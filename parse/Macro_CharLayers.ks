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

