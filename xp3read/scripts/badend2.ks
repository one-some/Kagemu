*提案を拒否する
[loadplugin module=wuvorbis.dll]
[history enabled="true"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

*badend2|What You Desired
[title name="The House in Fata Morgana"]


[qmenu enabled="true"]
[delay speed="user"]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] could not accept the Maid’s offer.[p]
*badend2_E81EC2ED_7A6F_4E49_B697_9FCC7EC85082|
[cm]

[jinobun]
If what she said was true, [if exp="sf.fataend!=1"]You[else]he[endif] could not give up on [if exp="sf.fataend!=1"]Your[else]his[endif] search.[p]
*badend2_33A5723D_E91F_4B4B_B3E7_29178B387314|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] had spent years and years waiting to reunite with someone.[l][r]
[if exp="sf.fataend!=1"]Your[else]His[endif] previous attempts may have been rife with mistakes,[p]
*badend2_80517542_50EF_4845_B1BE_3B78A8E57242|
[cm]

[jinobun]
but [if exp="sf.fataend!=1"]You[else]he[endif] could not stop trying.[p]
*badend2_155BDA4C_4B1C_4162_82A2_B7C905A6F03B|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[maid]
[女中 storage="体 普通 - - " initpos="50,0"  posx="right"]
Come, Master. [l]Spend eternity with me in the mansion.[l][r]
We will have the most wonderful time together.[p]
*badend2_FC3E3AEE_F43B_4252_95DB_D3633CE93C81|
[cm]

[jinobun]
The sweet tone of her voice.[l][r]
Her cold fingers.[l][r]
Her icy smile.[p]
*badend2_5AAFDCC9_D8B2_A4C8_7B06_CF901FBEDD88|
[cm]

[jinobun]
These were all terrifying now.[p]
*badend2_60B37471_CF71_4582_AC06_A3A0CD0EBC0D|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] had to escape.[p]
*badend2_E920478E_380D_40E0_9D6F_C1D5F3F22207|
[cm]

[jinobun]
Had to break out of this darkness, make it outside.[p]
*badend2_BEEAD61C_6656_4F1B_916B_4AB6BF25FD13|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[maid]
[女中 storage="体 戸惑い - - "]
Master? [l]What is the—[p]
*badend2_DCAE5A81_0F95_44CE_96DD_DCE8DF36E8FD|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] brushed the Maid’s hand aside.[l][r]
As her eyes widened, aghast, [if exp="sf.fataend!=1"]You[else]he[endif] fled from the observation tower.[p]
*badend2_7D4AC5A9_92B5_4EB0_8126_EE36DAD7F283|
[cm]

[mytrans_move1 storage = "現実_物見の塔" time = 1000]
[mytrans_move2 storage = "物見の塔" time = 1000]

[jinobun]
Down and down the spiral staircase [if exp="sf.fataend!=1"]You[else]he[endif] went, though not a whisper of a footstep could be heard in the stone tower. [l]The stairs seemed to go on forever.[p]
*badend2_A3A19873_9FF8_4F6D_ABA1_EB8E9A7EEE89|
[cm]

[jinobun]
Down and down and down and down...[p]
*badend2_1971F44F_273D_4E0B_A285_3EB8D4B69B09|
[cm]

[mytrans_move1 storage = "物見の塔" time = 1000]
[mytrans_move2 storage = "ステンドグラス_現実" time = 1000]

[jinobun]
At long last, [if exp="sf.fataend!=1"]You[else]the Departed[endif] arrived at the bottom, dashing from the next room without a passing glance at the angel in the stained-glass window.[p]
*badend2_71CD261B_E4FB_441E_A0DB_71E9AB756C0C|
[cm]

;（リビング→暖炉→玄関）
[mytrans_move1 storage = "ステンドグラス_現実" time = 1000]
[mytrans_move2 storage = "リビング" time = 1000]
[wait time="500"]
[mytrans_move1 storage = "リビング" time = 1000]
[mytrans_move2 storage = "暖炉" time = 1000]
[wait time="500"]
[mytrans_move1 storage = "暖炉" time = 1000]
[mytrans_move2 storage = "現実_館の玄関" time = 1000]

