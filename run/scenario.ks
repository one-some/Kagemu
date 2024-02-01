*start
[loadplugin module=wuvorbis.dll]

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

[eval exp="global.debugLabel = `"scenario`""]

;//チャプターから飛ぶ用

[if exp="f.fromchapter1==1"]
[jump target=*scenario1start]
[endif]

[if exp="f.fromprolog==1"]
[jump target=*prologstart]
[endif]

;--オープニングの開始
*opening





;///プロデュースバイノベクタクル
[freeimage layer="base"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="produce" layer="base" page="back"]
[trans method="crossfade" time=4000]
[wt]

[image storage="produce" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="虫食い" time=6000]
[wt]

;///OP開始

;@eval exp="sf.showpagebreak = 0 if sf.showpagebreak === void"
[playbgm storage="ファタモルガーナの館歌入り"]


[image storage="blacksozai" layer="base" page="fore"]
[image storage="op_base" layer="base" page="back"]
[trans method="universal" rule="円形(中から外へ)" time=9000]
[wt]


[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_1" layer="1" page="back" visible="true"]
[trans method="crossfade" time="6000"]
[wt]


[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="4000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_2" layer="1" page="back" visible="true"]
[trans method="crossfade" time="6000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="4000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_3" layer="1" page="back" visible="true"]
[trans method="crossfade" time="6000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_3" layer="1" page="back" visible="false"]
[trans method="crossfade" time="4000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_4" layer="1" page="back" visible="true"]
[trans method="crossfade" time="6000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_4" layer="1" page="back" visible="false"]
[trans method="crossfade" time="4000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_5" layer="1" page="back" visible="true"]
[trans method="crossfade" time="6000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_5" layer="1" page="back" visible="false"]
[trans method="crossfade" time="4000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_6" layer="1" page="back" visible="true"]
[trans method="crossfade" time="6000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_6" layer="1" page="back" visible="false"]
[trans method="crossfade" time="4000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_6_1" layer="1" page="back" visible="true"]
[trans method="crossfade" time="6000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_6_1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="4000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_6_2" layer="1" page="back" visible="true"]
[trans method="crossfade" time="6000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_6_2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="4000"]
[wt]

[wait time="3000"]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_7" layer="1" page="back" visible="true"]
[trans method="crossfade" time="3000"]
[wt]
[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_8" layer="1" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_9" layer="1" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_10" layer="1" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[backlay]
[image storage="op_10" layer="1" page="back" visible="false"]
[trans method="crossfade" time="3000"]
[wt]

[image storage="op_base" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[cm]
[wait time="4000"]


;--スタッフの表示
[freeimage layer="base"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="st1" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="3000"]

[image storage="st1" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="st2" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="3000"]

[image storage="st2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="st3" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]
[wait time="3000"]

[image storage="st3" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="3000"]

;///オ―プニング終了、シナリオへ

*prologstart


[image storage="blacksozai" layer="base" page="fore"]
[image storage="fata1" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="1500"]

[image storage="fata1" layer="base" page="fore"]
[image storage="fata2" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[image storage="fata2" layer="base" page="fore"]
[image storage="fata3" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[wait time="1500"]


[image storage="fata3" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="3000"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="聖なるかな" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="500"]

[image storage="聖なるかな" layer="base" page="fore"]
[image storage="聖なるかな2" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[wait time="500"]

[image storage="聖なるかな2" layer="base" page="fore"]
[image storage="聖なるかな3" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[wait time="1500"]

[image storage="聖なるかな3" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="聖なるかな4" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="1500"]

[image storage="聖なるかな4" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="聖なるかな5" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="1500"]

[image storage="聖なるかな5" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]







[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]


;--メッセージレイヤを表にtransで出す
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]

;--タイトルではメッセージ1を使用しているので、こちらで0に切り替え
[current layer="message0"]

;--イントロ
[textfade enabled=true]
[qmenu enabled="true"]

[jinobun]
[c text="I was looking down upon a corpse."][p]
*first_540C42D1_CF8B_4050_832A_CFD8B94A0EAE|
[cm]

[jinobun]
[c text="My own corpse."][p]
*first_37585A74_A7E2_48F0_989E_25B6DC38DBCB|
[cm]

[jinobun]
[c text="I was afflicted with great despair"][p]
*first_79213175_FEDD_40B3_A0AA_B0EB913874D0|
[cm]

[jinobun]
[c text="at the sight of it being dragged to the place of my crucifixion."][p]
*first_A7FCDB93_195C_497F_85E5_EA06E877E9AA|
[cm]

[jinobun]
[c text="My soul crumbled,"][p]
*first_E85CC0FE_0471_4EF1_BBA0_51400C5AC44D|
[cm]

[jinobun]
[c text="and I was wholly extinguished."][p]
*first_3F2933EA_3E00_4D37_BB6D_28E31C48A036|
[cm]

[jinobun]
[c text="Indeed, I did once lose everything."][p]
*first_59EC77B3_02F7_42BF_9344_D15CBCF0D413|
[cm]

[jinobun]
[c text="However..."][p]
*first_347457C5_05AD_400F_B6D5_C78A5C32ECAE|
[cm]

[jinobun]
[c text="as I faded into darkness everlasting,"][p]
*first_947457C5_05AD_400F_B6D5_C78A5C32ECAE|
[cm]

[jinobun]
[c text="I heard a voice calling out to me."][p]
*first_347457C5_05AD_400F_B6D5_C98A5C32ECAE|
[cm]

[jinobun]
[c text="And so,"][p]
*first_347457C5_05AD_400F_B6D5_C78A5C34ECAE|
[cm]

[jinobun]
[c text="I vowed once more"][p]
*first_347457C5_05AD_400F_B6D9_C78A5C32ECAE|
[cm]

[jinobun]
[c text="that no matter how long it may take,"][p]
*first_347457C5_05AD_401F_B6D5_C78A5C32ECAE|
[cm]

[jinobun]
[c text="how great the obstacles that stand in my way,"][p]
*first_347457C5_05AD_410F_B6D5_C78A5C32ECAE|
[cm]

[jinobun]
[c text="or what form you may assume,"][p]
*first_347457C5_05AD_910F_B6D5_C78A5C32ECAE|
[cm]

[jinobun]
[c text="I shall come back for you."][p]
*first_347457C5_06AD_400F_B6D5_C78A5C32ECAE|
[cm]

[jinobun]
[c text="That I must return"][p]
*first_347457C9_06AD_400F_B6D5_C78A5C32ECAE|
[cm]

[jinobun]
[c text="to that house."][p]
*first_399457C5_06AD_400F_B6D5_C78A5C32ECAE|
[cm]

[jinobun]
[c text="So I ask of you,"][p]
*first_399457C5_06AD_400F_B6D5_C78A5C72ECAE|
[cm]

[jinobun]
[c text="please wait"][p]
*first_319457C7_06AD_400F_B6D5_C78A5C72ECAE|
[cm]

[jinobun]
[c text="until this mutilated body"][p]
*first_419457C7_06AD_400F_B6D5_C78A5C72ECAE|
[cm]

[jinobun]
[c text="arrives there once more."][p]
*first_419407C7_06AD_400F_B6D5_C78A5C72ECAE|
[cm]
[fadeoutbgm time=4000]

[hr]
[hr]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="暖炉" layer="base" page="back"]
[trans method="crossfade" time=4000 children="false"]
[wt]
*zero2|You and the Maid
[title name="The House in Fata Morgana - You and the Maid"]
[cm]

[jinobun]
[if exp="sf.fataend!=1"]Your[else]The Departed’s[endif] consciousness, wavering like a ship at sea, was slowly drawn back to the surface.[p]
*first_6F184769_6CDF_4639_9190_C2DD93C8ECA0|
[cm]
[font color="0x707070" shadowcolor="0x242424" shadow="true"]
[monolog_gray]
	[wait time="1000"][c text="...ter."][p]
*first_55CA7F50_AD2F_4ACE_8C13_092E88A5B7F7|
[cm]
[jinobun]
With each new breath, feeling gradually returned to [if exp="sf.fataend!=1"]Your[else]his[endif] fingers.[p]
*first_ABDB8EDE_1354_4370_883C_999B93387DB8|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="true"]
[monolog_gray]
	[wait time="1000"][c text="Master."][p]
*first_9F186082_C02E_43C0_8505_AB881358FCFF|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] could hear the pattering of rain from somewhere.[p]
*first_7EA48DE0_2E43_4621_A279_8BC9819C1FB0|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="true"]
[monolog_gray]
	[wait time="1000"][c text="Master?"][p]
*first_A3960FA7_8974_4185_BD95_776DC75AF63E|
[cm]

[jinobun]
And the sound of a crackling fire.[p]
*first_AFF24FCE_C014_426C_BC92_821420911E35|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="true"]
[monolog_gray]
	[wait time="1000"][c text="Wake up, Master."][p]
*first_ADB4F9C1_6C1D_466C_A6AE_D704E26D16A5|
[cm]

[jinobun]
[i]Creak, [w]creak, [w]creak.[/i][p]
*first_64AED7C6_7E70_4797_95B8_5FEA87FCEBDA|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="true"]
[monolog_gray]
	[wait time="1000"][c text="Wake up."][p]
*first_E1C002DC_8CA6_44E2_992F_B987DBE0095F|
[cm]

;--SE
[playse storage="暖炉のぱちぱち" loop="true" buf="1"]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario_1C5D2EC0_CDC2_4D71_93BD_09920C1F1229|
[cm]

[soul]
.....................[p]
*scenario_AE863F3E_171D_46C8_988F_75BF080DB7C6|
[cm]

[soul]
...Where am I?[p]
*scenario_3D429866_6110_48AF_8584_8B831454D7BA|
[cm]

[endif]

[jinobun]
[w][w]When [if exp="sf.fataend!=1"]You[else]the Departed[endif] came to, [if exp="sf.fataend!=1"]You were[else]he was[endif] rocking back and forth in a rocking chair.[p]
*first_E1C86CAA_4E54_4AE6_9F69_C5E4B731EB51|
[cm]

[jinobun]
The room was dimly lit; [l]aside from the flickering of the fireplace, there was no other illumination.[p]
*scenario_D4FF2400_8393_4FDF_99CA_C8E8DDEBEA27|
[cm]

[jinobun]
No light shone through the closed windows;[r]
there was only the pitter-patter of rain on the glass.[l][r]
It was as though the whole mansion had been enveloped in darkness.[p]
*first_9B1F8BB5_7AD3_47AF_B692_87373028E8E7|
[cm]

;--ジゼル登場、音楽
[playbgm storage="女中のテーマピアノソロ"]
[unknown]
Oh, splendid...[l][r]
You have finally awoken.[p]
*first_3675C0FE_B595_46A4_8729_173AACA6B810|
[cm]



[jinobun]
Someone called out to [if exp="sf.fataend!=1"]You[else]the Departed[endif].[l][r]
[if exp="sf.fataend!=1"]You were[else]He was[endif] about to search the room, but that turned out to be unnecessary.[p]
*scenario_DEF8E5D2_5E70_458C_B883_CF0620E61EC1|
[cm]

[jinobun]
The source of the voice was crouching beside the chair, looking up at [if exp="sf.fataend!=1"]You[else]him[endif] with emerald eyes.[p]
*first_BE2E91F1_927C_45A2_ADA5_26E15DE54290|
[cm]

;--ジゼル立ち絵表示
[unknown]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[女中 storage="体 普通 - - " initpos="100,0"][wt]
............[p]
*scenario_EEDD192A_1898_4B57_B932_63297D4A85E9|
[cm]

[unknown]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[女中 storage="体 喜び - - " initpos="100,0"][wt]
Good morning, Master.[p]
*scenario_EEDD192A_1898_4B57_B932_63297D4A75E9|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

*朝の挨拶

[choice]

[r][r][r][r][r]
...Good morning...[r]
............
[wait time="200" canskip="false"]

[locate x="323" y="150"]
[button graphic="選択ライン" target=*おはよう enterse="button" clickse="click"]
[locate x="323" y="180"]
[button graphic="選択ライン" target=*黙る enterse="button" clickse="click"]

[autosave]
[s]

;-----------------------------------

*おはよう

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[history output="true"]
[qmenu enabled="true"]
[delay speed="user"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[unknown]
[女中 storage="体 喜び - - " initpos="100,0"][wt]
Hehe, what is the matter?[l][r]
Are you still waking up?[l][r]
You seem rather drowsy.[p]
*scenario_EEDD192A_1898_4B57_B992_63297D4A75E9|
[cm]

[unknown]
[女中 storage="体 普通 - - "][wt]
Come now, you must gather yourself.[l][r]
Though I [i]am[/i] glad to hear your voice.[p]
*scenario_EEDD192A_1898_4B57_B932_63297D4A75E9|
[cm]

[jump target=*共通へ]

[s]

*黙る

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[history output="true"]
[qmenu enabled="true"]
[delay speed="user"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[unknown]
[女中 storage="体 驚き - - " initpos="100,0"][wt]
Oh my, is something the matter?[l][r]
Why do you stare at me like that?[l][r]
Is there something on my face?[p]
*scenario_EEDD192A_2898_6B57_B992_63297D4A75E9|
[cm]

[unknown]
[女中 storage="体 普通 - - "][wt]
“It was a surprising sight to wake up to”?[l][r]
Hehehe, I didn’t mean to startle you.[p]
*scenario_EEDD992A_1898_4B57_B932_63297D4A75E9|
[cm]


[jump target=*共通へ]

[s]



*共通へ


[unknown]
I have simply been waiting so long for this moment.[p]
*scenario_EEDD192A_1898_4B57_B932_63297D4A74E9|
[cm]

[unknown]
Tending to the mansion all by my lonesome,[r]
ensuring it was ready for your return—[w][w][r]
whenever that time may be.[p]
*scenario_030F1964_1AB1_46F1_B13A_535FD494EBEE|
[cm]

[unknown]
[女中 storage="体 喜び - - "]
When I caught sight of you through the window,[r]
my heart fluttered. [l]The time had finally arrived.[p]
*scenario_9DF01A0E_BF40_442E_8434_CCA03BD6ED84|
[cm]

[if exp="sf.fataend==1"]
[char_popdown_one name="女中"][wt]
[soul]
............[p]
*scenario_F7A704D9_03F3_4FF3_A976_95E8B6FA8E49|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
The window...[p]
*scenario_92BAAC55_6C94_4509_B534_F5EF82AD0A62|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You were[else]He was[endif] perplexed.[p]
*scenario_786CFC51_1180_4979_843D_DFAA8FF5CB56|
[cm]

[jinobun]
This woman, who looked like a maid, seemed to know [if exp="sf.fataend!=1"]You[else]the Departed[endif], but [if exp="sf.fataend!=1"]You[else]he[endif] had no memory of her.[p]
*scenario_01950270_4712_4CC8_9591_BA6A0E93D4D4|
[cm]

[unknown]
[女中 storage="体 普通 - - "]
What kind of herbal tea would you like to start your day with?[l][r]
I have some wonderful chamomile leaves, if you would like.[p]
*scenario_36D312AA_B1BC_4424_8368_EF3141CF64A0|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_C5FC25E3_44AB_4B78_8DA5_69129F434A20|
[cm]

[女中 storage="体 普通 - - "]
[endif]

[unknown]
Or perhaps your tastes have changed since last we met.[l][r]
Tell me, Master, what would you like?[p]
*scenario_5C228EBD_91E3_4C2B_BA41_C8A4AD2C4F7C|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
(...Master...)[p]
*scenario_7F91845D_8AB4_4E44_8F47_29499D02FDF6|
[cm]
[endif]


[unknown]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[女中 storage="体 喜び - - "]
Hehehe... [w]I beg your pardon.[l][r]
I allowed myself to get too excited.[p]
*scenario_78C8F3C1_99A0_4B17_9E5A_851678DBBFE8|
[cm]

[unknown]
But I hope you will be sympathetic, Master.[l][r]
I am just utterly elated that I could see you again.[p]
*scenario_0CD29F9F_029C_4DA5_8EC8_961F3523EB8D|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_2AB8D906_AF16_4E06_BC70_73F88BF6D29D|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Her voice... [w]is so lifeless...)[p]
*scenario_09A98CCD_9353_4A8C_8E10_224ED6FA4344|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Though her words are lively...)[p]
*scenario_C6D6B9FA_0F9B_4CCE_9631_4A1E14C4B8EE|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(it all feels so... [w]empty.)[p]
*scenario_0DF5AC75_8BE9_4D0C_A722_73583BF7737F|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(I don’t know why... [w]but it’s incredibly sad...)[p]
*scenario_546E2FE3_577B_4181_B172_3497BC05E53B|
[cm]
[endif]

[jinobun]
The woman appeared to be genuinely delighted that [if exp="sf.fataend!=1"]You[else]the Departed[endif] had awoken, but she seemed to lack the energy typical of her age.[p]
*scenario_33BA479C_7F52_4A11_8119_1327DBA95E31|
[cm]

[jinobun]
Or perhaps “life” was a more appropriate word than “energy.”[p]
*scenario_B0CFA04E_4360_41E7_826F_7C7B97FCA936|
[cm]

[jinobun]
But the gloom extended beyond the Maid—[w][w]it seemed to encompass the entire mansion.[p]
*scenario_3691FA4F_585E_4124_A85A_08B5F77887A0|
[cm]

[if exp="sf.fataend==1"]
[soul]
(Not just her...)[p]
*scenario_D10614F5_5BCE_40AC_BC4F_F48861F42982|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(The very mansion... [w]in which I sit... [w]is incredibly sad...)[p]
*scenario_DA0724C1_CA6A_492C_9184_447C737B52D2|
[cm]
[endif]


[jinobun]
The plaster walls illuminated by the fireplace and the rose engravings in the ebony pillars felt vaguely familiar.[p]
*scenario_C7CCFCFB_07DF_46B2_83BF_0E73E9FC1D27|
[cm]

[jinobun]
But a crushing sense of claustrophobia overpowered that familiarity.[p]
*scenario_10F6AF30_947D_4862_8FA5_77E61F3514DB|
[cm]

[jinobun]
It seemed as though the house wasn’t interested in accepting [if exp="sf.fataend!=1"]You[else]the Departed[endif] just yet.[p]
*scenario_7309026B_7B99_4803_B36B_1C58611FEC61|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario_DDF1BE2E_6B43_4687_A342_5426C830E6C4|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
I don’t... [w]know who... [w]you are...[p]
*scenario_626D49E7_467D_42EA_98B3_8055505F0FDC|
[cm]
[endif]

[unknown]
[女中 storage="体 驚き - - "]
Oh my, you do not know who I am?[p]
*scenario_D0B5A739_A73A_4C42_B8E6_FD24D3722F26|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_DCBC6A0C_517F_4BAD_B1B6_4B2634830119|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
I don’t know... [w]anything...[p]
*scenario_CD57C013_873C_4474_B9B0_D7DB3852FA95|
[cm]

[女中 storage="体 驚き - - "]
[endif]
	
[unknown]
Do you not know who you are, either?[p]
*scenario_D0B5A739_A73A_4C42_B8E6_FD24D3722F56|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
...I do not...[p]
*scenario_2BE300B3_E993_4E8B_B615_C774E6985537|
[cm]
[endif]
	

[unknown]
[女中 storage="体 悲しみ - - "]
That is quite the predicament.[p]
*scenario_58D10758_5CA7_4E7E_9E6C_B3E29772B14D|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_074B7C3F_9290_413D_A693_5805D564814E|
[cm]

[女中 storage="体 悲しみ - - "]
[endif]
	

[unknown]
If you cannot remember who you are,[r]
then who am I to serve?[p]
*scenario_B4FDE4A5_7FD3_47F4_98EA_3429B2DAF175|
[cm]

[jinobun]
The woman’s face was pale, almost as though she[if exp="sf.fataend!=1"]...[else] was dead, like the Departed.[endif][p]
*scenario_F2F6E58B_7ED3_4924_A9F7_9DD012B76DB8|
[cm]

[jinobun]
A faint chill ran down [if exp="sf.fataend!=1"]Your[else]his[endif] spine.[p]
*scenario_B672483A_4C17_4AF7_8E26_BC553F3F471B|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_003C3AF9_E9E1_4776_B16E_96E09E5F5E83|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(The air of death suspended around her... [w]is terrifying...)[p]
*scenario_C6854912_FA2E_46C0_8EAE_E2CB6E42170E|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Though she, herself, is not.)[p]
*scenario_E5123FB9_15E0_476C_9950_664B333566AF|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario_243DFAFF_5BF3_4CED_A8E7_1AFC7B1DDDD6|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Do I really want to know... [w]the source of this discomfort...?)[p]
*scenario_1A2AAF03_816B_4B29_ACEF_E682539B10B8|
[cm]
[endif]



[unknown]
[女中 storage="体 普通 - - "]
You are the master of this house.[l][r]
Though it would seem you have no memories of such.[l][r]
Quite the dilemma...[p]
*scenario_A1205768_128C_4733_ADA1_924A59D38568|
[cm]

[unknown]
If you know not who you are,[p]
*scenario_9D29A830_27A4_4F10_A954_8424F4C087FF|
[cm]

[unknown]
[女中 storage="体 喜び - - "]
then you are no different than a stranger to me, no?[p]
*scenario_6E2CC821_CD27_4B3A_881C_25232FACED90|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_40526310_303D_418F_8749_7357E171DD24|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
Didn’t you... [w]just say...[p]
*scenario_9518159F_289B_4CCF_B639_09B92A8A465D|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
that I had... [w]“returned”...?[p]
*scenario_DE9BF898_FCC2_4AEC_9DE6_A7848B5F63E0|
[cm]
[endif]

[unknown]
[女中 storage="体 普通 - - "]
Indeed, you have returned.[l][r]
But from where? [l]That, I cannot say.[p]
*scenario_E76A3A39_2321_4697_A845_B9D30C4E883A|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_67B64DC1_0C7D_476E_ADF9_E912D038D2F7|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
I see...[p]
*scenario_27B16FEA_7BAC_4829_A5E1_7E39F018F239|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
I don’t know either...[p]
*scenario_EA4B93F0_CE46_409D_8035_0B8C19E4AD81|
[cm]
[endif]

[unknown]
[女中 storage="体 喜び - - "]
Then how about this?[p]
*scenario_DFCE3B0E_5C56_4B8F_8FC5_3F6550B65ECF|
[cm]

[unknown]
I am a servant of this mansion, and as such,[r]
I am familiar with the many incidents that have taken place here.[l][r]
I shall show you the history of this house, Master.[p]
*scenario_E7C498E0_DBE2_4235_9DD0_94F92B255799|
[cm]

[unknown]
[女中 storage="体 普通 - - "]
That will surely allow you to recall who you are.[p]
*scenario_026CDFF8_D69A_4968_AA58_2A83D1DF2721|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_CB214076_3823_4257_A2AF_E60D40E29362|
[cm]
[endif]


[jinobun]
The freshly awakened gears in [if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] head began to turn as [if exp="sf.fataend!=1"]You[else]he[endif] mulled things over. [l]The Maid had called [if exp="sf.fataend!=1"]You[else]him[endif] the “master” of this house.[p]
*scenario_9E69DD74_1FB2_43E0_84E4_F946145FAC24|
[cm]

[jinobun]
But without a single mirror in the room,[r]
[if exp="sf.fataend!=1"]You[else]he[endif] had no way of seeing what [if exp="sf.fataend!=1"]You[else]he[endif] looked like.[p]
*scenario_A8C1E217_42E2_4EAC_B9E8_0234433AB5F2|
[cm]

[jinobun]
Unable to decide, [if exp="sf.fataend!=1"]You[else]he[endif] reflexively nodded.[p]
*scenario_6AF86C38_B6C1_4C91_8A22_569C72053F2A|
[cm]

[if exp="sf.fataend==1"]
[soul]
All right...[p]
*scenario_838384BF_95B0_4FE2_9E07_F32C5B032644|
[cm]
[endif]

[unknown]
[女中 storage="体 喜び - - "]
Let us be off, then.[l][r]
And fear not—[w][w]I merely entreat you not to let go of my hand.[p]
*scenario_6D8729E1_6EED_4BA1_B343_A6B2C764A9C9|
[cm]

[unknown]
Should you hold it tightly, you need not worry about being washed away by the waves of history.[p]
*scenario_B06F28F8_900F_4E60_A10B_DE6DCA8358E7|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_CA8F0631_1F43_467F_BBA8_2E97D0D5E50C|
[cm]
[endif]

[unknown]
[女中 storage="体 普通 - - "]
No matter what happens, you mustn’t let go of my hand.[p]
*scenario_D2137210_5983_4B19_91CB_1A67E3C78170|
[cm]

[fadeoutse time="3000" buf="1"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase name="女中"]

[if exp="sf.fataend==1"]
[soul]
(Her palm... [w]is so cold...)[p]
*scenario_0F6D19C9_9987_4B97_8779_64FB5D3A5B1C|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Touching her skin like this...)[p]
*scenario_40399B2B_1F22_4E14_9BD6_BD34996E4CB9|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(almost makes me want to cry.)[p]
*scenario_6E55C74C_B284_4A86_95A3_A7C4870A47AF|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Why would that be?)[p]
*scenario_96D550E3_B2E5_4A9C_B9C3_A36671D2CB85|
[cm]
[endif]

[playse storage="コンクリートの上を歩く（革靴）女性" loop="true"][jinobun]
[image storage="暖炉" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="リビング" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[if exp="sf.fataend!=1"]Your[else]His[endif] hand in hers, [if exp="sf.fataend!=1"]You[else]he[endif] followed the Maid’s lead through the hall.[p]
*scenario_765D0949_C52A_4EC4_8847_D1E554D77064|
[cm]

[jinobun]
The air within the mansion was oppressive, as though a black miasma hovered within. [l]The house was bleak and barren—[w][w]hardly a trace of color to be found.[p]
*scenario_86F1AB8D_1838_4908_9CEC_1C64C1565762|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] came across an open window.[l][r]
Beyond it lay nothing but darkness—[w][w]neither sunlight nor moonlight could be seen.[p]
*scenario_49A05E12_9D9F_4315_8EB6_24A779ADE75D|
[cm]

[jinobun]
There were no chirping birds, no rustling grass, no signs of life at all. [l]Everything that would normally give color to the world had vanished entirely.[p]
*scenario_D312E403_5EC0_44E6_B383_24B73284D074|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario_BD6DBDE5_F3BB_48E0_B106_19B5D1C97DBF|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Something about this house... [w]does indeed feel familiar...)[p]
*scenario_599BCBE6_A092_4D31_A4F0_1E04EF648B19|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(But is this desolate... [w]shadowy mansion...)[p]
*scenario_D5D6A431_B7AD_414F_8C3F_D3BAF6D57E57|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(really the place I sought to return to?)[p]
*scenario_563F96B2_1FAB_402B_ABEE_BE7784E7A362|
[cm]
[endif]

[jinobun]
The only other presence was that of the Maid.[p]
*scenario_8FC56747_E057_421C_85C6_9BECDB4D4EA9|
[cm]

[jinobun]
Following her lead, [if exp="sf.fataend!=1"]You[else]the Departed[endif] proceeded through the mansion.[p]
*scenario_ADD011BC_424D_4F2C_BE07_EDF18B03538D|
[cm]


[jinobun]
[image storage="リビング" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="裏庭へ" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
After some time, [if exp="sf.fataend!=1"]You[else]they[endif] arrived at a double door, the glass within shattered. [l]The door, once pure-white, had long since faded into a dull gray.[p]
*scenario_7D48FC52_3F6B_4A90_8B57_9F91B3A8DA3B|
[cm]

[jinobun]
It appeared to lead to the back garden.[p]
*scenario_7256E9ED_9DCC_45D3_8158_521677342D8C|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] could hear children laughing on the other side.[p]
[stopse]
*scenario_7256E9ED_9DCC_45D3_8158_521677342D8A|
[cm]

[unknown]
[女中 storage="体 普通 - - " initpos="100,0"]
Though it is in the state you now see it,[r]
a beautiful, beautiful garden once lay beyond these doors.[p]
*scenario_3C3E4AC9_FDC3_4C36_ADE6_AAB4249E0AA7|
[cm]

[unknown]
The owner of the time enjoyed gathering rare species of rose from all across the world. [l]At its grandest, it seemed every flower was in constant competition for the most majestic bloom.[p]
*scenario_049E11B1_65C8_4480_B0EC_D0A8640B7AF5|
[cm]

[unknown]
Would you like to see this wonderful era of splendor and prosperity?[p]
*scenario_2E2DDB84_D1B6_48D6_8027_1684E4CB8E94|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_FCB327B3_0663_4546_89B2_A80FF98E860A|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
If there... [w]really are... [w]remnants of myself there...[p]
*scenario_99115F5D_C9D5_4FB2_B2EC_C78E9B744981|
[cm]
[endif]

[unknown]
[女中 storage="体 喜び - - "]
Hehehe...[p]
*scenario_C545E734_549F_4077_A263_65FE1D78E9D6|
[cm]

[unknown]
I very much hope it is to your liking, Master.[p]
*scenario_C5B0EAE6_8615_48E2_AA4B_2BCB65003008|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_76B2B584_7115_4CD0_8F0E_82B0389A0B86|
[cm]
[endif]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase name="女中"]

[playse storage="METAL DUNGEON DOORS OPEN_ CLOSE PERSPECTIVE_1"]
;[seopt volume="70"]
[jinobun]
The Maid opened the doors to the back garden.[p]
*scenario_98128577_2BE0_4F07_9A38_7DC294C8B08A|
[cm]
[jinobun]
A sudden gust of wind brushed across [if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] face, forcing [if exp="sf.fataend!=1"]You[else]him[endif] to close [if exp="sf.fataend!=1"]Your[else]his[endif] eyes as [if exp="sf.fataend!=1"]You[else]he[endif] followed the Maid out the doors.[p]
*scenario_F9CF72D3_E1F9_4B13_9E18_55D77E02BA7F|
[cm]

[jinobun]
When [if exp="sf.fataend!=1"]You[else]he[endif] next opened [if exp="sf.fataend!=1"]Your[else]his[endif] eyes, the world was no longer blanketed in shadows.[p]
*scenario_E8F2E811_AC7F_4B2D_9E8C_3F2D4CF9973E|
[cm]

[hr]

[fadeoutbgm time=5000]
[image storage="裏庭へ" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=5000 children="true"]
[freeimage layer=message0 layer="0"]
[wt]
[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=5000]
[wt]
[cm]

;[jump target=*test]
;//////////////////////////一章スタート//////////////////////////

*scenario1start

;--一の扉、文字を画像で表示
*first1|Rose Manor
[title name="The House in Fata Morgana - Rose Manor"]
[freeimage layer="base" layer="0"]
[playse storage="Gleams_04"]
[seopt volume="150"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="1door" layer="base" page="back"]
[trans method="crossfade" time=5000]
[wt]
[image storage="1door" layer="base" page="fore"]
[image storage="1door_b" layer="base" page="back"]
[trans method="crossfade" time=5000]
[wt]
[image storage="1door_b" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=5000]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="右下案内" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]
[wait time="2000"]
[image storage="右下案内" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[fadeoutse time=1000]
;--一章シナリオスタート
[freeimage layer="base"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]
[font color="0x707070" shadowcolor="0x242424" shadow="true"]

[monolog_gray]
[c text="“The mansion had an alluring air of beauty about it in that era;"][r]
[c text="it was almost like something out of a fairy tale.”"][p]
*scenario_63B01B20_FFDA_4105_BCEF_4F9911C0B725|
[cm]

[fadeinbgm time="6000" storage="エフェメラ"]

[jinobun]
This period of history could perhaps be described as a symphony of destruction, as cumbersome principles of old came crashing down.[p]
*scenario_D8C620F4_AD25_48DF_A912_D788A4C578D2|
[cm]

[jinobun]
Freed from the day-to-day oppression of these antiquated precepts, the people seemed to hark back to the more poetic, expressive ways of old.[p]
*scenario_483E424D_25A2_4B03_8534_36B2371F1FA3|
[cm]

[jinobun]
They took these newly blossoming emotions in hand, and with them they wrote literature, painted portraits, composed theatre, and found love.[p]
*scenario_40443B05_EDC4_475C_BED6_60B08F7565D0|
[cm]

[jinobun]
Even the Church, which had maintained authority throughout the Middle Ages, embraced the changing times, adopting the culture’s flowering sense of aesthetic.[p]
*scenario_CB4AB513_EC78_4644_B255_F6EB0C71B215|
[cm]

[jinobun]
War would break out not twenty years from then, plucking the ripened era from the tree of history—[w][w]but that is of no concern to us now.[p]
*scenario_E2D63C37_8B1E_4480_9979_811ED8FC0CC5|
[cm]

[jinobun]
At the time, it was still what people refer to as the Golden Age, a period of furor for all who were there.[p]
*scenario_FBF23873_677B_4F7E_90CB_56B4F9DEFC6E|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="whitesozai" layer="base" page="back"]
[trans method="universal" rule="円形(中から外へ)" time=3000 children="false"]
[wt]
[image storage="whitesozai" layer="base" page="fore"]
[image storage="薔薇園" layer="base" page="back"]
[trans method="universal" rule="円形(外から中へ)" time=3000 children="false"]
[wt]

[jinobun]
Now, let us take a slight detour.[p]
*scenario_709FB765_6076_4326_9B5F_D37FB6CAD9F3|
[cm]

[jinobun]
No, we will not be changing locations—[w][w]this is a tale about the mansion, from beginning to end. [l]We [i]will[/i], however, be moving through time. [l]Say... [w]about eight years into the past.[p]
*scenario_BE59C5FE_F4DC_421A_9E7A_430A70556DE9|
[cm]

[jinobun]
A very wealthy family lived in the house then.[p]
*scenario_9E3FFB8B_EAD7_43D7_A427_8C7BCE912ECA|
[cm]

[jinobun]
The mother and father, brother and sister all had distinctive, beautiful flaxen hair.[p]
*scenario_1562B177_D703_447B_A77E_920C52C76F1E|
[cm]

[jinobun]
I was always enamored by their hair.[l][r]
By contrast, mine is the color of a wet crow.[p]
*scenario_20130EE8_E62A_48C8_AA1C_B8FAE8B6709E|
[cm]

[jinobun]
See? There I am, standing around, looking rather a fool.[p]
*scenario_C31CB050_5A68_4BE8_82E7_B6AB10BCE924|
[cm]

[jinobun]
I was happy back then. [l]And what reason did I have not to be, afforded the opportunity to attend to such a beautiful home?[p]
*scenario_E938425F_E243_4D5B_91A5_736A9F4D674B|
[cm]

[jinobun]
So I poured my heart into serving that family.[p]
*scenario_3C0ADA2C_7EE6_4AD3_855F_93B525DFB7DD|
[cm]

[jinobun]
...Listen closely, if you would. [l]That soft, fleeting sound that could only be a young girl singing—[w][w]can you hear it?[p]
*scenario_BB69FD67_0E0B_4E42_A52D_C46BE2D4A149|
[cm]

[unknown]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ネリー storage="幼体 - - - " initpos="200,0"  posx="right"]
Lalalaa, [w][w]lalaalalaa...[p]
*scenario_17D4D6FE_C596_4A24_83F8_5EA3C565E1E9|
[cm]

[jinobun]
The girl you see, cheerfully picking crimson roses and singing like a songbird, was called Nellie.[p]
*scenario_BCAEF6C0_53CC_4049_865E_85DAAB53B84D|
[cm]

[jinobun]
Though young, she sang with elegance.[p]
*scenario_E7A5DDF4_1895_4A80_A519_9B2F5069A053|
[cm]

[jinobun]
Nellie was deeply fond of the house’s garden, and she would often spend her afternoons there.[p]
[cm]
*scenario_1F54C786_AAE7_4B74_907F_9D590EA3D080|

[jinobun]
Gorgeous roses gathered from all across the world bloomed in the garden.[p]
*scenario_1F54C786_AAE7_4B74_907F_9D590EA3D079|
[cm]

[jinobun]
They were given the utmost care, and even had their thorns removed—[p]
*scenario_EC6C57EC_D4F8_4A1F_B30C_E07EB8B58D40|
[cm]

[jinobun]
so young Nellie would not hurt herself, naturally.[p]
*scenario_EAA05CB3_88C5_42E0_84F0_D2378A066978|
[cm]

[jinobun]
The light-brown-haired girl carefully plucked petals from the roses, gathering them up as she sang.[p]
*scenario_9AD3568A_CE83_4EC9_931B_09C984521DFF|
[cm]

[jinobun]
Her voice was like music played by faeries—[w][w]nay, the sight of her was like an angel descended from Heaven.[p]
*scenario_06BC61C6_E389_43D4_8C67_096FB58E00E1|
[cm]

[jinobun]
Oh dear. Please don’t look at me like that.[l][r]
I admit I was being rather fanciful...[p]
*scenario_33BFA7B0_96A3_45D2_B656_A80E8A602FC7|
[cm]

[jinobun]
but what is a woman if not fanciful? Hehe...[p]
*scenario_577948E2_4A58_4B2B_9F9F_D1D1E5D12BF7|
[cm]

[nellie]
[i]Little bird, little bird, singing night and day.[l][r]
For your little birdy heart, sing your woes away.[l][r]
Pretty flowers all around, all around the little birds.[/i][p]
*scenario_8C95A494_3B3E_4AE0_BA93_17C85B614917|
[cm]

[nellie]
[i]And even when the sun comes up...[/i][w][r]
Umm...[p]
*scenario_4BB7DA55_99B4_49EA_BCFD_D2A31E2BB6CC|
[cm]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="幼体 幼悲しみ - - "]
Oh, dearest Mell![r]
I’ve forgotten what comes next.[l][r]
Are you listening?[p]
*scenario_9F17AAB9_F6F8_41D4_8B09_1A1C42E81174|
[cm]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[メル storage="幼体 幼読書 - - " initpos="-10,0"  posx="left"]
............[p]
*scenario_05C1ECD7_998B_4F9E_AF1F_E4F121B46CB6|
[cm]

[jinobun]
Nellie was, as a matter of fact, not the only visitor to the rose garden that day. [l]She always came with her older brother, Mell.[p]
*scenario_CD482BA8_A73A_4792_99CF_38E3C49F8D14|
[cm]

[jinobun]
The young siblings were inseparable. [l]Mell adored his little sister, who in turn pined for his attention.[p]
*scenario_7A9E35EF_61A0_4E46_A820_3FB9C3BD4276|
[cm]

[jinobun]
The sight of the two innocent children cuddling together—[w][w]not yet shackled by fear for the future—[w][w]was truly heartwarming.[p]
*scenario_6297F308_1089_41ED_B599_88622EEB5CFC|
[cm]

[jinobun]
That day, Mell was sitting in the shade of a tree reading a book. [l]As I am sure you are aware, in their time, books could not yet be mass produced.[p]
*scenario_48D24DEF_2DA4_4798_9B13_66395CFC917D|
[cm]

[jinobun]
What he was reading had been copied by a scribe.[l][r]
I presume he had borrowed it from the church.[p]
*scenario_5FA5021E_D160_466F_8EB1_C05FDA1A31C3|
[cm]

[jinobun]
The book, having passed through many hands over many years, was visibly worn—[w][w]but I suppose that just speaks to its importance.[p]
*scenario_2D9E3BC0_0854_4F34_ABE7_A93B23D50558|
[cm]

[jinobun]
It was, in fact, a Latin grammar textbook he was reading.[p]
*scenario_7F307564_3320_4CED_BC5E_3668C2A6DAEF|
[cm]

[jinobun]
Mell was a clever boy. [l]He had attended church from a very young age, where a priest would instruct him in Latin grammar.[p]
*scenario_F4B1DED2_F3CD_4A8D_8D86_709E45A055FC|
[cm]

[jinobun]
So at that time, I believe he was capable of reading even advanced texts.[p]
*scenario_4B1407FC_77A8_4A4B_995D_9B1FDDB3075A|
[cm]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="幼体 幼怒り - - "]
Oh, dearest Mell, please...[p]
*scenario_8948765E_C3FE_4CE0_946F_348779B118DD|
[cm]

[nellie]
[ネリー storage="幼体 - - - "]
............[p]
*scenario_9A604542_AC0B_43AE_B78F_4C49F2A47B60|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase name="ネリー"]

[jinobun]
The young girl approached her brother, who was consumed by the text. [l]In her hands, she carried a large pile of rose petals.[p]
*scenario_3909FD0E_FB4D_4750_9044_48A4E2574D43|
[cm]

[mell]
............[p]
*scenario_566B6906_CEC7_4F0C_AA18_EE6D2EB83FD5|
[cm]

[jinobun]
Though his sister’s shadow overlapped with the tree’s, the boy still did not notice.[p]
*scenario_760653C5_E379_4EF0_A137_7A5810326B49|
[cm]

[jinobun]
So Nellie puffed her cheeks, thrust out her slender arms, and let the petals fall.[p]
*scenario_0D4C78FE_9D11_4C02_8080_478D77E7E2B0|
[cm]

;--花が落ちる
[leafinit][leafopt forevisible="true"][leafopt backvisible="true"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[char_quake name=メル time=200 hmax=20 wait=false]

[mell]
[メル storage="幼体 幼驚き - - "]
Ahh![p]
*scenario_DF9FE44F_7AB3_4C57_BE30_F703217306E3|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[nellie]
[ネリー storage="幼体 - - - " initpos="50,0"  posx="right"]
[char_motion_start name=ネリー motion="おじぎ" page="fore" wait=false]
Hehe. Look, your head is covered in roses, Mell![p]
*scenario_30F02EBE_7FBA_42F3_B463_7E00C2B6C8B3|
[cm]
[motion_stop name=ネリー page=fore]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="幼体 幼微笑 - - "]
Oh, Nellie... [w]You got petals on the book.[l][r]
This isn’t mine. I can’t afford to let it get dirty.[p]
*scenario_9E14B058_B913_4D7A_AD9D_C76BE1347780|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
It’s your fault, dearest Mell.[l][r]
I [i]tried[/i] to get your attention.[p]
*scenario_4E355B1B_501F_4960_BDF3_92D1DF41E429|
[cm]

[nellie]
[ネリー storage="幼体 - - - "]
And besides, flowers won’t get a book dirty![p]
*scenario_0F820768_415F_41CB_B034_8E504BC45EA0|
[cm]

[mell]
[メル storage="幼体 - - - "]
I must raise the white flag.[l][r]
When did my little lady find herself such a sharp wit?[p]
*scenario_9A3A211E_E8D6_402B_A857_84EDE471ED00|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
While waiting for you, dearest Mell.[p]
*scenario_DCBF878B_EACC_4CB9_B884_5E2D6ACA2339|
[cm]

[nellie]
I waited, and I waited, and you didn’t so much as [i]glance[/i] at me. [l]I’ll be an adult by the time you’re done reading that book.[p]
*scenario_7AC38983_ACEB_4195_BC92_FED09FABEBFE|
[cm]

[mell]
[メル storage="幼体 幼微笑 - - "]
Wow, that soon?[p]
*scenario_19BCCBFE_7159_48B1_924B_C8E0A0755C91|
[cm]

[nellie]
[ネリー storage="幼体 幼笑顔 - - "]
That soon.[l][r]
Mother says girls grow up fast.[p]
*scenario_EC65AB1C_AFDA_4E56_AB18_EC1F7656D023|
[cm]

[mell]
[メル storage="幼体 幼喜び - - "]
Haha, she may be right.[p]
*scenario_12A5F95F_E4B9_4019_AA49_FE1334DFA87F|
[cm]

[mell]
[メル storage="幼体 - - - "]
In that case, we should do something together before you’re all grown up. [l]Surely you won’t play with me any longer when you become an adult.[p]
*scenario_0C5BC1A6_20B2_4504_A179_97A7AC903538|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
That’s not true![l][r]
I’ll still play with you, even when I’m grown up![p]
*scenario_8284B45F_DB40_4572_AD20_716ADA9B394E|
[cm]

[mell]
[メル storage="幼体 幼微笑 - - "]
But grown-ups don’t play, Nellie.[p]
*scenario_36801EBF_08F4_41B7_8A19_C9E2134B63BE|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
F-[w]Fine! I’ll stay a child forever, then![p]
*scenario_7F135B1F_35AC_4A45_9425_A629AA656CD3|
[cm]

[mell]
[メル storage="幼体 幼微笑 - - "]
Didn’t you just say you were about to grow up?[p]
*scenario_29FBDFB9_E898_4937_98A9_D4D3C37892D8|
[cm]

[nellie]
[ネリー storage="幼体 幼怒り - - "]
Nnh...[p]
*scenario_BC7B1EF5_84EB_411B_AA24_F43CBFB9B1D1|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
You’re so mean, Mell...[p]
*scenario_EFB94A8D_BCBF_44C5_A8AE_86845CE9F748|
[cm]

[mell]
[メル storage="幼体 幼喜び - - "]
Aha... [w]I’m sorry. Please don’t pout, my little lady.[l][r]
How about this? To make it up to you, I’ll play whatever you want today.[p]
*scenario_7AF341DE_923F_403A_9D94_C888BF12C3E7|
[cm]

[nellie]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
[ネリー storage="幼体 幼笑顔 - - "]
Really? Do you mean it?[l][r]
I want to play make-believe![p]
*scenario_F16CACB4_44EB_4D4E_B317_5AE515DFAB95|
[cm]

[mell]
[メル storage="幼体 - - - "]
Make-believe?[p]
*scenario_12526DF8_6F24_4434_A6A9_6CFDCEE0D6FE|
[cm]

[nellie]
[ネリー storage="幼体 - - - "]
Make-believe. [l]I will be a princess taken captive by an evil kingdom, and you, dearest Mell, will be my valiant knight.[p]
*scenario_4030CB52_5AC7_41D5_98E4_533C1538E545|
[cm]

[nellie]
And then you turn into a prince when you rescue me.[p]
*scenario_AA7BD22D_2BD8_4A1A_9337_7B879AD41FFB|
[cm]

[mell]
[メル storage="幼体 幼微笑 - - "]
A knight can become a prince?[l][r]
Impressive.[p]
*scenario_58B169A6_9D6A_46A9_91AC_F283EACD55AE|
[cm]

[nellie]
[ネリー storage="幼体 - - - "]
They can! Knights and princes both have to be charming, so of course they can![p]
*scenario_78F9CC90_3985_4D80_9A6F_3A22967A8690|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
Which is why... [w]Which is why it must be you, dearest Mell.[l][r]
No one else can be my prince—[w][w]or my knight.[p]
*scenario_7702A15E_B487_43FE_8401_7696BE3D1892|
[cm]

[jinobun]
While he may have appeared outwardly embarrassed as his rose-cheeked sister proclaimed prattlingly, I am certain he was smiling on the inside.[p]
*scenario_5BE72414_EF4D_4057_A806_DBA9E040B8B6|
[cm]

[jinobun]
After a few moments, he meekly knelt, bringing himself to eye level with Nellie and gently stroking her soft hair.[p]
*scenario_43D39281_B856_4ADE_9D5D_AB3F77C9A18D|
[cm]

[mell]
[メル storage="幼体 幼微笑 - - "]
All right, then.[l][r]
You’re my princess, Nellie.[p]
*scenario_C6B90010_0E23_433E_924D_B2780E1D89E7|
[cm]

[nellie]
[ネリー storage="幼体 幼笑顔 - - "]
And not just [i]anyone’s[/i] princess, dearest Mell, but yours alone![p]
*scenario_425CCAFD_DC42_4ED5_939E_E8E410D533A5|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
So um... [w]don’t be anyone else’s prince but mine, okay?[p]
*scenario_608170F8_0B69_496A_8A5B_0B148EFB8831|
[cm]

[mell]
[メル storage="幼体 幼微笑 - - "]
Nellie...[p]
*scenario_FF25CD5E_00C5_4081_A42A_D94F130C13FA|
[cm]

[mell]
Jeez, my princess is quite the fawner.[p]
*scenario_8761A78B_B302_4031_B53D_939BE1448373|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
Is that... [w]bad?[l][r]
Does that make you dislike me?[p]
*scenario_7E211873_5534_405D_9165_14946A8D2788|
[cm]

[mell]
[メル storage="幼体 幼喜び - - "]
Not at all. I’m proud to have you as my sister, Nellie.[p]
*scenario_6BB95735_657A_44EF_A6C5_B94F050613FC|
[cm]

[mell]
[メル storage="幼体 幼喜び - - "]
You mean more to me than anything in the world, my dear princess.[p]
*scenario_2641CE26_7166_4A59_BDE4_360F6E55B1E9|
[cm]

[nellie]
[ネリー storage="幼体 幼笑顔 - - "]
Hehe![p]
*scenario_F0B6EDAD_6CA6_4371_8978_D5221D3A8D7D|
[cm]
[nellie]
I love you, dearest Mell![l][r]
You’ll always be my prince, forever and ever![p]
*scenario_1028F417_6C7B_4A17_9877_DAD314158291|
[cm]

[jinobun]
Her mood quite improved, Nellie began humming the melody of the song she had forgotten the lyrics to.[p]
*scenario_C5ADA757_9DB2_4704_BB9A_0E3AC01A2834|
[cm]

[jinobun]
Holding the skirt of her dress out from her body, the young girl pranced about the rose garden. [l]Mell, his eyes on her back, gave a little shrug.[p]
*scenario_350E3E33_174A_45CE_934F_9571DE6F0682|
[cm]

[mell]
[メル storage="幼体 - - - "]
Oh, Nellie...[w][r]
Don’t come crying to me if you trip running like that.[p]
*scenario_72FE4A69_E9C5_4DE4_8546_9D16FF6F19C9|
[cm]
[jinobun]
But Mell was not entirely disapproving of his sister’s excitement.[p]
*scenario_374DBCB6_5552_4FDA_B5BD_5D93EC556BFC|
[cm]

[jinobun]
He carefully brushed aside the petals on his book, set it in the shade of the tree, and began chasing after Nellie.[p]
*scenario_A9E872FC_AB18_4C90_A1B4_A2C6B8BF2734|
[cm]

[image storage="薔薇園" layer="base" page="fore"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="メル ネリー"]

[leafuninit]

[jinobun]
They were picturesque siblings, brimming with hope. [l]And at this time in their lives, there was nothing to jeopardize that hope.[p]
*scenario_BDD1F88D_71E9_49D4_B275_63E58028C19F|
[cm]

[jinobun]
Would it not be wonderful if children could stay children forever, Master?[p]
*scenario_8298AAE4_8E7B_498D_B2A1_65F7E3EF29FE|
[cm]

[jinobun]
As I see it, though, the pleasant, gentle times in our lives have value [i]because[/i] they come to an end.[p]
*scenario_FE5A97E2_A627_4F3B_8612_FCCC38FB1461|
[cm]

[jinobun]
Wouldn’t you agree?[p]
*scenario_2B0AD2FF_5AB4_4FFC_AF5A_5CE7FFE77A2E|
[cm]

[jinobun]
Time continues to flow, impartial and without exception.[l][r]
And as such, everyone’s childhood comes to an end.[p]
*scenario_6393203F_D7C4_4108_B4E7_0435E43860A5|
[cm]

[jinobun]
Be that as it may... [w]does time also flow at the same [i]speed[/i] for each individual?[p]
*scenario_BCE6B089_E3AB_4F6C_BBDD_EAACF1C02ADD|
[cm]

[jinobun]
...Hehehe. [l]Now, let us take a trip down the river of time.[p]
*scenario_ED7B0CB4_07F0_487B_9911_0AEE2C869B6D|
[cm]

[jinobun]
I would be very much delighted if we could remain at this point in time, but unfortunately, we cannot.[p]
*scenario_E9DE907F_8976_4A4A_9903_0480003F6A3C|
[cm]

[fadeoutbgm time=6000]

[jinobun]
Please, do not let go of my hand, Master.[p]
*scenario_51391E8B_2588_4EE9_8D43_DC38A7003710|
[cm]

[freeimage layer="0" layer="1"]

[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=5000]
[wt]

[cm]
*first2|Mell Rhodes
[title name="The House in Fata Morgana - Mell Rhodes"]
[image storage="薔薇園" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="円形(中から外へ)" time=3000 children="false"]
[wt]

[wait time="2000"]

[freeimage layer="base"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="教会" layer="base" page="back"]
[trans method="universal" rule="円形(外から中へ)" time=3000 children="false"]
[wt]
[fadeinbgm storage="パタロウダ" time=1500]
[image storage="教会" layer="base" page="fore"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[メル storage="右体 - - - " initpos="150,0"  posx="right"]
I’ll be on my way, then.[p]
*scenario_2153BCC0_F9F3_4A5B_98C8_D47F1EBC04DB|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[priest]
[char_popdown_one name="メル"][wt]
Oh? You usually stay for longer.[p]
*scenario_7B60F881_4EAE_4283_A1B7_CB7D5E4CA8C3|
[cm]

[mell]
[メル storage="右体 - - - "]
Yes, I have an errand to run today.[p]
*scenario_92B30A40_3211_443E_8079_9A5C5F2368CC|
[cm]

[mell]
Thank you for your time, as always.[l][r]
Would you like the book back some time next week?[p]
*scenario_DE68C87E_61B8_461F_996A_0CD08F873C96|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Next week, or the week after.[l][r]
Hold onto it as long as you’d like.[p]
*scenario_0A4BFDFD_EDC3_4FBA_B723_A17CCFD3DDE8|
[cm]

[mell]
[メル storage="右体 - - - "]
But surely there are others who want to use it?[p]
*scenario_DE7BB5A1_F7A4_4806_B7D3_F4B898A6396D|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
None as sharp as you, Mell.[l][r]
Put yourself in my shoes, and you’ll understand.[l][r]
I want to give you any advantage you can get.[p]
*scenario_EF7B998C_24A9_4ACB_B821_3CDDAB5674B6|
[cm]

[メル storage="右体 右困り笑い - - "]
[mell]
Ahaha...[p]
*scenario_32A6461F_3C5A_4799_982F_8BFE38476A2C|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Oh, do you not believe me?[p]
*scenario_8950FB6D_1414_4E28_B833_8EA134E13B6B|
[cm]

[mell]
[メル storage="右体 - - - "]
No, I believe you, Father.[l][r]
And I mean to do whatever I can not to disappoint you...[p]
*scenario_71649F88_1301_47C2_A44F_B5AAF32CF195|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
That’s the spirit.[l][r]
If you need anything, don’t hesitate to ask.[l][r]
I’m proud to have you as my pupil.[p]
*scenario_11C95470_0319_414A_8794_19FFC3D77710|
[cm]

[priest]
Ah yes, and Mell—[w][w]do consider what we were talking about.[p]
*scenario_C71AF982_7F48_499C_BFF4_2D5243F64C0C|
[cm]

[mell]
[メル storage="右体 - - - "]
Going to university?[p]
*scenario_84DA1333_55BF_4ABA_9096_F73BDF21DB13|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Indeed.[l][r]
If you do, I can introduce you to some accomplished instructors.[p]
*scenario_4898E66C_9236_400F_96D9_65F2AB1818EB|
[cm]

[priest]
There is very little left for me to teach you,[r]
and I believe you would make a fine priest.[p]
*scenario_57F9ED90_4761_490A_8EE9_EEF8F9BD7322|
[cm]

[mell]
[メル storage="右体 右困り - - "]
I...[p]
*scenario_C0EECD0F_DC25_4E12_8B2B_846ADC3F640C|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
It’s an honorable thing, Mell,[r]
to devote yourself to the service of our Lord.[p]
*scenario_E3974ACA_87AE_425C_8B0D_18F4D62B4E3F|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
............[p]
*scenario_D321B4F3_025F_4878_86A8_350221A5110C|
[cm]

[mell]
...I’ll give it some thought.[p]
*scenario_2BA9BF8E_2097_44CE_8A51_B3A5C313230F|
[cm]

[mell]
[メル storage="右体 - - - "]
If you’ll excuse me, then.[l][r]
I’ll see you again.[p]
*scenario_12859424_3256_4347_962D_EE273E3EB916|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Our doors are always open.[p]
*scenario_EF7B913D_76D7_41D5_B98D_E1B7652EF74C|
[cm]
[playse storage="コンクリートの上を歩く（革靴）男性"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase name="メル"]

[mell]
Farewell.[p]
*scenario_EC4D5967_634F_4D81_85C0_9103A396BDD7|
[cm]

[playse storage="Impact_Hits_06"]

[image storage="教会" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="教会前階段" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="教会前階段" layer="base" page="fore"]
[backlay]

[mell]
	[メル storage="左体 左困り - - " initpos="-100,0"  posx="left"]
............[p]
*scenario_665078A3_346F_4B2D_9507_0EA81261FE73|
[cm]

[mell]
(Whether it’s in the service of God...[w][r]
or the service of the Church...[w][r]
it [i]is[/i] an honorable profession.)[p]
*scenario_478C6012_6F9D_4CF4_A8A3_C9E2F749C47C|
[cm]

[mell]
(But theology...)[p]
*scenario_7B017350_BF8F_4111_B527_541CBF360665|
[cm]

[mell]
(I wouldn’t mind attending university, but I’m not sure...[l][r]
I’d kind of like to do something different...[w][r]
something more befitting of the times.)[p]
*scenario_5B7AA347_95A4_4CEB_8D65_B03170E8AE60|
[cm]

[mell]
As for [i]what[/i], though, I’m stumped.[p]
*scenario_14C0F4B8_2299_4DC5_A884_D4F37EA13DD4|
[cm]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左困り笑い - - "]
(But I need to make up my mind soon...)[p]
*scenario_78D3FE0F_FF2D_4DC5_BFB0_45E9EC353497|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
(If I drag my feet for too long, even my father is liable to grow impatient.)[p]
*scenario_2348E403_F669_40E6_B9BA_7E901F7447B7|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Mercy me...[p]
*scenario_AA93BA06_D8E4_452E_A7B7_09514E462324|
[cm]

[playse storage="コンクリートの上を歩く（スニーカー）ver.1"]
[image storage="教会前階段" layer="base" page="fore"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase name="メル"]

[beggar]
Young sire...[w][r]
Blessed young sire, alms...[w][r]
Alms for the poor...[p]
*scenario_4427C2F9_4BD5_4311_89EC_349AA1A2C9A5|
[cm]
[stopse]
[image storage="教会前階段" layer="base" page="fore"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[メル storage="左体 - - - " initpos="-100,0"  posx="left"]
...Ah.[p]
*scenario_049F3EDD_3CFB_4589_999A_8A781F8A2140|
[cm]

[mell]
(This beggar...[l][r]
If I’m not mistaken... [w]he’s been outside the church since last week?)[p]
*scenario_B10C8AEC_2818_48C3_8E17_A81B018EF8F8|
[cm]

[beggar]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="メル"][wt]
Alms...[p]
*scenario_233D51C1_2663_48EF_B734_A3C288B7A0A3|
[cm]

[mell]
[メル storage="左体 左困り - - "]
(The way he shakes his head...)[p]
*scenario_79F1BF87_B230_4CD9_BA77_FC84DC66B3C4|
[cm]

[mell]
(...I can get a glimpse of his forehead under his hood.)[p]
*scenario_D4AE2203_A92C_48A3_9A42_49C8A95FF642|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
(He’s completely bald...)[p]
*scenario_B0681512_DB79_4D6D_8587_E41DFA62D8D2|
[cm]

[mell]
............[p]
*scenario_7527769F_4389_418D_B7F4_3ABDE32749E5|
[cm]

[playse storage="金貨の音"]

[mell]
[メル storage="左体 左困り - - "]
Buy yourself some bread with this.[p]
*scenario_F9CAA777_325B_4D98_A4DA_D0711D1CF7C3|
[cm]

[beggar]
[char_popdown_one name="メル"][wt]
Aaah...[p]
*scenario_B05C0558_A9FB_4C98_80B3_14D3510C28BB|
[cm]

[beggar]
Thank you. Thank you very much.[l][r]
May the Lord bless your soul.[p]
*scenario_3CDBB173_08D8_4348_BFC0_F018A9648CD8|
[cm]

[mell]
[メル storage="左体 - - - "]
...Thanks.[p]
*scenario_4A07E31C_ADDF_44F9_B27D_B812E5A87757|
[cm]

[mell]
(The Lord...)[p]
*scenario_6F778716_CE15_456A_A7CD_36F54708BFB8|
[cm]

[mell]
[メル storage="左体 左困り - - "]
............[p]
*scenario_AC4586F1_8817_48B4_BFE8_6C720126F048|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Oh no![p]
*scenario_D76D7B2B_1AA0_4B72_8F76_D6817C6BC5AA|
[cm]

[mell]
Nellie’s going to be cross if I don’t hurry home...[p]
*scenario_0917BA01_6E8C_4F73_BEFB_6C7167CF81F2|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Curses, and it looks like it’s going to rain.[p]
*scenario_32A5B840_5DB2_4B73_9AD0_94CA0AC6BC3F|
[cm]

[playse storage="コンクリートの上を走る（革靴）"]
[fadeoutse time="6000"]
[image storage="教会前階段" layer="base" page="fore"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
Master. [w]Master? [l]Oh, thank goodness.[l][r]
You appear to have a firm grasp on your consciousness.[p]
*scenario_EF1F1D59_CC07_42BD_BBEF_E0B1A3F11739|
[cm]

[jinobun]
I was afraid you had accidentally let go of my hand. Hehehe.[p]
*scenario_30FFF4BD_D982_486D_9418_AC90D5A243FA|
[cm]

[jinobun]
Now, Master, this is the period of time I truly wished to show you.[l][r]
The boy reading in the rose garden was now a fine young man.[p]
*scenario_A6B2ADDA_2F66_41F7_87F5_813AE1210DBE|
[cm]

[jinobun]
Nonetheless, he still bore the same gentle eyes as before, and he would from time to time show remnants of that innocent young boy.[p]
*scenario_5FDBC900_3ECF_4C8E_9276_0925785E390D|
[cm]

[jinobun]
He was, in his own mind, still making the transition into adulthood, I suspect.[p]
*scenario_AA2F4897_26B9_4DBF_8EC5_ECAC3F2D2AC6|
[cm]

[jinobun]
Mell frequently visited the church—[w][w]on Sundays to participate in Mass, of course, but more often to be tutored by the priest.[p]
*scenario_098BF0B6_79E0_4FAB_964F_034803D4944A|
[cm]

[jinobun]
In addition, he also attended a private school run by an eminent marquis.[p]
*scenario_4D86017F_B013_4F66_BD12_D22AB6461A83|
[cm]

[jinobun]
Though it was not a “school” where students had desks and sat in rows.[p]
*scenario_3629F78E_BB81_4A87_9AF6_8F56F47D1E54|
[cm]

[jinobun]
They studied at the marquis’s estate. [l]Secondary and higher education was not the same as it is today.[p]
*scenario_308259E9_7A8C_4722_8D2D_68CCB2BB2E78|
[cm]

[jinobun]
And Mell was considering university.[p]
*scenario_46D19CAC_13AA_4EBA_AE9C_DC3EE2DE449C|
[cm]

[jinobun]
The priest wanted to recruit him to the Church, but Mell was having difficulty deciding what he should do.[p]
*scenario_6FFB82DB_D766_4D81_9654_FD543F861B72|
[cm]

[jinobun]
That he had such a choice is envious, is it not?[p]
*scenario_448225CC_F4D1_4024_B523_14E47F0B009B|
[cm]

[image storage="教会前階段" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="道2" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[wait time="500"]
[image storage="道2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="工房前階段" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[wait time="500"]
[image storage="工房前階段" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="工房" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[playse storage="Metal_22"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[メル storage="右体 - - - " initpos="150,0"  posx="right"]
Good afternoon.[l][r]
I’m here to pick up my order.[r]
Is it ready?[p]
*scenario_5AAF9DEB_04B2_48F9_833C_6DAAE07E8F72|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[extra]
[char_popdown_one name="メル"][wt]
Aye, ready and waitin’, Young Master Rhodes![p]
*scenario_80D2B388_24F0_4DF7_BF3F_5BCFB310D3F3|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
Oh, don’t call me “Young Master,” please.[p]
*scenario_687BB062_F21E_45FD_84CB_ABD42F70BA59|
[cm]

[extra]
[char_popdown_one name="メル"][wt]
I beg yer pardon.[l][r]
Cannae seem t’ get me head outta the past.[l][r]
Yer order’s right here, sir.[p]
*scenario_CF14299E_4869_4424_9728_6A2FC47D4114|
[cm]

[jinobun]
Mell had stopped at a jewelry store in the center of town on his way back from the church.[p]
*scenario_5240F9EC_BD1E_4B14_9CC1_E09C4B90FF54|
[cm]

[jinobun]
The building was both a workshop and storefront, and the nobles of the area were deeply fond of the master’s wares.[p]
*scenario_1D9C7AB6_53A3_419D_98CC_275AA02C5E47|
[cm]

[jinobun]
He was so skilled even the royal family had commissioned work from him.[p]
*scenario_3B26A309_6206_44F6_9666_4970AC7794B8|
[cm]

[jinobun]
As a matter of fact, the wooden sign out front was engraved with a replica of a piece of his jewelry said to be on display in the palace.[p]
*scenario_709D326D_9458_4BAF_B8F2_C5AA5B231306|
[cm]

[jinobun]
As artistry flourished in this Golden Age, the number of shops selling luxurious items, such as jewelry, rose in kind. [l]However, the clientèle of these shops comprised a very narrow range of people.[p]
*scenario_4EBF98CD_EA39_406E_87FD_3E3914E83901|
[cm]

[mell]
[メル storage="右体 - - - "]
May I have a look?[p]
*scenario_4827E082_3990_40A1_B78C_EDCF4221D160|
[cm]

[extra]
[char_popdown_one name="メル"][wt]
Of course, of course![p]
*scenario_07861A43_AC15_4B67_856D_DF35850BFF56|
[cm]

[mell]
[メル storage="右体 - - - "]
............[p]
*scenario_B5B38C5C_1464_4D77_AE75_9982BA5EE220|
[cm]

[mell]
[メル storage="右体 右喜び - - "]
Good, it came out just as I hoped. [l]Splendid work.[p]
*scenario_131A31F9_63FD_4914_83F8_D6BE599CFDC8|
[cm]

[extra]
[char_popdown_one name="メル"][wt]
Heh heh heh.[l][r]
Cannae afford to disappoint a loyal customer like yerself.[p]
*scenario_639BEFAB_0E65_4844_A0B6_ACE27FDE5CEA|
[cm]

[mell]
[メル storage="右体 - - - "]
An admirable work ethic.[l][r]
I’m sure she’ll love it.[p]
*scenario_CF470534_1B76_400C_B05E_7BA7BDF0AF3A|
[cm]

[extra]
[char_popdown_one name="メル"][wt]
Such a kind lad, Young Master.[l][r]
M’ boy back home could do well t’ learn a thing or two from ya.[p]
*scenario_86B495F1_9755_4684_9131_1E9E09D76C2D|
[cm]

[extra]
Every man ought to show women some cordiality.[l][r]
Comin’ home to a cold fireplace is a sad thing indeed![l][r]
Hah hah hah![p]
*scenario_7E2670E0_A149_4880_8D47_972EED2502FE|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
Again... [w]please don’t call me “Young Master.”[p]
*scenario_09BD539F_B2A5_4733_922E_E00F0ADBD3C6|
[cm]

[extra]
[char_popdown_one name="メル"][wt]
My apologies![p]
*scenario_BD29EC5A_CDA9_4C02_8EF9_A6DB88597B5B|
[cm]

[mell]
[メル storage="右体 - - - "]
I’ll take this and be on my way, then.[p]
*scenario_A7B2A456_3EC1_43A1_A244_97324749B7B7|
[cm]

[extra]
[char_popdown_one name="メル"][wt]
Good day![l][r]
If ya find yerself in need of aught else, just let me know.[l][r]
I can make any jewelry ya ask for.[p]
*scenario_B4891C51_3617_49BD_9D87_AAE54CC1FEB2|
[cm]

[extra]
Come to me, and yer sweetheart’s day’ll be sure as made![p]
*scenario_8FA95DB4_8CC3_4BB3_9A5C_5EDF031180A6|
[cm]

[extra]
And I guarantee the two of ya will have [i]all sorts[/i] o’ fun when ya give it to her![p]
*scenario_D5F2CCF4_3D86_4D93_848D_3932CB107D19|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
P-[w]Please, I don’t have a sweetheart...[p]
*scenario_7F45710B_2E4E_44C0_A83B_DC7CC5709292|
[cm]

[extra]
[char_popdown_one name="メル"][wt]
Huh, well, that’s a surprise.[l][r]
I’m sure many girls are vying for yer hand too,[r]
Young— [w][w]Mister Rhodes.[p]
*scenario_CDFD1EF8_B351_4B03_8A3F_22D039504AE5|
[cm]

[extra]
A fine family, good looks, charming![l][r]
And yer future’s all but—[p]
*scenario_6143857E_FD92_4190_ABCD_680E10E518A7|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
I-[w]I’ll be on my way, then![l][r]
I’m in a bit of a hurry![p]
*scenario_2335C93F_5A4D_4499_8BA1_51DA0FFDBCB7|
[cm]

[playse storage="Impact_Hits_06"]


[extra]
[char_popdown_one name="メル"][wt]
Good day![r]
Come by again anytime![p]
*scenario_ABDD8B31_ABD1_467A_8B44_CB9C7924FB8E|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="工房" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[playse storage="Metal_22"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="工房前階段" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[image storage="工房前階段" layer="base" page="fore"]

[メル storage="右体 右困り2 - - " initpos="150,0"  posx="right"]
[mell]
...Goodness.[p]
*scenario_32A4B4E0_5B4E_4424_90E2_223B0371AABC|
[cm]

[playse storage="コンクリートの上を歩く（革靴）男性"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="右体 右困り - - "]
Haaaah...[w][r]
Maybe I’ll say I want to study abroad or something...[p]
*scenario_8435D8DB_78F7_435A_98EF_C04CAE4BEF65|
[cm]
[mell]
Patient as my father may be, [i]that[/i] would certainly anger him.[l][r]
I can hear it now... [l]“You’re wasting your God-given talents, boy!”[p]
*scenario_3B0F7449_39EB_4240_9E25_DBB6E94A0C14|
[cm]

[fadeoutse time="6000"]
[mell]
[メル storage="右体 - - - "]
I could renounce my name and rank, go somewhere far away...[l][r]
Heh, that sounds like the kind of plan Nellie would come up with.[p]
*scenario_402D80F1_46E8_4470_B8D6_408B949EF7C4|
[cm]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;---工房から家に戻る
[image storage="工房前階段" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="道2" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[wait time="500"]
[image storage="道2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="道" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[wait time="500"]
[image storage="道" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="薔薇園" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[playse storage="足音素材 草履ダッシュ音（コンクリート） ver.7"]

[mell]
[メル storage="左体 - - - " initpos="-150,0"  posx="left"]
............[p]
*scenario_0D5D7868_0612_4591_9FDD_994737FAF26C|
[cm]

[jinobun]
As he drew closer to the mansion, the rich fragrance of roses grew more prominent. [l]Over time, this distinctive scent had led visitors to refer to the house as “Rose Manor.”[p]
*scenario_8F2BF860_50C4_4AEF_8EC8_B9505BA171E5|
[cm]

[jinobun]
It was also probably a play on the flaxen-haired family’s last name, “Rhodes,” which you heard the owner of the jewelry store say just moments earlier.[p]
*scenario_30E272F1_7AE7_4E5E_B4D4_730C419387AC|
[cm]

[jinobun]
The mansion looked quite different than it does now, no?[l][r]
No thickets of ivy covering the walls, and no rotten, broken doors to be found.[p]
*scenario_F5502D53_9AB9_4E94_BF88_788382F62A14|
[cm]

[jinobun]
I wonder what the Rhodes family would think if they saw the house in its present, tragic condition.[p]
*scenario_CEEC7699_92E6_486D_B1EA_7486BE60CB97|
[cm]

[jinobun]
The sight of their abundantly blooming roses—[w][w]a veritable symbol of prosperity—[w][w]long since withered and turned into soil.[p]
*scenario_66746C73_6527_48ED_9DB9_BA3C2A8CCF36|
[cm]

[jinobun]
My apologies. I got a little sentimental there.[p]
*scenario_59C35A13_5718_45F5_A799_DCB0C19302C5|
[cm]

[jinobun]
Let us forget, for a moment, about our own time.[p]
*scenario_C3F7B179_289A_48F6_9B2D_F443D54B96B5|
[cm]

[fadeoutbgm time="2000"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左困り笑い - - "]
I suppose I stayed out a little too long.[p]
*scenario_AD5EDF8B_FA0E_482C_968F_207B581ABA3D|
[cm]

[fadeinse storage="コンクリートの上を走る（草履）" time="1500"]

[mell]
[メル storage="左体 - - - "]
Oh well, the sun still shines high in the sky, I’m sure it’s—[p]
*scenario_805EAC3E_6281_4EA8_B92B_240C375DA890|
[cm]

[char_erase]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="200"]
[wt]
[playse storage="ガード素材 アタック強調 ver.1"]
[quake time="500" hmax="100"]
[image storage="薔薇園" layer="base" page="fore"]
[image storage="お帰りお兄様" layer="base" page="back"]
[trans method="universal" rule="下から上へ" time="1000" stay="nostay" children="true"]
[wt]


;---ネリー登場
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="500"]
[wt]
[playbgm storage="チェトニーナエ"]
[mell]
Mmph![p]
*scenario_1F6480C4_CC0F_4643_9551_11F3B3C5F9DE|
[cm]

[stopse]

[nellie]
Dearest, dearest Mell![r]
What took you so long?![r]
Where ever have you been?![p]
*scenario_9C06200F_FA02_4610_AD3C_72E1EDC8970C|
[cm]

[nellie]
I’ve been waiting for-[w]e-[w]ver![p]
*scenario_6CCB72D0_BB18_4330_A509_45D4506754AA|
[cm]

[mell]
N-[w]Nellie?![l][r]
You’re not in the house?![p]
*scenario_3117BA89_0017_416A_A2C5_434909E8C29E|
[cm]

[nellie]
Nope! You were taking so long I decided to wait by the gate.[p]
*scenario_BD95C51E_854A_409D_84AC_BF9BAA274015|
[cm]

[nellie]
But you didn’t even notice me! At all![p]
*scenario_0CE82FBD_52E5_4A7F_B640_5FE6AA075394|
[cm]

[nellie]
Is that any way to treat a lady?![l][r]
All that studying’s got your head stuck up in the clouds.[p]
*scenario_1562EFAB_8873_441F_8480_D75274502369|
[cm]

[mell]
No, it hasn’t, really...[p]
*scenario_64284150_EE29_0B9A_3091_68949F13B3AC|
[cm]

[mell]
Also...[p]
*scenario_DF9C1010_3BE1_4799_AA56_5D22076624D0|
[cm]

[mell]
you’re heavy.[p]
*scenario_4792DCEA_2155_A9DC_E734_580E2FD56657|
[cm]

[mell]
Could you please get off my back?[p]
*scenario_1EDDCB6B_558F_47EE_A6CB_0FA8D4EAFA22|
[cm]

[image storage="お帰りお兄様" layer="base" page="fore"]
[image storage="薔薇園" layer="base" page="back"]
[trans method="universal" rule="下から上へ" time="1000" stay="nostay" children="false"]
[wt]

[image storage="薔薇園" layer="base" page="fore"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[ネリー storage="右体薔薇なし 右驚き - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 左困り笑い - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[nellie]
[ネリー storage="右体薔薇なし 右驚き - - "]
[i]Heavy?![/i][p]
*scenario_C8FFDA2C_260F_43DF_8CF7_5ED88969627B|
[cm]

[nellie]
I’ve been gradually reducing the amount of sweets I eat—[w][w]and I [i]love[/i] sweets!—[w][w]to maintain my figure for a new dress, and you call me [i]heavy[/i]?![p]
*scenario_3F6523E3_11AF_4654_8194_5C77D9F6261C|
[cm]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左困り2 - - "]
Er— [w][w]I didn’t catch that.[l][r]
Were you saying a tongue-twister?[p]
*scenario_528329A5_B5FF_4107_B2A3_9A6EA29C8FC2|
[cm]

[nellie]
[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
[ネリー storage="右体薔薇なし 右怒り - - "]
You’re such a dimwit, Mell![r]
Jerk! Blockhead! Weakling![p]
*scenario_A9ACFCC0_E6FE_4814_AD3D_53D440EF3D31|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="うぐぐ" page="fore" wait=false]
(And obnoxious to boot...)[p]
*scenario_5AAE255C_4C90_4858_A664_4A0C6F9F6CA7|
[cm]
[mell]
(What ever happened to the delightful little girl who was once my sister?)[p]
*scenario_699BD1E5_5303_42B9_A752_A4052D54EDC5|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
(...She’d probably throw a fit if I said [i]that[/i] out loud.)[p]
*scenario_38E2E681_9CF9_4417_A5C7_24C5C264B478|
[cm]

[mell]
[メル storage="左体 - - - "]
Should you really be outside, Nellie?[l][r]
You [i]are[/i] the star of today’s event.[p]
*scenario_35E84E77_4C48_4809_8417_39930DA4C4C7|
[cm]

[nellie]
[ネリー storage="右体薔薇なし - - - "]
It’s fine.[l][r]
They can call it a birthday party, but I know it’s just about fraternizing.[p]
*scenario_E96E37B6_2492_4383_88C6_2F0A57FF3E04|
[cm]

[nellie]
[ネリー storage="右体薔薇なし 右怒り - - "]
It’s obvious what Father’s true motives are.[l][r]
He’ll be gathering a bunch of boys from good families to look for someone to marry me off to.[p]
*scenario_37D51C64_A666_41F8_AF65_53BFC1F2C1A5|
[cm]

[nellie]
Ugh! I have no interest in that at all![p]
*scenario_775FB0ED_D7C9_4EA2_BF36_792A354CCCA9|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Don’t be like that, Nellie.[l][r]
They’re all here for you.[p]
*scenario_44EFBE8D_6D7A_4779_B374_139C59F4BBCA|
[cm]

[mell]
[メル storage="左体 - - - "]
At least enjoy what you can of the party.[p]
*scenario_9232002E_118A_4EB2_BE14_F8DC3E9C2F12|
[cm]

[nellie]
[ネリー storage="右体薔薇なし 右怒り - - "]
Grr...[p]
*scenario_EB5DF716_42E4_40C6_B3AA_A23936626D33|
[cm]

[nellie]
[ネリー storage="右体薔薇なし - - - "]
I guess! And besides, it’s not [i]completely[/i] terrible![p]
*scenario_0F804865_55D6_4F6F_B346_BA366ADE473F|
[cm]

[nellie]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
[ネリー storage="右体薔薇なし 右喜び - - "]
Look at this, dearest Mell![l][r]
What do you think?[p]
*scenario_B5ED2903_9798_4183_842D_ADD7CF413291|
[cm]

[mell]
[メル storage="左体 - - - "]
What do I think...[p]
*scenario_B0B5095A_972A_4FA3_9770_5C522949AEA3|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
about what?[p]
*scenario_616A00CB_891E_4C22_B5BB_AA1F049C40DD|
[cm]

[nellie]
[ネリー storage="右体薔薇なし 右喜び - - "]
About... [w]what?[p]
*scenario_0194438B_808C_7CDB_3C4A_12D1BABA719B|
[cm]

[nellie]
[ネリー storage="右体薔薇なし 右怒り - - "]
[i]M[w][w]E[w][w]L[w][w]L[w][w].[w][w].[w][w].[/i][p]
*scenario_1F999816_65C7_4945_8860_02BC34B0E05F|
[cm]

[nellie]
My new dress![r]
It arrived![r]
I’m wearing it![p]
*scenario_544A431B_F21F_4311_AEA1_5DC0F9325FEC|
[cm]

[nellie]
[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
[ネリー storage="右体薔薇なし 右悲しみ - - "]
How could you not notice?![p]
*scenario_FE861B9D_65EA_4F61_93FB_03A9E157DF47|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
I-[w]I did notice it was something I hadn’t seen before,[r]
but you have so many dresses, Nellie, so...[p]
*scenario_8671F768_95BD_45C8_AC05_C85E3C3D2B26|
[cm]

[nellie]
[ネリー storage="右体薔薇なし 右怒り - - "]
But [i]this[/i] is the dress I had made just for today![p]
*scenario_E68EF8FC_893E_4CE5_B3DA_B1F544D77E1C|
[cm]

[nellie]
[ネリー storage="右体薔薇なし - - - "]
Look at the colors. They’re so pretty![l][r]
It’s the work of a renowned dyer![p]
*scenario_C4930FFC_A281_4EFD_902E_169136905932|
[cm]

[nellie]
And this belt is just lovely![l][r]
You see how it comes together to form a butterfly?[p]
*scenario_F7621527_EB04_4E0D_AE59_4F5D73E3EB84|
[cm]

[mell]
[メル storage="左体 - - - "]
O-[w]Ooh...[p]
*scenario_D1771E4C_BE07_4F6E_A847_497968368B93|
[cm]

[nellie]
[ネリー storage="右体薔薇なし 右喜び - - "]
Oh, I’m just absolutely in love with it![l][r]
I think I’ll be wearing this dress for a while to come![p]
*scenario_5E08C665_3811_42CB_A875_F39EF2A20A36|
[cm]

[nellie]
[ネリー storage="右体薔薇なし - - - "]
So, tell me, what do you think?[r]
Does it look good on me?[p]
*scenario_BBAD42CA_84FD_4265_B6EA_1181939C8107|
[cm]

[mell]
[メル storage="左体 - - - "]
Yeah, uh... [w]it does.[p]
*scenario_45FF9EDD_BEF1_4AE1_89C4_56D8A8DBC5A5|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
It’s pretty.[p]
*scenario_8E39E17C_DABF_4B3F_ABEA_B8D42B3BBCCE|
[cm]

[nellie]
[ネリー storage="右体薔薇なし 右喜び - - "]
Hehehe![p]
*scenario_334D8DB3_5C52_496A_B889_96AB00D8DF1C|
[cm]

[mell]
[メル storage="左体 - - - "]
(In some ways, I guess she is still a delightful little girl.)[p]
*scenario_4D62453E_7276_40EF_9488_4DC8A74889D3|
[cm]

[nellie]
[ネリー storage="右体薔薇なし 右喜び - - "]
Oh, dearest Mell, I loooove you![p]
*scenario_ADE95386_F277_4785_83A5_9522F760C6F7|
[cm]

[seopt volume="80"]
[playse storage="ガード素材 アタック強調 ver.1"]
[quake time="300" hmax=100]

[char_erase]

[image storage="薔薇園" layer="base" page="fore"]
[image storage="お帰りお兄様" layer="base" page="back"]
[trans method="universal" rule="下から上へ" time="1000" stay="nostay" children="true"]
[wt]

[seopt volume="100"]
[mell]
Whoa! Don’t jump on me like that![p]
*scenario_FBCCB490_7174_4CBF_A606_95C3C0963948|
[cm]

[playse storage="空振り音　素早い ver.1"]

[mell]
Ah![p]
*scenario_A5F10E5E_D151_439B_97BF_B03BC00EF859|
[cm]

[nellie]
Oh my, you dropped something.[p]
*scenario_3F397479_6659_417F_A004_230BB68BEA9B|
[cm]

[nellie]
And whaaaat have we here?[p]
*scenario_8B9BCF18_CC3F_435D_8E7A_5A2BDB1726C4|
[cm]

[mell]
Wait— [w][w]Hold on! No![r]
You can’t have that yet![p]
*scenario_F002DB8F_6BB8_4B9D_A465_ED943D9E65BE|
[cm]

[nellie]
Is it a present?![p]
*scenario_4248CCAA_3257_4BA7_B720_92EF4136241D|
[cm]

[mell]
G-[w]Give it back![l][r]
I was going to give that to you later![p]
*scenario_D41F1E92_04CA_4138_A3B5_8C1A2C689400|
[cm]

[nellie]
I knew it! It’s for me![r]
And just what could it be?![p]
*scenario_A3F58809_6EA1_4AF3_A78F_6DC5BE121F87|
[cm]

[mell]
H— [w][w]Hey, don’t open it![p]
*scenario_E8E507AD_AFDE_4978_A2D8_F33BF1D9BF5B|
[cm]

[nellie]
What’s the big deal?[r]
It’s going to be mine soon anyway, isn’t it?[p]
*scenario_B7267953_4C53_4D0B_8BFF_3F63BFDE38AB|
[cm]

[nellie]
............[p]
*scenario_EBC77468_5D1D_4F8B_A8A6_D556BE53AAD0|
[cm]

[image storage="お帰りお兄様" layer="base" page="fore"]
[image storage="薔薇園" layer="base" page="back"]
[trans method="universal" rule="下から上へ" time="2000" stay="nostay" children="true"]
[wt]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[ネリー storage="右体薔薇なし 右喜び - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 左困り2 - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体薔薇なし 右喜び - - "]
Ooooh! [w]I love it![p]
*scenario_5D93FA3A_3AB0_4B9C_AF81_D3B24BC444E3|
[cm]

[nellie]
A rose necklace! [l]And this design...[w][r]
It’s from the jeweler the royal family uses![p]
*scenario_FBC380B2_AB0C_4F89_B838_496609E78AEA|
[cm]

[nellie]
Oh, my dearest Mell...[l][r]
You had this made just for me![p]
*scenario_0A5F4AD3_50A6_4982_A466_A223BC03CC6B|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Oh, jeez...[p]
*scenario_507155B1_00BB_4406_BA5B_968D2E0F5C6B|
[cm]

[mell]
It defeats the purpose if you open it before the party.[p]
*scenario_ABEC4EAB_F5A8_4248_A744_65C53E70F45B|
[cm]

[nellie]
[ネリー storage="右体薔薇なし - - - "]
Happiness is always better sooner rather than later, Mell![l][r]
I think I’ll put it on right away.[p]
*scenario_0C0BC040_D605_4F40_9368_02FE4CEBF218|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
There. How does it look?[p]
*scenario_B9F1FB06_DDB7_441A_9D2C_3E3DF4900E93|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
It looks lovely.[p]
*scenario_CD37B60E_38D9_44E0_AB78_EDF851FD995C|
[cm]

[nellie]
[char_motion_start name=ネリー motion="おじぎ" page="fore" wait=false]
[ネリー storage="右体 右喜び - - "]
Mmmmnh, my prince is still the sweetest in all the land.[p]
*scenario_C5A2A4AD_C724_4C26_9EE2_6CE51C0596DF|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
D-[w]Don’t make such weird noises.[p]
*scenario_B08B68CD_6A44_42FB_9919_AC4D6E8154DE|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
Oh, but why not?[l][r]
A prince always knows exactly what his princess wants.[p]
*scenario_03C2748F_CA7E_4900_9DD3_A93B18C267FF|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
And this princess wanted some rose jewelry to go with her new dress. [l]Understand? Hehehe.[p]
*scenario_0801B9A5_35AF_4E7F_9830_7A59A28D3D95|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Jeez, I sure don’t have it easy playing your prince, Nellie.[l][r]
It might be about time you found a new one.[p]
*scenario_4E4326BC_B044_4EBF_9EF1_8355EBD96C91|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
A prince is a prince because you can’t just find one standing on the street corner. [l]If you want to retire, dearest Mell, you’re going to have to wait another ten years.[p]
*scenario_FE84714B_8001_41BD_A206_79DF12C36D83|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
That’s a long time...[p]
*scenario_36C3E316_B117_4E73_B6FC_B64335360334|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
[i]Or[/i], if you find yourself a new princess![p]
*scenario_A4A47644_CDFA_4949_A950_DD529CFBD544|
[cm]

[mell]
[メル storage="左体 左困り - - "]
I-[w]I’m not so...[l][r]
Hmm...[p]
*scenario_75B50874_6DBF_4005_9EC4_E4943DAFD1FB|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
Hehe. You’re about as romantic as a rock, dearest Mell.[l][r]
But worry not, your adorable sister will always be your princess.[l][r]
What more could you want?[p]
*scenario_29498DAA_884A_4A3C_87CD_B68C0B486683|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Are you really allowed to be the judge of that?[p]
*scenario_2BB64A18_7D49_42BF_A6DD_9C68AF59F707|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
I mean more to you than any other girl in the world, do I not?[l][r]
Then that makes me your perfect princess![p]
*scenario_DE915524_E897_4AD3_8E64_0BB35C0FD705|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
H-[w]Hahaha...[p]
*scenario_86CBE2CD_1D97_4161_8E69_6F910EB709EF|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
Heeeey! What was with that “laugh and it’ll all be over soon” laugh?![l][r]
You’re always telling me I mean more than anyone to you.[p]
*scenario_CD537858_432B_46D4_9708_6374178872EA|
[cm]

[mell]
[メル storage="左体 - - - "]
Yes, you do.[l][r]
More than anyone in the world, my beloved baby sister.[p]
*scenario_DAC79661_5180_4047_BFB0_83640849DBAF|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
Hehehe.[p]
*scenario_8BC6BB80_7D65_40FF_9F67_497B2B9A6BC8|
[cm]


[nellie]
I’ll take good care of the necklace![l][r]
Thank you, my dearest Mell.[p]
*scenario_58E481E0_06F8_4C31_B7DE_4851D5F4B13E|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Well... [w]if you’re happy with it, then so am I.[l][r]
You’re very welcome.[p]
*scenario_C2E4960D_A0C9_489A_8994_7760088E6878|
[cm]

[mell]
[メル storage="左体 - - - "]
Now, back into the house with you.[l][r]
Can’t have a party without the guest of honor.[l][r]
Do you know if anyone is here yet?[p]
*scenario_34798E2F_0D5A_48D0_ACE0_06CA3B65A9E7|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
Mmm, nope.[l][r]
I imagine they’ll be here soon, though.[p]
*scenario_65A89297_8F87_446B_8ADE_16D8290F38D0|
[cm]

[playse storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="8000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;---背景変更

[image storage="薔薇園" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷扉" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

;---キャラ出し（二人）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[ネリー storage="右体 - - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 - - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体 - - - "]
Were you down at the church again today, Mell?[p]
*scenario_8D204A1F_5E29_4D08_B353_B7B778DB6640|
[cm]

[mell]
[メル storage="左体 - - - "]
Yeah. There was something I didn’t know how to translate, so I went to look it up.[p]
*scenario_9469914A_5C71_43A0_98A8_01CFAABA22C4|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Wow, so diligent.[l][r]
I can’t say I really like the priest there, personally.[p]
*scenario_B018C14B_6D17_44CB_83FE_379C79FD76F1|
[cm]


[mell]
[メル storage="左体 左困り笑い - - "]
Actually... [w]I kind of feel the same way.[p]
*scenario_7E42F14F_2E7B_40F6_83F5_E67186DDB508|
[cm]

[nellie]
[ネリー storage="右体 右驚き - - "]
What? Really?! [w]Why?[p]
*scenario_FDFB2AEF_2ED9_40AF_906E_AA2351681E3F|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Well, you know.[l][r]
I have my reasons.[p]
*scenario_39DAC221_1391_484A_AEF8_3F91B3A53BEB|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
Mmm...[p]
*scenario_B64DDC54_E4C3_4937_B180_CD6CC393A185|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
Hehe. So even [i]you[/i] don’t always like the priest, huh?[p]
*scenario_5D2627DF_3241_47CC_92D2_DB691E61BBB6|
[cm]


[nellie]
Let’s skip Mass on Sunday, then![l][r]
We can go play—[p]
*scenario_D3FE4FD0_124E_492A_A395_EE0B957C5F3A|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
No skipping church.[p]
*scenario_08A8401D_14BC_498C_9B84_8D28CC7CF25E|
[cm]

[playse storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="8000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
As grew the brother, so too did the sister. [l]That day, Nellie would be turning fourteen. And Mell, three years her senior, was seventeen.[p]
*scenario_266AD2FC_8E5A_46C5_9FF1_5A7CF5F8F854|
[cm]

[jinobun]
You saw it with your own eyes, so you know just how much she has changed. She was always a cute little girl, and she grew into an even more beautiful young woman.[p]
*scenario_1CB96CFC_98B5_4428_898D_E7F98068074F|
[cm]

[jinobun]
Though she was only fourteen, she was well on her way to becoming a fine lady.[p]
*scenario_1C9F2B4B_9A09_4D5C_A776_760D78A17750|
[cm]

[jinobun]
As for her character, well...[p]
*scenario_5E42B57B_148D_4769_8DC4_E04FE0923B9C|
[cm]

[jinobun]
Hehehe. But a girl like that has her own charms, would you not say?[p]
*scenario_77C3D1BA_3CDD_4101_BAE4_557887556B85|
[cm]

[jinobun]
Drifting down the river of time, the two siblings matured into healthy young adults, but the core of their relationship did not change in the slightest.[p]
*scenario_A1C5B9D2_039D_4EA0_9C9A_FF75EF9DF3AA|
[cm]

[jinobun]
Nellie was very much attached to her brother, and as much as Mell complained, he still cared deeply for his sister.[p]
*scenario_A7B6906D_7FBA_420B_A8AF_26EF83038E11|
[cm]

[jinobun]
Around the time the sun had begun to set, carriages started lining up outside as well-dressed aristocrats made their way into the house.[p]
*scenario_CD7D4516_6E3A_4340_847E_5E91C5418D51|
[cm]

[jinobun]
As Nellie had suspected, the majority of them were boys.[p]
*scenario_A85F6438_C07F_4F63_8DF1_3690E3DEADDB|
[cm]

[image storage="屋敷扉" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" children="false"]
[wt]
[fadeoutbgm time="1500"]

;---屋敷の中へ入る兄妹、白い髪の娘独白

[wait time="1500"]
[unknown]
Yes, I understand.[l][r]
You don’t need to say anything more.[p]
*scenario_ECBB48E7_ECDA_42A8_B7CA_E6B1192BBC3D|
[cm]

[playse storage="コンクリートの上を歩く（革靴）女性"]
[unknown]
Rose Manor, right?[l][r]
Okay, we’ll go together.[p]
*scenario_83CE84E2_2CFC_4C4C_A1DC_BF7A8071DB3F|
[cm]

[wait time="1000"]

[stopse]

[unknown]
Me, alone?[l][r]
No, please don’t make me...[p]
*scenario_7A39CFAA_A8DA_4D6C_AAD6_E7422D8B9A3F|
[cm]

[unknown]
............[p]
*scenario_6FB92C64_B34C_4C08_801B_D487BF046678|
[cm]

[unknown]
The inhabitants of Rose Manor...[p]
*scenario_3366D6BA_CDA2_4F62_A5A8_9353B1750777|
[cm]
[unknown]
are surely living quite contented lives.[p]
*scenario_DCD87B8C_93B7_413E_AE2D_E3C7EB01A64F|
[cm]

[unknown]
And I’m sure they don’t remember a thing...[p]
*scenario_E37D88C8_04BC_425B_AEFA_8B5A37E66696|
[cm]

;---アイキャッチ
[eyecatch]

;---お誕生日会
*first3|Nellie Rhodes
[title name="The House in Fata Morgana - Nellie Rhodes"]
[playbgm storage="パタロウダ"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷広間" layer="base" page="back" visible="true" glayscale=true]
[trans method="crossfade" time="1000" children="false"]
[wt]

[jinobun]
The room with the fireplace was always kept in pristine condition so they could entertain guests at any time.[p]
*scenario_733932F8_99D6_4C79_AA66_A85288D2ABBB|
[cm]

[jinobun]
Walls colorfully decorated with tapestries and stained-glass windows gave testament to their great fortune.[p]
*scenario_93990DC2_AEFA_4178_8839_92F278F31293|
[cm]

[jinobun]
The servants’ first assignment every morning was to clean this room.[p]
*scenario_C484908D_52F5_4594_95F3_954AECDEE522|
[cm]

[jinobun]
Pitchers, silver plates, and silverware were polished to a shine so they could be proudly put to use at a moment’s notice.[p]
*scenario_18E382B8_1ECB_4769_8786_65433954308B|
[cm]

[jinobun]
And for events like their daughter’s birthday, the room served an even more important role.[p]
*scenario_EB3B5C9C_0AF1_4DC4_82C6_D50D1E9A46AC|
[cm]

[jinobun]
The tables’ tops were removable, so they had ordered new tabletops with designs made especially for this occasion.[p]
*scenario_D740EFB7_CD99_4401_8898_8761EF8F9271|
[cm]

[jinobun]
And once the banquet had drawn to a close, tables speckled with half-empty wine glasses and leftover candied fruits were moved off to the side to make room for—[w][w]of course—[w][w]the festivities.[p]
*scenario_B7CAB2CD_4031_4E6C_A8AF_D0F1F486DDCB|
[cm]

[image storage="屋敷広間" layer="base" page="back" visible="true" glayscale=true]
[image storage="屋敷広間" layer="base" page="back" visible="true"]
[trans method="crossfade" time="1000" children="false"]
[wt]

[extra]
Good evening, Lady Nellie![l][r]
You’re looking particularly lovely today.[p]
*scenario_E4783BD9_F5CF_4FB4_8F58_D3C1BFC940DA|
[cm]

[extra]
Nellie, I had these jewels cut just for you.[p]
*scenario_BBFA0DBB_0B1F_4D9E_B286_7E65ADF5CEB8|
[cm]

[extra]
You’ll let me have this dance, won’t you?[p]
*scenario_836794CF_AE93_4D51_A19A_80F37CC09A07|
[cm]

;---一瞬暗転

[image storage="屋敷広間" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷広間" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="屋敷広間" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷広間" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ネリー storage="右体 右悲しみ - - " initpos="220,0"  posx="right"]
............[l][r]
Haaaaaaaahh...[p]
*scenario_8C08C1EF_FE48_40AD_AF4B_91277C0864D6|
[cm]

[mell]
[メル storage="左体 - - - " initpos="-60,0"  posx="left"]
What’s the matter, Nellie?[l][r]
You look exhausted.[p]
*scenario_1ADB677C_2191_42BE_8E2F_65AE3D6B334A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[mell]
[メル storage="左体 左喜び - - "]
These are pretty good.[l][r]
Want one? [l]I know you like sweets.[l][r]
They’re apples candied in rock sugar, I think.[p]
*scenario_25B59912_86D9_4430_A5F0_DB07F0529EDC|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
You disappoint me, dearest Mell.[p]
*scenario_DA8B5329_49DB_4C6C_923F_FEDFDFE8DDA8|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Er?[p]
*scenario_149349B0_AE96_4EFA_889E_E106147B1CB6|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
What do you [i]think[/i] is the matter?![l][r]
They just keep [i]coming[/i]. It never [i]ends[/i].[p]
*scenario_68B11AA6_DD4F_4AF3_93EE_E20CEE066B19|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
It’s driving me up the wall.[l][r]
Everyone’s just repeating the same lines they’ve been taught.[l][r]
They all think pretty jewels and requests to dance are enough to make a girl swoon.[p]
*scenario_1AB4B92C_FA3A_45DE_9E53_EC773E8EE5DD|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
(But I think that [i]is[/i] true for you, Nellie.)[p]
*scenario_C20CD433_B0CD_417B_B181_C24666F35234|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
(Though... [w]why is she disappointed with me?)[p]
*scenario_BA226F13_9347_408F_AC5B_C26B4A5BDFB0|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
Uggggh, I think I’m done with birthday parties after this year.[p]
*scenario_4E973416_1EE7_46FA_86CD_CB839058D2EE|
[cm]

[mell]
[メル storage="左体 - - - "]
They’ll probably throw an even bigger one next year.[p]
*scenario_F4C7CEBA_FFC0_4989_80F1_0B18359A4581|
[cm]

[nellie]
[ネリー storage="右体 右驚き - - "]
Huh? [w]Why?![p]
*scenario_CD0AD072_93C9_4C07_88DF_F34C115B1CF6|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Well, you know.[l][r]
You’re... [w]about that age, Nellie.[p]
*scenario_DCB893DC_6670_47A0_BD44_6606BE247DA5|
[cm]

[mell]
We [i]are[/i] a reasonably distinguished family,[r]
so there are a number of different houses[r]
that would like to have connections with us.[p]
*scenario_58E28F15_FFFB_40BB_8FD0_F0A7225EED44|
[cm]

[mell]
[ネリー storage="右体 右怒り - - " trans="false"]
[メル storage="左体 左困り笑い - - "]
So...[p]
*scenario_C5D088F7_7505_40FF_A12D_242ABC9EEE1F|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
............[p]
*scenario_DC904213_B781_452D_8C21_8C1C3B23F535|
[cm]

[nellie]
So what you’re saying is “do it for the family”?[p]
*scenario_6E535626_777A_41E7_A29D_E72D859EB30B|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
No, that’s not—[p]
*scenario_85F2E86D_4BF9_482A_9ACC_1E254164A401|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
I won’t date [i]or[/i] marry anyone![p]
*scenario_1ADEF2EA_9B73_4E01_B67D_1B0724D38F0D|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
I have no interest in being used as a pawn in their inter-family politics![p]
*scenario_0D64C347_3985_4A77_8AAB_8400AD679C92|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="うぐぐ" page="fore" wait=false]
“Pawn”? I wouldn’t go that far...[l][r]
A-[w]And I’m sure Father wants to let you choose yourself.[p]
*scenario_E03B0819_3885_454D_965B_BD2D45D2B82B|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
You know, [w]uh, [w]someone you actually love.[p]
*scenario_402CDB54_7DAA_4455_A027_54AE1E6B844E|
[cm]

[nellie]
[ネリー storage="右体 右驚き - - "]
[i]Love?[/i][p]
*scenario_1F9177E4_31EC_4681_BC46_AC4DF339CFFA|
[cm]

;[メル storage="左体 左困り2 - - " trans="false"]

[nellie]
[メル storage="左体 左困り2 - - " trans="false"]
[ネリー storage="右体 右驚き - - "]
I-[w]I never thought I would hear you talking about “love,” dearest Mell.[p]
*scenario_AE21283F_E555_464B_B2AC_699E5FCBDC6E|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Er...[p]
*scenario_54DF8BA2_A588_40DA_8D36_A9EB374479E2|
[cm]

[nellie]
[ネリー storage="右体 右驚き - - "]
You don’t even understand what makes Shakespeare’s plays so beautiful, and you’re talking about [i]love[/i]![p]
*scenario_152FB790_2E25_45E2_BBC5_E6AF622DC5F8|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
I, [w]uh...[p]
*scenario_96677D6C_1033_40DF_ADA8_E5100032811D|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
You fell asleep during [i]Romeo and Juliet[/i],[r]
and you’re talking about [i]love[/i]?![p]
*scenario_0646212A_5D52_4471_89EB_722DE60A73C8|
[cm]

[nellie]
We went all the way out to the Globe Theatre too![p]
*scenario_D7754DB3_6D72_4072_A0BB_23B534DDE565|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Well, pardon me for being ignorant when it comes to romance and the arts.[p]
*scenario_73A628FB_F643_42E2_9BA9_E616B10A0767|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
But you’re not, Nellie.[l][r]
Shakespeare’s make-believe story made you cry like a baby.[p]
*scenario_5D00A48E_018C_4660_8F65_1E60D168617B|
[cm]

[nellie]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
[ネリー storage="右体 右驚き - - "]
[i]Anyone[/i] would cry at that![r]
You’d have to be crazy to sleep through it![p]
*scenario_41638FED_3FBD_43C9_BD70_8A3F78068F32|
[cm]

[xchgbgm storage="ルチオレ" time="3000"]

[mell]
[メル storage="左体 左困り笑い - - "]
That’s not what I’m saying.[l][r]
Someone as emotionally vibrant as you, Nellie,[r]
would have no problem finding love—[p]
*scenario_6198139C_89BD_4402_A0A4_8351AE5B9E16|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
Ah, dearest Mell![l][r]
We should dance![p]
*scenario_C411D6CB_93E9_47DD_8475_9F103BE97A15|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[extra]
Lady Nellie, could I have this—[p]
*scenario_AFCF8054_3965_4EDD_9A20_E40BB1B94095|
[cm]

[backlay]
[ネリー storage="右体 右喜び - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 - - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体 右喜び - - "]
[char_align name="ネリー" time="400" relx="-50"]
Let’s dance, dearest Mell![p]
*scenario_2558C8DF_5E4C_440A_9FDC_8BFC7E3CD2BD|
[cm]

[mell]
[char_align name="メル" time="300" relx="-50"]
[メル storage="左体 左困り2 - - "]
Wh-[w]Whaaaat? Me?![p]
*scenario_E8F6239C_514B_4D30_AD4E_025C773B15DB|
[cm]

[extra]
[char_popdown_one name="メル"][wt]
Wait a—[p]
*scenario_159DAD6F_7EF2_4A07_B0D2_EB162CB65FBF|
[cm]

[nellie]
[char_align name="ネリー" time="400" relx="-100"]
[ネリー storage="右体 右喜び - - "]
Come on![r]
I really like this song![p]
*scenario_BDE57515_77D6_4DFB_A455_3BB75DC0F40B|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Q-[w]Quit pulling on me, Nellie![l][r]
What’s the point of us dancing? We’re siblings![p]
*scenario_03A458FF_3024_4230_AA45_2D47FFB80075|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
(Ahhh... [w]Mother and Father are staring daggers at us...)[p]
*scenario_40DA826A_FAB4_4239_B540_4A6C54E58C63|
[cm]

[nellie]
[char_align name="ネリー" time="600" relx="-50"]
[ネリー storage="右体 - - - "]
No matter. What day is it today, dearest Mell?[p]
*scenario_51D7B7A8_70BE_4123_82B8_24183E8ADCA1|
[cm]

[mell]
[char_align name="メル" time="800" relx="50"]
[メル storage="左体 左困り - - "]
Your birthday...[p]
*scenario_6BF5771C_E6B6_4939_8704_D66CED76118A|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
Exactly. So I can do what I want![p]
*scenario_1B913156_F278_4EE4_BBDB_63661849A77E|
[cm]

[nellie]
Now, attend to your princess—[w][w]as a proper prince should![p]
*scenario_9CA98E5B_FDC5_47F2_9D98_05DBC6DD419A|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Oh, jeez, how did I get myself into this?[p]
*scenario_95405DAD_48F4_4D56_9E62_07306CB18DAD|
[cm]

;---二人消す
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
Nellie’s skirt fluttered along with her as she stepped in time to the music. [l]She was not only a skilled singer, but a skilled dancer as well.[p]
*scenario_CF203C0A_1FA5_403E_A224_1159518A90E4|
[cm]

[jinobun]
Mell, on the other hand, fumbled over his own feet trying to keep up. [l]One would be hard-pressed to describe his dance abilities as “good,” even as flattery.[p]
*scenario_0FE7527D_9FFD_42C4_B949_FB69FE44D819|
[cm]

[jinobun]
Though boys of his pedigree were taught to dance as part of their etiquette lessons, he found himself more being dragged around by his sister. [l]He could hardly be said to be “attending” to her.[p]
*scenario_2F0D3F6C_E102_4BAC_BC8F_248411697685|
[cm]

;---メルだけ

[image storage="屋敷広間" layer="base" page="fore"]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="ダンス" page="fore" wait=false]
(Th-[w]This is humiliating!)[p]
*scenario_E0CF0A52_ED46_405C_A60C_E2266E048503|
[cm]

[char_erase]

[jinobun]
Because his parents had been hands-off in raising him, largely giving him free rein to study and learn what he pleased, Mell looked like a tangled-up marionette.[p]
*scenario_1793C260_8672_4F68_8AF1_A79776213C40|
[cm]

[jinobun]
From throughout the hall, he could hear giggling, uncomfortable chuckling, and people coughing to disguise their laughter.[p]
*scenario_B38D3DDA_0AD6_4373_87C9_4FF4EB6C9C48|
[cm]

;---ネリーだけ

[nellie]
[ネリー storage="右体 右喜び - - "]
[char_motion_start name=ネリー motion="ダンス" page="fore" wait=false]
Come now, dearest Mell. [l]If this is the best you can manage, what are you going to do when you find a girl that catches your eye?[p]
*scenario_278D5AED_96DC_439B_9E27_53B3FEE972A0|
[cm]

[char_erase]

;---メルだけ

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="ダンス" page="fore" wait=false]
I won’t, so it doesn’t matter![p]
*scenario_5DB8D4D2_F7CE_4E22_BDC3_40E6A05FBCA3|
[cm]

[char_erase]

;---ネリーだけ

[nellie]
[ネリー storage="右体 右喜び - - "]
[char_motion_start name=ネリー motion="ダンス" page="fore" wait=false]
Hehe.[p]
*scenario_2F2FB872_15B5_4BCE_952D_6F09958CA0B1|
[cm]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体 - - - "]
Follow my lead, Mell.[p]
*scenario_140EE2C7_DB0C_4154_AF7F_708B7B590FD4|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
One, [w]two, [w]three... [w][w]One, [w]two, [w]three...[p]
*scenario_61734AB4_B2AF_4FC3_8CB6_D2705A0E5ECD|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;---メルだけ
[image storage="屋敷広間" layer="base" page="fore"]

[mell]
[メル storage="左体 左悲しみ - - "]
[char_motion_start name=メル motion="ダンス" page="fore" wait=false]
Nnnh...[p]
*scenario_5BFB32A3_6059_4EA4_8D60_E3D5B4289097|
[cm]

[char_erase]

[jinobun]
Nellie alone enjoyed her time dancing with her brother—[w][w]and quite thoroughly, at that.[p]
*scenario_5636F3C0_A975_4B03_9F50_64CDF5CD4308|
[cm]

[jinobun]
It did not matter to her that he moved awkwardly or that the guests were giving them cold stares.[p]
*scenario_328DB8FA_B8B2_403D_B8D5_D807A430EC74|
[cm]

[jinobun]
It was their parents who first cracked under the pressure. [l]Just as their father was about to give an exaggerated cough and stop the music,[p]
*scenario_1022B43D_89F4_4E23_9DFF_6AC8D77C07F0|
[cm]

[stopbgm]
[playse storage="ドアたたき_htr" ]

[jinobun]
a ruckus suddenly swelled up near the entrance.[p]
*scenario_3E8D6581_2AC5_40CC_B70F_3AFCC0A501D1|
[cm]

[image storage="屋敷広間" layer="base" page="fore"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[ネリー storage="右体 右驚き - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 左困り2 - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体 右驚き - - "]
What could that be?[p]
*scenario_5E233431_F355_4AAC_AA5C_F1ACCD19CCED|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Who knows...[p]
*scenario_7D5CF1B4_7CE0_4EE8_8244_B06D4E6E06E2|
[cm]

[mell]
[メル storage="左体 左困り - - "]
(Whatever’s going on, I’ve been spared.)[p]
*scenario_26E557E4_F067_4DD1_B5DD_35A0EF6D144B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
The music came to a stop, and the party guests began bustling. [l]The siblings’ father spoke up sternly above the noise in order to quell the spreading commotion.[p]
*scenario_377154AA_0D86_4BAB_AD78_DA7FCE852038|
[cm]

[jinobun]
He ordered the servants to investigate, had the music restarted, gave a short apology for the interruption, and set the party back on course.[p]
*scenario_287512F0_CF6F_4350_BE3A_A53B0D268FEB|
[cm]

[fadeinbgm storage="パタロウダ" time="1500"]
[jinobun]
I went to go check on the entrance with the other servants, as I recall.[p]
*scenario_E9C09BAB_174B_4898_8822_042911CEB06C|
[cm]

[jinobun]
Oh my. Why are you looking at me like that?[p]
*scenario_38593193_FEAF_4CE1_BB4E_72200E3E8348|
[cm]

[jinobun]
Hehe... [l]These are not my memories, but those which dwell within the mansion.[p]
*scenario_48093801_3D5C_41D9_BA88_48173D59E29F|
[cm]

[jinobun]
Do you think we should be following what happens next from my perspective, then?[p]
*scenario_47C81861_5D25_445F_9115_F7217EDCB026|
[cm]

[jinobun]
That is not what confused you? [l]Well, your questions shall be answered in time. [l]In time...[p]
*scenario_E08B10DC_B569_45EC_8D3D_4DC68DC15F5A|
[cm]

[jinobun]
Now, let us return to our tale.[p]
*scenario_63C04D39_63C8_BB76_5787_0733F20E266A|
[cm]

[jinobun]
Though the party had fallen still for a moment,[p]
*scenario_43C34D2E_FFE2_4299_A422_D7A304FA9C66|
[cm]

[jinobun]
their father’s decisive actions restored the guests’ festive moods in short order.[p]
*scenario_EA5681B0_B624_4D01_A5AB_3C04A9F0B793|
[cm]

[jinobun]
So it was not, by any means, the commotion that caused the ball to conclude earlier than planned.[p]
*scenario_D56D985C_C20B_42C0_8584_417C560EC37E|
[cm]
[playse storage="一発雷"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[ネリー storage="右体 右驚き - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 左困り - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体 右驚き - - "]
Oh dear... [w]I hear thunder.[p]
*scenario_209B7D5E_6E1F_488F_8EA9_B4643BA0A296|
[cm]

[mell]
[メル storage="左体 左困り - - "]
It was rather loud too.[l][r]
Sounds like we have quite the storm brewing.[p]
*scenario_9945FD3E_C3CD_4C4F_9EFC_5485DE160386|
[cm]

[jinobun]
They lived in a country where the weather was nothing if not unpredictable. Rain was a frequent occurrence there.[p]
[cm]
*scenario_9945FD3E_C3CD_4C4F_9EFC_5485DE160387|

[jinobun]
The stretches of time with clear skies grew longer as summer approached, but the weather was still somewhat unstable on the cusp of the two seasons.[p]
*scenario_9ABF9CB4_570D_4FD5_AD53_F5B891C609DA|
[cm]

[jinobun]
They had a strong wind that night as well, which turned the raindrops into little spears on the window. [l]Were the party to continue on any longer, no one would be able to go home.[p]
*scenario_0FFFB7F2_FB82_4B25_B132_BB24E1ECB83C|
[cm]

[jinobun]
Although their father was quite concerned that Nellie had not got on with any of the aristocrat boys, he decided to cut the festivities short.[p]
*scenario_34F956BC_01B8_4DCF_A197_572FFE54D844|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[fadeoutbgm time="1000"]
[freeimage layer="0" layer="1"]

[image storage="屋敷広間" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷広間" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="屋敷広間" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷広間" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[backlay]
[ネリー storage="右体 右喜び - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 - - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[fadeinbgm storage="チェトニーナエ" time="1500"]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体 右喜び - - "]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
Thank goodness, it ended early![l][r]
How lucky I am. This must be a blessing for always being such a good girl.[p]
*scenario_2AC958B1_753E_4949_894A_9E96F00A9303|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
I’m not sure having your own birthday party cut short counts as lucky...[p]
*scenario_3EB10C6F_59D7_419E_B1E2_FFA189E56567|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
But it was no fun![l][r]
I can’t help it if I’m not enjoying myself.[p]
*scenario_1F20BB69_05FB_4304_B490_BAEF4C43CEE3|
[cm]

[nellie]
And for heaven’s sake, [i]Arthur[/i] was here.[l][r]
I have [i]no[/i] interest in dancing with that dunce.[p]
*scenario_A26158B2_0804_4AE9_93F9_0D356803E4E3|
[cm]

[mell]
[メル storage="左体 - - - "]
Arthur...? [w]Who’s that, again?[l][r]
Someone who was here?[p]
*scenario_1A81D441_6378_4460_94BC_2B72769B572A|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Unbelievable![l][r]
You don’t remember anything, do you, dearest Mell?[p]
*scenario_5742373A_FF87_43B8_90E5_DAD6CA21FE5B|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
He came over to play a few times when we were little.[p]
*scenario_F413C351_F32C_49F5_9EC8_03B12FB2A3E4|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
He’s covered in gross freckles, and he’s a [i]huge[/i] jerk.[p]
*scenario_FA52FA9B_02EB_472F_88AA_0997958B8ABE|
[cm]

[nellie]
[メル storage="左体 左困り笑い - - " trans="false"]
[ネリー storage="右体 右呆れ - - "]
He said my hair looked like the color of fallen leaves. [i]Fallen leaves![/i][l][r]
Just thinking about that ugly smirk has me fuming.[p]
*scenario_620118D3_3258_484A_80DA_E2ABB0F83FF7|
[cm]

[nellie]
[ネリー storage="右体 右驚き - - "]
And yet he acts like nothing happened.[l][r]
He even calls me “Lady Nellie,” for goodness’ sake.[p]
*scenario_03360B9C_29AF_4328_8A4D_E2DB3F8C1165|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
...Are you listening, dearest Mell?[p]
*scenario_070BACAD_507C_4367_9BBE_6A6AF195E861|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
I-[w]I’m listening, I’m listening.[p]
*scenario_F6953281_68F4_42B1_8E69_117DB887247B|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
...I wonder what the ruckus earlier was.[p]
*scenario_7C9BB82E_6493_4046_873A_10180314BA5C|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
Uggggh![r]
You weren’t listening, were you?[r]
Who cares about that?![p]
*scenario_DD632598_EF0B_45DC_93F7_C0136D26DF77|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
S-[w]Sorry. But aren’t you curious?[l][r]
It probably wasn’t another guest, at least.[p]
*scenario_316FDE27_E39F_45A1_9B53_0354AF209063|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
Maybe a cat sneaked in.[p]
*scenario_EE06BD51_8B48_404D_AA29_3EA47322810C|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
You think so?[p]
*scenario_BDE12FB1_9EF4_448C_BEA5_57E982C11890|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
I do.[p]
*scenario_F952B7F2_7B2D_4A29_96F8_1CDC20BA7366|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
But enough about that![l][r]
Would you like to play cards in my room, dearest Mell?[p]
*scenario_2D96C8A0_DF32_45C6_8D40_0C2D4198785E|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Seriously? I’m exhausted, though.[p]
*scenario_D7FC1081_FF53_468A_998A_95738B432127|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
It’s not even that late![p]
*scenario_83B62D97_998C_41E2_B13C_148726406EEA|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Mnh... [w]Fine...[p]
*scenario_CE8356DF_2ADD_42C3_BAB6_48921D0ADEA0|
[cm]

[mell]
[メル storage="左体 左困り - - "]
(Something... [w]feels kind of off...)[p]
*scenario_21C18801_C76E_4E28_86C5_C7A75DEA57DF|
[cm]

[mell]
(...A cat?)[p]
*scenario_F34A02E4_6FBA_44D4_80D7_1338794DF045|
[cm]

[mell]
(............)[p]
*scenario_144403DB_7F12_49FD_B5ED_0B85D3CADC50|
[cm]

[mell]
(I want to go check—)[p]
*scenario_D60E9B11_555F_4363_B6BC_953C1C42F47E|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
[char_align name="ネリー" time="500" relx="-50"]
Come on, hurry up![p]
*scenario_FF541A0D_9BEF_4D98_89B1_B1EA898B4263|
[cm]

[mell]
[char_motion_start name=メル motion="うぐぐ" page="fore" wait=false]
[メル storage="左体 左困り2 - - "]
H-[w]Hold on![l][r]
You don’t need to drag me, Nellie![p]
*scenario_194A4753_9C6A_484B_BC8D_D9166521E20F|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
My birthday isn’t over yet, so you’re not done attending to me.[p]
*scenario_E0B398D7_AAF2_4A73_BDF8_8EAF382547B6|
[cm]

[fadeoutbgm time="6000"]

[mell]
[メル storage="左体 左困り - - "]
Oh, Nellie...[p]
*scenario_E2461792_CEB0_4463_B1AA_12C30A1F1390|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;---またたき

[image storage="屋敷広間" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷広間" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="屋敷広間" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷広間" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

;---かみなり

[playse storage="一発雷"]

[image storage="屋敷広間" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

;---アイキャッチ
[eyecatch]

*first4|The Shadow in the Night
[title name="The House in Fata Morgana - The Shadow in the Night"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="1500"]
[wt]

[fadeinbgm storage="雨（めろ）" time="2000"]

[mell]
[メル storage="左体 左困り - - " initpos="-200,0"  posx="left"]
............[p]
*scenario_00248859_3D04_4AC9_A533_0C0EC065111B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[mell]
[メル storage="左体 左困り2 - - "]
The rain just won’t let up.[p]
*scenario_5131FE63_D33E_4237_B169_BE7348FEA036|
[cm]

[mell]
[メル storage="左体 左困り - - "]
............[p]
*scenario_FA9F6438_86CB_48A3_8BAA_CE7506712187|
[cm]

[mell]
(I can’t sleep...)[p]
*scenario_DB1702D5_DDA7_423A_9A7B_3EF8781E9C0E|
[cm]

[mell]
(I wonder what the commotion earlier was about...)[p]
*scenario_1C61A24C_BA7A_4332_9A54_EF0E85A4119A|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Oh, for goodness’ sake.[p]
*scenario_38DEE1AC_4244_46A9_B799_05FC723336CF|
[cm]

[mell]
It’s all the storm’s fault.[p]
*scenario_CC9DB7A3_B855_494F_B8DE_C532220FFC79|
[cm]

[mell]
[メル storage="左体 左困り - - "]
That’s why I can’t sleep.[p]
*scenario_DD6CB4B4_A471_42E8_B5E2_9655D8BAFC52|
[cm]

[mell]
I’m just fretting over nothing.[p]
*scenario_CBD19844_D516_4ED6_B2E4_7B6CBBDB8453|
[cm]
[mell]
I’m sure Nellie was right—[w][w]it was just a cat.[p]
*scenario_A8802D79_AF82_412E_811F_FC3BCA937725|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Maybe a dog.[p]
*scenario_211B6C7B_3F18_430E_AC62_0EAC112DD8DF|
[cm]

[mell]
[メル storage="左体 左困り - - "]
............[l][r]
...............[p]
*scenario_43DB4855_E123_4052_A840_D85BA3A80367|
[cm]

[playse storage="一発雷"]

[mell]
[メル storage="左体 左困り2 - - "]
[i]I can’t sleep![/i][p]
*scenario_52ACA71F_FE89_48CF_8719_407D6628BF14|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
I hardly ever have this much trouble falling asleep.[p]
*scenario_9BDF11AF_3C35_4370_8C2A_257F0306A335|
[cm]

[mell]
[メル storage="左体 左困り - - "]
............[p]
*scenario_0A4A2777_3B75_43A4_838B_A37897640E05|
[cm]

[mell]
(What could this feeling be, I wonder?[l][r]
It’s not quite foreboding...)[p]
*scenario_5483EDF1_439C_4106_B940_04269501A5DC|
[cm]

[mell]
(Walking around the house at this time of night isn’t going to help anything... [l]but I’m not going to fall asleep just lying here...)[p]
*scenario_EC2E5E21_2713_47FA_833C_90F538C46B85|
[cm]

[playse storage="衣擦れ素材 動作 ver.6"]

[mell]
............[p]
*scenario_3321597C_81B4_471A_ACFD_79CCC78BA090|
[cm]

[fadeoutse time="1000"]
[playse storage="コンクリートの上を歩く（革靴）男性"]
[playse storage="SMALL WOODEN DOOR 2_06"]

;--メルが出る

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;--画像変更

[fadeoutbgm time="5000"]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="館の廊下一章_夜" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[fadeinse storage="雷雨" loop="true" time="3000"]

[playbgm storage="女中のテーマ"]

[jinobun]
The only sounds that could be heard in the dark corridors were the sharp pitter-patter of the rain, his footsteps, and his breathing.[p]
*scenario_666D8E7B_F0D9_49F6_8DD7_BE30ACD02278|
[cm]

[jinobun]
Though he was intimately familiar with the layout of the house, that night, the hallways felt like an endless labyrinth veiled in shadows.[p]
*scenario_3E02E646_1ECF_4E68_A46C_A4416474A5CD|
[cm]

[jinobun]
No moonlight shone through the windows, so he naturally found himself moving cautiously, despite being in his own residence.[p]
*scenario_E2DD2A30_D607_470F_A060_BC5B1E78EC2C|
[cm]

[jinobun]
Keeping the palm of his hand pressed up against the chilly wall, he put one foot in front of the other.[p]
	*scenario_75F434A0_B751_460F_A1DC_1D339A07B2A2|
[cm]

[jinobun]
But to where was he supposed to head?[l][r]
Mell, of course, had no way of answering that question himself.[p]
*scenario_2FC7DC57_B9A8_43A5_98C4_9F19FFEE95A5|
[cm]

[jinobun]
If he had anything... [w]it was guidance from above—[w][w]the path to his destination lit by flashes of lightning.[p]
*scenario_EB4A4C67_7CE2_42EA_9CCB_3459BDF23D1D|
[cm]

[jinobun]
Or perhaps there was something else leading him along.[p]
*scenario_815C4AA0_5DB1_406F_82A1_1EFD1D08404F|
[cm]

[jinobun]
Though he progressed with a fair bit of hesitation in his step, Mell was slowly but surely drawing nearer to one room in particular.[p]
*scenario_3A75F580_A5E3_48EC_AA57_2BFAE51E1CEB|
[cm]

[jinobun]
He made his way through the seemingly endless halls...[p]
*scenario_F42B0957_BF80_4AD8_A18B_938E16BEEA60|
[cm]

[image storage="館の廊下一章_夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷広間_夜" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[jinobun]
past the living room, its fireplace long since cooled...[p]
*scenario_A6D6CA66_E147_47C3_8146_F21DEE009501|
[cm]

[image storage="屋敷広間_夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="館の廊下一章_夜" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[jinobun]
into another corridor...[p]
*scenario_2CF7E03A_6B11_48EC_B921_E69123CA2B84|
[cm]

[image storage="館の廊下一章_夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷内部の扉" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[jinobun]
and then stopped outside an abigail’s bedchamber.[p]
*scenario_EBE8E3C3_6822_4FFB_83B8_4FCE7A24BBCA|
[cm]

[jinobun]
The dim glow of a lamp spilled through the cracks in the door.[p]
*scenario_8E8719B1_12D0_40D9_9C62_FFAEBC92F9CB|
[cm]

[jinobun]
A gust of wind is not necessary to make a flame flicker. [l]A person’s movements, or vibrations in the air from someone speaking—[w][w]the slightest of motions can cause the light of a fire to quiver.[p]
*scenario_41C0D48F_025A_4A6A_B5F5_B200ABEE236F|
[cm]

[jinobun]
Shifting subtly, as though nudged by an invisible fingertip.[p]
*scenario_752FAB15_BD84_4D74_A2EB_3BFD6F2196A6|
[cm]

[mell]
(I can see light from inside...)[p]
*scenario_F5719665_AA69_4DF8_8D66_8A4126E57899|
[cm]

[mell]
(Is she still awake?)[p]
*scenario_C51230C5_ECA9_41F1_9AC4_3799B75E53F6|
[cm]

[mell]
(...A voice.)[p]
*scenario_7C83537A_280A_4463_8AE9_B8D74F00328B|
[cm]
[jinobun]
He seemed to be hesitating. [l]It would not be difficult for him to approach the door and peer inside.[p]
*scenario_AEC0AFC2_A16D_490D_9668_6DCB04BEF7A8|
[cm]

[jinobun]
But he had reservations about peeping in on another’s chambers, even if it was his own house.[p]
*scenario_C68CFFE0_992F_49DC_A78F_7656B0947B56|
[cm]

[jinobun]
Moreover, this room... [w]was assigned to a woman.[p]
*scenario_5EE9F3A1_6611_4F3E_8B90_D4D4E6C848FA|
[cm]

[jinobun]
There was a woman behind that door. [l]What would you do, Master, in this situation? [l]Would you succumb to your curiosity and gaze inside?[p]
*scenario_FA38A186_59AA_4EAD_8246_D7E4979B41A4|
[cm]

[jinobun]
Or would you respect the owner’s privacy?[p]
*scenario_45B374DC_3853_4611_8CAB_994A1CA3023A|
[cm]

[jinobun]
Hehe...[p]
*scenario_F8555771_F3E3_4ECF_A8EB_CACAB444E58F|
[cm]

[mell]
(I shouldn’t be doing this.)[p]
*scenario_D244988F_7CB2_47DC_8CE4_26E35BDED970|
[cm]

[mell]
(But the voice...)[p]
*scenario_7456B677_37D2_4915_BA86_BAE224BF057D|
[cm]

[mell]
(It feels like it’s calling to...)[p]
*scenario_5AB4307D_8B8C_4752_B827_4B10632C9624|
[cm]

[mell]
(me?)[p]
*scenario_939CCC47_6193_4982_845D_EA8120B8B41E|
[cm]

[mell]
(Or someone else?)[p]
*scenario_8D176B48_3942_46B9_AE2A_06671920C977|
[cm]

[jinobun]
I—[w][w]yes, me—[w][w]could sense someone watching me at that moment.[p]
*scenario_4FAB4C8F_2627_4BEA_8A9F_4834F935B4FB|
[cm]

[jinobun]
He had succumbed to his curiosity.[p]
*scenario_C3AE7AA6_C5FB_45FB_976E_0F334BB07840|
[cm]

[jinobun]
He stood on the other side of the door from me, his flaxen eyes open wide, trying to remain as invisible as possible.[p]
*scenario_4E32ADB4_DDB8_4E65_AB67_7F6EBE93855A|
[cm]

[jinobun]
The wavering in his heart seemed to create faint ripples in the air, which I pretended not to notice.[p]
*scenario_00738E9B_2A0C_44EA_B02A_31DF6C30D3C1|
[cm]

[jinobun]
Yes, I knew he was there.[p]
*scenario_F29B672B_91EB_4267_A463_835607455788|
[cm]

[jinobun]
I could sense his presence, and his wavering emotions. [l]However, I could not begin to speculate as to his true feelings, or how great a surprise this was to him.[p]
*scenario_E1F6C376_0CD3_493C_87DE_3BD273EC7B12|
[cm]

[jinobun]
I too am discovering new facets of this tale by viewing it through the eyes of the mansion.[p]
*scenario_B6FA4807_3829_4222_AC77_69C8CD4A1508|
[cm]

[jinobun]
But it is not I who is of concern, Master. It is you.[p]
*scenario_C4B456AC_CAE2_468E_B6E7_09771987CFA5|
[cm]

[jinobun]
You, and—[p]
*scenario_474B3FD2_22D2_4C30_A8E8_FB356187727C|
[cm]

[mell]
............[p]
*scenario_C372D34E_ED58_466D_BAA6_882861D78A85|
[cm]

[mell]
(I know I shouldn’t be doing this.)[p]
*scenario_34E84A87_C036_4735_BC3D_29444DFAB64E|
[cm]

[mell]
(I should be ashamed of myself.)[p]
*scenario_8A6D43C2_AB17_4572_ACFE_CB4CA3F83EA7|
[cm]

[mell]
(But I... [w]I can’t look away.)[p]
*scenario_C6EC794F_A181_47AC_82D6_92181001E40A|
[cm]


[image storage="屋敷内部の扉" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="true"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="白一枚絵" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[mell]
(Who is that?)[p]
*scenario_1A4CB813_BA9C_450C_BB2B_ECA3222C4E7E|
[cm]

[mell]
(Her skin, it’s so pale you can practically see through it.)[p]
*scenario_69BE3130_31B9_4937_AF68_C3E4AA2CC4E9|
[cm]

[mell]
(Is it that white because she was out in the cold rain?)[p]
*scenario_1953A923_62A0_48BE_A279_36E75F6DF388|
[cm]

[mell]
(Her hair is white as snow, and her eyes... [w]they’re like...)[p]
*scenario_B9CF8076_A687_4261_A43D_BB9CE871C52D|
[cm]

[mell]
(Like... [w]How do I describe it?)[p]
*scenario_2DEA879D_9F54_49B1_B76E_772D2D037C2B|
[cm]

[mell]
(My vocabulary truly lacks for situations like this.)[p]
*scenario_0DE822AA_B76E_4F7C_A361_B489F83AB37E|
[cm]
[mell]
(They look like...)[p]
*scenario_0DB37D72_0813_4495_B297_055486B9C233|
[cm]

[textfade enabled=true]
[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[qmenu enabled=true]
[c text="Like blood?"][p]
*scenario_E90F2FBF_E8D9_4EB2_8E13_1547937BAB40|
[cm]

[mell]
(No, that’s just disturbing!)[p]
*scenario_996AF05F_F890_4DEE_A998_14F2ACB092A0|
[cm]

[textfade enabled=true]
[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[qmenu enabled=true]
[c text="Then wine, perhaps?"][p]
*scenario_D5E1762A_08DB_4161_925A_232C8C1A15AA|
[cm]

[mell]
(No, more translucent than that...)[p]
*scenario_923635A9_9632_4B3F_83BF_FF2D1C2DDF81|
[cm]

[textfade enabled=true]
[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[qmenu enabled=true]
[c text="Gemstones, then?"][p]
*scenario_C15CFEA6_06D7_4C03_8382_47169FC64672|
[cm]

[mell]
(Yes, gemstones...)[p]
*scenario_7E579883_B57A_4C6A_8745_537CA4FB2188|
[cm]

[mell]
(Her eyes are like rubies.[l][r]
I’ve never seen anyone like her before.)[p]
*scenario_E65150B3_5F12_4E18_831A_6717F614E8DF|
[cm]


[mell]
(What could they be talking about?)[p]
*scenario_81DE243F_DA90_4240_AED4_4EC8F37C40E1|
[cm]

[jinobun]
Mell’s eyes were affixed on the peculiar young woman.[p]
*scenario_5E1B37EE_9377_4A25_B336_E4749E6B2EA7|
[cm]

[jinobun]
She had glasslike skin, eyes that glimmered in the flickering candlelight, and snow-white hair that flowed like luxurious silk.[p]
*scenario_2AE20ED4_E099_41F6_8905_7F49DC83EDBF|
[cm]

[jinobun]
But her lips were bluish-purple; her soft, delicate skin sullied with grime; her twinkling eyes pointed down at the floor; and her hair a disheveled mess.[p]
*scenario_9A5DA03F_23A6_47D4_9766_AE2EE423F89C|
[cm]

[jinobun]
She was, even at a glance, clearly not a lady of means.[p]
*scenario_7ECAFE70_D1A3_42A5_96B6_6E8AE01D54AA|
[cm]

[jinobun]
The tips of her fingers were cracked from the cold, her nails pale from malnutrition, and her garb little more than rags.[p]
*scenario_9BAFB6E6_3C22_4B3A_A52F_DD247C3FEBEE|
[cm]

[jinobun]
However, true beauty is always visible, no matter what it may be hidden beneath.[p]
*scenario_7F867DC9_00FD_4BF4_B236_C5E5F8A4A201|
[cm]

[jinobun]
Even wrapped in a veil of insalubrity. [l]Even if she thought herself hideous.[p]
*scenario_C1E3FA18_5ABC_441D_856E_954EDCFE8D93|
[cm]

[mell]
(I wonder what happened to her...)[p]
*scenario_4460CFDC_3795_451C_ABB1_B9F899D21C28|
[cm]

[jinobun]
Mell could no longer avert his gaze from the girl’s visage. [l]He had, for the time being, forgotten the shame he felt for peeping.[p]
*scenario_FCDCC22E_4103_45D1_88FE_0497E959C55C|
[cm]

[jinobun]
As he strained his ears to hear the conversation taking place inside, a sickly voice arose from the White-Haired Girl’s purple lips.[p]
*scenario_317B8CA9_478E_4E3D_8E6C_85EB92FF4C9E|
[cm]

[jinobun]
So feeble was the sound that a gentle breeze blowing through the room could carry it away.[p]
*scenario_7F1F0516_24F2_4731_BC3A_1FB70B51A3B6|
[cm]

[whitehair]
I apologize for the trouble...[p]
*scenario_02A2B2AF_8812_4D3A_9F70_F7C135B44576|
[cm]

[maid]
Think nothing of it.[p]
*scenario_D79F355D_3153_4444_BDA0_0EFED0A63C9B|
[cm]

[maid]
Give your apologies, and thanks, to the mistress.[p]
*scenario_046DBF1C_8C2E_49F0_9E1B_57AC909C2CE7|
[cm]

[whitehair]
Understood...[p]
*scenario_09CE57C2_A5B8_44D7_9F60_A5FABE2A77EF|
[cm]

[maid]
............[p]
*scenario_F9F0FFDA_0073_47C1_BA3F_2C69F82725D5|
[cm]

[whitehair]
There is something strangely comforting about this house—[w][w]almost as if I’ve been here before...[p]
*scenario_499A5D7F_C119_4E32_B848_3509907DB14C|
[cm]

[whitehair]
If my father were here, I’m sure he would be quite fond of it.[p]
*scenario_15A6395A_642C_46F9_BB3A_3E55E59BECF6|
[cm]

[maid]
I am sorry about your father.[p]
*scenario_B84410B4_BE9D_426C_BACD_9EAA3A80F567|
[cm]

[whitehair]
That’s not—[p]
*scenario_0C5A3DEE_73FB_40B5_AFDF_5B22202A8908|
[cm]
[whitehair]
There’s... [w]nothing you could have done, I imagine.[p]
*scenario_7667E356_F0FA_4DD9_80B8_CC83AAF5A7D9|
[cm]

[whitehair]
When you came to our rescue, he was already...[p]
*scenario_67FD5E81_E6DF_4B9D_99C1_C04EB6D4FF60|
[cm]

[maid]
............[p]
*scenario_902BCC29_CC95_4C2B_A933_B553C628C5F9|
[cm]

[mell]
(Rescue? Father?)[p]
*scenario_F35850EA_598E_4D6F_8D9D_F17305EA1286|
[cm]

[mell]
(Was that, perchance, what the commotion was about?)[p]
*scenario_E7D3B43E_CBCB_432B_A895_101F6CBB2606|
[cm]

[jinobun]
He stared intently, entranced by the scene unfolding beyond the door.[p]
*scenario_601ACC11_E145_4137_9A56_5D85A8DEA3C2|
[cm]

[jinobun]
A gaze can often signal one’s presence to others more effectively than words. [l]The White-Haired Girl could likely sense him there as well.[p]
*scenario_9CA1C602_F86B_4E65_BF9F_5A4860D946BB|
[cm]

[jinobun]
She flicked her gemlike eyes upward.[p]
*scenario_75742044_14DA_4377_A5BF_DAC39640903B|
[cm]

[image storage="白一枚絵" layer="base" page="fore"]
[image storage="白一枚絵2" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[mell]
...![p]
*scenario_D3DD02E2_F3FB_4DBF_B362_C68053270FC6|
[cm]

[jinobun]
That was when the boy finally felt a pang of panic. [l]For a split second, his flaxen eyes met her ruby eyes, causing him to recoil from the door.[p]
*scenario_047CF798_1695_471C_B0A0_3A01B89F1EDF|
[cm]

[image storage="白一枚絵2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[jinobun]
His heart was pounding like the rain outside. [l]Careful not to make a sound, he took one, two steps away.[p]
*scenario_97EEDA5A_678C_4C8D_81C5_D242523C4C5D|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷内部の扉" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="屋敷内部の扉" layer="base" page="fore"]

[mell]
(D-[w]Did she catch me? I’m... [w]not sure...)[p]
*scenario_BCD7E052_E8C7_4E5B_850A_4B0AA3C51E9B|
[cm]

[mell]
(I-[w]It was only for a moment. She can’t have seen me.)[p]
*scenario_6E4B2581_20FA_4BD9_B029_AFBC676BDBFB|
[cm]


[jinobun]
The boy did not have the courage to peek in on the room a second time, so he cautiously returned to his bedchamber as quietly as he could manage.[p]
*scenario_07E81627_67B8_44BE_8195_67E7360507EA|
[cm]

[image storage="屋敷内部の扉" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="館の廊下一章_夜" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[wait time="500"]
[image storage="館の廊下一章_夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[jinobun]
But even beneath his covers, he could not erase that girl’s eyes from his memory.[p]
*scenario_63394A13_686F_4EC3_946C_04D36447AB71|
[cm]

[jinobun]
Her melancholic red irises.[r]
Her voice, delicate as a glass sculpture.[r]
Her pale, almost lifeless skin.[r]
Her pure-white hair.[p]
[cm]
*scenario_63394A13_686F_4EC3_946C_04D36447AB72|

[jinobun]
Every singular detail kept him from banishing her image from his mind.[p]
*scenario_4CA6866F_2B7F_4369_B177_A03046EB84AD|
[cm]

[jinobun]
Nor could he restrain his heavily pounding heart.[p]
*scenario_3B8677E2_AE32_43D0_87D4_7EDD004AAA39|
[cm]

[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[mell]
Who could she be?[p]
*scenario_97E1D676_A815_4121_844B_85385E570E12|
[cm]

[wait time="1500"]
[fadeoutbgm time="1000"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="一章メイド部屋夜" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[女中回想 storage="左体 - - - "   trans=false initpos="-80,0"  posx="left"]
[白髪 storage="右体ボロ - - - "  trans=false initpos="80,0" posx="right"]
[char_trans]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[白髪 storage="右体ボロ - - - "]
...............[p]
*scenario_73736273_0633_4AA4_9936_CC511B108894|
[cm]

[maid]
[女中回想 storage="左体 - - - "]
Is something the matter?
[p]
*scenario_BB36D78D_3DD2_4DE1_AB95_F2437498030C|
[cm]

[whitehair]
[白髪 storage="右体ボロ 右怒りボロ用 - - "]
No... [w]I just thought I felt someone watching us...[p]
*scenario_76A1BF53_670B_4F94_A27E_6F08546C8D67|
[cm]

[maid]
[女中回想 storage="左体 左楽 - - "]
Hehehe. It’s only your imagination, I’m sure.[p]
*scenario_54548599_F3F3_4260_9B4E_0E163A92F25C|
[cm]

[whitehair]
[白髪 storage="右体ボロ 右怒りボロ用 - - "]
............[p]
*scenario_1DD6D20B_83BE_4A09_8704_3F8177CF6DC3|
[cm]

[maid]
[女中回想 storage="左体 左喜び - - "]
If not your imagination, then perhaps some unseen force was watching you.[p]
*scenario_29194F0B_DD82_4409_86C0_FD22DA788EBD|
[cm]

[whitehair]
[白髪 storage="右体ボロ - - - "]
...Unseen force?
[p]
*scenario_4A85E436_58F4_4557_84BD_91DCF7484F47|
[cm]

[maid]
[女中回想 storage="左体 左楽 - - "]
Are you familiar with how people refer to this mansion?
[p]
*scenario_A55523E9_123C_44AE_A5B1_071A507608B6|
[cm]

[whitehair]
[白髪 storage="右体ボロ - - - "]
Rose Manor...[p]
*scenario_7470C0E8_BD45_48C7_9D6E_D7F71CA6A4CF|
[cm]

[maid]
[女中回想 storage="左体 - - - "]
Yes, indeed. [l]It is called Rose Manor because you can smell the sweet fragrance of the rose garden even at a great distance.[p]
*scenario_C3AFCCAB_5CDE_4C9F_9E81_E5EA9357FFB9|
[cm]

[maid]
But that is not what I meant.[p]
*scenario_6FA16910_5DD1_4246_AAF5_6105653F948D|
[cm]

[whitehair]
[白髪 storage="右体ボロ - - - "]
............[p]
*scenario_0A667B1E_8450_4606_82CE_7774713AA345|
[cm]

[maid]
[女中回想 storage="左体 - - - "]
It is said...
[p]
*scenario_BD91051B_2C92_4393_B609_312F3E0C1747|
[cm]

[maid]
that a witch resides within the house.[p]
*scenario_CF4C2D5A_38B4_4E14_A83B_898D85E6194A|
[cm]

[whitehair]
[白髪 storage="右体ボロ 右怒りボロ用 - - "]
...A witch?[l][r]
I have not heard any such stories...[p]
*scenario_C68832C3_067F_46D5_8CDF_283959117FBB|
[cm]

[maid]
[女中回想 storage="左体 左楽 - - "]
You probably wouldn’t have.[l][r]
It was a very, very long time ago.[l][r]
Nothing you need concern yourself with.[p]
*scenario_26F316D9_1347_4602_BC11_2FCD05ABFDB8|
[cm]


[whitehair]
[白髪 storage="右体ボロ - - - "]
You have... [w]a peculiar presence about you.[p]
*scenario_0B931FBC_066F_4471_A86D_372FB0E7A291|
[cm]

[maid]
[女中回想 storage="左体 左喜び - - "]
Should I consider that a compliment? Hehehe...[p]
*scenario_117B17F7_5A8F_4F25_AED8_84C503FA003A|
[cm]


[maid]
It’s getting late; [w]you should get some rest.[l][r]
A room has already been set aside for you.[p]
*scenario_4F2FEF9E_250C_4772_9C78_1A79829EC6DE|
[cm]

[maid]
[女中回想 storage="左体 - - - "]
But first, [w]may I ask you one thing?[p]
*scenario_271FD007_F81E_4D28_910E_9DF91C9A154D|
[cm]

[whitehair]
[白髪 storage="右体ボロ - - - "]
Yes?[p]
*scenario_34A731C5_C84A_49E6_AE02_8E473A1EAB36|
[cm]

[maid]
[女中回想 storage="左体 左喜び - - "]
I do not believe you have given me your name yet.[p]
*scenario_D5F1838D_2EBD_47B9_A975_907338D6651F|
[cm]


[whitehair]
[白髪 storage="右体ボロ - - - "]
My name...[p]
*scenario_7F12C57E_0DCC_430E_9C00_B617300881A7|
[cm]


[whitehair]
My name is—[p]
*scenario_44035337_6A21_4DA1_AA44_51857555CE6C|
[cm]

[fadeoutse time="2000"]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="一章メイド部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

*first5|Find the Girl
[title name="The House in Fata Morgana - Find the Girl"]
[wait time="1000"]
[unknown]
............ell.[p]
*scenario_D150132E_AFC6_4360_A410_0EACC2357773|
[cm]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[mell]
Mnnnnh...[p]
*scenario_A72A1066_0D1E_49D0_A102_392AA1D18A43|
[cm]
[unknown]
Wake up—
[p]
*scenario_0DCCF848_0C0E_4ACE_BEC3_B3FB08619D63|
[cm]
[mell]
............[p]
*scenario_F7B0545D_4B58_4294_97EF_2F4C9B5CE4E2|
[cm]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体 右怒り - - " initpos="220,0"  posx="right"]
Get [i]up[/i], Mell!
[p]
*scenario_3C32B571_B55F_49D7_9A00_33183A15A9C1|
[cm]

[mell]
...Wha?!
[p]
*scenario_FF5B4598_3F87_4EC7_A91E_EA142C332AF6|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[playbgm storage="チェトニーナエ"]


[mell]
Huh?![r]
...It’s morning?
[p]
*scenario_38731024_916B_4372_A2EC_4188AA57C96C|
[cm]
[nellie]
You disappoint me, dearest Mell![r]
It’s very much long since morning!
[p]
*scenario_D560D975_5386_4D01_9E97_340436CB3769|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
I didn’t see you at breakfast,[r]
so I came to find out what was the matter.[p]
*scenario_8BA110F6_F63E_4AF1_A1BE_B108195B3735|
[cm]

[image storage="メルの部屋" layer="base" page="fore"]

[mell]
[メル storage="左体 左困り笑い - - " initpos="-60,0"  posx="left"]
I’ve really been asleep that long?[p]
*scenario_EFFE8A62_E66B_40A5_96AA_CAC252FB619B|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
And Father is too lenient on you, dearest Mell.[l][r]
Oversleeping is hardly proper behavior for a firstborn son!
[p]
*scenario_61F0B427_43A2_4877_87C3_3FFCAE6764C9|
[cm]

[mell]
[メル storage="左体 左困り - - "]
I-[w]I know...[p]
*scenario_28E24328_0020_49EC_882E_66A35537B8BE|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
But before that...[p]
*scenario_BA68A016_052F_44EC_838C_4DC87F4BF275|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
Yes, dearest Mell?[p]
*scenario_6F25758B_6C26_41F2_AEC3_0E1E0A02C638|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
[char_motion_start name=メル motion="ぴょん2" page="fore" wait=false]
What are you doing in here?![l][r]
You can’t just go prancing into a boy’s bedchamber![l][r]
Leave that to the servants!
[p]
*scenario_353AE9FD_6158_40E0_A4BC_244F1C3C079E|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
I [i]did[/i] send one for you.[l][r]
You’re the one who refused to wake up.[p]
*scenario_B2CD5381_F8E4_4582_A964_B9A27FAF22C2|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
Besides, it’s not like we’re strangers.[l][r]
We used to sleep together all the time.
[p]
*scenario_763FE9C2_8077_476B_9911_3C7CB758C0A5|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
That was long ago.[l][r]
Things are different now.[p]
*scenario_F2E70E44_FAC3_4A37_AF6F_19A9515D2A80|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
Oh, you’re overthinking it, silly.[l][r]
Now hurry up—[w][w]out of bed, sleepyhead!
[p]
*scenario_EA83B011_92EC_4FBD_A5C8_E4DD58EDC6E6|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
All right, all right, I’m getting up.[l][r]
So you can see yourself out—
[p]
*scenario_3BDEC31B_4982_4FF5_9ECB_5B5E1B0DD9E3|
[cm]

[nellie]
[ネリー storage="右体 右驚き - - "]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
Oh my, you look awful, dearest Mell!
[p]
*scenario_E1D0B631_CD63_4ADE_B1D1_58B1D2763E97|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
For someone who overslept,[r]
you look like you didn’t get a wink last night!
[p]
*scenario_5F7BF063_7788_4257_835D_D2C3D737A70A|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Y-[w]You think so?
[p]
*scenario_F6D5B2ED_5CF9_4699_84A9_D00BDB0FE885|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
You didn’t go out on the town last night, did you?[l][r]
Naughty, naughty boy!
[p]
*scenario_CA7AF55F_919F_44AE_AA6F_B113BFB2D8E2|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="うぐぐ" page="fore" wait=false]
I-[w]I-[w]I-[w]I would never![l][r]
You know that!
[p]
*scenario_609C8D22_CE50_408B_A655_66B38E4DEA40|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
You squeaked. I don’t think I believe you.[p]
*scenario_1C4B8681_2FC0_4DB4_9C2E_672664B57F68|
[cm]

[mell]
[メル storage="左体 左困り - - "]
I didn’t go out last night or anything...[l][r]
I’m tired because... [w]you had me playing cards until late, Nellie.[p]
*scenario_A980A762_709E_46FC_A011_09BFA50DB512|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Heeeey, we weren’t playing for that long![l][r]
Besides, look at me! I got up just fine!
[p]
*scenario_B6997A85_91FD_4AB7_89D2_12637FC5EB07|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="ぴょん" page="fore" wait=false]
A-[w]Anyway! Shoo![l][r]
I can’t get dressed with you in here!
[p]
*scenario_0B30EC62_CBBC_43C5_9618_8614E4B180B9|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
Fiiiine, I’m leaving.[p]
*scenario_B961D196_270E_403F_9848_C7B2E5899FA9|
[cm]

[playse storage="コンクリートの上を歩く（革靴）女性"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="ネリー"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 - - - "]
...Phew.[p]
*scenario_05935270_4B74_4BAE_9660_B8DBB815F455|
[cm]

[nellie]
[ネリー storage="右体 - - - " initpos="80,0"  posx="right"]
Oh, I almost forgot, dearest Mell!
[stopse]
[p]
*scenario_6DB532F8_68FF_4F8F_9060_24C6ACDCD915|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="ぴょん2" page="fore" wait=false]
Wh-[w]What now?![p]
*scenario_69EF6DF5_19AF_48FF_95A4_C824CA714697|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
Come on! No need to be mean!
[p]
*scenario_AAD657FC_294D_4C92_8106_0CE26904B7D1|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
I’m sure you’ll be quite surprised at the news.[p]
*scenario_D48CDF26_9966_434C_B31B_090A15280BB9|
[cm]

[mell]
[メル storage="左体 - - - "]
...Oh?
[p]
*scenario_CA5B628A_A79D_44BC_9B82_AE4FA036BEB1|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
At breakfast—[w][w]which you [i]missed[/i]—[w][w]Father told us...[p]
*scenario_3D6B8847_A80A_4AB3_8527_1D58C6996B06|
[cm]

[mell]
[メル storage="左体 - - - "]
Told you what?
[p]
*scenario_2CA96766_A37B_4131_94DC_286C2F81B5E2|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Do I really want to say?[l][r]
It [i]sounds[/i] like you want me out of your room, dearest Mell.[p]
*scenario_68A5A7D8_A0DB_4785_9BE8_CAFEC21C3610|
[cm]

[mell]
[メル storage="左体 左困り - - "]
[char_motion_start name=メル motion="しずみ" page="fore" wait=false]
Please, Nellie.[p]
*scenario_19A5CBC2_2ECE_49E6_9658_F841BAB4993F|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
Hehe.[p]
*scenario_890F6FC6_17AF_4B36_87CB_CE9CDC870742|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
We got a new maid today, from a house we have ties to, supposedly.[p]
*scenario_96F10287_4DBB_44C2_9EEE_016E1F8ACC4B|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
I’ve never seen anyone like her before.[p]
*scenario_7CC2E230_748B_4D3E_BC77_DCF275D8FFA9|
[cm]

[nellie]
[ネリー storage="右体 右驚き - - "]
For supposedly coming from a good family, she isn’t very graceful, and I’ve never seen her at social gatherings.[p]
*scenario_8BF40B1C_2C9D_412F_913E_26023D524A16|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
But that’s not the surprising part.[p]
*scenario_05FB8D5E_6A08_40EA_B4D3_EFECF4370FDA|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Does that maid...[p]
*scenario_3768E3FD_D6B5_4F22_847C_A978AFD6678C|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
She’s peculiar![l][r]
Has a very unusual appearance, that one...[p]
*scenario_213088D5_9811_4369_9A32_AB3DBD08BF17|
[cm]

[mell]
[メル storage="左体 左困り - - "]
...have white hair?
[p]
*scenario_68F0CFAA_A9DA_4D04_A79C_C921BB4D4741|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
Wha— [w][w]How do you know that, dearest Mell?
[p]
*scenario_C4E415BD_EE52_4E4C_8071_4D8C4A819514|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
...!
[p]
*scenario_D8F990D2_0205_4512_BD48_079969C681FF|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Thanks, Nellie!
[p]
*scenario_07A8238D_E240_46E9_8DD4_B9304F1984E1|
[cm]
[playse storage="コンクリートの上を走る（革靴）"]

[char_erase name="メル"]

[nellie]
[ネリー storage="右体 右驚き - - "]
[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
H-[w]Hey! Get back here!
[p]
*scenario_F6CF35CB_2C6E_423E_87AA_5E0E8A25FDBC|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Oh, for goodness’ sake, what’s gotten into him?[p]
*scenario_20FAA606_4841_4F08_95F9_F46772AA25F9|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
...Bah.[p]
*scenario_307A3E86_D5C3_48DB_BBC3_BF71DF9AEE13|
[cm]
[fadeoutbgm time="3000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="メルの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="館の廊下一章" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[playbgm storage="パタロウダ"]

[jinobun]
At the time, the majority of servants at the mansion were men.[p]
*scenario_07000F8C_1144_4E7F_8040_70B2C937B8A6|
[cm]

[jinobun]
However, the ladies of the house all had abigails, so there were several women servants, myself included.[p]
*scenario_F2B800A9_E9C2_4FDB_BF00_BA9CE841C619|
[cm]
[jinobun]
The maids, by and large, were selected from the daughters of other esteemed families.[p]
*scenario_3EFDABD3_7A5E_425F_9145_E98B388782F0|
[cm]

[jinobun]
It was, you could say, a sort of training before they entered society. [l]The girls would serve at houses even more powerful than their own.[p]
*scenario_FA6A950A_915A_4A16_9051_F376D8BE7F12|
[cm]
[jinobun]
And the White-Haired Girl Mell saw the night before was one such maid.[p]
*scenario_FA6A950A_915A_4A16_9051_F376D8BE7F22|
[cm]

[jinobun]
When he heard this, Mell could not sit still any longer.[p]
*scenario_4C756A1D_7E40_4A70_A30D_C7B42458823E|
[cm]

[mell]
[メル storage="左体 左困り2 - - " initpos="-200,0"  posx="left"]
Oh, [w]uh, [w]I didn’t really think this through, did I?[l][r]
I don’t even know where she is.[p]
*scenario_E7159022_74E4_4DFA_A8B6_0C17FE1FAAA4|
[cm]

[mell]
I’m guessing... [w]she’s probably Mother’s maid.[p]
*scenario_75891131_002A_4F72_AA5A_6105623451E9|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[mell]
[メル storage="左体 左真面目 - - "]
White hair...[p]
*scenario_21B0DC95_3B17_4F5E_892D_C8EF108B7123|
[cm]
[mell]
(It [i]has[/i] to be the girl from last night.)
[p]
*scenario_D6BAECE4_A19C_44BC_B1B5_A46C88E29EF7|
[cm]

[mell]
[メル storage="左体 左困り - - "]
(But...)
[p]
*scenario_12F10EE7_653F_4103_AE62_E833FAF60AFB|
[cm]
[jinobun]
Deep down, he was having difficulty believing the young woman he had seen the previous night was truly here to be a servant.[p]
*scenario_C7F5FC13_B625_44CA_8578_533EFFADC3C5|
[cm]
[jinobun]
And can you blame him? [l]When he saw her, she was an absolute mess—[w][w]hardly what you would envision from a girl of class.[p]
*scenario_64F00BBE_7B8D_46C5_B568_8BD153322816|
[cm]
[jinobun]
But he did not seek her to find out whether that was true.[p]
*scenario_64F00BBE_7B8D_46C5_B568_8BD153322817|
[cm]

[jinobun]
He merely wanted to see her once more, to ascertain whether what he had witnessed the previous night was real or his imagination.[p]
*scenario_E23E4733_2ACA_4DDB_A0D9_7473C5EB1513|
[cm]
[jinobun]
And he wanted to have an actual conversation with her.[p]
*scenario_95D0836D_86AD_49F2_9127_9E559A901A1A|
[cm]
[playse storage="コンクリートの上を歩く（革靴）男性" loop="true"]

[mell]
[メル storage="左体 左困り2 - - "]
(I don’t want to run into Mother...[w][r]
That would be awkward.)
[p]
*scenario_793F2C06_1B67_4BFF_A7FD_ABCF4AED7CA0|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
He was heading toward his mother’s bedchamber, but the closer he drew, the heavier each step grew.[p]
*scenario_BBFAA974_0BC1_4BA9_A8EC_342DBD38A263|
[cm]
[stopse]
[jinobun]
He rounded a corner, debating whether or not to head back—[w][w]and stopped in his tracks.[p]
*scenario_45C9FFB4_BD1C_4EBC_BB0C_D79162CF8C1B|
[cm]
[jinobun]
On occasion, wishes do come true. [l]When Mell turned the corner, he saw her—[w][w]the same girl. That same white hair.[p]
*scenario_C4254A1C_E1C8_46C3_9D6D_12E2701B4CC6|
[cm]

;---白い娘がちらっと出る

[白髪 storage="右体メイド - - - " initpos="200,0"  posx="right"]

[wait time="500"]
[char_erase]

;---メル

[mell]
[メル storage="左体 - - - " initpos="-200,0"  posx="left"]
Ah...[p]
*scenario_A2E3457C_E42C_40F9_AB04_2502779EA8A9|
[cm]
[jinobun]
She appeared to be cleaning the hallway.[p]
*scenario_B916317D_74AC_4EA2_8E2E_B2F35638D759|
[cm]
[jinobun]
She traced along the wooden carvings lining the walls, making certain not to miss even a speck of dust.[p]
*scenario_FA0A544E_4C83_42E0_BFF9_76604B25257C|
[cm]
[playse storage="コンクリートの上を歩く（革靴）男性" loop="true"]
[jinobun]
The girl wore a pristine dress—[w][w]the uniform of the mansion’s abigails. [l]There was no longer any filth to obscure her beauty.[p]
*scenario_F4AA069C_9C81_4A60_BBB7_CD74309760F3|
[cm]
[jinobun]
All that had covered her pure-white hair and glasslike skin was no longer. [l]The one thing that had not changed was her listless ruby eyes.[p]
*scenario_21F5A94F_8094_47C0_B9C7_13C9C3AAEDED|
[cm]
[mell]
Pardon me...[p]
*scenario_6BAFAE6E_9CFA_4034_B9CA_09A43E98FE76|
[cm]
[stopse]

;[白髪 storage="右体メイド - - - " initpos="80,0"  posx="right"]

[jinobun]
[白髪 storage="右体メイド - - - " initpos="80,0"  posx="right"]
Hearing his footsteps, the young woman raised her head. [l]She caught Mell’s gaze and for a brief moment merely blinked at him in silence.[p]
*scenario_47C5578B_0D2C_474E_B7F7_8B251BC9A834|
[cm]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[白髪 storage="右体メイド2 - - - "]
Lord Mell, yes?[l][r]
Your father informed me of you.[p]
*scenario_62082F59_C560_4DCF_9634_23CF8135C9C2|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
D-[w]Did he? I guess I don’t need to introduce myself, then.[p]
*scenario_65D103C1_6257_4725_A8B9_7BB21875AEA5|
[cm]

[jinobun]
I believe she made an attempt to smile, though it was difficult to tell, and she quickly dropped her gaze back to the floor.[p]
*scenario_966AAE30_41BD_4F9D_9E55_4EBAE770F3AB|
[cm]

[jinobun]
Flax and ruby met only for the briefest moment.[p]
*scenario_728F9901_81A8_4CC8_8DF0_AFF90A563791|
[cm]
[jinobun]
She seemed to be looking at both someone and no one at all.[p]
*scenario_A437C787_274E_4244_9D06_ECB06B5F94CD|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - - "]
Everyone here truly has the most beautiful color of hair.[l][r]
...Did you have business with the mistress, Lord Mell?[l][r]
I can let her know, if you would like.[p]
*scenario_1EACB401_8CC0_439A_8647_588732BEADAE|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
No, I was looking for you...[p]
*scenario_10FB6F9E_1F24_47D6_A109_E71AC1728D3D|
[cm]

[whitehair]
[白髪 storage="右体メイド驚き - - - "]
For me?
[p]
*scenario_C7E86C67_A7BE_4D73_9E1C_9BED9873517D|
[cm]
[jinobun]
Mell felt as though all the blood in his body had begun to flow backwards.[p]
*scenario_0A87582F_CE78_4CAE_992F_14FC17A3FCB1|
[cm]

[jinobun]
He could not effectively describe the sensation, but in a word, it resembled panic.[p]
*scenario_9FBDAFF1_7C2F_4BE6_9E96_A9F57A4B1E05|
[cm]
[jinobun]
On his way to find her, Mell had come up with a number of subjects he wanted to talk about—[w][w]and he generally had little trouble speaking with others.[p]
*scenario_72AA7B0C_E463_49E9_BCE2_7FAC2E48FF61|
[cm]
[jinobun]
He’d had less experience interacting with women, this was true, but the time he had spent around Nellie had kept him from stumbling too much.[p]
*scenario_283EFDB2_04B4_4033_B450_DF1D9B8D6A28|
[cm]
[jinobun]
Until then.[p]
*scenario_76AB5ED1_5B77_49A0_B276_7CBAD427639C|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Y-[w]Yes! [w][w]For you!
[p]
*scenario_3FBFA20F_95D7_43B4_8F02_548FD9BC7D52|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
Why would you... [w]be looking for me, Lord Mell?[p]
*scenario_9B0B5D17_EECC_41A2_95A9_6606B9579009|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
I— [w][w]I was wondering how you were doing.[p]
*scenario_8F042008_0430_40DB_A890_2F17B8B8D156|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - - "]
...Pardon?
[p]
*scenario_0922C66B_7A94_495D_A024_92120218F8AE|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
I-[w]I’m quite fine...[p]
*scenario_D227D85E_76BC_4ECB_94F0_AC1A6465D386|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
G-[w]Good! That’s great to hear!
[p]
*scenario_39CE5F99_0FA6_4DBA_BF5B_E3A0909B00F0|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
(You fool, Mell! What are you even saying?!)
[p]
*scenario_A1F6C728_6A05_4F3F_AC0D_D8FE8A066006|
[cm]
[mell]
(You have more important things to ask—[w][w]like where she came from. [l]Or to tell her... [w]she has pretty hair and eyes.)
[p]
*scenario_091407F9_86AA_4B4A_9CDF_442C3F4B1A4D|
[cm]

[mell]
[メル storage="左体 左困り - - "]
(But I don’t want to trouble her too much...)
[p]
*scenario_F59377F7_75C8_487D_B793_850C656B16DF|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
L-[w]Lord Mell?
[p]
*scenario_5AE8F7BE_6872_42AC_87A3_B1EB2F3FA9D6|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Yes?!
[p]
*scenario_2C815111_022D_42AC_9913_C5597F919081|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
Sorry, you just suddenly fell silent.[l][r]
Was I, [w]um, [w]in your way?[p]
*scenario_5F470104_0C68_47A5_BE61_E2BB98F860C8|
[cm]

[mell]
[メル storage="左体 左困り - - "]
I-[w]In my way?![r]
No, not at all!
[p]
*scenario_A0F24160_44C0_4635_A3BF_D465C2E8BF6B|
[cm]

[mell]
[メル storage="左体 - - - "]
Wh-[w][w]What are you up to?
[p]
*scenario_A9783298_98C0_4F57_B049_F4A9119E766D|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
............[l][r]
I’m... [w]cleaning.[p]
*scenario_A53D8C2A_B2AB_4088_BFF6_942255B18F72|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
(Well, yeah. I didn’t even need to ask.)
[p]
*scenario_E14E1059_5A34_42C4_82C2_0BC806B068F2|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Ahh, you’re cleaning!
[p]
*scenario_C8A4DD50_D76E_46FB_B9A5_291B4C77804A|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - -"]
............[p]
*scenario_5DD908B8_FA4C_4C41_9D78_D587973DCDA0|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
............[p]
*scenario_CC132212_EA41_42CE_83BD_93A915F831A4|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
............[p]
*scenario_CDF427B4_ABE6_45EA_AB48_DE083AEEA809|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
............[p]
*scenario_8010F082_0596_469E_8ACF_B3772E1805CB|
[cm]

[mell]
[メル storage="左体 - - - "]
Oh, [w]uh, [w]you can just let the other servants take care of the cleaning. [l]You’re one of the nobles’ daughters we took in, right? Then why is Mother making—[p]
*scenario_3C17DE4C_A4D6_41C7_B31E_51606ABEFAD2|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
No, I... [w]I’m doing this because I want to.[l][r]
The mistress appeared to be busy, and I could not simply be idle.[p]
*scenario_2675ED36_F72F_4676_A6EF_586113F604C8|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
But...[p]
*scenario_1BEDE9B3_3B9F_402A_8BDB_2EE19E4B5BE1|
[cm]

[whitehair]
[白髪 storage="右体メイド 右喜び - -"]
I enjoy cleaning.[p]
*scenario_2F57D4C9_9C60_47F3_A6B7_2913E7CF6DBF|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
............[l][r]
Well, if you say so...[p]
*scenario_3EF6FFA7_5C97_4350_8EF4_B090C0032196|
[cm]


[mell]
[メル storage="左体 左困り - - "]
Say, [w]um... [w]Yesterday—
[p]
*scenario_85DA3C80_ACB8_4A43_8F67_25D571FD7978|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右喜び - -"]
This mansion is truly a thing of beauty.[l][r]
All the many roses in the garden—[w][w]even the furnishing has had a great deal of thought put into it.[p]
*scenario_1ACF86FF_E65C_4BF1_BE64_1FFA57DDC338|
[cm]
[whitehair]
This family must have a wonderful sense of aesthetic.[p]
*scenario_75C7A267_E88D_4106_A8C7_7014856ED5CF|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Oh... [w]Yeah, thanks.[p]
*scenario_796AFA44_1F2D_46A5_A29E_D24E8E85694D|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
(Did she... [w]just change the subject on me?)
[p]
*scenario_594E44EA_893D_4EB3_86C2_9DCF4C3901E7|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
I’m delighted to have been given the opportunity to serve at such a magnificent house.[p]
*scenario_6421C8E4_E80B_491B_B0D4_F1BF5488BAF4|
[cm]

[mell]
[メル storage="左体 - - - "]
............[p]
*scenario_F25A0AEC_4A20_42B9_9745_85D39CDBF6CA|
[cm]
[mell]
Mother and Father... [w]actually had nothing to do with that.[r]
Not even the garden.[p]
*scenario_6E078A8C_8AF9_4ED2_A5AD_DAC0894F7FD4|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
That’s all been around since my grandfather’s time.[l][r]
This mansion was a complete wreck when he bought it.[p]
*scenario_C218BA88_6E41_4E47_8401_5B55E0FE1A17|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
Oh, was it?
[p]
*scenario_8823BF50_2304_4B0E_8283_488C25B7BF88|
[cm]

[mell]
[メル storage="左体 - - - "]
Yeah. Frankly, I’m surprised he actually paid money for it.[p]
*scenario_26295A17_B515_429B_95AD_F765DDC69A27|
[cm]

[mell]
The chandelier in the foyer was shattered and only half attached to the ceiling. Most of the decorations on the walls were broken.[p]
*scenario_4FD07F4C_78E9_4D3D_AD98_AC28F1F4EDD7|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
I... [w]can hardly imagine.[p]
*scenario_94A25CA4_2479_4962_BC4A_035109A93944|
[cm]

[whitehair]
This is a marvelous... [w]impressive house.[p]
*scenario_C9503E10_95EF_4BAB_9D74_4D2DD4B14F6C|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
[char_motion_start name=メル motion="ぴょん" page="fore" wait=false]
Ahaha. I’m sure he’d be flattered to hear it.[p]
*scenario_B87EFC10_C411_4690_A2C3_82B7BAF5AD16|
[cm]

[mell]
[メル storage="左体 - - - "]
My grandfather was a bit of an eccentric.[l][r]
He liked to do things people didn’t expect just to watch the looks of surprise on their faces.[p]
*scenario_E64EA472_2D9E_4F78_B311_B919A99F6CA7|
[cm]
[mell]
He was the kind of man who would buy a mansion that was beyond repair just to give it a completely new life.[p]
*scenario_422FAB45_1348_4139_90A8_AAEACE061795|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Everyone who had seen the property before it was renovated was astonished. [l]They regretted not taking the opportunity themselves, seeing the transformation it underwent.[p]
*scenario_27AFC1CE_0C92_4A29_9182_36AC459020DD|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Hehe.[p]
*scenario_D54FF605_E8A2_421F_B409_0BFDA7A928AB|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
...Huh?[p]
*scenario_CF151030_4263_43F3_9DFF_56F19121F4FE|
[cm]

[mell]
[メル storage="左体 - - - "]
I was just thinking that you’re kind of like this house.[p]
*scenario_781674D9_34A2_4065_A404_02B1D1128A7A|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
[char_motion_start name=白髪 motion="うぐぐ右" page="fore" wait=false]
What do you mean... [w]by that?[p]
*scenario_32316409_A47D_484D_920A_B4D9D002E5E1|
[cm]

[mell]
[メル storage="左体 - - - "]
I mean, when you first arrived—[p]
*scenario_940C23D4_B714_4AB8_8165_C602FDB3A428|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Oh, [w]uh, [w]no, never mind. Forget it.[p]
*scenario_744E7E74_7CDB_4317_9596_CB4C76F0E90A|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
(She’ll figure out you were peeping on her, stupid.)
[p]
*scenario_016D1A4D_3964_4F60_9AAE_3E1882EB0B04|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
(She hasn’t yet... [w]has she?)
[p]
*scenario_1E1D0EDB_E7BD_481B_99D6_AF6820194124|
[cm]

[mell]
............[p]
*scenario_CBABDCE0_6714_4E4B_82C7_420CBE8505AA|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
Yes?
[p]
*scenario_F005802B_4A9A_4893_A466_211D12B4BBF6|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
I-[w]It’s nothing.[l][r]
The more I think about it,[r]
you and the mansion aren’t really comparable.[p]
*scenario_7B227465_7533_4F11_AEC6_0C1BCE84A917|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - -"]
Oh?[p]
*scenario_0877FBFA_CCA0_4F06_B19E_5367E63A19B0|
[cm]

[mell]
[メル storage="左体 - - - "]
The truth is, it being a run-down mess isn’t the only reason nobody wanted to buy the house. [l]They say...[p]
*scenario_E84F5A7E_7182_4A0E_B5D5_E7F15904B0AA|
[cm]

;---呪い画像

[char_erase]

[layopt layer="message0" page="fore" visible="false"]
[layopt layer="message0" page="back" visible="false"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="呪い" layer="base" page="back"]
[trans method="crossfade" time="400" stay="nostay" children="true"]
[wt canskip="false"]
[image storage="呪い" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="400" stay="nostay" children="true"]
[wt canskip="false"]

[stopbgm]
[playse storage="Gleams_04"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[mell]
that all who dwell within this house shall be met with misfortune.[p]
*scenario_2368696E_4960_4181_B56F_95657CB2E372|
[cm]
[whitehair]
............[p]
*scenario_D077A53C_3CBA_4F91_AF1F_583F4F5EE0F1|
[cm]
[mell]
Do you believe it?[p]
*scenario_BECE165A_6A8C_438C_B6F8_049DCEEE641B|
[cm]
[whitehair]
............[p]
*scenario_AAF4C88F_CBE0_4077_A22F_EF01E11E77EB|
[cm]
[whitehair]
I...[p]
*scenario_CEEFC2EE_EA94_49FC_BC6B_2465362166E4|
[cm]
[mell]
Hehehe.[p]
*scenario_2DF8445B_79AD_46BA_B9A2_2A606E1F0187|
[cm]
[stopse]
[playbgm storage="パタロウダ"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="館の廊下一章" layer="base" page="back"]
[trans method="crossfade" time="300" stay="nostay" children="false"]
[wt]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[白髪 storage="右体メイド驚き - - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 - - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左喜び - - "]
I’m just kidding![w][r]
It’s not actually true![p]
*scenario_32705ABD_859E_449D_804A_DEC92C7E825F|
[cm]

[mell]
[メル storage="左体 - - - "]
It’s all rumors and hearsay, embellished to make the tale more exciting. [l]The rumors only started because of how it used to look.[p]
*scenario_65525F46_6BFE_4837_BF64_7BEC66CD37D1|
[cm]

[mell]
If the mansion truly begot misfortune, then we wouldn’t still be here.[p]
*scenario_65525F46_6BFE_4837_BF64_7BEC66CD37D0|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
And it wouldn’t explain how my grandfather died.[l][r]
Do you know how he passed away?[p]
*scenario_7382B4AA_4B9C_4D43_B4E0_4619529BB8C9|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
No... [w]How did he?[p]
*scenario_30467F85_CAF7_4AD1_9A05_1A4183FF2C13|
[cm]

[stopbgm]

[mell]
[メル storage="左体 左困り笑い - - "]
Inside a lovely lady.[p]
*scenario_57E318FD_14C2_4955_A18E_8A370D90CC5F|
[cm]

[whitehair]
[白髪 storage="右体メイド驚き - - - "]
...What?[p]
*scenario_7D569C46_8104_4D86_8C38_26BA25AC5FD9|
[cm]

[playbgm storage="パタロウダ"]

[mell]
[メル storage="左体 左困り笑い - - "]
Believe it or not, that was how he died—[w][w]together with a young, beautiful woman.[p]
*scenario_E461BA02_D67A_4AAE_9659_8379D04B8787|
[cm]

[mell]
His time ran out while he was making love to her, they say.[l][r]
A... [w]rather crude way to go.[p]
*scenario_6B53E5BC_17BE_436C_AD69_39D5E2571232|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右喜び - -"]
But he was hardly misfortunate.[p]
*scenario_4162F017_E8A4_4B1B_835D_B3653B326C95|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
What’d I tell you?[p]
*scenario_19EF1840_EC34_41FD_987B_2664B33CF59F|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="ぴょん" page="fore" wait=false]
...Ah![p]
*scenario_D3147C8D_A533_478D_A1B0_96695BC0DAE3|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
Yes?[p]
*scenario_D55733C0_0A0B_439F_B8DC_2A3EF2E59762|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
J-[w]Just so you know, [w]I, [w]uh, [w]I promise I didn’t inherit my grandfather’s propensity for such base behavior![p]
*scenario_6DEBA30F_0E5B_49F3_A94E_814ED107C215|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
I am pure of body and spirit, dedicated wholly to my studies, so...[p]
*scenario_03A3E507_5023_4A8A_B407_F8054E71C817|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き 右微笑 - -"]
...Ahah.[p]
*scenario_FAA4B445_58FD_482C_A1CC_3B59900640FF|
[cm]

[mell]
[メル storage="左体 - - - "]
(Hey, she laughed.)[p]
*scenario_1467FFD9_6B10_4D19_B70C_5BDD35049ACE|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き 右喜び伏し目 - -"]
[char_motion_start name=白髪 motion="しずみ" page="fore" wait=false]
Hehe... [w]M-[w]My apologies.[p]
*scenario_19B0847A_022A_478E_B9CA_BC6F8DCDC335|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
N-[w]No, it’s fine.[p]
*scenario_5848DB33_C2F2_4FD6_8A37_065EB252F31B|
[cm]

[mell]
[メル storage="左体 - - - "]
A-[w]Anyway, we were talking about the mansion, right?[p]
*scenario_230FCEFD_EECE_4499_806B_E7BA5083E6BD|
[cm]

[mell]
I’ve always thought it was kind of a strange place myself.[l][r]
That dress you’re wearing, it was found here after my grandfather bought it.[p]
*scenario_3EB2684E_984F_4985_8771_F4E113AD62E1|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
You don’t see that kind of design around these parts, so I’m guessing it was probably imported.[p]
*scenario_A03DF7C5_742F_43DD_A332_15397FE20AD7|
[cm]

[mell]
[メル storage="左体 - - - "]
The architecture is really old-fashioned too, which must have caught Grandfather’s eye.[p]
*scenario_B857E1B1_5955_4F0D_8461_5D43530070B1|
[cm]

[mell]
When he announced his plans to buy it, the entire family opposed his decision, but he refused to budge.[p]
*scenario_2DD7B8D9_1148_4EA2_8519_0A3C4A94AC26|
[cm]

[mell]
Renovation upon renovation gave the mansion new life, but of all his work, he was most fond of the roses in the garden.[p]
*scenario_49CBDB94_DFB0_48BD_B340_A1BBA58A9C59|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
He collected species from all across the world, and every time he got a new one, he would summon gardeners to arrange and grow them. [l]It took incredibly long to complete.[p]
*scenario_F89A88CA_9595_4B98_82FE_619BA1D82FD5|
[cm]

[mell]
There were even some that wouldn’t grow in the climate of this land, but Grandfather refused to give in.[p]
*scenario_3EA451EF_6DDC_47C0_BD3C_B36E25DB31F8|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き 右微笑 - -"]
He truly loved roses.[p]
*scenario_5DEC9D7B_C682_4B5D_AB21_104EF44B5145|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Me, I don’t really get how someone could be so impassioned about them. [l]It’s just embarrassing every time someone calls this house “Rose Manor.”[p]
*scenario_824507BA_8789_4F1B_9CA7_EFD21CD6D977|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
Perhaps the roses were meant for someone.[p]
*scenario_8C8F734C_1E71_4FB8_81D8_D9CA9CC5CB99|
[cm]

[mell]
[メル storage="左体 - - - "]
What?
[p]
*scenario_20008A30_F675_40A3_85A0_07049D3675F9|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
I am simply speculating.[l][r]
Roses make wonderful gifts, after all.[p]
*scenario_4722BA72_A1B7_4FAC_8363_F5B119050AAE|
[cm]

[mell]
[メル storage="左体 - - - "]
Indeed, they do.[p]
*scenario_A0169ED4_5180_490D_9D48_7D985714DE33|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
If you like roses as much as Nellie, then you’re welcome to go see them for yourself. [l]Pick as many as you’d like. [l]If anyone asks, just say I gave you permission.[p]
*scenario_CB5939A1_05CB_4306_8D15_E89E112444DA|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
I...[p]
*scenario_315033A6_C73A_4239_932C_5DF2648A5439|
[cm]

[mell]
[メル storage="左体 - - - "]
Don’t be shy. I’m sure it’ll get tiring if all you do is work.[p]
*scenario_172B7335_6164_4947_AD82_161C2DA1296A|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
No, [w]I just...[p]
*scenario_9DF6B556_9256_47BC_B009_1EBEE50653C7|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - -"]
I’m, [w]um, [w]sensitive... [w]to sunlight.[p]
*scenario_0C2E1B86_268C_41F2_B08A_B997471D5C2A|
[cm]

[mell]
[メル storage="左体 左困り - - "]
...Oh? That’s unusual.[l][r]
Perhaps that explains why you’re so pale.[p]
*scenario_6CE56EE8_86FC_4C38_A7C2_74BCA1B4EC9B|
[cm]

[mell]
I had no idea. That sounds rough.[l][r]
And your skin is so pretty too.[p]
*scenario_87810AE7_92B6_4BC0_87E7_40EA48D69FD5|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
You... [w]don’t seem terribly surprised.[p]
*scenario_59067040_ED4B_48B3_B08B_72B348504787|
[cm]

[mell]
[メル storage="左体 - - - "]
Wha— [w][w]Oh, no, I’m very much surprised.[l][r]
Or would you have preferred a more dramatic response?[p]
*scenario_3062E672_589C_483A_ADFF_BEA05A048355|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
No... [w]I just...[p]
*scenario_F7F112E7_B152_4DB2_8AA7_3547134EC940|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
I expected you to find it... [w]disturbing.[p]
*scenario_75864273_FFE7_4E93_99AB_1B1839EAEED3|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - -"]
I’m sensitive to sunlight and can hardly spend any time outside. [l]That makes me sound like some kind of demonic creature...[p]
*scenario_E5437975_007C_47AB_B2A8_B9E00F6E3F55|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Ahaha.[p]
*scenario_6B6AA987_612A_465B_9522_F1EAC00E3365|
[cm]

[whitehair]
[白髪 storage="右体メイド驚き - - -"]
...?[p]
*scenario_E9DEB7CB_B3FF_4CAA_8C60_C3C8CC25C260|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Oh, you worry too much.[l][r]
There’s not a monster in the world as sweet as you.[p]
*scenario_783E16AE_3F66_4180_8F19_8B05FE58623E|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
[char_motion_start name=メル motion="ぴょん" page="fore" wait=false]
Ahh![p]
*scenario_C9CC969A_3C35_4931_8D1F_164125F9C05C|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
Y-[w]Yes?[p]
*scenario_54A3F267_5CE3_4FD1_828D_9007B44E7D4A|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Are the other maids teasing you, perhaps?[l][r]
That black-haired one especially. She’s... [w]how should I put it... [w]a little frightening.[p]
*scenario_2C602694_26FA_49E2_AC2F_FAD0B9679D0C|
[cm]

[mell]
Almost as if she has a steel heart, or something.[l][r]
She’s impenetrable.[p]
*scenario_47BF2FAC_FBD3_43AB_AE0F_CAD454A9E3B4|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Right, she’s one of Mother’s maids too, isn’t she?[l][r]
Now I’m even more worried.[p]
*scenario_48CCB5F7_A014_48B6_9A9D_FB1F39C3ED64|
[cm]

[mell]
[メル storage="左体 左怒り - - "]
“Since you refuse to follow my instructions, you are henceforth hellspawn!”[p]
*scenario_52DE18A5_77FC_43E5_BD12_543E31B3C30C|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
I can imagine her saying that.[p]
*scenario_0343D5A1_E2E0_46E6_813D_FB79D6E78DB3|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き 右喜び伏し目 - -"]
Hehe.[p]
*scenario_A93C14E3_A85A_4FE0_A45E_96AA15181717|
[cm]

[mell]
[メル storage="左体 - - - "]
(Oh, and again.)[p]
*scenario_81389D2F_2713_47D7_A107_C69DD09FDB7F|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き 右微笑 - -"]
I-[w]I’m very sorry.[p]
*scenario_52A67BB8_5998_41C6_9C05_426BBE1814AE|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
No need to apologize.[l][r]
In fact, I wish you’d laugh more.[p]
*scenario_89079D99_5FDE_4BFF_BFF8_E1ACCEE4D549|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
............[p]
*scenario_19E812AF_107E_4D73_AF25_26C799CDEDD8|
[cm]

[whitehair]
[白髪 storage="右体メイド 右喜び - -"]
Umm... [w]she’s actually very kind to me, and everything she does, she does with incredible precision and efficiency.[p]
*scenario_BAAE7B61_7BBC_497C_9865_81D499B5EC58|
[cm]

[whitehair]
She looks so young, and yet she has such skill.[l][r]
How long has she been here, in the mansion?[p]
*scenario_E487E588_2989_4CA8_878D_CB746DC3C9E8|
[cm]

[mell]
[メル storage="左体 - - - "]
Actually, [w]uh, [w]she’s been here for quite some time, but I don’t know exactly [i]how[/i] long.[p]
*scenario_702C07EF_45D5_40A7_9422_D10CCCFD1E89|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
No one knows how old she is. It’s kind of creepy...[p]
*scenario_BCA66650_1AC8_42C9_A811_D5DCD2BCCEAE|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
I... [w]I have never once considered her such.[p]
*scenario_38E75BB5_A11C_42FD_85E2_961AAE6F7229|
[cm]

[mell]
[メル storage="左体 左困り - - "]
S-[w]Sorry, you’re right. It’s bad manners to speak ill of others.[p]
*scenario_D1EAA955_AE44_435A_9718_58C4D51CDA15|
[cm]

[mell]
(Either way, she still scares me. [l]It’s like there’s no light in her eyes—[w][w]or like her smiles are all faked.)[p]
*scenario_D1EAA955_AE14_435A_9718_58C4D51CDA15|
[cm]

[mell]
(That doesn’t make her any less pretty, though.)[p]
*scenario_D1EAA955_AE24_435A_9718_58C4D51CDA15|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
............
[p]
*scenario_ECDC8DB4_5E82_4C6D_9036_5CEACEBF3843|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
............
[p]
*scenario_AA7BBA91_576E_4294_BA09_EAEBA16069F2|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="しずみ" page="fore" wait=false]
(Ah... [w]the conversation died. I have to think of something else to talk about...)
[p]
*scenario_1B017766_8F88_486D_990C_E09A2C660E72|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Um—
[p]
*scenario_73E6F037_0813_4C98_93B6_39906A09AAB2|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
...Um.
[p]
*scenario_9BE5246D_CAAB_4AAB_9A16_E6AD50528D5A|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Er— [w][w]Oh, [w]uh, [w]yes?! You can ask me anything!
[p]
*scenario_F2267D24_9904_4574_B4D8_1D5C01D99F30|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
............[l][r]
Does the master—[w][w]your father, Lord Mell—[w][w]often retire from the mansion?
[p]
*scenario_BC4CDB03_7CA5_4DFD_B277_F4CB3D67B820|
[cm]

[whitehair]
I have not seen him around...
[p]
*scenario_72E56B1D_5B6B_497E_AB39_0827DE54D37F|
[cm]

[mell]
[メル storage="左体 - - - "]
Oh... [w]yeah. Father frequently returns home.[l][r]
This mansion is actually our secondary house.
[p]
*scenario_D9480101_DEA8_4AC5_87B2_9B6B60C2AA25|
[cm]

[mell]
Why do you ask, though?
[p]
*scenario_E1D7D309_1B04_4C23_9A80_46A6EDFE6E7F|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - -"]
I was... [w]just curious. Nothing more.
[p]
*scenario_285AB0C6_443B_41C4_8D5C_F71FCCA59093|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
O-[w]Oh?[p]
*scenario_8CCDD38C_8E34_41AD_A69C_CFB2629BB4F7|
[cm]

[mell]
............
[p]
*scenario_5EA031F3_0986_49C5_9E87_B8E8C0E6AB8A|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
...Um—
[p]
*scenario_C6D66638_EA4B_4160_B90A_0F38AF3ACF3C|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
Um.
[p]
*scenario_217DEF79_81AB_435C_B32F_0FE56E28F51A|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Yes?! What is it?[p]
*scenario_D4AF49F5_83C9_444B_ADCD_E7945429A892|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
One of the maids asked to see me, so I should be on my way. If you’ll excuse me...
[p]
*scenario_EA444562_A04B_4EFA_A237_B9449C2C8884|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Wha...[p]
*scenario_D744BE3D_C504_496C_B865_4965D37F6747|
[cm]

[mell]
[メル storage="左体 左困り - - "]
A-[w]All right... [w]See you later, then...
[p]
*scenario_AEB96D3A_5EEA_47ED_8CB6_CB16E744582B|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
...Goodbye.[p]
*scenario_1AA92C40_9F0A_4DD9_80C4_11FC1DDE8C56|
[cm]
[playse storage="コンクリートの上を歩く（革靴）女性"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="白髪"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 - - - "]
Oh right, one moment!
[p]
*scenario_EA7AC805_47B9_4007_8B55_8F852490D181|
[cm]
[stopse]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[白髪 storage="右体メイド2 - - -" initpos="50,0"  posx="right"]
...?[p]
*scenario_0BBD9D58_8D28_4814_B39B_2D91A7B764A2|
[cm]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左困り笑い - - "]
Since you’re sensitive to the sun, I can pick some roses from time to time for you...[p]
*scenario_C19ACFE1_70C3_4E03_B86E_555394C1AEDB|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
F-[w]For you to decorate your room![p]
*scenario_B93028B4_D4BE_439C_92EF_D27FCB3F2500|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
Lord Mell...[p]
*scenario_E5E602AB_FC84_4DFA_A76B_D7D7ADE05944|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Th-[w]That’s all. Sorry for holding you up![p]
*scenario_B5A2C124_28E4_4A24_8B85_D152F06E0D12|
[cm]

[playse storage="コンクリートの上を歩く（革靴）男性"]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="しずみ" page="fore" wait=false]
(Aaaahhhh... [w]Why am I so bad at this?!)[p]
*scenario_70398CC6_B290_4028_971A_3530D65E9C07|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
(She [i]definitely[/i] thinks I’m obnoxious... [l]Argh, I want to hide under a rock. [l]I want to reverse time and try this over again!)[p]
*scenario_443A7002_2EE2_45BB_8A16_710B1F9C1BFF|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="メル"]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[白髪 storage="右体メイド2 右怒り - -"]
............[p]
*scenario_BB9671DA_F063_4331_9C40_CBC34D41CD24|
[cm]

[whitehair]
Roses... [w]are not becoming of me...[p]
*scenario_54B6D891_BBA1_4500_80D3_34A4827F4B1F|
[cm]


[whitehair]
[白髪 storage="右体メイド2 - - -"]
He is too kind.[p]
*scenario_9FA72913_A060_460B_A76C_C4F279E53E3E|
[cm]
[freeimage layer="0" layer="1"]
[fadeoutbgm time="1500"]
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[fadeoutbgm time="1500"]

;アイキャッチ
[eyecatch]

*first6|Tranquil Days
[title name="The House in Fata Morgana - Tranquil Days"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="教会" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[fadeinbgm storage="パタロウダ" time=1000]

[mell]
[メル storage="右体 - - - " initpos="100,0"  posx="right"]
You have my thanks, Father.[p]
*scenario_89E0A2DE_CC6A_4B1A_AB5D_27AD053B89AB|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[mell]
[メル storage="右体 右困り - - "]
And I apologize for being late today.[p]
*scenario_29F08172_BB81_457E_98C5_774670517783|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Now [i]there’s[/i] something unusual—[w][w]you not being punctual.[p]
*scenario_4B88ADF2_FBF4_4682_A23F_E1642653B53D|
[cm]

[priest]
Maybe next we’ll go a whole month without rain.[l][r]
Do have mercy on next year’s crops, Mell.[p]
*scenario_DA5556A9_F25E_429C_80AE_5A939502EF6B|
[cm]

[mell]
[メル storage="右体 右喜び - - "]
You hyperbolize, Father.[p]
*scenario_99CB4BA2_08E6_409D_A626_93B5F439B5F9|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
So, did something nice happen?
[p]
*scenario_1511550E_40E4_4699_8770_EFB3D0819EFA|
[cm]

[mell]
[メル storage="右体 - - - "]
Huh?
[p]
*scenario_2F88E0A4_A531_46D9_9433_F82F65A7E0A9|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
You look like you’re in good spirits.[p]
*scenario_91E64CC0_62EB_4616_A1C6_30E8406AE709|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
D-[w]Do I?[r]
No, [w]uh, [w]nothing...[p]
*scenario_54CC937C_6304_4D8E_8A73_617BF60DB2F7|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Something [i]did[/i] happen, didn’t it?[p]
*scenario_BFAA0679_1A67_49AC_84FE_BBE6CDD69740|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
I-[w]It’s all over my face, isn’t it?[p]
*scenario_4D61E88A_0B3B_4410_9651_C54469E4202A|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
People prefer an open book to a face of stone.[p]
*scenario_2D5FB728_62A7_4E3F_BE87_BA953C84E9E8|
[cm]

[mell]
[メル storage="右体 右困り - - "]
So it [i]is[/i]...[p]
*scenario_95F0301A_0D91_4F31_819B_B66E3FAFD9F1|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
People may [i]prefer[/i] it, but it’s not a good trait to have for social engagements.[p]
*scenario_55215CE7_FD01_4343_B3EB_2FE7F26791CB|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
What?
[p]
*scenario_775FEB5C_37B3_4201_88A5_85C2476231D5|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Not the kind of engagements you’ll be having, anyway.[p]
*scenario_70D980E3_191C_4DF4_B962_702013A69104|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
............[p]
*scenario_A4C3EE37_C9FA_419B_BE30_CFE431B5D5CC|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Hahaha, I’m sorry. Don’t look so dejected.[l][r]
For now, at least, there’s nothing wrong with that.[l][r]
So tell me, what has you in such a joyous mood, Mell?[p]
*scenario_B9AECF8D_4348_45A9_A6F7_39901CC77CF9|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
You torment me so, Father.[p]
*scenario_EA1568FB_4633_4AE5_8FA3_36FF9B504A01|
[cm]

[mell]
[メル storage="右体 - - - "]
...We’ve taken on another maid.[l][r]
Y-[w]You know how that goes, right?[l][r]
Someone new comes and things get lively for a while.[p]
*scenario_5D72C492_3C7E_452B_AC38_B2A4DCAC9051|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
All the excitement has gotten to me—[w][w]that’s all.[p]
*scenario_5FC7DA5F_926E_4407_B08A_08C2362D8171|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Ohoho.[p]
*scenario_465A7E6F_CEA9_409C_B77E_5B73A43FC6CE|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
[char_motion_start name=メル motion="うぐぐ右" page="fore" wait=false]
Wh-[w][w]Why are you looking at me like that?[p]
*scenario_DEDD05B0_3BFA_4A67_AA06_DB29999D9E34|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
No reason, no reason.[l][r]
So, what family does the little lady come from?
[p]
*scenario_DD2381F6_F78A_4A50_BF17_00A3E76D72C9|
[cm]

[mell]
[メル storage="右体 右困り - - "]
Oh, [w]uh, [w]I don’t actually know.[p]
*scenario_8B8E6F8B_51AC_4443_87B1_F4A565C7A029|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
You don’t know?
[p]
*scenario_5494944C_9DE3_4630_9B1B_5521213AD94C|
[cm]

[mell]
[メル storage="右体 右困り - - "]
I was going to ask her, but I missed my chance.[l][r]
Father has returned home... [w]and I can’t speak to Mother.[p]
*scenario_FC1B8768_190F_49BE_BFD9_0FD7EE13117E|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
I see...[p]
*scenario_02D394DE_ECF3_412D_8DAE_A94604C22599|
[cm]
[priest]
She’s caught your eye, has she?[p]
*scenario_9D5367FA_1F2B_406A_8B2D_FE9CE4144ECE|
[cm]

[mell]
[メル storage="右体 右困り - - "]
Yeah, she has.[p]
*scenario_3A6147B7_8F07_4376_8CFF_6697CCEB7CEF|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
But the truth is, you’re more than just [i]interested[/i] in her, are you not?
[p]
*scenario_C3095FF9_B7B4_481C_9BD3_96314AA96D14|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
Wha— [w][w]No, [w]I—!
[p]
*scenario_FEF737A3_7571_4A04_8EFD_990FE623765B|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Hahaha.[p]
*scenario_F539A8B9_1C93_4326_9EFA_70D515642AF6|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
Ahaha...[p]
*scenario_7C38D066_7A45_42A3_AEB4_ED532636D5B4|
[cm]

[mell]
[メル storage="右体 - - - "]
You truly do enjoy tormenting me.[l][r]
Well, I should be getting home now.[p]
*scenario_85E08189_D6DC_4262_8653_AAD6218D7C70|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Mell.[p]
*scenario_4C42F199_0056_404C_90CE_CE9205EB6B45|
[cm]

[mell]
[メル storage="右体 - - - "]
Yes?
[p]
*scenario_FF927623_F365_41F3_A6B4_9238E363D44A|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Make certain you find out where she’s from.[p]
*scenario_A23ACE96_1168_4ADE_869E_77BA969A7D63|
[cm]

[priest]
If you’re genuinely interested in her... [l]it’s your responsibility to determine if she’s actually suitable for you.[p]
*scenario_5B31A292_17C3_4E8B_9B74_826ED0112109|
[cm]

[mell]
[メル storage="右体 右困り - - "]
............[p]
*scenario_D89528A7_52CA_4AD3_B69B_1BDAFAE065E2|
[cm]

[mell]
Thank you, and excuse me.
[p]
*scenario_6C38D6EC_A849_457A_BBC5_83C86BC80411|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[playse storage="コンクリートの上を歩く（革靴）男性"]
[playse storage="Impact_Hits_06"]


[image storage="教会" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="true"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="教会前階段" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[mell]
[メル storage="右体 - - - " initpos="100,0"  posx="right"]
............[p]
*scenario_3DBCC24F_F20E_4E34_826F_04F54C6CB29F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[mell]
It doesn’t matter if she’s from an esteemed family or not.[p]
*scenario_522FB415_2026_4717_B2FF_70C161E0475F|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
............[p]
*scenario_3EF26EF5_0BC2_4BF4_8E2B_9CBADF6FFA1E|
[cm]

[mell]
N-[w]No![l][r]
I’m not in love with her. I’m just interested!
[p]
*scenario_34B89B65_D805_4EF7_960E_2FDE1B6CB41D|
[cm]

[mell]
This isn’t love, no. [l]It [i]couldn’t[/i] be...[p]
*scenario_161BD2D6_E3BA_4CF1_ADF6_D4BCCD7ECF78|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
This is [i]me[/i] we’re talking about...[p]
*scenario_4B79D526_0F63_4B85_9F36_EDA2E3B98329|
[cm]

[mell]
[メル storage="右体 - - - "]
Besides, I hardly even know her.[p]
*scenario_94538F40_D370_4434_8019_4DCB560451E0|
[cm]


[mell]
[メル storage="右体 右困り - - "]
............[p]
*scenario_121BFCF8_A5B8_481B_A2DC_D8B51E903F06|
[cm]

[beggar]
[char_popdown_one name="メル"][wt]
Young sire...[w][r]
Blessed young sire, alms for the poor...[p]
*scenario_B9416FB6_2E9D_442D_9061_A470E5A9BC7A|
[cm]

[mell]
[メル storage="右体 - - - "]
(It’s the same beggar as before.)
[p]
*scenario_091BCADC_E863_4360_9A13_75EB6CABF6A9|
[cm]

[mell]
[メル storage="右体 右困り - - "]
(I don’t think he’s moved since then.)
[p]
*scenario_225C1A27_62EC_40E7_AE83_87EF174815AD|
[cm]

[mell]
(But he looks skinnier than last time.)
[p]
*scenario_B70F164E_C0EA_4E28_AA3D_17783389B7AF|
[cm]

[mell]
[メル storage="右体 右悲しみ - - "]
(He’s going to have trouble making it through the summer.)
[p]
*scenario_3E6B0BFA_8769_4A77_B9BD_F080FE98794B|
[cm]

[mell]
[メル storage="右体 右困り - - "]
(I should give him something while I still have the chance.)[p]
*scenario_F5641E24_3C3C_4210_AC65_00BE8E82BC95|
[cm]

[beggar]
[char_popdown_one name="メル"][wt]
Alms for the poor... [w]Have mercy...[p]
*scenario_55112274_59BB_4D2D_AD3B_ED40129C7767|
[cm]

[mell]
[メル storage="右体 右困り - - "]
Sorry, but this is all I have to give you...[p]
*scenario_2AD0253C_E8D6_487F_8398_3D62395ED985|
[cm]

[playse storage="金貨の音"]

[beggar]
[char_popdown_one name="メル"][wt]
Ahh... [w]thank you very much. Blessings upon you.[l][r]
May the Lord bless your soul, young sire.[p]
*scenario_855D7199_F13E_4D73_9F44_A36BABD231DF|
[cm]

[mell]
[メル storage="右体 右困り - - "]
Thanks...[p]
*scenario_C170DAD3_4EA9_4BD7_8863_45ABF62D5908|
[cm]

[mell]
[メル storage="右体 右真面目 - - "]
(I feel bad for him... [w]but that’s just the way of the world.)
[p]
*scenario_D4AED5EB_03AD_45AC_915F_19EC4E8A139F|
[cm]

[mell]
[メル storage="右体 右困り - - "]
Farewell.[p]
*scenario_A25695E6_3C64_4E10_80CC_436BD73B7134|
[cm]

[playse storage="コンクリートの上を歩く（革靴）男性"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="教会前階段" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="true"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="道" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[メル storage="左体 - - - " initpos="-150,0"  posx="left"]
The skies are really clear.[p]
*scenario_1F2412DC_EA1E_42CE_86F9_C83F9F6C4B1B|
[cm]
[jinobun]
The sun shone fiercely down on the town that day.[p]
*scenario_3DC3D75D_8477_449F_9C3C_84273E47D26F|
[cm]

[jinobun]
As was characteristic of the area, cloudy days and rain were frequent during this season, but the sun almost always took the stage the day after a storm.[p]
*scenario_88CB335D_5BA8_4A7E_BE8C_72DA907A5FA7|
[cm]
[jinobun]
The cathedral standing tall in the center of town.[r]
The stone-paved streets clacking with the pleasant sound of footsteps.[r]
The people peering out from beneath awnings to look up at the sky.[p]
*scenario_B1972126_9191_470D_8CD6_E8E1A37076AA|
[cm]
[jinobun]
In Mell’s eyes, it was as if they were all blessed by a divine light.[p]
*scenario_FA7DB5A1_352F_468E_9A39_B7387CAAB96F|
[cm]

[mell]
............[p]
*scenario_AE1E57CA_ADA2_41A2_9FDA_4F514E42DF20|
[cm]
[jinobun]
However, not everyone living in the same land was equally blessed.[l][r]
In fact, the blessed were far outnumbered by the forsaken.[p]
*scenario_3889ECE8_14D0_4B02_A043_8975F3066FAB|
[cm]
[jinobun]
Even if their time would later come to be referred to as the Golden Age.
[p]
*scenario_23A7B9C7_8346_49FC_924B_A63FB403D755|
[cm]
[fadeoutse time="3000"]
[char_erase]

[image storage="道" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

;---ネリーの部屋

[jinobun]
Elsewhere—[w][w]back at the mansion,[r]
Nellie was causing trouble for the abigails.[p]
*scenario_EEE16001_D1BD_49B4_B1F4_222398717037|
[cm]

[jinobun]
On a whim, she had decided to redecorate her bedchamber, so she gathered the maids and put them to work, shouting orders and demands and complaints.[p]
*scenario_56FADCA6_47A7_43DC_AE0D_3762B6682432|
[cm]
[jinobun]
And she had not summoned only her personal servants, but others as well—[w][w]including the White-Haired Girl.[p]
*scenario_7BF2CCDF_724E_4FC0_A216_50B4B754228A|
[cm]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="ネリーの部屋" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ネリー storage="左体 左怒り - - " initpos="-180,0"  posx="left"]

[nellie]
No, not like that! How many times must I tell you?![p]
*scenario_2649E325_FADA_41C0_BA9D_34CD2CFE9BD7|
[cm]

[nellie]
The tapestry goes by the door![l][r]
And I [i]don’t[/i] like the carpet’s pattern.[l][r]
Is there anything else we can change it with?[p]
*scenario_7028109B_CC5D_4B0E_9059_F147BB0704AF|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[nellie]
[ネリー storage="左体 左呆れ - - "]
Hey! Who put this ugly vase here?!
[p]
*scenario_7C0F1664_0F95_4494_82E9_FB82AF0BF61F|
[cm]

[jinobun]
Nellie appeared to be rather irritated,[r]
and it was the servants who bore the brunt of her frustration.[l][r]
Though if they found this similarly vexing, none of them showed it.[p]
*scenario_22099220_71EA_44D4_8451_2534C281178C|
[cm]

[jinobun]
She was a girl who spoke her mind—[w][w]a trait particular to that time in history.[p]
*scenario_B0F5D658_7174_46B8_A984_470265C4D59B|
[cm]

[jinobun]
Women of the Golden Age were so vivacious, in fact, that it inspired parody and satire in foreign countries.[p]
*scenario_9DBE7CEF_0E98_4C69_8035_7BECFBEB1317|
[cm]

[jinobun]
But no matter how hands-off her parents were, had Nellie been born a generation earlier, or a generation later, she likely would not have been able to act so free-spirited.[p]
*scenario_DE2AD71D_EB41_4E77_A7F5_41BCAD4443BC|
[cm]

[jinobun]
That day, however, Nellie did not seem to be her usual self.[p]
*scenario_D1740DA2_CFCF_433A_8C24_6D6576850280|
[cm]

[jinobun]
Though she always spoke her mind, it rarely went beyond being childishly adorable.[p]
*scenario_468503C1_9784_4B30_B1E4_062C10ED29C6|
[cm]

[jinobun]
It was unusual to see her in such a foul mood, not even a smile on her face.[p]
*scenario_953508C8_91FC_4CF5_BD8E_03E705D4C54D|
[cm]

[nellie]
[ネリー storage="左体 左怒り - - "]
[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
Ugh, get rid of all of it![l][r]
The carpet, that chair, the desk! It’s all so ugly![l][r]
Don’t we have [i]anything[/i] better?!
[p]
*scenario_A206F73E_4111_4666_B544_2A105B09EF95|
[cm]

[nellie]
If we don’t, then order it! Have it made![l][r]
You can do that much, can’t you?!
[p]
*scenario_B5D7C0DE_903C_4914_A992_EACB62B71DA9|
[cm]

[nellie]
Hurry up and replace them!
[p]
*scenario_5C7B85F5_C637_4987_8A75_7CB2D345D7F9|
[cm]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[白髪 storage="右体メイド - - - " initpos="60,0"  posx="right"]
............[p]
*scenario_CFE7B00B_EDE5_42BC_B5A4_B3DCB22D7FFC|
[cm]

[jinobun]
Having only arrived that morning, the White-Haired Girl was unsure what she was supposed to be doing, caught in the middle of a flurry of maids and furniture and fabric.[p]
*scenario_033DCA40_F9C7_435C_ABB4_33109EBA2F38|
[cm]

[jinobun]
She chased frantically scrambling abigails with her eyes and made attempts to help, but not being familiar with the work, she only ended up getting in their way.[p]
*scenario_E21FAD51_0D4B_42D1_A62C_1605774C51DD|
[cm]

[jinobun]
She probably felt that everyone would be better off with her not in the room.[p]
*scenario_0AEF6A4A_EC3E_45C6_A997_5785177654B9|
[cm]

[jinobun]
So when the maids ordered to get new furniture made their way out of Nellie’s room, she attempted to follow them.[p]
*scenario_995A1446_36D4_4A9B_A142_175FE8A7E9BE|
[cm]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="左体 左呆れ - - "]
You hold on a second.[l][r]
You. Yes, you, with the white hair.[p]
*scenario_F2F8040C_694B_43AA_A70F_DD8F36CE71BD|
[cm]

[jinobun]
However, Nellie stopped her before she could take her leave.[p]
*scenario_A1C0C737_56B1_4086_828B_233AC348524B|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
[char_motion_start name=白髪 motion="うぐぐ右" page="fore" wait=false]
Wha...?[p]
*scenario_D8A6C379_0847_4647_A788_838D27FDF9D8|
[cm]

[jinobun]
The White-Haired Girl turned back, bewildered, to find Nellie smiling at her.[p]
*scenario_C2B466CD_2A1A_4448_A035_5D34A8F1779D|
[cm]

[jinobun]
The corners of her mouth turned up into a self-assured grin.[l][r]
There was no trace of timidity or uncertainty in her demeanor.[l][r]
Her flaxen eyes seemed like they would look nice under the light of the sun.[p]
*scenario_63DC536D_10B4_4972_A7C3_C5C4BEFB1781|
[cm]

[jinobun]
Almost the exact opposite of the White-Haired Girl, hehe.[p]
*scenario_B55AD559_05CC_4EA4_AD7C_D1782505B220|
[cm]

[nellie]
[ネリー storage="左体 - - - "]
I wanted to talk to you, actually.[l][r]
But Mother never was one to share.[p]
*scenario_681DDACC_E49F_4014_97D2_A43DD9088AA4|
[cm]

[nellie]
I asked her to trade maids, but she wouldn’t have it.[p]
*scenario_2CD3A2E9_95A3_4CC9_84AB_5FDB84D6132F|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
Trade...? You mean for...[p]
*scenario_47BA4AF6_22F7_4A07_863F_19F1BA9056AD|
[cm]

[nellie]
[ネリー storage="左体 - - - "]
Hehe. Which is why I decided to completely redecorate my room. Because then I would need some extra hands.[p]
*scenario_07B17AA7_1FEF_4C06_BF9C_21CE1FA84008|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
But why?[p]
*scenario_051AB444_CB3F_4055_B7E9_4D16C589F24B|
[cm]

[nellie]
[ネリー storage="左体 左呆れ - - "]
Because Mother and Father refuse to tell me anything.[l][r]
Why is that? Who are you, exactly? Where did you come from?[p]
*scenario_39EFBD52_0D7F_4162_8FFC_1ABDAF38EF7C|
[cm]

[nellie]
Tell me, what house are you from?[p]
*scenario_A2855C58_B814_4D3B_8452_27FBB8A51F40|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
I-[w]I...[p]
*scenario_E0A6F221_E484_492D_A823_254884A1DFEF|
[cm]

[whitehair]
............[p]
*scenario_BD07F91F_DC4D_4123_8CE8_6F437C0418C7|
[cm]

[nellie]
[ネリー storage="左体 左怒り - - "]
Why can’t you tell me?[l][r]
If we took you in, you must be from a fairly decent family.
[p]
*scenario_EB5F50E0_A250_466F_BC8B_56587CCA1F0C|
[cm]

[nellie]
As a member of the Rhodes family, I have a right to know. [l]Do I not? [l]You can’t expect me to welcome a girl into my home who won’t even tell me where she came from.[p]
*scenario_0CCC8E95_9F6C_4946_9478_3809CD15ACA7|
[cm]

[nellie]
[ネリー storage="左体 左呆れ - - "]
I don’t know anything about you.[l][r]
I haven’t seen you at any parties!
[p]
*scenario_516814AD_71D3_4143_A689_144949E581F0|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
I-[w]I’m...[p]
*scenario_7421A9B8_D940_4FF8_AB8C_6D6BF7427822|
[cm]

[whitehair]
............[p]
*scenario_F355F410_B32A_47FF_AE21_E41F5302DDE4|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - -"]
I-[w]I came from another country.[p]
*scenario_4B6AF554_2DDF_4516_808F_599A3C0BAF66|
[cm]

[nellie]
[ネリー storage="左体 左怒り - - "]
Another country?[l][r]
What country?
[p]
*scenario_519E5C37_637B_4398_9E94_B013F7830D96|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - -"]
Somewhere very... [w]very far away.[p]
*scenario_EF91C34C_88A1_4794_A831_5A6B2EB23E3F|
[cm]

[nellie]
[ネリー storage="左体 左怒り - - "]
Oh? [l]North of here? [w]East? [w]West? [w]South?
[p]
*scenario_8052405F_02CD_476B_8F17_6C8F48100F7C|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
U-[w]Umm... [l]South... [w]It’s south of here.[p]
*scenario_47F96B7E_B862_48F7_99C4_625118D27597|
[cm]

[whitehair]
I crossed the sea to get here, which is why we have never met before.[p]
*scenario_1AEF82F2_0777_45C5_8665_626434E714A8|
[cm]

[nellie]
[ネリー storage="左体 左怒り - - "]
............[p]
*scenario_B38934C8_AE32_4766_A45C_41915E8DD0B9|
[cm]

[nellie]
[ネリー storage="左体 左呆れ - - "]
How far did you have to travel, then?[l][r]
How many times did the sun rise, and how many stormy nights did you face?
[p]
*scenario_C541187A_C3A1_48D1_BA76_2C957946DC95|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - -"]
I-[w]Innumerable days and nights we sailed, heading ever further north.[p]
*scenario_A0F2BDFE_08E5_459B_A683_A814C98B392B|
[cm]

[nellie]
[ネリー storage="左体 左怒り - - "]
Huh...[p]
*scenario_D2C96F4F_3CE3_4207_A894_2F3287CBD616|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - -"]
............[p]
*scenario_FF5F579F_4F16_4C40_A8B0_C3EDD921AEA1|
[cm]

[nellie]
[ネリー storage="左体 左怒り - - "]
So tell me—
[p]
*scenario_049F1F9D_BC94_4C2F_9DE3_CF1FEF669CE8|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き2 右微笑 - -"]
[char_motion_start name=白髪 motion="ぴょん" page="fore" wait=false]
Ah, [w]L-[w]Lady Nellie![l][r]
That is a most wonderful painting!
[p]
*scenario_B3863639_7601_484D_B2E5_E0E2E816A22B|
[cm]

[nellie]
[ネリー storage="左体 左驚き - - "]
(She just tried to brush me off! I won’t let her get away that easy!)
[p]
*scenario_9F09E65C_F967_4860_8B7D_CE5EC177C67F|
[cm]

[nellie]
[ネリー storage="左体 左呆れ - - "]
Painting? It’s in my room, so of [i]course[/i] it’s wonderful.
[p]
*scenario_8AFE5B46_A80F_43D3_9577_F70B629D3852|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き 右微笑 - -"]
But that... [w]that one’s especially so.[p]
*scenario_D837A788_A1EC_4EFC_A69D_06D5EC56E07D|
[cm]

[whitehair]
You’re both so adorable... [w]You, Lady Nellie, and Lord Mell... [w]Hehe. How old were you when it was painted?[p]
*scenario_D837A788_A1EC_4EFC_A69D_06D5EC56E06D|
[cm]

[nellie]
[ネリー storage="左体 左驚き - - "]
Huh?
[p]
*scenario_D330226E_698F_4215_B92C_0A7F6F0D328B|
[cm]


[nellie]
[ネリー storage="左体 左喜び - - "]
[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
Ahh, [i]that[/i] painting! Goodness, yes, you have a good eye for art! Hehehe. It [i]is[/i] magnificent, isn’t it?[p]
*scenario_D267594D_A5F6_40B6_B060_7D9037764FEC|
[cm]

[nellie]
[ネリー storage="左体 - - - "]
This was done when I was four and Mell was seven.[l][r]
You see how we’re standing next to each other, holding hands?[p]
*scenario_5DE75892_36C9_4876_BDD1_BAA5C8741653|
[cm]

;---絵画表示

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="ネリーの部屋" layer="base" page="fore"]
[image storage="絵画" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]

[nellie]
I was too young to remember it very well, but Mell looks like he was really embarrassed.[p]
*scenario_B6D9CCB4_A62D_4E62_BB8B_AFB03D17327D|
[cm]
[nellie]
But standing there like statues makes for a boring painting.[p]
*scenario_CEE6E145_FF6E_4C7F_8521_349C18F3C01F|
[cm]
[jinobun]
Nellie explained brightly. [l]Having completely forgotten she was pressed up against the White-Haired Girl, she did a little twirl, stopping to face the portrait.[p]
*scenario_5EA4133D_4C65_4C03_A17A_90C64DE53F64|
[cm]

[jinobun]
Though many paintings lined the walls of her room...
[p]
*scenario_E5140794_F9D8_447E_99F4_ED06CA43512A|
[cm]
[jinobun]
Nellie was most fond of the one of her and her brother.[p]
*scenario_921A9220_42EE_4CBA_BCB3_1531B8A53079|
[cm]
[jinobun]
Two darling siblings standing side-by-side, the older brother smiling kindly and the younger sister sweetly tilting her head, her cheeks the color of fresh-picked apples.[p]
*scenario_405E9469_3448_46AC_B3E1_BE824DB9F588|
[cm]
[jinobun]
It was like the very embodiment of their happiness.[p]
*scenario_F32F515B_79DD_475B_8487_A75C8D46837C|
[cm]
[jinobun]
A painting lays its subjects bare, you know—[w][w]fortune and misfortune, happiness and sorrow—[w][w]enshrined on canvas for all to see.[p]
*scenario_80269C2D_A613_404F_AFBD_CB5C86F3E3BA|
[cm]

[jinobun]
And this reflection is not merely limited to the point in time it was made, either.[p]
*scenario_C4469C4C_CF6C_4946_9766_4D31CF17CB0D|
[cm]
[jinobun]
Did you know, Master, that paintings are alive?[p]
*scenario_844AB235_6555_4E4E_B075_4A44769EB17B|
[cm]
[jinobun]
They are drawn with a brush over an extended stretch of time, unlike photographs, which capture a singular moment.[p]
*scenario_844AB235_6555_4E4E_B075_4A44769EB18B|
[cm]

[jinobun]
The two have their own individual merits, but a photograph is still, while a painting moves.[p]
*scenario_41AED852_8061_4ACB_A3B3_6279B7BC6472|
[cm]
[jinobun]
Portraits reveal both the [i]past[/i] and the [i]present[/i] state of those they depict.[p]
*scenario_5BE3850A_EDA5_44F6_98C2_AFA3485EE5D6|
[cm]
[jinobun]
Hehe...[p]
*scenario_53C16F7A_3E1C_4D21_B297_D9A62EA379EA|
[cm]
[nellie]
Mell and I have always been close.[p]
*scenario_9C1CFE3C_1302_4441_BC38_D9C99DD6F784|
[cm]

[nellie]
I would sing songs for him, and he would teach me about all sorts of things! He’s so smart.[p]
*scenario_7659E673_590C_4280_9770_B30FDC027D90|
[cm]
[nellie]
Nowadays, Mell hardly even goes on walks with me, making excuses like “I’m an adult now.” But we used to spend a lot of time playing together in the rose garden.[p]
*scenario_B11A0CCD_EED4_4B6B_942C_393078549E1A|
[cm]
[whitehair]
I see...[p]
*scenario_FB1C29C7_1535_4C55_A7DD_9DC86A540545|
[cm]
[jinobun]
The White-Haired Girl normally had difficulty smiling, but her lips naturally curled upward as Nellie reminisced.[p]
*scenario_88330ACD_49EB_40CA_900C_A21F1FBC7B7D|
[cm]
[jinobun]
A vision of the two happy siblings had probably swelled up in her mind.[p]
*scenario_CFFFECD3_7B58_4BFF_887C_99C71FA7D484|
[cm]
[jinobun]
And I imagine... [w]there was a faint trace of envy in her heart as well.[p]
*scenario_A2363BF7_39B5_40AB_BE3C_E61162C1963B|
[cm]
[whitehair]
Lady Nellie... [w]you love Lord Mell quite deeply, I see.[p]
*scenario_DE637D3E_71DC_4F6E_B7E7_674FD6C60A95|
[cm]
[nellie]
Yes, of course I do![l][r]
Mell’s smart, and he’s studious, and he’s incredibly kind.[p]
*scenario_3F2B79D8_603C_4BF1_B618_8559F299B43F|
[cm]
[nellie]
For my birthday, he gave me this wonderful rose necklace.[p]
*scenario_347FD1D4_2626_4891_995B_3CFD816DA23B|
[cm]

[nellie]
The jewelry shop he got it from is famous because even the royal family makes commissions from their workshop.[p]
*scenario_347FD1D4_2626_4891_995B_3CFD816DA22B|
[cm]
[nellie]
So he had to have ordered it months in advance.[p]
*scenario_B8CCF6E9_CF6F_4D9E_953C_6CCC0D3EFEAB|
[cm]
[nellie]
Just for me!
[p]
*scenario_28D76C61_B816_42B1_A021_392E27AA9C15|
[cm]
[whitehair]
Hehehe.[p]
*scenario_565D9056_B0EB_44BD_BAFC_502475381659|
[cm]
[nellie]
He’s a prince.[p]
*scenario_F0CA67E4_54BB_4A4A_8589_9BFE0BC785B7|
[cm]
[whitehair]
Oh?
[p]
*scenario_67734303_9E31_4B4C_8E3D_D15CAFC1B5A3|
[cm]
[nellie]
Heheh.[p]
*scenario_CD8CC816_C2D9_4CA0_A9F4_18B692A55199|
[cm]
[nellie]
He’s pretty charming, wouldn’t you say?[l][r]
That’s why I call him my prince.[p]
*scenario_05A7C507_D59F_445B_9759_50FABF6F6C1D|
[cm]
[nellie]
But you know what? Mell is a [i]terrible[/i] dancer, and he still hasn’t got his feet on the ground yet, and he’s so bad at interacting with girls.
[p]
*scenario_148B4EF2_13E3_4F20_9E94_2A889A8FD441|
[cm]
[nellie]
So there’s no one else who would say that about him.[p]
*scenario_20862B27_C6FD_4C65_B724_3AAE31D176AE|
[cm]
[whitehair]
He is quite the gentleman.[r]
I assumed women would be drawn to him...[p]
*scenario_6C801DD4_79C0_4133_820C_C9CE779F7AA9|
[cm]
[nellie]
Gentleman?[l][r]
Have you met Mell already?
[p]
*scenario_C26001AB_2B42_4DAE_9473_E816B14E0173|
[cm]
[whitehair]
...This morning, briefly.[p]
*scenario_5A7DA263_8719_4324_A72D_87465D959234|
[cm]
[nellie]
............[p]
*scenario_886E73D4_BCAA_4292_8AB2_18E5C2FF4C0D|
[cm]
[nellie]
(That reminds me... [w]Mell seemed to know about her too...)
[p]
*scenario_E1032817_E811_4C19_A159_2DE41427F15E|
[cm]
[whitehair]
Um...[p]
*scenario_4271D14B_7B78_4C60_A3C0_36C62AEA0D13|
[cm]
[nellie]
............[p]
*scenario_8F062063_A3EB_4CA1_B313_A57727FB4A7E|
[cm]
[nellie]
What do you think about Mell?
[p]
*scenario_6B67215B_D7BD_45F1_BF43_9E4797E2B958|
[cm]
[whitehair]
I, [w]um... [w]As I said, he is a gentleman.[p]
*scenario_598E5074_403A_4E7D_B349_8B577D77FB38|
[cm]
[nellie]
That’s not what I mean!
[p]
*scenario_F756CDC5_133B_4771_BCE2_ADB6C5C29FC0|
[cm]
[nellie]
Don’t think I’ll let you get away with putting any funny ideas in his head!
[p]
*scenario_D4391AC2_B49A_4595_B6D4_1CC3E89802BA|
[cm]
[whitehair]
What?!
[p]
*scenario_79F40994_A701_4C16_98AC_D20E06A79650|
[cm]
[nellie]
Mell is too trusting! He’s pure of heart![r]
So I won’t stand for you trying to take advantage of him!
[p]
*scenario_EA4CA4A9_E425_4E73_BF22_3FCC34BAB050|
[cm]
[whitehair]
I-[w]I would never...[p]
*scenario_70976654_FCC2_4059_85C4_D02441A63C19|
[cm]
[nellie]
So you say, but you [i]actually[/i] want to get close to him...[p]
*scenario_8563FD07_3F72_4607_B4D1_D614624648E0|
[cm]
[whitehair]
I— [w][w]I wouldn’t dream of it, Lady Nellie.[l][r]
H-[w]He is a man far beyond my reach...[p]
*scenario_31C0F3C9_E8FA_4A01_9B49_2A64A6E9FBCE|
[cm]
[nellie]
You aren’t planning on doing anything, are you?
[p]
*scenario_C5A722F2_D5C1_42A4_BAF8_AE82144AE815|
[cm]
[whitehair]
Not at all...[p]
*scenario_07CB3E98_91AF_49DB_AA5D_C6F73EB8229D|
[cm]
[nellie]
And you don’t have any [i]romantic[/i] feelings for him, do you?
[p]
*scenario_9EA267E9_E430_47CE_8D50_70362620FAFB|
[cm]
[whitehair]
Wha— [w][w]Um...[p]
*scenario_907D5721_294D_4AE2_929A_99024D72D18B|
[cm]
[nellie]
Well? Do you?!
[p]
*scenario_EF811FDA_89EC_4A6E_B063_27EE3BD803E4|
[cm]
[whitehair]
I have no... [w]romantic feelings for him, Lady Nellie.[p]
*scenario_2C4935C8_FB94_41BA_B982_BBF31511328C|
[cm]
[nellie]
And you won’t develop any?
[p]
*scenario_0672F245_C8A4_4977_B427_62D062829C27|
[cm]
[whitehair]
...I will not.[p]
*scenario_FC1B1A33_8F89_464C_9431_BEF7DF5929B8|
[cm]
[jinobun]
And with that, Nellie gave a wide, satisfied grin.[p]
*scenario_432FC2D9_F2CD_44C0_BBC8_5F4CFDF369A9|
[cm]

[jinobun]
Even though one has no way of knowing how another truly feels—[w][w]or how they might in the future.[p]
*scenario_22B5DE82_BF7C_4BF4_BF3A_78D4E250819F|
[cm]
[nellie]
Hehe. You wouldn’t, would you?[l][r]
Now that I think about it, there are plenty of other boys.[l][r]
You getting together with Mell is downright absurd![p]
*scenario_801BBE12_E1A3_4055_8998_6E0B137C5200|
[cm]
[whitehair]
I-[w]Indeed...[p]
*scenario_3CA68827_EC9D_4623_B98F_6906614A70E0|
[cm]
[nellie]
Ahh, but anyway, back to what we were talking about earlier! Your family! I almost forgot!
[p]
*scenario_D4E0F5BC_73F0_4625_B571_BB5C790726B1|
[cm]
[whitehair]
I, [w]um...[p]
*scenario_0CDA8C83_CB11_4822_BDB8_BD612BD76F3D|
[cm]
[nellie]
You haven’t told me exactly where you came from, or anything about your—[p]
*scenario_5AB7C474_1063_45F9_A9C9_9D95039BFF36|
[cm]

[playse storage="Impact_Hits_22" buf="1"]
[wait time="1000"]
[playse storage="コンクリートの上を走る（革靴）"]

[image storage="絵画" layer="base" page="fore"]
[image storage="ネリーの部屋" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[ネリー storage="左体 左怒り - - " initpos="-60,0" trans=false posx="left"]
[白髪 storage="右体メイド驚き - - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[jijo]
Lady Nellie! I’ve brought a new carpet![r]
Just look at the embroidery![p]
*scenario_264777F2_9A05_4813_8785_5765B226F8A9|
[cm]

[jijo]
The work of a true artisan! I’m simply in love with it!
[p]
*scenario_49470246_7FE8_4C70_811E_A8AC372E934D|
[cm]

[jijo]
Surely you will find it to your liking as well?
[p]
*scenario_41DEC0DC_FEA5_46D4_867F_CE74F283E04D|
[cm]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[白髪 storage="右体メイド - - - " trans="false"]
[ネリー storage="左体 左喜び - - "]
[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
Wow, you’re right! That’s a Florentine stitch, isn’t it?[l][r]
I wonder whether someone mimicked the style, or if it was imported.[p]
*scenario_08A0D06C_1BFB_449B_B225_54694618452E|
[cm]

[nellie]
Either way, a great find![l][r]
Let’s hurry up and get it laid out![l][r]
Oh, and we’ll have to see how the colors go with everything else![p]
*scenario_7968C537_1A9A_433D_92F3_927D8066A4E1|
[cm]

[nellie]
We have to finish redecorating quickly so I can show Mell![r]
He’ll be so surprised![p]
*scenario_ED8919C5_8981_42DC_9C58_C17E25817FE2|
[cm]

[nellie]
“What wonderful taste you have, Nellie.”[r]
Hehehe.[p]
*scenario_0E673A97_56DF_4F6A_9917_B879854BE8B2|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き 右微笑 - - "]
............[p]
*scenario_20BAF57A_B567_4A1B_8FE4_F44C120AEEEF|
[cm]

[jinobun]
When the other abigails returned, so too did the bustle within Nellie’s room. As the White-Haired Girl watched, a faint smile crossed her lips.[p]
*scenario_159DA2EE_AF45_4E8A_B719_D64868A585C6|
[cm]

[jinobun]
Perhaps it was from relief at having escaped Nellie’s inquisition.[l][r]
Or perhaps...[p]
*scenario_CEC5C954_5E62_4751_8DA0_C3A6D440E51D|
[cm]

[whitehair]
............[p]
*scenario_177341B2_9187_4266_93B8_6EC08CA2F096|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="ネリーの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="館の廊下一章" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]

;---メル帰宅

[image storage="館の廊下一章" layer="base" page="fore"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[メル storage="左体 左喜び - - " initpos="-180,0"  posx="left"]
Ah, Nellie![r]
I’m back!
[p]
*scenario_B2F33B3E_F32F_452F_88F9_953247ACB3E0|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - " initpos="80,0"  posx="right"]
Did you eat something you’re not supposed to, dearest Mell?[r]
You’re unusually cheerful.[p]
*scenario_2B7AD415_08EF_4B58_9DC7_60E5F0FD060C|
[cm]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 - - - "]
I-[w]I’m the same as always.[l][r]
Anyway—
[p]
*scenario_A85688B4_9251_4706_ABA0_313CA8F36D58|
[cm]

[nellie]
[ネリー storage="右体 右喜び - - "]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
Never mind that, dearest Mell![r]
Take a look at my room![r]
I redecorated today!
[p]
*scenario_5656B295_7589_49C4_967D_846A0A76D5DB|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
So [i]that’s[/i] what you’ve been doing hiding away in the house all day, Nellie?[p]
*scenario_9CFA8819_5A67_4952_9698_4304EC9F570D|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
How is that any different than what you were doing?[r]
You were in the church all day.
[p]
*scenario_27BD1D4A_0E0A_4D0E_9767_B1D699779387|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
I-[w]I guess.[p]
*scenario_4A55ABF3_9080_4758_B8DE_9A23BA03EFDD|
[cm]

[mell]
[メル storage="左体 - - - "]
I will look at your room, I promise, but first...[w][r]
uh, do you know where the new maid is?
[p]
*scenario_8F150BA4_5202_4260_A80D_0BB483C3055E|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
............[p]
*scenario_FCDF0ADD_4FAA_4CBA_A1C9_3BCCA97C13F0|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Now now, don’t get any strange ideas.[l][r]
I just haven’t yet had the chance to introduce myself,[r]
and I thought I should, as a member of the family.
[p]
*scenario_2807950E_5DED_40E8_A7EB_A79DEC274FC8|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
(Except you [i]have[/i], and I know it...)
[p]
*scenario_9AACE824_8DA3_489D_AB37_AE7A7D2B880A|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Being the eldest son, it would be shameful if she were to pass me in the halls not even knowing who I am, so...[p]
*scenario_E3286E2D_0A95_4923_89E3_1E32918B7844|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Don’t ask me.[p]
*scenario_39F436E1_0C3B_4B52_9779_C6B849DE6EF5|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="ぴょん" page="fore" wait=false]
What? But you were in the house all day![p]
*scenario_0D038F9B_360C_4C20_99FA_E3EA8AB106C3|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
She attends to Mother, so why would I know where she is?[l][r]
Though she did help redecorate my room.[p]
*scenario_223BCAFB_0022_4B2F_B879_1BF0ECD54585|
[cm]

[mell]
[メル storage="左体 左困り - - "]
You made her help?[r]
That’s work for the menservants.[r]
There was no reason to make the maids do it.[p]
*scenario_0F83EC83_01E2_424F_B4EF_62EE86A8EC4F|
[cm]

[nellie]
[ネリー storage="右体 右驚き - - "]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
Oh, so you’re saying I should invite a bunch of men into my room?!
[p]
*scenario_DDB947AA_27CA_4E54_A0B5_1F1984EB9B7B|
[cm]

[mell]
[メル storage="左体 - - - "]
I go into your room all the time, Nellie.[r]
And you were in my bedchamber just this morning.[p]
*scenario_52BFBD94_B392_4A83_BC32_4E754D480A62|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
Only one man is allowed in my bedroom, dearest Mell, and that is you. [l]So unless you become a servant—[w][w]which I will not stand for—[w][w]I will not ask any of them for help.[p]
*scenario_D938200C_BC6D_4D44_8BDF_A50362D1F68E|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Oh Nellie... [w]You ought to be a little more...[p]
*scenario_0096DAD3_7DAB_4D6E_B287_CB13BCB597CB|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
A little more what?[l][r]
If you’re going to lecture me, I won’t hear it!
[p]
*scenario_076BF34E_471F_4189_B284_A85104131054|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
What am I going to do with you, my little lady?[p]
*scenario_C333473A_F8D0_4EA9_A864_51ADB7AA9F2B|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
What? [i]What?[/i][r]
Why are you looking at me like that?![p]
*scenario_87FF50BB_BA20_D302_4FC9_052888CDE768|
[cm]

[nellie]
We talked about you, dearest Mell![l][r]
And I’m [i]not[/i] going to tell you what she said!
[p]
*scenario_8B628524_77D7_4D27_8B39_D2EC591ED260|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
About me?![r]
What did she say?!
[p]
*scenario_C2FDC1D7_5FAA_47CA_B05A_12595BD0D476|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Hmph.[p]
*scenario_27CD0C7F_F615_470B_857D_AA9B2D451534|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Please, Nellie!
[p]
*scenario_62A522D3_B78D_484B_9191_F11025808610|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
............[l][r]
She said...[p]
*scenario_8764B36F_55C1_4A64_831C_D2B78802F884|
[cm]

[mell]
[メル storage="左体 - - - "]
............[p]
*scenario_C6F9A31A_818C_4025_8456_0AB4E057B6D9|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
She said she has no romantic interest in you.[p]
*scenario_087F0807_FFD5_46D4_8BEA_537176293493|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
[char_motion_start name=メル motion="うぐぐ" page="fore" wait=false]
Wha—[w][w][r]
Wh-[w]Why did that even come up?[p]
*scenario_0BDF1A9B_5049_408B_8CC3_CBB0A5A46DF0|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Because we’re both girls.[r]
We talk about things like what kind of boys we like and who’s the most handsome.
[p]
*scenario_E96EF496_B411_4BDC_9F55_C5FB2A0B45AE|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
............[p]
*scenario_6DF9D91F_F283_43E9_BD28_D14B11E74BDF|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Why do you look so downtrodden, dearest Mell?![l][r]
You look like a sad little boy who can’t get his crush to notice him!
[p]
*scenario_4D975C0D_5A1D_4DCC_917C_06DBD56A4DA6|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
(That face is unbecoming of a prince, Mell...)
[p]
*scenario_8D6B6699_A246_4245_BE68_FB0F3AC90E25|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Are you interested in her?[l][r]
That’s strange. You haven’t even met.[p]
*scenario_98C956D7_0299_4F74_A407_6792F5E54C33|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
I-[w]I am not!
[p]
*scenario_92E35DCB_7F4E_4890_94C3_AFD643661095|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
[char_motion_start name=メル motion="しずみ" page="fore" wait=false]
It’s just depressing to find out that someone you’ve never even met doesn’t like you...[p]
*scenario_D4CDE3E2_C7A2_46C0_8DDA_E2C8DD7D4E67|
[cm]

[mell]
[メル storage="左体 左困り - - "]
That’s all.[p]
*scenario_D4C343E2_BBE4_4544_B0F6_95B9E1398DEA|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
............[p]
*scenario_3F108268_7011_4B74_9A08_12F2C0B3967B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="館の廊下一章" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]

[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="館の廊下一章" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[whitehair]
[白髪 storage="右体メイド2 - - - " initpos="170,0"  posx="right"]
............[p]
*scenario_E6CCCCFA_CF64_4AC8_A67F_EDEDC6942C4E|
[cm]

[whitehair]
(If I’m going to make my move... [w]I must do so soon.[l][r]
I don’t have much time.)[p]
*scenario_767A7C13_81BD_4FFC_B99D_3EE28BB62067|
[cm]

[whitehair]
(The master of the house isn’t around...[w][r]
so next in line would be [i]him[/i]...)[p]
*scenario_231B89DE_6C21_462A_A75D_27FEBEB8F4A2|
[cm]

[whitehair]
............[p]
*scenario_A231A3BB_3F21_4EF5_A042_9624DE69B773|
[cm]

[whitehair]
That painting...[p]
*scenario_446C0B98_A9E1_4BC8_8A74_83718087A94F|
[cm]
[fadeoutbgm time="1500"]

[char_erase]

[image storage="館の廊下一章" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]

;---アイキャッチ
[eyecatch]

*first7|Slumbering Fables
[title name="The House in Fata Morgana - Slumbering Fables"]

[fadeinbgm storage="ルチオレ"]
[jinobun]
Despite his near devastation by Nellie’s news, Mell’s flaxen eyes continued to wander in hopes of catching sight of the girl.[p]
*scenario_8704C58B_AB93_4596_BBC1_66E75D5316AF|
[cm]
[jinobun]
Hehehe. By now, it should be quite obvious to you what Mell was feeling.
[p]
*scenario_D0630667_6F6E_43B0_886B_90F487AC79B5|
[cm]
[jinobun]
But the boy himself was having difficulty comprehending the things going through his heart.[p]
*scenario_7868E1A0_F1CD_4C90_BC60_7BC0506FCD53|
[cm]

[jinobun]
Emotionally, he was horribly unstable—[w][w]like a ship without a sail.[p]
*scenario_A2AA97D9_98B1_494F_A442_D2BEE9D8F412|
[cm]
[jinobun]
And still, every time he spotted the White-Haired Girl, his heart would leap, his whole body jitter with anxiety and excitement.[p]
*scenario_3EBFB244_2EA1_43F8_8C68_EC6138002F24|
[cm]
[jinobun]
He had never felt anything like this before, and as such, he struggled to keep these strange emotions in check.[p]
*scenario_880A9A00_6178_4781_9CAE_6D9A9E746C5D|
[cm]
[jinobun]
Whenever he saw an opportunity, Mell would speak to the White-Haired Girl.[p]
*scenario_20A1CE6F_59BF_4E47_835D_99D923F40EB5|
[cm]

[jinobun]
And days he was unable to, he either spent in secluded silence or a distracted daze.[p]
*scenario_09E6D0B3_1622_4C92_8AF7_B90D012C79C8|
[cm]
[jinobun]
Love is a curious thing.[l][r]
It has the power to change those who experience it.[p]
*scenario_3C246038_1524_4A89_9D60_2B80428E516B|
[cm]
[jinobun]
When he did manage to approach her, he tripped over his tongue.[l][r]
Again and again he talked to her, and again and again he stumbled.[p]
*scenario_2A9CAE48_B5C8_4E32_B208_816384729909|
[cm]
[jinobun]
I imagine, if you were to take him to see a romance at the theatre in his present state, he would cry just as much as little Nellie.[p]
*scenario_EA508B09_5827_459B_B5C9_F5AF66CFEEC3|
[cm]
[jinobun]
We cry at tragedies because we draw parallels with our own lives.[l][r]
At least, that is what I think.
[p]
*scenario_2AF0A793_6732_4EA1_B1BA_593CA607E647|
[cm]
[jinobun]
Great tales of romance attain true gravity with the audience only when they are personally familiar with love.[p]
*scenario_0D975C78_27AC_402B_BC20_D506FE836692|
[cm]
[jinobun]
In any event, the White-Haired Girl was, as a result of this, visibly perturbed.[p]
*scenario_06EFB4F0_E9DB_4947_9E6D_EC9DD52A8803|
[cm]
[jinobun]
She was delighted that he was being so kind to her, but confusion overpowered every other emotion.[p]
*scenario_A40B3A53_2E10_4AE9_9906_5D3260514FE3|
[cm]
[jinobun]
She appeared to be at a loss for what to do as he clumsily catapulted words and stares at her.[p]
*scenario_E92AD7F5_DDA7_4F31_A873_BB1B2D85E22E|
[cm]
[jinobun]
But Mell did not back down—[w][w]though he probably knew not what [i]caused[/i] such fiery emotion to erupt from within his breast.[p]
*scenario_11CAD9EE_62C5_4140_B892_8B13BF254B82|
[cm]
[jinobun]
One’s first love, in particular, tends to burn like a wildfire.[l][r]
Are you familiar with the sensation, Master?[p]
*scenario_18088729_EA9E_41E2_8B08_FD30C887B732|
[cm]
[jinobun]
Oh? [w]Hehehe.[p]
*scenario_D35FE190_0FD7_4935_AF30_325B9163FF7B|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="本棚" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[mell]
[メル storage="右体 - - - " initpos="200,0"  posx="right"]
Ah...[p]
*scenario_A10B5545_1CA3_48D3_92E1_291FDC46E57E|
[cm]

[mell]
[白髪 storage="右体メイド2 - - - " initpos="-50,0" posx="left"]
(There she is. [l]Is she cleaning?[l][r]
No, it looks like she’s reading.)
[p]
*scenario_0064EE85_B55F_4F23_BFFE_56AA12E5CDD7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[mell]
[メル storage="右体 右困り2 - - "]
(It’s now or never.)
[p]
*scenario_A3BEDA6B_AC81_44AA_8E43_67485521CCCC|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="メル"]

[playse storage="コンクリートの上を歩く（革靴）男性"]
[mell]
............
[p]
*scenario_FCDD3A5A_AE3F_4E8A_9DBD_6B37D25F6AB7|
[cm]
[whitehair]
............[p]
*scenario_BC97EB88_FDFF_4D90_AB47_4F0D1FC6292F|
[cm]
[stopse]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="右体 右喜び - - " initpos="100,0"  posx="left"]
[char_motion_start name=メル motion="ぴょん" page="fore" wait=false]
...[w][w]Boo!
[p]
*scenario_1E811AC6_6801_426B_A54D_0CA525E34CCE|
[cm]

[char_quake name=白髪 time=200 vmax=20 wait=false]

[whitehair]
[白髪 storage="右体メイド驚き - - - "]
Aah!
[p]
*scenario_C0A92B75_E7CB_491A_9F5A_B1375AC091C4|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[backlay]
[白髪 storage="右体メイド - - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 左喜び - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左喜び - - "]
Ahaha![r]
Sorry, sorry.[r]
I didn’t mean to scare you.[p]
*scenario_22DA36E8_B82A_485F_B079_E626A6377134|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
[char_motion_start name=白髪 motion="うぐぐ右" page="fore" wait=false]
L-[w]Lord Mell...[l][r]
You very clearly meant to scare me.[p]
*scenario_EE229186_E05F_4072_B42B_C2628A529812|
[cm]

[mell]
[メル storage="左体 - - - "]
Because you just wouldn’t notice me.[l][r]
What are you reading? You looked pretty engrossed.
[p]
*scenario_1D476699_AF9A_433E_B973_32C6606442E7|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - - "]
Oh... [w]I-[w]I’m sorry.[r]
I should have asked for permission...[p]
*scenario_09BCF077_2B36_4CA9_A714_6BEB22308020|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
It’s fine. No need to apologize.[l][r]
Feel free to read whatever you want.[r]
And you’re welcome to bring books back to your room if you’d like to spend more time with them.[p]
*scenario_8863639F_EE5A_4438_BB0B_D8533C82A216|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - - "]
Um, [w]but... [w]I was just...[p]
*scenario_0DFBFF94_9940_4982_A72E_53C473542D9D|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
I was just amazed... [w]that the mansion had a library.[p]
*scenario_B41D3338_E1F7_478B_91A8_37D6347E1F48|
[cm]

[whitehair]
It must have been a lot of work to collect all these books.[p]
*scenario_C405B70B_B74E_4FF1_9C70_F5ABA37D7837|
[cm]

[mell]
[メル storage="左体 - - - "]
There are some pretty old books in here too.[p]
*scenario_0FDB9CB6_D1A8_444D_8897_7C11C6FCD809|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
Your grandfather’s?
[p]
*scenario_8D3CBA83_A40D_4DAA_B843_5447DB6B6268|
[cm]

[mell]
[メル storage="左体 - - - "]
Some that he collected, and some even older than that.[l][r]
Take a look at this. I think it’s a diary, but it’s not from this country.[p]
*scenario_B69E1032_37D8_432E_9110_88181CB7EFC2|
[cm]

[mell]
[白髪 storage="右体メイド 右怒り - - " trans="false"]
[メル storage="左体 左困り笑い - - "]
Or this century, for that matter. Maybe a feudal lord?[l][r]
Haha. Here, he’s complaining about the quality of the harvest.[p]
*scenario_E91CC0B1_41F4_4107_BB2A_035B407E440E|
[cm]

[mell]
“Can this forsaken land only produce oversour grapes?[l][r]
Ahh, if only the largest of the...”[w][r]
Uh... [w]Barney? [w]Or maybe Barnier?[p]
*scenario_19D54C6A_5BC5_47E4_AC5B_6F5E64520B3C|
[cm]

[mell]
“If only the largest of the Barnier estates were mine instead.[l][r]
The land there is much more suitable to cultivation.”[p]
*scenario_B7B82251_2187_4C8D_B666_783152D0803A|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
There you have it.[p]
*scenario_D41D38A5_1DCC_4AA6_B0A6_092476A8F4D3|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
You can read this, Lord Mell?
[p]
*scenario_96DA7E5C_B189_4848_B72E_C1B26C09A199|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
More or less.[l][r]
I’ve looked over it several times already, so that wasn’t too difficult.[p]
*scenario_044F010C_FC56_44FD_88E1_1AD0287184E5|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
Why would such an old book be here?[p]
*scenario_3B466260_1AF9_4870_AAEF_649DC115D32B|
[cm]

[mell]
[メル storage="左体 - - - "]
I’m not sure.[l][r]
It, and all of this, was already here when I moved into the mansion.[p]
*scenario_F0D57230_A707_4FDB_B293_038A26ADB254|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - - "]
Have you not lived here your whole life?[p]
*scenario_72557937_72C5_4695_9E93_405FD25B2B5E|
[cm]

[mell]
[メル storage="左体 - - - "]
I was born at our estate.[l][r]
But to me and Nellie, this is more like our home.[p]
*scenario_9CBAC7B5_30DB_407E_8143_CF71BE56122E|
[cm]

[mell]
We moved when I was still young, and we’ve lived here ever since.[l][r]
Nellie and Mother have both grown quite fond of it.[p]
*scenario_7854298D_3125_4BBF_B8D3_E6A86EC7924E|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Father, though, often goes back to the house, because he doesn’t like all the roses.[p]
*scenario_B8DEE14F_B685_4E39_9432_9F35F9070BAC|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - - "]
By himself?
[p]
*scenario_16184495_42AF_44A9_B852_B6AEFFF32048|
[cm]

;[メル storage="左体 左困り - - "]
;[wt]

[mell]
[メル storage="左体 左困り - - "][wt]
Yeah. Well, sometimes Mother goes with him.[l][r]
But for the most part, he goes alone.[p]
*scenario_AECE1D58_7789_4407_B5EF_800BFD13823E|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
............[p]
*scenario_E4CB496D_F576_4712_BC1A_550B89240276|
[cm]

[mell]
[メル storage="左体 - - - "]
But don’t get me wrong—[w][w]it’s not because they don’t get along.[l][r]
In fact, they act more like teenagers in love than grown adults.[p]
*scenario_03BEEF8A_28A7_4893_B215_932CB03F82CA|
[cm]

[mell]
It almost makes me sick having to watch it.[p]
*scenario_09312C0D_D5A2_41DF_8E99_083FE1C7AA3F|
[cm]

[whitehair]
[白髪 storage="右体メイド 右喜び - - "]
It is a wonderful thing to be so close, no matter how old they may be.[p]
*scenario_22173029_34FC_4BD6_A1AF_3CE7A1DC298C|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
True, but still...[p]
*scenario_7D36F15B_672C_4317_830D_122A12CBFC18|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - - "]
...There are those in the world who cannot be with the ones they care for, as much as they may wish.[p]
*scenario_7E07C69C_9333_46A4_832E_CA086195C631|
[cm]

[mell]
[メル storage="左体 左困り - - "]
............[p]
*scenario_FC159926_07FA_4DA3_B41E_DE6DA45DD7E9|
[cm]

[mell]
Um... [w]I’m sorry... [w]about that...[p]
*scenario_BC4626A2_76EC_4A40_8B27_03B97536F3DC|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Uhh...[p]
*scenario_448D5C1A_503F_45FF_B2C3_9E6266891F16|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Oh, [w]that’s right. [w]The book.[l][r]
What were you reading?
[p]
*scenario_D98F9FAE_2995_4CDF_AE45_F0C7E6D77F4A|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
I, [w]um... [w]wasn’t exactly... [w]“reading”...[p]
*scenario_1F0FD648_151B_4C49_938B_243B450738FB|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - - "]
I can’t— [w][w]I do not enjoy reading lots of text, so I was looking at the pictures.[p]
*scenario_0574DB99_D714_424F_A6C5_81B3FC945091|
[cm]

[mell]
[メル storage="左体 - - - "]
Is that so? [l]You seem very cultured, so I thought you would be partial to reading. [l]Perhaps you’re actually more like Nellie, and eschew your studies?
[p]
*scenario_1FE44677_0CD8_43A0_9649_588F54647107|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
Um, [w]I... [w]Yes.[p]
*scenario_64444AFB_5E29_4ADF_BE1E_9A9A956CB015|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Ahaha, I wouldn’t have guessed.[p]
*scenario_6F57C334_60F9_4116_BFBB_31F6346ECD8B|
[cm]

[mell]
[メル storage="左体 - - - "]
But you like looking at pictures?
[p]
*scenario_7B4C9C4D_A7F1_4E2A_BDF0_E1E1CCDFE309|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
I do.[p]
*scenario_06A660B6_2E06_4965_88DC_AB613925AE14|
[cm]

[mell]
[メル storage="左体 - - - "]
What else do you like?
[p]
*scenario_4D854AB5_B347_4B9D_B138_8D49D459E238|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - - "]
What?
[p]
*scenario_027C8491_3FBC_4545_9EE1_E3134BDD1C7C|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
What do you enjoy doing?[p]
*scenario_D5331C03_B87B_409A_B3C4_DE29FCC46E57|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - - "]
............[p]
*scenario_AA47F69C_6ED0_41BB_BED1_5CE5D6C91B96|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
It can be anything.[p]
*scenario_609ADBF7_D36B_4C96_BE89_5C403C251FDC|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
I enjoy... [w]being told stories.[p]
*scenario_3F6CF0BB_122D_4DB2_9AFE_421EBFF8C45D|
[cm]

[mell]
[メル storage="左体 - - - "]
Stories?[p]
*scenario_1E0A78E7_FEFA_405C_AB6F_18DC850C6116|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
Yes. When I was young, my father would tell me tales...[p]
*scenario_E825D600_981C_4313_82F8_558E764CE2EA|
[cm]

[mell]
[メル storage="左体 - - - "]
What kinds of stories did you like?[p]
*scenario_A4248F44_5F12_4BD4_8AF1_3F00E3BBDF1F|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
Um... [w]there was one about an imprisoned girl.[p]
*scenario_3F56613B_7BA3_4D0E_8AE7_9793ADB55D2A|
[cm]

[fadeoutbgm time="3000"]

[mell]
[メル storage="左体 左喜び - - "]
Tell it to me.[p]
*scenario_76AE84F8_74F1_4B6A_A278_2ACB8F7D203D|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - - "]
............[p]
*scenario_2A782D4D_A0FC_4F37_906B_CEED3B544E08|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="本棚" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="true"]
[wt]

[playbgm storage="オドナータ2"]
[wait time="1500"]

[whitehair]
Once there was a girl, and she was locked away in a mansion deep in the forest. [l]A mansion with only one window.[p]
*scenario_77E0A1EB_CB31_4ECE_9854_CFDC38230D83|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="高い窓" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="true"]
[wt]

[whitehair]
But the window sat high upon the wall, far beyond her reach. [l]So it was always very dark inside—[w][w]unlike this mansion.[p]
*scenario_6C659270_5C96_42BE_8EAB_7DE2A7E0BCC6|
[cm]

[whitehair]
However, the girl did not like the outside world.[l][r]
There were lots of scary things out there, after all.[p]
*scenario_5CBE2DE6_446B_4749_B4EA_A3A5775DE1F3|
[cm]

[whitehair]
Though she may have been all alone in the mansion,[r]
she grew comfortable with the darkness in time,[r]
so she had nothing to be afraid of.[p]
*scenario_968DE948_AA2E_4701_A939_A2785F7CEE19|
[cm]

[whitehair]
And then— [w][w]Um, [w]am I doing a good job?
[p]
*scenario_32F8D57D_8DD9_4FAF_9874_D376DAE271A4|
[cm]

[mell]
You’re doing fine. Keep going.[r]
What happens next?
[p]
*scenario_422A6650_3D5B_48B1_88A6_1234A389EB1A|
[cm]

[whitehair]
Okay...[p]
*scenario_2E56EF2D_57B0_499F_B806_64AAED789BC8|
[cm]

[whitehair]
And then, the girl grew up.[p]
*scenario_5DD066D5_F911_4923_8D23_5AFFFF403A43|
[cm]

[whitehair]
By then, she had already forgotten why she was locked up.[r]
But she was content with the darkness.[p]
*scenario_3ABF5463_D001_4F4A_A6C9_1C2026CFA592|
[cm]

[whitehair]
However, her eyes couldn’t help but be drawn to the little bit of light that spilled through the one window.[p]
*scenario_75F3E623_5F82_40D5_9D38_FBAA6F03E566|
[cm]

[whitehair]
Though she was comfortable in the darkness, the sight of the light made her heart race.[p]
*scenario_A1CE68A2_61F6_4F65_ABFC_0CB2CA4A3E84|
[cm]

[whitehair]
At first, the girl thought it was because she found it unpleasant.[r]
Because she disliked the light, and the outside.[l][r]
But slowly she came to realize...[p]
*scenario_C81E3409_A993_4D5C_9C3D_6A9C97AD8171|
[cm]

[whitehair]
that she was curious about the outside world.[p]
*scenario_7C3F21D2_96F0_4230_AECB_D134EDD86581|
[cm]

[whitehair]
What could be happening out there?[p]
*scenario_0BDEAF15_C627_4CAD_B87A_AAEA6E7F867C|
[cm]

[whitehair]
For all she knew, the town, the forest, the people, all of it could have changed while she was imprisoned in the mansion.[p]
*scenario_9A21B5F7_B0D2_4077_979B_BAA779AA217A|
[cm]

[whitehair]
But she had no way of finding out.[p]
*scenario_56598AB9_8974_4EB1_91E2_584F878B7EFC|
[cm]

[mell]
............[p]
*scenario_F19D5998_9D81_4477_B7BC_5C48035A7549|
[cm]

[whitehair]
So the girl decided to write letters and throw them out the window.[p]
*scenario_CBCA5402_8EE5_449C_8D2C_307F99545DA5|
[cm]

[whitehair]
What began as empty grasping became routine, continuing for several months until she was finally ready to give up. [l]But then, a beautiful white dove flew in through the window.[p]
*scenario_AF0547E0_2202_43F4_8CB8_701330F35362|
[cm]

[image storage="高い窓" layer="base" page="fore"]
[image storage="鳩" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="true"]
[wt]

[whitehair]
Tied to the dove’s leg was a letter.[l][r]
Her heart racing, she read the words contained within.[l][r]
It seemed to have been written by a man.[p]
*scenario_B47548E6_0E8F_4E36_9FDC_DE0C47D1DEBC|
[cm]

[whitehair]
The letter contained numerous questions for the girl.[l][r]
It also said that if she attached her reply to the dove, it would bring the letter back to him.[p]
*scenario_5D40A3C0_D6F8_4C03_845D_28CA0562CDA8|
[cm]

[whitehair]
She was astonished, but she wrote him back anyway, taking care not to mention where she was.[p]
*scenario_88A1B4A4_544C_4C3D_9D98_E4A5630AB3FA|
[cm]

[whitehair]
After having exchanged letters a number of times, the two felt very close to one another—[w][w]as though they had known each other for many years, despite having never met.[p]
*scenario_1766F330_557F_424C_8EC4_78EB2B10E402|
[cm]

[whitehair]
And eventually, the man...
[p]
*scenario_E1D084C7_359D_451B_BB8F_83B19A632203|
[cm]

[mell]
...Said he wanted to meet her?
[p]
*scenario_75974E12_E17D_44D9_BEB4_06B56661AFD3|
[cm]

[whitehair]
Indeed.[p]
*scenario_F0AB2136_BF32_4302_8F9B_F4A2D8DCC0C1|
[cm]

[whitehair]
The girl was unsure what to do.[l][r]
Should she tell him of how she lived?[l][r]
Should she reveal where she spent her days?[p]
*scenario_CF942B2A_8573_4AC4_8405_038F9ECDAAF3|
[cm]

[whitehair]
She was afraid if she did, he would cease to send her letters.[p]
*scenario_F39C6EB2_6A99_4340_8145_03CBE6A4C640|
[cm]

[whitehair]
She was sure he believed her to be a young lady of noble blood...[p]
*scenario_EAADD9F5_3290_45CC_A62C_B6CE975B63F5|
[cm]

[whitehair]
and not a girl locked away in a house deep in the forest.[p]
*scenario_5EF1B95C_1B1B_463B_9ABE_95212015F172|
[cm]

[whitehair]
The girl could not bring herself to write a response.[l][r]
She released the dove through the window with nothing attached to its leg.[p]
*scenario_928C667F_86C1_4B66_ADEB_36C1B7B5ACE0|
[cm]

[whitehair]
And yet, it returned with another letter, written in the man’s familiar hand.
[p]
*scenario_FE4A3FA0_4026_4F08_BB0B_929B103BE1BA|
[cm]

[whitehair]
“You must surely have a grave reason for your silence,” it said.[r]
“I would like to know that reason, and I would like to help you.[r]
No matter what it may be, you have my word.”[p]
*scenario_486710B2_855A_4584_B7B1_3C0290E38AF5|
[cm]

[whitehair]
She deliberated.[l][r]
Though his letters were kind, she did not know this man.[l][r]
He was from the outside.[l][r]
Would he still treat her the same way when he met her?[p]
*scenario_4243FE58_99FC_4669_A108_6D091AF1DA94|
[cm]

[whitehair]
And did she even want to step out into the world beyond?
[p]
*scenario_8F5608BB_5BDA_4C1A_902E_F3B51D02EDA2|
[cm]

[whitehair]
What do you think she did?[p]
*scenario_944EF2BA_DA9A_401C_A94E_33EF98DC569D|
[cm]

[mell]
Wrote a letter and agreed to meet him, right?
[p]
*scenario_6BA85D26_61EC_4840_A811_4DC4ABA3B256|
[cm]

[whitehair]
Yes... [w]she did.[p]
*scenario_FE34D9F5_4D42_4880_AD4E_25D719C40481|
[cm]

[whitehair]
The girl made up her mind: she would write a letter.[l][r]
As always, when she tied it to the dove’s leg, it flew off out the window.[p]
*scenario_B30F22CA_D1C1_45A7_841D_87806D358FFE|
[cm]

[whitehair]
And for some time after that, she received no response from the man.[p]
*scenario_3D794990_E54F_4FF5_9DBC_04872CCA9198|
[cm]

[whitehair]
This saddened her, but she thought it was for the best.[l][r]
She belonged in her own confined world, her world of darkness.[p]
*scenario_848D3012_9678_4CFC_99BA_EDEC88106444|
[cm]

[whitehair]
But then one day, light shone into the mansion.[p]
*scenario_613CCC3A_D218_4D1E_98D4_DED85A7F0C8C|
[cm]

[image storage="鳩" layer="base" page="fore"]
[image storage="館の玄関_一章" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="true"]
[wt]

[whitehair]
The sealed door had been opened, and in the doorway stood a handsome young man. [l]“I have come for you,” he said.[p]
*scenario_67BBB3B7_1859_4B86_B245_05544EEF75D5|
[cm]

[whitehair]
The man was a prince from a neighboring kingdom. [l]When the girl stepped outside, before her sat a magnificent carriage—[w][w]the likes of which she had never before seen—[w][w]accompanied by many servants.[p]
*scenario_587D24C8_0F1A_4CA3_BEEE_FA016552CD02|
[cm]

[whitehair]
The prince, kind as in the letters, swore his love to her.[p]
*scenario_85008DAE_7D90_4D84_B7E9_08E84D3F21A7|
[cm]

[fadeoutbgm time="3000"]
[whitehair]
And the two... [w]lived happily ever after.[p]
*scenario_EA4B82A1_1752_42A7_9AF9_2C915D3DBD06|
[cm]



[image storage="館の玄関_一章" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="true"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="本棚" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="true"]
[wt]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[白髪 storage="右体メイド - - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 - - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[fadeinbgm storage="ルチオレ" time="3000"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[メル storage="左体 - - - "]
Ah, what a nice story.[l][r]
I’m glad it had a happy ending.[p]
*scenario_74B45947_7027_4C4A_B4B8_C29E7B94E9D2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[mell]
[メル storage="左体 左喜び - - "]
Hehe... [w]A prince.[p]
*scenario_4755F9FB_65DB_4377_B63F_A05CA1FC6410|
[cm]

[whitehair]
[白髪 storage="右体メイド驚き - - - "]
Um, [w]was there something funny about the story?[p]
*scenario_97B3EB07_6300_4D7E_B357_55768B9D0C78|
[cm]

[mell]
[メル storage="左体 - - - "]
No, no, that’s not why I was laughing.[l][r]
...Do you ever imagine what it would be like if a prince showed up for you?
[p]
*scenario_B951A655_EE3A_4723_8807_184E884F62A1|
[cm]

[whitehair]
[白髪 storage="右体メイド驚き - - - "]
Huh?
[p]
*scenario_D18122FA_1DD4_4CC7_817E_524277FD37D8|
[cm]

[mell]
[メル storage="左体 - - - "]
It doesn’t have to be a real prince—[w][w]even just someone [i]like[/i] one.[l][r]
Is that something you dream about?[p]
*scenario_7C5FA92F_CDF5_4AC4_93ED_0D5A211356C9|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
Oh, [w]no, [w]um...[l][r]
I think I’m... [w]perhaps a little too old for that.[p]
*scenario_B828E736_B3A3_46BE_9F5A_3AFC624AA3E0|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
You think so? Nellie still fantasizes about her prince, and she’s fourteen. [l]I just assumed all girls were the same.[p]
*scenario_429C3B75_9295_4AF5_9F6A_262D3D40401D|
[cm]

[whitehair]
[白髪 storage="右体メイド 右喜び - - "]
Lady Nellie’s prince...[w][r]
That’s you, Lord Mell, no?
[p]
*scenario_38480F75_6114_4D0C_B895_14D4970A440F|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Wha—[p]
*scenario_7F392ACC_5725_41B6_8231_FC52DBCC6A37|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
Is it not?
[p]
*scenario_41BC4D18_B252_4512_BADB_9B6CADE828D7|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
I mean, we used to play make-believe a lot when we were kids, but I very much doubt she still thinks of me that way in earnest. [l]When she calls me her prince now, it’s mostly in jest.[p]
*scenario_09BFE36E_6168_44D2_A630_F4EB2478536B|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
............[p]
*scenario_D98E9359_6891_4805_8ABF_26D107CA8E6B|
[cm]

[mell]
[メル storage="左体 左困り - - "]
If it weren’t... [w]that would be concerning.[p]
*scenario_DDAB6F95_337B_4D93_A040_2D1A0C38FCA6|
[cm]

[whitehair]
[白髪 storage="右体メイド驚き - - - "]
Oh?
[p]
*scenario_6601B919_9A40_4853_AAD4_CBD60A04BC02|
[cm]

[mell]
[メル storage="左体 - - - "]
Uh...[l][r]
That story—[w][w]do you know if it’s a regional tale?[r]
One that’s been passed down through the ages.[p]
*scenario_7B9BE1F6_E847_4A8F_AF1A_51EF07E9A146|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - - "]
I am not sure.[l][r]
It could very well be of my father’s own creation.[p]
*scenario_39FF8EDA_334C_4808_A73D_DA959A3C186B|
[cm]

[whitehair]
Um... [w]you might think me conceited... [w]but I think the story might be about me.[p]
*scenario_1675ADEB_C15C_4F71_9063_BA23236AE9D8|
[cm]

[mell]
[メル storage="左体 左困り - - "]
The girl trapped in the mansion is you?[l][r]
Y-[w]You haven’t been locked up anywhere before, have you?!
[p]
*scenario_DA8FD17C_095C_4FEC_81C6_AB38CA951F69|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
N-[w]No, thankfully... [w]I have never been locked up before.[p]
*scenario_2BC574CA_B938_401B_9A5D_BB47BD178539|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Thank goodness.[p]
*scenario_1C356D62_7211_46A6_BE38_910C642CFA30|
[cm]

[whitehair]
[メル storage="左体 - - - " trans="false"]
[白髪 storage="右体メイド2 右怒り - - "]
But with an appearance like mine... [w]I can sympathize with her being afraid of the outside world.[p]
*scenario_B96BAEA0_F20F_422E_88D7_F5914FE3D345|
[cm]

[whitehair]
I have, at times, imagined how wonderful life would be...[p]
*scenario_47FD24D5_36C8_4456_9E45_3CCBC1C99248|
[cm]

[whitehair]
if it were only me and my father.[p]
*scenario_36AAD60E_35C8_4F48_871A_4A05FEF9F615|
[cm]

[mell]
[メル storage="左体 - - - "]
............[p]
*scenario_381DE902_18F0_4AB7_B13D_066EF65BE771|
[cm]
[mell]
But the girl left the house in the end.[p]
*scenario_1CC122CF_4E18_4078_BD14_57FD807C607E|
[cm]

[mell]
If your father really wrote that story, then I believe it contains his hope for you to end up the same way.[p]
*scenario_06CB86AB_69D4_4CE5_ADF3_1BF41D18F92C|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - - "]
Oh?[p]
*scenario_80467ACC_6A3E_4BA8_A16F_AF88423F49F9|
[cm]

[mell]
[メル storage="左体 - - - "]
I don’t have what it takes to be a real prince and whisk you away, but...[p]
*scenario_84AFD1A8_F854_4AF0_9D6B_DFC9D8A4C406|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
I can at least pretend.[p]
*scenario_E62E35C8_F06C_4D45_A4A3_36E09E42FFAB|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - - "]
............[p]
*scenario_A7B099AB_BFE8_41D3_9474_32C2926292EF|
[cm]

[mell]
[メル storage="左体 - - - "]
So if it was your father’s wish for you to see the outside world...[p]
*scenario_7A88EE3E_7B42_462E_A4E0_FB5E111E7C97|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
then surely there’s nothing wrong with you getting out and experiencing all the scenery that world has to offer.[p]
*scenario_23C0585F_4F96_4CAE_9ED2_7A2335811E59|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - - "]
............[p]
*scenario_BC960242_7131_4468_9F8D_465A5F91A56A|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
I want to see the outside too.[l][r]
Or, to be more specific, other countries.[p]
*scenario_DF83C5D8_C0EB_43CB_A716_1461C561A9D5|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
So... [w]so, [w]uh...[p]
*scenario_56C23D38_07BD_4753_A40D_059BEBE5209D|
[cm]

[mell]
[メル storage="左体 左困り - - "]
If you’d like, we...[p]
*scenario_AED2F8D5_0ACF_4B13_9869_BD165BDC6FBA|
[cm]

[fadeinse storage="コンクリートの上を走る（革靴）" time="1000"]

[whitehair]
[白髪 storage="右体メイド2 右怒り - - " relx="250"]
............[p]
*scenario_3F1D90DF_41BC_45D3_8E89_FFE8234FC577|
[cm]

[mell]
[char_pinned name="メル" pinned="true"]
[メル storage="左体 - - - "]
...could maybe go see distant lands together—[p]
*scenario_B4E0DEEC_AEF3_40DB_877F_3609624EDC42|
[cm]


[stopse]

[nellie]
[char_setopt dispalign=simultaneous popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体 右喜び - - " initpos="80,0" posx="right" relx="-150"]
Ahh, dearest Mell![r]
I’ve been looking all over for you!
[p]
*scenario_87B35055_7508_40E1_AD29_D194646CF1FA|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="うぐぐ" page="fore" wait=false]
N-[w]Nellie...[p]
*scenario_EA2028C8_F363_4398_9164_2FFA9C3FAEA8|
[cm]

[nellie]
[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
[ネリー storage="右体 右喜び - - "]
Look at this, dearest Mell![r]
Mother bought me these wonderful gloves to wear on walks![p]
*scenario_3D8557EC_5A33_490D_BCF0_406E90ED82D4|
[cm]

[nellie]
The roses embroidered on the wrists are just precious!
[p]
*scenario_1C34BE5D_A52E_4C94_86CE_3929F1472BD7|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右喜び - - "]
Oh my, you’re right.[r]
They are beautiful.[p]
*scenario_4606F7F8_4676_4FE5_8D5D_428947E22574|
[cm]


[whitehair]
[メル storage="左体 左悲しみ - - " trans="false"]
[白髪 storage="右体メイド2 - - - "]
...?[l][r]
You appear to be dizzy, Lord Mell.[l][r]
Are you feeling unwell?
[p]
*scenario_FE1BC507_8E65_4B6A_93DB_58B9D76E3A38|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
N-[w]No... [w]I’m fine...[p]
*scenario_9CC2FA20_813F_4853_ADC9_EB2147ADEF92|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Hahaha...[p]
*scenario_53EDE230_C432_40C3_84BA_DA197F7093E1|
[cm]

[fadeoutbgm time="3000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="本棚" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[jinobun]
Mell was feeling frustrated at his inability to convey his feelings to her.[p]
*scenario_ED63F463_33FC_43A7_991D_6F00586D479B|
[cm]
[jinobun]
And as his frustration built up over time, he developed... [w]I suppose you could call it a severe case of lovesickness? [l]For several consecutive nights, he had been afflicted with a peculiar sensation.[p]
*scenario_241526B2_5CC1_4D58_8A22_C4FF957E172E|
[cm]
[jinobun]
A presence in his bedchamber.[p]
*scenario_AEE7EA60_86A3_4368_9D4F_3A0CBFB0D587|
[cm]

*first8|The Color of a Rose
[title name="The House in Fata Morgana - The Color of a Rose"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

;---夢
[playse storage="Dramatic_Hit_Pulse_03" loop="true"]
[textfade enabled=true]
[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"][c text="Death!"][p]
*scenario_6B896362_2179_4779_A2FB_5D320F94D413|
[cm]
[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"][c text="Death to the unholy one!"][p]
*scenario_AA5AAA58_40F7_44E2_9FFA_0D66EA0E0B05|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"][c text="Death to the heretic!"][p]
*scenario_3A2368A9_570C_4CA2_B05E_6500F40508AD|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"][c text="Death to the witch!"][p]
*scenario_DEC5DF59_1195_47C8_AB0B_2843D6C682D5|
[cm]
[layopt layer="message0" page="fore" visible="false"]
[layopt layer="message0" page="back" visible="false"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="呪い" layer="base" page="back"]
[trans method="crossfade" time="400" stay="nostay" children="true"]
[wt canskip="false"]
[image storage="呪い" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="400" stay="nostay" children="true"]
[wt canskip="false"]
[stopse]

[freeimage layer="base"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1500"][big][c text="Kill ×××!"][/big][p]
*scenario_A97F7560_E6B7_4D96_B273_06D44B86CE9F|
[cm]
[wait time="2000"]

;--フラッシュ

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]
[flash time="500" count="1"]
[wflash]

[flash time="200" count="2"]
[wflash]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="高い窓" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]


[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[voice]
............[l][r]
She’s...[p]
*scenario_7D4B0603_BBBE_41C0_940C_B87FF13D45F9|
[cm]

[voice]
Why... [w]I never wanted her to die...[p]
*scenario_4635E36D_CBA1_4286_A55E_F0AE30CA87DF|
[cm]

[voice]
Was she not eating?![p]
*scenario_56ED9020_2FD0_4EE4_A1F6_710442E0344E|
[cm]

[voice2]
............[p]
*scenario_4C2388AA_1BB0_4186_91A8_010C9D918F90|
[cm]

[voice3]
Seal off the tower.[l][r]
Understood? [i]No one[/i] finds out about this.[p]
*scenario_993D8730_B1DE_47A3_B0CC_1458E963831B|
[cm]

[voice]
How... [w]can you be so calm?![p]
*scenario_43C38B6F_3A5A_40CE_AA56_655167EAAF5C|
[cm]

[voice]
Don’t you understand what you’ve done?![p]
*scenario_E9BA0B7B_9CEE_412E_B41C_166A39B7AAAC|
[cm]

[voice3]
Ha. Pinning the blame on me?[l][r]
How nice it must be to be able to distort reality with panic.[p]
*scenario_E5EFFF93_4010_4C03_96E3_CDEFBEEF1F21|
[cm]

[voice]
...![p]
*scenario_657318E6_F11F_4A1B_81A2_E0F8F7D52809|
[cm]

[voice2]
You’re just as guilty as any of us.[p]
*scenario_9B60444B_81E8_4EE1_97A7_FCBC985E5C43|
[cm]

[voice]
I... [w]I never [i]wanted[/i] her to die...[p]
*scenario_AD85BC45_4DA4_43AF_8B36_7CFD0654E5CE|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]
[flash time="500" count="1"]
[wflash]

[flash time="200" count="2"]
[wflash]


[image storage="高い窓" layer="base" page="fore"]
[image storage="whitesozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[image storage="whitesozai" layer="base" page="fore"]
[image storage="過去_外観物見の塔" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]
[voice]
The witch killed her...[p]
*scenario_AD85BC45_4DA4_43AF_8B37_7CFD0654E5CE|
[cm]

[voice]
The blood of the witch killed my ××××××![p]
*scenario_AD85BC45_4DA4_43AF_8B38_7CFD0654E5CE|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="飛び散る血" layer="1" page="fore" visible="true"]
[playse storage="血　飛ぶ ver.3" buf="1"]

[wait time="300"]

[image storage="飛び散る血2" layer="2" page="fore" visible="true"]
[playse storage="血　飛ぶ ver.2" buf="2"]

[wait time="300"]
[image storage="飛び散る血3" layer="3" page="fore" visible="true"]
[playse storage="血　飛び散る ver.2" buf="1"]

[wait time="1000"]

[image storage="飛び散る血" layer="1" page="back" visible="false"]
[image storage="飛び散る血2" layer="2" page="back" visible="false"]
[image storage="飛び散る血3" layer="3" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]
[freeimage layer="1"][freeimage layer="2"][freeimage layer="3"]

[flash time="500" count="1"]
[wflash]

[flash time="200" count="2"]
[wflash]

[image storage="過去_外観物見の塔" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]
[mell]
............Grh...[l][r]
...Aah![p]
*scenario_71B1278A_D863_4860_988F_524969B5A42B|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[mell]
......[w][w]......[w][w][r]
A-[w]A dream?[p]
*scenario_863FA9BA_F81D_4974_B02A_ED852F693927|
[cm]

[mell]
What [i]was[/i]... [w]that dream...?[l][r]
It was... [w]horribly unsettling...[p]
*scenario_7BE7A6EE_8125_4FD9_9569_DE1C0F2BE1D2|
[cm]

[mell]
............[p]
*scenario_7BE7A6EE_8225_4FD9_9569_DE1C0F2BE1D2|
[cm]

[mell]
(I was holding someone—[w][w]a girl I cared for dearly—[w][w]in my arms, and she was limp...)[p]
*scenario_A482394C_4602_47D0_8A05_6654813CDADA|
[cm]

[mell]
(It was almost... [w]as if she were dead...)[p]
*scenario_A444394C_4602_4710_8A05_6654813CDADA|
[cm]

[mell]
(I’ve been having a lot of really unpleasant dreams lately.)[p]
*scenario_A442394C_4602_47D0_8A05_6654813CDADA|
[cm]

[mell]
(I can’t stop shaking... [w]Why would I have such a dream?[l][r]
I feel sick...)[p]
*scenario_A442394C_4602_47D0_8A05_6654843CDADA|
[cm]

[mell]
Back to sleep...[p]
*scenario_C2A4844B_751E_42B4_AFEF_3F3C98BDDD34|
[cm]
[playse storage="衣擦れ素材 素早い動作 ver.9"]
[mell]
............[p]
*scenario_777CD1EF_9D71_4395_A397_D4DCEFF4C42A|
[cm]

[mell]
(But I wonder... [w]Who was that girl?)[p]
*scenario_A442394C_4612_47D0_8A05_6654813CDADA|
[cm]

[playbgm storage="女中のテーマ"]
[mell]
............[p]
*scenario_143FC5F1_267B_4DB2_A49F_B493F50C4BF8|
[cm]

[mell]
...?[p]
*scenario_143FC5F2_267B_4DB2_A49F_B493F50C4BF8|
[cm]

[playse storage="雨ってか水のおと"]
[mell]
(I can sense someone standing beyond my door.)[p]
*scenario_7286FA69_BB00_403A_96EB_B1AE30CF9D18|
[cm]
[mell]
............[p]
*scenario_09FC48EB_5627_4282_B93D_0D91B6A3D0AC|
[cm]
[mell]
Is someone there?[p]
*scenario_7A0477BD_3070_4D98_B13E_FD4B6EB84A38|
[cm]
[mell]
(It’s like they’re watching me...)
[p]
*scenario_EA3A52AB_9CD0_4940_8422_01877703CDF7|
[cm]
[mell]
(Is it just my imagination?)
[p]
*scenario_63D56649_2FFC_49D4_A4EA_9A53353CA69A|
[cm]
[mell]
............[p]
*scenario_0F74F84E_E316_462C_981A_5E3F4FD39D62|
[cm]
[playse storage="雨ってか水のおと"]
[mell]
(I can’t move.)
[p]
*scenario_28323AFB_D0FE_4491_B722_76406167D1D8|
[cm]
[mell]
(What? What do you want? Go away.)
[p]
*scenario_0F775147_DA4C_4E1C_A643_77DE91841CE8|
[cm]
[mell]
............[p]
*scenario_4E8F5BFC_216A_4E79_BD05_2863D6123095|
[cm]
[mell]
Haah...[p]
*scenario_F0CB5530_3DA1_479A_9913_02F4F6036CD9|
[cm]
[playse storage="畳の上を歩く（靴下）ver.1"]
[mell]
............[p]
*scenario_109D61B9_A417_4E5C_8FC7_2CCC9A9C87CE|
[cm]
[fadeoutse]
[mell]
(The sound... [w]is growing fainter.)
[p]
*scenario_E3C0B24E_3927_46F3_BD8D_E639C98F1DB4|
[cm]
[mell]
............[p]
*scenario_DFFE0247_7541_4D49_AC5C_65027A88C182|
[cm]

[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="薔薇園夜" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

;---白髪の子のシーン

[whitehair]
[白髪 storage="右体メイド2 右怒り - - " initpos="180,0"  posx="right"]
............[p]
*scenario_ED020A61_17C7_417F_A396_BBC5955C3BC0|
[cm]
[playse storage="足音素材 草履ダッシュ音（コンクリート） ver.7"]
[whitehair]
I...[p]
*scenario_3ABC7AA8_04C0_4D7B_9443_94921066477D|
[cm]
[whitehair]
............[p]
*scenario_293426D1_AEC5_4597_99F6_12B2E33399B6|
[cm]
[whitehair]
Is that truly what your story meant, [l]Father?[p]
*scenario_92F9B36D_FE07_4A23_B311_8CBBF3825A3D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[whitehair]
[白髪 storage="右体メイド俯き - - - "]
But I...[p]
*scenario_74F6F2A9_C1BC_4A66_BF93_717EF9DDE069|
[cm]
[whitehair]
............[p]
*scenario_29F21CCE_0AB4_4ACB_915D_FB800D953A3E|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - -"]
Such a magnificent garden...[l][r]
Something we could never have had...[p]
*scenario_74BA1563_B5D4_4119_BF24_5A51F204C27D|
[cm]
[whitehair]
Are my intentions... [w]misguided?[p]
*scenario_BEE36031_80B0_45AC_AD82_278CA72F8D43|
[cm]
[whitehair]
............[p]
*scenario_D16199F9_A739_4440_B70B_8001D9D804D6|
[cm]


[whitehair]
[白髪 storage="右体メイド2 - - -"]
What a beautiful white rose.[p]
*scenario_AE1B7E8E_5586_4E06_8D63_D97DED68BA76|
[cm]
[playse storage="足音素材 草履ダッシュ音（コンクリート） ver.7"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;---イベントシーン
[image storage="薔薇園夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="true"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="薔薇は白かった1" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[maid]
You know, you could have sneaked into his room rather easily then.[p]
*scenario_618566AD_D462_4C49_92B5_BD2F5530B4D5|
[cm]
[maid]
No one was watching. [l]Hehehe...[p]
*scenario_11BBF004_DC00_493C_A938_8EECC1759867|
[cm]
[whitehair]
...![p]
*scenario_E2FD99FD_7933_41DA_AFC7_95E93D0957D7|
[cm]
[whitehair]
H-[w]How long have you...[p]
*scenario_B6EAFD02_3B0F_4151_9261_5E6118C85EDD|
[cm]
[maid]
Oh, you needn’t pay me any mind.[l][r]
I shall not condemn you, [w][w]no matter what you might do.[p]
*scenario_71442DC4_82EE_4E58_9393_90609E4E68C4|
[cm]
[maid]
Rather, [w][w]I am on your side.[p]
*scenario_71442DC4_82EE_5E58_9393_90609E4E68C4|
[cm]
[whitehair]
............[p]
*scenario_88D11434_253C_4BE5_B1BE_16080DF3E16D|
[cm]
[whitehair]
I was not... [w]going to do anything.[p]
*scenario_C719F40D_0867_47A4_8117_5E16E9366D05|
[cm]
[maid]
Oh? Is that so?[p]
*scenario_A4C8DD22_FF5B_4FB8_93FE_A2C6A422FF14|
[cm]
[maid]
Then perhaps you were out for a late-night stroll.[l][r]
I... [w]imagine you have less difficulties going outside at night.[p]
*scenario_06FAA352_6C8A_4B26_BEA4_41ED4EB0E92F|
[cm]
[whitehair]
I beg your pardon.[r]
I will... [w]return to the mansion immediately.[p]
*scenario_13D32079_3DA8_49D5_92CB_2E15DF3088AA|
[cm]
[maid]
Oh yes, that reminds me—[w][w]it was also the middle of the night when the grocer’s servant broke into their safe. [l]News of that spread quite far;[w][r]
I am sure you would have heard about it.[p]
*scenario_769F371F_2D1E_4795_951F_9B5C68A1BB35|
[cm]
[whitehair]
Oh?[p]
*scenario_BBE6854E_1F2E_4694_8B3C_66779A816C4E|
[cm]
[maid]
Although, was Gemasch imprisoned?[l][r]
Dear me, I am having trouble remembering.[p]
*scenario_3F0FEF86_3510_4796_9022_9E7797471719|
[cm]
[whitehair]
............[p]
*scenario_C33E516E_93C7_48B5_B5B7_90F21465841A|
[cm]
[maid]
But worry not. If you wish for it, the mansion shall provide.[l][r]
You are in no danger whatsoever of getting caught.[p]
*scenario_31750AD1_23A4_4362_8BA9_24BBF94EAE66|
[cm]
[whitehair]
I-[w]I...[p]
*scenario_699904DE_B0A4_4CB2_8DC9_5CC4DB2BF71D|
[cm]
[whitehair]
............[p]
*scenario_5040D9BD_5FB7_49FE_B301_FCC9E67C4F95|
[cm]
[whitehair]
You said... [w]that a witch lives in the mansion, did you not?[p]
*scenario_01637366_72EE_4420_9D69_BAFB11FFD9DE|
[cm]
[maid]
I did.[l][r]
Does that sound, perhaps, a bit archaic to you?[p]
*scenario_26FC22AF_F739_4BB7_BC88_829095B333EB|
[cm]
[whitehair]
No...[l][r]
I believe those rumors mockingly refer to me.[p]
*scenario_1AD4E769_F286_4359_8F48_66DF917052A0|
[cm]
[maid]
Oh my.[p]
*scenario_ED70EF9C_1DD7_4714_98BD_7992DEE1A2F5|
[cm]
[whitehair]
I have been accused of being a witch before.[l][r]
Which is amusing—[w][w]I don’t have any magical powers.[p]
*scenario_0AE9463B_F10F_4194_9D05_4F0943661162|
[cm]
[whitehair]
I simply... [w]have an unusual... [w]appear...[w]ance...[wait time="1000" canskip="false"]
*scenario_AF40D102_15C7_4F44_B3CE_CF0C246716DF|
[cm]

[image storage="薔薇は白かった1" layer="base" page="fore"]
[image storage="薔薇は白かった2" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[whitehair]
............[p]
*scenario_AC05B431_035C_4DA4_BB49_D8128FC2E2D6|
[cm]
[maid]
My, what a lovely shade of red.[p]
*scenario_342F42EA_8624_4023_AEA4_68CB645702BE|
[cm]
[whitehair]
The rose...[p]
*scenario_D31BBE64_78C0_46BD_9850_92029133ED29|
[cm]
[whitehair]
............[p]
*scenario_266085A2_28D5_4C0D_B984_190ED8C4AB8A|
[cm]
[maid]
Is something the matter?
[p]
*scenario_4532E5E7_F2FE_481B_952F_7C32D033E368|
[cm]
[whitehair]
This rose...
[p]
*scenario_469B0EBD_E38E_4621_8941_9A687B599CB2|
[cm]
[whitehair]
This rose was white.[l][r]
Until I took it in my hand...[p]
*scenario_3AB45C28_4954_4146_8817_92646FABAA91|
[cm]

[maid]
Hehe... [w]Is that so?[p]
*scenario_77D9C119_AE96_4310_90EF_BF3D389C3669|
[cm]
[whitehair]
I apologize. I must sound mad.[l][r]
I’m sure I was just mistaken.[l][r]
It couldn’t possibly have changed—
[p]
*scenario_4F3D5C96_F640_42FB_A52E_BB9CC13796FC|
[cm]
[maid]
I wonder...[p]
*scenario_A21B7DA4_8C70_4C5B_B9D5_01C1D39C2260|
[cm]
[whitehair]
Yes?
[p]
*scenario_B4C2BEF3_6F3D_4897_B00F_A0C7375F0091|
[cm]
[maid]
Did the girl locked in the mansion become a princess?[p]
*scenario_BD1A9779_7F44_4D84_9F9A_32BADA4BCC5C|
[cm]
[whitehair]
Wha—
[p]
*scenario_92C3B444_2AC4_4E77_AF7B_0FF0F2A46C02|
[cm]
[maid]
We should lock up and head to bed.[l][r]
Make sure all of the shutters are closed nice and tight, and then draw the bar on the front door.[p]
*scenario_472613F0_DE6D_4F88_9400_9B70222BD21F|
[cm]

[fadeoutbgm time="3000"]

[image storage="薔薇は白かった2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[qmenu enabled=false]
[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=5000]
[wt]
[freeimage layer="base" layer="0" layer="1"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="キャプション一章" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"]
[wait time="1500"]
[image storage="キャプション一章" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"][ws canskip="false"]
[stopse]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]
[qmenu enabled=true]

;---外に連れ出すシーン
*first9|For You
[title name="The House in Fata Morgana - For You"]
[fadeinbgm storage="パタロウダ"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="屋敷扉" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[jinobun]
Slowly but surely, time trekked onward, everyone working toward their own individual goals.[p]
*scenario_B85E47A8_2A5C_4EAB_B10B_A58D1633E893|
[cm]
[jinobun]
Each early-summer breeze that blew through the garden was like God’s hallowed breath carrying the flowers’ fragrance in through Rose Manor’s windows.[p]
*scenario_D2036877_CB64_4A97_8B0F_4D65C53B3156|
[cm]
[jinobun]
If only time could be stopped, and this beautiful era made to live on through eternity.[p]
*scenario_9A4DE7BB_0C12_411E_AE8C_2E488320BDE2|
[cm]
[jinobun]
As usual, Mell’s eyes chased after the White-Haired Girl, and Nellie pursed her lips in frustration at him. [l]But she was still rather docile.[p]
*scenario_C8801846_7252_4B91_84FD_916BE74A68A7|
[cm]
[jinobun]
Even taking into account how self-centered she behaved, how fickle her temper, Nellie’s fits were still no worse than a playful kitten.[p]
*scenario_413EE96A_C6D7_4B31_8421_5DE9B5B6592E|
[cm]
[jinobun]
See? At that very moment, our lively little feline had her claws poised to swat at the flaxen-haired young man.[p]
*scenario_5D308507_DC8D_4784_9099_C7E5E1924E30|
[cm]
[jinobun]
Hehehe.[p]
*scenario_FD95A642_51F8_40B0_8FBA_93F6CCA6FA16|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[ネリー storage="右体 右怒り - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 左困り2 - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体 右怒り - - "]
[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
Mell![r]
You promised me![r]
Or have you forgotten?!
[p]
*scenario_DBE9B976_12DB_4DBB_8E83_7FC83F259946|
[cm]

[mell]
[メル storage="左体 左困り - - "]
[char_motion_start name=メル motion="うぐぐ" page="fore" wait=false]
I haven’t forgotten, I’m just asking if we can go another day.[p]
*scenario_DD3F9AE7_91E2_400A_8840_9D8ED4C66C53|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
[i]Another day?[/i] This isn’t something that happens every day![l][r]
I’ve been looking forward to tonight’s performance for so long.[p]
*scenario_DB64EEF5_3153_4721_80BE_6A8D3C452F51|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
There’s nothing I can do about that. We’re having a gathering at the priest’s home tonight. [l]Several high-ranking officials have come up from the mainland just for this.[p]
*scenario_64CBF9EE_F404_48E3_BA36_662BC330EF22|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
Who cares?!
[p]
*scenario_A4ED2DE1_002E_4D59_91D2_FDE757FC6D54|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
I-[w]I care...[l][r]
You know, Nellie... [w]it doesn’t [i]have[/i] to be me who goes with you.[p]
*scenario_2ECAF814_92B5_4FCA_9A2C_BA4FE44F2586|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
No! I want to go with you, Mell![p]
*scenario_01CE9B15_4BDF_445A_B799_9227D376C28C|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
You’ve been so distant lately, dearest Mell.[l][r]
You refuse to do anything with me...[p]
*scenario_C8F83018_7993_4DEB_87D4_A32FD1F60C4A|
[cm]

[mell]
[メル storage="左体 左困り - - "]
That’s not true.[p]
*scenario_1B36894A_FFC7_4F9A_B2F9_50D0F1E37722|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
Tell me—[w][w]if you can’t go today, when [i]can[/i] you?[l][r]
When will you be willing to go out with me?[p]
*scenario_0B4E29E2_F75F_4C33_B0C7_FB7A63F16B56|
[cm]

[nellie]
When will you be willing to play cards with me?[r]
To have tea together?
[p]
*scenario_4C33E21F_95D7_4D67_A60C_4A7B5FA336B8|
[cm]

[mell]
[メル storage="左体 左困り - - "]
I... [w]can’t make any promises.[l][r]
I have things to do—[w][w]obligations.[l][r]
And Nellie, you’re almost an adult yourself.[p]
*scenario_9385E4E7_E567_4872_B6EA_244B62C0B2D2|
[cm]

[mell]
Stop acting like such a child.[p]
*scenario_A39F153A_73C7_459B_B747_63D03965ADA6|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
I’m not an adult yet![r]
I’m still a kid!
[p]
*scenario_353CAC4C_8617_486B_855D_4297A1FFF2F9|
[cm]

[nellie]
[char_motion_start name=ネリー motion="しずみ" page="fore" wait=false]
If it means I don’t get to play with you anymore,[r]
dearest Mell, then I don’t [i]want[/i] to be an adult!
[p]
*scenario_37C57A29_53DC_4562_B66A_6A46209983BF|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Nellie, you can’t—[p]
*scenario_C6699785_C044_4576_A771_11C8207F6A24|
[cm]

[maid]
[女中 storage="右体 - - - " initpos="800,0" posx="right"]
Lady Nellie, the master wishes to speak with you.[p]
*scenario_7A37DB7D_81BA_4ED5_9A41_CBA0CCEDC531|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
Huh? Father does?[l][r]
What could he want?[p]
*scenario_5125E6D1_0C16_4252_909C_DEE83EDCE0F5|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
G-[w]Go on, Nellie![r]
You can’t make Father wait![r]
He’s very particular about people keeping their appointments!
[p]
*scenario_83BB0761_D7FB_4EC6_93CC_C342F3663DC9|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
...Yes, he is.[w][w][r]
Unlike [i]you[/i], dearest Mell.[p]
*scenario_D7999825_0CE8_42A0_A28A_969DD4B369A2|
[cm]

[playse storage="コンクリートの上を走る（草履）"]
[fadeoutse time="1500"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="ネリー"]
[char_erase name="女中"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左困り2 - - "]
What’s got her in such a foul mood?[p]
*scenario_5BD86EB3_E135_45DC_AD73_73C501217D79|
[cm]

[maid]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[女中回想 storage="右体 - - - " initpos="80,0" posx="right"]
............[p]
*scenario_9BA76246_8078_4528_A6FE_818CDEB3F55F|
[cm]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左喜び - - "]
Oh, thank goodness for small miracles.[l][r]
Nellie just won’t seem to take me at my word lately.[p]
*scenario_E9B96D3E_015A_45BA_8CAF_EB4143030719|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
You mustn’t be so harsh on her.[l][r]
She is your one and only, darling little sister.[p]
*scenario_98A3DA4E_1BEA_42E4_A747_D951E5A2DD80|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
You’re right, but still... [w]she’s taken it a bit too far of late.[p]
*scenario_39438AF8_FD04_4843_ACC6_9628490E677C|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
Oh? I am not so sure.[l][r]
She does not seem to be behaving any differently to me.[p]
*scenario_EFB8527A_4908_4D31_85A7_F85D150C173C|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Hmm...[p]
*scenario_F9190A4B_29DC_4B08_9851_E43C8DB51382|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
(Am I the one acting differently, then?)
[p]
*scenario_65CF1731_03D6_4F2E_BA5E_4DA037FC27BA|
[cm]

[mell]
............[p]
*scenario_B0EA5DBD_8D3E_4B92_B8C4_87A1F9279705|
[cm]

[mell]
[メル storage="左体 - - - "]
Well, enough about that.[l][r]
Can I ask you a favor?
[p]
*scenario_02C9283D_83FD_4E3D_AF5A_F6C5233B297A|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Me? What can I do for you?[p]
*scenario_4C1F226D_9F87_4F19_B5FA_201B306D38A9|
[cm]

[mell]
[メル storage="左体 - - - "]
I was thinking...[p]
*scenario_B62D300E_9926_47E1_885C_E74A42F954E6|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
Physically, Mell was undeniably a young man, but the smirk that crossed his lips as he schemed gave his face the sweet look of a little boy.[p]
*scenario_FCBD5E83_E6F8_4955_8C82_E5BA3622538E|
[cm]
[jinobun]
Or perhaps that was simply part of his charm, and it was not the age disparity but his character that made his smile so heartwarming.[p]
*scenario_12CAE736_F860_468F_A882_811589549CEE|
[cm]
[jinobun]
What did he ask of me?
[p]
*scenario_6B22C3A9_87E5_4F71_A143_9ACA7098C787|
[cm]
[jinobun]
Hehehe. You shall find out soon enough.[p]
*scenario_F8600D92_4A97_4248_8769_469ABE1E648F|
[cm]

[image storage="屋敷扉" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="道" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

;---白い娘の買い出し

[whitehair]
[白髪 storage="右体メイド2 - - - " initpos="200,0"  posx="right"]
............[p]
*scenario_3F059DF3_97E1_4B5B_87CE_E7D634D78D6F|
[cm]

[whitehair]
It’s cloudy...[p]
*scenario_F67D6FE3_6DD6_4C85_BA0C_96F990C2C43B|
[cm]

[whitehair]
............[p]
*scenario_2A06D0E4_EDB1_4FB4_AF53_0677ADA66BA6|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[playse storage="コンクリートの上を歩く（革靴）女性"]

[whitehair]
[白髪 storage="右体メイド2 右怒り - - "]
And thank goodness for that too.[p]
*scenario_03CE21F0_47CF_41B1_BEEA_DA67373C501B|
[cm]

[whitehair]
Though it would be even better...[p]
*scenario_87701A6E_9E85_4149_A31F_5BDEFBFA70B7|
[cm]

[whitehair]
if it were even darker out.[p]
*scenario_D36DFAE3_3D41_4A2A_8C87_24557559DBC3|
[cm]

[playse storage="コンクリートの上を歩く（革靴）女性"]

[whitehair]
Umm... [w]I believe the textile shop was around here...[p]
*scenario_E35BBE52_C1FE_4231_9C80_35A76CC63634|
[cm]

[whitehair]
Ah...[p]
*scenario_6C54A049_BE26_4170_896D_A082CE0DB1FA|
[cm]
[stopse]

[xchgbgm storage="ルチオレ" time="1500"]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[メル storage="左体 - - - " initpos="-60,0"  posx="left"]
...Hi there.[p]
*scenario_9DA35A93_137C_41AE_AF06_6785C1796EB1|
[cm]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[白髪 storage="右体メイド2 - - - "]
Lord Mell...[w][r]
Uh, [w]fancy meeting you here?
[p]
*scenario_8083E666_AF8B_41CB_9848_EEECABB164B9|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Yeah... [w]what a surprise.[l][r]
So, [w]uh, [w]what do you say we take this chance and go for a little walk?[p]
*scenario_42058D8C_AE11_43A7_AE5D_D5ECE86E3B5C|
[cm]

[mell]
[メル storage="左体 - - - "]
Since you’re sensitive to the sunlight, we can keep our eyes out for shadowy areas as we go.[p]
*scenario_AB98A176_FB29_4621_88A4_0C7909274F7C|
[cm]

[mell]
And if you feel unwell, just let me know.[p]
*scenario_E3515CEE_15A7_4799_BF05_21629DBCAEF0|
[cm]

[whitehair]
[白髪 storage="右体メイド驚き - - - "]
U-[w]Um... [w]I was sent out to run an errand...[p]
*scenario_AEE8E02C_C1B4_41D3_B918_FE10F7EFECF1|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Don’t worry about that.[l][r]
C’mon, follow me.[p]
*scenario_7C3B779B_02B2_4CD5_8900_CEDCA1EC780E|
[cm]
[playse storage="コンクリートの上を歩く（革靴）男性"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[image storage="道" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="道3" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]


[backlay]
[メル storage="右体 - - - " initpos="220,0" trans=false posx="right"]
[白髪 storage="右体メイド - - - " initpos="120,0" trans=false posx="right"]
[char_trans]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[白髪 storage="右体メイド - - - "]
............[p]
*scenario_719602BA_BD18_494A_BFEA_9CDD71AB467F|
[cm]

[mell]
[メル storage="右体 - - - "]
............[p]
*scenario_5836E005_BD3C_4C4A_A9EF_7E1CBD148BC8|
[cm]

[mell]
[メル storage="右体 右困り - - "]
Um, [w]I’m sorry...[w][r]
It, [w]uh, [w]actually [i]wasn’t[/i] an accident that we crossed paths.[p]
*scenario_225EED21_1C68_45A8_8BB1_C843D15D259C|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - - "]
...?[p]
*scenario_04873695_82E3_43B0_A52B_39DE89133D47|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
I planned this out ahead of time, asked to have you sent out on a fake errand. [l]It feels like I’m always on alert back at the mansion.[p]
*scenario_5C8032B9_4BAB_4ACB_8110_F90D6CD22409|
[cm]

[mell]
[メル storage="右体 右喜び - - "]
Haha... [w]Can’t relax in my own house.[r]
It’s actually kind of funny.[p]
*scenario_176F5D3B_C699_4C79_ACC8_E50179E81B19|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - - "]
............[p]
*scenario_E2550C1B_9700_4C4C_8FE9_0DF9763D3A52|
[cm]

[mell]
[メル storage="右体 右困り - - "]
[char_motion_start name=メル motion="しずみ" page="fore" wait=false]
Sorry... [w]that was inappropriate of me.[l][r]
I just thought, since the sun’s mostly blocked out, it would be all right if...[p]
*scenario_369D2517_9A00_43E0_A4B3_45602851BA78|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
Um, [w]I’m feeling just fine...[p]
*scenario_63385F4D_C852_4208_8822_5E200D5AF3B1|
[cm]

[mell]
[メル storage="右体 右喜び - - "]
Ah...[p]
*scenario_5F92B377_040D_4B43_8301_FE733C1F54A5|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
............[p]
*scenario_FD6FD243_749A_4941_960B_9ED46B2829B0|
[cm]

[mell]
[メル storage="右体 - - - "]
............[p]
*scenario_7E4C9E0B_266C_4B5B_8E3B_3D56D146BB8C|
[cm]

[whitehair]
[メル storage="右体 右困り - - "]
............[p]
*scenario_23C2518A_2843_440E_84AA_F8E4BC6E879A|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
(O-[w]Of course, I get her out of the house, and I can’t even think of anything to say...)
[p]
*scenario_CBA848DC_AF71_4079_9EF0_43A526E16766|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
H-[w]Hey, [w]uh...
[p]
*scenario_D8E1EDAE_BF12_4977_A821_3FC7128C5A31|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
Yes?
[p]
*scenario_06D59252_746D_425A_8C7E_E35A4F840580|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
Have you settled in to life at the mansion?
[p]
*scenario_5218DC80_5EF5_435D_A3AB_33E14A0BA76A|
[cm]

[whitehair]
[白髪 storage="右体メイド 右喜び - -"]
I have. Everyone has been such a big help.[p]
*scenario_ADD1979D_F3AF_46DD_90F1_0A68DE206DCE|
[cm]

[mell]
[メル storage="右体 右喜び - - "]
That’s good to hear.[p]
*scenario_56F2AD39_3E46_4678_B6FE_DB1EE6C94F0F|
[cm]

[whitehair]
[白髪 storage="右体メイド 右喜び - -"]
Indeed.[p]
*scenario_16C2FA74_0372_4339_ACFE_F1583BD85648|
[cm]

[mell]
[白髪 storage="右体メイド - - -" trans="false"]
[メル storage="右体 右困り笑い - - "]
............[p]
*scenario_2C04153E_7D22_4DBB_A911_61B0CA707647|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
............[p]
*scenario_1DBB71BA_6A8C_471F_986D_D80366BA3A8E|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
S-[w]So, [w]uh...[p]
*scenario_17245112_9D55_4DDA_88BA_F182A0C10860|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
Yes?
[p]
*scenario_4AACE91F_C926_49AB_818A_A1BCEEB88212|
[cm]

[mell]
[メル storage="右体 右困り - - "]
Nellie told me she had you help redecorate her room some time back.[p]
*scenario_51BCF476_FC0E_426A_8161_A59880AC20B2|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右喜び - -"]
Ah, yes, that was shortly after I arrived.[l][r]
What of it?
[p]
*scenario_3982341F_12C1_4483_8000_899C252DDB21|
[cm]

[mell]
[メル storage="右体 右困り - - "]
Yeah, [w]uh, [w]that day, Nellie told me...[p]
*scenario_86CA5806_999E_4A02_8074_039D78ADDD98|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
that you don’t...[p]
*scenario_D14B010E_8FBB_4B83_A2D1_BF86B6474853|
[cm]

[mell]
Umm...[p]
*scenario_99D4BEFB_62C0_42FD_9F51_02EDB50B0FA9|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - -"]
I don’t...?
[p]
*scenario_F5A9C37A_4D32_4866_B06C_373D9C8DA1E5|
[cm]

[mell]
[メル storage="右体 右喜び - - "]
Never mind, sorry. It’s not important.[p]
*scenario_585C3D4D_69DE_4C3A_8E1E_BD7A1DA237DD|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
...?
[p]
*scenario_EDA6B09C_CAD4_4428_A126_CBD242302D2E|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
(It [i]is[/i] important, but I can’t just ask how she feels about me...)
[p]
*scenario_A43C0FE4_BA35_414F_8032_006675D72694|
[cm]

[mell]
(That would make it sound like I...)
[p]
*scenario_A5452365_841C_41B4_9448_2F066C26F271|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
(...Forget “sound like.” I [i]do[/i], don’t I?)
[p]
*scenario_87E3985D_911F_47E9_BC0A_587CC8389C7E|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - -"]
Lord Mell?
[p]
*scenario_6900EBBF_BE6A_40A4_93F6_DF93999BE59F|
[cm]

[mell]
[メル storage="右体 右喜び - - "]
Oh, sorry... [w]Had something on my mind.[p]
*scenario_704B383E_8C17_4B3F_AB43_415EA2A14FAD|
[cm]

[mell]
[メル storage="右体 右困り - - "]
It looks like it might rain again today.[l][r]
The weather usually gets [i]better[/i] as summer approaches, not worse like it has been.[p]
*scenario_F8BF47D4_C730_4575_81C4_6D4EB28F8633|
[cm]

[whitehair]
[白髪 storage="右体メイド 右喜び - -"]
It won’t be a heavy storm, though.[p]
*scenario_245D6683_718C_4934_8D62_3C216B825556|
[cm]

[mell]
[メル storage="右体 - - - "]
No?
[p]
*scenario_AFB4AA67_2F1A_4437_BA96_B59495037AD6|
[cm]

[whitehair]
[白髪 storage="右体メイド 右喜び - -"]
The wind is too gentle.[p]
*scenario_235D17BA_8E1A_48E4_A6CF_731EAE5B82F7|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
You can tell from that?
[p]
*scenario_8ED077EC_9694_45D4_B645_36281E4E81C3|
[cm]

[whitehair]
[白髪 storage="右体メイド 右喜び - -"]
Vaguely, but yes.[p]
*scenario_ECFEB871_82C2_4DC6_A8E4_297B2FBB1594|
[cm]

[mell]
[メル storage="右体 右喜び - - "]
Huh. That’s impressive.[l][r]
I often leave the house unprepared,[r]
only to find myself sloshing back in the rain.[p]
*scenario_07230A62_2CFD_4C79_B1A6_43697B5BF644|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き 右微笑 - -"]
Hehe.[p]
*scenario_8504BA36_EE2E_41D9_8426_641529E66173|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
............[p]
*scenario_7E87EA9B_6076_472E_866E_3CDD2D9397DB|
[cm]

[mell]
You laugh a lot more than you used to.[p]
*scenario_BDFC412E_F77B_40FD_BB89_E3C4640FB33C|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
D-[w]Do I?[p]
*scenario_F8DB13E4_79C4_4B86_A32D_7DF8A5E53F19|
[cm]

[mell]
[メル storage="右体 右喜び - - "]
Yeah, and I like that.[l][r]
You look better with a smile on your face.[p]
*scenario_009CD76B_C223_4EE6_B44D_637CF055BEFF|
[cm]

[whitehair]
[白髪 storage="右体メイド 右喜び - -"]
A smile suits Lady Nellie much more than I.[p]
*scenario_2612F3E7_FB36_41D3_A26E_60FD41EC7BC5|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
[char_motion_start name=メル motion="ぴょん2" page="fore" wait=false]
What? Her smile and your smile are completely different.[p]
*scenario_DC7236AE_474A_4636_A860_D4AF511814B1|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き 右喜び伏し目 - -"]
Also... [w]a smile suits you as well, Lord Mell.[p]
*scenario_61013FE8_42A0_4267_80A4_78E99C58272B|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
D-[w][w][w]Do you really think so?[p]
*scenario_53911F09_63B9_40B6_89D9_19C56B5C5B4D|
[cm]

[mell]
(What am I supposed to do... [w]in the face of a smile like that?)
[p]
*scenario_9CD42EDA_D0A5_47CC_B040_C635416BA10F|
[cm]

[mell]
So, [w]um...[p]
*scenario_4E49D80A_6919_4754_887B_662A72599DD0|
[cm]

[whitehair]
[白髪 storage="右体メイド - - -"]
Yes?
[p]
*scenario_8EA2FBCA_C8F3_4713_BA5B_0F8DF8A59074|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
............[p]
*scenario_B3407449_FE72_46AC_923D_69FA89F82919|
[cm]

[mell]
[メル storage="右体 右困り - - "]
(Knowing her, if I ask if I’m imposing, she’ll say no without hesitation.)
[p]
*scenario_8167E409_9ADF_4D3C_B352_685AA2BC0A00|
[cm]

[mell]
(Trying to cover myself isn’t going to get me anywhere.)
[p]
*scenario_3DC4548B_C859_44B3_9232_45D50CE3A594|
[cm]

[mell]
Hold on a second.[p]
*scenario_49C36257_4251_4698_AB1A_57E9A11C7885|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[fadeoutse time="3000"]


[backlay]
[白髪 storage="右体メイド - - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 - - - " initpos="-50,0" trans=false posx="left"]
[char_trans]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 - - - "]
I never did get you those flowers like I promised.[l][r]
There was a single white rose blooming in the garden...[p]
*scenario_B583F8D8_0F5B_47AC_AA66_3B7072C44ABC|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
I was planning to give it to you,[r]
but it disappeared before I had the chance.[p]
*scenario_A700D027_086D_434D_8DC6_5D3DB506FDAB|
[cm]

[whitehair]
[白髪 storage="右体メイド - - - "]
............[p]
*scenario_267BCA41_8272_4F12_8BF5_D1ED75B378EC|
[cm]

[mell]
[メル storage="左体 - - - "]
So... [w]I’d like you to have this...[l][r]
It’s not a real rose, but it won’t wilt, either.[p]
*scenario_A1AD1B80_095C_46C7_BAF7_5E241DE002A4|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
I-[w]I...[p]
*scenario_E96285F8_FB5B_48A6_AB7D_7280DC3BAF69|
[cm]

[jinobun]
Mell was holding an ornamental white rose.[p]
*scenario_57368A59_EDF8_4AF6_8177_70389CCBBC71|
[cm]

[jinobun]
It was an impressively detailed replica of the real thing, crafted by an incredibly skilled artisan’s hand.[p]
*scenario_71AE30C2_C7BF_4998_9AE9_9633584420E2|
[cm]

[jinobun]
It was, I imagine, made by the same craftsman from whom Mell had ordered Nellie’s birthday necklace.[p]
*scenario_7F469393_BBC5_414B_9DCD_E73834384FAB|
[cm]

[jinobun]
The young man, who but a handful of days earlier had said he had no sweetheart, had come in to commission a present for a girl.[p]
*scenario_87C55515_F923_4AD1_B3D2_E49704B56C33|
[cm]

[jinobun]
The master of the shop must have been quite surprised.[l][r]
Or perhaps it had given him a good laugh instead.
[p]
*scenario_369116F5_CC71_4A38_8A7C_395F7C64F098|
[cm]

[jinobun]
It was for this moment that he so desperately sought for time together with the White-Haired Girl.[p]
*scenario_DDD51FBB_A31D_4993_BBB3_6A7B19722EED|
[cm]

[mell]
[メル storage="左体 左困り - - "]
I don’t know what you like, so I had to base it on my sister’s tastes.[p]
*scenario_FD27A53B_72FB_4ED9_913E_6C8AA25D4732|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き - - -"]
[char_motion_start name=白髪 motion="しずみ" page="fore" wait=false]
My— [w][w]My apologies.[r]
I cannot accept this.[p]
*scenario_A92411FA_806D_4AB6_A599_B5360984AC3A|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Is the design not to your liking?
[p]
*scenario_1AA79DAA_E8D1_4C42_BC1C_B68D7544AD16|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
N-[w]No, I just...[p]
*scenario_A435529A_6A7F_47B7_A830_A99F9A5D1220|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
If you’re concerned about how much I paid for it, don’t be.[l][r]
I just want you to have it, that’s all.[p]
*scenario_13757703_A7FB_4229_A557_E562EC0FD29F|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Please...[p]
*scenario_F23527FA_999A_4B6B_A120_ECCD807E716C|
[cm]

[whitehair]
[白髪 storage="右体メイド2 - - -"]
............[p]
*scenario_A6D1A057_4CB8_4F2B_A31F_47BEB7ECE0E0|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き - - -"]
Why... [w]are you so kind to me?[p]
*scenario_45B54F15_B6CE_457A_87B1_657D63B940A5|
[cm]

[fadeoutbgm time="1500"]

[mell]
[メル storage="左体 左困り - - "]
Why? Because—[p]
*scenario_67D161FE_33DD_4B45_82E0_B217510193FE|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き - - -"]
I’m sorry, I can’t accept it!
[p]
*scenario_130F3759_2AFD_423A_9523_A924BF8DBB43|
[cm]

[playbgm storage="オドナータ"]
[jinobun]
A clear glint of flustered panic was visible in her red eyes.[l][r]
There is not a girl in the world whose heart would not flutter at the sight of the sparkling rose accessory.[p]
*scenario_769C5227_DB62_435E_90E1_5F828F59B31D|
[cm]

[jinobun]
But her reaction was far from delight.[p]
*scenario_12910C94_BB7E_4164_A645_5FF7C314E149|
[cm]

[jinobun]
As a matter of fact, there were traces of fear and apprehension in her countenance.[p]
*scenario_FDA4BD70_9920_47D1_8765_6A65201E91C0|
[cm]

[whitehair]
I beg your pardon![p]
*scenario_4FAE79AE_BFB4_4676_8340_F627B7276DF4|
[cm]

[mell]
[メル storage="左体 左怒り - - "]
H-[w]Hold on!
[p]
*scenario_1E19671D_E3AC_4C0E_B864_CE731261534D|
[cm]

[jinobun]
With a look of distress on her face, the White-Haired Girl made to run off, but Mell grabbed her by the arm in the nick of time.[p]
*scenario_7A707086_B4D1_45A9_8C51_1C2D090C27E9|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - -"]
............[p]
*scenario_86252658_0E89_493A_BCB5_3A98E84E1EFC|
[cm]

[mell]
[メル storage="左体 左困り - - "]
At least... [w]tell me why.[p]
*scenario_DBC981E2_2D5A_47D5_B648_BA9896EA576B|
[cm]

[whitehair]
[白髪 storage="右体メイド2 右怒り - -"]
............[p]
*scenario_8D53A835_FC79_4780_AB9F_8FCEAEC860E9|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Is it because you dislike me?
[p]
*scenario_CD54A02D_2995_46C2_9CAE_07B128EC26B0|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き - - -"]
I-[w]I never said...[p]
*scenario_1E203D1A_8292_4E22_8615_4B23F9AEC798|
[cm]

[mell]
[メル storage="左体 左困り - - "]
I’m...[p]
*scenario_B8C485A1_8A10_4DB9_BDCF_BF3D59140794|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Something’s wrong with me.[l][r]
From the day you arrived at the mansion,[r]
it’s like I haven’t been myself.[r]
I’ve been strangely aflutter ever since then.[p]
*scenario_EB01BE52_05E8_4142_9CCC_BD8F46E8034A|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Whether I try to study, or whether I try to read, none of it sticks.[l][r]
I’m just looking at pages of text, tracing rows of letters only for them to disappear as soon as I look away.[p]
*scenario_BE62B817_5D5D_4C18_BE52_A36F7909E3A1|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き - - -"]
............[p]
*scenario_20AA5A41_EDFB_4823_AAAC_84C6BC342F99|
[cm]

[mell]
[メル storage="左体 左困り - - "]
It’s all... [w]It’s all because of you. [l]I—
[p]
*scenario_2D70141F_50AD_4DED_8DF0_E015DE69B70E|
[cm]

[whitehair]
[白髪 storage="右体メイド 右怒り - -"]
I truly, truly am sorry!
[p]
*scenario_8BFDF372_829E_439E_80B1_3851915590B2|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き - - -"]
Please... [w]don’t be any more generous than you already have![l][r]
When I’m with you, my willpower wavers...[p]
*scenario_59B893B0_9D01_4C14_A994_62E69E17A4FE|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Wh-[w]What do you mean by that?[p]
*scenario_ABFDDBD9_4061_4302_8109_D34AAA1A4BF8|
[cm]

[whitehair]
[白髪 storage="右体メイド俯き - - -"]
I’m so sorry!
[p]
*scenario_A21ED024_E305_49E4_86FB_C3A17E163E26|
[cm]
[playse storage="コンクリートの上を走る（革靴）"]
[fadeoutse time="8000"]

[char_erase name="白髪"]

[mell]
[メル storage="左体2 - - - "]
Ah— [w][w]Wait!
[p]
*scenario_81901002_74EA_4BCA_93B7_76173D8D67E3|
[cm]

[jinobun]
Mell’s grip loosened for a moment, allowing her to slip free and dart off like a gust of wind, not giving him a chance to stop her a second time.[p]
*scenario_81DC2985_9DDD_4D92_94F2_E09FD6909D0E|
[cm]

[jinobun]
The dumbfounded flaxen-haired boy stood frozen in place, left all by himself.[p]
*scenario_DC832143_0EA5_4685_AF65_327FA41AAAFC|
[cm]

[jinobun]
The breeze, which the White-Haired Girl had called “gentle” earlier, felt faintly chilly—[w][w]almost as if mocking him.[p]
*scenario_A6FA524B_661E_47B2_A933_84E22C46237C|
[cm]

[mell]
[メル storage="左体2 左2困惑 - - "]
............[p]
*scenario_DD0C2FEB_9304_443D_8A8B_0E10A43BC1A6|
[cm]

;[メル storage="左体 左困り - - "]
;[wt]

[mell]
[メル storage="左体 左困り - - "]
It looks like... [w]she’s even less fond of me than I thought.[p]
*scenario_3C776736_99F0_4526_AB4D_89AF2B19B192|
[cm]

[mell]
Nnh...[p]
*scenario_FFA44792_BC7C_4650_A223_8C19CFE863B2|
[cm]

[mell]
(God, I’m crying.)
[p]
*scenario_EE8A5005_CB5E_47ED_9A6A_6F5E33F8CC73|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
I’m pathetic...[p]
*scenario_200BF7ED_65A0_47B5_9755_8232F3E3AE6B|
[cm]

[playse storage="コンクリートの上を歩く（革靴）男性"]

[priest]
[char_popdown_one name="メル"][wt]
...?
[p]
*scenario_C05EAF43_086D_4A11_A7C4_85636DF13330|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
............[p]
*scenario_8B1E02E3_C90C_47F5_8E90_5F15AB91E622|
[cm]

[stopse]
[priest]
[char_popdown_one name="メル"][wt]
Well, if it isn’t Mell.[l][r]
What might you be—[p]
*scenario_F33BA9E8_A40D_4BB3_BE9D_7142E6CB93F4|
[cm]

[priest]
............[l][r]
Are you crying?[p]
*scenario_4B0CA236_0F19_4CE6_BB00_8890395B6128|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Ahaha...[l][r]
I’m so pitiful.[p]
*scenario_9B13C57A_90D5_4550_AD0E_9879FEBE06B6|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Sorry you had to see this...[p]
*scenario_4D0E3866_5B17_49E3_9174_D457561F40CE|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Think nothing of it.[p]
*scenario_7C6D45CF_ABBA_4183_AA4C_E68C7434E7C6|
[cm]

[priest]
I passed by a girl just a few moments ago;[l][r]
she appeared to be rather distressed as well.[l][r]
Did something happen between the two of you?[p]
*scenario_1BC57276_5A6B_45EE_8720_9AB1FC9898F2|
[cm]

[mell]
[メル storage="左体 左困り - - "]
I wasn’t good enough, it seems.[p]
*scenario_D7666357_6913_4F86_BC8E_A767D3DF57C3|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Not good enough?[p]
*scenario_9B13D9BC_A4D8_4C3B_B752_A8D856D44DA3|
[cm]

[mell]
[メル storage="左体 左困り - - "]
That was the new maid I was telling you about before.[l][r]
I was... [w]um...[w][r]
Like you said, Father, I was keen on her. Quite.[p]
*scenario_4F908790_C63C_438D_8266_83AEB5A8C36C|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
Enough to bring me to tears like a miserable child.[p]
*scenario_CDF02449_A11B_406C_A7AB_9CD61D763BE0|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
............[p]
*scenario_78B0EE56_F339_471C_B16A_A68BB6899C73|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
But she rejected me.[l][r]
I don’t even... [w]have what it takes to be a stand-in prince.[p]
*scenario_20E62B97_5020_46E1_ACEC_A075D18145F2|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Mell...[p]
*scenario_4A7032EA_0FEC_4F1D_B749_F4F49369F89A|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
I apologize for complaining to you about this.[r]
I’m completely hopeless.[p]
*scenario_3DB3B762_2CF8_48B5_9967_99564A708717|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
...Mell.[p]
*scenario_373C0320_7BFB_46CD_8A19_598D45FED596|
[cm]

[mell]
[メル storage="左体 左悲しみ - - "]
Please, don’t try to cheer me up.[r]
I don’t need any sympathy.[r]
I just...[p]
*scenario_C3DDCB1E_56CD_4475_AAAD_D2F326F5F51E|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
No, Mell, listen to me.[p]
*scenario_CABA5933_3FF7_47A8_AB3A_0457A1070E5F|
[cm]

[mell]
[メル storage="左体 左困り - - "]
What?[p]
*scenario_3489DCEF_8445_40A9_83EB_7BF39825A090|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
I’ve seen that girl before.[p]
*scenario_22F2A2F1_7B63_48E8_84DF_87F34D97E195|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
What do you mean?[p]
*scenario_055A4EDF_D0F5_4350_BC87_9AE8899BBAE3|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
But, hmm... [w]You said she was a servant at your house, right?[l][r]
In which case...[p]
*scenario_6A60D52D_CFA2_4C3A_B489_753845851A19|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Yes, she is.[r]
Please tell me, Father.[r]
Where did you see her?[p]
*scenario_FCED1B18_F8C9_45EB_B8E5_771D9736B132|
[cm]

[mell]
Why must you be so evasive?[p]
*scenario_C8D46D21_4809_4933_A3ED_B4F3A30C5C84|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
It was... [w]probably someone else.[p]
*scenario_F5A5CD07_269E_4E54_BF5B_6EBF5EA290CE|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Someone else?[l][r]
You’re saying you mistook someone who stands out as much as her?[p]
*scenario_FE487C65_E69E_44F6_A07C_FD630F72B0AB|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
............[p]
*scenario_DC5358F1_5294_4477_AB57_1D3687A66A9F|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Father...[p]
*scenario_39D2D313_CCE0_4B85_A10D_8B7F7B6A58B3|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
She... [w]and a man whom I assume is her father...[w][r]
paid a visit to the church once.[p]
*scenario_62175B51_FBFB_4992_B76C_37F504113B4A|
[cm]

[mell]
[メル storage="左体 左困り - - "]
............[p]
*scenario_A0F5CDA5_D566_46B2_B535_047D851D42CB|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
They came asking for food, their clothes in tatters.[l][r]
The two were emaciated; I don’t think they were eating daily.[p]
*scenario_9FE2F2B2_770C_40FB_91FF_9FFE1AAE073B|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
What?
[p]
*scenario_91741AD1_0791_43A7_9F0B_FA30A19582A4|
[cm]
[mell]
W-[w]Wait a minute, are you saying...[p]
*scenario_2F5AC700_948E_4A91_88EC_410D08D7AD85|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
She’s a beggar.[p]
*scenario_64834896_3982_45CC_9EF2_7B0DB6F9E72B|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
............[p]
*scenario_C23D4ED1_3B6B_4866_B841_B916ED59116D|
[cm]

[mell]
But Father said... [w]she came from an esteemed house.[p]
*scenario_3E2C6027_0ACD_4820_9481_D7484E5FE721|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
Which is why I said I might be mistaken, Mell.[l][r]
She has a singular aspect, but it is possible there is another girl who looks similar.[p]
*scenario_67EA1ED1_6EB9_48E2_A897_871F6FC2FAB7|
[cm]
[priest]
............[p]
*scenario_04D0834B_D2D1_46A2_ABC3_79F848A86611|
[cm]
[jinobun]
Deep down, though, the priest surely believed the opposite.[l][r]
And so he said sternly, like teacher to a pupil,[p]
*scenario_BBD8B4FF_C2F1_449E_B562_7BE274F020C5|
[cm]

[priest]
But you must be [i]absolutely[/i] certain, Mell. Understood?[l][r]
You cannot proceed any further without knowing her ancestry.[p]
*scenario_3E8D4128_4193_4BEC_985F_720FE188723F|
[cm]

[mell]
[メル storage="左体 左困り - - "]
............[p]
*scenario_75098467_6630_4434_AA6F_4128CBE2F54C|
[cm]

[mell]
May I visit the church, Father?[p]
*scenario_72450C40_89AE_4A6A_83C4_5D0C41CC7C67|
[cm]

[priest]
[char_popdown_one name="メル"][wt]
By all means.[p]
*scenario_D242436D_0CDD_482D_97F0_72A8A3BF4C8D|
[cm]

[jinobun]
In the back of Mell’s mind, a vision of the night of the storm—[w][w]the night the White-Haired Girl arrived at the mansion was surely replaying.[p]
*scenario_599B4029_ACA1_484E_9C52_68F5178C0A27|
[cm]

[jinobun]
She had been wearing little more than rags and covered in grime—[w][w]hardly the appearance of a respectable young lady of class.[p]
*scenario_4CF3E50E_95E3_465F_98BD_A6E3B9B3E685|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="道3" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="true"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="教会" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

;---教会へ

[mell]
[メル storage="右体 右困り - - " initpos="150,0"  posx="right"]
............[p]
*scenario_062EC58A_DAF4_4F2C_9A45_C665A0DDB3E3|
[cm]
[mell]
(Have I been putting her through unnecessary stress?)
[p]
*scenario_DBBC2D93_142A_4686_8A65_45753BEBD1DD|
[cm]
[mell]
(If she actually turns out to be nameless, to be rankless...)
[p]
*scenario_178BA833_10D9_456C_BA15_F8C754ABFBB9|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[mell]
[メル storage="右体 右真面目 - - "]
(No matter where she comes from, my heart is decided.[l][r]
I will not fool myself about how I feel any longer.)[p]
*scenario_0FEFF3A5_29B0_4867_992E_1224E5EA529D|
[cm]

[mell]
(No, I [i]cannot[/i] fool myself.)[p]
*scenario_063C42E3_4870_4E46_AE03_3F626A49F8ED|
[cm]

[mell]
(But how does [i]she[/i] feel?)[p]
*scenario_AEEF00D9_2E97_4A48_9865_032AF27E85EF|
[cm]

[mell]
[メル storage="右体 右困り - - "]
(What will everyone else think?)
[p]
*scenario_C98940F8_9E2A_4898_8165_63034EFBC705|
[cm]
[mell]
(I have to find out why she was welcomed into our house.)
[p]
*scenario_A8751A43_FD6A_4319_8370_9F4535ABA5B1|
[cm]
[mell]
(I’ll ask Mother, or Father—)
[p]
*scenario_3EC15FA0_2562_43F0_9AAC_20CA543D040D|
[cm]
[mell]
(No... [w]If, for some reason, they don’t know she isn’t aristocratic,[r]
I’m better off not saying anything.)
[p]
*scenario_C89F7DFF_9924_4525_8A0B_A81C92463EAF|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
(But if they don’t... [w]then does that mean she’s been lying to us?[r]
And to them?)
[p]
*scenario_7B57459B_0776_45E6_A9E8_9215EBC64FF7|
[cm]

[mell]
[メル storage="右体 右困り - - "]
(I have to find out. [l]This time, I [i]must[/i] get answers.)[p]
*scenario_6913979B_2DDD_4E52_9E7D_3B42191A41DF|
[cm]

[fadeoutbgm time="1500"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="教会" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]

;---ネリーのシーン

[playse storage="ダウン素材 強く倒れる ver.1"]
[nellie]
No! Absolutely not!
[p]
*scenario_3263E6C0_62B8_4B19_AAC0_9896C183676B|
[cm]
[nellie]
You come back and the first thing you say is [i]that[/i]?![l][r]
I hate you, Father! I will [i]not[/i] stand for this!
[p]
*scenario_B4BE6C28_BCD0_46B8_9324_FEC324085B20|
[cm]
[nellie]
...!
[p]
*scenario_761C7142_74F1_4C90_82E0_E29246394B70|
[cm]
[nellie]
Ahh...[p]
*scenario_B948840E_829F_48B1_B112_956D7A34DC14|
[cm]
[stopse]
[playse storage="WOODEN VESTRY DOOR 1 WITH BOLT_2"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="ネリーの部屋" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[fadeinse storage="コンクリートの上を走る（革靴）" buf="2" time="1500"]

[nellie]
[ネリー storage="右体 右悲しみ - - " initpos="180,0"  posx="right"]
...Why?[p]
*scenario_0401849C_D684_4652_B79A_D66A205152FF|
[cm]
[nellie]
Why would he just suddenly throw that on me?!
[p]
*scenario_2E456F47_E20E_4299_8DD6_59510ED323F5|
[cm]
[nellie]
He didn’t even [i]ask[/i] for my opinion...[p]
*scenario_89E1183C_1655_402E_A469_C78BA0D1C45A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[stopse]

[nellie]
[ネリー storage="右体2 - - - "]
No! I won’t do it![r]
I’m fine the way things are.[r]
I’m just fine...[p]
*scenario_57E77F7B_01FD_42FC_85FC_942B19DA0479|
[cm]

[nellie]
[ネリー storage="右体2 右2悲しみ - - "]
............[p]
*scenario_DFB8661A_8528_4439_AE22_13A77FC7082D|
[cm]
[nellie]
Dearest Mell... [w]I need your help...[p]
*scenario_F5686CD4_0516_414F_9A23_72A474B81F87|
[cm]
[nellie]
I don’t... [w]I don’t...[p]
*scenario_5E98FEB3_293A_414D_9170_BCB5B0D9A291|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="ネリーの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="true"]
[wt]

[playse storage="ダウン素材 強く倒れる ver.2"]
[nellie]
[i]want[/i] to get married![p]
*scenario_411423D7_8945_46FB_A233_71E703EF1E55|
[cm]

;---アイキャッチ

[qmenu enabled=false]
[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=5000]
[wt]
[freeimage layer="base" layer="0" layer="1"]

[playse storage="雨（めろ）"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="キャプション一章" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"]
[wait time="1500"]
[image storage="キャプション一章" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]
[fadeoutse time="1000"]
[qmenu enabled=true]

*first10|The Presence
[title name="The House in Fata Morgana - The Presence"]
[fadeinbgm storage="女中のテーマ"]
[jinobun]
This may seem sudden, but I must confess that I made a grave mistake.[p]
*scenario_EB425378_061B_4420_824C_A70F871CB2EB|
[cm]
[jinobun]
My transgression is that I was unable to completely predict where this path we were traveling led.[p]
*scenario_4658E743_4327_4AE0_A0D6_F4ED2C05ED7A|
[cm]
[jinobun]
My hands were full dealing with my immediate day-to-day tasks, [l]so I could do naught but pray there was happiness waiting in the future.[p]
*scenario_F421FEF6_8212_4F76_902F_126E652CBBA2|
[cm]
[jinobun]
Happiness for everyone who lived within Rose Manor.[p]
*scenario_04CA1AB7_ED67_44C2_99D6_240B21119DA2|
[cm]
[jinobun]
But I am but a mere maid. [l]There are limits to what I am allowed to do. [l]And furthermore, it was not my place to offer her my hand.[p]
*scenario_74D191F3_BB97_4584_A235_BF0E0F8B6ADA|
[cm]
[jinobun]
Roads, such as the one we were following, have a way of diverging with little warning.[p]
*scenario_AAA2349C_6637_4436_A69F_0E7A3C2D9015|
[cm]
[jinobun]
And if you do not turn the wheel exactly right at those sudden forks, you may end up somewhere horribly off course. [l]I was well aware of that fact...
[p]
*scenario_887020DA_B005_43BF_A41A_0E9FBBA7E143|
[cm]
[jinobun]
which is why I thought that what I did was for the best.[p]
*scenario_287A7800_5BC1_414D_8DC3_0E3F77FFDDE2|
[cm]


[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]


[mell]
(It’s happening again.)
[p]
*scenario_9ACBB543_58EC_4FC6_A587_71A8052166C8|
[cm]
[mell]
(I made sure the door was closed...[w][r]
but I can sense someone standing there.)
[p]
*scenario_F68FC0C1_89EE_4D2A_8A24_389CF47307FE|
[cm]
[mell]
(Someone watching me...)
[p]
*scenario_199DD2D9_19D5_4D49_9551_74A9F0B08D45|
[cm]
[mell]
............[p]
*scenario_D1B1262E_ACED_4CCE_AFFD_BDB42F7F1632|
[cm]
[fadeinse storage="コンクリートの上を歩く（革靴）女性" time="1000"]
[mell]
(Footsteps...)
[p]
*scenario_58CE19EE_56D7_4328_AC89_A9746073E795|
[cm]
[mell]
(They’re looking down at me?)
[p]
*scenario_F876264A_BB43_48BF_86F8_186A9F0BA55E|
[cm]
[mell]
(I want to open my eyes, but I can’t do it.)
[p]
*scenario_A92FE8C2_5254_413B_9AAC_D3F937F59912|
[cm]
[mell]
(Curses...)
[p]
*scenario_C6E5EAF8_921F_49AB_B343_81F6645DC370|
[cm]
[mell]
(You’re just going to leave without doing anything, aren’t you?)
[p]
*scenario_1862F0B1_254C_48BD_9415_FA42E79F9074|
[cm]
[mell]
(Then hurry up and get out of here.)
[p]
*scenario_B2A24DBF_1872_4C5D_A0DF_313FCD473F45|
[cm]
[mell]
(Free me from this torture.)
[p]
*scenario_91CEC4D3_8268_4FE3_9753_C7B0BB7CC18C|
[cm]
[mell]
............[p]
*scenario_73C10A77_A540_4408_B87A_200291502CDD|
[cm]
[playse storage="衣擦れ素材 動作 ver.4"][ws]
[mell]
—!
[p]
*scenario_64E228CC_B95C_4061_8D62_FA89D4B65E69|
[cm]
[mell]
(No, tonight they’re—)
[p]
*scenario_D8A87533_ED0C_4127_A891_0E26E006DF83|
[cm]
[mell]
(They’re on my bed now, looking down on me.)
[p]
*scenario_ED6F33BF_9F14_4398_98A9_3AD09F6A7386|
[cm]
[mell]
(My neck—)
[p]
*scenario_2C9C5665_448F_4338_997B_67BA82CEC16C|
[cm]
[mell]
Wh—
[p]
*scenario_B591450E_8271_4C8F_A19E_819711651A0C|
[cm]
[mell]
(I can’t speak! I can’t move!)[p]
*scenario_0D0BBE4E_36B4_4268_BA7D_FC28BE695AB4|
[cm]
[playse storage="衣擦れ素材 素早い動作 ver.9"][ws]
[unknown]
.........Ngh.[p]
*scenario_196F71A6_2C35_4021_A478_C705CA30223A|
[cm]
[mell]
...!
[p]
*scenario_50C46BF2_4530_440D_844F_A6F7A429748B|
[cm]
[mell]
(These cold fingers... [l]That soft breath...)
[p]
*scenario_2A3B2A93_963C_4FAC_8ADB_0B65791472D5|
[cm]
[mell]
Wh...[p]
*scenario_2667F8CF_439A_4764_90C9_F9BEAA5A3679|
[cm]


[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]

[mell]
Why...[p]
*scenario_FF7C4741_C534_41CC_A1A6_FCDF72649052|
[cm]
[mell]
(I can move my body. [l]But that’s not important right now.)
[p]
*scenario_0F53D7E2_2912_4C87_A76C_63C301D218FE|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[layopt layer="message0" visible="false" page="back"]
[layopt layer="message0" visible="false" page="fore"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="あなたを殺そうと前" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="あなたを殺そうと前" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="あなたを殺そうと前" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[wait time="500"]

[image storage="あなたを殺そうと前" layer="base" page="fore"]
[image storage="あなたを殺そうと" layer="base" page="back"]
[trans method="crossfade" time="300" stay="nostay" children="false"]
[wt]

[image storage="あなたを殺そうと" layer="base" page="fore"]
[image storage="あなたを殺そうと前" layer="base" page="back"]
[trans method="crossfade" time="300" stay="nostay" children="false"]
[wt]

[image storage="あなたを殺そうと前" layer="base" page="fore"]
[image storage="あなたを殺そうと" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="500"]
[wt]

[whitehair]
............[p]
*scenario_A7904CB9_6948_40D1_BCA6_4F76AD608E65|
[cm]
[whitehair]
You smell of roses.[l][r]
The scent of a world far removed from ours.[p]
*scenario_29038AFA_7033_48AA_A88D_F742F8C2E627|
[cm]
[mell]
............[p]
*scenario_96DF5152_F3A6_42B2_80EA_BB6EEE308B14|
[cm]
[jinobun]
He made to gasp at the sight before him, only to realize he could not.[p]
*scenario_55394138_A6BB_4F98_BEA9_9A3630D7E6F9|
[cm]
[jinobun]
The pressure of her cold fingertips wrapped around his throat robbed him almost entirely of the ability to breathe.[p]
*scenario_B662B2FB_C411_432F_8C80_209A8B374F79|
[cm]
[mell]
(Why?)[p]
*scenario_81032ED7_FC36_4310_839E_1FBB053A78E8|
[cm]
[jinobun]
He silently mouthed the word. For that moment, at least, her melancholic ruby eyes were focused wholly on the flaxen-haired young man.[p]
*scenario_9D7CB160_9F78_48F5_9DC1_98D8327A4CB8|
[cm]
[jinobun]
In them glowed a faint flicker of willpower—[w][w]and a continuously burning agitation that roused her to action.[p]
*scenario_458263B6_245A_472F_BC39_1433829B7DC0|
[cm]
[whitehair]
I told you... [w]to stop being so kind to me.[p]
*scenario_F9687E46_CFD7_4CF3_BA62_01255D5D2D70|
[cm]
[mell]
(...Why?)[p]
*scenario_9C667B19_6268_45DE_8FD2_1F773B1C8C06|
[cm]
[whitehair]
It... [w]It will all be over soon.[r]
Please don’t make any noise...[p]
*scenario_40C0D093_EF24_4679_AA6B_03E77D09D2A2|
[cm]
[mell]
(...Why?)[p]
*scenario_62B65636_C689_41A8_AC1E_377B543A2799|
[cm]
[whitehair]
To put... [w]To put an end to this family, you are my only...[p]
*scenario_AE0D0D80_1309_4357_9BE6_F1AF2665F132|
[cm]
[fadeoutbgm time="500"]
[mell]
...[w][w]Why [w][w]

[image storage="あなたを殺そうと" layer="base" page="fore"]
[image storage="あなたを殺そうと2" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

are you shaking?[p]
*scenario_533214F1_A4AC_481C_923E_C0BF2F160F5C|
[cm]
[playbgm storage="オドナータ"][bgmopt volume="80"]
[whitehair]
Wha—[p]
*scenario_0A50C423_FF43_41CA_A5E2_E74C37876D13|
[cm]
[jinobun]
Upon hearing Mell’s words, the strength drained from her slender fingers.[p]
*scenario_D6D9915A_AE50_46C0_A179_F30849E0909D|
[cm]

[jinobun]
He had not been questioning “why” she would do such a thing.[p]
*scenario_7BF0CBFE_1704_4ADA_918C_87695B50EDE9|
[cm]
[jinobun]
There was, of course, a trace of bewilderment visible in his eyes.[p]
*scenario_F97B377A_8C81_4095_BA8A_D81C918D3939|
[cm]
[jinobun]
But he did not shout, nor did he tremble in fear.[l][r]
He instead expressed concern for the young woman who looked like a cornered rabbit.[p]
*scenario_F7B727F8_0AFB_4172_92E8_5DB2DF9C3B4B|
[cm]
[whitehair]
I... [w]I am not... [w]shaking...[p]
*scenario_A43E041D_E847_441E_81EC_6EC5D889F7A0|
[cm]
[mell]
You are.[r]
I can see it.[p]
*scenario_DBBD841D_8233_474E_8C46_1C93B7D4912E|
[cm]
[jinobun]
As he slowly regained his breath, Mell’s voice too grew clearer.[p]
*scenario_E7F6637C_FE7A_4C87_B7BE_4CB3C87D11FB|
[cm]
[jinobun]
Conversely, the red-eyed girl’s grew progressively more faint and raspy.[p]
*scenario_CF68CA97_A13D_41D5_BC8C_DF5E7718ADD6|
[cm]
[mell]
You are not doing this because you genuinely want to.[r]
There is some other reason...[p]
*scenario_97C9A85C_F3A9_46DE_B57B_2EAADB1D1119|
[cm]
[whitehair]
This is... [w]what I desire.[p]
*scenario_0C4E4540_18A4_4FA7_8A51_A3E386B63E69|
[cm]
[mell]
............[p]
*scenario_49182564_5828_4ADE_8FCA_1F5EC138B35C|
[cm]
[mell]
Have you been to my room before?
[p]
*scenario_CA29B7E0_9CDF_422D_B8C6_FF136F49B864|
[cm]
[whitehair]
............[p]
*scenario_262FF71B_302C_4CB1_BDF0_5E14AEBC8473|
[cm]
[mell]
You have...[p]
*scenario_6B3387A0_64E2_48BA_B541_A2A3C42077DA|
[cm]
[whitehair]
I’m sorry...[p]
*scenario_FD340879_9E8B_40E9_929E_B8D5B075F8CD|
[cm]
[mell]
Ahaha.[l][r]
Well, I’ll be damned.[p]
*scenario_6C6E38C5_D4F8_4E6D_86BE_5ADCBCF2F3E3|
[cm]
[mell]
Tell me, why are you shaking?[l][r]
You’re not putting any pressure on my neck.[p]
*scenario_693C707F_6047_4DC8_B6EB_3CD7A29136C8|
[cm]
[whitehair]
Why haven’t you run?[p]
*scenario_1F651B5D_AD09_4594_BB75_079B2A2E11F4|
[cm]
[mell]
Because I cannot fathom why you would do this, so I’m not afraid.[l][r]
Do you hate me so deeply you want me dead?
[p]
*scenario_9D4D1E5E_408A_4EC0_AC0F_FD23AE75D6E0|
[cm]
[mell]
Do you despise me to the point you would be willing to take my life with your own hands?[p]
*scenario_E5E4BAF9_DEAF_4900_8978_AEDC7FA6F0F0|
[cm]
[whitehair]
...[w]No.[r]
No, I don’t...[p]
*scenario_83B96754_9CC9_49F0_A5CC_847C2537237A|
[cm]
[mell]
See? Like I said, there’s another reason.[p]
*scenario_E992507F_5E17_44EB_A226_AA1FD163144F|
[cm]
[mell]
If it isn’t because you detest me, then tell me, why is it?[p]
*scenario_853D72B4_995D_4B9A_AB6F_262E34B06012|
[cm]
[whitehair]
............[p]
*scenario_51E154B6_0CEA_4135_B59D_A52D9E350A20|
[cm]
[whitehair]
I am sorry. I will leave your room now.[r]
I will do my best not to bother you any further,[r]
so please forget anything ever happened.[p]
*scenario_CD0E3367_D1FC_43A1_B469_25395752E0F2|
[cm]
[mell]
Do you think I’m just going to say okay and let you go?[p]
*scenario_D8436F59_F20A_4AA8_AB7C_CAC80F057562|
[cm]
[whitehair]
............[p]
*scenario_10F29A42_F16F_4371_96D8_C6A2C40F232B|
[cm]
[mell]
Why can’t you tell me the reason?
[p]
*scenario_6E37B54A_C4C2_4B11_A9DF_6E21729829EE|
[cm]
[whitehair]
I’m sorry...[p]
*scenario_33C8D836_BBCF_478D_827A_AAF655C3B946|
[cm]
[mell]
All right, then I’ll try and guess.[p]
*scenario_B7189A6E_26C4_4610_ADF1_8F0751264F56|
[cm]
[whitehair]
What?!
[p]
*scenario_E1EF2B6C_FAC9_4EF9_99BA_E652B551B1B4|
[cm]
[mell]
It has... [w]something to do with your lineage.[r]
You’re troubled by it somehow. Am I right?
[p]
*scenario_A63DA1BB_FFBB_4DFE_BFBD_0F2D0ADF4211|
[cm]
[whitehair]
...!
[p]
*scenario_31CD48DA_B1F9_42EC_A62D_1BF3A8EAEA43|
[cm]
[mell]
I thought so...
[p]
*scenario_61496D9A_B3B4_4D2B_808A_EA5BF8DAED72|
[cm]
[whitehair]
How... [w]do you know about that?[p]
*scenario_DA33FD4E_4605_439B_B073_D35B161F0BF6|
[cm]
[mell]
The priest at the church told me he had seen you before.[l][r]
He also told me, [w]um, [w]a little about your origin...[p]
*scenario_9C3AB2DE_400A_4570_9AD4_DFC19924A241|
[cm]
[whitehair]
............[p]
*scenario_0C88A092_0246_45E0_B69B_68A04A8F3C75|
[cm]
[mell]
But that’s all I know.[l][r]
The only difference between us is social rank.[l][r]
I don’t know what would cause you to do this.[p]
*scenario_20E24DDD_3A3F_4688_B09D_54593741F836|
[cm]
[mell]
Please, tell me who you really are.[r]
Tell me why you came to the mansion,[r]
and why Father allowed you to be a maid.[p]
*scenario_46C78F16_3EEA_4A71_9A14_E6CC58BFD97E|
[cm]
[mell]
I haven’t said anything to Mother or Father.[l][r]
If you’re hiding the truth from them, they still don’t know.[p]
*scenario_89AE24DD_1481_4938_9AB2_7AEC3A23F28F|
[cm]
[mell]
But I want to.[p]
*scenario_DBE39B64_CA1D_4358_A211_A42ADB05392C|
[cm]
[whitehair]
I...[p]
*scenario_75EF45DE_FFAF_4EF9_9CD6_986964765C4B|
[cm]
[mell]
I won’t get mad at you or have you punished.[l][r]
I’ll even swear to God, if you’d like.[l][r]
I...
[p]
*scenario_EBABA872_F655_40D2_907E_B2B6622DC7AA|
[cm]
[bgmopt volume="100"]
[mell]
I want to be the prince who whisks you away.[l][r]
I want to be like the prince who rescued the girl from the dark mansion and showed her the world.[p]
*scenario_CA4BD166_4D53_457D_92B4_4631D166648B|
[cm]
[mell]
I know I’m not that dependable... [w]but I want to help you.[p]
*scenario_ACE261C7_C255_476A_9A7A_C012DDDC8B90|
[cm]
[whitehair]
Why... [w]do you show me such compassion?[l][r]
Why do you treat me like this?[p]
*scenario_DD1F277C_2A64_40FC_82E7_3E5493CB48BE|
[cm]
[whitehair]
I have my hand around your neck!
[p]
*scenario_FF620F5B_64AF_40AB_89DE_AD2F2AF7C33E|
[cm]
[mell]
Why? I thought it would be obvious.[p]
*scenario_CAE76C7C_DA01_493E_B6F6_3BD55C95066C|
[cm]
[mell]
Or have I not expressed myself well enough?[p]
*scenario_2E53A929_A301_4FE3_968A_5152B73FFABD|
[cm]

[image storage="あなたを殺そうと2" layer="base" page="fore"]
[image storage="あなたを殺そうと3" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[mell]
I—[l][r]
I love you.[p]
*scenario_0A4ED6BA_A096_41A2_AB7F_F87F3FA561A3|
[cm]
[whitehair]
............[p]
*scenario_766E1867_C0C0_4AAB_85DD_64C4029741AF|
[cm]
[mell]
Every time you push away, it crushes me.[l][r]
I didn’t even know my heart could feel such distress.[p]
*scenario_CE6DECB4_A47C_472D_BA6E_FDC355C437D7|
[cm]
[mell]
If you dislike me... [w]and don’t want to be with me...[w][r]
then, [w]well, [w]I’ll just have to live with that.[l][r]
As much as it may hurt.[p]
*scenario_07672222_F66E_4AD1_BBA3_088169B2FBE2|
[cm]
[mell]
But if you have some other reason, some weight on your shoulders that you can’t share with anyone else, tell me.[l][r]
I want to help you. [l]There [i]are[/i] other options.[l][r]
Things we can do about your—
[p]
*scenario_7C6DEF28_E8A6_437D_AFC2_352EF04D81D8|
[cm]
[whitehair]
N-[w]No. That’s not it!
[p]
*scenario_910AF3D2_A45B_4AF8_B76F_4DC9B4D6551E|
[cm]
[mell]
Huh?
[p]
*scenario_4220BCAF_5998_4733_9FBF_2349FCA7D379|
[cm]
[whitehair]
I... [w]I’ve tried to hate you, so many times...[p]
*scenario_0AC4B734_BD62_4C20_BEA8_B66F71A71281|
[cm]
[whitehair]
So yes, there’s more to it... [w]than just social status...[p]
*scenario_2DECC9D3_1F57_4995_8B9E_5220AE333D78|
[cm]
[mell]
............[p]
*scenario_2F6577CA_D1BE_47AD_827B_B615C1A7F6C6|
[cm]
[whitehair]
But... [w]I can’t do it.[l][r]
I couldn’t make myself do it.[p]
*scenario_8E8CFB80_B50C_4D56_871E_030416C468B3|
[cm]
[mell]
What do you mean?[p]
*scenario_569B7B36_C590_412A_950E_DDAB07AD116A|
[cm]
[whitehair]
I had so many chances... [w]but I couldn’t do anything.[p]
*scenario_F2DE6E05_C8B4_4F13_98F9_D988AD9E6630|
[cm]
[jinobun]
She spoke in a stifled voice, as if every word had to fight to escape her lips.[p]
*scenario_42A78FCF_8205_4FA5_89EC_8F0E0D3F70A8|
[cm]
[jinobun]
She appeared so fragile, so precarious looking down on him that it seemed as though, if a gust of wind were to whisk through the room, it would blow her away completely.[p]
*scenario_150CD807_4299_47CA_B84C_6623A7E6D0C6|
[cm]
[jinobun]
Her pale fingers were trembling, like she had tried to squeeze them again and failed.[p]
*scenario_2AC24185_B847_4C08_854B_01126C59DF24|
[cm]
[jinobun]
However, her hand did not pull away from his still-slender neck.[p]
*scenario_81F6FC89_2B58_4C3C_BAE7_82FA74AF0CB3|
[cm]
[mell]
(Her hand... [w]is so cold.)
[p]
*scenario_68EAF0F8_6B60_4A9A_A4EB_455D82824D79|
[cm]
[jinobun]
He did not challenge her, but simply kept his eyes affixed on hers, as if carefully watching to see what she would do next.[p]
*scenario_7E64D941_CE36_4FDD_BE44_6DA9F1407E3B|
[cm]
[mell]
I’ll say it as many times as I must: [w][w]I love you.[l][r]
And I wouldn’t be able to accept losing you without knowing anything.[p]
*scenario_9A1FA805_25C0_4FBE_B920_D55F4E79D37A|
[cm]
[mell]
So please, tell me the reason.[l][r]
I’ll see to it that you’re taken care of...[p]
*scenario_1E2E1D6E_06C6_45D2_80D4_D0C1D86C8458|
[cm]
[whitehair]
Those are the words of a man of means, Lord Mell.[l][r]
Of someone blessed enough to have pity for others.[p]
*scenario_BCFAD436_5083_44A7_84B9_227F0CE440BC|
[cm]
[mell]
............[p]
*scenario_7674EE2F_F419_4D38_AAF0_08ED4D83C4A6|
[cm]
[whitehair]
You are a foolish young man.[l][r]
You know nothing...[p]
*scenario_004129A0_3C87_4341_AD4C_F12ADF5EA72B|
[cm]
[mell]
............[p]
*scenario_7E7C7512_8312_4D19_A775_BF03EA494EAE|
[cm]
[whitehair]
But the greatest fool of all... [w]is myself.[l][r]
If you agree to punish me, I will talk.[p]
*scenario_C5118BA9_474C_455B_B4F0_E70C67F1158A|
[cm]
[mell]
............[p]
*scenario_DBF4F4E8_1B4C_46F0_93ED_841791CA71F4|
[cm]
[mell]
Tell me.[p]
*scenario_A902A77B_2E31_430C_8FF8_914573F124FC|
[cm]
[jinobun]
Her long white hair and his soft flaxen hair touched; for just the briefest of moments, it appeared in the darkness as though they had fused together.[p]
*scenario_370DCC67_C39B_47A0_8F61_70DDD955AB8F|
[cm]
[jinobun]
The White-Haired Girl, having finally gathered the courage, began to slowly tell her tale.[p]
*scenario_A021B417_9600_4A0D_8AD0_FD48109DB284|
[cm]
[whitehair]
On the night of the storm, I paid a visit to Rose Manor—[w][w][r]
this mansion.[p]
*scenario_7057D7E3_AA09_4B19_96B6_1163119CB401|
[cm]
[whitehair]
My father and I were always on the move, traveling across the land by foot, so it was only recently that we heard rumors of Rose Manor.[p]
*scenario_3A9BA9CB_5CD3_4594_BF21_EF595EEBD26B|
[cm]
[whitehair]
There are several reasons we couldn’t stay in one place.[l][r]
First... [w]is my unusual appearance.[p]
*scenario_D7A1F02F_2CD7_4697_A434_2F0479BE1C2C|
[cm]
[whitehair]
People often find the color of my skin or eyes disconcerting.[p]
*scenario_2C9D2B32_97EA_4808_BDDA_26140DDEC0AF|
[cm]
[whitehair]
So after living in one place for long enough,[r]
unsettling rumors would begin to spread, forcing us to leave.[p]
*scenario_0428C509_3AD5_41EF_A5FB_CC73F0B3390B|
[cm]
[whitehair]
Another reason... [w]was my father’s line of work.[l][r]
He painted pictures for a living.[p]
*scenario_33338E74_9745_4C04_A155_FF439B5330F9|
[cm]
[whitehair]
But he had trouble finding a patron, so he had to work day-to-day...[l][r]
When he was no longer able to find work in a city, we would move.[p]
*scenario_1A9D5305_ED42_4671_9F56_10D0C3532AE6|
[cm]
[whitehair]
We were birds that migrated without a flock.[p]
*scenario_575B60BC_BB37_4475_8BA8_6814A80488A9|
[cm]
[whitehair]
When we arrived at this town, my father was exhausted and weak.[l][r]
That is when we learned of Rose Manor...[p]
*scenario_4A09487B_5B8F_4949_B006_58FCF7D98D50|
[cm]
[whitehair]
and the family who dwelled within it.[l][r]
Rhodes is a name my father could never forget.[p]
*scenario_3019C590_EF86_450D_A610_9FC45A26E841|
[cm]
[whitehair]
He was, long ago, a painter in service of the Rhodes family.[p]
*scenario_2801E4E0_E4EC_488C_B0DF_A8D80C68CB0D|
[cm]
[mell]
H-[w]Hold on...[l][r]
Your father was an artist here?!
[p]
*scenario_5D6D71B4_BFAE_4E86_91AC_8292A38DAFF1|
[cm]
[whitehair]
...Yes.[l][r]
It was before I was born, so you probably don’t remember, Lord Mell.[p]
*scenario_5E34BE8D_9DC7_471B_ACDF_7167EECA3526|
[cm]
[mell]
So... [w]you knew about us before you came here?
[p]
*scenario_851E3FB0_CC76_4223_804B_301982622E88|
[cm]
[whitehair]
For as long as I can remember, I’ve known the name Rhodes.
[p]
*scenario_534196E7_734B_42EC_BDEC_4BFF2AEE455D|
[cm]

[image storage="あなたを殺そうと3" layer="base" page="fore"]
[image storage="あなたを殺そうと4" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[playse storage="雨ってか水のおと"]
[whitehair]
My father was chased from your house![l][r]
Just because they didn’t like something he painted!
[p]
*scenario_E3084A5A_0576_4250_AB4B_EE582C1FA553|
[cm]
[mell]
...!
[p]
*scenario_15CA596A_362E_4D48_97F7_920632040EBC|
[cm]
[whitehair]
Having failed the Rhodes family, no one else would become his patron.[l][r]
Just as a good reputation spreads, so too does a bad one.[p]
*scenario_5E3FFC92_40C2_4D6A_B331_110CB044A00F|
[cm]
[whitehair]
Branded once as a failure, no one will take you in ever again![l][r]
You nobles throw your parties and spread your gossip about this painter or that sculptor!
[p]
*scenario_257ABE1B_D6AA_4061_8DE2_36D66AAF79EB|
[cm]
[mell]
............[p]
*scenario_1872A2B1_B2F1_4FED_92D5_77B5C6235A02|
[cm]
[whitehair]
The rose you tried to give me is an example of that.[l][r]
It was certainly crafted with skill, but the jeweler is only known because some aristocrat spoke highly of him.[p]
*scenario_4C79A825_BC8B_4501_A0B5_2BA0E88A8755|
[cm]
[whitehair]
My father’s paintings were no less skillful![l][r]
His was a talent that could not be easily imitated![p]
*scenario_6962A1BA_5A83_4624_A0CC_8C6E364D191B|
[cm]

[whitehair]
But no one was willing to separate the art from the artist.[p]
*scenario_915E5451_8083_472C_8693_C47ACEFE7ED5|
[cm]
[whitehair]
The Rhodes family stole everything from my father.[l][r]
But even thrown out onto the streets, his only skill was painting.[p]
*scenario_21810620_3685_4F78_9BCA_832550E29B62|
[cm]
[whitehair]
That was all he could do to earn a living.[p]
*scenario_571CF3A2_CEFA_4E6C_B91D_1E24807F6603|
[cm]
[whitehair]
What little money we had for food, he gave to me.[l][r]
He did anything he could to ensure my survival,[r]
even at the expense of his own well-being.[p]
*scenario_31E38DAE_533E_41D5_88DF_D96EA452F213|
[cm]
[whitehair]
...My father passed away in this town.[p]
*scenario_E3A8A197_803D_4EBC_8E0F_BD2FC6D493AC|
[cm]
[whitehair]
Up until his last breath, he was only ever concerned about me...[p]
*scenario_A06ABDFD_7866_46D3_9E53_D3FFA5ABA2EC|
[cm]
[whitehair]
He held me in his arms and ran his fingers through my hair,[r]
an apologetic look on his face.[p]
*scenario_CD6E291F_755C_4BE7_B15C_D83003B2EADE|
[cm]
[whitehair]
If I had a normal appearance...[w][r]
I’m sure life would have been much easier.[p]
*scenario_725EE1AB_2004_4A1B_89CD_9CF2B86B71A4|
[cm]
[whitehair]
He was always telling me how sorry he was for making life so hard,[r]
even though it’s not his fault I look like this.[p]
*scenario_B8E1E342_BE88_4156_A690_13018EBCDAAF|
[cm]
[mell]
.........[w][w][r]
..................[p]
*scenario_153870F0_EAC5_4DA7_8CA6_CA3544CEE0DD|
[cm]
[whitehair]
I disdained the Rhodes family for putting us...[w][r]
no, for putting my father through such hardship.[p]
*scenario_28853A73_29D4_4A43_BF93_9BA4F07EF93B|
[cm]
[whitehair]
I imagined you were still living in decadence,[r]
acting as though nothing had ever happened.[p]
*scenario_472740DE_ED88_4671_9470_93460F18559C|
[cm]
[whitehair]
No, [w][w]you wouldn’t even care about the fate of one simple painter.[l][r]
Our lives meant nothing to you...[p]
*scenario_2E8B6A2C_E63A_40F1_AC64_11E4AF5DCA1C|
[cm]
[whitehair]
And so, I sought to bring misfortune upon you.[p]
*scenario_069495CE_C027_4774_A7EF_20A347FC2145|
[cm]
[mell]
And that’s... [w]why you tried to kill me.[p]
*scenario_480EC6D3_51C4_47F4_8798_38493C5712CC|
[cm]
[whitehair]
In truth, I had wanted to take the master’s life,[r]
but your father spends so much time outside the mansion.[p]
*scenario_3FC565AD_D74E_4DD5_9DB3_30143B74377F|
[cm]
[whitehair]
And so...[p]
*scenario_F4ADF25F_1C0F_4AEB_B771_C5CE544279C3|
[cm]
[mell]
You’re right—[w][w]if they lost me,[r]
it would put my family in a very difficult position.[p]
*scenario_8889171A_7420_4895_A676_A5619498CA44|
[cm]
[whitehair]
............[p]
*scenario_CF5EFF8B_6EF1_4D5F_B24E_4753D41F7ABA|
[cm]
[whitehair]
That is the whole of my tale.[l][r]
You now know about my father—[w][w]and how I feel about you.[p]
*scenario_CEFAB2C8_09C9_4E80_BFCE_64DCC12B65AF|
[cm]
[whitehair]
Having... [w]Having told you of the blackness in my heart,[r]
I cannot go on living like nothing has changed.[l][r]
Please give me punishment.[p]
*scenario_316ABADC_699D_4B6E_B376_8C83FA905184|
[cm]
[mell]
Why...[p]
*scenario_070A5629_127C_415C_921F_91DBC243E559|
[cm]
[mell]
Why would you have me put the one I love through any more misery?[p]
*scenario_1625EB1B_B585_41A7_BB40_9562B88F023E|
[cm]
[whitehair]
I... [w]am not fit for your affection.[p]
*scenario_3FD5B254_A04B_4BD6_AA49_0636A49FEFE8|
[cm]
[whitehair]
Not only because I am not aristocratic...[w][r]
but because every time I spoke with you,[r]
I did so holding this darkness in my heart.[p]
*scenario_04CC19FC_1A0E_44AF_A957_81057F23BFFE|
[cm]
[whitehair]
Does that not unnerve you?!
[p]
*scenario_859A4039_694D_43E3_AF1C_2C7F4A4868F2|
[cm]
[mell]
In the end, it was my family’s actions that caused you so much suffering.[p]
*scenario_4FAAD39A_106E_4511_82B7_E3B1C7C00DB0|
[cm]
[mell]
Would that your father were still alive,[r]
perhaps I could have done something.[p]
*scenario_1F7CC047_6D13_4B15_AD9A_EEE76759DCA0|
[cm]
[mell]
I’m sorry.[p]
*scenario_4BE88004_71D6_4B98_A66A_E5992C29AB9A|
[cm]
[whitehair]
............[p]
*scenario_548855AD_2B48_4BC3_B5BF_AC9B6DAC4383|
[cm]
[mell]
And besides, you hesitated.[l][r]
You didn’t actually kill me.[l][r]
What am I even to punish you for?[p]
*scenario_CBB6E073_DDF1_4378_A794_363AD8A605F1|
[cm]
[mell]
As you said, you had countless opportunities,[r]
but you could not bring yourself to do it.[p]
*scenario_5C4A83DB_A4A3_4523_94F4_AB0C5F8242DB|
[cm]
[mell]
Tell me, why couldn’t you kill me?
[p]
*scenario_F8E92349_C767_4CE9_A3C4_358168C28F75|
[cm]
[whitehair]
Because... [w]I...[p]
*scenario_E690AC80_F431_48F6_A029_D3475A44A900|
[cm]
[mell]
If... [w]If it’s because I’ve given you enough reason...[w][r]
to have even the slightest bit of interest in me...[p]
*scenario_5A79932C_C08E_4A1E_9D93_8D9E8E27665A|
[cm]
[whitehair]
............[p]
*scenario_352488B0_810B_4ADA_A484_9CF7014C97F4|
[cm]
[whitehair]
Nothing was as I envisioned it.[p]
*scenario_7CFB2E9F_C75B_41F4_BAFC_E7E8AD71B128|
[cm]
[mell]
What?
[p]
*scenario_C706E1FD_46F7_4E27_97D5_9714C5DA49BA|
[cm]
[whitehair]
I assumed the residents of Rose Manor would be cold,[r]
people who believed that wealth and rank mattered above all.[p]
*scenario_32336053_825C_4A4F_A92A_2BD11DC0E24B|
[cm]
[whitehair]
But on the night of the storm,[r]
the mistress was the first one to extend her hand to me.[p]
*scenario_96ADFF43_9B89_4340_804B_D4BE556E5EBB|
[cm]
[whitehair]
I arrived at the mansion disguised as a beggar—[l][r]
Actually, “disguised” is not the right word, as many nights I only survived on the generosity of others.[p]
*scenario_7B76CFE3_409A_4B9A_814F_084FD1A08324|
[cm]
[whitehair]
The mistress did not send me away when she saw me.[l][r]
Quite the opposite—[w][w]she took me in as a servant.[p]
*scenario_65863436_D2F5_43EB_8207_B6C7C3C0924A|
[cm]
[mell]
So that was Mother’s doing.[p]
*scenario_8B3C936B_1D1B_4E2F_AD9A_79A6C8A2D79E|
[cm]
[whitehair]
I could scarcely believe she would invite a stranger into her home—[w][w][r]
that she would treat a stranger with such compassion.[l][r]
I thought perhaps she knew who my father was.[p]
*scenario_EA4815B8_4D8D_4CD4_93DE_13CDC1833F85|
[cm]
[whitehair]
But I had never met any of you before,[r]
so she must simply be that kindhearted a woman.[p]
*scenario_D56BD33A_0F0F_4EDB_A6D1_3CF0F78C5517|
[cm]
[whitehair]
And the mistress continued to treat me with kindness,[r]
despite my disquieting appearance and the darkness in my heart.[p]
*scenario_7A982247_1E84_4602_B391_86DD1D3DB012|
[cm]
[whitehair]
In time, I began to grow less and less sure of myself.[l][r]
Was what I meant to do truly right?[r]
Were the things I felt truly justified?[p]
*scenario_0EF9F3A5_6B3C_4BF1_8083_D0739100F596|
[cm]
[whitehair]
But it was a certain fact... [w]that my father was here,[r]
and that he had been chased out.[p]
*scenario_8E7DA108_6859_4730_A4FF_05F1A6F1C2DD|
[cm]
[whitehair]
So I decided I should take your life—[w][w][r]
to put an end to everything before I wavered any further.[p]
*scenario_49D6498C_B252_4187_8B74_E582162CB7C2|
[cm]
[mell]
............[p]
*scenario_3ACE498E_A049_47B8_B0FB_E002516AE04E|
[cm]
[whitehair]
And then...[p]
*scenario_111F3AEB_D8F0_4DD4_8807_40B898602411|
[cm]
[whitehair]
...And then...[p]
*scenario_71C9AEDB_A4B6_463E_BA56_11FC139374FC|
[cm]
[mell]
And then?[p]
*scenario_268AFE84_1683_472B_AD91_86ADF76F25F1|
[cm]
[whitehair]
Y-[w][w]You were too kind to me...[p]
*scenario_49D8CB01_1961_41C4_A365_2840100302AD|
[cm]
[whitehair]
It’s all your fault...[l][r]
Because you laugh with such affection,[r]
because you give me smiles like that,[r]
because you say the things you say...[p]
*scenario_8F721762_300E_4B20_97D0_4AB001F2A83F|
[cm]
[mell]
You...[p]
*scenario_44F06AAB_B0B7_49F6_9F43_A9F6B96C108A|
[cm]
[whitehair]
I-[w]I’m sorry...[p]
*scenario_3E447956_37BB_45F5_BEA9_741398FFE6EC|
[cm]
[mell]
No, no, don’t apologize.[p]
*scenario_4D86EB4F_2E94_4F4C_9BBF_A064AF978127|
[cm]
[mell]
Ahaha... [w]I’m so happy to hear that.[l][r]
Despite, [w]uh, [w]the unusual circumstances...[p]
*scenario_18D03D92_922D_47AC_995B_FE63A9194F12|
[cm]
[whitehair]
............[p]
*scenario_7A0A6E48_237B_4076_95E2_06035ADE9BED|
[cm]
[mell]
Please, don’t say you want to leave.[l][r]
Don’t ask me to punish you.[l][r]
I couldn’t do anything for your father, but at least...
[p]
*scenario_9DAA6229_1A65_4F7A_8984_FC25332A6EE7|
[cm]
[mell]
allow me to do something for the daughter he cared for so dearly.[p]
*scenario_683441FE_483A_4DC9_B21F_70D538320657|
[cm]
[whitehair]
You are far too kindhearted...[p]
*scenario_73D0A45B_1002_4252_A20E_91673B3A9CE8|
[cm]
[mell]
I’ll be happier with you around.[p]
*scenario_126899B0_3382_469A_AC65_B494C12B66CD|
[cm]
[whitehair]
............[p]
*scenario_73019DC0_BF53_471F_9EF3_6CE2AA1ECC38|
[cm]
[mell]
...You can become a real aristocrat.[p]
*scenario_0408CF1B_DA46_4219_A335_22F4D13D8B21|
[cm]

[image storage="あなたを殺そうと4" layer="base" page="fore"]
[image storage="あなたを殺そうと3" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[whitehair]
Huh?
[p]
*scenario_0CCDCF91_396A_482E_AC29_513923D52A5D|
[cm]
[mell]
There are families that would be willing to adopt you.[l][r]
Especially knowing it would bring them ties[r]
to the Rhodes family in the near future.[p]
*scenario_BFD4DFB0_74DA_4691_96F9_72F3EEADAAE9|
[cm]
[whitehair]
Are you saying... [w]um...[p]
*scenario_0337BA86_9D67_460A_B6D0_76E15B90208B|
[cm]
[mell]
A-[w]As long as you’re okay with that, of course!
[p]
*scenario_FAB1E3AF_530D_41AC_B0C1_D708CA9D07E1|
[cm]
[whitehair]
I-[w]I don’t understand... [w]how you could possibly say that.[l][r]
I have my hand around your neck even as we speak.[p]
*scenario_59C7D91F_A1BF_4FD8_BCC0_BF25EEC7AF21|
[cm]
[mell]
It seems reasonable enough to me.[l][r]
I’m desperately looking for some way to not have to lose you.[p]
*scenario_121A63C7_45E6_4450_8986_999F4206648A|
[cm]
[whitehair]
B— [l]I-[w]I couldn’t...[w][r]
I don’t know any etiquette or social customs...[w][r]
How could I...
[p]
*scenario_0827BABA_C9DC_4770_B59B_878321A91EA8|
[cm]
[mell]
You can learn all of that.[l][r]
You’re pretty and naturally graceful; you’ll do just fine.[p]
*scenario_A6B06514_2A93_41A3_8CBF_30A2B9D1541C|
[cm]
[whitehair]
U-[w]Um...[p]
*scenario_72132783_D7E6_40C7_AC15_0257F56F13D5|
[cm]
[whitehair]
............[p]
*scenario_707AAD54_37D5_4F13_B70A_DD9C368B546B|
[cm]
[whitehair]
You are [i]such[/i] an aristocrat, Lord Mell.[p]
*scenario_9E2A3163_5641_4905_B34B_5704798C1CAB|
[cm]
[mell]
Wha—[p]
*scenario_19F2021E_26A5_4472_A802_DC4C5ED07828|
[cm]
[whitehair]
Th-[w][w]The way you can come up with compliments so easily...[p]
*scenario_5E7272A0_5981_44A6_8DFB_810C9266B35E|
[cm]
[mell]
O-[w]Only for you.[l][r]
Nellie says my poetry has as much charm as a dissertation.[p]
*scenario_A628D0AE_0AC5_4CAE_81F4_1B5ED65D8580|
[cm]
[mell]
I don’t understand theatre...[r]
It puts me to sleep.[p]
*scenario_A2B47560_2D3B_4753_A8DC_D8AF4344C30B|
[cm]
[whitehair]
Hehe...[p]
*scenario_41EF6974_6E9D_43DE_B3E4_2513F9E0300E|
[cm]
[mell]
You laughed.[r]
Thank goodness.[p]
*scenario_DC30CFD7_D55E_4145_9F51_5D470F8F06A0|
[cm]
[whitehair]
Ah...[p]
*scenario_6F6E0E42_FDF0_480D_B3E6_20170F7F5D0D|
[cm]
[mell]
Keep smiling; you don’t have to stop.[l][r]
A smile on your face is a smile on mine.[p]
*scenario_0AFF1EF9_0887_4C6E_B1F2_0AA0A2D2F4E5|
[cm]
[mell]
No matter how deep the darkness has taken root in your heart, it can always be removed. [l]I believe... [w]people are capable of forging their own futures.[p]
*scenario_C1E63CBC_7A88_485A_B0B9_E56581D83B54|
[cm]
[whitehair]
I...[p]
*scenario_E87F0B8B_F4F9_471C_A060_17E8C16A9140|
[cm]
[mell]
What do you say we go to the theatre some time?[r]
I promise I won’t sleep through it.[l][r]
At the private theatre, we can get seats at the far end of the second floor, so we don’t have to stand.[p]
*scenario_19D9EA18_9004_45E1_82F9_3FC06ABABC8B|
[cm]
[mell]
They would be pretty lavish seats...[w][r]
and it would give you a chance to experience the noble life.[p]
*scenario_E1301A76_2F69_42D0_903A_C28E89CD23E7|
[cm]
[whitehair]
But...[p]
*scenario_982F94E2_8512_41D0_843D_9D9602F0ED5E|
[cm]
[mell]
Please, don’t be shy.[l][r]
I can have clothes prepared for you.[l][r]
I’ll ask one of the maids who can keep a secret.[p]
*scenario_82017877_6275_4956_8A8B_6E20C1A23D75|
[cm]
[mell]
Say, the one with black hair.[l][r]
She kind of scares me, though, ahaha.[p]
*scenario_FD40F012_2E2E_45D3_AD88_A2FE9B2F6047|
[cm]
[whitehair]
I... [w]don’t know what I am supposed to say.[l][r]
How could you... [w]show such compassion for me?[p]
*scenario_09B292CC_12AE_40A7_912F_00C55BC79096|
[cm]
[whitehair]
I tried to inflict harm upon you...[p]
*scenario_8CCD2F3F_9522_4A70_A84B_CBC9AFF4BEBF|
[cm]
[whitehair]
Am I allowed... [w]to feel such joy?[p]
*scenario_279FFA53_0C68_4BC4_8ACF_82C79E246BBB|
[cm]
[mell]
For every day you suffered, a day of happiness.[l][r]
That’s how it has to be.[p]
*scenario_6F0665EB_DD58_4720_8910_9110A2F9A6C5|
[cm]
[mell]
So stand by my side.[p]
*scenario_153E6175_4787_4D73_A95D_063C2E019C03|
[cm]
[jinobun]
He softly whispered the girl’s name.[p]
*scenario_21CF66AE_073E_49BA_9672_7E478D9293C2|
[cm]
[jinobun]
For several long moments, her lips trembled in trepidation. But in time, she squeezed them together and made a smile.[p]
*scenario_86496116_5CBB_4FAF_99B7_4A39E11F1AAA|
[cm]
[jinobun]
He wrapped his arms around her unbelievably slender, frail frame, holding her tight in an affectionate embrace.[p]
*scenario_D3976FA8_1FF1_4B42_B2E7_ABCEB885D513|
[cm]

[image storage="あなたを殺そうと3" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[jinobun]
Mell approached me the next day.[p]
*scenario_7AA21147_64BD_4574_AF54_71BA32AA584C|
[cm]
[jinobun]
He explained to me the course of events, and then asked me to dress her up more beautifully than any other noble girl had ever been.[p]
*scenario_A41251B7_9250_4B65_9D8F_30BAC9398177|
[cm]
[jinobun]
She was already a very pretty girl, so even without much effort on my part—[w][w]simply putting her in a dress—[w][w]she radiated beauty.[p]
*scenario_B636FE98_E51B_4325_83D6_2944F597A7AE|
[cm]
[jinobun]
I was quite partial to her smile, so I agreed to help, thinking that if it would lead to their happiness, I could not ask for anything more.[p]
*scenario_8DC226C8_9DFB_42BA_BCF3_AEA74EE6CE67|
[cm]
[jinobun]
I never anticipated what would happen next, though.[p]
*scenario_D249464A_BE14_4518_91CF_059F78DC12D7|
[cm]
[jinobun]
Perhaps my hopes were unreasonable after all.[p]
*scenario_90179C8C_6056_4A52_8981_F23F01E6E6E0|
[cm]



[fadeoutbgm time="1500"]

;---意味深な足音を別にいれる
[playse storage="コンクリートの上を歩く（スニーカー）ver.2"]
[fadeoutse time="5000"]


;---アイキャッチ

[qmenu enabled=false]
[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=5000]
[wt]
[freeimage layer="base" layer="0" layer="1"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="キャプション一章" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"]
[wait time="1500"]
[image storage="キャプション一章" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]
[fadeoutse time="1000"]
[qmenu enabled=true]

;---二週目会話

*first11|A Slow-Killing Poison
[title name="The House in Fata Morgana - A Slow-Killing Poison"]

[playbgm storage="タランチュラ"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="劇場" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[nellie]
............[p]
*scenario_967DE099_5F16_462D_B99A_86EEAB3FE548|
[cm]
[arthur]
Now, now, Nellie.[r]
You love the theatre, so don’t look so cross.[p]
*scenario_3DEE7AD6_107A_4537_8E81_568624737ADD|
[cm]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ネリー storage="右体 右怒り - - " initpos="180,0"  posx="right"]
Hmph.[p]
*scenario_265CFEC0_5E71_47F9_B9A3_6E01D0CC0A2E|
[cm]

[jinobun]
Nellie was out with a man other than her brother that evening—[w][w]a rare sight indeed. [l]And she was quite clearly in a foul mood.[p]
*scenario_2F0690F5_B04D_499F_B67D_F42C33A29F63|
[cm]

[nellie]
(I will [i]not[/i] stand for this...[l][r]
That I should have to marry a man as disagreeable as Arthur![l][r]
It’s unthinkable!)
[p]
*scenario_65760D68_8157_4380_A1FD_C7D9499A5EE6|
[cm]

[jinobun]
The young man at her side was Nellie’s fiancé, selected by her parents.[p]
*scenario_B3289336_18B3_49E0_B92B_E9704C56BF7C|
[cm]

[jinobun]
On any other occasion, she would have snubbed an invitation from any man who was not Mell, but she had little say in this matter.[p]
*scenario_2F332995_B0A8_4013_B749_FE106936CB7E|
[cm]

[jinobun]
She was, for lack of a better word, [i]forced[/i] to go out with him.[p]
*scenario_7B4E434A_609F_4B9C_A5EE_816B096EBA14|
[cm]

[jinobun]
And oh, how furiously she had fought against it.[p]
*scenario_981EEAD6_A7DA_43EC_8AED_E0D04DBBEEB9|
[cm]

[jinobun]
She had shoved aside the abigail trying to fasten her corset, locked herself in her room, and sobbed for quite some time.[p]
*scenario_A3769533_FCFB_4D4E_85A6_56B7C5565642|
[cm]

[jinobun]
It required the combined efforts of several of us to get her ready and out the door for her date.[p]
*scenario_1B9656D9_5A1E_4E60_B4B2_337DB9F43FF7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[arthur]
[char_popdown_one name="ネリー"][wt]
Come now, you should at least [i]pretend[/i] you’re enjoying yourself.[l][r]
Or do you want people to think we don’t get along?
[p]
*scenario_078FE7B8_6C56_4766_8BED_7CF3038AAEF0|
[cm]

[nellie]
[ネリー storage="右体 右呆れ - - "]
[i]Do[/i] we get along?[p]
*scenario_24B6A010_ADAA_4375_8A4F_BE6D161702D7|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
Well... [w]I want to, for what it’s worth.[p]
*scenario_150145E6_1717_40BB_B084_B1238714E878|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
What it’s “worth” to you is my [i]name[/i], not me.[p]
*scenario_247AAE0A_3603_4E14_AEB6_5526CAE6D447|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
Are you really going to be like that?[l][r]
I went out of my way to take you to your favorite play.[l][r]
The least you could do is be a little kinder to me.[p]
*scenario_D633889E_04E6_4147_BE25_F57BD22D608F|
[cm]
[arthur]
What was it called again... [w][i]Romeo and Juliet[/i]?[r]
It’s been running for six or seven years now.[p]
*scenario_F0AEB14C_70D5_4B18_8AD9_F79F58B6C9C8|
[cm]
[arthur]
A family like yours or mine could pay to have a brand new script written.[p]
*scenario_6BA47F48_0529_4CCA_AD27_7CADA721BB07|
[cm]
[arthur]
So why should we have to see an old play at a theatre full of [i]commoners[/i]? [l]It may be private, but even so... [w]Haah... [l]I would rather just have a show put on at my estate—
[p]
*scenario_30713950_AE46_4D34_9ECA_C74882F16FDE|
[cm]

[playse storage="ダウン素材 強く倒れる ver.2"]

[nellie]
[ネリー storage="右体 右驚き - - "]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
Stop talking already!
[p]
*scenario_3D9E56C0_A1B7_44EC_AD7A_FB63A51C5339|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
Why should I— [w][w]Why should I have to marry someone like you?![l][r]
I have ab-[w]so-[w][i]lutely[/i] no desire to marry you!
[p]
*scenario_F8B95437_8DF9_4401_923C_9F25D9E5F7D5|
[cm]

[nellie]
Whatever it takes, I [i]will[/i] put a stop to this![r]
I’ll talk to Father as many times as I must!
[p]
*scenario_D09A1D64_2C74_4796_8952_7D1C3A7D3431|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
Please, don’t make such a scene. It’s shameful.[l][r]
There are people around; remember, you represent your family.[p]
*scenario_BD0D5A62_3C7D_4C7E_91EB_857CAB409587|
[cm]
[arthur]
Besides, our families are hardly strangers to one another.[l][r]
Try as you might, I doubt you can get rid of me.[p]
*scenario_406485EF_FA15_4EBC_8C65_EE46A5C1DA53|
[cm]
[arthur]
No matter what you say, you can’t break this engagement.[p]
*scenario_DE465339_2284_4C51_A09D_9D44AAD456E4|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
You don’t—!
[p]
*scenario_D32A01F1_21DA_4E70_AACB_CFA333714D93|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
Your parents gave you too much freedom,[r]
and look at what a spoiled little girl you became because of it.[l][r]
Goodness, you’re going to be quite the handful.[p]
*scenario_0A4F1178_7832_4B55_AF1B_E4B3377744E7|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
Oh, get off your high horse!
[p]
*scenario_A3ACDFBC_45E6_4B65_B59D_2800086751EB|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
No, [i]you’re[/i] the one on a high horse, Nellie.[l][r]
You are going to be my wife; you could at least put some effort into liking me.[p]
*scenario_4F3698D7_32F9_434F_BC2B_92D685C7FF73|
[cm]

[nellie]
[ネリー storage="右体 右驚き - - "]
...!
[p]
*scenario_EC8A8165_2732_4B03_A043_1D7C2B794146|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
What happens when I take you to a social engagement[r]
and you act like this? It’s shameful to the both of us.[p]
*scenario_88143243_7DF0_4298_995A_7DF2773BBBB4|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
This coming from someone who used to call me “Lady Nellie”...[w][r]
What’s your problem?[p]
*scenario_5FA89A47_6233_41F9_B655_723BB414A759|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
When you choose to [i]act[/i] like a lady, I’ll gladly call you that again.[l][r]
Goodness gracious.
[p]
*scenario_FA1AFFDE_9830_4A0A_8404_AE5EFA253363|
[cm]

[arthur]
Put yourself in my shoes for a second.[l][r]
I have to marry a bratty little girl because it will help my family.[p]
*scenario_9A808AAA_1717_4DDD_BEFE_2F2555E1DA04|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
How dare you talk about me that way!
[p]
*scenario_E82905AD_678A_482E_A12E_6C49EADCD712|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
You’re not a damned princess.[r]
Open your eyes.[p]
*scenario_67731FF3_26F1_4DA6_AE2A_5ADC2CADA499|
[cm]

[arthur]
If you think talking to your father will get you out of this marriage,[r]
you’re welcome to try. I doubt he’ll have it, though.[p]
*scenario_5776E21B_C954_41A7_BAE7_4C7464351DAB|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
............[p]
*scenario_7DE09332_FE5E_4D89_8246_B115CD4D43E1|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
Otherwise, you can just go complain about it to your friends.[p]
*scenario_5A52EAD7_39C3_459D_9723_82B2AAE8B155|
[cm]

[arthur]
Oh, that’s right...[w][r]
As far as I’m aware, you don’t [i]have[/i] any friends.[p]
*scenario_62CC0728_D176_4EA5_886D_A7232E17536A|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
Enough!
[p]
*scenario_8B2167CF_0B8C_4FFD_981B_2380CC711E2A|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
As you wish.[p]
*scenario_B6B5CEC8_3E8C_4F31_A88B_EE48A02D12CB|
[cm]

[nellie]
[ネリー storage="右体 右悲しみ - - "]
(This is so [i]frustrating[/i]...[l][r]
Why should I have to listen to this jerk mock me?!)
[p]
*scenario_B5BFD3EC_07B6_4EF6_8908_C0D68E8B5ECC|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
(I have Mell.[l][r]
I know—[w][w]if Father won’t listen to me, I’ll ask Mell to talk to him!)
[p]
*scenario_5D2CFEF4_AE2E_4281_8957_D01B74BB3A2F|
[cm]

[nellie]
[ネリー storage="右体 - - - "]
(Mell will be able to convince him!)
[p]
*scenario_083F26A5_4EC9_475C_95D4_2BAABF0977A5|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
Come on now, your favorite play is about to start.[l][r]
Maybe you should face forward.
[p]
*scenario_882E0616_6ACD_4DB3_A181_D74750D40153|
[cm]

[nellie]
[ネリー storage="右体 右怒り - - "]
(Enjoy it while it lasts![r]
You won’t be talking down to me much longer!)[p]
*scenario_7F9F47BD_7DAB_4C97_8B39_9671DBAE62B3|
[cm]
[fadeoutbgm time="1000"]
[wait time="3000"]

[nellie]
[ネリー storage="右体 右驚き - - "]
...[w][w]What?
[p]
*scenario_03F0CEF0_68E4_4B6F_839A_589FA19E1230|
[cm]

[arthur]
[char_popdown_one name="ネリー"][wt]
...?
[p]
*scenario_97A86DAC_2768_4EBC_ACCA_3080AAC1EA5D|
[cm]

[nellie]
[ネリー storage="右体 右驚き - - "]
Is that—?!
[p]
*scenario_89EC2A88_1650_42B8_A4D8_A4343AFD502E|
[cm]

[playse storage="ダウン素材 強く倒れる ver.1"]

[char_erase]

[playse storage="コンクリートの上を走る（革靴）"]
[fadeoutse time="3000"]

[arthur]
Wait, Nellie![l][r]
Get back here!
[p]
*scenario_04D094F7_2CF8_42C8_BE47_CD9E6D324FE5|
[cm]
[arthur]
What is that [i]damned child’s[/i] problem?![l][r]
I didn’t give her permission to leave![l][r]
Father will be sure to hear about this...[p]
*scenario_F33766EA_788A_4986_86DF_4B52D6878C6C|
[cm]
[arthur]
I cannot have the Rhodes making any more of a fool of me![p]
*scenario_A8AA6587_5796_4C23_81D9_D6D6F2507F7A|
[cm]

;---メルたちに切り変え

[playbgm storage="タランチュラ"]

[image storage="劇場" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="劇場" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[メル storage="左体 - - - " initpos="-200,0"  posx="left"]
U-[w]Um... [w]I-[w]I...[p]
*scenario_BA3E7771_8182_4DA2_8206_8851CF933599|
[cm]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左喜び - - "]
You’re fine.[r]
Don’t be shy.[p]
*scenario_4BAB4C72_0892_4A92_ACF6_466A38E1A5EF|
[cm]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[白髪 storage="右体ドレス - - - " initpos="80,0"  posx="right"]
[char_motion_start name=白髪 motion="うぐぐ右" page="fore" wait=false]
But... [w]so many people... [w]are l-[w]looking at me...[p]
*scenario_D636CCAC_2F26_471D_95B8_1A9A7D348950|
[cm]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左喜び - - "]
Ahaha, that’s because you’re gorgeous.[p]
*scenario_401B0677_D35D_4DFB_AAD2_3BFC3B27D3AC|
[cm]

[whitehair]
[白髪 storage="右体ドレス2 右怒り - - "]
...No, it’s because I look strange.[p]
*scenario_795BDFDF_9D33_40BF_B16D_1A5EFBBBFBA0|
[cm]

[mell]
[メル storage="左体 - - - "]
I assure you, that’s not the case.[l][r]
It is true you have an unusual appearance...[p]
*scenario_55D9E8B5_1BC8_42CE_B31E_0D82FDA5E1AA|
[cm]

[mell]
but right now, the unique color of your hair, your skin,[r]
and your eyes all serve to accentuate your beauty.[p]
*scenario_2CF5DF1A_67C7_4F08_A5F9_AE4B7CFB2EA6|
[cm]

[whitehair]
[白髪 storage="右体ドレス2 右怒り - - "]
............[p]
*scenario_CCA90714_316F_4099_B04B_956FA315A90F|
[cm]

[whitehair]
[白髪 storage="右体ドレス2 右喜び - - "]
Y-[w]You sound like a prince, Lord Mell...[p]
*scenario_9D195D23_334A_4D56_BC1C_6234365CAE36|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Wha— [w][w]Y-[w]You think so?[p]
*scenario_5C664C7A_8573_4623_A973_3CEBBEE4DC55|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
I mean... [w]I did say I’d be a stand-in prince for you, but...[p]
*scenario_BCC09DD1_6EAA_448E_A3A0_FA2F5F86C4EC|
[cm]

[whitehair]
[白髪 storage="右体ドレス俯き 右微笑 - - "]
I think you’re a wonderful prince... [w]not just a stand-in.[p]
*scenario_31B78A99_51E7_4D5C_A631_CAF1BBBFA9E0|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Which... [w]makes you my princess, then.[p]
*scenario_47A70A8A_65F4_481B_A3B1_80738652A96D|
[cm]

[whitehair]
[白髪 storage="右体ドレス2 - - - "]
I-[w]I don’t...[p]
*scenario_E1C09283_FDE0_4F30_A490_5D20358A734B|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
[char_motion_start name=メル motion="ぴょん" page="fore" wait=false]
Aww, you’re supposed to say, “Yes, I am,” there.[l][r]
You’re going to make me sad.[p]
*scenario_33D2B5FF_E29A_4AF4_955C_99D6A7F9D195|
[cm]

[whitehair]
[白髪 storage="右体ドレス2 - - - "]
Ah... [l]Um... [w]I...[p]
*scenario_06FBBE0F_F9E1_4986_8513_E4C8BC5CA0F3|
[cm]

[mell]
[メル storage="左体 - - - "]
Hehehe. I guess I’ll just have to keep working at it until you submit.[p]
*scenario_AAF55D0A_0118_444E_8AD1_35BA31ED9294|
[cm]

[whitehair]
[白髪 storage="右体ドレス俯き 右喜び伏し目 - - "]
............[p]
*scenario_A46C25BD_08B6_439F_AB19_D297B4F56C25|
[cm]

[mell]
[メル storage="左体 - - - "]
Oh, hey, the play’s about to start.[p]
*scenario_ACE9246E_57F3_4FFD_A9C5_34516B9F9A61|
[cm]

[whitehair]
[白髪 storage="右体ドレス2 - - -"]
Um... [w]what am I supposed to be doing?
[p]
*scenario_39376A02_1E70_49AC_9C98_2E13E8171A39|
[cm]

[mell]
[メル storage="左体 - - - "]
Nothing in particular.[l][r]
Just sit back and enjoy the show.[p]
*scenario_1CE51AFB_CB33_48A8_B996_C4AF0D7E44E7|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Oh, but there is one thing!
[p]
*scenario_B35A476E_3CB6_4C30_B006_CDD3B069B51E|
[cm]

[whitehair]
[白髪 storage="右体ドレス - - -"]
Yes?
[p]
*scenario_74F7077C_3D7F_4084_BE30_C37AD2EB2A88|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
If I start dozing off, could you maybe wake me up?[p]
*scenario_EFD8CF25_9D05_4095_92F0_15BA099F13E1|
[cm]

[whitehair]
[白髪 storage="右体ドレス俯き 右微笑 - - "]
Hehehe.[p]
*scenario_1A5859CD_78FD_4C1B_A8E6_635C32399F69|
[cm]

[mell]
[メル storage="左体 左喜び - - "]
Ahaha!
[p]
*scenario_91F5D670_1FB6_480A_A5B8_BDA7834C2AEB|
[cm]
[wait time="1000"]

[whitehair]
[白髪 storage="右体ドレス驚き - - - "]
...Ah.[p]
*scenario_7810F800_2522_4026_82AA_0B20B59A2E9A|
[cm]

[fadeinse storage="コンクリートの上を走る（革靴）" time="1000"]

[mell]
[メル storage="左体 - - - "]
...?
[p]
*scenario_F3958C15_4971_44E4_A7F9_8B512B9FA58C|
[cm]

[whitehair]
[白髪 storage="右体ドレス驚き - - - "]
Ne—
[p]
*scenario_3900E3B6_EA0A_4265_9815_52B823EBCEB7|
[cm]

[mell]
[メル storage="左体 左困り2 - - "]
Wha—[p]
*scenario_82CE8BA5_42BF_4EC2_940A_9B830ADE9DC5|
[cm]

;---三人揃う

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]



[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[backlay]
[メル storage="右体 右困り - - " initpos="100,0" trans=false posx="right"]
[白髪 storage="右体ドレス驚き - - - " initpos="50,0" trans=false posx="right"]
[ネリー storage="左体 左驚き - - " initpos="-50,0" trans=false posx="left"]
[char_trans]


[stopse]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="左体 左驚き - - "]
Dearest Mell!
[p]
*scenario_62F634F6_60F1_4526_AB6B_FE11C84721B6|
[cm]

[whitehair]
[白髪 storage="右体ドレス驚き - - - "]
...!
[p]
*scenario_17D76FE1_EDC7_42FA_9962_1CD3389BFC50|
[cm]

[mell]
[メル storage="右体 右困り - - "]
Nellie?!
[p]
*scenario_4D18DAD3_35E2_4C01_93AB_2DDEAD79B2E0|
[cm]

[nellie]
[ネリー storage="左体 左驚き - - "]
Dearest Mell, why are you...[p]
*scenario_D0FBA484_09F7_457C_A5A5_57D6484C20EB|
[cm]
[nellie]
What are [i]you[/i] doing here?!
[p]
*scenario_6A3BF728_07E4_4262_BBDC_5357D75D4112|
[cm]

[whitehair]
[白髪 storage="右体ドレス俯き - - - "]
[char_motion_start name=白髪 motion="しずみ" page="fore" wait=false]
I-[w]I...[p]
*scenario_F62D2A21_00A2_444E_BFEE_74404072C4C9|
[cm]

[mell]
[メル storage="右体 - - - "]
I asked her to join me.[l][r]
It’s nothing to get worked up over.[p]
*scenario_6C03C371_A4B5_4055_98D1_A94DD04814F3|
[cm]

[nellie]
[ネリー storage="左体 左悲しみ - - "]
[char_motion_start name=ネリー motion="ぴょん" page="fore" wait=false]
It is! It [i]absolutely[/i] is![l][r]
How many times did I ask you to come with me, and you wouldn’t?[p]
*scenario_F0B6C8E2_627D_4B85_8F70_FF3BE98F77C8|
[cm]

[nellie]
You don’t even [i]like[/i] theatre, dearest Mell, and you brought [i]her[/i]?!
[p]
*scenario_3A89C165_AD78_45CD_AAED_C7B5AF955CF9|
[cm]

[mell]
[メル storage="右体 右困り - - "]
You’re right, I’m not especially fond of plays,[r]
but I wanted her to be able to see one.[p]
*scenario_BE497BAF_1639_48E3_8EAE_24EFE1AB2B58|
[cm]

[mell]
[メル storage="右体 - - - "]
Why are you making such a big deal out of this, Nellie?[p]
*scenario_E4082582_A9B6_44E6_985E_3F9B6254932D|
[cm]

[playse storage="ダウン素材 強く倒れる ver.2"]

[nellie]
[ネリー storage="左体 左怒り - - "]
She’s not suitable for you!
[p]
*scenario_C97304E0_419D_4C12_83F2_29F65885CB7F|
[cm]

[mell]
[メル storage="右体 右困り - - "]
What?
[p]
*scenario_E7E8AA12_53B6_49B7_8E77_DD0160A1B2BA|
[cm]

[nellie]
[ネリー storage="左体 左悲しみ - - "]
She isn’t good enough for you![l][r]
Why would you choose her?![l][r]
She’s creepy and you have no idea where she came from!
[p]
*scenario_80492810_46D4_4D33_864B_97B4C7D1E63C|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
Don’t talk about her like that, Nellie!
[p]
*scenario_903D144C_5FB8_44DF_B4EA_B394EBF2561C|
[cm]

[nellie]
[ネリー storage="左体 左呆れ - - "]
But...[l][r]
You don’t even know who her family is!
[p]
*scenario_EC83FAF4_1A73_464A_AA76_1950448FF78D|
[cm]

[mell]
[メル storage="右体 - - - "]
I do.[p]
*scenario_233C4041_A7A3_478B_A50E_1F2A286DC5AA|
[cm]

[nellie]
[ネリー storage="左体 左悲しみ - - "]
Wha—[p]
*scenario_56AAA3F6_958C_479C_8152_A0D91F62161D|
[cm]

[whitehair]
[白髪 storage="右体ドレス驚き - - - "]
Um, Lord Mell?[p]
*scenario_40D18287_ADF8_4480_8D5D_3B6D350F8CEB|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
It’s fine.[r]
You just stay quiet.[p]
*scenario_22AE7DE4_39F9_4E33_974F_A19CD46F2FDF|
[cm]

[mell]
[メル storage="右体 - - - "]
Like the other maids, she comes from a respectable house.[l][r]
I looked into it. [l]However, circumstances prevent me from telling you what house that is.[p]
*scenario_E0C52976_B387_4A0E_92BF_6B396A565956|
[cm]

[nellie]
[白髪 storage="右体ドレス俯き - - - " trans="false"]
[ネリー storage="左体 左驚き - - "]
[char_motion_start name=ネリー motion="うぐぐ" page="fore" wait=false]
No...[w][r]
You’re lying.[r]
That can’t be...[p]
*scenario_14A026A7_4E7E_47C9_95E0_BDA82D148634|
[cm]

[nellie]
[ネリー storage="左体 左悲しみ - - "]
She’s... [w]But she’s...[w][r]
She doesn’t [i]act[/i] like a lady,[r]
she lacks etiquette, and she probably can’t even [i]dance[/i]!
[p]
*scenario_3899848F_075F_406F_BD92_66997E8E6DFB|
[cm]

[nellie]
[ネリー storage="左体 左怒り - - "]
You expect me to believe someone like her is from a good house?!
[p]
*scenario_7BA84D2B_4DC4_4982_BE5D_0C42801122AC|
[cm]

[mell]
[メル storage="右体 右怒り - - "]
Enough already, Nellie!
[p]
*scenario_F2B0EB00_5A69_419A_A20C_4EF884C5C7C3|
[cm]

[nellie]
[白髪 storage="右体ドレス驚き - - - " trans="false"]
[ネリー storage="左体2 左2伏し目 - - "]
...[w][w]M-[w][w]Mell yelled at me...[p]
*scenario_6EC3FB36_B8AC_4C24_9338_17B739323928|
[cm]

[mell]
[メル storage="右体 右困り - - "]
...You have my word—[w][w]you don’t have to worry about her.[l][r]
So please, stay out of this, Nellie.[p]
*scenario_0C9CDACB_AE58_4415_A4CA_5F010C026ED7|
[cm]

[mell]
It isn’t any of your business if I spend time with her, is it?
[p]
*scenario_E8191D16_6707_4AD1_B301_15BE383E4FA5|
[cm]

[nellie]
[ネリー storage="左体2 左2悲しみ - - "]
But... [w]But dearest Mell...[p]
*scenario_796D0A1F_1130_497C_B1B1_BBD5328F7009|
[cm]

[whitehair]
[白髪 storage="右体ドレス俯き - - - "]
............[p]
*scenario_BBB42B09_3060_4A03_9BAF_B4357A6842D0|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
You need to stop hanging all over me, Nellie,[r]
and find someone for—[w][w][r]
Wait.[p]
*scenario_244E04F0_1F6F_4DBD_A712_1EBD0EF69D90|
[cm]

[mell]
[メル storage="右体 右困り - - "]
What are [i]you[/i] doing at the theatre?[l][r]
Are you here alone?
[p]
*scenario_989DAC8B_1F9F_49A5_BD4D_A23B71668574|
[cm]

[nellie]
[ネリー storage="左体 左驚き - - "]
Ah!
[p]
*scenario_C1CAE3B2_4037_4979_A10D_7995137367D3|
[cm]

[nellie]
[ネリー storage="左体 左悲しみ - - "]
Oh yes, dearest Mell, about that—[w][w]I have a favor to ask of you![l][r]
I’d been waiting to talk to you about this since yesterday,[r]
but I haven’t seen you at all!
[p]
*scenario_2701A639_31A6_40E1_901E_64513D61FEB6|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
Settle down, Nellie.[r]
What is it?[p]
*scenario_BC6F317E_4247_4566_B4DE_235877B79E73|
[cm]

[nellie]
[ネリー storage="左体 左悲しみ - - "]
Father had me engaged without consulting me![l][r]
And he picked [i]Arthur[/i], that disagreeable little—
[p]
*scenario_AB634AEB_58EB_4070_8A2E_ED2DBE6A2D65|
[cm]

[mell]
[メル storage="右体 右喜び - - "]
Oh, right, that.[r]
I already know.[p]
*scenario_970D9BDA_1D43_4062_B524_FF9F0246BD95|
[cm]

[nellie]
[ネリー storage="左体 左驚き - - "]
Wha—?!
[p]
*scenario_BB86CE5B_358D_4493_AA43_A1CE53B7C4FA|
[cm]

[mell]
[メル storage="右体 - - - "]
I heard it from Father.[l][r]
That reminds me, you didn’t show up at breakfast this morning.[l][r]
I see now—[w][w]it was because of your engagement.[p]
*scenario_12D67953_0B02_4CE1_A518_A10A1FC85634|
[cm]

[nellie]
[ネリー storage="左体 左悲しみ - - "]
Dearest Mell...[p]
*scenario_6B96D277_7DB6_4E65_8799_5E329D5C7638|
[cm]

[mell]
[メル storage="右体 右困り笑い - - "]
Is that who you’re here with today?[l][r]
In that case, you should get back to him,[r]
rather than waste any more time with us.[p]
*scenario_A521065E_8E5E_4150_9C86_D02D7B0790F7|
[cm]

[nellie]
[ネリー storage="左体 左悲しみ - - "]
You [i]knew[/i] I didn’t want to get married, Mell![r]
So [i]why[/i]?![p]
*scenario_D5DB8281_958E_4B05_9904_05D26D51A70E|
[cm]

[nellie]
Why didn’t you talk Father out of it?!
[p]
*scenario_390E2D96_A71E_4FB8_90CC_9348363CFB7D|
[cm]

[mell]
[メル storage="右体 右困り2 - - "]
Because... [w]it’s your time, Nellie.[p]
*scenario_73A8482C_529C_4848_B1F5_17367DECDA84|
[cm]

[mell]
If there’s someone else you’d rather be with,[r]
then, well, you can try persuading Father, but...[p]
*scenario_4FC079D0_1A04_4D5A_9FCC_44F0511162B9|
[cm]

[nellie]
[ネリー storage="左体2 左2悲しみ - - "]
You’re... [w]You’re the only prince for me, dearest Mell![l][r]
And a prince always grants his princess’s wishes.[p]
*scenario_AA41D2EB_1C37_41F6_892D_1209DEEF9E27|
[cm]

[nellie]
Doesn’t he?!
[p]
*scenario_777CD9A2_853D_47C4_A78A_D2C22E06D0FB|
[cm]

[nellie]
[メル storage="右体 右困り - - " trans="false"]
[ネリー storage="左体2 左2悲しみ - - "]
[char_motion_start name=ネリー motion="しずみ" page="fore" wait=false]
I just want you to say you’ll do that for me, dearest Mell!
[p]
*scenario_68C89206_8944_4F3A_9FF8_3484463AA443|
[cm]

[whitehair]
[白髪 storage="右体ドレス2 - - - "]
L-[w]Lady Nellie...[p]
*scenario_539EF592_C11F_4DD0_AEF7_C01EC7F58DEF|
[cm]

[nellie]
[ネリー storage="左体 左怒り - - "]
You stay out of this! [l]It’s all [i]your[/i] fault![l][r]
It’s all because you showed up and played your little tricks on him!
[p]
*scenario_55DB9E81_50E2_48B7_AB8D_A17D8A876624|
[cm]

[nellie]
[白髪 storage="右体ドレス驚き - - - " trans="false"]
[ネリー storage="左体 左怒り - - "]
I warned you about this [i]rat[/i], dearest Mell![r]
She is [i]not[/i] suitable for—
[p]
*scenario_1FB73F90_9968_4923_8B03_93DC8B509B80|
[cm]

[mell]
[メル storage="右体2 右2怒り - - "]
;[ネリー storage="左体2 - - - " trans="false"]
[白髪 storage="右体ドレス俯き - - - " trans="false"]
I told you I’d had enough already!
[p]
*scenario_B74E9786_AB33_4DBE_8BAC_61B5AFF4D6C8|
[cm]

[playse storage="平手打ち_顔_強力_反響"]


[nellie]
[char_align name="ネリー" time="100" relx="-20"]
[ネリー storage="左体2 左2痛み - - "]
[白髪 storage="右体ドレス驚き - - - " trans="false"]
......[w][r]
...!
[p]
*scenario_E2E4F6B9_493E_43EB_890F_0908867AC164|
[cm]

[mell]
[メル storage="右体2 - - - "]
How much longer are you going to continue acting like a child?![l][r]
I can deal with you being a spoiled little girl,[r]
but how [i]dare[/i] you be so derisive to someone else!
[p]
*scenario_E02B5605_99A0_4670_A763_7B6A422CE81E|
[cm]

[nellie]
[ネリー storage="左体2 左2痛み - - "]
M-[w]Mell... [w]hit me...[p]
*scenario_343E0A8A_9714_4D64_928F_B94AC36EAFD2|
[cm]

[whitehair]
[白髪 storage="右体ドレス驚き - - - "]
L-[w]Lord Mell!
[p]
*scenario_54219FDE_257A_4E91_B204_3BFA5AE82899|
[cm]

[mell]
[メル storage="右体2 右2困惑 - - "]
............[l][r]
Go on, the show’s about to start.[l][r]
People are giving us dirty looks.[p]
*scenario_97DA248F_5895_4BA2_99EB_D1D5FAB96A59|
[cm]

[mell]
[メル storage="右体 右困り - - "]
Return to your betrothed, now.[l][r]
I will apologize to him afterwards as well.[p]
*scenario_5480E918_65D4_4938_9DB7_2D5BA57ED4C7|
[cm]

[nellie]
[ネリー storage="左体2 左2伏し目 - - "]
You said you would always be by my side...[p]
*scenario_3F2B35BB_A306_47EA_BA2F_470F66B7E110|
[cm]

[nellie]
[ネリー storage="左体2 左2悲しみ - - "]
That you would always be my prince...[p]
*scenario_8AC92B5B_FD42_4E14_A006_397EEA15C4C7|
[cm]

[mell]
[白髪 storage="右体ドレス俯き - - - " trans="false"]
[メル storage="右体 右困り - - "]
The time for make-believe is past, Nellie.[p]
*scenario_E60F452C_F532_4E4A_B35D_1D4E32FB0780|
[cm]

[nellie]
[ネリー storage="左体2 - - - "]
...![r]
No, [i]no[/i]![r]
I refuse to believe it![l][r]
I will [i]not[/i] have it!
[p]
*scenario_F2BE11A3_C3EE_4BE0_B802_D4531C0392A5|
[cm]

[char_erase name="ネリー"]

;---ネリー退場

[playse storage="コンクリートの上を走る（革靴）"]
[fadeoutse time="2000"]

[mell]
[メル storage="右体2 右2怒り - - "]
[char_motion_start name=メル motion="うぐぐ" page="fore" wait=false]
[i]Nellie![/i]
[p]
*scenario_FCA35180_0257_45B7_ADCD_7925ED0C589B|
[cm]

[mell]
[メル storage="右体2 右2悲しみ - - "]
My goodness, that girl.[p]
*scenario_E0B043F8_6CC0_4223_A76C_BD80BE00A828|
[cm]

[whitehair]
[白髪 storage="右体ドレス2 - - - "]
Are you... [w]not going to go after her, Lord Mell?[p]
*scenario_2DA60921_C8A2_4DF5_AC44_E92BF95950EF|
[cm]

;---二人向きあう

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[backlay]
[白髪 storage="右体ドレス2 - - - " initpos="60,0" trans=false posx="right"]
[メル storage="左体 左困り - - " initpos="-50,0" trans=false posx="left"]
[char_trans]

[mell]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[メル storage="左体 左困り - - "]
No, just let her go.[p]
*scenario_9F04653F_504C_4564_96DB_DFC34D01E665|
[cm]

[mell]
The only place she even has to go is home.[l][r]
I just wish she’d start acting a little more like an adult.[p]
*scenario_CDC093D0_AE5F_4C89_910F_56BEBB82CCBA|
[cm]

[whitehair]
[白髪 storage="右体ドレス俯き - - - "]
I imagine Lady Nellie simply...[p]
*scenario_33757A98_6AC4_484F_8179_275D756556EB|
[cm]

[mell]
[メル storage="左体 - - - "]
Hmm?[r]
She what?
[p]
*scenario_375AE4D4_A180_4D06_B9CE_BDE8C26A1C4C|
[cm]

[whitehair]
[白髪 storage="右体ドレス - - - "]
............[l][r]
No... [w]it just wasn’t my intention to get between you.[p]
*scenario_22BDF061_05E6_4237_9508_942B342E9749|
[cm]

[mell]
[メル storage="左体 左困り - - "]
Don’t blame yourself.[r]
It’s not your fault we had an argument.[p]
*scenario_41046465_621F_48C6_A125_DFD5758C7D6C|
[cm]

[whitehair]
[白髪 storage="右体ドレス俯き - - - "]
But... [w]you two are so close...[p]
*scenario_A71D7943_6D0C_4AAC_AECF_A43712FBDF09|
[cm]


[mell]
[メル storage="左体 - - - "]
Well, yeah, we’re siblings.[r]
So we’re close, but nothing more.[p]
*scenario_28B8A338_32FF_45FD_9263_466466CB00E2|
[cm]


[whitehair]
[白髪 storage="右体ドレス俯き - - - "]
............[p]
*scenario_4663AC36_E043_4848_ADD9_0A722359F150|
[cm]


[mell]
[メル storage="左体 左困り - - "]
(I [i]do[/i] care about Nellie, and I enjoy spending time with her...)[p]
*scenario_F635276E_7DE7_4D0F_ADE3_94D116246331|
[cm]


[mell]
(but she’s my sister. Nothing more.)[p]
*scenario_C9C14BCF_0B5B_4586_AA46_8CBF77F9A630|
[cm]


[mell]
[メル storage="左体 左困り笑い - - "]
Anyway...[w][r]
Sorry for making such a scene.[p]
*scenario_3329FA6F_63BB_46A0_B0A3_82D7F0CF9F69|
[cm]

[whitehair]
[白髪 storage="右体ドレス - - - "]
No, I...[p]
*scenario_60745197_EC7C_4635_83EF_D14EF67DF3C6|
[cm]

[mell]
[メル storage="左体 左困り笑い - - "]
I imagine she left her betrothed behind without saying anything,[r]
so I’m going to go apologize to him.[l][r]
We have to keep up appearances.[p]
*scenario_D90F6396_D0B0_4AD2_A07E_6727FEEB1F22|
[cm]

[mell]
[メル storage="左体 - - - "]
Stay here; I’ll be right back.[p]
*scenario_B8F7B9A1_6999_4517_BDAB_9756E814F44D|
[cm]
[playse storage="コンクリートの上を歩く（革靴）男性"]

[whitehair]
[白髪 storage="右体ドレス 右怒り - - "]
Very well...[p]
*scenario_CDDD0F01_0DF4_41D5_80EC_056B8A77667B|
[cm]
[fadeoutse time="1000"]

;---メル退場

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="メル"]

[whitehair]
............[p]
*scenario_721397C5_E91D_4422_A773_CAC5C09383A7|
[cm]

[char_erase name="白髪"]

[image storage="劇場" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

*first12|Paintings Are Alive
[title name="The House in Fata Morgana - Paintings Are Alive"]
[jinobun]
Master... [l]What are your thoughts on the tale so far? [l]Which of the siblings do you think was in the right, Master—[w][w]the brother, or the sister?[p]
*scenario_ED60E24A_D5D2_4199_9D4A_E94A9D9B3689|
[cm]
[jinobun]
Oh my. I apologize for the abrupt question. [l]Did I startle you?
[p]
*scenario_E474E618_8ACA_4FF1_83AD_08FF723BF1FA|
[cm]
[jinobun]
What do I think? [l]Hmm, yes, I believe Mell was probably right. [l]He was also surely happier than her.[p]
*scenario_8D2A83F4_D871_40E8_A3C0_7ECBEE106D84|
[cm]
[jinobun]
As Mell had anticipated, Nellie fled from the theatre, leaving her fiancé behind.[p]
*scenario_BD58283E_C541_4D18_BFD5_CEB565C496AD|
[cm]
[jinobun]
She forced her way into a carriage stopped outside—[w][w]probably one called for a different nobleman—[w][w]and ordered it to take her home.[p]
*scenario_840EC02B_37B4_4C56_AB9D_93EC372AEA6B|
[cm]
[jinobun]
Mell’s assumption was correct: the only place she had to return to was the mansion.[p]
*scenario_20148EFC_D4CA_43E2_83EE_685EC497B0EA|
[cm]
[jinobun]
The sun was beginning to set, and as a young lady, she could not simply go wandering through town alone...
[p]
*scenario_626B90C5_EA2A_46FA_856B_08250A0C7389|
[cm]
[jinobun]
nor did she have any acquaintances to take her in.[p]
*scenario_0295D5D1_E317_4683_AD61_7F3D758B3BAC|
[cm]
[jinobun]
Her world was, in essence, composed of two elements: her brother and the rose garden. [l]They were the light of her life at Rose Manor.[p]
*scenario_587C9FC8_1040_46EF_B47A_57D5413ACBDC|
[cm]
[fadeoutbgm time="6000"]
[jinobun]
She lived a very... [w]isolated existence.[p]
*scenario_2FC3DD34_E481_4494_960C_D3D731B5A50D|
[cm]


[playse storage="SMALL WOODEN PULPIT   CHOIRSTALL DOOR_01" buf="2"]
[fadeinse storage="コンクリートの上を走る（革靴）" time="1500"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="ネリーの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="ネリーの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="ネリーの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]


[nellie]
...[w]Haah... [w]hahh![p]
*scenario_4DA89A01_3743_4A45_8132_C8AFB5DF153A|
[cm]
[fadeinbgm storage="オドナータ2"]

[nellie]
[ネリー storage="右体2 右2伏し目 - - " initpos="180,0"  posx="right"]
N-[w]Nnh... [w]nnnnh...[p]
*scenario_E911BDA9_03B0_4029_B41B_9AD978B127BA|
[cm]
[stopse]
[jinobun]
When she escaped back home, Nellie went straight to her room, locked the door, and began sobbing.[p]
*scenario_F8AB5E67_7037_4224_AB7C_700B0CAAA4CC|
[cm]

[jinobun]
The waves of her sorrow came crashing effortlessly over the levees.[p]
*scenario_D0C668EF_842A_47D6_BE44_D88B4989EA41|
[cm]
[jinobun]
Tears streamed through the cracked walls of the dams blocking her tear ducts.[p]
*scenario_C53DB2DA_FA3D_46A2_B1F5_2C04ACCAB047|
[cm]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="右体2 右2悲しみ - - "]
Mnh, [w]w-[w]waaaah...[l][r]
Why... [w]whyyyy?!
[p]
*scenario_D1156FF3_8A4D_4CA6_B1E9_1CC2AA1D5D8D|
[cm]
[nellie]
Why won’t you help me, Mell...?[l][r]
Why won’t you take my side...?
[p]
*scenario_4FD5280C_D2E4_41C6_84F8_3EFF0F211A3B|
[cm]
[jinobun]
The decor in her room appeared blurry through her damp eyes. [l]Memories of the day she had it redecorated played back in her mind with crystal clarity.[p]
*scenario_CD837617_0249_467E_B012_5B7224AF6386|
[cm]

[nellie]
[ネリー storage="右体2 - - - "]
She told me... [w]she had no feelings for you!
[p]
*scenario_431871F8_0EF3_4EB2_AC86_087BD5C0D022|
[cm]
[playse storage="Glass_04"]
[nellie]
That liar![w][r]
[i]That liar![/i]
[playse storage="Glass_06"]
[p]
*scenario_7881CD7C_0E4C_4F4B_95F8_62EC1FBEBEE8|
[cm]
[jinobun]
She let her emotions run wild, breaking glass craftworks, silver plates designed by famous foreign artisans, flower vases, all sorts of things.[p]
*scenario_BE9D3E3A_EC16_4BC5_8528_3DAA68428BC5|
[cm]
[jinobun]
It was as though a beast had been set loose in her bedchamber.[p]
*scenario_179DAB7F_3499_4FDB_B483_45B8EC775B27|
[cm]

[nellie]
[ネリー storage="右体2 右2痛み - - "]
—!
[playse storage="Glass_17"]
[p]
*scenario_B812073A_9A8A_4DBD_8F0D_DE0CA1D9310D|
[cm]
[jinobun]
The vase she tossed shattered against a painting hanging on the wall, spraying water, porcelain, and roses in every direction.[p]
*scenario_30ECB1CF_30F8_4DF3_B4AB_9E1A23286DDF|
[cm]
[jinobun]
It was the portrait she adored so dearly—[w][w]of her and her brother.[p]
*scenario_84F082A5_A3E5_4E7E_8AC5_6484D5DC1230|
[cm]

[nellie]
[ネリー storage="右体2 - - - "]
Ah...[p]
*scenario_3DABB154_376C_4289_A9E0_041E20822ACB|
[cm]
[jinobun]
And in what appeared to her like a metaphor for her life, the frame fell off its mounting and came crashing to the floor.[p]
*scenario_5A76AC21_4F3B_4050_803C_06D9AA0ADA84|
[cm]
[playse storage="Crash_Small_02"][ws]

[fadeinse storage="コンクリートの上を走る（革靴）" time="1000"]

[jinobun]
[ネリー storage="右体2 右2伏し目 - - "]
Nellie darted over and scooped it up. [l]The frame had broken, but the painting inside was unharmed.[p]
*scenario_D7C61EC9_061C_491A_964C_8956D149F3E5|
[cm]


[nellie]
............[p]
*scenario_F84F3AC3_7264_4F78_9CE0_6D1BF4C0AA37|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[image storage="ネリーの部屋夜" layer="base" page="fore"]
[image storage="絵画2" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="true"]
[wt]

[jinobun]
The two smiling children were still the very image of happiness, inseparable siblings gently holding one another’s hand.[p]
*scenario_4035007F_6DF7_42F1_B4BA_B701FDB8D194|
[cm]
[nellie]
...My prince is no more.[p]
*scenario_6BDC0397_CCE5_4644_B021_7E0C55E20468|
[cm]
[jinobun]
Though in her present state of mind, that image of happiness brought her nothing but misery.[p]
*scenario_F2D08C3C_D19A_4EBA_A9FF_8E91BC2E3882|
[cm]
[jinobun]
And the worse she felt, the more frustrated she grew at the smiling girl and kind boy of her past.[p]
*scenario_800F9D22_1C39_4114_ADE8_84C2EBCF3C93|
[cm]
[nellie]
The princess is no more either...[l][r]
You’re not a princess anymore, Nellie...[p]
*scenario_9AF655F5_9847_494C_92B0_4497C2504EC5|
[cm]
[nellie]
Some other woman... [w]has taken your place.[p]
*scenario_E0ABA984_D9C1_43E2_8275_D30120D5CEB4|
[cm]
[nellie]
I [i]trusted[/i] you, Mell...[l][r]
I believed you would always be there for me!
[p]
*scenario_CF27F017_E340_4CCA_AC80_09651B5F43E3|
[cm]
[nellie]
...[w]This painting![l][r]
Is nothing! [w]But a lie!
[p]
*scenario_B9680E0B_64C6_4967_989D_71DA5E10BFA4|
[cm]
[playse storage="ダウン素材 強く倒れる ver.1"]
[nellie]
That’s not the real Mell![l][r]
That’s not the real me!
[p]
*scenario_CAE6BB45_7D37_47E7_B10A_CB798040E5A5|
[cm]
[nellie]
It’s all a big fat lie!
[p]
*scenario_3FA05CB3_DD8F_40A9_9A16_E875FC3EA41B|
[cm]
[playse storage="ダウン素材 強く倒れる ver.2"]
[nellie]
A lie...[p]
*scenario_54AA16B3_FC10_4999_A5FA_D44884AFA565|
[cm]
[nellie]
Mnh... [w]ngh... [w]nnh... [w]waaaah...[p]
*scenario_3437F689_AA46_40C7_A38D_507F49D3710E|
[cm]
[playse storage="Gear_Up_09"]
[nellie]
I wish this painting... [w]never existed...[l][r]
That it was never made...[p]
*scenario_79B161F9_5FE1_47A8_8E52_2CE8E7EF24F0|
[cm]
[nellie]
That I never had a brother!
[p]
*scenario_DEE242B6_9341_444E_8A50_4698D8C2D643|
[cm]
[playse storage="Gear_Up_04"]
[nellie]
This painting! [w]This painting—!
[p]
*scenario_A4DE27B2_0EDC_471F_8A66_B8A483B383CF|
[cm]
[playse storage="Gear_Up_09"]
[nellie]
Haah... [w]haah...[p]
*scenario_AFBDA86E_3572_4F8E_B926_59510D238121|
[cm]
[jinobun]
In a fit of emotional distress, she scratched feverishly at the painting she once considered precious.[p]
*scenario_E96DE9BD_6511_4F86_8E19_2C027F07592C|
[cm]
[jinobun]
She put more force into her fingers than she, or perhaps anyone, might have imagined she could.[p]
*scenario_1F15034C_9AEB_45A8_8C9B_DF1B0F0BB594|
[cm]
[jinobun]
Flakes of paint began falling off the canvas, and in time, she noticed something peculiar.[p]
*scenario_58C2A543_74F1_4903_9844_504F1AA6E591|
[cm]

[image storage="絵画2" layer="base" page="fore"]
[image storage="絵画3" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[playse storage="雨ってか水のおと"]
[nellie]
Huh?
[p]
*scenario_E65B51FD_F6AF_427E_9971_9B01F2830626|
[cm]
[nellie]
What...?[w][r]
Is this... [w]writing?
[p]
*scenario_44B1DFB7_EE64_4984_A670_80CE808BBCEA|
[cm]
[nellie]
Something’s hidden beneath the paint?
[p]
*scenario_37625B6E_47C3_402A_AE44_84E02583B540|
[cm]
[playse storage="Gear_Up_09"]
[nellie]
Just a little more...[l][r]
............[p]
*scenario_49708CBE_0415_4597_BDF4_EBBE81F27CFC|
[cm]
[nellie]
A date?[l][r]
Why would that be hidden?[p]
*scenario_D7E1BE06_536A_4A9B_B15D_74D201B6D08C|
[cm]
[nellie]
What could it be for?
[p]
*scenario_62FB2C70_87AD_49EB_8BD8_6A3F95141CD3|
[cm]
[nellie]
...[w]Com...[w]ple...[w]ted...
[p]
*scenario_FD814066_3080_42C5_93D8_D184DF3E862F|
[cm]
[nellie]
Completed... [w]May... [w]1587...[p]
*scenario_82193EAA_433B_4553_ADF6_67D8F7E4BDE4|
[cm]
[nellie]
1587...[p]
*scenario_780E6868_AA06_459F_994C_42FEBFBC9216|
[cm]
[jinobun]
She read aloud the faded, scratched-up handwriting.[p]
*scenario_0D053C87_F8D2_483B_A312_AF7BA30EA163|
[cm]
[jinobun]
After staring blankly at the text for some time, the color in her face began to drain.[p]
*scenario_B07A0D4E_957A_4FF9_B75A_0162D3C73FEF|
[cm]
[fadeoutbgm time="1500"]
[nellie]
What is this—[w][w][r]
How—
[p]
*scenario_06829CF0_14E0_4F39_88EF_8B2D9D46FA09|
[cm]
[nellie]
How could this have been painted sixteen years ago?!
[p]
*scenario_12C55833_EDE6_4489_AF42_65AD641A1A62|
[cm]
[fadeinbgm storage="ムスコモルファ" time="1500"]
[nellie]
I... [w]I wasn’t even born yet then,[r]
and Mell would have been just a baby![l][r]
Is this not me...? Is this not Mell...?
[p]
*scenario_BDCBC5A6_2731_463C_A4C4_2DDE23D7DD9A|
[cm]
[nellie]
............[w][r]
There’s still more writing!
[p]
*scenario_52456312_4F37_4DFC_8162_25D96928B97B|
[cm]
[playse storage="Gear_Up_09"]
[jinobun]
Urged on by her rapidly pounding heart, Nellie furiously scratched away at the painting.[p]
*scenario_815956FB_1D4A_485B_AE67_687878A180A0|
[cm]

[jinobun]
Even as her clean, pink fingernails were soiled with fragments of paint and blood, she did not stop.[p]
*scenario_18ECB07F_CEA7_4EE0_B0DB_AF144BE8B76D|
[cm]
[nellie]
...!
[p]
*scenario_B9BA4C2A_C3B3_4C83_A49C_4962755791AE|
[cm]
[playse storage="Gear_Up_04"]
[jinobun]
She was so overwhelmed by trepidation that she could not stop.[p]
*scenario_536D0236_AF14_4E20_936C_94150B213BAC|
[cm]

[jinobun]
She had a horrible premonition that something was about to happen—[w][w]something indescribable, incomprehensible.[p]
*scenario_F0B6B94F_47D7_4400_ACB3_7CE6EE93DA5D|
[cm]
[nellie]
Thi... [w]This is... [w]how... [w]I envision... [w]your son...[w][r]
and our unborn... [w]daughter... [w]might look...[w][r]
several years... [w]from now...[p]
*scenario_671A6CD9_F86A_4613_AF3D_AFCA5B6B385F|
[cm]
[nellie]
...“Your son and our unborn daughter”...[p]
*scenario_58192829_04AC_40DA_9099_7E753F5F2145|
[cm]
[nellie]
So this was a painting... [w]of the future.[p]
*scenario_7FCB0C9B_22F2_4781_8963_DD27994D00A2|
[cm]
[nellie]
(Then it really [i]is[/i] of me and Mell...)
[p]
*scenario_5505641D_4709_4AB1_9047_F9AC53E4A062|
[cm]
[nellie]
............[p]
*scenario_8F0A0132_CEC0_4BA2_A257_1EE0CD9348C4|
[cm]
[nellie]
No. Use your head, stupid.[p]
*scenario_39E759B1_F20A_4E51_81EB_0DF2FAF8795A|
[cm]
[nellie]
I’m only fourteen...[l][r]
Sixteen years ago, I would not have even been inside Mother!
[p]
*scenario_6746E24A_4E3F_4832_8E33_55E08E6A53EA|
[cm]
[playse storage="雨ってか水のおと"]
[nellie]
But then...[l][r]
But then who is [i]this[/i]?!
[p]
*scenario_551EE96A_56DF_4496_8740_FFB2E2812678|
[cm]
[nellie]
Who is that holding Mell’s hand?!
[p]
*scenario_2A121B4E_7BA2_49C0_B702_A0F88CF810E7|
[cm]

[nellie]
Who is that with my brother?![p]
*scenario_4EB156FD_456F_49D3_8996_6688C359AE0D|
[cm]

[nellie]
More... [w]More, there has to be—
[p]
*scenario_64DE25EC_6435_4B06_AACF_FD58BCDDA79A|
[cm]
[playse storage="Gear_Up_09"]
[nellie]
O-[w]Ow![p]
*scenario_C3921FFB_CE18_4A74_AE0D_CC2CA2289053|
[cm]
[nellie]
............[p]
*scenario_3AA27A14_16B5_4930_A6D8_163529498B2B|
[cm]
[nellie]
Found it![l][r]
There’s more writing...[p]
*scenario_32FE15FE_9FA6_494E_AB9E_03658BF14612|
[cm]
[nellie]
I have to know... [w]what this is![p]
*scenario_D5677AC4_A9EA_465D_95F5_5CDCAEB8CB2D|
[cm]
[nellie]
............[p]
*scenario_69E03390_920A_45FE_84CA_062BA09BF70D|
[cm]
[nellie]
(Calm down. Calm down, Nellie.)[p]
*scenario_92B5E444_B7EA_4CAC_A47A_ECCEFD673D09|
[cm]
[nellie]
(It’s nothing to get worked up over. I’m sure it’s nothing.)[p]
*scenario_07903CD9_B950_46AA_B31F_B3759B64905E|
[cm]
[nellie]
............[p]
*scenario_9A8B47A6_C79A_452D_9603_7C49F242B10B|
[cm]
[nellie]
(Calm down and read. There’s nothing to worry about.)[p]
*scenario_38B541F4_F519_42C2_A22B_EDF8625A6B2E|
[cm]
[nellie]
If... [w]If our unborn... [w]child—
[p]
*scenario_205A7074_DC96_4121_B42D_35140EA4A4C0|
[cm]
[jinobun]
This is what the writing on the painting said:[p]
*scenario_31014D22_480B_4F37_B3C5_67CB1957647F|
[cm]

*first12_2|The Painter’s Curse
[title name="The House in Fata Morgana - The Painter’s Curse"]

[image storage="絵画3" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[qmenu enabled=true]
[wait time="1000"]
[i][c text="If our unborn child does not have your hair color,"][/i][p]
*scenario_F7FDFE67_5328_46ED_87DF_4F92BEB57B4D|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="then you will probably not be able to take her in as your own."][/i][p]
*scenario_6B2B1236_1666_43E4_9B4D_0F150BDA8225|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="I will be punished, and my life made miserable."][/i][p]
*scenario_79B6F2C5_5243_4FAB_8857_71594E131906|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="And so I pray that this child might have flaxen hair."][/i][p]
*scenario_D1B7B05F_88FC_49CB_9611_84EEE23AE4D4|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="............"][/i][p]
*scenario_4EA33982_AB9A_448B_B986_2E2121E9F634|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="Though is it a sin to wish she has in her a trace of me?"][/i][p]
*scenario_067F3712_0422_4080_B8EC_A39B4E41509C|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="I do hope it is a girl."][/i][p]
*scenario_6F50F8C3_318B_4BAC_A9E7_1B0B2E4DD15F|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="絵画3" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[nellie]
...............[p]
*scenario_B877D028_A2C0_4BA9_A912_AADA184A60DA|
[cm]
[nellie]
What... [w]am I reading...?[p]
*scenario_0C37FA8C_907D_4C61_9742_365DFE1781F8|
[cm]
[nellie]
I don’t get it![l][r]
Someone, tell me![r]
What does this mean?!
[p]
*scenario_35BFE405_1403_4BE7_96A7_484337EE649C|
[cm]
[nellie]
...!
[p]
*scenario_2AE3ACFA_AB9E_48E9_876A_220C01D68743|
[cm]
[nellie]
(A painting from sixteen years ago.)
[p]
*scenario_6F7CC0DA_E29B_413C_BE27_9737B73E8489|
[cm]
[playse storage="Gear_Up_04"]
[nellie]
(Hair color. [w]Sin.)
[p]
*scenario_13659C1E_D414_408B_A8FD_11480C395AE4|
[cm]
[playse storage="Gear_Up_09"]
[nellie]
(“I do hope it is a girl”...?)[p]
*scenario_A8857EC9_9F62_44A0_BD0D_90B8F37490C8|
[cm]

[image storage="絵画3" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt canskip="false"]
[layopt layer="message0" page="fore" visible="false"]
[layopt layer="message0" page="back" visible="false"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="絵画3" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="絵画3" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="絵画4" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt canskip="false"]
[wait time="1000" canskip="false"]
[fadeoutbgm time="1500"]
[image storage="絵画4" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt canskip="false"]


[playse storage="一発雷"]


[freeimage layer="base"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="館の廊下一章_夜" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[fadeinbgm storage="雨（めろ）" time="2000"]


[fadeinse storage="コンクリートの上を歩く（革靴）女性" time="1500"]

[playse storage="コンクリートの上を歩く（革靴）女性"]
[fadeoutse time="2000"][ws]

[image storage="館の廊下一章_夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="一章メイド部屋夜" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]


[playse storage="ノック"][ws]
[whitehair]
Yes?
[p]
*scenario_94C60D4B_52D7_4A66_A90A_D2BEEC2C84F7|
[cm]
[nellie]
It’s Nellie.[r]
Let me in.[p]
*scenario_C1AB5874_7F36_4DFE_87E3_BCA6DC3784F0|
[cm]
[whitehair]
Lady Nellie?
[p]
*scenario_DA01BBA8_0233_494C_A1AD_879E65A05B7C|
[cm]
[playse storage="Impact_Hits_07"]
[fadeoutse time="1500"]
[nellie]
Oh, you changed out of your dress.[l][r]
That’s a shame; it looked nice on you.[p]
*scenario_E19BE82D_CEE8_4C15_AFAE_C9BE6A051BF3|
[cm]
[nellie]
Hehehe... [w]It really did look [i]so[/i] nice.[l][r]
Almost like you were a princess.[p]
*scenario_99411CDE_1CAA_4C07_AFFE_AF3819E49B4A|
[cm]
[whitehair]
Um... [w]Lady Nellie?[p]
*scenario_6A691A4A_0F02_491B_B288_9B68F33B755E|
[cm]
[nellie]
Saaaay, I’ve got a question for you...[r]
Do you mind?
[p]
*scenario_93A9DC22_DD4A_4180_A9F4_0AA622AA3F6D|
[cm]
[whitehair]
By... [w]all means.[p]
*scenario_FB9A6367_49F4_4380_BCB7_DA814B8D525A|
[cm]
[nellie]
What color hair did your father have?[p]
*scenario_552B36F1_90E4_4412_844E_C7043084E503|
[cm]
[whitehair]
I beg your pardon?
[p]
*scenario_88748E3C_C9D9_4C14_9BEC_8B7C9B592D45|
[cm]
[nellie]
Did you not hear me?[l][r]
Should I repeat the question?
[p]
*scenario_BF74D4CE_7288_4CA9_B51E_08E6EEC70A05|
[cm]
[whitehair]
N-[w]No...[l][r]
I assumed it would be about Lord Mell...[p]
*scenario_770A80FE_C317_4518_B281_4DC1B1ABDECE|
[cm]
[nellie]
I am just [i]so[/i] curious about where you got that white color from.[p]
*scenario_5067F104_1D83_4458_8210_779B8E014EC1|
[cm]
[whitehair]
...[w]I-[w]I...[l][r]
My... [w]My father was more... [w]tan than white...[p]
*scenario_25CF16CC_2129_459E_9C17_2030B4EC6451|
[cm]
[whitehair]
So I didn’t inherit my paleness from anyone...[p]
*scenario_2E3964D3_0607_4AC0_A45C_FFE83C93ECB2|
[cm]
[nellie]
I asked about your father’s [i]hair color[/i].[p]
*scenario_0AA73206_5AD8_4390_9D11_5E6CD499FDD9|
[cm]
[whitehair]
Wh-[w]Why would you want to—
[p]
*scenario_1B830483_4299_4944_AF56_9F17B8A905C8|
[cm]
[nellie]
There’s no reason you can’t tell me, is there?
[p]
*scenario_70073F2D_FF3B_4BD8_A90E_E372D4FD0E01|
[cm]
[whitehair]
My father... [w]um, [w]had white hair.[l][r]
But that was simply because he was an older man;[r]
I do not think he was born with—
[p]
*scenario_78413C06_CC13_4EAD_9F9E_D008FF1C4D37|
[cm]
[nellie]
Hah... [w]haha...[p]
*scenario_F33E652C_37D0_491D_8A38_55559B596DC9|
[cm]
[whitehair]
L-[w]Lady Nellie?[p]
*scenario_28189A6B_E395_4BAF_84C1_AF049541B893|
[cm]
[nellie]
Aha... [w]Hah, [w]hah, [w]haha, [w]ahahahaha![l][r]
Hehehe!
[p]
*scenario_60469338_0B8D_4F59_8665_987203CE2F89|
[cm]
[playse storage="一発雷" buf="2"]

[whitehair]
...?!
[p]
*scenario_1057D879_ADEB_47DF_99BA_FCA5F1014EE1|
[cm]
[nellie]
Hey, guess what, I’ve figured it out![l][r]
I’ve figured it [i]all[/i] out!
[p]
*scenario_CC7BD004_B061_4175_B042_2AFDCFB0FEA8|
[cm]
[whitehair]
............[p]
*scenario_3BA57DB1_9A84_49A5_8203_3CBF949CBFBB|
[cm]
[fadeinse storage="コンクリートの上を歩く（革靴）女性" time="1500"]
[nellie]
Hehe, [w]hahaha... [w]And it was [i]so[/i] simple.[l][r]
There’s only one difference between you and me.[l][r]
The thing that Mell fell for is—
[p]
*scenario_56A44552_FB0E_4872_BA4B_175B91D89E09|
[cm]
[playse storage="Metal_Slice_09"]
[whitehair]
Wh-[w]Why do you have those—?![p]
*scenario_07FE6BBC_02AA_4DAB_ADD7_20B98C93F2B6|
[cm]
[whitehair]
N-[w]No, stay back![p]
*scenario_902AB276_732A_4C82_8554_64581CCF9E66|
[cm]
[playse storage="一発雷" buf="2"]


[image storage="一章メイド部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="一章メイド部屋夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="一章メイド部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[fadeoutbgm time="1500"]

;---夜這いシーン

[title name="The House in Fata Morgana"]

[qmenu enabled=false]
[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=5000]
[wt]
[freeimage layer="base" layer="0" layer="1"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="キャプション一章" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"]
[wait time="1500"]
[image storage="キャプション一章" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]
[fadeoutse time="1000"]
[qmenu enabled=true]

[fadeinbgm storage="女中のテーマ"]
[jinobun]
Ahh, we have finally reached this point in the tale, Master.[l][r]
If your memory has been refreshed, then we can return to the mansion immediately.[p]
*scenario_CBA64FFA_39A5_4BBE_ABB9_D2DCC951B3D7|
[cm]
[jinobun]
...Very well, then.[l][r]
If you insist, Master, we shall proceed with the story.[p]
*scenario_844499E5_0664_4E8F_B3B7_E2C933C002CF|
[cm]
[playse storage="一発雷"]

[jinobun]
It was a stormy night, much like the one the White-Haired Girl had first arrived on.[p]
*scenario_A0B768A5_CF22_4163_BBEE_F5E98C70DAE6|
[cm]
[jinobun]
It was quiet as a crypt in the mansion, not a single light visible in the halls. [l]The house sat in wait for the sun to peek out over the horizon.[p]
*scenario_0FC3A0DF_50E6_4F4E_BA33_BF6D08C44CD9|
[cm]
[jinobun]
The darkness is, generally speaking, something that rushes by like a gust of wind as we sleep.[p]
*scenario_2DC65750_01E7_4CAB_95BE_426512E25345|
[cm]

[jinobun]
The flaxen-haired young man too lay in bed, pale blue moonlight sporadically streaming through the gaps in his drawn velvet curtains as he attempted to submit to slumber.[p]
*scenario_7593BAA8_EC94_47C0_8006_6C774F3F5DBC|
[cm]

[jinobun]
He was having difficulty drifting off, but as time trickled onward, he drew closer and closer to the arms of Morpheus.[p]
*scenario_E3E09C2A_1AB2_41FC_992E_3908D6886DE4|
[cm]
[playse storage="SMALL WOODEN DOOR 2_06"]
[fadeoutse time="1000"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[fadeinse storage="コンクリートの上を歩く（革靴）女性" time="3000"]
[mell]
Nnn...[p]
*scenario_8970F741_7B88_48AF_B311_E3EC3D33831D|
[cm]
[jinobun]
Suddenly, he sensed a presence in the room—[w][w]much like the one from those nights some weeks earlier.[p]
*scenario_38DAD84F_F9A2_49EB_93EA_442AE98A86BF|
[cm]
[mell]
Is someone there?
[p]
*scenario_197E617E_02C7_494A_B20D_78999BCDEE40|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[mell]
............[p]
*scenario_E1EE1A56_5482_4915_80EC_F883CD21C0CC|
[cm]
[mell]
Answer m—
[playse storage="衣擦れ素材 動作 ver.6"]
[p]
*scenario_A3929261_AA3D_4192_B942_FD3D7CF6E2E7|
[cm]
[mell]
............[p]
*scenario_0035D242_AC17_404C_AFD7_379BE188F5A0|
[cm]
[playse storage="一発雷"]

[jinobun]
A slender, feminine finger pressed gently against his lips.[p]
*scenario_1DDADDE3_13B7_4A8C_8EC7_E97B0D92F897|
[cm]

[jinobun]
There was no hostility in the motion, but rather a great deal of affection.[p]
*scenario_2FD4E073_BC63_405A_B78D_2F45247EB2C3|
[cm]
[mell]
...[w]You’re—[p]
*scenario_6C23D584_6AAE_47E2_8E1E_916FBB2B3145|
[cm]
[jinobun]
The silhouette faintly visible in the dark room was the same as that night. [l]A flash of lightning shone through the drawn curtains, illuminating her beautiful white hair.[p]
*scenario_8E28F549_D72A_43A6_9E9E_43B487E70728|
[cm]
[jinobun]
Several silky locks spilled over her shoulders and brushed against Mell’s cheeks.[p]
*scenario_AD691D7C_F416_4EC4_89DF_214F1EA452C4|
[cm]
[whitehair]
............[p]
*scenario_E4D119B2_34E6_4EB5_946E_41332C8351DF|
[cm]
[jinobun]
A couple soft puffs of air tickled his face, as though she were silently laughing.[p]
*scenario_DC271DCE_7C60_4C95_9973_9C7C2C578FA3|
[cm]
[jinobun]
He assumed her finger, held against his lips, was her way of telling him to stay quiet.[p]
*scenario_49F70D3C_076C_47A0_B63E_D461AA74B554|
[cm]
[jinobun]
She began to slowly, delicately trace the outline of his mouth, moving down his cheek and along his jawline as if over porcelain.[p]
*scenario_31F30B0E_AC5D_4A1A_82AE_2900105B2441|
[cm]
[mell]
You’re, [w]uh, [w]rather more forward than I remember...[p]
*scenario_70136571_9CF6_498C_963B_8F42A9454EEA|
[cm]
[mell]
Well... [w]I suppose you always [i]were[/i] quite daring.[l][r]
This isn’t the first time you’ve sneaked into my bedchamber...[p]
*scenario_FC38C95F_2E1A_433A_96AD_209115C9EACC|
[cm]
[whitehair]
............[p]
*scenario_5838C8D5_2C01_49D2_B89B_D5BF8334DF57|
[cm]
[jinobun]
The boy said in an attempt to conceal his surprise.[p]
*scenario_CB2DD50B_3824_48F6_B73C_A2A2E0698508|
[cm]
[jinobun]
Do you remember the night she came to exact revenge on him for her father?[p]
*scenario_B4F64820_B075_4C05_B501_32CBEBF12F53|
[cm]
[jinobun]
Indeed, she had proven herself to be a rather bold girl once already.[p]
*scenario_4E18ED8E_2235_4773_B3A3_9E467A51401C|
[cm]

[mell]
It’s dark; I can’t see you very well.[l][r]
Why don’t I light a lamp, or perhaps we could open the—[p]
*scenario_0A2F8D41_0920_48B6_92A4_0951F6E5A4F0|
[cm]
[jinobun]
Before he could finish, the White-Haired Girl sealed his lips with her own. [l]In the near-total darkness of his bedchamber, the two shadows appeared as one.[p]
*scenario_7A9AB613_2813_4541_A676_A62FE2A76C6C|
[cm]
[playse storage="衣擦れ素材 素早い動作 ver.9"][ws]
[mell]
[delay speed="150"]...............[p]
*scenario_D746E908_F7B6_4D83_A35E_9806142B19C0|
[cm]
[fadeoutse time="3000"]
[delay speed="user"]
[jinobun]
They remained that way for several minutes. [l]Their kiss was innocent—[w][w]no more than the pressing together of two pairs of lips.[p]
*scenario_963B77C6_E0DF_4B02_AC5E_848F97A84B17|
[cm]
[jinobun]
And at the same time, the White-Haired Girl lovingly ran her fingertips across his skin.[p]
*scenario_04C32277_FA8F_4E5B_8AA7_DABB4701348A|
[cm]
[jinobun]
When their lips separated, Mell gasped for air. It seemed he had been holding his breath.[p]
*scenario_3BEE469F_9247_4C54_9A01_7B9C4A59D9B0|
[cm]
[jinobun]
Slightly embarrassed at himself, he said—[p]
*scenario_7E56EB8D_C6D8_418F_8B56_9B33A51EAEBB|
[cm]
[stopbgm]

[playse storage="一発雷"]

[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="400" stay="nostay" children="false"]
[wt canskip="false"]
[layopt layer="message0" page="fore" visible="false"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="白髪ネリー1" layer="base" page="back"]
[trans method="crossfade" time="400" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="白髪ネリー1" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt canskip="false"]
[wait time="1000"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="お兄さま" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="お兄さま" layer="base" page="fore"]
[image storage="お兄さま2" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="お兄さま2" layer="base" page="fore"]
[image storage="お兄さま3" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="お兄さま3" layer="base" page="fore"]
[image storage="お兄さま2" layer="base" page="back"]
[trans method="crossfade" time="400" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="お兄さま2" layer="base" page="fore"]
[image storage="お兄さま" layer="base" page="back"]
[trans method="crossfade" time="400" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="お兄さま" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]
[wait time="2000"]
[layopt layer="message0" page="fore" visible="false"]
[layopt layer="message0" page="back" visible="false"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="白髪ネリー0" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[playse storage="一発雷"]

[image storage="白髪ネリー0" layer="base" page="fore"]
[image storage="白髪ネリー1" layer="base" page="back"]
[trans method="scroll" from="top" children="true" time="8000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="白髪ネリー1" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[freeimage layer="base"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt canskip="false"]

[playbgm storage="ラビリンティア"]

*first13|An Inescapable Labyrinth
[title name="The House in Fata Morgana - An Inescapable Labyrinth"]

[mell]
...!
[p]
*scenario_942EF812_6540_415D_B2FE_B4F840294548|
[cm]
[jinobun]
—nothing. [l]He could not speak.[p]
*scenario_A3832915_2CD3_4509_9CB5_A5D2CEB1D45C|
[cm]
[jinobun]
The silhouette hanging above him was certainly the White-Haired Girl’s. [l]Or was it? [l]Because his next words were—
[p]
*scenario_F3238D63_F0DF_4916_94E5_10AA2F5002F0|
[cm]
[mell]
G-[w]Get off me!
[p]
*scenario_71606EEB_9DAB_4875_B9AD_52E5AFA70C4E|
[cm]
[seopt volume="150"]
[playse storage="ダウン素材 叩きつけられる ver.1"]
[jinobun]
He reflexively shoved the girl straddling him aside.[p]
*scenario_F3473CBE_D848_48B2_B063_CD14C0C95CF2|
[cm]

[jinobun]
She rolled off the bed, landing on the cold floor, [playse storage="衣擦れ素材 素早い動作 ver.8"]but slowly, gradually, she crawled her way back toward him.[p]
*scenario_1A37FEE3_0439_4DDF_B367_E6B25F979DAF|
[cm]
[unknown]
That wasn’t very nice...[p]
*scenario_19CA1D14_E2F2_4A56_B339_D8285223D006|
[cm]
[jinobun]
Veiled in darkness, she slowly lifted her head. [l]And then—[w][w]there was another flash of lightning.[playse storage="一発雷"][p]

*scenario_2B55BD27_3FD5_4A63_86AC_84FA9D2F569C|
[cm]
[jinobun]
The heavy fabric of the curtains rustled, bolts of light streaming between the gaps.[p]
*scenario_AE6F7AD3_974C_4BEE_881E_691681260D1C|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="200"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="白髪ネリー2" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[layopt layer="message0" page="back" visible="false"]
[layopt layer="message0" page="fore" visible="false"]
[image storage="白髪ネリー2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="白髪ネリー2" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]
[jinobun]
;*test

Her flaxen irises glimmered. [l]Though in the bluish-white light, they took on a twinge of almost golden glow.[p]
*scenario_E0BE2D06_DD56_40C9_863A_9A4AAF6A3D39|
[cm]
[unknown]

No need to be so rough.[l][r]
This isn’t the first time she’s visited your bedchamber,[l][r]
is it, Mell?[p]
*scenario_96413F74_9E88_415D_9DEB_7741E6D711E4|
[cm]
[unknown]

Or did I not kiss you the same way?[l][r]
Tell me, how does she run her fingers across your skin?[l][r]
What does she do when she nuzzles up to you?[p]
*scenario_F689B45C_AAEA_445E_B158_18D9E7B52AA2|
[cm]
*scenario_4FE58693_705F_4434_A155_4F9C5BE09C17|
[cm]
[mell]
S— [w][w]Stop— [w][w]Stop this madness, [w][w][w][playse storage="一発雷"]Nellie![l][r]
Wh-[w]Why would you... [w]Why would you do this?!
[p]
*scenario_706E20D7_6B3F_44A1_A31B_28781913B2C8|
[cm]
[nellie]

Because you like white hair, don’t you, Mell?[l][r]
You like white hair, which is why you fell for her, isn’t it?
[p]
*scenario_0F60EA05_B15B_455C_9597_EE4D757E9178|
[cm]
[nellie]

Ahaha... [w]So if I have white hair, then you’ll fall for me too.[l][r]
Then I can be your princess again, dearest Mell.[p]
*scenario_6584834B_2B27_4C60_BECD_C69EC8D9FC5F|
[cm]
[mell]
What... [w]What are you even talking about?[p]
*scenario_0581AAED_B219_4E76_9F4C_F759584F14B8|
[cm]
[jinobun]
He could not escape from her—[w][w]from his sister’s piercing gaze. [l]“Why?” “What happened?” “How could she?”[p]
*scenario_56C0EA79_04E3_4DF3_9393_D98EF0417E64|
[cm]

[jinobun]
Questions crashed into the young man’s mind like waves in a stormy sea.[p]
*scenario_88E87D89_205B_45F5_854A_3EED23556195|
[cm]
[jinobun]

But none of them found answers; they simply caused him further perplexity.[p]
*scenario_7E81027E_A71F_4178_9C1E_AC4E4ACCE1E3|
[cm]
[mell]
Y-[w]Your hair...[w][r]
What happened to your hair?[l][r]
How did you... [w]get it that color?[p]
*scenario_B003D897_E99E_4E93_A1AF_0E6168B74274|
[cm]
[nellie]

Oh, this?[l][r]
Hehe...[l][r]

[image storage="blacksozai" layer="base" page="fore" visible="true"]
[layopt layer="message0" visible="false" page="fore"]
[layopt layer="message0" visible="false" page="back"]
[wait time="50" canskip="false"]

[image storage="血痕2" layer="base" page="fore" visible="true"]
[wait time="100" canskip="false"]

[playse storage="一発雷"]


[image storage="blacksozai" layer="base" page="fore" visible="true"]
[wait time="50" canskip="false"]

[image storage="血痕" layer="base" page="fore" visible="true"]
[wait time="100" canskip="false"]

[image storage="blacksozai" layer="base" page="fore" visible="true"]
[wait time="50" canskip="false"]

[image storage="呪い" layer="base" page="fore" visible="true"]
[wait time="100" canskip="false"]

[image storage="blacksozai" layer="base" page="fore" visible="true"]
[wait time="50" canskip="false"]

[playse storage="Sword_Mech_09" buf="2"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="襲われる白髪" layer="base" page="back"]
[trans method="crossfade" time="100" stay="nostay" children="false"]
[wt canskip="false"]

[image storage="襲われる白髪" layer="base" page="fore"]
[image storage="襲われる白髪2" layer="base" page="back"]
[trans method="crossfade" time="600" stay="nostay" children="false"]
[wt canskip="false"]

[image storage="襲われる白髪2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt canskip="false"]

[wait time="500" canskip="false"]

[image storage="白髪ネリー2" layer="base" page="fore" visible="true"]

[layopt layer="message0" page="fore" visible="true"]
[wait time="400" canskip="false"][delay speed="200"]You like my wig?
[p]
*scenario_F013A957_0815_4057_962E_7B318845C66F|
[cm]


[delay speed="user"]
[mell]
—!
[seopt volume="150"]
[playse storage="ダウン素材 強く倒れる ver.2"]
[quake time="400" hmax="100"]
[p]
*scenario_FA418C32_CDC3_4200_B9A0_B674C67430BB|
[cm]
[jinobun]

But as soon as the words left her mouth, Mell was in motion, propelled by pure instinct. [l]He clenched Nellie’s shoulders tight enough to dig his fingers into her flesh.[p]
*scenario_47D8FFF2_65B2_4FCC_A576_E9495048B16D|
[cm]
[nellie]

...Nnh.[l][r]
You’re hurting me, Mell.[p]
*scenario_1EE94273_DC12_4FAA_B203_CE0E45E4457F|
[cm]
[mell]
Wh-[w]What did you do to her?![r]
Tell me! What did you do?!
[p]
*scenario_791ABFF3_FA46_41DC_BC8D_9CE538DB8849|
[cm]
[nellie]

I made her leave...[l][r]
It was a perfectly reasonable decision.[l][r]
She was obviously not nobility, and thus hardly fit to be a part of this household.[p]
*scenario_6D17171E_B1E1_4AA7_8CDE_4595380227C2|
[cm]
[nellie]

But there’s no need to worry, Mell.[l][r]
I’m here to take her place—
[p]
*scenario_C82E9125_5D49_41A0_8B6A_AB71E1C0FC80|
[cm]
[playse storage="一発雷"]

[mell]
You sound like a madwoman![p]
*scenario_D7A16F25_CF12_4E67_925F_3384B72CE1D1|
[cm]
[mell]
I-[w]It doesn’t matter if she was of noble blood or not...[l][r]
She promised she would stay by my side![l][r]
So why... [w]How could you... [w]do that to her?!
[p]
*scenario_6BB7C763_65AD_489F_A095_ABF8357718AE|
[cm]
[nellie]
I promised you that [i]long[/i] before she ever did![l][r]
And I... [w]I love you far more than she did, Mell!
[p]
*scenario_D056E8E8_49C6_4520_B2D6_38945D655B18|
[cm]
[mell]
Have you lost your mind?[p]
*scenario_1A31FE08_C015_4A78_A0DE_B28DC8F35B98|
[cm]

[mell]
You’re not making any sense![l][r]
Where is she now?![r]
What is she doing?![p]
*scenario_7FBCF8FC_E59E_4833_BD9D_2FB83A02AB4B|
[cm]
[nellie]
It’s always [i]her[/i] with you![l][r]
What more could you want from me?![l][r]
Tell me, what does she have that I don’t?![p]
*scenario_55C797E6_7ADB_4238_8E76_744B8EA60CFC|
[cm]
[nellie]
What do I have to do to get you to focus on me, and only me?!
[p]
*scenario_6C8A8926_5B58_4992_A224_E39F35A9E197|
[cm]
[mell]
We’re [i]siblings[/i]![l][r]
Don’t you understand what you’re doing?![p]
*scenario_E047E383_6DA7_4AE9_9C67_F61AA5C99744|
[cm]
[nellie]
Oh, I understand it quite well.[w][r]
Far better than you do, dearest Mell.[l][r]
I even know that a former queen was executed for it.[l][r]
But...[p]
*scenario_1A61E3F3_0F4D_48CC_8C2B_5F8D1DD95E5E|
[cm]
[nellie]
if we don’t get caught, there’s no problem.[p]
*scenario_600AFAD2_F232_4BEA_B638_035B2227CC64|
[cm]
[mell]
Nellie... [w]you—![l][r]
Are you saying you’ve always felt this way about me?![p]
*scenario_18E11E43_F0D1_42FF_8D73_2F9171416EC7|
[cm]
[nellie]
Oh my, you didn’t notice, dearest Mell?[l][r]
You truly are a dense one.[l][r]
I guess romance just isn’t your strong suit.[p]
*scenario_D6706314_3924_48E0_B7A1_0090FC3D2FC7|
[cm]
[nellie]
But you’ve noticed now, haven’t you?[l][r]
You know exaaaactly how I feel about you, right?[p]
*scenario_86C294C5_0D65_46CB_BD6D_99421B8672DA|
[cm]
[mell]
Quit it... [w]Enough! Don’t say anything else![l][r]
Stop... [w]Stop having these insane feelings for me![p]
*scenario_CB7A4B1F_D1EB_4056_9128_F42967AA3B45|
[cm]

[mell]
[w][w][w][i]It’s disgusting![/i]
[p]
*scenario_9683799E_8943_46A8_8EB4_EE95DBCF5BC2|
[cm]
[nellie]
Heh, [w]hehe. [w]Aha... [w]ahahaha...[p]
*scenario_7404E102_9A18_4449_9BE8_2389BD03B3CD|
[cm]
[mell]
Wh-[w]What are you laughing about?[p]
*scenario_D8ED1741_E5C8_4C06_913F_78CC6942A8DB|
[cm]
[nellie]
Poor, poor Mell! Content in your complete ignorance![w][r]
All right, I’ll tell you everything.[p]
*scenario_8E55CBB7_C7EE_4CB3_A657_9C538CF3B0E0|
[cm]
[nellie]
Mell, you...[p]
*scenario_C93531EF_9172_4337_B838_39DC84BEC53B|
[cm]

[stopbgm]

[image storage="白髪ネリー2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[playse storage="一発雷"]

[nellie]
[delay speed="60"]
can only love blood-related women.
[p]
*scenario_E58470DF_47EE_4330_8AC7_12901BFD629C|
[cm]
[wait time="1500"]


[delay speed="user"]
[mell]
...Huh?
[p]
*scenario_A2460489_B68B_4DE7_994E_7A5E4EA61F3B|
[cm]
[fadeinbgm storage="ラビリンティア" time="1000"]
[jinobun]
His cackling sister appeared to him like some kind of inhuman life form. [l]Her actions and incomprehensible exclamations slowly drained him of his strength.[p]
*scenario_21871888_4090_4CB4_ADE3_0467E631FB73|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="200"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="白髪ネリー2" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="白髪ネリー2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="白髪ネリー2" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="500"]
[wt]
[mell]
What kind... [w]of deranged nonsense is that?[l][r]
I love [i]her[/i]. [l]She’s—[p]
*scenario_A803923A_3EBC_41BE_8B23_8CAE5F8F491B|
[cm]
[nellie]
Your sister, Mell.[p]
*scenario_80998BA8_F713_46EC_9662_42E5872A153D|
[cm]
[mell]
...[w][w][w]Hah, [w]haha. Very funny...[l][r]
How far out of your mind have you gone, Nellie?
[p]
*scenario_03E11FBF_5C10_48C9_9132_50CE3F03D535|
[cm]
[nellie]
Poor, poor, poor Mell...[l][r]
Do you honestly know nothing?
[p]
*scenario_D0B37E13_9840_4569_9335_4F866383164F|
[cm]
[nellie]

Say, that her father was a painter?[p]
*scenario_F5D62A64_554D_413B_BE3C_B73188EF5EDB|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="He painted pictures for a living."][/i][p]
*scenario_123CF0E4_78CC_4319_BAD5_C4801118BF97|
[cm]

[mell]
Wh-[w]What of it?[p]
*scenario_D5AAB512_CE22_4FF8_97F9_2A47B00CFD09|
[cm]
[nellie]
For a time, her father painted for our family.[l][r]
You’ve seen the picture before, dearest Mell.[p]
*scenario_D916AA10_8793_4FDE_8F97_0E01C29145FE|
[cm]
[nellie]

The one hanging in my room of the two of us.[p]
*scenario_40E5C99C_A91F_4D11_AFB7_CD1D6B04FDE9|
[cm]
[nellie]

That was painted by her father.[r]
Hehehe, he did a good job, didn’t he?[p]
*scenario_034D6684_03A4_42F1_95B0_E0A087F64322|
[cm]
[nellie]

I kept asking and asking until you finally agreed to hold my hand.[l][r]
And how did you feel about that?[l][r]
You were rather embarrassed, weren’t you?[p]
*scenario_43AEAFC2_FD64_4CFD_81B0_271C07004E0C|
[cm]
[nellie]

Do you remember that day... [w]dearest Mell?[p]
*scenario_A2508654_065D_49EA_AF2E_50FCF4B1DBC8|
[cm]
[nellie]

Heh, [w]hehe...[r]
You couldn’t possibly remember it.[p]
*scenario_DE0FD374_898D_4784_9BCB_B900116A5D67|
[cm]
[nellie]
But there’s a chance you might remember this:[w][r]
before we moved to this mansion...[w][r]
we had a painter with white hair.[p]
*scenario_BA9037F4_1376_43B7_B5B0_F4DDD02CF72E|
[cm]
[mell]
I— [w][w]I don’t... [w]remember... [w]any such thing...[p]
*scenario_A6D05A23_BDCF_4366_B5A9_74731A4D65C7|
[cm]


[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="He was, long ago,"][/i][p]
*scenario_0B6FBCF8_A196_4A60_AAF6_CC03D735FA24|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="a painter in service of the Rhodes family."][/i][p]
*scenario_36164CF5_6A47_48E5_AE77_519A7523B04E|
[cm]

[nellie]

But that painter did something very, [i]very[/i] bad,[r]
and because of that, he couldn’t remain a part of our household.[p]
*scenario_B04D730E_43C1_46F5_A8C9_9016F415BB28|
[cm]
[mell]

............[p]
*scenario_692D30E5_CDE5_44E1_8F08_6EAE739AE17D|
[cm]
[playse storage="一発雷"]

[nellie]

Do you know what he did, Mell?[l][r]
He lay with Mother.[p]
*scenario_A29A0427_732D_4DC6_82AD_F2AD39D3D28F|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="My father was chased from your house!"][/i][p]
*scenario_BC64B146_DD56_4122_BEE5_50BD10D42067|
[cm]

[nellie]
If the child had been born with flaxen hair,[r]
then the painter would not have been thrown out.[l][r]
The baby would have been accepted as part of the family.[p]
*scenario_02A550E5_425C_46AA_AFDA_EB30D618AA86|
[cm]
[nellie]
But that wasn’t how it turned out. [l]The child had white hair![l][r]
She didn’t look at all like she carried the Rhodes family blood!
[p]
*scenario_0821F3DC_40F0_4C3D_A376_03EDD1508AE0|
[cm]
[nellie]
But see, Mother had me, heh, [w]hehe...[r]
That I’m here is all the proof you need![p]
*scenario_5CA67A7D_01B1_4478_ABBB_72E73E62D6D5|
[cm]

[nellie]
The girl born sixteen years ago didn’t have flaxen hair!
[p]
*scenario_FB6D5CAE_EC03_479C_86FC_4AFDF88DF190|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="Up until his last breath, he was only ever concerned about me..."][/i][p]
*scenario_341AB355_BE5B_4E05_AC1B_2B371462CADF|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="He held me in his arms and ran his hands through my hair,"][r]
[c text="an apologetic look on his face."][/i][p]
*scenario_2A406CDD_F42A_45A1_8E17_FF507700BE9C|
[cm]

[mell]
Y-[w]You’re talking total nonsense...[l][r]
What... [w]What proof do you have?[p]
*scenario_7B6374ED_D011_47E2_BBB1_EB95CE506B96|
[cm]
[nellie]
If you want to see it, I’ll gladly show you...[l][r]
The artist left a message in the painting in my room...[p]
*scenario_2B269DE2_7DBD_43D6_99A6_98B7786A14D1|
[cm]
[nellie]

Tell me, am I [i]truly[/i] wrong?[l][r]
What did that girl tell you?
[p]
*scenario_A4AF5B00_095B_4FC9_BB2F_3F9E80B72D72|
[cm]
[mell]
Y-[w]You’re lying...[p]
*scenario_AC6AC4CA_CB81_41A5_9A55_927B9C43B86D|
[cm]
[nellie]

What part of it is a lie, Mell?[l][r]
Everything I’m telling you is the truth![l][r]
Why don’t you go ask Mother?![l][r]
Ahaha! I’m sure she would throw quite the fit!
[p]
*scenario_7B3F90F2_F54F_4AFC_87FE_BC1EA6A7A086|
[cm]
[mell]

M-[w]Mother wouldn’t...[p]
*scenario_DCB6FDE0_CB88_482C_8651_18068A2FE44B|
[cm]
[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][c text="The mistress did not send me away when she saw me."][/i][p]
*scenario_84E802FF_4B5E_4B83_86C7_936C078E1BF7|
[cm]

[font color="0x707070" shadowcolor="0x242424" shadow="false"]
[monolog_gray]
[wait time="1000"]
[i][center_pos text="Quite the opposite—[w][w]she took me in as a servant."]
[hc]Quite the opposite—[w][w]she took me in as a servant.[/hc][/i]
[p]
*scenario_202316B6_2086_496C_B2B4_B85C38B808BF|
[cm]

[nellie]
It never made sense to me![l][r]
Why would she hire a maid she knew nothing about,[r]
someone who just showed up at the door one day?[p]
*scenario_D0C97E4B_BC63_43D6_8DF6_E6C0054A7994|
[cm]
[nellie]
And when I asked Mother to make her my maid,[r]
she stubbornly refused!
[p]
*scenario_4A87CCE5_12D4_4F9D_90D0_8A64ABFFAC2B|
[cm]
[nellie]
From a good house? Don’t make me laugh.[l][r]
If she were [i]really[/i] nobility, she would have given us her name.[p]
*scenario_62C6E863_2009_4DC2_9E96_A7221D37DB47|
[cm]
[nellie]
But Mother was so desperate to cover up her mistake...[w][r]
Aha, [w]hahaha!
[p]
*scenario_A54FE545_754E_4FC4_899E_E81432520B7A|
[cm]
[mell]

Th-[w]That doesn’t make any sense...[l][r]
I don’t believe a word you’re saying.[l][r]
It couldn’t possibly be true...[p]
*scenario_CF27DF45_7796_407B_872B_B9FF9BFA5FE2|
[cm]
[nellie]
Wouldn’t it be nice if you could bury your head in the sand?[l][r]
But Mell, feigning ignorance is a sin.
[p]
*scenario_0D671DCA_8D23_4F5E_8454_F092A3B1CDD3|
[cm]
[playse storage="一発雷"]

[mell]
No![l][r]
I refuse to believe it![l][r]
Not a chance in hell!
[p]
*scenario_E81F2D06_B79F_4E22_A734_38D5AEF6B3A2|
[cm]
[nellie]
You... [w]just don’t understand anything...[l][r]
How I feel, how much I’ve suffered!
[p]
*scenario_B2802064_B13D_4F0A_BDF7_2BF04B9F62D6|
[cm]
[nellie]
Do you have any idea how long I’ve loved you?![l][r]
Knowing that you would never accept my affection!
[p]
*scenario_94283E73_C8A6_456E_B488_CE6597B84FFE|
[cm]
[nellie]
But... [w]But then... [w]fancy that![l][r]
You fell in love with your half-sister!
[p]
*scenario_90396A4E_685E_4C4D_9E8E_BAD501476681|
[cm]
[nellie]
Then I should qualify for your love too![l][r]
Shouldn’t I, Mell?![l][r][playse storage="52-1"][wait time="300" canskip="false"]
Ahahahahahahahaha!

[p]
*scenario_E5D64862_A473_4DEB_A8DD_8AF3E1B6842D|
[cm]
[mell]
Stop it! Enough![r]
Shut your mouth![l][r]
Not another word![p]
*scenario_F8C77909_D237_478E_BBC5_0297EA202AB0|
[cm]
[playse storage="ダウン素材 強く倒れる ver.2"]


[image storage="白髪ネリー2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[mell]
I— [w][w]I don’t— [w][w]I don’t believe any of this![p]
*scenario_FF90E569_8274_4AFF_A323_457A25F3E6C6|
[cm]
[playse storage="コンクリートの上を走る（革靴）"]
[fadeoutse time="2000"]


[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="メルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[nellie]
[i]Mell![/i]
[p]
*scenario_BE54F670_38C0_4A72_9D35_41C3F10CABFC|
[cm]

[playse storage="SMALL WOODEN PULPIT   CHOIRSTALL DOOR_01"]

[nellie]
Ahah... [w]ha, [w]ha...[p]
*scenario_A9F6C4A3_1AC4_437B_A552_4B5E4B192992|
[cm]
[nellie]

I know you’ll never love me...[l][r]
I know there’s nowhere for me to run...[p]
*scenario_841FAFB8_CAEB_4FFE_AA9A_A222F85AD740|
[cm]
[nellie]
Say, when we were kids, was that really me?[p]
*scenario_F63BC82C_F95F_48F4_A385_029BC835CE2E|
[cm]

[nellie]
Was I really by your side, Mell?[p]
*scenario_6A67B329_A0F1_4CAF_B640_D2AD273E1066|
[cm]

*scenario_DD228235_E3E5_46AF_A93C_BF9FAC4680B7|
[cm]
[nellie]
If that painting tells the whole truth, I was never—[l][r]
Never once... [w]did I get to be your princess.[p]
*scenario_05599475_0312_46A7_A25E_AA70540A1F65|
[cm]
[fadeoutbgm time="6000"]
[nellie]

Not even once...[p]
*scenario_22C9CAC8_335D_42F6_9E4E_9CF0B5922D8B|
[cm]



[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[image storage="メルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

;ここ追加

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
[c text="Dearest Mell,"][p]
*scenario_0EC0DD88_EEDD_43D1_AC67_4275842BFC09|
[cm]

[jinobun]
[c text="everyone just loves to dote on me."][p]
*scenario_4CBDF47E_60B1_4BB2_ABEE_329204C1ED3E|
[cm]

[jinobun]
[c text="They’re always telling me how pretty I am."][p]
*scenario_6B5B40E5_5F2A_4EBD_B301_B3F4C714BC32|
[cm]

[jinobun]
[c text="Mother does, Father does..."][p]
*scenario_56CEEE77_09DA_4E1C_A480_F7EACBC555FD|
[cm]

[jinobun]
[c text="and all the maids do too."][p]
*scenario_500AFF52_18E6_4556_B022_5EEA30DF86F6|
[cm]

[jinobun]
[c text="I can do anything I want."][p]
*scenario_91DB82F3_DFF4_4172_9B29_808AC74D2A07|
[cm]

[jinobun]
[c text="So for me..."][p]
*scenario_5CBB47BD_A366_4243_808C_457F52386B6A|
[cm]

[jinobun]
[c text="acting like a spoiled child"][r]
[c text="is the only form of rebellion I have."][p]
*scenario_CBEF66EC_EE79_4D69_90BC_12E353141164|
[cm]

[jinobun]
[cm]

[jinobun]
[c text="I don’t have the kind of freedom you do, Mell."][p]
*scenario_B83810FD_7E2F_4D40_A624_D22D9D95008D|
[cm]

[jinobun]
[c text="I’m just a doll for the family to play with."][p]
*scenario_D9EBC08C_7C4E_400E_9BF8_1CD9ED347FF0|
[cm]

[jinobun]
[c text="When I have visitors, it’s only ever for show."][p]
*scenario_F50E60B2_3BA8_4C17_875C_EFD6AF92E644|
[cm]

[jinobun]
[c text="So it’s not my fault that I don’t have friends."][p]
*scenario_F74EDC94_49A8_4693_AAEF_F367294D81F9|
[cm]

[jinobun]
[cm]

[jinobun]
[c text="Dearest Mell,"][p]
*scenario_5D25C5BD_E3FE_4B02_B340_0ACF939AD178|
[cm]

[jinobun]
[c text="you’re the only one who’s ever cared about me"][r]
[c text="more than anything in the world."][p]
*scenario_8A56E5F3_9F21_4E2C_A8AE_C8CA9B05028B|
[cm]

[jinobun]
[cm]

[jinobun]
[c text="Dearest Mell..."][p]
*scenario_B390183D_2727_4A94_BAB9_BF9E3024CF3B|
[cm]

[jinobun]
[c text="I always knew how I would react if you fell in love."][p]
*scenario_329552FB_9AB2_4294_9624_E97B8CFF18BC|
[cm]

[jinobun]
[c text="I would cry my eyes out. I would envy her to death."][r]
[c text="I would get angry as a bull."][p]
*scenario_9F5D663A_4F93_4830_B3EA_1F1AB563B8CE|
[cm]

[jinobun]
[c text="But eventually, I would have given up."][p]
*scenario_EF714470_E672_4F13_845D_C12BE033BDC0|
[cm]

[jinobun]
[c text="I knew I could never have it my way, after all."][p]
*scenario_CE2BB5A0_F425_45F0_BF96_DC8764DF5875|
[cm]

[jinobun]
[c text="My feelings would never bear fruit."][p]
*scenario_5DCAF6AF_8108_4B05_B36F_6A47B1FDF584|
[cm]

[jinobun]
[c text="So why..."][p]
*scenario_F046C51C_A2D4_4D37_A3F5_E6CDE2A345A3|
[cm]

[jinobun]
[c text="did she have to be your sister?"][p]
*scenario_0CFF2264_52EA_48B6_8291_F59775CB9C93|
[cm]

[jinobun]
[cm]

[jinobun]
[center_pos text="Tell me... [w]why?"]
[hc]Tell me... [w]why?[/hc][p]
*scenario_68D62D05_B8AB_4746_98AD_3BD261404436|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]


;---回想
[wait time="2000"]

[fadeinbgm storage="エフェメラ歌なし"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="薔薇園" layer="base" page="back"]
[trans method="crossfade" time="300" stay="nostay" children="false"]
[wt]
[image storage="薔薇園" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="薔薇園" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="2000"]
[wt]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[ネリー storage="幼体 幼悲しみ - - " initpos="60,0" trans=false posx="right"]
[メル storage="幼体 幼読書 - - " initpos="-60,0" trans=false posx="left"]
[char_trans]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="幼体 幼悲しみ - - "]
Ohh, dearest Mell, here you are again reading such hard books.[l][r]
Your eyes will go bad if you spend too long staring at pages.[p]
*scenario_C853E185_8B67_4DCC_A621_9CB9E89C7834|
[cm]

;[メル storage="幼体 - - - "]
;[wt]

[mell]
[メル storage="幼体 - - - "]
I’ll be fine, Nellie.[r]
It’s not like I’m reading twenty-four hours a day.[p]
*scenario_077FAC95_E7D8_4654_9B51_E047FC5B4A90|
[cm]

[char_motion_start name=ネリー motion="ぴょん2" page="fore" wait=false]
[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
No, that’s not good enough![l][r]
If your eyes go bad, dearest Mell,[r]
you won’t be able to see me anymore.[p]
*scenario_2C7ED791_0C2F_4A0F_8A39_9243C50ECD4C|
[cm]

[mell]
[メル storage="幼体 幼微笑 - - "]
Ahaha. You worry too much.[l][r]
I can see you fine and well, my princess.[p]
*scenario_DE35D733_92CE_46E9_9A7F_A79E2FFFE251|
[cm]

[mell]
[メル storage="幼体 幼喜び - - "]
Your hair, glimmering like the sun, and your beautiful smile.[l][r]
I can see you clear as day, and that’ll never change.[p]
*scenario_12C3EB00_07D0_416A_8195_5C19F5FCD4BC|
[cm]

[image storage="薔薇園" layer="base" page="fore"]
[image storage="薔薇園2" layer="base" page="back"]
[trans method="crossfade" time="500"]
[wt]

[nellie]
[ネリー storage="幼体 - - - "]
Hehehe.[p]
*scenario_BAB09187_8D48_4355_B382_83E78690A3D1|
[cm]

[mell]
[メル storage="幼体 幼微笑 - - "]
Plus, the skies are clear today,[r]
so you’re even more radiant than usual.[p]
*scenario_9E5D8C47_C18F_470A_BB55_5472222A6D1D|
[cm]

[nellie]
[ネリー storage="幼体 - - - "]
Hehe. You know, this is my favorite season.[p]
*scenario_01B36118_3739_48B9_B68E_E69F0EE7D7BD|
[cm]

[nellie]
[ネリー storage="幼体 幼怒り - - "]
Winter’s cold, and there’s so much rain.[r]
I can’t stand it.[p]
*scenario_795CFA3D_C5B5_4891_B0B8_C4AECCE55ABE|
[cm]

[nellie]
[ネリー storage="幼体 - - - "]
But as it gets closer to my birthday, the clouds go away![l][r]
And I just adore the sun.[p]
*scenario_F25652D8_B3D0_432D_9E24_972BD6477B6E|
[cm]

[mell]
[メル storage="幼体 - - - "]
Ah yes, it’s almost your birthday, isn’t it?[l][r]
Have you decided what you’re going to ask Father for?[p]
*scenario_9702A47B_7E98_4238_9A5C_1E490F68A3A2|
[cm]

[char_motion_start name=ネリー motion="しずみ" page="fore" wait=false]
[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
Not yet.[w][r]
I want pretty dolls, and shoes with sparkling gems.[p]
*scenario_9ED6729E_E906_4510_8052_0FC5D7858FBD|
[cm]

[image storage="薔薇園2" layer="base" page="fore"]
[image storage="薔薇園3" layer="base" page="back"]
[trans method="crossfade" time="500"]
[wt]

[nellie]
[ネリー storage="幼体 - - - "]
And I also want a pretty dress, like the ones Mother wears![p]
*scenario_597DC66C_8C3B_4B1E_AC2C_3292155EB9FB|
[cm]

[mell]
[メル storage="幼体 幼喜び - - "]
Haha... [w]A list that long is asking a bit much, even for Father.[p]
*scenario_F1FC62BD_BC33_4041_9ECC_415A15A7501E|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
But... [w]But dearest Mell.[p]
*scenario_3CC58A87_0B3D_4073_8573_FFB186F69A41|
[cm]

[mell]
[メル storage="幼体 - - - "]
Hmm?[p]
*scenario_3BD07155_3DC0_4FC9_B7FB_0BAEA3F8F6BB|
[cm]

[char_motion_start name=ネリー motion="おじぎ" page="fore" wait=false]
[nellie]
[ネリー storage="幼体 - - - "]
I already have what I want the most.[l][r]
So the truth is, as long as I have that, I don’t need anything else.[p]
*scenario_482BAAC7_D87C_43D3_8236_68331C3B1934|
[cm]

[mell]
[メル storage="幼体 - - - "]
Oh? And what would that be?[l][r]
The hairpin they bought for you the other day?[l][r]
Or maybe... [w]the song they had written for you last year?[p]
*scenario_862B0205_D980_423F_88B0_4015BE43124A|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
None of that, dearest Mell.[p]
*scenario_1B408826_0883_4B7A_8782_C137C6AF8B6B|
[cm]

[mell]
[メル storage="幼体 幼微笑 - - "]
Huh, then what could it be?[l][r]
Now I’m really curious.[l][r]
What is it that’s so valuable to you?[p]
*scenario_5BB74969_EE7B_4BAB_B778_AFB620FBCA25|
[cm]

[image storage="薔薇園3" layer="base" page="fore"]
[image storage="薔薇園4" layer="base" page="back"]
[trans method="crossfade" time="500"]
[wt]

[nellie]
[ネリー storage="幼体 - - - "]
That’s... [w]a secret![p]
*scenario_1EFE9B97_484B_410C_B511_3680D5753228|
[cm]

[mell]
[メル storage="幼体 幼喜び - - "]
Girls have so many secrets, I just don’t know what to do.[p]
*scenario_E209BEF9_A60A_4A74_B40F_0521AA21CE25|
[cm]

[nellie]
[ネリー storage="幼体 - - - "]
Hehehe.[p]
*scenario_A77B1677_5523_4802_AD56_EF7DC8C89DE4|
[cm]

[nellie]
[ネリー storage="幼体 幼悲しみ - - "]
............[p]
*scenario_00B6ADCA_DCA4_4C7D_B500_539AA4B3027C|
[cm]

[nellie]
[ネリー storage="幼体 - - - "]
Say, dearest Mell...[l][r]
Would you run your fingers through my hair?[l][r]
Just for a little bit.[p]
*scenario_FB5C4FE6_0C57_4F17_88B7_C68952E0E6CA|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=10 erasealign=no alignaccel=-2]
[char_erase]
[image storage="薔薇園4" layer="base" page="fore"]
[image storage="呪い" layer="base" page="back"]
[layopt layer="message0" page="fore" visible="false"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="100" stay="nostay" children="true"]
[wt]
[image storage="呪い" layer="base" page="fore"]
[image storage="薔薇園4" layer="base" page="back"]
[layopt layer="message0" page="fore" visible="true"]
[layopt layer="message0" page="back" visible="true"]
[ネリー storage="幼体 幼悲しみ - - " initpos="60,0" trans=false posx="right"]
[メル storage="幼体 - - - " initpos="-60,0" trans=false posx="left"]
[char_trans popupchars="メル"]
[trans method="crossfade" time="100" stay="nostay" children="true"]
[wt]
;[backlay]
;[ネリー storage="幼体 幼悲しみ - - " initpos="60,0" trans=false posx="right"]
;[メル storage="幼体 - - - " initpos="-60,0" trans=false posx="left"]
;[char_trans popupchars="メル"]

[mell]
[メル storage="幼体 - - - "]
What’s gotten into you, Nellie?[l][r]
Why are you so hungry for attention all of a sudden?[p]
*scenario_74C127A1_C5AF_4364_8D8F_A170446FD25B|
[cm]

[nellie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ネリー storage="幼体 幼悲しみ - - "]
Please, dearest Mell.[p]
*scenario_5A8BDB46_CF03_44BC_82C2_C7F89524C82B|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=10 erasealign=no alignaccel=-2]
[char_erase]
[image storage="薔薇園4" layer="base" page="fore"]
[image storage="ネリーアップ" layer="base" page="back"]
[layopt layer="message0" page="fore" visible="false"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="50" stay="nostay" children="true"]
[wt]
[image storage="ネリーアップ" layer="base" page="fore"]
[image storage="薔薇園4" layer="base" page="back"]
[layopt layer="message0" page="fore" visible="true"]
[layopt layer="message0" page="back" visible="true"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=10 erasealign=no alignaccel=-2]
[ネリー storage="幼体 幼悲しみ - - " initpos="60,0" trans=false posx="right"]
[メル storage="幼体 幼微笑 - - " initpos="-60,0" trans=false posx="left"]
[char_trans popupchars="メル"]
[trans method="crossfade" time="50" stay="nostay" children="true"]
[wt]

;[backlay]
;[ネリー storage="幼体 幼悲しみ - - " initpos="60,0" trans=false posx="right"]
;[メル storage="幼体 幼微笑 - - " initpos="-60,0" trans=false posx="left"]
;[char_trans popupchars="メル"]

[mell]
[メル storage="幼体 幼微笑 - - "]
Oh, Nellie... [w]what am I going to do with you?[l][r]
Come over here.[p]
*scenario_8A0FCC48_9F04_4E3C_A597_2484691A21EB|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[wait time="2000"]
[nellie]
Hehehe.[l][r]
[i]And[/i] I want to sit on your lap.[p]
*scenario_5D09FD1C_C3E1_40A3_8F56_306232A62EE7|
[cm]
[mell]
Yes, yes, as you wish, my beautiful, beautiful little princess.[p]
*scenario_3F13D20F_4A4B_4163_8809_C930356881D0|
[cm]
[wait time="1500"]
[nellie]
Say, [w]um, [w]dearest Mell?[p]
*scenario_41E7FA51_9758_4325_A8DE_BE9077A8A91C|
[cm]
[mell]
What is it this time, Nellie?[p]
*scenario_79DCF9DA_4182_4B5A_AE55_AB578D5C35EB|
[cm]
[nellie]
Right now... [w]I’m so incredibly—[p]
*scenario_FDA72B6E_03AF_4E21_B45F_26719ACB7204|
[cm]

[stopbgm]

[image storage="薔薇園4" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="100" stay="nostay" children="false"]
[wt]
[layopt layer="message0" page="fore" visible="false"]
[layopt layer="message0" page="back" visible="false"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="呪い" layer="base" page="back"]
[trans method="crossfade" time="100" stay="nostay" children="false"]
[wt]
[image storage="呪い" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="100" stay="nostay" children="false"]
[wt]
[wait time="300"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="ネリーアップ" layer="base" page="back"]
[trans method="crossfade" time="50" stay="nostay" children="false"]
[wt]
[image storage="ネリーアップ" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="50" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="幸せよ" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[image storage="幸せよ" layer="base" page="fore"]
[image storage="幸せよ2" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="幸せよ2" layer="base" page="fore"]
[image storage="幸せよ" layer="base" page="back"]
[trans method="crossfade" time="100" stay="nostay" children="false"]
[wt]
[image storage="幸せよ" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans time=1000 method = crossfade]
[wt]

[monolog]
[c text="Oh, and out of curiosity..."][p]
*scenario_FC082EE0_9312_4BD8_94DF_F0355B9BB7A5|
[cm]

[monolog]
[center_pos text="who was it that you [i]really[/i] cared so much about?"]
[hc]who was it that you [i]really[/i] cared so much about?[/hc][p]
*scenario_44500807_27D7_4AA4_9D13_CE8DEEE76727|
[cm]

[monolog]
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]


[wait time="1000"]

;---夜の道へ
*first14|Darkness Without End
[title name="The House in Fata Morgana - Darkness Without End"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="道夜" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[playse storage="コンクリートの上を走る（革靴）" loop="true"]
[fadeinbgm storage="雷雨" time="1000"]


[raininit]

[mell]
Hahh, [w]hah... [w][w]haahh!
[p]
*scenario_28D6040B_1653_440E_9709_DD0BF42A7F92|
[cm]
[jinobun]
In a fevered frenzy, Mell fled from the mansion. [l]Even in early summer, the night was cold.[p]
*scenario_76414AD9_CBC2_4E2D_9A48_5BD226AF7166|
[cm]
[jinobun]
And to make matters worse, raindrops pelted him from head to toe.[p]
*scenario_6801AEDC_0747_46BB_8CFE_962228550A8F|
[cm]
[jinobun]
But that caused him little discomfort, for a far greater maelstrom of pain rampaged within his breast.[p]
*scenario_CCA9673A_482B_43E1_A63C_1E2C96681A1F|
[cm]
[jinobun]
At night, the town took on a different appearance. [l]Not simply for lack of illumination, but the people active within it as well.[p]
*scenario_140790A3_031E_46EE_A5A9_C09D5D593EE8|
[cm]
[jinobun]
It was not a suitable place for a young aristocratic man to go wandering unattended.[p]
*scenario_5678B376_21F6_4AA4_B7F2_5DAE02514F57|
[cm]

[jinobun]
The darkness is not only the abode of devils, but of beggars, thieves, criminals, and all manner of things undesirable.[p]
*scenario_320635AE_966E_4446_B2EE_B0BF550649BD|
[cm]
[mell]
...!
[p]
*scenario_CE475EBF_25A7_4D0A_8CA6_D1F696B6A135|
[cm]

[jinobun]
But despite that, he continued to run, knowing not where he was to head.[p]
*scenario_7C893E1F_346E_4C9F_B42E_D76879C2965A|
[cm]
[jinobun]
He simply went where his feet took him. [l]And where he arrived was the church.[p]
*scenario_7007E2B4_607A_4FF5_8C31_8FF521D1D873|
[cm]
[fadeoutse time="3500"]

[image storage="道夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[wait time="500"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="教会前階段夜" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[mell]
F-[w]Father!
[playse storage="ドアたたき_htr"]
[p]
*scenario_A737D17B_7F90_44CE_BBCC_E5F99BB3C160|
[cm]
[mell]
Father!
[p]
*scenario_B8F5453A_3E8A_4557_A72E_D24859653357|
[cm]
[mell]
(God... [w]God should be able to offer me counsel.)
[p]
*scenario_030E8596_8D0C_4B98_BE47_58B52861C8A1|
[cm]
[mell]
(To answer all my questions.)
[p]
*scenario_182311F2_5513_42F9_B689_09F7191FC8F8|
[cm]
[mell]
(About that painting, about her, and about Nellie’s feelings.)
[p]
*scenario_08B868AA_E582_4741_B9C3_2965249FD7BC|
[cm]
[mell]
(Not her lies, but the truth!)
[p]
*scenario_7D077E74_D86D_4AD4_982D_EBA758761BF9|
[cm]
[mell]
Please, open the door!
[p]
*scenario_79061396_354A_4D72_852F_7D33E819F438|
[cm]
[playse storage="ドアたたき_htr"]
[mell]
...![p]
*scenario_7D8E98AD_4144_4EF2_9E46_6491CDFD4B36|
[cm]
[mell]
Open the door![p]
*scenario_B1C11B02_65A8_4A5F_A732_70D75FA8C677|
[cm]
[jinobun]
But as you might expect, the door was locked, and the priest showed no sign of responding to his calls. [l]The sound of the pouring rain drowned out everything else.[p]
*scenario_9C0B4BD0_A326_4AAF_9A1E_428235FC6D1A|
[cm]
[mell]
Nnh...[p]
*scenario_79338D90_4BD2_43EF_B5AB_E1A8DE245487|
[cm]
[jinobun]
His head drooped feebly. [l]He looked like a helpless little calf who had wandered, alone, onto a dark, precarious mountain path with no end in sight.[p]
*scenario_A9C0F767_79A2_4DB6_92EC_132010EF2A30|
[cm]
[mell]
Why...[p]
*scenario_8EAD7373_0AA2_4954_ACE6_8051992CE92A|
[cm]
[mell]
Why won’t anyone tell me the truth?[l][r]
All I want... [w]All I want is for someone to tell me it’s not true![p]
*scenario_6ED4B62B_E12E_4D5B_8D73_7EE2BC667616|
[cm]
[mell]
Have I sinned?![l][r]
No, I didn’t know anything![l][r]
I didn’t know—[p]
*scenario_C00DCF2D_6774_43CE_9214_83D0559ACD6E|
[cm]
[mell]
No... [w]No... [w]None of it’s true...[w][r]
So I... [w]I haven’t done anything wrong...[p]
*scenario_7676B9E7_B6A6_4D27_9D66_080D85ADA4E2|
[cm]
[mell]
I am not at fault! [w]Am I?![p]
*scenario_7679B9E7_B6A6_4D27_9D66_080D85ADA4E2|
[cm]
[jinobun]
Nevertheless, his sister’s claims, and her laughs, continued to echo within his head.[p]
*scenario_88552BA7_3E5E_486A_A919_653A6E6E2460|
[cm]
[jinobun]
If he truly believed it to be false, he would have gone to look at the painting. [l]That he could not was an indication that uncertainty had a stronger grip on him.[p]
*scenario_09726D06_1E27_47F6_8DC0_CCE04DE318E0|
[cm]
[jinobun]
Fragmented images of a white-haired painter fluttered through the back of his mind, but he desperately shoved them aside.[p]
*scenario_A0FB87DE_4222_494A_9D4F_8756DC61FA27|
[cm]
[mell]
(What good is the Church?[w][r]
What good is theology?[w][r]
What good is God?!)[p]
*scenario_2B2B0CFD_34EC_4A6B_B861_B4EEA7A222F2|
[cm]
[mell]
I...[p]
*scenario_E02F4BC8_3766_4E3B_AC2C_FF1A5CADBEA3|
[cm]
[mell]
Wha—[p]
*scenario_DBB63FE7_7E4F_4629_B780_431FFDC1E108|
[cm]
[jinobun]
Something moved near the boy. [l]It stood immediately behind him and grasped his light dressing gown.[p]
*scenario_978483B3_AA13_498A_9A25_48F18AC18996|
[cm]
[jinobun]
He had been so consumed in his own world that he had not noticed the person’s presence until they were close enough to touch him.[p]
*scenario_4CFE51BE_96CF_4C9A_BC74_5420FC1F7230|
[cm]
[mell]
What— [w][w]Who... [w]are you...?[p]
*scenario_68BE950A_A8BC_4274_A36A_0D9BB7543FAF|
[cm]
[jinobun]
Standing there was a beggar dressed in tattered rags.[p]
*scenario_356B7CC5_50AC_4E05_A19D_7A0725A7DEA2|
[cm]
[beggar]
............[p]
*scenario_A5045BCB_5D3B_41DF_9DD9_E9FB701AE274|
[cm]
[mell]
(He’s still begging at the church?)
[p]
*scenario_D1E882A9_E0FA_4F70_8D66_1632C620EA19|
[cm]
[jinobun]
The hooded beggar tentatively extended his hand toward Mell, pleading for relief with sad, slender fingers.[p]
*scenario_E790A83C_6456_4B70_B0FD_FF01D5A08852|
[cm]
[jinobun]
Were he a generous young man, Mell would have given the beggar something. [l]Were he generous, of course.[p]
*scenario_FE935597_CCA6_4437_81DA_3A63E607FE42|

[cm]
[beggar]
...L-[w]Lord...[p]
*scenario_DFCC5C98_D1E1_4559_ABB1_4FC34693B0FF|
[cm]
[mell]
...Get your filthy hands off me!
[p]
*scenario_563A268B_8FD7_4DFA_8EF6_147F27ED6060|
[cm]
[playse storage="ダウン素材 強く倒れる ver.2"]
[fadeoutbgm time="500"]
[mell]
I don’t have a damned thing to give you right now![l][r]
Don’t you dare touch me!
[p]
*scenario_8A81A1AE_CACB_4D8F_BB69_4F33849BCEA4|
[cm]
[beggar]
......[p]
*scenario_16D0AA7A_D5C4_4457_845A_78067A76B28C|
[cm]
[playse storage="一発雷"]

[fadeinbgm storage="アルケロンティア"]
[jinobun]
Suddenly—
[p]
*scenario_2835A40D_5C8F_4C71_B8F2_76FCCF8C0293|
[cm]
[mell]
(Suddenly—)
[p]
*scenario_0F8D54D9_E772_4936_8BA8_7B991CEEA481|
[cm]
[jinobun]
—the beggar’s head turned upward.[p]
*scenario_0EA71F05_6B8A_4085_889A_20BFA12BF3DE|
[cm]
[mell]
(—my eyes catch the beggar’s.)
[p]
*scenario_0298E258_8DEC_4C3C_B0E7_869AD49A3B32|
[cm]
[jinobun]
Her hood fell back, revealing a hairless head—[p]
*scenario_3AFEF472_C66E_4A03_9B3A_A0DC87CAC583|
[cm]
[mell]
Wh...[w]y...[p]
*scenario_7F7E6009_0FC6_43CE_AF79_478C921B4749|
[cm]
[jinobun]
—and a pair of red eyes gazing bitterly—[w][w]though with a familiar, distinctive glimmer—[w][w]at Mell.[p]
*scenario_AED3948D_04CF_4822_B2A8_31C713BC84BA|
[cm]
[mell]
(Red eyes...)
[p]
*scenario_933F20BD_E3BE_49FE_BCBE_8E588A084790|
[cm]
[playse storage="コンクリートの上を走る（革靴）"]
[fadeoutse time="3000"]
[jinobun]
She immediately covered her face and turned to run.[p]
*scenario_E3A4FD6B_9C09_47BA_B68A_4B42D2FD9F42|
[cm]
[mell]
I-[w]It can’t be...[l][r]
The beggar that’s always been here was a...
[p]
*scenario_B4A8E5CD_1946_448E_BD4B_3412D93890A7|
[cm]
[jinobun]
But you said yourself that they would not survive much longer.[l][r]
How could you be certain she was that same beggar?
[p]
*scenario_1F168C17_EEFB_4CCC_92D5_86638B9FEE9B|
[cm]
[mell]
A-[w]Ahh![w][r]
W-[w]Wait![w][r]
Wait for me!
[p]
*scenario_27612893_DEC6_477F_A1E1_41110EBFA8E9|
[cm]
[jinobun]
Perhaps, as someone of such high social standing, all beggars appeared the same to you?
[p]
*scenario_D91FC0FC_D657_41CD_AEB8_3960589D2232|
[cm]

[jinobun]
Or perhaps you wanted to believe your meager generosity made a difference—[w][w]that you did something of value.[p]
*scenario_D91FC0FC_D957_41CD_AEB8_3960589D2232|
[cm]

[jinobun]
I will not say it is wrong to think so...[p]
*scenario_083308D1_297B_4549_9FFF_93F32539099F|
[cm]

[mell]
[i]Wait for me![/i][p]
*scenario_083308D1_267B_4549_9FFF_93F32539099F|
[cm]
[playse storage="コンクリートの上を走る（革靴）"]
[fadeoutse time="2000"]

[image storage="教会前階段夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[wait time="500"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="道2夜" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[mell]
(I chase after the fleeing girl.)
[fadeinse storage="コンクリートの上を走る（革靴）" time="1000"]
[p]
*scenario_9C36C2A3_4D09_47D7_899A_B877BDCD47A8|
[cm]
[mell]
(Though I shout for her to stop, she continues to run.)
[p]
*scenario_7E5A8654_6869_43D6_8AD0_D4357255CAB2|
[cm]
[mell]
(The rain is so heavy I’m afraid I might lose her.)
[p]
*scenario_AFF3A7F3_31BE_4288_8279_6C44D90FC140|
[cm]
[fadeinse storage="コンクリートの上を走る（革靴）" time="1000"]
[mell]
(I’m terrified.)
[p]
*scenario_B188D99D_FEFE_4161_A633_92073E29C5B9|
[cm]
[mell]
(But... [w]But I didn’t do anything wrong! Did I?!)
[p]
*scenario_FF0C8DC0_69F3_4325_92C4_3BA80A882174|
[cm]
[fadeinse storage="コンクリートの上を走る（革靴）" time="1000"]
[mell]
I’m begging you, please stop![l][r]
I just want to talk!
[p]
*scenario_D02D208A_5706_418B_A7AD_9906F6D295AF|
[cm]
[whitehair]
............[p]
*scenario_790FB666_133A_4475_A607_BA4F26FE37CF|
[cm]
[mell]
(She comes to a stop at a corner.)
[p]
*scenario_DC616549_4F4B_4C2C_8F78_EEAF14872746|
[cm]
[stopse]
[whitehair]
Please do not go around this corner.[p]
*scenario_5220A47F_2A33_4A2E_A7A5_D1B66A7413AD|
[cm]
[mell]
...[w]I-[w]It’s you... [w]isn’t it?[p]
*scenario_16B72106_6DB7_4777_8EA3_ADCB479AF195|
[cm]
[whitehair]
............[l][r]
I am sorry.[p]
*scenario_BF08BE60_2987_4907_856B_B85F71BA50FF|
[cm]
[mell]
Why are [i]you[/i] apologizing?![l][r]
What I said back there was terrible,[r]
and for that I am truly sorry!
[p]
*scenario_99A5C389_F240_4D38_B2F5_01FFC3BF5646|
[cm]
[whitehair]
............[p]
*scenario_AF3A4E0C_811F_4DFA_8556_A8F0E2E09F9E|
[cm]
[mell]
I didn’t realize it was you!
[p]
*scenario_4D3E50E9_38B2_4539_801B_67C9112BBA85|
[cm]
[whitehair]
............[p]
*scenario_D460E586_F4BF_42BE_8BC0_1BB35D0D1A6D|
[cm]
[mell]
Please, come back to me...[l][r]
If you’re concerned about social status, I’ll figure something out![l][r]
And Nellie’s getting married off soon enough...[p]
*scenario_4B85EF64_EA0C_4280_87DD_C227E6673EFF|
[cm]
[mell]
Oh... [w]yes, [w]Nellie.[l][r]
Nellie did some horrible things to you...[l][r]
Sh-[w]She’s lost her mind![p]
*scenario_B8132EE0_1F8B_466B_B2E9_D37971E0B4B5|
[cm]
[mell]
She was talking nonsense...[p]
*scenario_05EC1ADF_CD3A_43E4_9873_940502250F4D|
[cm]
[mell]
But don’t worry, she’ll be out of the picture soon enough.[l][r]
I’ll make sure you’re safe.[p]
*scenario_4C7F2828_4ACD_4789_8088_A51C3B99BAA2|
[cm]
[whitehair]
............[p]
*scenario_8A90002C_A5C3_452C_A6A6_2C25E1F3CD5F|
[cm]
[mell]
S-[w]Say something... [w]please...[l][r]
Are you... [w]angry?[l][r]
You’re angry, aren’t you?[p]
*scenario_921F4AD0_1616_439C_A510_799A563A8D1D|
[cm]
[whitehair]
I am not... [w]angry at you.[p]
*scenario_4891EEFB_F2D2_4C75_AF0A_D149794FDE72|
[cm]
[whitehair]
I am not...[p]
*scenario_34D0EFCA_7909_49C2_9D6D_72C8FE304532|
[cm]
[mell]
............[l][r]
Did you... [w]know everything?[l][r]
Did you come to our house... [w]aware of everything?
[p]
*scenario_47A21D0F_2E75_4F4E_8805_8545B842121E|
[cm]
[whitehair]
Wha—[p]
*scenario_A6086467_8BFC_417C_AF28_128CE3C22612|
[cm]
[mell]
Did you?! Tell me, please![w][r]
The priest isn’t around and everything Nellie says is a lie![p]
*scenario_62E38686_F87A_4B30_8C3B_D32ED902A8BD|
[cm]
[mell]
You’re the only one who will tell me it’s not true![p]
*scenario_67450494_9834_4E70_8B9B_D515C36CE467|
[cm]
[whitehair]
What are you—
[p]
*scenario_0042885D_5EDF_4D1E_AF99_DB08D5E768E5|
[cm]
[mell]
Our relationship![p]
*scenario_D235ADFD_61A2_442D_BAA5_3A7E9EA5AEB5|
[cm]
[whitehair]
...I don’t understand what you’re saying...
[p]
*scenario_82B7F116_1508_4300_A183_0CC2CFEF6987|
[cm]
[mell]
Hah... [w]haha.[l][r]
Ah... [w]I see.[l][r]
You don’t know.[l][r]
You don’t know...[p]
*scenario_51C65B8C_793C_4759_BD34_1F57933A231E|
[cm]
[mell]
It’s for the best...[w][r]
Ahaha... [w]hah, [w]hahaha...[p]
*scenario_C6B6339C_683E_41E7_91EE_CB600678D7B8|
[cm]
[whitehair]
............[p]
*scenario_4794475C_D552_42B1_AA67_7FE143B93B4F|
[cm]
[mell]
Nellie’s the only one who knows...[w][r]
and she’ll be gone before long...[w][r]
Everything will be all right...[p]
*scenario_3C6B5892_E774_4E17_A0D4_89328BB6EDE6|
[cm]
[whitehair]
L-[w]Lord Mell...[p]
*scenario_80E8EB99_9C98_4B5C_8A6A_52676B4B6215|
[cm]
[mell]
It’ll all... [w]be all right. [l]Let’s go back...[w][r]
I’ll make sure you’re never put in danger again.[l][r]
I’m begging you, stay with me...[p]
*scenario_9A51F86F_2D58_40C8_809D_E96F68286D11|
[cm]
[whitehair]
............[p]
*scenario_06D42DAA_0D9E_461D_B921_1FD8ADC70D07|
[cm]
[whitehair]
My appearance...[w][r]
is no longer suitable...[w][r]
to stand at your side...[p]
*scenario_F97B1235_44BC_476F_A51D_F8B59C9B82CD|
[cm]
[whitehair]
You saw how unsightly I am back by the church, did you not?[p]
*scenario_7D33B101_2FCF_45F3_9D39_9BF0CD1F4E4D|
[cm]
[mell]
H-[w]Hair can grow back.[l][r]
Th-[w]That’s not a problem.[p]
*scenario_B7CB5CAA_3A54_40EE_9823_AE9E7F48DE15|
[cm]
[whitehair]
.........[l][r]
Now I truly look the part... [w]of the hideous witch.[p]
*scenario_E1B71D99_6BCF_4E8A_B43E_D335FB5E1C47|
[cm]
[whitehair]
But I am to blame.[l][r]
It was a sin for me to find happiness in your kindness.[p]
*scenario_00D48723_8FD5_4B40_9B36_EDCB6C7D7493|
[cm]
[mell]
What are you talking about? You’re—[p]
*scenario_D3C794E0_9B07_4EBF_AFF6_38B1B973B4DD|
[cm]
[whitehair]
My sin was falling in love with you...[l][r]
Not what happened to my father,[w][r]
nor how we had to spend our days...[p]
*scenario_14DE971B_B832_408B_93DA_3B8B178FBD16|
[cm]
[mell]
There’s no sin in that![l][r]
W-[w]We have our whole lives ahead of us! [l]Don’t we?!
[p]
*scenario_71FED796_1BC4_4CF1_926A_BD3232E43F3F|
[cm]
[mell]
With enough time, this whole tragic mess will be behind us![l][r]
Things will only get better from here!
[p]
*scenario_7761F06C_B7C2_4527_A495_11E991829FED|
[cm]
[mell]
I... [w]I’ll be your prince...[w][r]
like the one who took the girl to see the outside world![p]
*scenario_2EA7DD66_E6A6_4EEE_A120_D943CFBEA9A5|
[cm]
[mell]
So please... [w]give me— [w][w]give me your hand...[p]
*scenario_0C5CFB7C_B185_4AB2_990D_AC26F511374C|
[cm]
[mell]
Come to me![p]
*scenario_862BE032_B1D2_4FAB_AA5C_3E3305334981|
[cm]

[mell]
Don’t leave me all alone![p]
*scenario_862BE032_B1D2_9FAB_AA5C_3E3305334981|
[cm]
[mell]
I need you by my side![p]
*scenario_862BE032_B1D2_8FAB_AA5C_3E3305334981|
[cm]
[mell]
[i]Please![/i][p]
*scenario_862BE032_B1D2_7FAB_AA5C_3E3305334981|
[cm]

[mell]
(I extend my hand around the corner.)
[p]
*scenario_D127FA1C_8811_4F8D_A9FA_DA3A1DF5D773|
[cm]
[mell]
(I sense her hesitating beyond the bend.)
[p]
*scenario_D93DAE85_0FE7_4CDB_8A2C_8FEFBED33829|
[cm]
[mell]
I’m begging you...[p]
*scenario_A550D963_ECB8_4425_846A_F306E1C73424|
[cm]
[mell]
(I can’t see what’s on the other side, but a vision of her reaching out to put her hand in mine wells up in my mind.)
[p]
*scenario_3CCE86A4_3D48_4041_8D5A_541DBBC536A1|
[cm]
[mell]
(But—)
[p]
*scenario_70D3C865_71AA_4CA5_89B5_84BE6EF83F06|
[cm]
[whitehair]
That story... [w]never had an ending...[p]
*scenario_A19C2279_7E07_482A_AC99_A652B4F2F664|
[cm]
[mell]
Wha—[p]
*scenario_FEA82494_B334_4316_A032_B91C5CB60CC6|
[cm]
[mell]
(—she doesn’t take my hand.)
[p]
*scenario_B4269E67_A975_49CE_A7C2_352D49945C74|
[cm]
[whitehair]
I doubt the girl ever wrote that letter.[p]
*scenario_93F48BFC_185D_4C18_ABF7_151FB82795D6|
[cm]
[mell]
Ah...[p]
*scenario_E81C2FB3_6BEB_4111_BF6C_2A86BDACB69E|
[cm]

[image storage="道2夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="道2夜" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="道2夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="道2夜" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[mell]
(She’s not there when I turn the corner.)
[p]
*scenario_FFD8B170_154A_4C1C_8720_A52A6E7DF9A0|
[cm]
[mell]
[i]Why?![/i]
[p]
*scenario_E82C4D84_6317_4062_AC0D_7D26F1163271|
[cm]
[mell]
How did things end up like... [w]like [i]this[/i]?[p]
*scenario_72A37EDA_9B14_4E83_AC21_2B43330D3556|
[cm]
[mell]
Where did I go wrong, O God?![p]
*scenario_450D07BB_F2E8_4A89_9F3A_3892A176880D|
[cm]
[playse storage="コンクリートの上を歩く（革靴）女性"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[image storage="道2夜" layer="base" page="fore"]
[image storage="メルの絶望" layer="base" page="back"]
[trans method="crossfade" time="6000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[maid]
[wait time="1000"]Your error was likely your kindness.[l][r]
Thoughtlessly, haphazardly spreading your generosity.[p]
*scenario_095207A0_3E7B_4DD9_86B5_C482C6D92F9C|
[cm]
[mell]
............[p]
*scenario_39AFD719_FB7D_40FF_AF8F_849CC5AB45C5|
[cm]
[maid]
But that generosity came from your own desire to avoid pain.[l][r]
For your own happiness.[p]
*scenario_9A98FBC9_0148_4D17_8876_E35CCE41CA21|
[cm]
[mell]
I... [w]I... [w]What should I have done...?[p]
*scenario_654DCC39_BE6C_494A_B6B4_0713B06305E3|
[cm]
[mell]
I can’t take this...[p]
*scenario_AC36E3F8_A869_4092_8045_DBF44A0C36A5|
[cm]
[mell]
Everyone... [w]Everyone was happy...[p]
*scenario_117B1FDE_EF4A_431B_A668_F6D42EA1010B|
[cm]

[mell]
Nellie used to laugh and smile...[l][r]
She once meant the world to me...[p]
*scenario_117B1FDE_EF4A_431B_A668_F6D42EA1020B|
[cm]
[mell]
How did things end up like this?![p]
*scenario_117B1FDE_EF4A_431B_A668_F6D42EA1011B|
[cm]
[mell]
...It’s not my fault.[w][r]
I didn’t do anything wrong![p]
*scenario_117B1FDE_EF4A_431B_A668_F6D42EA1013B|
[cm]

[maid]
If you pretend like nothing happened,[r]
then perhaps they can go on smiling in your head.[p]
*scenario_4AF7D8B4_BC1C_4C9A_8E82_AE8E78A5D005|
[cm]
[maid]
But regardless, you must follow the path you tread.[l][r]
It is your path alone.[p]
*scenario_221A2875_1D73_4135_97CE_99355FD7CE97|
[cm]

[maid]
The path you chose when, in that moment, you decided to run.[p]
*scenario_E784C71A_6AC3_4AC4_B89A_150832E38B2F|
[cm]

[maid]
Make the wrong choice in those moments,[r]
and you shall find yourself on the road to ruin.[p]
*scenario_1CE2C232_D407_4EF6_93E4_1B2B3A7F0C91|
[cm]

[mell]
I would have been better off not knowing.[l][r]
Better off in the dark...[p]
*scenario_1B36C84C_9A77_4BE2_AB61_2FDFDFE87556|
[cm]

[mell]
I just wanted... [w]those tranquil days... [w]to last...[l][r]
They were supposed to last forever![p]
*scenario_6783BB20_4431_4ABD_AC0E_4956BFE5E598|
[cm]

[maid]
At some point, your childhood must come to an end.[l][r]
And that ending may not be the one you anticipated.[p]
*scenario_57E28442_6EFB_49B4_AA36_CFE91B9FEF04|
[cm]

[mell]
I can’t stand... [w]this world...[p]
*scenario_3AFCD7AA_A91A_47D6_B4A1_0DC44683340C|
[cm]

[maid]
You yearned for a world that would treat you with kindness.[p]
*scenario_2739DCBD_0D37_437B_B803_5F76F86DA617|
[cm]

[mell]
What should I do...?[l][r]
What should I have done?![l][r]
Someone... [w]please... [w]help me![p]
*scenario_109DD5A8_F0E1_473F_B8D1_AC5BB845BBB3|
[cm]



[maid]
...You should return now.[l][r]
If you spend too long out here, you are liable to catch a cold.[p]
*scenario_A2A7AAF5_D2A1_4A9E_91AC_5584282BD0D6|
[cm]
[jinobun]
Now, let us return to our own time—[p]
*scenario_4ECED361_967A_4510_B1A2_985CCEB38FEA|
[cm]

[hr]

[image storage="メルの絶望" layer="base" page="fore"]
[image storage="メルの絶望2" layer="base" page="back"]
[trans method="crossfade" time="5000"]
[wt]


[fadeoutbgm time="8000"]

[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=5000]
[wt]

[rainuninit]

[image storage="メルの絶望2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[playse storage="Impact_Hits_01"]

[freeimage layer="base"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="裏庭へ" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

;--一章終了システムフラグ取得
[eval exp="sf.scenario1=true"]
[set_achievement name = "FATAMORGANA_CH1"]

*zero3|Returning to the Mansion
[title name="The House in Fata Morgana"]



[jinobun]
The crestfallen young man faded into the distance, and the decrepit double doors clacked shut.[p]
*scenario_2AFF8341_4A3E_430F_A1D6_31F2D481EF83|
[cm]
[jinobun]
Through the shattered glass, [if exp="sf.fataend!=1"]You[else]the Departed[endif] could see only the ruins of a garden, not a single rose growing within. [l][if exp="sf.fataend!=1"]You[else]He[endif] had evidently returned from the past.[p]
*scenario_43A49B46_7AAD_44A2_B999_45334FEA1E47|
[cm]
[jinobun]
In the garden, weeds grew taller than people. [if exp="sf.fataend!=1"]You[else]He[endif] found it difficult to look at. [l]A wolf howled in the distance.[p]
*scenario_0FB3F01D_B617_4D13_8095_F4F8541039DF|
[cm]
[jinobun]
The children, the sea of roses, and the White-Haired Girl were nowhere to be found.[p]
*scenario_93B40010_CB1F_4857_8A6C_0EE53963A89B|
[cm]
[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] and the Maid who called [if exp="sf.fataend!=1"]You[else]him[endif] “Master” were the only people present in the mansion.[p]
*scenario_86CD0575_B690_4CCE_B840_8CAD4CBE8F1B|
[cm]


[playbgm storage="女中のテーマピアノソロ"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[女中 storage="体 普通 - - " initpos="100,0"]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_BFE39B41_77DF_4C61_A551_D046F6766418|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
A vicious tale...[p]
*scenario_DB0A84E6_2297_42D2_844B_407E9CCD8F4F|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
What happened... [w]to them...[p]
*scenario_D4E5DA51_6ABA_4378_BDCD_CD996D2A1ABE|
[cm]
[endif]

[maid]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[女中 storage="体 喜び - - "]
What happened to them next?[l][r]
Oh, Master... [w]you would know better than I.[l][r]
Hehehe...[p]
*scenario_87A80FBF_A79F_441E_AD6C_E595DA546313|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_5C91DC6A_6057_415B_8AAB_32BA4375E97D|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
I do not...[p]
*scenario_19D8E3AD_6C12_4512_84DB_159A7A00DB49|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
Nothing is... [w]coming back to me yet...[p]
*scenario_8A8633FB_D3B7_4989_A4DB_888B6CC19281|
[cm]
[endif]

[maid]
[女中 storage="体 驚き - - "]
My, you cannot remember?[l][r]
It seems this is quite serious, then.[p]
*scenario_648776E5_F044_473D_BE8E_A87D7B4CA23D|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_7E05C727_D588_444B_B9B8_E11950DC1AEE|
[cm]
[endif]

[maid]
[女中 storage="体 喜び - - "]
Worry not; my loyalty lies with you, Master.[l][r]
The mansion has witnessed more yet.[l][r]
Let us make our way to the second door.
[p]
*scenario_23DC6B01_83EC_42FB_8E1C_A0D23A5383B2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[playse storage="コンクリートの上を歩く（革靴）女性"]

[image storage="裏庭へ" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="リビング" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]


[jinobun]
[if exp="sf.fataend!=1"]Your[else]The Departed’s[endif] hand in hers, the Maid guided [if exp="sf.fataend!=1"]You[else]him[endif] back through the kitchen and into the tea room. [l]Her palms were still cold; [if exp="sf.fataend!=1"]You[else]the Departed[endif] felt as though [if exp="sf.fataend!=1"]You[else]he[endif] were clenching ice.[p]
*scenario_54842DC4_933A_4031_94E3_5E93C20311F1|
[cm]

[maid]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[女中 storage="体 普通 - - " initpos="100,0"]
Master, do you wish to know the truth no matter what may be hidden within?[p]
*scenario_FE74AE6E_A77F_4DB7_8FCD_27355A2EB0FF|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[maid]
Or, if it is something you would be happier not knowing, would you rather remain in the dark?
[p]
*scenario_E0DF12AB_4E49_4D99_9816_8E37338ABF6C|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_D13158DC_E35B_476B_B0D2_EBF74C7BD092|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
I do not know...[p]
*scenario_23BBE72E_C813_4805_8E5D_CB4DF7AB65B7|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
But... [w]something tells me...[w][r]
I will not get anywhere... [w]if I do not find out...[p]
*scenario_1BEA7571_A33A_4193_A56A_D391133CF250|
[cm]
[endif]

[maid]
[女中 storage="体 喜び - - "]
Oh, is that so? Hehehe.[p]
*scenario_9976515C_4DBC_46B6_B6AA_CC79248EEB6B|
[cm]
[maid]
I wonder about their father.[l][r]
Yes, the flaxen-haired siblings’ father.[l][r]
Do you think he knew about the White-Haired Girl?
[p]
*scenario_DD82605B_296C_4B08_8924_289114001EE2|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_9D6770CF_A015_4EA6_B969_2E0569DBDAD7|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
If he did... [w]then perhaps he allowed her to stay because of how deeply he loved his wife.[p]
*scenario_6BC6C18A_98AD_4F6C_9BF0_25A2BE00B42E|
[cm]

[maid]
Or maybe because he did not want people to find out about her.
[p]
*scenario_8EB6CCFB_8C05_41A1_943B_DFDE9A2D9CAC|
[cm]
[maid]
I expect he too experienced many different emotions.[l][r]
But those pages of his story remain untold.[p]
*scenario_3E7C3EBA_FCFC_498C_A44D_61007B0C158B|
[cm]
[maid]
Their parents likely had a turbulent tale as well,[r]
but theirs is not of consequence.[p]
*scenario_BA8636F4_F7C4_4286_A550_3608EF08E503|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
To whom...?[p]
*scenario_E0BF6DD9_3CDD_4089_9C10_4C7F32B671A3|
[cm]
[endif]

[maid]
[女中 storage="体 喜び - - "]
To whom?[r]
I could not tell you.[p]
*scenario_C55633D2_3FCD_4264_B248_C2B9E07848C2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[playse storage="コンクリートの上を歩く（革靴）女性"]

[image storage="リビング" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="暖炉2" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] and the Maid crossed through the entrance hall, continuing [if exp="sf.fataend!=1"]Your[else]their[endif] trek.[p]
*scenario_3E0098AD_64E0_467E_B31F_30B89AE2DCE9|
[cm]

[jinobun]
At some point, the fire in the fireplace had faded to embers, emphasizing the lack of light within the mansion.[p]
*scenario_3590CCBB_AA7D_4E04_BC51_2F36824B6DC1|
[cm]
[jinobun]
The Maid took a candlestick and lit it in the cinders. [l]The small flame illuminated her pale face.[p]
*scenario_382C1586_9230_4B82_B3DC_ED57391C36F9|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario_B769E173_C69E_4908_8DEA_A736136C2D74|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(There is still... [w]hardly a trace of life... [w]in her...)[p]
*scenario_83E0FA05_868A_41D1_B293_575F93B12ACA|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(I want to know... [w]more about her...)[p]
*scenario_B2594DE4_975A_4B28_8262_A2026AC76C1F|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
Please tell me... [w]about yourself...[p]
*scenario_0C75BFBA_3CDA_4864_9088_7DCB299BBD09|
[cm]
[endif]

[if exp="sf.fataend!=1"]
[jinobun]
On a whim, You asked the Maid about herself.
[p]
*scenario_85CB2F6A_350E_4F01_871B_F4871B161F28|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - " initpos="100,0"]
About me?[l][r]
I am a maid devoted to your service, Master, as I have said.[p]
*scenario_D1501654_9802_42F5_B057_31298364BCAC|
[cm]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
That is not... [w]enough information...[p]
*scenario_0920101E_8DD4_417C_8E2D_737F0C4DB4D8|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
What is... [w]your name...?[p]
*scenario_CAA23125_1907_4F4C_8229_116584CFACF3|
[cm]

[女中 storage="体 普通 - - " initpos="100,0"]
[endif]

[maid]
Oh, what was that?[l][r]
You are interested in my name?[l][r]
Hehehe, you flatter me.[p]
*scenario_4767945A_66C0_4D43_9E9A_F055D63DBC77|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_D5F40B26_E60B_4A42_A6DF_AAD603185977|
[cm]
[endif]


[maid]
[女中 storage="体 喜び - - "]
I truly do appreciate the question...[w][r]
but you are more than welcome to simply call me “the Maid.”[p]
*scenario_3118679E_FC91_4252_A116_5C1DF3E03353|
[cm]
[maid]
Also, it would make me much happier to hear you say my name after you have recalled who you are, Master.[p]
*scenario_DBCDAD4A_9D7E_47F5_B9C5_5385EEB41C6A|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_85F2BD75_3AFC_4E21_B65A_455D0278F39B|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
...So you won’t tell me...[p]
*scenario_8132CE13_9DEE_4911_AC25_39552D942891|
[cm]
[endif]

[jinobun]
A subtle smile rose to the Maid’s face, after which she began to lead [if exp="sf.fataend!=1"]You[else]the Departed[endif] down a first-floor corridor.[p]
*scenario_8CB014B3_1D98_48D8_8FD0_262FFC0B4B94|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]


[image storage="暖炉2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="姿見" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[jinobun]
Still holding the Maid’s hand, [if exp="sf.fataend!=1"]You[else]he[endif] passed in front of a full-length mirror.[p]
*scenario_C76FE336_96B4_42D8_BD55_4FD8CEF9B7B2|
[cm]
[jinobun]
In it reflected the warm light of the candle, which disappeared out of range shortly thereafter.[p]
*scenario_891C56F0_1A5B_418C_A4B8_9E566A8F3627|
[cm]
[stopse]
[maid]
[女中 storage="体 普通 - - " initpos="100,0"]
Oh my... [w]Is something the matter?[l][r]
Did you come across something peculiar?[p]
*scenario_1714D5DB_9608_46C7_8D77_8F4C2AA11F95|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
The mirror...[p]
*scenario_CD6D587B_6852_467F_8EEA_54E17C3A4023|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
There was... [w]no reflection in it...[p]
*scenario_F9599B14_311C_4B89_A718_2F70F998C5B2|
[cm]
[endif]

[maid]
[女中 storage="体 喜び - - "]
Hehe...[p]
*scenario_786FE928_7DC3_4070_826D_D1B2E0E3DA82|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[playse storage="コンクリートの上を歩く（革靴）女性" loop="true"]

[jinobun]
The Maid had not appeared in the mirror.[p]
*scenario_B8E679AB_1FA7_42E6_9DE9_01BF4404B358|
[cm]
[jinobun]
Though she was not the only one without a reflection...[p]
*scenario_033FD29B_6E30_436B_8A5F_8EBF8929CEB7|
[cm]

[image storage="姿見" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="階段地下へ" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] reached the end of the corridor.[p]
*scenario_56A84306_A4D5_45FD_B7EE_4AEDC25DD709|
[cm]

[jinobun]
There appeared to be a doorway, but the door itself was long since gone, leaving only a hole in the wall to frame the stairs behind it.[p]
*scenario_3ABF0FC4_722D_476E_AD65_DAB184ED765B|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario_09EE16C9_3F3B_4A95_A304_7E8E98D1C3AD|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(An unpleasant place...)[p]
*scenario_364B0606_C0D4_46D6_9366_FAF980A57C73|
[cm]
[endif]

[jinobun]
Without hesitation, the Maid descended into the darkness.[p]
*scenario_58858D3A_9B7C_4F82_88F1_63ABCF513048|
[cm]

[stopse]

[maid]
[女中 storage="体 普通 - - " initpos="100,0"]
You have more interest in this mansion,[r]
Master, than in a mere maid, do you not?[p]
*scenario_23AD1CC0_E42C_4024_AAA8_42B30C2D95CC|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_B11A365E_3A87_40CC_9BCB_A07411582B18|
[cm]
[endif]

[maid]
[女中 storage="体 悲しみ - - "]
Though it pains me to say as much in your presence,[r]
Master, this house is cursed.[p]
*scenario_2E2CE38C_41BE_4809_A349_A61A655C04DC|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
...Cursed...?[p]
*scenario_27E41608_7A45_4E72_8492_B4D37E101128|
[cm]

[女中 storage="体 悲しみ - - "]
[endif]

[maid]
Yes... [w]It is a curse that runs deep.[p]
*scenario_2E2CE38C_41BE_4809_A349_A61A655C03DC|
[cm]
[maid]
As you just bore witness to, the majority of those who dwell within these walls fall into misfortune.[p]
*scenario_6DA209DE_14DF_4139_97C9_5AE9C84504D6|
[cm]
[maid]
I have served here for many years,[r]
and periods of happiness are as fleeting[r]
as a sugar cube in a cup of hot tea.[p]
*scenario_00F3BF47_6BE4_49AC_B708_2026ED14568F|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Why did such tragedies befall them?[l][r]
If I were to guess, Master... [w]it was because you had not returned.[p]
*scenario_B66D1C3E_FBDA_44E5_B858_646D03424D8E|
[cm]
[maid]
But when you remember your true self,[r]
the mansion’s curse should be broken.[p]
*scenario_D8D65CA3_2964_4518_BF96_DC6CDB508F67|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario_B67A6A85_B25A_498E_A8B1_BE754F34E1C6|
[cm]
[endif]

[playse storage="コンクリートの上を歩く（革靴）女性"]

[maid]
[女中 storage="体 普通 - - "]
The next door is before us.[p]
*scenario_7E2246A4_EEE6_423F_9EA7_C68FF5AAA68B|
[cm]
[jinobun]
It appeared to be the entrance to a cellar. [l]The disconsolate wooden door was visibly rotten in several places, and it seemed it might crumble at a single touch.[p]
*scenario_F7C44372_A5CC_44F6_ADAC_3B1464BA2F19|
[cm]
[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] could hear the sound of something devouring meat beyond the door.[p]
*scenario_5B85D805_0569_47A7_8B79_87D8082883FD|
[cm]
[jinobun]
Maybe there was a beast living within.[p]
*scenario_0AA8F7F1_7645_4BFC_9323_8E61E67EA2DD|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
(The stench... [w]is sickening...)[p]
*scenario_79207DB0_80C2_44D2_8D36_30A8E441E7C7|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
I don’t think... [w]it’s wise—[p]
*scenario_F2BC4381_B82F_4F29_8852_EF64FE1FCD75|
[cm]
[endif]

[jinobun]
Before [if exp="sf.fataend!=1"]You[else]the Departed[endif] had a chance to say [if exp="sf.fataend!=1"]You[else]he[endif] thought it was dangerous, the Maid opened the door with a chilling smile on her face.[p]
*scenario_0CC58872_4D4C_438D_9F1D_4358ECD5FE55|
[cm]
[jinobun]
[if exp="sf.fataend!=1"]Your[else]The Departed’s[endif] first impression was that it smelled of blood.[p]
*scenario_6D912E01_EF85_4CC9_8A32_815AF39FD4CF|
[cm]

[hr]

[playse storage="LARGE FRENCH DOORS_2"]
[fadeoutbgm time="1500"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=200]
[wt]

[image storage="階段地下へ" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]
[freeimage layer="base"]

[if exp = "sf.fataend == 1"]
	[eval exp = "sf.fataend_scenario1 = true"]
[endif]

[jump storage="scenario2.ks" target="*start"]
[s]



