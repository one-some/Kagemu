class TabLayer extends Layer {
    constructor(win, par) {
        super(win, par);

        this.mouseDown = false;
        this.mouseOn = false;
        this.dragOriginX = 0;

        this.focusable = false;
        this.hitType = htMask;
        this.hitThreshold = 0;
    }

	drawState(s)
	{
		if (!this.enabled) s = 0;
		this.imageLeft = -s * this.width;
	}

	loadImages(storage, key)
	{
		super.loadImages(storage, key);
		super.width = this.imageWidth \ 3;
		super.height = this.imageHeight;
	}

	draw()
	{
		if (this.mouseOn && !this.mouseDown) {
			this.drawState(1);
        } else if (mouseOn && mouseDown) {
			drawState(2);
        } else {
			drawState(0);
        }
	}

	onPaint()
	{
		super.onPaint();
		draw();
	}

	onMouseDown(x, y, button, shift)
	{
		mouseOn = true;
		if (button == mbLeft) {
			mouseDown = true;
			dragOriginX = x;
		}
		update();
	}

	function onMouseEnter()
	{
		mouseOn = true;
		mouseDown = false;
		update();
	}

	function onMouseLeave()
	{
		mouseOn = false;
		mouseDown = false;
		update();
	}

	function onMouseMove(x, y, shift)
	{
		if (mouseOn && mouseDown) {		// ドラッグ中なら…
			with (parent) {
				var v = .cursorX - dragOriginX;
				if (v < .tabLeftMin)
					v = .tabLeftMin;
				if (.tabLeftMax < v)
					v = .tabLeftMax;
				.position = int Math.round((v-.tabLeftMin) * (.sliderMax-.sliderMin) / (.tabLeftMax-.tabLeftMin) + .sliderMin);
			}
		}
		update();
	}

	function onMouseUp(x, y, button, shift)
	{
		mouseOn = true;
		if (button == mbLeft)
			mouseDown = false;
		update();
	}

	function onFocus()
	{
		// フォーカスを得た
		super.onFocus(...);
		update();
	}

	function onBlur()
	{
		// フォーカスを失った
		super.onBlur(...);
		update();
	}

	function onNodeDisabled()
	{
		// レイヤのノードが不可になった
		super.onNodeDisabled(...);
		update();
	}

	function onNodeEnabled()
	{
		// レイヤのノードが有効になった
		super.onNodeEnabled(...);
		update();
	}
}

//
// スライダーコントロール（土台部分）
//
class SliderControl extends Layer
{
	var tabLayer;			// ツマミレイヤ
	var valueLayer;			// 現在値表示用レイヤ
	var mouseOn = false;	// マウスがスライダーコントロール上にあるか否か

	var sliderMin = 0;			// スライダーの最小値
	var sliderMax = 100;		// 同、最大値
	var sliderPosition = 0;		// 同、現在置
	var unitName = "";			// 単位名
	var onChangeFunction = void;	// スライダーの値が変わったときに呼び出される関数

	// 以下はConfig_SliderControl.tjsの関数SliderControl_config()で設定可能なパラメータ
	var sliderControlImage = "opt_slider_base.png";	// スライダーコントロールの画像ファイル
	var tabImage = "opt_slider_pin.png";	// タブの画像ファイル
	var tabOffsetY = 0;						// タブのＹ座標オフセット（ピクセル）
	var tabLeftMin = 0;						// タブが移動可能な最小Ｘ座標（ピクセル）
	var tabLeftMax = 405;					// 同、Ｙ座標

	var valueOffsetX = 350;					// 現在値表示用レイヤのＸ座標オフセット（ピクセル）
	var valueOffsetY = 6;					// 同、Ｙ座標オフセット（ピクセル）
	var valueFormat = "%d%s";				// 書式（４桁右寄せ＋単位）
	var valueFontFace = "Droid Serif";	// フォント名（等幅フォントであること）
	var valueFontHeight = 14;				// フォントサイズ（ピクセル）
	var valueFontBold = true;				// 太字にする場合はtrue
	var valueFontColor = 0xffffff;			// 文字の色（0xRRGGBB形式/色定数）
	var valueShadowLevel = 512;				// 影の不透明度（0:影なし）
	var valueShadowColor = 0x000000;		// 影の色（0xRRGGBB形式/色定数）
	var valueShadowWidth = 1;				// 影の幅（0:シャープ～ぼける）
	var valueShadowOffsetX = 0;				// 影の位置のＸ座標（0:真下）
	var valueShadowOffsetY = 0;				// 同、Ｙ座標（0:真下）

	function SliderControl(win, par, uni=void)
	{
		super.Layer(win, par);
		unitName = uni if uni !== void;

		focusable = false; // フォーカスを得ない
		hitType = htMask;
		hitThreshold = 0;

		tabLayer = new TabLayer(win, this);
		//valueLayer = new global.Layer(win, win.primaryLayer);
		valueLayer = new global.Layer(win, par);

		if (typeof global.SliderControl_config != "undefined")
			(SliderControl_config incontextof this)();

		loadImages(sliderControlImage);
		with (tabLayer) {
			.loadImages(tabImage);
			.setPos(tabLeftMin, tabOffsetY);
			.visible = true;
		}
		with (valueLayer) {
			.focusable = false; // フォーカスを得ない
			.setPos(this.left+valueOffsetX, this.top+valueOffsetY);
			.font.face = valueFontFace;
			.font.height = valueFontHeight;
			.font.bold = valueFontBold;
			.visible = true;
		}
	}