[jinobun]
The Maid had shown [if exp="sf.fataend!=1"]You[else]him[endif] around the mansion, so [if exp="sf.fataend!=1"]You[else]he[endif] knew its layout.[p]
*badend2_9452EA81_98F8_424E_9759_125A43BC5142|
[cm]

[jinobun]
Or perhaps...[p]
*badend2_3B6AC469_BC72_4416_B5FE_CBF87F7C49E1|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You were[else]he was[endif] familiar with it even before arriving here.[p]
*badend2_05B7D727_4E82_4E03_8069_3EAE9DB44E5F|
[cm]

[jinobun]
A large door came into view. [l]The exit was up ahead.[p]
*badend2_4F168C13_B50C_4B17_9524_6828D432A5A5|
[cm]

[maid]
Master.[p]
*badend2_2234A750_B2AD_4B18_BBF0_F8962C89636C|
[cm]

[jinobun]
But the next moment, her voice seized [if exp="sf.fataend!=1"]You[else]him[endif] from behind.[l][r]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] turned back, and there stood the Maid,[r]
wearing the same smile.[p]
*badend2_3A6FE51F_0E31_4710_817A_7E3EDCC8F603|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[maid]
[女中 storage="体 普通 - - " initpos="50,0"  posx="right"]
Where do you think you are going, Master?[l][r]
I told you, you mustn’t let go of my hand.[p]
*badend2_0D38A2CE_82CE_43BC_B3C8_0FC474C863BD|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[maid]
[女中 storage="体 喜び - - "]
This mansion is quite large.[l][r]
You could get lost if you go walking around unaccompanied.[p]
*badend2_38309D2C_2E9B_4AC0_A323_3B24BC06066F|
[cm]

[maid]
[女中 storage="体 普通 - - "]
Now come, let us head back.[l][r]
And please do not let go of my hand.[p]
*badend2_1086B956_AF4E_4BBC_A128_A726A1941CE4|
[cm]

[jinobun]
It was the same smile she always wore. [l]The exact same. [l]But right now...[p]
*badend2_32069E0C_5B82_40BE_AF52_F88D4A1A9268|
[cm]

[jinobun]
it seemed inexplicably ghoulish. [l]The chill that ran down [if exp="sf.fataend!=1"]Your[else]his[endif] spine was not from the lack of heat—[p]
*badend2_6C357A0F_AF66_4390_8813_5237E71785B7|
[cm]

[jinobun]
but utter terror.[p]
*badend2_2F3C75AB_954E_440A_B236_828096A354F6|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Come, let us head somewhere else...[p]
*badend2_BC924505_3CF4_4632_B233_EBB745E0BECF|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] had to get out of here.[p]
*badend2_7F3F92E9_BCE1_40D4_9577_97D0A9A2682F|
[cm]

[maid]
[女中 storage="体 普通 - - "]
Oh, I know. [l]We can put some more kindling in the fireplace and start a fire. [l]The sweet firelight and gentle warmth will have you feeling wonderful in no time.[p]
*badend2_E22291F3_54E5_4081_927C_8A81D8CEA88A|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] had to get out of here.[p]
*badend2_913B9FEF_2F55_41AE_B2A9_43DB6B34AA5B|
[cm]

[maid]
[女中 storage="体 喜び - - "]
You must be quite disoriented.[l][r]
The impact of regaining your memories has you terrified.[l][r]
Am I correct?[p]
*badend2_FA80CAF7_C495_4A3D_9546_8B3D7E109FBD|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] had to get away. [if exp="sf.fataend!=1"]You[else]He[endif] had to escape. [if exp="sf.fataend!=1"]You[else]He[endif] had to get out of here.[p]
*badend2_C9B1D05C_7016_4E43_AC8C_84482CF73D60|
[cm]

[maid]
[女中 storage="体 普通 - - "]
Do not worry.[l][r]
I will always take care of you.[l][r]
Keep you safe from anything that scares you.[p]
*badend2_4700CC9C_E0D6_457E_9113_6BD4BE01141D|
[cm]

