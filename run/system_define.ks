*system_define
[if exp="tf.fromTitle==false"]

[macro name=init_qmenu]
@if exp="mp.page == 'fore'"
@if exp="sf.qmenu_exec_mode ==1"
;■各メニュー
@current layer=&sf.qmenu_exec_layer page=fore
@er
[layopt layer=&sf.qmenu_exec_layer page=fore visible=false left=0 top=&sf.qmenu_exec_movepixel]
@eval exp="kag.deleteQExecMenu()"
@endif
@if exp="sf.qmenu_save_mode == 1"
@current layer=&sf.qmenu_save_layer page=fore
@er
[layopt layer=&sf.qmenu_save_layer page=fore visible=false left=&sf.qmenu_save_movepixel top=0]
@eval exp="kag.deleteQSaveMenu()"
@endif
@if exp="sf.qmenu_config_mode == 1"
@current layer=&sf.qmenu_config_layer page=fore
@er
[layopt layer=&sf.qmenu_config_layer page=fore visible=false left=&"-sf.qmenu_config_movepixel" top=0]
@eval exp="kag.deleteQConfigMenu()"
@endif
@if exp="sf.qmenu_system_mode == 1"
@current layer=&sf.qmenu_system_layer page=fore
@er
[layopt layer=&sf.qmenu_system_layer page=fore visible=false left=0 top=&"-sf.qmenu_system_movepixel"]
@eval exp="kag.deleteQSystemMenu()"
@endif
@endif

@if exp="mp.page == 'back'"
@if exp="sf.qmenu_exec_mode == 2"
;■各メニュー
@current layer=&sf.qmenu_exec_layer page=back
@er
[layopt layer=&sf.qmenu_exec_layer page=back visible=true left=0 top=0]
@eval exp="kag.deleteQExecMenu()"
@eval exp="kag.makeQExecMenu('back')"
@eval exp="kag.showQExecMenu('nowait','back')"
@endif
@if exp="sf.qmenu_save_mode == 2"
@current layer=&sf.qmenu_save_layer page=back left=0 top=0
@er
[layopt layer=&sf.qmenu_save_layer page=back visible=true]
@eval exp="kag.deleteQSaveMenu()"
@eval exp="kag.makeQSaveMenu('back')"
@eval exp="kag.showQSaveMenu('nowait','back')"
@endif
@if exp="sf.qmenu_config_mode == 2"
@current layer=&sf.qmenu_config_layer page=back left=0 top=0
@er
[layopt layer=&sf.qmenu_config_layer page=back visible=true]
@eval exp="kag.deleteQConfigMenu()"
@eval exp="kag.makeQConfigMenu('back')"
@eval exp="kag.showQConfigMenu('nowait','back')"
@slider page="qmenu" forevisible=false backvisible=true
@endif
@if exp="sf.qmenu_system_mode == 2"
@current layer=&sf.qmenu_system_layer page=back left=0 top=0
@er
[layopt layer=&sf.qmenu_system_layer page=back visible=true]
@eval exp="kag.deleteQSystemMenu()"
@eval exp="kag.makeQSystemMenu('back')"
@eval exp="kag.showQSystemMenu('nowait','back')"
@endif
@endif
@current layer=message0
[endmacro]

[endmacro]

[return]