	function finalize()
	{
		invalidate tabLayer;
		invalidate valueLayer;
		super.finalize(...);
	}

	function drawState(s)
	{
		// 状態 s に対応する画像を描画
		// s :  0 : マウスがスライダーから離れた
		//      1 : スライダーの上にマウスが来た
		if(!enabled)
			s = 0; // 無効状態

		// 状態に応じてスライダーのイメージを変更
		imageLeft = -s * width;
	}

	function loadImages(storage, key)
	{
		// 画像を読み込む
		super.loadImages(storage, key);
		super.width = imageWidth \ 2;
		super.height = imageHeight;
	}

	function draw()
	{
		if (mouseOn)		// スライダーの上にマウスが来た
			drawState(1);
		else				// それ以外（マウスがスライダーから離れた）
			drawState(0);
	}

	function drawValue()
	{
		// 現在値表示用レイヤに現在の値を描画する
		with (valueLayer) {
			.fillRect(0, 0, .width, .height, 0x00000000);
			.drawText(0, 0, valueFormat.sprintf(sliderPosition,unit), valueFontColor, 255, true,
				valueShadowLevel, valueShadowColor, valueShadowWidth, valueShadowOffsetX, valueShadowOffsetY);
		}
	}

	function onPaint()
	{
		// レイヤの内容を描画する
		super.onPaint(...);
		draw();
	}

	function onMouseEnter()
	{
		// マウスがレイヤ領域内に入った
		mouseOn = true;
		update();
		super.onMouseEnter(...);
	}

	function onClick(x, y)
	{
		var twh = tabLayer.width \ 2;
		position = int Math.round((x-twh-tabLeftMin) * (sliderMax-sliderMin) / (tabLeftMax-tabLeftMin) + sliderMin);
	}

	function onMouseLeave()
	{
		// マウスがレイヤ領域から出ていった
		mouseOn = false;
		update();
		// Slider_dragging = false;
		super.onMouseLeave(...);
	}

	function onFocus()
	{
		// フォーカスを得た
		super.onFocus(...);
		update();
	}

	function onBlur()
	{
		// フォーカスを失った
		super.onBlur(...);
		update();
	}

	function onNodeDisabled()
	{
		// レイヤのノードが不可になった
		super.onNodeDisabled(...);
		update();
	}

	function onNodeEnabled()
	{
		// レイヤのノードが有効になった
		super.onNodeEnabled(...);
		update();
	}

	property width
	{
		setter(x)
		{
			super.width = x;
			imageWidth = x;
			update();
		}
		getter
		{
			return super.width;
		}
	}

	property height
	{
		setter(x)
		{
			super.height = x;
			imageHeight = x;
			update();
		}
		getter
		{
			return super.height;
		}
	}

	property visible
	{
		setter(x)
		{
			super.visible = valueLayer.visible = x;
			update();
		}
		getter
		{
			return super.visible;
		}
	}

	property max
	{
		setter(v)
		{
			sliderMax = int v;
			with (valueLayer) {
				var s = valueFormat.sprintf(sliderMax, unit);
				var w = .font.getTextWidth(s);
				var h = .font.getTextHeight(s);
				if (w > .width || h > .height)
					.setSize(w, h);
			}
			drawValue();
			update();
		}
		getter
		{
			return sliderMax;
		}
	}

	property min
	{
		setter(v)
		{
			sliderMin = int v;
			with (valueLayer) {
				var s = valueFormat.sprintf(sliderMin, unit);
				var w = .font.getTextWidth(s);
				var h = .font.getTextHeight(s);
				if (w > .width || h > .height)
					.setSize(w, h);
			}
			drawValue();
			update();
		}
		getter
		{
			return sliderMin;
		}
	}

	property position
	{
		setter(v)
		{
			if (v < sliderMin)
				v = sliderMin;
			if (sliderMax < v)
				v = sliderMax;
			sliderPosition = int v;
			tabLayer.left = int Math.round((sliderPosition-sliderMin) * (tabLeftMax-tabLeftMin) / (sliderMax-sliderMin) + tabLeftMin);
			drawValue();
			update();
			onChange(sliderPosition);
		}
		getter
		{
			return sliderPosition;
		}
	}

	property unit
	{
		getter
		{
			return unitName;
		}
	}

	function onChange(pos)
	{
		if (onChangeFunction)
			onChangeFunction(pos);
		window.action(%["target"=>this, "type"=>"onChange", "position"=>pos]);
	}
}

//
// メモ：
//
// ‐フォーカスを受け取らないようにしている。onKeyDown()イベントハンドラもオーバーライドしていない
//   （タブでフォーカスがスライダーに移ったり、カーソルキーでのツマミ移動…などには対応していない）
// ‐現在値表示用レイヤの幅は最大値／最小値から算出している関係で、等幅フォントでないと正しく動作しない
// ‐setPos()メソッドなどはオーバーライドしていない。スライダーコントロールを移動したら、現在値表示用
//   レイヤの位置がずれる（前の位置から移動しない）ので注意
//


// slider_createマクロ定義内で使用しているサブ関数
function ___slider_create(elm)
{
	var result = new SliderControl(kag, kag.getLayerFromElm(elm,"parent"), elm.unit);
	with (result) {
		.onChangeFunction = Scripts.eval(elm.onchangefunc);
		.setPos(+elm.left, +elm.top);
		.visible = +elm.visible;
		.min = +elm.min;
		.max = +elm.max;
		.position = +elm.position;
		.valueLayer.setPos(+elm.left+.valueOffsetX, +elm.top+.valueOffsetY);
	}
	return result;
}