[maid]
I will be here with you, forever...[p]
*badend2_FB565622_CE61_4BFF_BB0B_1EB2D2BC35A2|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] clawed at the door. [l]It was not barred, so it should open.[p]
*badend2_9B7AFE3E_3C8C_4475_8688_8511317FDC74|
[cm]

[jinobun]
Nevertheless—[p]
*badend2_E67632D7_8F89_4B52_9F2F_C80ED710088E|
[cm]

[jinobun]
it remained firmly in place.[p]
*badend2_FC42E8E1_21B6_409D_BBAC_3100D70EC745|
[cm]

[maid]
[女中 storage="体 驚き - - "]
Now, now, you mustn’t play around with that.[l][r]
Danger lurks around every corner outside.[l][r]
Fog blocking your sight. Sinkholes in the road.[r]
A thick forest all around. Beasts creeping about in the night.[p]
*badend2_02137E87_1394_411B_A734_F74466D3049E|
[cm]

[maid]
[女中 storage="体 普通 - - "]
How could I possibly allow weak little you to go out into that?[l][r]
Now come back to my side, please.[p]
*badend2_47D1D8CC_CDFC_4B94_B738_E8716597B306|
[cm]

[maid]
You have no need to be here.[p]
*badend2_96BEE5D3_3832_408E_B397_FFF4521C39EE|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


;（こつ、[w]こつ、[w]こつ）
[playse storage="コンクリートの上を歩く（革靴）女性"]

[jinobun]
The Maid drew toward [if exp="sf.fataend!=1"]You[else]him[endif].[p]
*badend2_F3616D72_26FE_4FC8_8C89_26C6A1DE9F54|
[cm]

[jinobun]
She reached out her hand.[p]
*badend2_5661CAAD_241D_432A_978C_6196ED51C8F3|
[cm]

[jinobun]
Her whole body seemed to be trying to encase [if exp="sf.fataend!=1"]You[else]him[endif] in ice.[p]
*badend2_DF110F93_3A40_4E40_B232_AF8577A590DC|
[cm]

[jinobun]
She wanted to keep [if exp="sf.fataend!=1"]You[else]the Departed[endif] chained here in the darkness.[p]
*badend2_E9025F7E_04ED_47A3_B373_21B8DA4BD309|
[cm]

[maid]
Do not worry... [w]There is nothing to be afraid of...[p]
*badend2_2A94B3F1_95C9_4781_AC3E_BA9FA86775DC|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] had to get out of this place. [l][if exp="sf.fataend!=1"]You[else]He[endif] had to break free.[p]
*badend2_B1C282E1_8298_4621_A163_CFC2093A61B7|
[cm]

[jinobun]
From this house of darkness. [l]From this doting Maid. [l]And from the maelstrom of tragedy.[p]
*badend2_710CDD62_C2AC_45CF_BA24_90553E1BDFC8|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] had to remain firm, unyielding in that desire.[p]
*badend2_CCD687D0_6EB3_4C35_A2B3_E875EF1910E6|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]Your[else]His[endif] desire to go outside.[l][r]
[if exp="sf.fataend!=1"]Your[else]His[endif] wish to be set free.[l][r]
[if exp="sf.fataend!=1"]You[else]He[endif] could not compromise or relent.[p]
*badend2_4C1F287D_04CF_43FA_8A8E_34C2BA741322|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]Your[else]His[endif] thirst for escape had to be stronger than the Maid’s intent to keep [if exp="sf.fataend!=1"]You[else]him[endif] here.[p]
*badend2_F329EF5C_98BD_42EF_8A38_89EAD095CAA1|
[cm]

[jinobun]
If it was,[p]
*badend2_97993A9C_B2F8_4B92_8CBD_F5838DA5F944|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
[stopse]

;（ぎいい）
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

	[image storage="現実_館の玄関" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans method="universal" rule="中央から開く" time="1000" stay="nostay" children="false"]
	[wt]

;（光の演出）

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]
[jinobun]
the door would surely open.[p]
*badend2_0C330AC4_4EC6_4BBE_A0B7_D7163C431B34|
[cm]

