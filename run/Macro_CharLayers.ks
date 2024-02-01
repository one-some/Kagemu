;多重登録を防止
[return cond="typeof(global.CharLayers) != 'undefined'"]

; 2011/03/22	1.30	[char_pinned]のpinnedのデフォルト値をfalse→trueに変更
;			いくつかをグローバル変数に持ち、パラメータ変更できる
;			ようにした
;			throw exception を em() に変更
;			最初に一度 [char_init] を実行するようにした
; 2011/01/01	1.20	blank###x### は使わない(visibleで対応する)ように変更。
;			[disp_char from=][char_trans]でも、ちゃんと「左右から
;			人物が同時に登場」などをできるように更新。
; 2011/11/28	1.10	char_eraseの時にtransなくとも後画面はmotionを止める
;			ように変更。あわせて、char_dispの時にnewcharの場合は
;			後画面はmotionを止めるように変更。
; 2010/08/21	1.02	前提マクロ Macro_APimage.ks をここで読み込み、char_init
;			時に [ap_image_init] も一緒に実行するように変更
; 2010/08/13	1.01	[char_disp from=### motion=###] の時に、motionが
;			二回指定されていたのを修正

; キャラクタ立ち絵操作クラスとマクロ
; CharDatasクラスから派生させる。この時点でpluginになってる…ハズ。

; 前提マクロの読み込み
[call storage="Macro_APimage.ks"]
[call storage="Macro_CharDatas.ks"]
; char_motion_startにはLayerMotionPlugin.ksが必要
[call storage="LayerMotionPlugin.ks"]
[call storage="TJSFunctions.ks"]

[iscript]

// 後から設定可能な値のデフォルト値。グローバル
if (typeof(sf.CharLayers) == 'undefined') {
	sf.CharLayers = %[
		dispalign   : 'simultaneous',	// 表示時の位置調整のタイプ
		erasealign  : 'after',		// 消去時の位置調整のタイプ
		aligntime   : 300,	// [char_disp]などの時、位置調整時間
		alignaccel  : -2,	// 同位置調整時の移動加速度
		transtime   : 300,	// [char_disp]などの時、transの時間
		popdownceil : 170,	// popdown 時、adjustGammaに渡すceil値
	];
}

// 設定可能な値を得る
function getValueOfCharLayers(val, name)
{
	return (val !== void) ? val : sf.CharLayers[name];
}

// 設定可能な値に設定する
function setValueOfCharLayers(val, name)
{
	if (typeof(sf.CharLayers[name]) != 'undefined')
		sf.CharLayers[name] = val;
}


class CharLayers extends CharDatas {
	var layers = [];		// キャラ立ち絵で使用するレイヤー配列

	// コンストラクタ
	function CharLayers( layers = [ 1, 2, 3 ] )	// layers = layerの配列
	{
		// popup()実現のため、layersは連続した昇順の配列でなければ
		// ならない
		this.layers.assign( layers );

		super.CharDatas();

		// キャラデータにキャラ毎のレイヤーを追加
		addData( "layer", -1 );

		// キャラの位置番号。小さい方が左に表示される。-1は非表示
		addData( "pos_order", -1 );
		// ToDo: 例えば、"2/3"なら、「三人表示の二人目の位置」を表す
		// ようなのの方がエレガントかなぁ。

		// キャラの部品重ねあわせ位置データ(ハッシュの配列のハッシュ)
		var partdat = %[ base:%[
					initpos:%[x:0,y:0],
					partpos:%[storage:"",x:0,y:0]
				]
		];
		addData( "part_properties", partdat );
		// 指定座標群
		addData( "current_partname", "base" );

		// キャラの[images]タグの引数を全部保存する変数
		addData( "images_param", %[] );

		// 相対位置
		addData( "relpos", %[x:0, y:0] );

		// キャラクタの立ち位置固定フラグ
		addData( "pinned", false );

		// キャラクタポップアップフラグ
		addData( "popup", true );
	}

	// デストラクタ
	function finalize()
	{
		invalidate layers;
		super.finalize(...);
	}

	// キャラクタを追加。未登録なら作る。既にあればすぐ返る
	function addChar( name, storage="", eternal=false )
	{
		if(isExist( name ))		// 登録されてれば返る
			return;
		super.addChar( name, eternal );
		// setLayer( name, -1 ); これCharLayers()の中で登録してて不要
		// setData( name, "pos_order", -1 );
	}

	// キャラクタを削除。既になければ削除しない。eternalなら削除しない
	function delChar( name )
	{
		if(isEternal( name )) {		// 永久保存なら削除せず返る
			setLayer( name, -1 );		  // layerは-1にしとく
			setData( name, "pos_order", -1 ); // pos_orderも-1に
			setData( name, "images_param", %[] );
			return;
		}
		super.delChar( name );
	}


// ここから part property用の設定---------------------------------------
// part propertyは、キャラクタの立ち絵毎の位置座標データのこと。
// 立ち絵1では体(0,0),顔(0,288), 頬(120,300)
// 立ち絵2では体(0,0),顔(22,53), 頬(25,70)　のように、立ち絵に応じて別位置座標
// を指定できる。「立ち絵の種類」 = pathname(またはpnam)。
	function setCurrentPartName(name, pnam)
	{
		setData(name, "current_partname", pnam);
		var prophash = getData(name, "part_properties");
		if(prophash[pnam] === void)
			// initializing
			prophash[pnam] = %[ initpos:%[x:0,y:0],
					    partpos:%[storage:"", x:0, y:0] ];
	}
	function getCurrentPartName(name)
	{
		return(getData(name, "current_partname"));
	}

	function getPartInitpos( name, pnam )
	{
		if(pnam === void)
			pnam = getData(name, "current_partname");
		else
			setCurrentPartName(name, pnam);
		var prop = getData(name, "part_properties")[pnam];
		return(prop.initpos);
	}
	function setPartInitpos( name, pnam, i_pos )
	{
		if(pnam === void)
			pnam = getData(name, "current_partname");
		else
			setCurrentPartName(name, pnam);
		var prop = getData(name, "part_properties")[pnam];
		var posary = [0,0];
		if(i_pos !== void)
			posary = i_pos.split(/,/);
		prop.initpos.x = real(posary[0]);
		prop.initpos.y = real(posary[1]);
	}
	function getPartProperty_all( name, pnam, i_idx )
	{
		if(pnam === void)
			pnam = getData(name, "current_partname");
		else
			setCurrentPartName(name, pnam);
		var prop = getData( name, "part_properties" )[pnam];

		if(prop.partpos[i_idx] === void)
			prop.partpos[i_idx] = %[ storage:"", x:0, y:0 ];
		return( prop.partpos[i_idx] );
	}

	// ストレージと位置を指定する。
	// "-"でストレージはクリア、位置は0,0へ。
	// "="で以前と同じもののまま保留。
	// ストレージはname_i_strの形で存在確認後、part_properties中に保存
	// Name:キャラ名, pnam:座標データ名, i_idx:座標No. i_str:画像名,
	// i_pos:座標"x,y"
	function setPartProperty( name, pnam, i_idx, i_str, i_pos="" )
	{
		if(pnam !== void && pnam != "=")
			setCurrentPartName(name, pnam);
		var prop = getPartProperty_all( name, , i_idx );

		if(i_str != "" && i_str != "=")
			prop.storage = getGraphFilename( name, i_str );
		if(i_pos != "" && i_pos != "=")
			if(i_pos != "-") {
				var pos = i_pos.split(/,/);
				prop.x = pos[0];
				prop.y = pos[1];
			}
	}

	// PartPropertyのキーに対応する値を返す。キー値のチェックしてない。怖い
	function getPartProperty( name, i_idx, key )
	{
		return( getPartProperty_all( name, , i_idx )[key] );
	}

	// ストレージを指定する。スペース区切り。
	function setPartStorages( name, pnam, i_strs )
	{
		var i;
		var storages = [];
		storages.split( / /, i_strs );
		for(i = 0; i < storages.count; i++)
			setPartProperty(name, pnam, i, storages[i]);

		// storageは指定しないと後ろが""にされる
		// coordinate(x,y)は残すので要素は削除しないことに注意
		for(; i < getData( name, "part_properties" ).count; i++ )
			setPartProperty( name, pnam, i, "-" );
	}
	// 位置を指定する。スペース区切り
	function setPartCoordinates( name, pnam, i_poss )
	{
		var coordinates = [];
		coordinates.split( / /, i_poss );
		for(var i = 0; i < coordinates.count; i++)
			setPartProperty( name, pnam, i, "=", coordinates[i] );
	}

// ここからレイヤ操作--------------------------------------------

	// レイヤを得る
	function getLayer(name)
	{
		if (name === void)
			return -1;
		var layer = getData(name, "layer");
		return layer !== void ? layer : -1;
	}
	// レイヤを設定する。-1なら非表示
	function setLayer( name, layer = -1 )
	{
		setData( name, "layer", layer );
	}

	// キャラレイヤを設定。既にキャラが登録済みであること前提。
	// 空きレイヤーNo.を得て、CharDatasに設定し、返す
	function setNewLayer(name, fixedlayer)
	{
		if(getLayer( name ) >= 0)	// 既にlayerあれば終了
			return( getLayer( name ) );
		if (fixedlayer !== void) {
			// 指定されていればエラーチェックもせず終了
			setLayer(name, fixedlayer);
			return;
		}
		var names = getDispChars();
		var usable = [];
		usable.assign( this.layers );	// 「コピー」しないとダメ
		for(var i = 0; i < names.count; i++)
			usable.remove( getData( names[i], "layer" ) );
		if (usable.count <= 0) {
			// レイヤが不足していた
			names = getDispChars();
			for (var i = names.count; i >= 0; i--)
				dm('dispChar['+i+'] = ' + names[i]);
			em('setNewLayer: '+name+' のレイヤ確保に失敗！');
		}
		var ret = usable[usable.count-1];
		setLayer( name, ret );
		kag.fore.layers[string(ret)].freeImage();
// freeImage()すると、32x32の黒四角を0,0に書いてvisible=0になる。チウイ。
		kag.fore.layers[string(ret)].top = 0;       // freeImage回避
		kag.fore.layers[string(ret)].left = -32;    // freeImage回避
		kag.fore.layers[string(ret)].visible = 1;   // freeImage回避
		kag.fore.layers[string(ret)].opacity = 255; //新規時には255に
		kag.back.layers[string(ret)].opacity = 255; //新規時には255に
		return( getLayer( name ) );
	}

	// キャラクタの中心座標を得る [画面幅 * ((4i-1)/(4n+2))].
	function getCenterX(idx, count)
	{
		return int(kag.scWidth*(4*real(idx)-1)/(4*real(count)+2));
	}

	// キャラクタのアライン(位置補正)先のX座標を返す
	function getAlignedX( name )
	{
		var layer = getLayer( name );

		if(getData(name, "pinned"))
			return kag.fore.layers[layer].left;

		// この時点ではpos_orderに表示順(左から)が入っている
		var ary = getDispChars();
		var idx = getData(name, "pos_order");
		// p_x_c = そのキャラの中心座標
		var p_x_c = getCenterX(idx, ary.count);
		// ここ、小数点が入って==で等しくないことがあるのでint()する
		var posx = int(p_x_c-kag.fore.layers[layer].width/2);
		return posx+getPartInitpos(name).x+getData(name, "relpos").x;
	}

	// キャラクタのアライン(位置補正)先のY座標を返す
	function getAlignedY( name )
	{
		var layer = getLayer( name );
		if(getData(name, "pinned"))
			return kag.fore.layers[layer].top;
		return +getPartInitpos(name).y + +getData(name, "relpos").y;
	}

	// キャラを移動する必要があるかどうか判定
	function needtoAlign( name, posx, posy, page='fore' )
	{
		var layer = getLayer( name );
		if(layer < 0)
			return( false );
		if(posx == layermotions_obj.getFixedCurrentPosX(layer,page)&&
		   posy == layermotions_obj.getFixedCurrentPosY(layer,page))
			return false;
		return( true );
	}

	// 表示中かどうか
	function isDispChar(name)
	{
		return isExist(name) && getLayer(name) >= 0;
					// 非表示なら<0
	}

	// 表示中のキャラクタ配列を返す
	function getDispChars()
	{
		var ret = [];
		var names = getCharNames();

		for(var i = 0; i < names.count; i++) {
			if(isDispChar(names[i])) 
				ret.add(names[i]);
		}
		return( ret );
	}

	// 表示中のキャラクタが使用しているレイヤ配列を返す
	function getUsedLayers()
	{
		var ret = [];
		var names = getCharNames();

		for(var i = 0; i < names.count; i++) {
			var layer = getLayer(names[i]);
			if(layer >= 0)
				ret.add(layer);
		}
		return( ret );
	}

	// 未使用のレイヤ配列を返す
	function getUnusedLayers()
	{
		var usedlayers = getUsedLayers();
		var ret = [];

		ret.assign(layers);
		for(var i = 0; i < usedlayers.count; i++)
			ret.remove(usedlayers[i]);
		return ret;
	}

	function setNewPosX( name, pos = "" )
	{
		var pos_order;
		var re1 = new RegExp("^[0-9]+$");
		var re2 = new RegExp("^[0-9]+/[0-9]+$");
		var layer = getLayer(name);

		// レイヤー登録されてなければ(表示されてなければ)終わる
		if(layer < 0)
			return;
		// posが指定されてなく、既にorderが設定されている場合、現状維持
		var nowpos = getData( name, "pos_order" );
		if(pos == "" && nowpos >= 0)
			return;

		if(pos == "left")
			pos_order = 0;		// 左端に表示するため、最小値0
		else if(pos == "center") {
			// 中心より左のものはcount/2+0.6、新規及び中心より
			// 右のものはcount/2。
			var ary = getDispChars();
			pos_order = ary.count/2;
			if(1 <= nowpos && nowpos <= ary.count/2)
				pos_order += 0.6;
		}
		else if(pos == "right" || pos == "") //デフォルトでは右端に表示
			pos_order = 255;	     // 右端に表示する為最大値
		else if(re1.test(pos)) {
			pos_order = real(pos);
			// 数値も指定できる。左から 1, 2, 3になっているので、
			// 間を指定すればその間に入る。
		}
		else if(re2.test(pos)) {
			// pos = "3/8"などの時、その位置にrelxを調整する。
			var ary = pos.split('/');
			var charnum = getDispChars().count;

			// そのキャラの今回の中心座標
			var curx = getCenterX(ary[0], ary[1]);

			// pos_orderは挿入するキャラクタ位置(ni=挿入前charnum)
			// = ((((4ni+2)(4i-1))/(4n+2)) + 1)/4
			var pos_order = (((4*(charnum-1)+2)*(4*real(ary[0])-1))
						/(4*real(ary[1])+2) + 1)/4;
			// そのキャラの通常の中心座標
			var p_x_c = getCenterX(int(pos_order+0.9999), charnum);
			var relpos = getData(name, "relpos");
			// relpos.xは「通常の位置」と「今回の位置」との差
			relpos.x = int(curx - p_x_c);
			setData(name, "relpos", relpos);
		} else {
			dm('Error in position = ' + pos);
			pos_order = 255;	// エラーの場合は左端
		}

		setData( name, "pos_order", pos_order );
		sortByPosOrder();
	}

	// pos_orderの数値でソートし、連続の整数に正規化する。
	// たとえpos_orderが重複してても、最後は一意になるので安心。
	function sortByPosOrder()
	{
		var ary = getDispChars();

		for(var i = 0; i < ary.count-1; i++) {
			for(var j = i+1; j < ary.count; j++) {
				// num はここで代入！一つ上のループはダメ
				var num = getData( ary[i], "pos_order" );
				var cmpnum = getData( ary[j], "pos_order" );
				if(+num > +cmpnum) { // swap
					var tmp = ary[j];
					ary[j] = ary[i];
					ary[i] = tmp;
				}
			}
		}
		// aryは「表示キャラを表示位置でソートして並べた配列」になった

		// 最後に正規化(正の整数化、一意化)
		for(var i = 0; i < ary.count; i++)
			setData( ary[i], "pos_order", i+1 ); // +1は正にする為
	}


	// トランジション可能か？(表・裏の画面サイズを確認するだけ)
	function canTransition( name )
	{
		var layer = getLayer(name);
		if(layer < 0)
			return( false );
		var f = kag.fore.layers[layer];
		var b = kag.back.layers[layer];
		return( f.width == b.width && f.height == b.height );
	}

	// トランジション前にサイズを合わせ、表示状態を変更する
	function prepareForTransition(name, forevisible=true,backvisible=true)
	{
		var layer = getLayer(name);
		if(layer < 0)
			return( false );
		var kfl = kag.fore.layers[layer], kbl = kag.back.layers[layer];
		// 背景と前景のサイズを合わせる
		kfl.setSize(kbl.width, kbl.height);
		kfl.visible = forevisible;	// 前景の表示状態を設定
		kbl.visible = backvisible;	// 背景の表示状態を設定
	}

	// 指定グラフィックが存在するかどうか調査
	function existGraph( storage )
	{
		return( Storages.isExistentStorage( storage          ) || 
			Storages.isExistentStorage( storage + '.png' ) ||
			Storages.isExistentStorage( storage + '.tlg' ) ||
			Storages.isExistentStorage( storage + '.jpg' ) ||
			Storages.isExistentStorage( storage + '.bmp' ));
	}

	// キャラクタ画像ファイル名("名前_storage"か"stoarge")を返す。
	// 存在しなければ""を返す
	function getGraphFilename( name, storage )
	{
		if(storage === void || storage == "" || storage == "-")
			return( "" );
		if(existGraph( name + '_' + storage ))
			return( name + '_' + storage );
		if(existGraph( storage ))
			return( storage );
		//無かった時は一応デバッグメッセージを表示
		Debug.message( "Warning, No Graphics! "+name+"_"+storage );
		return( "" );
	}

	// 透明画像("blank縦ドット数x横ドット数"の文字列)を返す
//	function getBlankFilename(name, fore_back = 'fore')
//	{
//		var layer = getLayer(name);
//		var l;
//		if(fore_back == "fore")
//			l = kag.fore.layers[layer];
//		else
//			l = kag.back.layers[layer];
//		return("blank" + l.width + "x" + l.height);
//	}

	// キャラクタをポップアップ(最前面に表示)する。ただし、裏画面のみ。
	// キャラクタの優先順位(layerのabsolute)は、通常(LayerNum+1)*1000と
	// なっているので、それを利用する。指定があればそれに従う。
	// 0が背景、2000000がメッセージレイヤだったと思う。桁間違えたかな？
	function popup( name, priority = -1 )
	{
		var layer = getLayer( name );
		if(layer < 0)
			return; // 表示してない時は設定しない
		var bglayers = kag.back.layers;
		// プライオリティが指定されている場合は設定して終り
		if(priority >= 0) {
			bglayers[layer].absolute = priority;
			return;
		}

		// 指定キャラより優先順位高いものは-1000する
		// このためにlayersが連続である必要がある
		var cur_absolute = bglayers[layer].absolute;
		for(var i = 0; i < layers.count; i++) {
			var l = +layers[i];
			if(bglayers[l].absolute > cur_absolute)
				bglayers[l].absolute -= 1000;
		}
		// 最後に指定キャラを最高優先度に設定。
		// このためにlayersが昇順である必要がある
		bglayers[layer].absolute = (+layers[-1]+1)*1000;

		setData( name, "popup", true );
	}

	// popdownする
	function popdown(name)
	{
		setData(name, "popup", false);
	}

	// popupしているかどうか判定する
	function isPopuped(name)
	{
		return getData(name, "popup");
	}

/*
// 今は、半透明じゃなくて明度下げるように実装したので、popupsはマクロに
// なっている。これを残してるのは「まほろば」では半透明にしたいから。
// 半透明だと、表示状態を保存する必要が無いので使いやすい。
	// キャラクタリストをポップアップ(最前面に表示)する。ただし裏画面のみ。
	// この後transすればO.K.の状態にしておく
	function popups( popuplist )
	{
		if(popuplist === void)  // 無指定なら何もしない
			return;
		var names = getDispChars();
		var popups = popuplist.split( / / );
		popups.reverse(); // 優先順位：最初を最優先するためにreverse.
		for(var i = 0; i < popups.count; i++) {
			var layer = getLayer( popups[i] );
			if(layer >= 0 && names.find( popups[i] ) >= 0) {
				// 指定されていればpopupし、不透明に
				kag.back.layers[layer].opacity = 255;
				popup( popups[i] );
				names.remove( popups[i] );
			}
		}
		for(var i = 0; i < names.count; i++) {
			// 指定されてないものを半透明に
			kag.back.layers[layer].opacity = 170;
		}
	}
*/

	// セーブする時の動作
	function onStore( f, elm )
	{
		super.onStore( f, elm ); // この中でf.chardatas_objはコピー作成
		f.chardatas_obj.layers = [];
		f.chardatas_obj.layers.assignStruct( layers );
	}
	// ロードする時の動作
	function onRestore( f, clear, elm )
	{
		CharLayers();
		if(f.chardatas_obj === void)
			return;
		CharLayers( f.chardatas_obj.layers );
		super.onRestore( f, clear, elm );
	}
}

[endscript]

; 初期化
; CharLayersクラスを使用するぜ！宣言。
; もしCharLayersクラスの派生クラスを使うなら、この宣言はしちゃダメ。
; 引数はlayers="1 2 3"で、使用するレイヤーを規定する。空白区切りに注意。
; 例[char_init layers="1 2 3"]
[macro name="char_init"]
[ap_image_init]
[if exp="typeof(global.chardatas_obj) != 'undefined'"]
	; 既に登録済みなら削除
	[eval exp="kag.removePlugin( global.chardatas_obj )"]
	[eval exp="delete global.chardatas_obj"]
[endif]
[eval exp="mp.layers = '1 2 3'" cond="mp.layers === void"]
[eval exp="mp.layerary = mp.layers.split( / / )"]
[eval exp="kag.addPlugin( global.chardatas_obj = new CharLayers( mp.layerary ) )"]
[char_clear_all]
[char_setopt *]
[endmacro]


; 単純に[image]タグの代わりに使えばいい…と思う。
; [images name= partname= page= storage="a b c d" * coordinates="ax,ay bx,by = dx,dy" animclear=false]
; storageは強制だがcoordinatesは任意。=は以前と同じ、-は無しにする。
[macro name="images"]
; images_paramに、パラメータを保存しておく(参照じゃなくてコピー必須)
; これは、「立ち絵を暗くした後、明るくする時に再度[images]で同じ画像を組立る為
[eval exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
[eval exp="mp.images_param = %[]"]
[eval exp="(Dictionary.assignStruct incontextof mp.images_param)(mp)"]
[eval exp="chardatas_obj.setData( mp.name, 'images_param', mp.images_param )"]
[eval exp="chardatas_obj.setPartStorages( mp.name, mp.partname, mp.storage )"]
[eval exp="chardatas_obj.setPartCoordinates( mp.name, mp.partname, mp.coordinates )" cond="mp.coordinates !== void"]
[call storage="Macro_CharLayers.ks" target="*images_sub"]
; time=引数を渡さないようにするために、*でなくて一つづつ指定。
[setTimeEffect layer=%layer page=%page obj="char"]
; 表示状態をvisible(def=表示)に。
[layopt layer=%layer page=%page]
[endmacro]


; こんな形で、以前描画したキャラクタを[images]で再描画する。
; 引数はnameのみ。[images]と違って引数はlayerではない。
[macro name="images_rewrite"]
; 以前描画した時の引数を再度利用する。スゲぇコーディングだ…。
[eval exp="(Dictionary.assignStruct incontextof mp)( chardatas_obj.getData( mp.name, 'images_param' ) )"]
; rewriteの時は必ずanimclear=false
[images * animclear=false]
[endmacro]


; キャラクタレイヤの表示フラグを設定する
; [char_visible visible=leave|true|false page=both(def)|fore|back]
[macro name="char_visible"]
[eval exp="mp.visible = true" cond="mp.visible === void"]
[eval exp="mp.page = 'both'"  cond="mp.page === void"]
[call storage="Macro_CharLayers.ks" target="*char_visible_sub"]
[endmacro]


; キャラクタ画面を消去する(レイヤをclearで上書き。freeimageだとよくない)
;[macro name="char_clear_all" clear=true(def)|false]
[macro name="char_clear_all"]
[eval exp="mp.clear = true" cond="mp.clear === void"]
[clickskip enabled=true cond="kag.skipMode<=1"]
[call storage=Macro_CharLayers.ks target="*char_clear_all_sub" cond="mp.clear"]
[clickskip enabled=true]
[endmacro]


; キャラクタを登録する。全キャラを登録する必要はない。内部にフラグを持つ
; キャラクタだけを登録すればよい。登録データを持たない一般キャラクタは、
; いつでも単にchar_dispで表示できるから。
; char_reg( name, partname, initpos="x y", coordinate, eternal = false );
; partname      = 座標データ名、デフォルト="base"
; coordinate    = 顔部品などの相対表示位置。最初が体(なので0,0固定のはず)
; eternal	= 常に保持するフラグ。省略するとfalseになる。
; change	= 既存キャラを変更する場合
[macro name="char_reg"]
[eval exp="mp.eternal   = false" cond exp="mp.eternal === void"]
; change が設定されているかいないかでちょっと違う
[if exp="mp.change === void"]
	; 登録する。未登録かどうかはaddCharの中で考えてくれるので気にしない。
	[eval exp="chardatas_obj.addChar(mp.name, '', mp.eternal)"]
[else]
	; change(表示キャラの変更)の時はちょっと特殊
	; 表示順を保存しておく
	[eval exp="mp.pos_order =chardatas_obj.getData(mp.change,'pos_order')"]
	; まず現在のキャラデータを消去して、それから登録(表示画像は何もしない)
	[eval exp="chardatas_obj.delChar(mp.change)"]
	[eval exp="chardatas_obj.addChar(mp.name, '', mp.eternal)"]
	; [char_reg]後に表示順を設定する
	[eval exp="chardatas_obj.setData(mp.name, 'pos_order', mp.pos_order)"]
[endif]
[char_set_part *]

; [char_disp name=xxx ...] を [xxx ...] で実現するためのマクロ登録ルーチン
; [xxx ...]が登録されていなかった時だけ登録する。[char_disp]から無条件に
; 呼ばれていて、何度でも上書きしてしまうため。
[call storage=Macro_CharLayers.ks target="*char_reg_sub" cond="kag.conductor.macros[mp.name] === void"]
[endmacro]


; キャラクタの表示座標データを登録する。partnameはbase以外を指定すべきかも。
; char_set_part( name, initpos, partname, coordinate )
; partname      = 座標データ名、デフォルト="base"
; coordinate    = 顔部品などの相対表示位置。
[macro name="char_set_part"]
[eval exp="mp.partname = 'base'" cond="mp.partname === void"]
[if exp="mp.initpos !== void"]
[eval exp="chardatas_obj.setPartInitpos(mp.name, mp.partname, mp.initpos)"]
[endif]
[if exp="mp.coordinates !== void"]
[eval exp="chardatas_obj.setPartCoordinates( mp.name, mp.partname, mp.coordinates )"]
[endif]
[endmacro]


; キャラを一人表示する(デフォルトで300msのフェードイン)
; "storage.{jpg|png}"または"name + storage.{jpg|png}"を表示する。
; キャラが居なければ新規追加してフェードイン
; キャラが居ればそのキャラを変更
; キャラが追加できなければ、ダイアログを出してエラー終了しちゃう
; [image]と[trans]タグに全ての引数を渡すので、grayscaleとかggammaとか使えます。
; char_disp_( name, change, storag, time, trans=true )
; name		= キャラクタ名
; relx		= 標準位置から相対移動X値。def=0
; rely		= 標準位置から相対移動Y値。def=0
; storage	= ストレージ名(フルファイル名、またはname_storage名のリスト)
; partname	= 座標リスト名。デフォルト=baseだが、変更後は変更後の値を保持
; initpos	= 初期の相対X,Y座標(def="0,0")
; coordinates	= ストレージの座標リスト(ex "0,0 10,2 5,88"
; time		= フェード時間
; trans		= [trans]するかどうかのフラグ。falseなら[backlay]と[trans]
;		　しない
;		  一気に全員表示したい時にfalseにする。def=true。
; align         = アライン(キャラ整列)をどうするか
;		  simultaneous(def)|before|after|no。noならしない
; aligntime	= キャラ整列時間
; alignchars	= alignするキャラクタ。def=無指定(全員alignする)
; popupchars	= popupするキャラクタ群を指定。指定方法は空白区切りの名前。
;		  def = void, popupしない
;		  表示優先順位は先に記述した方(例ならキャラ1)が高い。
;			例：popupchars="キャラ1 キャラ2"
;この下はchar_regで使用
; posx		= キャラ表示位置を指定。通常は、必ず表示されてる全キャラの右に
;		  追加される。left|right(def)|center、実数、分数が指定可能。
;		　実数は、左から0, 1, 2…を表し、間に入れるなら例えば1.5と指定
; eternal	= キャラデータを常に保持するフラグ。省略するとfalseになる。
;	※trans=falseの時はbacklayしないので、手動でする必要がある。
; change	= あるキャラクタを置き換えるなら指定。指定しないと新規。
;		  「置き換える」のは、キャラの表示位置を保存するため。
;
; pinned	= 画面上でそのキャラクタを固定するか。固定した場合、他キャラを
;		　表示しても立ち位置が変わらない。def=false(固定しない)
; motion	= キャラ表示と同時に実行するモーションを指定する。ここで指定
;		  されたモーションは、表示trans前から実行されるため、
;		  trans=falseの時は要注意。motion=""でmotionを停止する。
; motionloop	= モーションのループ指定。[char_motion_start]のloopタグ参照。
; lastpos	= モーションを停止するとき、初期位置に戻るかどうか。
;		  def=true(立ち絵の初期位置に戻る)
; apimage	= 部分アニメーションの１ショット実行ラベルを指定(def=なし)。
;		  "apname*ラベル" を空白で区切ったリスト文字列を指定。
;		  trans=falseの時は実行されないので、自分で[char_ap_animstart]
;		  を実行する必要がある。
;		  例：apstart="！*start Σ*oneshot"

[macro name="char_disp_"]
[clickskip enabled=true cond="kag.skipMode<=1"]
[eval exp="mp.trans = true" cond="mp.trans === void"]
[eval exp="mp.popup = true" cond="mp.popup === void"]
; change の時は先に元レイヤとして changelayer を保存しておく
[eval exp="mp.changelayer = chardatas_obj.getLayer(mp.change)" cond="mp.change !== void"]
[char_reg *]
[backlay cond="mp.trans"]
; 表示相対座標を指定
[char_set_relpos name=%name relx=%relx rely=%rely]

[if exp="mp.storage !== void && mp.storage != ''"]
	;以下は画像が指定された時のみ
	; 新規表示キャラフラグを保存しておく。
	[eval exp="mp.newchar = !chardatas_obj.isDispChar(mp.name)"]
	[eval exp="mp.newlayer = chardatas_obj.setNewLayer(mp.name, mp.changelayer)"]

	; モーションが残っていた時のことを考えて、ここでmotionは停止する。
	; change=trueが指定された時にも有効。まず止めるのはbackのみ。
	[if exp="mp.newchar || (mp.motion !== void && mp.motion == '')"]
		[motion_stop layer=%newlayer page=back lastpos=%lastpos|true]
	[endif]

	; [images]に引数を全部渡す。grayscaleとかのため。storageもcoordinatesも
	; ここで[images]タグに渡る。newcharの時はanimclearすること。
	[images * page=back animclear=%newchar]

	; 立ち位置を調整。ここではまだ裏の調整だけで、実際の位置は調整しない
	[eval exp="chardatas_obj.setNewPosX(mp.name, mp.posx)"]

	; トランジション可能状態にする
	; 新キャラの時はforeをクリア、changeの時は前景をそのまま使う
	[eval exp="chardatas_obj.prepareForTransition(mp.name, !mp.newchar||mp.change !== void)"]

	; falseの時だけは先にpinnedを指定しておく。表示中キャラのpinnedを
	; 解除するのに対応するため。
	[char_pinned name=%name pinned=false cond="mp.pinned !== void && !mp.pinned"]
	; モーションがあれば開始する。trans_の直前が良い。motionはwaitしない
	[char_motion_start name=%name motion=%motion page=back wait=false loop=%motionloop cond="mp.motion !== void && mp.motion != ''"]

	; 初めての表示の時は、裏/*表共に*/のみ初期位置に移動
	[char_align_one name=%name page=back time=0 wait=true cond="mp.newchar"]
	[eval exp="mp.align = getValueOfCharLayers(mp.align, 'dispalign')"]
	[if exp="mp.trans"]
		; パラメータを全て渡す(relx,relyは上で設定したので暗示的に渡す)
		[char_trans *]
		[char_ap_animstart_ary * cond="mp.apstart !== void"]
	[else]
		; mp.transが指定されてなかったら、裏の全キャラをalignしておく
		; 次のchar_transの時にキャラがalignされちゃうのを防ぐため
		[char_align page=back time=0 wait=true]
	[endif]

	; trueの時はここで固定する。新規に表示された時は、「表示してから固定」
	; するため。それ以外でchar_dispで該当キャラが移動することはない
	; (rel[xy]除く)ので、この位置でよい。
	[char_pinned name=%name pinned=true cond="mp.pinned"]
[endif]
[clickskip enabled=true]
[endmacro]



; char_dispのラッパー
; from=right/left/top/bottomがあると、それぞれからaccelで入ってくる
[macro name="char_disp"]
[eval exp="mp.popupchars = mp.name" cond="mp.popupchars === void"]
[if exp="mp.from === void"]
	[char_disp_ * popupchars=%popupchars]
[else]
	; from= が指定された場合は、先に表示しておく
	; 今のrelx,relyを保存しておく
	[eval exp="mp.r_pos = %[ x:0, y: 0 ]"]
	[if exp="chardatas_obj.isExist(mp.name)"]
		[eval exp="mp.r_pos = chardatas_obj.getData(mp.name,'relpos')"]
	[endif]
	[eval exp="mp.relx = mp.r_pos.x" cond="mp.relx === void"]
	[eval exp="mp.rely = mp.r_pos.y" cond="mp.rely === void"]
	; 最初に、自分だけtime=0で画面外に読み込む(レイヤサイズ確認のため)
	; この時点ではmotionは動かさない
	[char_disp_ * popupchars=&void rely=&kag.scHeight time=0 alignchars=%name aligntime=0 motion=&void]
	; relpos を元に戻す
	[char_set_relpos name=%name relx=%relx rely=%rely]
	; この時点でkag.fore.layers[x].leftは適当に設定されているはず。
	; i_pos(initpos)を得る
	[eval exp="mp.i_pos = chardatas_obj.getPartInitpos(mp.name)"]
	; で、fromに応じて初期位置を決めて、
	[eval exp="mp.tmplayer = chardatas_obj.getLayer(mp.name)"]
	[eval exp="mp.tmpw = kag.fore.layers[mp.tmplayer].width" ]
	[eval exp="mp.tmph = kag.fore.layers[mp.tmplayer].height"]
	[eval exp="mp.tmpx = kag.fore.layers[mp.tmplayer].left"]
	[eval exp="mp.tmpy = +mp.i_pos.y"]
	[eval exp="mp.tmpx = kag.scWidth"  cond="mp.from == 'right'" ]
	[eval exp="mp.tmpx = -mp.tmpw"     cond="mp.from == 'left'"  ]
	[eval exp="mp.tmpy = kag.scHeight" cond="mp.from == 'bottom'"]
	[eval exp="mp.tmpy = -mp.tmph"     cond="mp.from == 'top'"   ]
	; 該当レイヤの位置補正
	[layopt layer=%tmplayer page=fore left=%tmpx top=%tmpy]
	[layopt layer=%tmplayer page=back left=%tmpx top=%tmpy]
	; ここではじめてmotionがあれば有効化する。こうしないとfrom=指定時に
	; 必ず画面下から表示(=from=down)になってしまう
	[char_motion_start name=%name motion=%motion page=back wait=false loop=%motionloop cond="mp.motion !== void && mp.motion != ''"]
	[if exp="mp.trans === void || mp.trans"]
		; 必要なら [char_trans]実行、timeは指定なければ0にする
		[char_trans * time=%time|0 popupchars=%popupchars motion=&void]
	[endif]
[endif]
[endmacro]



; キャラを一人、フェードアウトして削除する
;	※trans=falseの時はbacklayしないので、手動でする必要がある。
; char_erase_one( name, popupchars=(void), time, trans=true )
[macro name="char_erase_one"]
[eval exp="mp.layer = chardatas_obj.getLayer( mp.name )"]
; 表示してないデータを削除する時
[eval exp="chardatas_obj.delChar( mp.name )" cond="mp.layer < 0"]

[if exp="mp.layer >= 0"]
	;表示してるデータを削除するとき
	[clickskip enabled=true cond="kag.skipMode<=1"]

	[eval exp="mp.trans = true" cond="mp.trans === void"]
	[backlay cond="mp.trans"]
	; 前景表示、背景非表示に
	[eval exp="chardatas_obj.prepareForTransition(mp.name, true, false)"]
	; アニメーションも削除する
	[ap_delimage layer=%layer page=back]
	; やってみたらfreeimageやvisible=falseだとmove()タグが効かなくてうまい
	; 位置にトランジションできなかったので、今は空白を読み込むようにしてる
	; [freeimage layer=%layer page=back]

	; 先にキャラデータを消し、それからchar_transする。[char_align]で
	; 「削除後の状態」にキャラクタを動かすため。やや危険。
	; 今はchar_trans内で削除キャラをつつかないことが分かってるのでいいけど
	[eval exp="chardatas_obj.delChar(mp.name)"]
	[eval exp="chardatas_obj.sortByPosOrder()"]

	; 裏画面の動作を止める。trans=falseの時は[char_trans]で止めるつもり
	; だったが、[char_trans]は呼ばれない可能性があるのでここで裏は止める。
	[motion_stop layer=%layer page=back lastpos=%lastpos|true]
	[eval exp="mp.align = getValueOfCharLayers(mp.align, 'erasealign')"]
	; パラメータを全て渡す。
	[char_trans * cond="mp.trans"]

	; freeimageすると黒四角が出るので、clearを読んどく -> 否、なにもしない
	;[image storage="clear" layer=%layer page=fore cond="mp.trans"]
	;[image storage="clear" layer=%layer page=back cond="mp.trans"]

	[clickskip enabled=true]
[endif]
[if exp="chardatas_obj.isExist(mp.name)"]
	; 消去する時、eternalなキャラならrel座標を0,0に戻す
	[char_set_relpos name=%name relx=0 rely=0"]
	; 消去する時、externalなキャラなら表示位置固定を解除する
	[char_pinned name=%name pinned=false]
[endif]
[endmacro]



; (複数可)キャラをフェードアウト削除する
;	※trans=falseの時はbacklayしないので、後で手動で[trans]する必要がある。
; name=に空白区切りのキャラ名を指定することで、複数キャラの削除が可能。
; char_erase_(name="charA charB" popupchars= time aligntime trans=true)
[macro name="char_erase_"]
[eval exp="mp.trans = true" cond="mp.trans === void"]
; キャラクタが居るかどうか判断。居なければtransしない。
; trans時間短縮のため。
[if exp="mp.names.count > 0"]
	[clickskip enabled=true cond="kag.skipMode<=1"]

	; もしもレイヤーにキャラが居なくても、その時はレイヤーの
	; back/foreは同じサイズのハズだし、多分動くハズ。
	[backlay cond="mp.trans"]

	[call storage="Macro_CharLayers.ks" target="*char_erase_sub"]

	; 引数は全部渡す
	[eval exp="mp.align = getValueOfCharLayers(mp.align, 'erasealign')"]
	[if exp="mp.trans"]
		; パラメータを全て渡す
		[char_trans *]
	[else]
		; mp.transが指定されてなかったら、裏の全キャラをalignしておく
		; 次のchar_transの時にキャラがalignされちゃうのを防ぐため
		[char_align page=back time=0 wait=true]
	[endif]

	[clickskip enabled=true]
[endif]
[endmacro]



[macro name="char_erase"]
; mp.names配列に削除するキャラクタの配列を格納。name=が未指定なら全キャラが対象
[eval exp="mp.names = chardatas_obj.getDispChars()"]
[eval exp="mp.names.split(/ /, mp.name)" cond="mp.name !== void"]
[if exp="mp.to === void"]
	[char_erase_ *]
[else]
	[eval exp="mp.accel = -getValueOfCharLayers(mp.accel, 'alignaccel')"]
	; toに応じて全キャラの最終位置を決める
	[call storage=Macro_CharLayers.ks target=*char_erase_to_sub]

	[if exp="mp.fade"]
		; 移動する。フェードアウトするなら移動終了を待たない
		[char_align * relx=&void rely=&void wait=false]
		; フェードアウトするなら移動時間と同じ(time指定あるので*でよい)
		[char_erase_ *]
	[else]
		[char_align * name=&void relx=&void rely=&void]
		[char_erase_ * time=0]
	[endif]
[endif]
[endmacro]


; キャラクタをフェードイン／フェードアウトする。複数キャラを纏めて処理可能。
; alignは、"before"なら先に[char_align]してからtrans、"after"ならtransした後
; [char_align]する。
; [char_disp trans=false]とか[char_erase trans=false]とかでキャラを追加・
; 削除した後に一気にtrans、alignするために必要。
; 一応動かさない時はそんなに計算負荷はかからないハズ。多分。
; popupcharsが無指定なら、全てのキャラクタをpopupする。
; char_trans( name= time aligntime popup=true|false popupchars=(void)
;             align=before|after|"simultaneous"|no method=crossfade accel=
;             alignchars=void)
[macro name="char_trans"]
[eval exp="mp.align     = getValueOfCharLayers(mp.align,     'dispalign')"]
[eval exp="mp.method    = 'crossfade'"    cond="mp.method    === void"]
[eval exp="mp.time      = getValueOfCharLayers(mp.time,      'transtime')"]
[eval exp="mp.aligntime = getValueOfCharLayers(mp.aligntime, 'aligntime')"]

[popupchars_internal popupchars=%popupchars]

[if exp="mp.align == 'before'"]
	; 追加表示(before)の時は「alignしてtrans」
	[char_align name=%alignchars time=%aligntime accel=%accel]
	[stoptrans]
	[trans *]
	[wt canskip=true]
[elsif exp="mp.align == 'after'"]
	; 削除(after)の時は「transしてalign」
	[stoptrans]
	[trans *]
	[wt canskip=true]
	[char_align name=%alignchars time=%aligntime accel=%accel]
[elsif exp="mp.align == 'simultaneous'"]
	; simultaneous(同時)の時は「alignしてtransだがalignの終了を待たない」
	[char_align name=%alignchars time=%aligntime accel=%accel wait=false]
	[stoptrans]
	[trans *]
	[wt canskip=true]
	[char_align_wait name=&void]
[elsif exp="mp.align == 'no'"]
	; char_align しないモードもある。
	[stoptrans]
	[trans *]
	[wt canskip=true]
[else]
	[eval exp="em('char_transのalign引数異常(align='+mp.align+')')"]
[endif]
[char_unusedmotion_stop]
[endmacro]


; 指定キャラをポップアップする(必ずpageはbackになる)
; [char_popup_one name= trans=true method=crossfade rule= time]
[macro name="char_popup_one"]
[if exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
	[eval exp="mp.trans = true" cond="mp.trans === void"]
	[backlay cond="mp.trans"]
	; 画像を裏画面に再表示(以前popupされてなくて暗かった時、必要)
	[images_rewrite name=%name]
	[eval exp="chardatas_obj.popup(mp.name)"]
	; そのレイヤの全アニメセルのbackに環境光効果を加える
	[ap_applycolorcorrection layer=%layer page=back]
	[eval exp="mp.time = getValueOfCharLayers(mp.time, 'transtime')"]
	[trans method=%method|crossfade rule=%rule time=%time cond="mp.trans"]
[endif]
[endmacro]


; 指定キャラをポップダウンする(必ずpageはbackになる)
; [char_popdown_one name= trans=true method=crossfade rule= time]
[macro name="char_popdown_one"]
[if exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
	[eval exp="mp.trans = true" cond="mp.trans === void"]
	[backlay cond="mp.trans"]
	; 画像を裏画面に再表示(以前popupされてなくて暗かった時、必要)
	[images_rewrite name=%name]
	[eval exp="chardatas_obj.popdown(mp.name)"]
	; 少し暗くする
	; 暗くするときに、Anim_Paramsを設定しておけば、ロード時にも
	; 暗いままで画像復帰できる。これはAnimationLayer.tjsの悪い(頭が)ハック
	[eval exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
	[eval exp="mp.layerobj = kag.back.layers[mp.layer]"]
	[eval exp="mp.lp = mp.layerobj.Anim_loadParams"]
	[eval exp="mp.lp.rgamma = mp.lp.ggamma = mp.lp.bgamma = 1.0"]
	[eval exp="mp.lp.rfloor = mp.lp.gfloor = mp.lp.bfloor = 0"]
	[eval exp="mp.lp.rceil  = mp.lp.gceil  = mp.lp.bceil  = getValueOfCharLayers(, 'popdownceil')"]
;	; 170は暗さ。170/255なので、大体3/4くらいの明るさに
; applyColorCorrection()すると、timeEffectが二回かかるからだめ。adjustGamma()
; すること。だから↓これはダメ。
;	[eval exp="mp.layerobj.applyColorCorrection(mp.layerobj, mp.lp)"]
	[eval exp="mp.layerobj.adjustGamma(mp.lp.rgamma,mp.lp.rfloor,mp.lp.rceil, mp.lp.ggamma,mp.lp.gfloor,mp.lp.gceil, mp.lp.bgamma,mp.lp.bfloor,mp.lp.bceil)"]
	; そのレイヤの全アニメセルのbackを暗くする。表示中のセルを暗くするため
	[ap_applycolorcorrection layer=%layer page=back]
	[eval exp="mp.time = getValueOfCharLayers(mp.time, 'transtime')"]
	[trans method=%method|crossfade rule=%rule time=%time cond="mp.trans"]
[endif]
[endmacro]


; 複数の指定キャラをポップアップする。指定「してない」キャラを暗い色で沈める。
; ただし裏画面のみ。この後transすればO.K.の状態にしておく
; popupchars( popupchars="CharA CharB ..." trans=true time= )
[macro name="popupchars"]
[eval exp="mp.trans = true" cond="mp.trans === void"]
[char_trans * cond="mp.trans"]
[popupchars_internal * cond="!mp.trans"]
[endmacro]

; popupcharsの内部ルーチン。
[macro name="popupchars_internal"]
[call storage="Macro_CharLayers.ks" target="*popupchars_sub"]
[endmacro]


; 指定キャラクタ(複数可)をアライン(位置補正)する。アラインは指定全キャラ一斉に
; 移動しつつ実施。
; char_align( name= time page=fore(def)|back accel= wait= relx= rely=)
[macro name="char_align"]
; mp.names配列に削除するキャラクタの配列を格納。name=が未指定なら全キャラが対象
[eval exp="mp.names = chardatas_obj.getDispChars()"]
[eval exp="mp.names.split( / /, mp.name )" cond="mp.name !== void"]
[call storage="Macro_CharLayers.ks" target="*char_align_sub"]
; waitが指定されてたら移動終了を待つ
[char_align_wait name=%name cond="mp.wait === void || mp.wait"]
[endmacro]


; align時、キャラクタの移動を待つ
[macro name="char_align_wait"]
[eval exp="mp.names = chardatas_obj.getDispChars()"]
[eval exp="mp.names.split( / /, mp.name )" cond="mp.name !== void"]
[call storage="Macro_CharLayers.ks" target="*char_align_wait_sub"]
[endmacro]


; 互換性とかの問題で、char_align_allを残す。
[macro name="char_align_all"]
[char_align * name=&void relx=&void rely=&void]
[endmacro]


; あるキャラクタをアライン(位置補正)する。アラインには[move]を使う。
; char_align_one( name, time, page=fore accel wait=false, relx=, rely=)
[macro name="char_align_one"]
[if exp="chardatas_obj.isDispChar(mp.name)"]
	[char_set_relpos name=%name relx=%relx rely=%rely]
	[eval exp="mp.wait  = false" cond="mp.wait === void"]
	[eval exp="mp.page  = 'fore'" cond="mp.page === void"]
	[eval exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
	[eval exp="mp.x     = chardatas_obj.getAlignedX(mp.name)"]
	[eval exp="mp.y     = chardatas_obj.getAlignedY(mp.name)"]
	[motion_krkrmove_stop page=%page layer=%layer]
	[if exp="chardatas_obj.needtoAlign(mp.name, mp.x, mp.y, mp.page)"]
		[eval exp="mp.time = getValueOfCharLayers(mp.time, 'aligntime')"]
; これは以前の[move]版
;		[eval exp="mp.path = '(' + mp.x +',' + mp.y +',' + mp.opa+')'"]
;		[move layer=%layer time=%time path=%path accel=%accel|-2]
;		[wm canskip=true cond="mp.wait"]
; LayerMotion版に変更。ここから
		[eval exp="mp.accel = getValueOfCharLayers(mp.accel, 'alignaccel')"]
		[eval exp="mp.pathx = '('+mp.x+','+mp.time+','+mp.accel+')'"]
		[eval exp="mp.pathy = '('+mp.y+','+mp.time+','+mp.accel+')'"]
		; 必要があれば表画面を動かす
		[motion_krkrmove layer=%layer page=fore pathx=%pathx pathy=%pathy wait=false cond="mp.page == 'fore'"]
		; いずれにしても裏画面は動かす
		[motion_krkrmove layer=%layer page=back pathx=%pathx pathy=%pathy wait=false]
		; 必要なら動作終了待ち
		[motion_krkrmove_wait layer=%layer page=fore cond="mp.wait"]
		[motion_krkrmove_wait layer=%layer page=back cond="mp.wait"]
	[endif]
[endif]
[endmacro]


; キャラクタのrelposを指定する
; char_set_relpos(name=, relx=, rely=)
[macro name=char_set_relpos]
[eval exp="mp.relpos = chardatas_obj.getData(mp.name, 'relpos')"]
[eval exp="mp.relpos.x = +mp.relx" cond="mp.relx !== void"]
[eval exp="mp.relpos.y = +mp.rely" cond="mp.rely !== void"]
[eval exp="chardatas_obj.setData(mp.name, 'relpos', mp.relpos)"]
[endmacro]


; キャラクタの表示位置を固定する
; char_pinned(name= pinned=true)
[macro name=char_pinned]
[eval exp="mp.pinned = true" cond="mp.pinned === void"]
[eval exp="chardatas_obj.setData(mp.name, 'pinned', mp.pinned)"]
[endmacro]


[macro name="char_quake"]
[char_motion_quake *]
[endmacro]


; [char_motion_start name= motion= page= wait= top= left= loop=]
; 登録済みのモーションデータに従って、キャラクタを動作させる。
[macro name="char_motion_start"]
[eval exp="mp.layer = chardatas_obj.getLayer( mp.name )"]
[motion_start name=%motion layer=%layer page=%page|fore wait=%wait|true top=%top left=%left loop=%loop loopx=%loopx loopy=%loopy]
[endmacro]


; [char_motion_wait name= page= motion=]
; [char_motion_start]で指定したキャラクタのモーション終了を待つ。
[macro name="char_motion_wait"]
[eval exp="mp.layer = chardatas_obj.getLayer( mp.name )"]
[motion_wait name=%motion layer=%layer page=%page|fore]
[endmacro]


; [char_motion_stop name= page= lastpos= motion=]
; [char_motion_stop]で指定したキャラクタのモーションを終了させる。
; 名前が指定されてない時は全キャラのモーション停止
[macro name="char_motion_stop"]
[eval exp="mp.layer = chardatas_obj.getLayer( mp.name )"]
[motion_stop name=%motion layer=%layer page=%page|fore lastpos=%lastpos|true]
[endmacro]


; [char_motion name= page= pathx=%pathx pathy=%pathy wait=%wait]
; テンポラリモーションを実行する。座標は現位置からの相対値。
;[char_motion name= pathx=%pathx pathy=%pathy wait=%wait]
[macro name="char_motion"]
;未実装
[endmacro]

; [char_motion_quake name= page= wait= time=200 speed=]
[macro name="char_motion_quake"]
[eval exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
[motion_quake * time=%time|200]
[endmacro]


; 未使用のモーションを停止する。transの後などでキャラが削除された時に使用
[macro name=char_unusedmotion_stop]
[call storage="Macro_CharLayers.ks" target="*motionstop_on_unusedlayer"]
[endmacro]


; キャラのフラグをセットする
[macro name="setflag"]
; name="キャラ名" flag="何か", value="値"|true
[eval exp="mp.val = true" cond="mp.val === void"]
[eval exp="chardatas_obj.setflag( mp.name, mp.flag, mp.val )"]
[endmacro]

; キャラのフラグをチェックする(trueかどうか)
; name="キャラ名" flag="何か"
[macro name="ifflag"]
[if exp="chardatas_obj.getflag( mp.name, mp.flag )"]
[endmacro]

; キャラのポイントを設定する
; setpoint( name= val= )
[macro name="setpoint"]
[eval exp="chardatas_obj.setPoint( mp.name, mp.val )"]
[endmacro]


; キャラのポイントを加減算する
; addpoint( name= val= )
[macro name="addpoint"]
[eval exp="chardatas_obj.addPoint( mp.name, mp.val )"]
[endmacro]


; 最初に一度初期化しておく。
[char_init]

[return]



; 最初にマクロ定義時には読み込まれない部分。
; すなわちサブルーチン。こんな使い方してんの多分俺だけ。


; キャラクタレイヤをクリアするサブルーチン。マクロ中でループ使えないから。
; mp.layerが渡されていれば、そのレイヤだけをクリア
*char_clear_all_sub
[eval exp="mp.layerary = []"]
[eval exp="mp.layerary.assign( global.chardatas_obj.layers )"]
*char_clear_all_sub_loop
[return cond="mp.layerary.count <= 0"]
[eval exp="mp.layer = mp.layerary.pop()"]
[image storage="clear" layer=%layer page=back]
[image storage="clear" layer=%layer page=fore]
[jump target="*char_clear_all_sub_loop"]


; 全キャラクタを削除するサブルーチン
; ここに来るまでに、mp.namesに削除キャラの配列が設定されている
*char_erase_sub
*char_erase_sub_loop
[return cond="mp.names.count <= 0"]
[eval exp="mp.tmpname = mp.names.pop()"]
[char_erase_one * trans=false name=%tmpname cond="mp.tmpname !== void"]
[jump target="*char_erase_sub_loop"]


; char_eraseの時にtoが指定された場合のサブルーチン
; relxを指定するだけ。あとは[char_align]するのみ。
; ここに来るまでに、mp.namesに削除キャラの配列が設定されている
; この後mp.namesは使うので、ここではmp.names.pop()とかでクリアしないように。
*char_erase_to_sub
[eval exp="mp.nameary = []; mp.nameary.assign(mp.names)"]
[eval exp="mp.minrelx = mp.minrely = mp.maxrelx = mp.maxrely = 0"]
*char_erase_to_sub_loop1
[jump target="*char_erase_to_sub_loop1_end" cond="mp.nameary.count <= 0"]
[iscript]
	mp.tmpname = mp.nameary.pop();
	mp.relpos = chardatas_obj.getData(mp.tmpname, 'relpos');
	// まず最初に最大・最小の移動幅を求める
	mp.tmplayer = kag.fore.layers[chardatas_obj.getLayer(mp.tmpname)];
	mp.normalx = chardatas_obj.getAlignedX(mp.tmpname) - mp.relpos.x;
	mp.normaly = chardatas_obj.getAlignedY(mp.tmpname) - mp.relpos.y;
	mp.tmp = kag.scWidth - mp.normalx;
	if(mp.tmp > mp.maxrelx)
		mp.maxrelx = mp.tmp;
	mp.tmp = -mp.tmplayer.width - mp.normalx;
	if(mp.tmp < mp.minrelx)
		mp.minrelx = mp.tmp;
	mp.tmp = kag.scHeight - mp.normaly;
	if(mp.tmp > mp.maxrely)
		mp.maxrely = mp.tmp;
	mp.tmp = -mp.tmplayer.height - mp.normaly;
	if(mp.tmp < mp.minrely)
		mp.minrely = mp.tmp;
[endscript]
[jump target=*char_erase_to_sub_loop1]
*char_erase_to_sub_loop1_end
; minx, maxx, miny, maxyにそれぞれ最大・最小値が入っている
[eval exp="mp.nameary.assign(mp.names)"]
*char_erase_to_sub_loop2
[return cond="mp.nameary.count <= 0"]
[eval exp="mp.tmpname = mp.nameary.pop()"]
; ここで必ずpinnedをfalseに設定する。trueだと移動して消えてくれないから
[char_pinned name=%tmpname pinned=false]
[iscript]
	if(mp.to == 'right')
		mp.relpos.x = mp.maxrelx;
	if(mp.to == 'left')
		mp.relpos.x = mp.minrelx;
	if(mp.to == 'bottom')
		mp.relpos.y = mp.maxrely;
	if(mp.to == 'top')
		mp.relpos.y = mp.minrely;
	chardatas_obj.setData(mp.tmpname, 'relpos', mp.relpos);
[endscript]
[jump target=*char_erase_to_sub_loop2]


; 未使用レイヤのmotionを停止するサブルーチン
; char_transから呼ばれる。本当はchar_eraseから呼びたかったが、実装が複雑に
; なるのでやめた。ユーザがキャラクタ削除をchar_trans以外で実施した時(たとえば
; trans_imageで削除しちゃった時)には、次の表示時に「止まってないレイヤ」が
; 採用されておかしくなることがある。
*motionstop_on_unusedlayer
[eval exp="mp.unusedlayers = chardatas_obj.getUnusedLayers()"]
*motionstop_on_unusedlayer_loop
[return cond="mp.unusedlayers.count <= 0"]
[if exp="(mp.motionstoplayer = mp.unusedlayers.pop()) >= 0"]
	[motion_stop layer=%motionstoplayer lastpos=false]
[endif]
[jump target="*motionstop_on_unusedlayer_loop"]


; キャラクタをvisibleにするサブルーチン(mp.visible = "leave|true(def)|false")
*char_visible_sub
[return cond="mp.visible == 'leave'"]
[eval exp="mp.layerary = []"]
[eval exp="mp.layerary.assign( chardatas_obj.layers )"]
*char_visible_sub_loop
[return cond="mp.layerary.count <= 0"]
[eval exp="mp.layer = mp.layerary.pop()"]
[layopt layer=%layer page=fore visible=%visible cond="mp.page=='fore' || mp.page == 'both'"]
[layopt layer=%layer page=back visible=%visible cond="mp.page=='back' || mp.page == 'both'"]
[jump target="*char_visible_sub_loop"]


; キャラクタを移動するサブルーチン
*char_align_sub
*char_align_sub_loop
[return cond="mp.names.count <= 0"]
[eval exp="mp.tmpname = mp.names.pop()"]
[char_align_one name=%tmpname time=%time page=%page|fore accel=%accel relx=%relx rely=%rely]
[jump target="*char_align_sub_loop"]


; キャラクタの移動を待つサブルーチン
*char_align_wait_sub
*char_align_wait_sub_loop
[return cond="mp.names.count <= 0"]
[eval exp="mp.tmplayer = chardatas_obj.getLayer(mp.names.pop())"]
; fore も back も両方待つ
[motion_krkrmove_wait layer=%tmplayer]
[jump target="*char_align_wait_sub_loop"]


; キャラクタを表示する[images]タグのサブルーチン。
*images_sub
;キャラをクリアしておく
[eval exp="mp.cl = kag[mp.page].layers[mp.layer]"]
[eval exp="mp.cl.fillRect(0,0,mp.cl.width,mp.cl.height,0x0)"]

; 該当ページのアニメーションセル名前リストを作成しておく
[eval exp="mp.animclear = false" cond="mp.animclear === void"]
[eval exp="mp.apnames = APimageDat_obj.searchnames(mp.layer, mp.page)"]

[eval exp="mp.storages = mp.storage.split( / / );"]
[eval exp="mp.storageidx = 0"]
*images_sub_loop
[jump target=*images_sub_end cond="mp.storageidx >= mp.storages.count"]
[iscript]
mp.storage = chardatas_obj.getPartProperty(mp.name, mp.storageidx, 'storage');
mp.x = chardatas_obj.getPartProperty(mp.name, mp.storageidx,'x');
mp.y = chardatas_obj.getPartProperty(mp.name, mp.storageidx,'y');
[endscript]
[if exp="mp.storage != ''"]
	[if exp="mp.storageidx == 0"]
		; ベース画像なら[image]で読む
		[image  *]
	[elsif exp="!Storages.isExistentStorage(mp.storage+'.asd')"]
		; 子画像かつ部分アニメでなければ[pimage]で読む
		[pimage * dx=%x dy=%y]
	[else]
		; 子画像かつ部分アニメであれば[ap_image]で読む
		[if exp="mp.apnames.find(mp.storage) < 0"]
			; 新規セルアニメなら新規読み込み
			[ap_image * name=%storage dx=%x dy=%y]
		[elsif exp="mp.animclear"]
			; animclear=trueなら再読み込み
			[ap_delimage * name=%storage]
			[ap_image * name=%storage dx=%x dy=%y]
		[else]
			; popupのために再copyだけする(アニメは再スタートしない)
			[eval exp="mp.apimg = APimageDat_obj.searchlayers(mp.storage, mp.layer, mp.page)[0]"]
			; ↑一つしかない(はずな)ので [0] でよい
			[eval exp="mp.apimg.recopy()" cond="mp.apimg !== void"]
		[endif]
		[eval exp="mp.apnames.remove(mp.storage)"]
	[endif]
[endif]
[eval exp="mp.storageidx++"]
[jump target=*images_sub_loop]
*images_sub_end
; 不要な部分アニメを削除する
[iscript]
for (var i = mp.apnames.count-1; i >= 0; i--) {
	var elm = %[layer:mp.layer, page:mp.page, name:mp.apnames[i]];
	APimageDat_obj.delAPimage(elm);
}
[endscript]
[return]


; キャラクタリストをポップアップ(最前面に表示)する。ただし裏画面のみ。
; この後transすればO.K.の状態にしておく
; backlayしなくても、キャラクタを裏画面に[images_rewrite]で再描画する。
; 再描画が必要なので、一度描画した後にユーザがエフェクトを加えた場合、
; ここで元に戻ってしまう。半透明だとそういうことがないので、マホでは
; 半透明を使うように。
*popupchars_sub
[eval exp="mp.names = chardatas_obj.getDispChars()"]
[if exp="mp.popupchars !== void"]
	[eval exp="mp.popupary = mp.popupchars.split( /[ ]+/ )"]
[else]
	; 無指定の場合は、現在の状態のまま再描画するためにpopuparyを用意
	[iscript]
		mp.popupary = [];
		for (var i = mp.names.count-1; i >= 0; i--)
			if (chardatas_obj.isPopuped(mp.names[i]))
				mp.popupary.add(mp.names[i]);
	[endscript]
[endif]
*popupchars_sub_loop1
	[jump target=*popupchars_sub_loop2 cond="mp.popupary.count <= 0"]
	; popup順を「最初を最高」にするため、後ろから処理することに注意
	[eval exp="mp.tmpname = mp.popupary.pop()"]
	[eval exp="mp.names.remove(mp.tmpname)"]
	[char_popup_one name=%tmpname trans=false]
[jump target=*popupchars_sub_loop1]
*popupchars_sub_loop2
	[return cond="mp.names.count <= 0"]
	; popup指定されてなかった残り
	[eval exp="mp.tmpname = mp.names.pop()"]
	[char_popdown_one name=%tmpname trans=false]
[jump target=*popupchars_sub_loop2]


;*char_visible_sub
;[eval exp="mp.names.assign(chardatas_obj.getDispChars())"]
;[eval exp="mp.names.assign(mp.name.split(/ /))" cond="mp.name!==void"]
;; mp.names = キャラクタ名配列
;*char_visible_sub_loop
;	[return cond="mp.names.count <= 0"]
;	[eval exp="mp.tmpname = mp.names[mp.names.count-1]"]
;	[eval exp="mp.names.count--"]
;	[eval exp="mp.layer = chardatas_obj.getLayer(mp.tmpname)"]
;	[layopt * cond="mp.layer >= 0"]
;[jump target=*char_visible_sub_loop]


; char_reg時についでに [キャラクタ名 ...] というマクロを追加しておく
*char_reg_sub
[macro name=%name]
[char_disp * name=%tagname]
[endmacro]
; char_unregはしてはならないことに注意。マクロを上書きされる可能性もあり、
; 誰が登録したかわかんなくなるため。削除時にkag.conductor.macros[キャラクタ名]
; の内容が、上のと同じであることを比較すれば消してもいい…のかも？


[return]