[maid]
—! [w][w]M-[w]Master![p]
*badend2_AB16A0F3_CA8E_45A8_A25C_FCD5C0AF6075|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] dashed out into the light.[p]
*badend2_2FFDE428_25C7_4413_A073_3D9E1A7EDF15|
[cm]

[jinobun]
There was nothing blocking [if exp="sf.fataend!=1"]Your[else]his[endif] escape outside.[l][r]
No fog, no forest, no sinkholes, and no beasts in sight.[p]
*badend2_AD2EC282_FFF0_46A2_8CD9_D53EB2A26E24|
[cm]

	[image storage="whitesozai" layer="base" page="fore"]
	[image storage="光の中へ" layer="base" page="back"]
	[trans method="universal" rule="ブラックホール" time="1000" stay="nostay" children="false"]
	[wt]

[jinobun]
The light was so bright it almost hurt [if exp="sf.fataend!=1"]Your[else]his[endif] eyes.[l][r]
It was a world exactly opposite the darkness within the house.[p]
*badend2_350DA29D_B188_4EA8_AEC0_E1D5693C2DF8|
[cm]

[maid]
Master! Please wait! You mustn’t go out there![l][r]
Come back... [w]quickly...![p]
*badend2_9CC0CB7D_7701_480A_87CC_A87D5548A15F|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] could hear the Maid’s voice, but [if exp="sf.fataend!=1"]You[else]he[endif] kept running through the light, as far as [if exp="sf.fataend!=1"]You[else]he[endif] could go.[p]
*badend2_D78DD9EA_0E8C_4588_ABFA_1092B29625D9|
[cm]

[jinobun]
Wherever [if exp="sf.fataend!=1"]You[else]he[endif] arrived, [if exp="sf.fataend!=1"]You were[else]he was[endif] sure that was where [if exp="sf.fataend!=1"]You were[else]he was[endif] meant to be.[p]
*badend2_2CE95F39_F8C9_4CEE_947C_43BAAF24D11A|
[cm]

[jinobun]
Once, though—[w][w]just once—[w][w][if exp="sf.fataend!=1"]You[else]the Departed[endif] looked back over [if exp="sf.fataend!=1"]Your[else]his[endif] shoulder.[l][r]
It was blurry in the bright light, but [if exp="sf.fataend!=1"]You[else]he[endif] could see the mansion there.[p]
*badend2_00774FF8_1885_4D5F_B09C_108E0723F375|
[cm]

[jinobun]
It wavered like a mirage—[w][w]as though it could disappear at any second—[w][w]the Maid standing in the open door.[p]
*badend2_7AE55756_7762_422D_97FB_CC2C3390DE23|
[cm]

[jinobun]
She was desperately reaching her hands out for [if exp="sf.fataend!=1"]You[else]him[endif], but [if exp="sf.fataend!=1"]You were[else]he was[endif] far out of reach.[p]
*badend2_E85916B6_3C11_40CF_AC61_956CA367DF16|
[cm]

[jinobun]
It seemed she could not leave the house.[l][r]
Perhaps [if exp="sf.fataend!=1"]You[else]he[endif] felt a pang of pity for her, but [if exp="sf.fataend!=1"]You were[else]he was[endif] not sure.[p]
*badend2_6B6F59F3_98C5_4EB0_916E_3A1AFA05958A|
[cm]

[jinobun]
And when [if exp="sf.fataend!=1"]You[else]he[endif] could no longer hear the Maid’s shouting for [if exp="sf.fataend!=1"]You[else]him[endif],[p]
*badend2_C3E923BE_9CB2_454F_9D10_18E50C586835|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] consciousness snapped off.[p]
*badend2_F82E811E_BA44_4244_B691_0D4299DB28D7|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] fell not into darkness—[l]but light.[p]
*badend2_9F955291_D888_4149_922F_D62038FA8636|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[fadeoutbgm time="5000"]

[mytrans_normal_out4  storage="光の中へ" time = 5000]

;（暗転）
;（ウェイト、[w]現代。[l]パリ）
[wait time="5000"]

[mytrans_normal_in4  storage="現代_パリの街角" time = 5000]
[playse storage="CITY STREET 02_ LIGHT ACTIVITY" buf="1"]
[fadeoutse time="30000" buf="1"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]
[whitehair]
.......................................[p]
*badend2_4D6A06BD_1C31_477B_8DEE_984FAB4BEEBF|
[cm]

[whitehair]
............[p]
*badend2_FC1D978C_9669_4547_941F_ED50EFC9ACC1|
[cm]

[whitehair]
...Huh?[p]
*badend2_5A0856A1_CDE2_4A31_8DDA_DD17D914CE66|
[cm]

[whitehair]
What... [w]was I doing, again?[p]
*badend2_C1774BAF_2741_4DBB_9B88_F464A7EBB0D8|
[cm]

[whitehair]
Umm...[p]
*badend2_D66605BF_72C4_44DF_A86D_C51A37D57826|
[cm]

[whitehair]
Oh, that’s right.[l][r]
I was on my way to school...[p]
*badend2_314B9CF5_A08D_4907_B539_194150E070FF|
[cm]

[whitehair]
Now what was I doing dozing off in the middle of the road?[p]
*badend2_5B570425_1525_4277_B2A9_B6F7A78D0C55|
[cm]

[whitehair]
I’m not sure...[p]
*badend2_8193EC94_8F37_463C_A3B0_5F5F581F2FE9|
[cm]

[jinobun]
I feel kind of... [w]in a daze.[l][r]
Like I just woke up from a terrible nightmare...[p]
*badend2_4AC41E32_4AD3_43BF_9324_C0B960732B8E|
[cm]

[jinobun]
In the middle of the day?[l][r]
In the middle of the [i]road[/i]?[l][r]
Nothing like that’s ever happened before...[p]
*badend2_0A94B514_5A19_4A15_B8E4_E53312726346|
[cm]

[jinobun]
...Has it?[p]
*badend2_D02E969A_C917_4042_80FA_AA58AB3FCCD0|
[cm]

[jinobun]
Something doesn’t add up.[l][r]
I can’t remember what I was doing.[l][r]
It’s like there’s a big gap in my memory...[p]
*badend2_A2F778AD_1D4D_4577_802D_BED6542C486E|
[cm]

[jinobun]
What was I doing? [l]Who... [l]was I looking for?[p]
*badend2_BA0389E0_5342_4DBD_86ED_262407BF5833|
[cm]

[whitehair]
Need to stay focused.[l][r]
I have to get going or I’ll be late.[p]
*badend2_7202AB63_5339_4E23_873A_85ACB19D6BA5|
[cm]

[whitehair]
............[p]
*badend2_7483A6E2_021B_4D6C_937A_165FACC41B70|
[cm]

;（こつ、[w]こつ、[w]こつ）
[playse storage="コンクリートの上を歩く（革靴）女性"]
[fadeoutse time="7000"]

[jinobun]
I know this place all too well. [l]It’s the same route I take to school every day. [l]There’s a vendor along the way that always waves good morning to me.[p]
*badend2_FC01BEF2_4879_4AC8_9EC9_B77780E13F35|
[cm]

[jinobun]
Always...? [w]The same route? [l]I know this place?[p]
*badend2_6E679640_1A63_411A_B339_9B90C0C63386|
[cm]

[jinobun]
Yes... [w]I know this place. [l]I see it every day.[p]
*badend2_9878748E_CC62_479E_BAF7_FECFCFCED81E|
[cm]

[jinobun]
Every day.[l][r]
Nothing changes... [w]It’s always the same...[l][r]
My perfectly normal... [w]ordinary, everyday life...[p]
*badend2_CE561F4C_6EE3_4F4D_B11E_CEC67D4D2EA6|
[cm]

[whitehair]
............[p]
*badend2_E6CA041D_4DCA_4790_AF36_4D26573B984A|
[cm]

[mytrans_normal_out  storage="現代_パリの街角" time = 3000]
;（こつ、[w]こつ、[w]こつ）
[playse storage="コンクリートの上を歩く（革靴）女性"]
[fadeoutse time="7000"]
[mytrans_normal_in  storage="現代_信号前" time = 3000]

[unknown]
............[p]
*badend2_79E552DB_07D2_4D52_A8BC_2632A530BFAD|
[cm]

[whitehair]
...?[p]
*badend2_B71ED91C_9980_4771_8998_DD864D16511E|
[cm]

[whitehair]
Ah...[p]
*badend2_4B152B44_7FA1_443A_A2EA_9D7F0068B96D|
[cm]

;（BGM）
[fadeinbgm storage="BadEnd" time="3000"]

[jinobun]
A gentle breeze brushes against my cheeks.[l][r]
My hair flutters as my gaze slides upward.[p]
*badend2_99EA1298_03E4_404A_B720_73B3C4F86967|
[cm]

[jinobun]
I’m looking at a tall, handsome man with long hair and a somewhat despondent demeanor.[p]
*badend2_3C3943D8_3865_472C_90B1_89A5732418BD|
[cm]

[jinobun]
I... [w]I think I know this man.[p]
*badend2_117D6172_6AA5_44AC_B294_3233248B758D|
[cm]

[jinobun]
As soon as I see him, I feel like someone’s stuck their hand in my chest and is squeezing my heart. [l]It’s hard to breathe, and the overwhelming sense of familiarity...[p]
*badend2_48656B0E_48E8_41D0_B96B_79B22B61B491|
[cm]

[jinobun]
has me on the verge of tears. [l]Elation jolts through all of my extremities.[p]
*badend2_AF701EB4_CC53_43E4_A97B_8BF7C57197DF|
[cm]

[jinobun]
Ahh, I know...[p]
*badend2_BE2BE612_4985_4153_BC79_B4F057307356|
[cm]

[jinobun]
This is the person I’ve been searching for...[p]
*badend2_EF135E68_CB22_4518_890C_CE7D1E495071|
[cm]

[whitehair]
E— [w][w]Excuse me![p]
*badend2_CC360629_3BF4_48C9_9192_27192B38E084|
[cm]

[michel]
............[p]
*badend2_60FA77F4_2208_4BAA_B61B_09089681C2D0|
[cm]

[whitehair]
Um, [w]excuse me![p]
*badend2_68F09B07_6F4A_4572_8FC7_8FCEBA0AF1D0|
[cm]

[jinobun]
I have to get him to turn back.[p]
*badend2_F1E6C73A_C983_4CE2_BFE0_E86B45FFFAAE|
[cm]

[jinobun]
I have to look him in the eyes.[p]
*badend2_08CF2AC3_9C4A_4AA7_8899_D41F5A80BDEC|
[cm]

[jinobun]
I have to talk to him. [l]We have to be reunited.[p]
*badend2_203B2B4C_9331_491D_A793_C1955DCA9B55|
[cm]

[jinobun]
I don’t know his name, and he probably doesn’t know mine, but still.[p]
*badend2_046205AF_8379_495E_80F4_101240A2A516|
[cm]

[jinobun]
This is fate, so—[p]
*badend2_BB0E03AF_6572_4FF2_85C6_13A09F59E27F|
[cm]

[michel]
...back to the mansion...[p]
*badend2_A43D3E13_258E_46DD_893E_9883C68EF917|
[cm]

[whitehair]
What?[p]
*badend2_E3AA94D9_1B11_42BC_ACDF_8432897221CC|
[cm]

[michel]
I must... [w]go back to the mansion...[p]
*badend2_5D4E60CE_6121_4559_8FC7_590A2511A363|
[cm]

[whitehair]
H-[w]Hold on! There’s, [w]um, [w]something I need to tell you![p]
*badend2_56F3AC0C_8516_4607_95C3_501547786F3F|
[cm]

[michel]
How could I have made that mistake?[l][r]
It was the worst possible decision...[p]
*badend2_2425B313_C37A_48DB_9C77_ECAA74922BFD|
[cm]

[michel]
I have to make things right...[p]
*badend2_C4FE668E_1262_4CD4_959D_21F9C2794C26|
[cm]

[michel]
I have to take her hand...[p]
*badend2_CB5A312F_94F4_4719_B73F_D4F7B79338C3|
[cm]

[michel]
I have to make her smile for me...[p]
*badend2_8DCD08BC_DCE8_47F6_9DC4_F96D07C44B10|
[cm]

[michel]
If I can’t do that, what am I even alive for?[p]
*badend2_8DCD08BC_DCE8_47F6_9DC4_F96107C44B10|
[cm]

[michel]
What did I even return from the everlasting darkness for?[p]
*badend2_8DCD08BC_DCE8_47F2_9DC4_F96107C44B10|
[cm]

[michel]
Nothing... [l]Absolutely nothing...[p]
*badend2_8DCD08BC_DCE8_47F1_9DC4_F96107C44B10|
[cm]

[whitehair]
U-[w]Um... [w]What are you talking about?[p]
*badend2_18AE3E0A_C663_490E_9098_1A12424CFB9A|
[cm]

[michel]
This time I’ll do it...[p]
*badend2_89D56470_8DE2_42DA_A045_3A386AC12293|
[cm]

[whitehair]
Can you... [w]Can you hear me?[p]
*badend2_BC7FE614_FBEF_492C_B463_D14F3462D6CF|
[cm]

[jinobun]
Why won’t he look me in the eyes?[p]
*badend2_5F6F7666_054F_4963_957A_0F69A81304AE|
[cm]

[michel]
And if it’s not possible in this life...[p]
*badend2_E2BFB155_4485_478F_9FD2_050329BF437E|
[cm]

[whitehair]
Stop! Please, listen to me![p]
*badend2_78D58AD3_CB61_4878_99F4_B13D665F427B|
[cm]

[jinobun]
Why does he keep moving forward?[p]
*badend2_18ACF2CF_97DE_4C6C_B8AD_FF579A0E9846|
[cm]

[michel]
...then I’ll just have to place my hope in the next one...[p]
*badend2_2DCD4488_2EAF_4BFB_9D9D_6C2662031465|
[cm]

[mytrans_normal_out  storage="現代_信号前" time = 500]

[whitehair]
—! [w][w]Wait, red light—![p]
*badend2_FF7060F9_3EA6_410E_860C_A3D66FA3AD83|
[cm]

[michel]
I beg your forgiveness... [w]I made the worst possible decision...[l][r]
Though I will not make the same mistake twice.[p]
*badend2_A6CDA0BF_0C7D_40E0_B622_921DAD84FF06|
[cm]

[michel]
No matter what form you may assume... [w]I will not err again.[p]
*badend2_6A92A202_9B1E_499B_A853_920D2BD3D11F|
[cm]

[michel]
I promise, I shall come back for you,[p]
*badend2_F041B184_EB4D_4010_B7F9_D5B3C3615749|
[cm]

;（フラッシュ、[w]中央テキスト）

[flash time="100" count="1"]
[wflash]

[michel]
[c text="Giselle!"]
[p]
*badend2_BC1FC06B_DBB9_46F7_80D5_FA3102F251A5|
[cm]

[stopbgm]

[wait time="1000"]
[playse storage="Crash_Glass_01"]

[wait time="3000" canskip="false"]

[extra]
Hey! Someone call an ambulance![p]
*badend2_36CEE90B_D609_4DCF_9F99_7FCCB3259570|
[cm]

[extra]
Someone’s... [w]been hit by a car![p]
*badend2_A74A8125_B584_4E05_B1CA_A33F99A52C9C|
[cm]

[whitehair]
............[p]
*badend2_28552CEF_D66E_486C_89EA_91668D368143|
[cm]

[whitehair]
...........................[w][r]
What?[p]
*badend2_3C82008F_7DAF_47AE_8E94_6196C40D7F75|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=200]
[wt]
;バッドエンド2取得
[eval exp="sf.badend2=true"]

[mytrans_normal_in  storage="エンディング2" time = 5000]
[wait time="5000"]
[mytrans_normal_out  storage="エンディング2" time = 3000]

; Check to see if we've earned the Prologue achievement.
[check_ach_prologue]

;//タイトルに戻る
[jump storage="first.ks"]
