*start
[loadplugin module=wuvorbis.dll]

;--2章開始
[layopt layer="message0" page="fore" visible="false"]
[history enabled="true" output="true"]
[rclick enabled="true"]
;[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

;[layopt layer="message" page=back visible=false]
;[trans time=2000 method=crossfade][wt]




	[playse storage="Gleams_04"]
	[seopt volume="150"]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="2door" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[image storage="2door" layer="base" page="fore"]
	[image storage="2door_b" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[image storage="2door_b" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[fadeoutse time=1000]
	
*second1|Weeping Manor
[title name="The House in Fata Morgana - Weeping Manor"]
;--メッセージレイヤを表にtransで出す
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_2nd" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=2000]
[wt]

;--タイトルではメッセージ1を使用しているので、こちらで0に切り替え
[current layer="message0"]

;--イントロ
[textfade enabled=true]
[qmenu enabled=true]
;[jump target="*test"]

;--本文ここから
	;--背景(ブラック)・BGM(不穏系挿入 かすかに聞こえる)
	[fadeinbgm storage="Vulpe" time="4000" loop = true]
	[image storage="blacksozai" layer="base" page="fore"]

[jinobun]
[c text="“The mansion sat in ruins in that era; not a soul resided within.”"][p]
*scenario2_0816F8A8_8018_45FF_9B57_AFFB54B576ED|
[cm]

[hr]

[jinobun]
The grandeur of the house was lost to the ages. It was in perpetual decline.[p]
*scenario2_7CFDEB4E_A156_46FB_89AF_CD8E115FF7DE|
[cm]

[jinobun]
Not a flower grew in the garden; dust and dirt blackened the plaster; cobwebs blanketed the corridors; ivy shrouded the outer walls. It was not a pleasant sight.[p]
*scenario2_20224EB1_F2D4_47F8_AC9D_6A5486C7D60C|
[cm]

[jinobun]
As hard as I tried to fight it, I could not stop the mansion’s descent into disrepair.[p]
*scenario2_7342F8BC_F997_4864_8E42_6708128E6634|
[cm]

[jinobun]
The depth of the previous owner’s grief—[w][w]or perhaps despair—[w][w]was far too much.[p]
*scenario2_A83B6CDB_837C_4075_B36A_BA8BA5F49E84|
[cm]

[jinobun]
After the beautiful, flaxen-haired family, people stayed away from the mansion.[p]
*scenario2_DDB7499B_52CF_4FD8_9D43_879A54A198F3|
[cm]

[jinobun]
They had no heirs, so their bloodline simply vanished into the depths of history.[p]
*scenario2_5B7D8B0A_B2BC_4EDE_BB71_1858CF8F3492|
[cm]

[jinobun]
It had been about fifty years since the house last had a resident.[p]
*scenario2_C32C96B2_91D2_4468_888D_DAFD14F4F1E4|
[cm]
	
[jinobun]
The forlorn property appeared as though it had been abandoned for centuries, and the occasional villager who stumbled upon it did not remain there for more than a day.[p]
*scenario2_EC9547D8_3420_40FC_A5C2_6710453F891D|
[cm]

[jinobun]
My time there was rather solitary. [l]That was perhaps the loneliest time of my life.[p]
*scenario2_D9A1BB5C_BFAA_4114_84FC_B8B5D6C46B51|
[cm]

[jinobun]
Everyone who visited the mansion feared it, and it was left without anyone to become its master.[p]
*scenario2_9AF8CEF9_75EC_4664_93E5_597CF93FECD9|
[cm]

[jinobun]
I even came to believe that my time serving as a maid would come to an end in this era.[p]
*scenario2_CE132600_052B_42F7_B729_A003A144D404|
[cm]

[jinobun]
However, one day, I noticed something out of the ordinary.[p]
*scenario2_E25C3AE2_1984_4498_A8D3_6FC852CBAB9B|
[cm]

[jinobun]
As a servant of the house, I am almost immediately aware of any new presence within its walls.[p]
*scenario2_7214E523_D877_4548_937E_86CE27BDB472|
[cm]

[jinobun]
And there appeared to be someone downstairs.[p]
*scenario2_6F1BFE48_A06D_46EC_A469_FF0B76D4CD9B|
[cm]

[jinobun]
Can you imagine just how delighted I was?[p]
*scenario2_D8545916_B613_4B5C_ABBE_B1366C67A1CD|
[cm]

	;--BGM(不穏系100%)・SE(足音)・背景(貯蔵庫)挿入
	[playse buf = 0 storage="コンクリートの上を歩く（革靴）女性"]
	[mytrans_move4 storage = "2章_倉庫ベステア時" time = 1000]

[jinobun]
Though part of me was anxious about what kind of person I might find, the possibility that it could be you had my heart aflutter.[p]
*scenario2_69BEEF25_929F_4661_AF3C_90866F4B2E90|
[cm]

[jinobun]
So, resisting the urge to rush, I headed for the basement.[p]
*scenario2_6C7365BA_1923_450C_B94F_377563A07BE8|
[cm]

[jinobun]
The cellar was where red wine, smoked meat, and other preserved foods were kept.[p]
*scenario2_CE61E984_96CF_4238_8371_127CE64F6C26|
[cm]

[jinobun]
By that point, the wine was practically antique.[p]
*scenario2_A03F0CB8_6422_45D1_B7A7_7BDEE4AE1CF3|
[cm]

	;--SE(ノイズ)
[playse buf = 2 storage="Atmospheric_Eerie_02"]

[jinobun]
As I had expected, a man had made his way into the cellar.[p]
*scenario2_A707287C_4268_4201_AD01_8C51EBCA5674|
[cm]

[maid]
	;--女中(ななめ向き)
	[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
	[女中回想 storage="右体 - - - " posx=3/3 pinned]
Is anyone there?[p]
*scenario2_E541ED9E_4B76_4D69_BF7A_FC22D5BAE705|
[cm]

[jinobun]
Although, I am unsure if referring to him as a “man” is entirely accurate.[p]
*scenario2_ACB2E755_72C6_499A_9271_5E1ECBA33911|
[cm]

[unknown]
×××××××××××××××××××××
	[seopt buf="1" volume="50"]
	[playse buf = 1 storage="Doppler_FX_Tech_02"]
	[playse buf = 0 storage="弦こすり"]
[p]
*scenario2_3A93706E_89F4_4CA8_9521_8C4E07974C4C|
[cm]

[maid]
	[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
	[女中回想 storage="右体 右悲しみ2 - - "]
Oh my.[r]
This is quite something.[p]
*scenario2_D0AD09AE_120B_46E6_95B8_2C114A440F45|
[cm]
	
;[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;[wait time="1000" canskip="false"]
;--心音（whbを使うと長押しでバグる気がする）
[heartbeat storage="2章_倉庫" sound="on" soundfile="Abstract_Low_06"]
[wait time="500" canskip="false"]
[hbend]

[unknown]
	[playse buf = 0 storage="弦こすり"]
	;--立ち絵：べステア獣
	[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
;	[獣 storage="左体 - - - " initpos="-80,0"  posx="left"]
	[獣 storage="左体 - - - " posx=1/3 pinned]
×××××××××××××××××××××××
	[p]
*scenario2_7D398619_A634_4060_A0C0_05D4DFC99173|
[cm]
	[char_erase]

[jinobun]
The very first thing I sensed was an almost unbearable stench.[p]
*scenario2_202E432C_F56C_47BC_A045_5AECC8CD9F87|
[cm]

[jinobun]
The odor emanated from the man, heightened by the food he had carelessly rummaged through.[p]
*scenario2_29CF1136_6DBF_4845_85A3_1D0EB75DE064|
[cm]

[jinobun]
Blood-red liquid spilled from wine barrels, soaking the floor.[p]
*scenario2_C1CF5EED_D967_46E3_BAEA_7D481DC2FF5C|
[cm]

[jinobun]
His sunken eyes had a piercing, wolf-like glimmer in them. His teeth were sharp and yellowed, visible as he ripped into a chunk of meat. He grumbled in a seemingly inhuman tongue.[p]
*scenario2_4791847B_28A8_437F_8D8C_3EDEA8044954|
[cm]

[jinobun]
I was looking at a beast. [l]Or perhaps a half-beast.[p]
*scenario2_787445AC_69E8_4BEF_85E0_8BF1246C9160|
[cm]

[jinobun]
There was another source of odor in the room, though. [l]It had something of a kind of metallic tinge to it, and when I noticed this...[p]
*scenario2_EE2EB011_CDA1_42B1_A23F_F07DB21EC612|
[cm]

[jinobun]
I nearly passed out. [l]The red liquid was not just wine, as I had assumed.[p]
*scenario2_86319B00_68D9_4163_A412_19DCA6EF73B0|
[cm]

[jinobun]
The beast had, I presume, stolen a weapon from the village. [l]A sword far too nice for him lay on the floor by his side.[p]
*scenario2_D3C60F28_EB03_4988_99D9_441C3CFBB376|
[cm]

[jinobun]
I could hardly imagine how many people’s lives he had taken with that blade. [l]It was visibly wet with blood, even in the darkness of the cellar. But at the same time, it had an imposing gleam.[p]
*scenario2_38461A89_9CBA_4005_AD1F_4233F9E2576D|
[cm]

[jinobun]
The fine, luscious aroma of the wine could not mask the stench of blood and the beast.[p]
*scenario2_EF164A91_D207_49DC_8E9D_0D0B1BD3C129|
[cm]

[jinobun]
Holding my breath, I took a few moments to ponder.[p]
*scenario2_5F608901_79E3_4B7E_BD17_37AEED323F52|
[cm]

[jinobun]
Ponder what? Oh, Master, you know...[p]
*scenario2_83074F67_A2B5_4144_B7B8_320B30871810|
[cm]
	
	[backlay]
	[獣 storage="左体 - - - "  trans = false initpos="-80,0" posx="left"]
	[女中回想 storage="右体 右喜び - - " initpos="70,0" trans = false posx="right"]
	[char_trans]

[maid]
Tell me, were you summoned here by the mansion?[p]
*scenario2_1EAEFECD_C07A_4E3B_8710_6CB30692A555|
[cm]

[unknown]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
	[獣 storage="左体 - - - "]
××××××××××
[playse buf = 0 storage="弦こすり"]
	;[playse buf = 1 storage="White_Noise_02"]
	[p]
*scenario2_9A358A5E_707E_4909_A20C_9EBD8D854616|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Did you come here knowing what kind of place it is?[p]
*scenario2_321230AC_9238_4BA3_8A37_0A5F6EC1AA6D|
[cm]

[unknown]
	[獣 storage="左体 - - - "]
×××××××××××××××××××××××
[playse buf = 0 storage="弦こすり"]
	;[playse buf = 1 storage="White_Noise_02"]
[p]
*scenario2_C236ABD3_9560_4E05_935B_6E1FF59B6FB0|
[cm]

[maid]
	[女中回想 storage="右体 右喜び - - "]
Hehehe... [l]If you are in want of money,[r]
you are welcome to help yourself to some of the furniture.[p]
*scenario2_1FABC048_0534_40E7_AE1B_D5E05A510E40|
[cm]

[maid]
And I imagine the villagers would be willing to welcome you if you dressed yourself up a bit more like a person.[p]
*scenario2_A19A649D_7D2C_46B7_9965_43957FE64E32|
[cm]

[maid]

Then you can trade the furniture for food and make your way to a larger town.[p]
*scenario2_9CBFA70E_BF3B_41E0_92AD_3405B8B0BB40|
[cm]
	
[maid]
	[女中回想 storage="右体 右楽 - - "]
The wolf was able to fool the innocent little girl simply by putting on clothing, after all.[p]
*scenario2_09FA6E26_55EC_4C14_B749_4E1127F1A700|
[cm]
	
[unknown]
	[獣 storage="左体 - - - "]
×××××××××××××××××××××
[playse buf = 0 storage="弦こすり"]
[p]
*scenario2_9A7CABD4_9FCA_4415_BCF5_165DA3437AC0|
[cm]

[maid]
	[女中回想 storage="右体 右悲しみ - - "]
Oh dear, I was afraid you wouldn’t understand me.[l][r]
What am I to do?[p]
*scenario2_AEB55A95_70E2_450A_BD31_2C12B010A75E|
[cm]

[jinobun]
I was in quite the predicament.[p]
*scenario2_47547A2F_83BE_4437_861A_9135AF6DFC45|
[cm]

[jinobun]
Nevertheless, it meant a great deal to me then that I had found someone who did not fear the mansion—[w][w]be they human or beast.[p]
*scenario2_9BDF0362_1EAE_4AA9_B4BF_FC6AADF9D3D7|
[cm]

[jinobun]
So I decided I should give him my assistance, while doing my best not to agitate him.[p]
*scenario2_9DE01657_F670_4BDB_9C2B_AD22BF342A8E|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Say... [w]could you, perchance... [w]be my new master?[p]
*scenario2_BB096FB2_47A4_4E8A_BB42_866D2BD0EEDD|
[cm]

[er]
	[backlay]
	[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
	[char_erase]
;	[char_clear_all]
	[mytrans_normal_out2 storage = "2章_倉庫ベステア時" time = 3000]
	[wt]

[fadeoutbgm time=4000]
[freeimage layer="0" layer="1"]
[fadeoutse buf="1" time="3000"]


*second2|The Beast’s Desire
[title name="The House in Fata Morgana - The Beast’s Desire"]

[wait time="5000"]

;--背景：崖の上の館 SE：海の音

[mytrans_normal_in2 storage = "2章_断崖" time = 1000]
[playbgm storage="Huaina" loop = true]

[jinobun]
The mansion sat near the ocean.[p]
*scenario2_2969C666_724A_4A50_88D6_FC4F569A6141|
[cm]

[playse buf = 0 storage="Liquids_Waterfall_01"]
[jinobun]
To say it was perched upon a cliff might make it sound rather intimidating...[p]
*scenario2_25E93473_3C7F_47AF_B45C_9D323A6F3D5A|
[cm]

[jinobun]
but you could see the beautifully clear sea through the windows—[w][w]a glittering expanse of emerald and turquoise.[p]
*scenario2_685FCB43_1481_45D7_BBBE_8FB9C1AC2175|
[cm]

[fadeoutse time = 2000]

[jinobun]
If the mansion had been in proper condition, it would have been breathtaking against that backdrop.[p]
*scenario2_A319AAD1_7EC5_4829_AA77_42149F2755E7|
[cm]

[jinobun]
I even wanted to plant orange trees in the garden.[p]
*scenario2_0159B64C_5EDC_4035_9E3A_A504D7D567BF|
[cm]

[jinobun]
Though it was a tumultuous era, the sun still shone bright upon the land, which only served to emphasize the house’s unsightliness.[p]
*scenario2_C0EFF7A2_48B2_4EB6_AF03_BD062798B84A|
[cm]

[jinobun]
Oh yes, perhaps I should give you some more background information. [l]At that period in time, a war had just drawn to a close.[p]
*scenario2_F40581AD_5819_4290_BCF0_FDEF7F40476F|
[cm]
[er]

[wait time = 200]
[mytrans_normal_out2 storage = "2章_断崖" time = 1500]
[mytrans_normal_in2 storage = "2章_湿地" time = 1500]

;--背景：湿地帯の画像

[jinobun]
The once gorgeous wetlands were infested with crows picking at decaying remains. Bodies of soldiers fallen in battle continually washed up on the shores of coastal villages.[p]
*scenario2_B6FE0EFE_F238_4376_A78D_6B7BADCD9866|
[cm]

[jinobun]
The people wanted nothing more than for the curtain to draw on that deeply political contest.[p]
*scenario2_7B0AC144_0BB9_4AFB_97DD_31740DBF1CB0|
[cm]

[jinobun]
And when it finally did, the kingdom, with its richly fertile shores, was stripped of its independence, beginning a new era under new rule.[p]
*scenario2_B8D6AF17_A0A1_476A_9A57_430A2AB83B0A|
[cm]

[jinobun]
The people were exhausted, their spirits wasted away.[p]
*scenario2_A9FF47C2_8D32_4008_AB0B_61249DC285D0|
[cm]

[jinobun]
And the splendor of the ocean and sky did nothing to help.[p]
*scenario2_C7EED3DA_F03C_489C_9F20_EE195A4DDC86|
[cm]

[jinobun]
In my mind, the beast was emblematic of the times—[w][w]emaciated and enveloped in the scent of blood.[p]
*scenario2_765E8C91_48F4_49B8_8547_EF0E80F51144|
[cm]

[jinobun]
But the war came to an end. [l]Thus the beast did not have to remain a beast, I thought.[p]
*scenario2_B395005F_CE73_4906_BCB7_C1626238D28A|
[cm]

[jinobun]
Did he?[p]
*scenario2_EF4D48BD_1DEF_4547_9C87_2A8273C54029|
[cm]

[wait time = 200]
[mytrans_normal_out2 storage = "2章_湿地" time = 1500]
[mytrans_normal_in2 storage = "2章_寝室ベステア時" time = 1500]

[jinobun]
And so, I endeavored to make the beast more human-like.[p]
*scenario2_B3B52B41_BC9E_441C_A36F_517C882497EB|
[cm]

[jinobun]
First, I needed to do something about his appearance.[p]
*scenario2_36A1DD21_9EA4_4212_8CD9_A97D7F84D621|
[cm]

[jinobun]
I would draw a bath, scrub away all the filth, and dress him in clothing left in the mansion.[p]
*scenario2_FE16B9C9_16C1_4888_9F02_485BEF2C7FF1|
[cm]

[jinobun]
However, having sat unused for fifty years, the majority of garments had been devoured by insects and were of little use.[p]
*scenario2_48B55AE9_720E_4D2B_ACE8_AE4BB780A80C|
[cm]

[jinobun]
So I searched the mansion top to bottom for anything the beast could wear, heated up some coals, and set to work ironing what I found.[p]
*scenario2_D98AAD6D_E96B_4693_A747_C4715DFAB52D|
[cm]

[jinobun]
At the time, steam irons had not yet been invented. We used plates of iron heated with coals.[p]
*scenario2_A38703AC_3901_46C2_8B90_D4A6D91C8C6F|
[cm]

[jinobun]
They somewhat resembled kettles.[p]
*scenario2_D14A52B0_E3D7_45DA_AC8E_0606CC01932A|
[cm]

;--背景(ダイニング)
[wait time = 200]
[mytrans_normal_out2 storage = "2章_寝室ベステア時" time = 1500]
[mytrans_normal_in2 storage = "2章_リビングベステア時" time = 1500]

[jinobun]
I even prepared meals for the beast, in order to teach him proper table manners.[p]
*scenario2_C7E77E07_8625_4BD3_B4B1_D25477A405FE|
[cm]

[jinobun]
Although, with the mansion in a nearly uninhabitable state of disarray, there was only so much I could do in the kitchen.[p]
*scenario2_07E03522_87A9_419B_9706_B7016EF22D0F|
[cm]

[jinobun]
And the only supplies I had to work with were what was left in the cellar.[p]
*scenario2_44DCF1A1_DCDB_4D0D_85B8_19709B8DCE59|
[cm]

[jinobun]
As such, I was not able to put to use the cooking skills I had learned in the flaxen-haired family’s time.[p]
*scenario2_A48236E7_2B15_4071_9C06_0EBE6C14F04B|
[cm]

	;--立ち絵	女中/べステア獣
	;--女中
	[backlay]
	[獣 storage="左体 - - - "  trans = false initpos="-80,0" posx="left"]
	[女中回想 storage="右体 右悲しみ - - " initpos="70,0" trans = false posx="right"]
	[char_trans]

[maid]
Now, now. [l]You mustn’t eat with your hands.[l][r]
Do you want to get your fingers and face dirty?[p]
*scenario2_DDA935CC_8CFF_4500_B1F0_65752F2C3766|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[獣 storage="左体 - - - "]

[unknown]
	[playse buf = 0 storage="弦こすり"]
×××××××××××××××××
[p]
*scenario2_9DBD7785_5B28_4972_8B3F_615F4192A7AD|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
You eat using a knife and fork. [l]See, like this.[l][r]
Hehe... [w]I feel like I am teaching a young child.[p]
*scenario2_12A6CD80_8C16_4B7F_B63C_B23B70E54D2D|
[cm]

[unknown]
[獣 storage="左体 - - - "]
	[playse buf = 0 storage="DRAGON ROARS_18"]

[quake hmax="10" vmax="20" time="500"]

[wait time=500 canskip="false"]
×××××××××××××××
[playse buf = 1 storage="Glass_03"]
[p]
*scenario2_CB664C95_A9A3_439D_B4BD_85C1D147570C|
[cm]

[maid]
[女中回想 storage="右体 右悲しみ - - "]
Oh my. What are you holding your head for?[p]
*scenario2_5FF20E1A_3395_4877_A7F3_51DAB4FB0CE1|
[cm]

[unknown]
[獣 storage="左体 - - - "]
	[playse buf = 0 storage="弦こすり"]
××××××××××××××××××××××××××××××××××××××
[p]
*scenario2_CA5DA98B_2F91_4E5F_BC1E_EC70AA5982B4|
[cm]

[女中回想 storage="右体 右悲しみ2 - - "]

[maid]
...Oh dear.[l][r]
Perhaps I should be teaching you to speak before table manners.[p]
*scenario2_F4926137_ECB6_49D3_B2A1_729DD12D9EF7|
[cm]

[unknown]
[獣 storage="左体 - - - "]
	[playse buf = 0 storage="DRAGON ROARS_21"]
×××××××××××××××××××××
[p]
*scenario2_FF07103A_9B75_47F5_A6D2_4012F540B521|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Worry not, we have plenty of time.[l][r]
You needn’t act so frightened.[p]
*scenario2_02E6F609_AE5D_4442_98BD_4CC803D3772E|
[cm]

[unknown]
[獣 storage="左体 - - - "]
	[playse buf = 0 storage="弦こすり"]
×××××××××××××××××××××××
[p]
*scenario2_CAEC3E04_05CA_441B_AE97_94529CA175F6|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Or perhaps you do not want to be understood at all?[p]
*scenario2_062C4006_C026_4425_84DA_1A13C1F8A959|
[cm]

[unknown]
[獣 storage="左体 - - - "]
	[playse buf = 0 storage="弦こすり"]
×××××××××××××××××××××××
[p]
*scenario2_99325D76_F36B_497C_9CEA_D3D99904E677|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Would you be so kind as to tell me your name?[l][r]
You are, for now, still a guest; it is too soon for me to call you “Master.”[p]
*scenario2_37D718C2_C836_45E2_9A6F_74999DCFD177|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
Or am I mistaken?[p]
*scenario2_B00744F9_38EE_47DE_8B26_A48676E09CD0|
[cm]

[unknown]
[獣 storage="左体 - - - "]
×××××××
[playse buf = 0 storage="弦こすり"]
[p]
*scenario2_3AB5DFB8_C0A3_407F_AAA0_A106B482EED5|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Your name...[w][r]
That is, what people call you.[p]
*scenario2_39E02A59_F6F1_459B_974A_0ED6BC89AD50|
[cm]

[maid]
How about I start by telling you my name?[l][r]
I am called—[p]
*scenario2_0872A371_19E7_46A0_BDB3_1C8EEFE4311C|
[cm]

[unknown]
[獣 storage="左体 - - - "]
××××[w]B××××E××××[p]
*scenario2_AA56E12D_465C_46B8_A0D5_39729A094921|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
............[p]
*scenario2_A535459E_D63C_41D7_A0B4_99B7883C4D3C|
[cm]

[bestea]
[獣 storage="左体 - - - "]
B[w]××××[w]E××[w]S××××××[w]T××[w]I×××××[w]A[w]×××[p]
*scenario2_0BC57AA8_4A78_4186_B996_FFC56CB29F1B|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Bestia.[p]
*scenario2_D8695628_B5AF_4EE5_AF9C_07B05A28083C|
[cm]

[maid]
Your name... [w]is Bestia?[p]
*scenario2_7983CC76_FDD3_4828_93DE_D65DAB6B118C|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_C73B50D1_DEF9_4FD1_BCAE_48135D45E67E|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Hehe... [w]I see.[l][r]
Then that is what I shall call you, Bestia.[p]
*scenario2_97D7150B_872A_4E60_AFBA_074F53974EE3|
[cm]

[er]
;[fadeoutbgm time=4000]
[wait time=200]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]
[mytrans_normal_out2 storage = "2章_リビングベステア時" time = 1500]
;--立ち絵：消す　背景：暗転（黒）

[jinobun]
My, you seem to be rather perplexed as to how I was still alive.[p]
*scenario2_E22556DF_6B37_4889_ADC4_684BD4619AA6|
[cm]

[jinobun]
He had, in fact, attempted to cause me harm. However...[p]
*scenario2_1BE13BC3_CD1A_4111_ABA0_E7211235464B|
[cm]

[jinobun]
I am a servant of the house. Hehehe.[p]
*scenario2_674B22B9_92DA_4C9A_B6A1_7FDE1A59FA3E|
[cm]

[jinobun]
The beast called himself Bestia. [l]It is a curious thing—[w][w]when I learned his name, he seemed to take on new importance in my mind.[p]
*scenario2_9B0FF62E_BEFB_4FF4_92DF_1A57231F3B17|
[cm]

[jinobun]
He was not a mere beast, but the thing called Bestia.[p]
*scenario2_43C7E0F3_56CD_40D5_8BA9_3FAAAE786128|
[cm]

[jinobun]
Master.[p]
*scenario2_1F7662A8_10BA_42A4_82F1_4E24ABE69323|
[cm]

[jinobun]
Should I ever have the chance to hear your name, I am certain you too shall become more substantial a presence.[p]
*scenario2_C00C1BEB_208F_4A29_B5B7_F6577EB34CCF|
[cm]

[jinobun]
But you must always remember, Master...[p]
*scenario2_CCCCFEA6_4D14_4461_9F6F_075927AD53FB|
[cm]

[jinobun]
that even if you do not remember your name, and even if you never know mine...[p]
*scenario2_A52963F2_0714_42C2_BC9C_2C37CCA425BD|
[cm]

[jinobun]
you have always held a special place in my heart.[p]
*scenario2_54AA7007_4226_4E1D_8D27_FD57E4537D4B|
[cm]
	
;--背景	（荒れた庭園）BGM	（音楽変更、[w]暗い系２　怖さよりも寂しさが強い)
	[mytrans_normal_in2 storage = "2章_庭ベステア時" time = 1500]
;	[playbgm storage="Crowd and river" loop = true]

[jinobun]
And thus began my tranquil days with Bestia. [l]Slowly, he began to learn the human tongue.[p]
*scenario2_275B99AD_F61D_452D_B268_9E684C8815C4|
[cm]

[jinobun]
And I was, to be quite honest, rather thrilled.[p]
*scenario2_7D1E4A86_E5F8_4270_94E3_4C3CDBDE8330|
[cm]

[jinobun]
To be certain, I was afraid of the beast...[p]
*scenario2_599AF5FF_9BA9_4A14_92B0_2A99A49436BF|
[cm]

[jinobun]
but my fear was not so strong as my elation that there was someone else in the mansion, someone to whom I could speak...[p]
*scenario2_03E40DBF_33D0_400E_996E_ACAC660C492D|
[cm]

[jinobun]
and someone that might become my master.[p]
*scenario2_79A1653F_073A_4741_9D21_96DFA99CF979|
[cm]

;--立ち絵　女中
	[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
	[女中回想 storage="右体 - - - " initpos="230,0" posx="right"]
[maid]
Come now, you must pull weeds out at the roots or they will soon grow back.[p]
*scenario2_F34C362D_036C_4648_BA6C_36729F6267E6|
[cm]

[maid]
This is a task that requires perseverance.[l][r]
You do it like this, see? [l]There you go.[p]
*scenario2_06EF409C_CECC_43CC_99B6_A026EE901149|
[cm]

;--	SE：（毟る音）立ち絵：べステア獣
	[playse buf = 2 storage="kusa"]
	[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
	[獣 storage="左体 - - - "  posx=1/3 pinned]
	

[bestea]
[獣 storage="左体 - - - "]
;	[playse buf = 0 storage="弦こすり"]
××××××××××××××[w][r]
×××××[w]G×××××[w]R××××[w]A××××[w]S×××[w]S××××
[p]
*scenario2_8A0AB606_DED5_45D2_A697_F93BBE14ED3C|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Oh, did you not expect that? [l]Hehehe...[w][r]
What appears to be many plants on the surface[r]
is actually all connected within the soil.[p]
*scenario2_E51B4D7D_858A_45AD_9A17_74531E0FFF06|
[cm]

[bestea]
[獣 storage="左体 - - - "]
	[playse buf = 0 storage="弦こすり"]
×××××××
[p]
*scenario2_70C619F1_CBF7_4986_B4CF_139F098864A6|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
This is a task that requires a man’s strength.[p]
*scenario2_70195427_A711_4CD4_A103_2DF295B93F35|
[cm]
	

[maid]
If there were other servants, they could do it...[l][r]
So I apologize for making you tend to the garden, future Master.[p]
*scenario2_F2480F23_7D66_4FC4_9016_C24A6622E777|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_97F1D6AB_B35D_4592_8EA1_25118E6758D9|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Or perhaps, now that you are all dressed up,[r]
do you wish to leave the mansion and find someone to fool,[r]
as the wolf did the sweet little girl?[p]
*scenario2_343F1D52_E5E2_47DD_BC32_6DE422D945EB|
[cm]
	
[maid]
Have you no interest in remaining in such a disheveled house?[p]
*scenario2_D23145E2_1556_4020_8BA1_589AD5DE415D|
[cm]

[bestea]
[獣 storage="左体 - - - "]
	;--（ノイズ）
	[noise]
×××××[w]NT××××××××××[p]
*scenario2_E744A8A5_5A25_4786_95F3_2877B0875AC6|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
...Go on.[p]
*scenario2_B6AB19CB_82F7_40BF_B733_924E01F4B396|
[cm]

[bestea]
[獣 storage="左体 - - - "]
	;--（ノイズ）
N[w]×××××[w]OT××[w]WA[w]NT××××××[w]LEA[w]VE[w]××××[p]
*scenario2_987E373B_B287_4D88_B8E5_F0F6C3FD42EA|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
Oh my... [w]is that so? [l]Hehehe.[p]
*scenario2_23476446_8515_4702_8C74_0101BAF23A36|
[cm]

[bestea]
[獣 storage="左体 - - - "]
	;--（ノイズ）;--SE	（毟る音）
	[playse buf = 0 storage="kusa"]
............[p]
*scenario2_1E4C54BC_8A38_48E8_9655_200FCFC88863|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
If you wish to stay, then I shall not stop you.[p]
*scenario2_09B7805D_6046_4279_8A56_1F140AD6F9FA|
[cm]
	

[maid]
On the contrary—[w][w]I will gladly attend to you.[p]
*scenario2_93204834_95A9_4BCD_ACE6_4D26C9CB87F5|
[cm]

[maid]
I am waiting for the person who is to become my master.[p]
*scenario2_EE2A811E_616C_4A10_8F37_3D7E04135128|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Forever waiting...[p]
*scenario2_5319F03B_61DE_4E55_996A_95411E0FCB6A|
[cm]

[bestea]
[獣 storage="左体 - - - "]
	;--（ノイズ）
............[p]
*scenario2_4AD42757_AADF_4515_934B_A3F6640C6EF0|
[cm]
	

[maid]
[女中回想 storage="右体 - - - "]
I should be able to watch over you until the day you depart this world, old and wrinkled.[p]
*scenario2_E757A5E8_A184_4159_9430_CF3AC41D5CB9|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Do you not believe me?[l][r]
Hehe...[p]
*scenario2_722DBF7C_DD57_4361_8B08_7BF0C90D43AD|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_6724B66E_326D_43F8_8D5E_66778C620534|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Are you interested... [w]in becoming the master of this house?[p]
*scenario2_1C3C9F30_431E_4A87_B564_5271196325D2|
[cm]

[bestea]
[獣 storage="左体 - - - "]
	;--（ノイズ）
	[noise]
××××[w]W××××[w]WILL[w]××××××[w]BE[p]
*scenario2_5B94ACF2_B06C_4F04_A57D_D91478F8EEAD|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
I have to wonder if you know what you are saying.[p]
*scenario2_76B98489_7DE9_4C51_B440_3516495BAD17|
[cm]

[maid]
Although it matters little whether you do or not...[p]
*scenario2_673CE7FA_CEC0_43C6_B926_4A71B3B75E03|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_BA4D3070_3071_4A18_8D24_B64493AF0B22|
[cm]
	
	;--SE (毟る音)	SE(落とすような物音)
	[playse buf = 0 storage="kusa1"]

[maid]
[女中回想 storage="右体 - - - "]
Oh my, look at that...[p]
*scenario2_94510EF7_D541_4E3B_8A4F_B4CFCD4FCC0F|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_D614C5AE_3A85_4456_9F40_CF220E4E732D|
[cm]
	[stopse buf = 0]

[maid]
[女中回想 storage="右体 右喜び - - "]
Now this brings back memories.[l][r]
This is called a “rose.”[l][r]
Do you know what a rose is?[l][r]
It is a type of flower.[p]
*scenario2_A2EAEAB5_8625_4A82_8C56_AE192E7A7041|
[cm]

[bestea]
[獣 storage="左体 - - - "]
[noise]
××××N-[w]NOT××[w]KN×××[w]O×[w]W××××[p]
*scenario2_124CFD48_6464_45B0_97B6_01BE49A38513|
[cm]
	
[bestea]
[noise]
××DO××[w]NOT××××[w]KN[w]×××××××KNOW××[p]
*scenario2_A794B0DD_0407_4387_A4D7_8B82BFE89145|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
I see.[l][r]
Then allow me to teach you.[p]
*scenario2_DC92B2FE_4D74_4FF8_B5AF_4CBBC2DF963E|
[cm]
	
[maid]
What you have here is not a real rose.[l][r]
The real roses wilted and are sleeping in the soil.[p]
*scenario2_AC355D70_3756_49D7_A0DB_9860B77DA605|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
This is called an “accessory”...[w][r]
It is something women wear.[p]
*scenario2_9298F344_8D3A_4B06_AEDB_D0E9FBC7C1F3|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_2CD9113F_65F5_40E0_902D_B4AE0E1DD59B|
[cm]

[jinobun]
The beast held an ornamental white rose in his hands—[l]an object someone, sometime, meant to give to someone else.[p]
*scenario2_C7090F87_ECF8_4A8B_807F_B2BA8A1700C4|
[cm]

[jinobun]
Curiously, the white rose was just as stunning as it had been the day it was made, despite being buried in the earth for so many years.[p]
*scenario2_EF7B36B7_F578_4A97_A7F2_DD5E4DF7BFE2|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
I hear... [w]roses make wonderful gifts.[l][r]
Hehehe...[p]
*scenario2_4A6F21B7_845D_4CAA_9829_CAADF862997C|
[cm]

[bestea]
[獣 storage="左体 - - - "]
	;--（ノイズ）
............[p]
*scenario2_2F6C46F6_495C_42FB_A7D1_CE4D90373D7F|
[cm]

[jinobun]
He stared intently at the decorative rose.[p]
*scenario2_0990ADC9_A3EE_45D2_BE3C_D3A886F51A79|
[cm]

[jinobun]
I had presumed the beast would either discard it disinterestedly or destroy it...[p]
*scenario2_BF166005_5AAA_43CE_8F23_63A69059A4B9|
[cm]

[jinobun]
but much to my surprise, Bestia held it gently in his hands, as though it were something precious to him.[p]
*scenario2_94587637_3992_4AAF_8EA6_07629D65C60F|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Are you, perchance... [w]considering giving it to me?[p]
*scenario2_6956C913_44CA_4A39_9CE0_586C8B16D918|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_D06B0444_24E7_4EC2_A5EF_B87C26130784|
[cm]

[maid]
[女中回想 storage="右体 右悲しみ - - "]
So you are not. Very well.[p]
*scenario2_E3DF6E6F_90F3_4B98_BE06_19D128356B8A|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Is there someone else you would like to give it to?[p]
*scenario2_45B01574_BBBB_474C_9AB9_F6ED7CBE860C|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_B8DFAB19_708B_473E_99C3_7564AEAB5F01|
[cm]
	
[jinobun]
In that moment, a thought floated through my mind.[p]
*scenario2_63877CCD_A577_4680_B586_18139892C74A|
[cm]

[jinobun]
The thing I had found in a pool of blood in the cellar was a monstrous creature indeed, but perhaps that was not—[w][w]at his core—[w][w]what he truly was.[p]
*scenario2_0C3456EC_B890_4472_A408_37741ADE762A|
[cm]

[jinobun]
So I asked him a question:[p]
*scenario2_90E00726_5FCF_4AE9_BB0C_6986FF0C3F47|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
What is it that you desire, Bestia?[p]
*scenario2_73EEC12E_DBCF_4D1B_9271_AD6B9CC329FA|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_99197C8A_5FE4_476E_9A89_D53CCBCF6200|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
This mansion fulfills people’s desires.[l][r]
If you yearn for something—[p]
*scenario2_3C2A2102_6A18_4532_9E5C_4D0B2C38AE98|
[cm]

[bestea]
[獣 storage="左体 - - - "]
××W-[w]××××[w]ANT××××××××[p]
*scenario2_A2F69AF5_A273_4244_853A_8DC5F470267B|
[cm]
	

;--立ち絵消す  BGMストップ
[fadeoutbgm time = 3000]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--  (間)
[wait time = 100]
[bestea]
LIVE, PEACE.[p]
*scenario2_2A03A7A8_4F93_4F3B_AEC9_CBA5962D304E|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time =500 method = crossfade]
[wt canskip="false"]
[wt]
[mytrans_normal_out storage = "2章_庭ベステア時" time = 500]
[stopse]

;-- 背景暗転
;--(中央寄せテキスト)

[flash time=100 count=1]
[wflash]
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt canskip="false"]

[flash time="100" count="1"]
[jinobun]
[c text="Look at that filthy thing!"][p]
*scenario2_00CAA9D7_C51E_4B44_80D1_4B5512FDD343|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="A beast! It’s a beast!"][p]
*scenario2_5B858587_4D18_47C6_B976_5BC3C8A342F7|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="It’s eating goddamned sand..."][w][r]
[c text="You really that hungry?"][p]
*scenario2_93E2A75F_2513_477B_AE2C_81A6FA0C8832|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Beast! You foul creature!"][p]
*scenario2_9DA279CD_E16F_4D7A_8E4C_B092CA175A8F|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Stay the hell back!"][p]
*scenario2_A6674E32_9447_4528_8924_894054C9A1D5|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Get any closer—"][p]
*scenario2_DEC8F510_B63A_40A2_BB54_C4861F46A28F|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Filthy beast!"][p]
*scenario2_3FD808CE_514A_4BA8_8BB9_6C7CFBE452A8|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="—and I’ll kill you!"][hr][p]
*scenario2_322744BA_81DE_4C28_ABEC_0F878EC17C13|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=200 count=2 color=0xFF0000]
[wflash]

;--背景  (ダイニング)
*second3|The Visitor
[title name="The House in Fata Morgana - The Visitor"]
	[wait time = 200]
	[mytrans_normal_in2 storage = "2章_リビングベステア時" time = 1000]
	[playbgm storage="Huaina" loop = true]
	
[layopt layer="message0" page="back" visible="true"]
[trans time=1000 method = crossfade]
[wt canskip="false"]
[jinobun]
Several days passed by.[p]
*scenario2_688A4793_C7AA_462A_9611_F83DFB13851F|
[cm]

[jinobun]
As Bestia began to act more like a person, the mansion followed suit, slowly becoming more habitable—[w][w]though not yet back to its former glory.[p]
*scenario2_5A9D3DC6_28F0_486B_93BA_C817C90E1C9F|
[cm]

[jinobun]
No flowers grew in the garden, but neither were there weeds infesting it.[p]
*scenario2_ACFE5913_A744_4DEE_B2EA_51398CC5D283|
[cm]

[jinobun]
The dusty corridors, shattered windows, rust-covered kitchen gradually returned to their proper states.[p]
*scenario2_B1167F3A_75E6_4D6A_9C89_AE907DFA03DA|
[cm]

[jinobun]
Bestia learned how to change his own clothes, and how to draw a bath.[p]
*scenario2_CF333379_324E_411C_8BA8_4A1292D3806C|
[cm]

[jinobun]
No longer did I have to wait on him hand and foot; he could take care of a number of things all by himself.[p]
*scenario2_D5BA30A1_9184_4D30_8872_75DAB8B5F415|
[cm]

[jinobun]
What we lacked for food, he acquired from the forest.[p]
*scenario2_D79B220E_57C9_4DED_A57C_2075A463BBEB|
[cm]

[jinobun]
Never did he go to purchase supplies from the village; rather, he captured hares and gathered herbs hidden in the overgrowth.[p]
*scenario2_7D2B203C_1FCD_46CD_A028_6F38D55124CA|
[cm]

[jinobun]
They were days without incident.[p]
*scenario2_4A1DA3C5_BFC4_4B16_8A65_3C6D191A453C|
[cm]

[jinobun]
And though such a life may be want for excitement,[r]
peace is something that you mustn’t take for granted.[p]
*scenario2_498053BB_5921_4AC8_8CEE_B4D7B6C92591|
[cm]

[jinobun]
Those who have it cast it aside, finding the leisurely flow of time dull.[l][r]
Only those who have never experienced it truly know how precious it is.[p]
*scenario2_D3B91922_7A77_4BCF_8186_25A36F31B2A8|
[cm]

[jinobun]
Bestia appeared to be content.[l][r]
He wore an expression of solitary serenity.[p]
*scenario2_182E1A71_E6E2_42FE_8B96_352D86C0011C|
[cm]
	
;--SE 激しいノック
[playse buf = 0 storage="ドアたたき_htr"]

[man]
Someone...[w][r]
Is anyone there?![p]
*scenario2_ABF7C6D5_59BA_4D62_B4E5_B76C6FDAE414|
[cm]

[jinobun]
And then one day, a crack formed in the uneventful tranquility.[p]
*scenario2_D8049308_610B_4CC1_946D_875B4B2BC5C1|
[cm]

[man]
Is anyone... [w]in there?[l][r]
Could you part with some food?[l][r]
I don’t need much...[p]
*scenario2_BDA3B870_0269_45BA_B4DC_4E13089C6B6B|
[cm]

[bestea]
............
[p]
*scenario2_33F944EF_4505_43BF_B4AF_F877BE36926E|
[cm]

;--SE 激しいノック
[playse buf = 0 storage="ドアたたき_htr"]
[man]
Some food and water...[l][r]
Just a little... [w]that’s all I need.[p]
*scenario2_CAD05A95_0B56_410E_BC7C_F06F9807B5D7|
[cm]

[jinobun]
Bestia looked over at me, as if seeking my aid.[p]
*scenario2_EE3A043A_8F3C_453F_98D4_DF29A893202B|
[cm]

[jinobun]
Ironic, no? It was the visitor who was truly in need of aid.[p]
*scenario2_E65CAEF0_5F18_4805_8B03_1F48719B3E39|
[cm]

[jinobun]
I pondered it for a few moments, deciding that I could not simply turn away someone calling upon the mansion.[p]
*scenario2_D5B67BE0_04FF_4A18_A5C4_57489152C1D5|
[cm]

[jinobun]
Had Bestia ordered me to not let him in, I would have followed his instructions, but he said nothing.[p]
*scenario2_3568FBEE_CF43_4B9F_9C82_B064DA91EB44|
[cm]

	[wait time = 200]
	;背景　玄関
	[mytrans_move3 storage = "2章_リビングベステア時" time = 1000]
	[mytrans_move4 storage = "2章_玄関ベステア時"   time = 1000]
	;SE　　木製のドアが開く
	[playse buf = 0 storage="Impact_Hits_06"]

	[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
;--左寄せ
	[ユキマサ storage="右体 右惑い - - " posx=3/3 pinned]
	[wait time="500"]
	[char_erase]

[man]
Oh, thank God... [w]someone’s here.[l][r]
I was afraid it was deserted...[p]
*scenario2_904ED7C5_5FA3_4C11_A82D_51289CA1420B|
[cm]

[maid]
............[l][r]
You said you were in need of sustenance?[p]
*scenario2_33C84E7E_AB3E_40AA_8E38_00C77DB2E306|
[cm]

[man]
Y-[w]Yes...[l][r]
It doesn’t have to be much.[l][r]
Anything to quench this thirst...[p]
*scenario2_25162922_AE76_445C_BB3B_A26C45CE57B3|
[cm]
	
	
[man]
I got lost, and it’s been several days...[p]
*scenario2_4147CBC7_826A_4542_ACEC_32037E2B24DE|
[cm]

[maid]
Give me a few minutes, I will find—[p]
*scenario2_F9CF7669_9227_4694_914C_94455E2A07A0|
[cm]

	[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
;--右寄せ
	[獣 storage="右体 - - - " posx=3/3 pinned]

;--中央寄せ
;	[獣 storage="左体 - - - " posx=2/3 pinned]

[bestea]
	[noise]
Let him in.[p]
*scenario2_AC9BD4EF_8269_46C5_995F_F13494636F77|
[cm]

[char_erase]

[jinobun]
A firm, deep voice came from behind me.[p]
*scenario2_C23809E8_0E3F_4303_ABA3_EF3EC6D7D021|
[cm]

[jinobun]
I was quite startled. [l]When had the beast learned to act so much like a human?[p]
*scenario2_81192D6A_06FE_4E70_8C09_FEA5FAFBBA76|
[cm]

[jinobun]
When had he learned to speak so clearly, and to behave so much like a master?[p]
*scenario2_E6E08835_8436_44C5_9DD7_434A537B8C8D|
[cm]

[man]
Ah...[p]
*scenario2_EA4E8146_D336_44C7_9D84_5325F9A68A19|
[cm]

[jinobun]
Upon seeing Bestia, a look of terror appeared to cross the wanderer’s face for a moment.[p]
*scenario2_9B8FF0C6_830F_4CC1_935E_55E013EA30A1|
[cm]

[jinobun]
To my eyes, Bestia was the very image of a head of house, but to an outsider, he probably appeared to be nothing more than a beast in man’s clothing.[p]
*scenario2_0069C4B2_75F9_45ED_99B8_F195698654A6|
[cm]

;[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
;[獣 storage="左体 - - - "]
[bestea]
	[noise]
Prepare him a meal and a bed.[l][r]
I suspect he is quite tired.[p]
*scenario2_19BA3035_97C7_4C83_855F_4AA8A6023C48|
[cm]

[man]
Th-[w]Thank you... [w]very much.[p]
*scenario2_D3E0A6BA_485F_4F69_9E73_91C475E8E968|
[cm]

[jinobun]
But in time, the fear drained from the man’s face. [l]Bestia sat precariously on the border between man and beast.[p]
*scenario2_09E712C9_D985_4184_88C7_E67A82256907|
[cm]

[jinobun]
Though he still had his doubts, the wanderer revised his first impression, deciding Bestia was human.[p]
*scenario2_25DD58EF_65D0_487D_B2B1_9A96FDFE9F10|
[cm]

[jinobun]
As the wolf had fooled the little girl in the forest, he too had succeeded in playing the role of a man.[p]
*scenario2_12319314_7A4D_478B_9590_254BF2D948DA|
[cm]
;[fadeoutbgm time="2000"]

;--背景（ダイニングルーム）
[mytrans_move3 storage = "2章_玄関ベステア時"   time = 1000]
[mytrans_move4 storage = "2章_リビングベステア時" time = 1000]
;--SE 食器の音
[playse buf = 0 storage="食器"]
;--BGM 変調：内容検討中
;[playbgm storage="Crowd and river" loop = true]

[man]
I thought I was a goner for a while there,[r]
but you really came to the rescue![p]
*scenario2_CE27652D_4935_42CB_88DD_B573415AAF0B|
[cm]

[bestea]
............[p]
*scenario2_64FEDF84_F7FE_458D_B7CA_D717D545E12F|
[cm]

[man]
And a meal like this on top of that?[l][r]
You really didn’t have to.[p]
*scenario2_62166EAA_6502_4F4B_904E_FDC733CA0844|
[cm]

[man]
Though I guess that’s not an appropriate thing to say as I’m eating, haha...[p]
*scenario2_D775321F_7EB5_4B20_8055_97A4667D3ABA|
[cm]

[man]
What kind of meat is this?[p]
*scenario2_2C94138E_9120_4E7A_9491_DCC9D284AAAF|
[cm]

;	[獣 storage="左体 - - - " posx=1/3 pinned]
[bestea]
Hare.[p]
*scenario2_9E211C02_89CA_44BE_ADD9_A9A9E4D757D7|
[cm]

[man]
It’s damned tender for rabbit.[l][r]
And here I thought it was beef.[l][r]
You have quite the skilled chef.[p]
*scenario2_C60CB12B_5EE3_4822_A4C3_5EDA594E1723|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
;[char_popdown_one name="獣" trans =true][wt]
[maid]
Hehehe...[p]
*scenario2_485A5772_1E86_49F1_BC5D_E88825682757|
[cm]

[man]
Oh, is she the one who cooked this?[l][r]
Is she your wife?[p]
*scenario2_5C2C5636_B99D_47FD_8F5F_031EE5DCE50C|
[cm]

[maid]
Oh no, I am merely a servant.[p]
*scenario2_9833F869_47B5_469A_8B98_8066DDFB3C00|
[cm]

[man]
A female servant, huh? Don’t see that very often.[l][r]
This mansion’s just full of surprises. I can hardly believe it.[p]
*scenario2_919074DE_81B3_4FCC_B128_2400D0CFB66F|
[cm]

[man]
Lost for days, and as soon as I think I’m dead, there it is.[l][r]
Thinking back on it now, it’s miraculous.[p]
*scenario2_C95AC23C_5857_4CD1_A2CB_C8D5FA6E0268|
[cm]

;[獣 storage="左体 - - - "]
[bestea]
............[p]
*scenario2_4FDC537B_05AF_49DC_8250_DEAFF88F2AEA|
[cm]

[man]
But why are you two living alone in a house on a cliff?[p]
*scenario2_3A5EC0DB_1F9A_4CBA_86FA_0CC5E14283FE|
[cm]

[bestea]
We...[p]
*scenario2_870DEEB2_5C5A_4F23_8B2F_A5D460EF7CAB|
[cm]

[man]
Oh, I beg your pardon.[l][r]
Asking so many questions without telling you about myself.[l][r]
My apologies. Just a little too excited to finally see other people.[p]
*scenario2_7642168F_BC54_42F3_8B9C_AB30F4D7DC7C|
[cm]

[man]
I’m a merchant; I do international trade.[l][r]
Until a few years back, spice exports pretty much all came from one place.[p]
*scenario2_7CCC355B_5E84_43F2_84E4_1F88D52EE788|
[cm]

[man]
But now that we’ve established trade routes of our own,[r]
my country’s fighting tooth and nail to push its exports.[p]
*scenario2_8D33F933_4157_47D5_BE80_9022ED933C8E|
[cm]

[man]
And in fact, some have lost a few teeth in the fight already.[p]
*scenario2_89171AD0_2603_4840_AF77_D61C502494EC|
[cm]

[man]
But that’s just how it works.[l][r]
It’s a cutthroat world—[w][w]you do what you must to survive.[p]
*scenario2_AA9AED17_4101_47DE_AB5A_10979EDCB7ED|
[cm]

[jinobun]
“That’s just how it works,” the Merchant said, a sorrowful look on his face. He was quite clearly putting on a show, though.[p]
*scenario2_EB559CF7_6956_44CA_B10D_A76C2FCD0D14|
[cm]

[jinobun]
Confidence in himself and his homeland radiated from that man.[p]
*scenario2_2C716365_FA07_45B4_B3AD_CC0F5DED57F2|
[cm]

[man]
I came to this land to do business.[l][r]
But, much to my chagrin, I somehow ended up lost in the forest.[p]
*scenario2_582E5923_04A8_4F12_B2C3_6B123033C340|
[cm]

[bestea]
............[p]
*scenario2_4478B258_0D56_41B4_9B8D_7452F8457389|
[cm]

[man]
Had I wandered around for much longer,[r]
I’d have lost the chance to ever see my beloved again.[p]
*scenario2_660A41DC_22FE_4970_BE7F_6B6FC5E6FFBB|
[cm]

[bestea]
Your beloved?[p]
*scenario2_8CEC5A0C_43AD_40E4_911A_5EE39BF4AD56|
[cm]


[man]
Yessir. I’m constantly out on business,[r]
so we only get to see each other a few times a year.[l][r]
But she always waits for my return.[p]
*scenario2_C6B3801A_0B06_4151_82C4_C1D47D004280|
[cm]

[bestea]
............[p]
*scenario2_7DF3BD63_5F96_4A3D_B03C_94553E268672|
[cm]

[man]
I’d like to introduce you to her if I ever get the chance.[l][r]
She’s a pretty girl, if not especially striking.[p]
*scenario2_31A1F795_CF99_4F80_B14D_50E81EC50B9E|
[cm]

[bestea]
...Is that so?[p]
*scenario2_A44D6EF6_3A84_42DA_97DD_17B2F9BC3A1E|
[cm]

[jinobun]
The Merchant was a man of many words, and I, for one, do not mind a lively supper table.[p]
*scenario2_A0AD80F9_3B53_416A_9215_4B5B7D7E0F9B|
[cm]

[jinobun]
Though I know not how Bestia felt, at the very least, I was glad we had invited the wanderer into the mansion.[p]
*scenario2_41F05A3F_D40C_4172_8038_7011A11A95EE|
[cm]

[jinobun]
He was, after all, holding a proper conversation with someone, and he seemed to be having success concealing his piercing, beast-like gaze.[p]
*scenario2_E9B23050_CDE1_4F67_B2DB_F464739AAAA7|
[cm]

[jinobun]
However...[p]
*scenario2_5A0CF9F6_A605_456D_B850_FD4F79BB1695|
[cm]

[fadeoutbgm time = 2000]

[man]
Oh, right, I stopped by the village before entering the forest,[r]
and I heard a bone-chilling tale there.[p]
*scenario2_74DC6125_6000_43A2_B194_B417A5F8B823|
[cm]

[jinobun]
As soon as the Merchant brought up the subject, a palpable tension spread through the room.[p]
*scenario2_6E18F3EB_0B0B_4817_BCC9_AF231C796531|
[cm]


[man]
They say... [w]there have been sightings of a beast.[p]
*scenario2_7DEE343B_1AFD_4BBF_833C_0A866F607237|
[cm]

[bestea]
.....................[p]
*scenario2_E3CD9F31_6249_4B8C_BC21_A062236E537B|
[cm]

[man]
It’s a creature unlike anything anyone’s seen before.[l][r]
Not a wolf or a bear or anything like that.[p]
*scenario2_62733FC2_43B5_46B4_AA93_12FDC0B95817|
[cm]

[bestea]
..............................[p]
*scenario2_C6139C59_2C17_43E8_A17B_A07D085A87F7|
[cm]

[man]
It even attacked the village once, killing several people.[l][r]
Thankfully, the men managed to drive it out...[p]
*scenario2_08A7016A_0692_47CB_95F2_62F2C2E3BA11|
[cm]

[man]
but the creature is still alive.[l][r]
There’s nothing in this world scarier than a vicious beast.[p]
*scenario2_77E24678_247F_485A_B740_63ED6229398B|
[cm]

[bestea]
.............................................
	[noise]
[p]
*scenario2_282C7E76_72A2_4FF3_99E8_E9F6A301C096|
[cm]

[man]
So you should keep an eye out.[l][r]
Wouldn’t want to accidentally let a murderous beast into your home.[p]
*scenario2_2B931DE2_0FC7_44E4_9641_C9401576052B|
[cm]

[man]
At the villagers’ insistence, I had the smithy forge me a knife.[p]
*scenario2_665046A9_AB2D_47D0_9465_5952E142B309|
[cm]

[bestea]
	[noise]
Is that knife—
[p]
*scenario2_11AEADA1_2CE4_4D50_8F31_DEEF1411FDC5|
[cm]

[man]
Huh?[p]
*scenario2_A612857A_2F95_40E6_93FD_67EA00309DD6|
[cm]

[bestea]
—with you now?[p]
*scenario2_C9B8191F_3E5F_47A0_AD32_0B42DC5316E9|
[cm]

[man]
Well, yeah, I’ve got it on me.[l][r]
Only good to defend myself with, but it’s better than—[p]
*scenario2_3AEB5EA1_0185_4F28_9F06_E4DD6FB11691|
[cm]

[bestea]
That knife...[w][r]
You brought that knife...[p]
*scenario2_20C9E63E_980E_4DDC_9930_0C06A39BB86D|
[cm]
;	[char_erase]
	
[playbgm storage="煮え立つ砂埃"]
[heartbeat storage="2章_リビングベステア時" sound="on" soundfile="2章心音"]
;[wait time="500" canskip="false"]

[bestea]
You’re here to kill me with that knife![p]
*scenario2_A433B3BB_F513_4122_A825_678A6CE83242|
[cm]
	;--（荒げた声、ノイズ）
[seopt buf="1" volume="100"]
	[playse buf = 1 storage="DRAGON ROARS_28"]
[hbend]

[man]
Wha—?![p]
*scenario2_FFA8B84A_4DD3_43E2_9DA5_DDBFADB33029|
[cm]


[heartbeat storage="2章_リビングベステア時" sound="on" soundfile="2章心音"]
[bestea]
	;--（荒げた声、ノイズ）
You’re going! [w]To stab me! [w]Again and again![w][r]
With that knife! [w]Like they did last time![p]
*scenario2_488B2E26_80B0_4A7D_9604_2BF554D0D575|
[cm]
	
[heartbeat storage="2章_リビングベステア時" sound="on" soundfile="2章心音"]
[bestea]
	;--（荒げた声、ノイズ）
That’s why you’re here, isn’t it?![p]
*scenario2_7309AFD0_F249_4C88_9D2F_8014416C643D|
[cm]
;	[playse buf = 0 storage="DRAGON ROARS"]
;	[playse buf = 1 storage="White_Noise_02"]

[man]
Wha— [w][w]What are you talking about?![w][r]
What’s gotten into you?![p]
*scenario2_ED99F43B_71C6_4789_B85E_0051E045A492|
[cm]


[bestea]
	;--（荒げた声、ノイズ）
[heartbeat storage="2章_リビング" sound="on" soundfile="2章心音"]
Stab and stab and stab![p]
*scenario2_0737D0CE_4A96_4E54_8A9B_0539A8F6368B|
[cm]

[man]
C-[w]Calm down! What are you so worried about?![w][r]
I’m not going to hurt you with this...[p]
*scenario2_C05901D9_548E_4355_AEFB_88CA8C8CAEC5|
[cm]
	

[bestea]
	;--（荒げた声）
×××××××××××××××
[playse buf = 0 storage="DRAGON ROARS_28"]
[quake time="500" hmax="100"][p]
*scenario2_16581974_92D2_4B6A_BD9F_536FB3ADA77E|
[cm]

[man]
Wh-[w]What... [w]did you just say?![p]
*scenario2_ADDA2BAA_C183_4249_B5B5_F1C56CA71615|
[cm]

[noise]
[bestea]
××××××××××××××××××××××××[p]
*scenario2_228EF424_7392_4AC0_B2EB_4BDD9BB96A73|
[cm]
	[quake time="500" hmax="100" vmax="100"]

[man]
Eek![p]
*scenario2_198E3D8B_9A70_44D3_915C_040FB37949F2|
[cm]

[jinobun]
I like to imagine that before the wolf ate the poor little girl, he said,[p]
*scenario2_8978951F_E7A1_4ACF_9FAB_4E5D7A33884D|
[cm]

[jinobun]
[c text="“Is this what I always looked like?”"]
	
[p]
*scenario2_DD1D6922_B19B_451A_90AA_BFA8BD84782B|
[cm]

[heartbeat storage="2章_リビングベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
TH[w]×××××[w]AT××[w]BE××××××AST××[p]
*scenario2_19356034_E272_4C46_AD24_76BB24D4DC50|
[cm]

[man]
What’s your problem?![l][r]
What’s wrong?! [l]T-[w]Talk like a human![p]
*scenario2_0C1AAD75_1CF0_4A4C_92FB_4BC478FA000E|
[cm]

[bestea]
[heartbeat storage="2章_リビングベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
××××××I×××S×××M×××××××E××××[p]
*scenario2_D4D0924F_76C4_4073_B335_1ACDA5AC34F3|
[cm]
	;--SE	ものおと（荒れた感じの）
	[fadese buf = 0 volume = 100]
	[playse buf = 0 storage="Crash_10"]
	[quake time="500" hmax="100"]

[man]
Sto— [w][w]Stop! Stay back![l][r]
G-[w]Get any closer and I’ll stab you to death![p]
*scenario2_86F3D112_BD7E_4F81_9253_471BE5BF8E41|
[cm]

[bestea]
[heartbeat storage="2章_リビングベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
You act××like×you only×××just realized I’m a beast...
	[noise]
[p]
*scenario2_45F7EFA1_6F7B_414D_825B_7953D21F5CA3|
[cm]

[man]
Eek![p]
*scenario2_4B703CDD_3317_4150_9CA3_F9AC82733FB4|
[cm]

[heartbeat storage="2章_リビングベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
THAA××AAT’S RIIII××××IIIIGHT![r]
I’M××A BEAST!
	[noise]
[p]
*scenario2_17F16DF9_0BD4_470A_AEC2_C37DCB3D23AA|
[cm]

[bestea]
IIII××××KILLED THEM...
	[noise]
[p]
*scenario2_3134C9C1_806A_4AB6_BFFB_C85B8705C29B|
[cm]

[man]
Stay back![p]
*scenario2_0CD38506_23A9_4F83_90AB_F40623F91C12|
[cm]

[heartbeat storage="2章_リビングベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
AND I’LL××LL DOOOO×THE SAAA×AME TO YOUUUU!
	[noise]
[p]
*scenario2_56555EA7_2E97_4C2F_B6C0_87CFC5638050|
[cm]

[man]
Aaaaaaaah! H-[w]Heeeeeeeeeeeelp![p]
*scenario2_4902F9FD_8B2A_467B_900C_DFAAA27CA1E3|
[cm]

;[man]
;	最初から妙だとは思っていたんだ、[w]でも……！[p]
;*scenario2_EEE0ED71_3FF1_4AF0_AB85_DE0A54D5D445|
;[cm]
;
;[bestea]
;	でも、[w]なんだ！[p]
;*scenario2_57FFB481_A692_48E4_9AA1_176451EDAEEE|
;[cm]

[jinobun]
In his hand, Bestia held his sword.[l][r]
Perhaps it had been hidden under the table—[w][w]or maybe behind his chair?[p]
*scenario2_6456F8C5_BAFD_4789_8C2A_EBEC3F396CF7|
[cm]

[jinobun]
Regardless, it was as though he had expected this to happen.[p]
*scenario2_F13FEFF6_AB51_4D64_92EC_6A03A6A53655|
[cm]

;--（がたん！　がたん！）（明滅）
[seopt buf="0" volume="100"]
[quake time="500" hmax="100"]
[playse buf = 0 storage="ダウン素材 強く倒れる ver.4"]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[flash time=100 count=1]
[wflash]
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]


[jinobun]
The Merchant kicked aside a chair, attempting to flee,[r]
but Bestia closed the distance in an instant, knocking him back.[p]
*scenario2_28C6F969_5D20_4845_9E3E_F7054841752B|
[cm]

[jinobun]
He lost his balance and slammed against the wall, but still he made to escape, though the beast stood blocking his path.[p]
*scenario2_A3A88FD8_8D95_4E6F_8754_D55889D47A6F|
[cm]

[man]
N-[w]Noooo... [w]Please, stop this![l][r]
Don’t kill me! My beloved is waiting for me back home![p]
*scenario2_95EB2308_AFBB_400D_9863_EBBC0A4FCD73|
[cm]

[man]
I can’t l-[w]leave her behind![p]
*scenario2_397CFAA5_2ECC_4E6F_B6BB_CE04FBD946B1|
[cm]
	
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[flash time=100 count=1]
[wflash]
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[bestea]
	;--（ノイズ）
	;--（斬り付ける音）
	;--（スチル。逃げようとする男、斬りつけるベステア（ベステア側は靄がかかった加工→後に一枚絵として真相を見せる）
	[playse buf = 2 storage="弦こすり"]
AND WHY—[wait time="1000" canskip="false"][r]
[heartbeat storage="2章_リビングベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[nowait]                                             [endnowait]SHOULD I CARE?[p]
*scenario2_7C99DAC4_835D_46D4_9036_99C6A5CE091A|
[cm]
	[playse buf = 0 storage="刺突　突き刺す ver.4"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[quake time="1000" hmax="100"]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[mytrans_normal_out storage = "2章_リビング"   time = 200][wt]
[mytrans_normal_in storage = "2章_リビング"   time = 200]	[wt]
[mytrans_normal_out storage = "2章_リビング"   time = 200][wt]
[mytrans_normal_in storage = "whitesozai"   time = 100]	[wt]
[mytrans_normal_out storage = "whitesozai"   time = 100][wt]
[mytrans_normal_in storage = "血痕"   time = 50][wt]
[mytrans_normal_in storage = "血痕2"   time = 100][wt]
[mytrans_normal_out storage = "血痕2"   time = 100][wt]
[mytrans_normal_in storage = "redsozai"   time = 100][wt]
[mytrans_normal_out storage = "redsozai"   time = 300][wt]
[mytrans_normal_in3 storage="2nd_01" time = 3000][wt]

[playse buf = 1 storage="DEATH SCREAMS 2_01"]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[heartbeat storage="2nd_01" color="0xFF0000" sound="on" soundfile="2章心音"]
[man]
[i]Gaaaaaaaaaaaah![/i][p]
*scenario2_7F8A08A1_24D2_4CF1_B04A_31C708B231CD|
[cm]

[jinobun]
A dreadful scream echoed through the dining room.[l][r]
I reflexively covered my ears.[p]
*scenario2_72263ECE_FBBA_4B67_A06C_A5CEF797B815|
[cm]

[man]
P-[w]Please help![r]
A-[w]Aaaah, someone, [i]anyone[/i]![p]
*scenario2_614247CB_3489_4576_AEB3_38AFFA3AA0DB|
[cm]

[bestea]
[playse buf = 2 storage="弦こすり"]
[heartbeat storage="2nd_01" color="0xFF0000" sound="on" soundfile="2章心音"]
Noooo one’s going to come for you![r]
This maaaansion’s a loooong way from town![p]
*scenario2_1981DFDA_BAD2_407D_B0B8_AA4DADD83F67|
[cm]

[man]
A-[w]Aah, ahh... [w]help...[w][r]
Th-[w]That woman! Where did she—[p]
*scenario2_29F7F2F0_3D74_40DA_B28F_87B5666834F0|
[cm]

[man]
Why isn’t she here?! She was just—[p]
*scenario2_FC7FCB78_2DBC_4A39_919A_0F1E857C3799|
[cm]

[man]
	;--（斬りつける音）
	[quake time="500" hmax="100"]
	[playse buf = 2 storage="刺突　突き刺す ver.4"]

[image layer="1" storage="血飛沫" visible="true" top="0" left="0"]
;[playse buf = 1 storage="DEATH SCREAMS 2_04"]

[wait time="500" canskip="false"]
[i]Ngraaaaaaaah![/i][p]
*scenario2_4165D66C_B78E_4ECE_B63F_670239806608|
[cm]
	
[image layer="1" storage="血飛沫" page="fore" visible="true"]
[trans time=500 method = crossfade]
[wt]

[bestea]
[playse buf = 2 storage="弦こすり"]
[heartbeat storage="2nd_01" color="0xFF0000" sound="on" soundfile="2章心音"]
YOU’LL KILL ME! ×IF I DO×N’T KILL YOU![w][r]
AND SO, I MU××ST SH×OW YOU THAT I WILL![p]
*scenario2_B7F290E5_E764_4F40_86CF_86B3FC4AD031|
[cm]

[bestea]
[heartbeat storage="2nd_01" color="0xFF0000" sound="on" soundfile="2章心音"]
I MUST SHOW YOU THAT I’M SERIOUS![w][r]
I MUST KILL YOU, OR YOU WON’T UNDERSTAND![p]
*scenario2_5D6B35CB_CDE4_494D_B4A6_065C72674DB3|
[cm]

[bestea]
[playse buf = 2 storage="弦こすり"]
[heartbeat storage="2nd_01" color="0xFF0000" sound="on" soundfile="2章心音"]
YOU JUST WON’T UNDERSTAAAAND![p]
*scenario2_629C40EB_8510_4C73_B412_EE5B43FDE9CD|
[cm]

[bestea]
[heartbeat storage="2nd_01" color="0xFF0000" sound="on" soundfile="2章心音"]
IF I DON’T SHOW YOU FIRSTHAND,[r]
YOU WON’T UNDERSTAAAAND![p]
*scenario2_3A097F76_5F04_43FB_B4F6_317A63BBE31D|
[cm]

[bestea]
[playse buf = 2 storage="弦こすり"]
[heartbeat storage="2nd_01" color="0xFF0000" sound="on" soundfile="2章心音"]
I’LL MAKE YOU UNDERSTAAAAND××I’LL MAKE YOUR FLESH AND BONES UNDERSTAAAAND×××[w]KILL××I’LL KILL YOU, I’LL KILLLL YOUUUU![p]
*scenario2_114B7A99_C9F5_4723_8DA8_FFE02D66A7E8|
[cm]

	[quake time="500" hmax="100"]
	[playse buf = 2 storage="刺突　突き刺す ver.4"]
	
[image layer="1" storage="血飛沫2" visible="true" top="0" left="0"]
;[playse buf = 1 storage="DEATH SCREAMS 3_01"]


[man]
[wait time="500" canskip="false"]
[i]GgggrrrraaaaAAAAaaaaaaaaah![/i][p]
*scenario2_972F2F4F_0C6D_422A_9078_6D1F222FCB09|
[cm]
	

[image layer="1" storage="血飛沫2" page="fore" visible="true"]
[trans time=300 method = crossfade]
[wt]

[bestea]
[heartbeat storage="2nd_01" color="0xFF0000" sound="on" soundfile="2章心音"]
[i]KIIIILLLL YOOOOUUUU![/i][p]
*scenario2_1D63FA63_0ED8_444C_B2CB_2C8E16E82712|
[cm]


[man]
A-[w]Ahh, agh... [w]aa...[p]
*scenario2_9FF70426_68F5_4C96_A286_214815FFD4B2|
[cm]

[man]
M— [w][w]Mon...[w]st...[w]er...[p]
*scenario2_D02FEC20_749F_4844_9764_B479EF4D53F9|
[cm]

[bestea]
[heartbeat storage="2nd_01" color="0xFF0000" sound="on" soundfile="2章心音"]
THAAAAT’S RIIIIGHT... [w]I AM...[p]
*scenario2_95FE459C_83A2_48A3_AE76_01C3B59D9F55|
[cm]

;--（暗転）
;--（斬りつける音）
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[mytrans_normal_out storage = "2nd_01" time = 1000][wt]
[mytrans_normal_in storage = "redsozai" time = 100][wt]
[mytrans_normal_out storage = "redsozai" time = 200][wt]

	[quake time="500" hmax="100"]
	[playse buf = 2 storage="刺突　突き刺す ver.4"]

[wait time="500" canskip="false"]

[fadeoutbgm time = 1000]

[flash time=100 count=1]
[wflash]

[mytrans_normal_in storage = "2章_バケモノだよ！" time = 100][wt]
[wait time="1000" canskip="false"]

[playse buf = 2 storage="刺突　突き刺す ver.3"]
[image layer="1" storage="血飛沫" visible="true" top="0" left="0"]
[wait time="500" canskip="false"]

[playse buf = 2 storage="刺突　突き刺す ver.4"]
[image layer="2" storage="血飛沫2" visible="true" top="0" left="0"]
[wait time="500" canskip="false"]

[image layer="base" storage="2章_バケモノだよ！" page="fore" visible="true"]
[image storage="blacksozai" layer="base" page="back"]
[image layer="1" storage="血飛沫" page="fore" visible="true"]
[image layer="2" storage="血飛沫2" page="fore" visible="true"]
[trans time=500 method = crossfade]
[wt]


;[mytrans_normal_in storage = "redsozai" time = 100][wt]
;[mytrans_normal_out storage = "redsozai" time = 200][wt]

[wait time="2000" canskip="false"]

[clickskip enabled="false"][cancelskip]
;--メッセージレイヤを表にtransで出す
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_2nd" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt canskip="false"]

;[mytrans_normal_in storage = "2章_恐怖画像" time = 500]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[delay speed="20"]
[flash time=100 count=1]
[bestea]
[red][hc][hisout txt="A BEAST!"][/hc][/red][hr]

Haha[w]HA×HEEHEEHEE[w]××××AHAHAH[w]HAHAHAHA[r]
××××××HEEHEEHEEHEEHEE[w]×××××HEEHEE[w]HAHAHAHA[r]
hahahahaAHAHAHA[w]haaaahahahahahahahaha[hr]
[wait time="100" canskip="false"][er]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[delay speed="15"]
[flash time=100 count=1]
[bestea]
××××hahahohohoHO[w]HOheeheehahahahaahaha[r]
haaha×××××HEEHEEHEEHEEheeeheeheeheeeheehahaha[r]
×××HAHAHAH[w]AhahaHAhahaHAHAhahahahah[hr]
[wait time="100" canskip="false"][er]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[delay speed="10"]
[flash time=100 count=1]
[bestea]
××××ha[w]ha×AHAH×××HAHAAHAHAHAHAHAHA[w][r]
hahaha×××××××HEEHEEHEEHEEHEEHEEHEEHEE××××[w][r]
××××HOHOHOOHO[w]hahahahahahahahahahaha[hr]
[wait time="100" canskip="false"][er]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[flash time=100 count=1]
[bestea]
hahhahahahaa[w]aaaahahaHEEHEEhee[w]heeheeheeheehee[r]
heeheeheeheeheeHEEHAHhaaahahhahahahahaHEEEEEE[r]
HEEHEEHEEHEE[w]heeheeheeheeHEEHEEHEEHEEHEE[hr]
[wait time="100" canskip="false"][er]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[flash time=100 count=1]
[bestea]
AAAAAAAAAHAHAHAHAHAHAHAHAHAhahahaha[r]
HAHAHAHAHAHAHAHAhahahaaahahahahahaha[r]
hoheeheeHEEHEEEHEEHheehheeheeaahahahahahahahahhaha[hr]
[wait time="100" canskip="false"][er]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[flash time=100 count=1]
[bestea]
AHAHHAhahahaheeheeeheeheeeheehheeheeheeheeheeeaaeeaa[r]
heeheeehahahahahahaHAHAHAHAHAHAHAHAHAHA[r]
HAHAHAHAHAHHAHAHAHAHAHAHAHAHAHAHAHA[hr]
[wait time="100" canskip="false"][er]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[flash time=100 count=1]
[bestea]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHHAHAHAA[r]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA[r]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA![hr]
[wait time="100" canskip="false"][er]

[wait time="1000" canskip="false"]
[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]

[clickskip enabled="true"]


;--（無音）

[wait time="1000" canskip="false"]

[delay speed="user"]

[jinobun]
They had been enjoying a peaceful meal around the table together just minutes earlier. [l]So what had triggered this?[p]
*scenario2_54B4760F_3EDF_4B07_AD32_500A9AAEEB59|
[cm]

[jinobun]
If I were to guess, the Merchant saying the word “knife” is what caused the beast to snap. [l]A simple, small thing set him off.[p]
*scenario2_D76B40F4_A0EC_482A_92B9_44D592324ADC|
[cm]

[jinobun]
I could not comprehend it.[p]
*scenario2_466F488D_F332_4D01_9F44_3E969E3A6B42|
[cm]

[jinobun]
Bestia, who had said he wished for peace, was staring down at the ravaged corpse of the Merchant...[p]
*scenario2_700D6FA7_2719_4EEE_8FE6_F32718EE4404|
[cm]

[jinobun]
with a look of ecstasy on his face.[p]
*scenario2_4B2EAF99_BD1C_4C67_B512_6FCB6E0C60BE|
[cm]

[jinobun]
Master... [w]can you understand how he felt? [l]Even just a little?[p]
*scenario2_6BE83969_8B90_4D75_87F1_0451D98E8351|
[cm]

[jinobun]
Did he not yearn for peace, but for slaughter?[p]
*scenario2_9E126BF8_ED28_4722_99AA_F1F9C1FF69C0|
[cm]
	

;--（アイキャッチ）
[eyecatch_2]

;--（明滅）

[mytrans_normal_in storage="2章_公園" time="2000"]
[playbgm storage="Skiaoura"]
;--（色鮮やかな女の子らしい部屋）
;--（音楽、オルゴール調の安らぐ感じ　ポーリーンのテーマ）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ポーリーン storage="右体 右楽 - - " initpos="100,0" posx="right"]

[pauline]
Allll right, that does it for today’s shopping...[p]
*scenario2_47540137_3F96_47D7_8424_5466994B0B58|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ポーリーン storage="右体 右大喜び - - "]
[pauline]
And now, the moment we’ve all been waiting for—[w][w]snacktime![p]
*scenario2_2F00D6C4_A470_4BB4_8717_419B06256377|
[cm]
	
[ポーリーン storage="右体 右喜び - - "]
[pauline]
There’s nothing better than a having a ham sandwich in the park![p]
*scenario2_023EA6D4_D98E_4221_9BFF_C26208A640F9|
[cm]
	
[ポーリーン storage="右体 - - - "]
[pauline]
............[wait time="100" canskip="false"][r]
[ポーリーン storage="右体 右惑い - - "]
Oh dear. Maybe I should lower my voice when I’m talking to myself.[p]
*scenario2_1D045013_5FFE_4D6E_9808_09AAA1C5165B|
[cm]
	
[ポーリーン storage="右体 右喜び - - "]
[pauline]
But it’s so nice out, I just can’t help myself.[p]
*scenario2_F74DE4BF_0ADE_4A8A_8EF9_D71DD26B3A86|
[cm]
	
[ポーリーン storage="右体 - - - "]
[pauline]
(Does the weather have anything to do with talking to oneself?)[p]
*scenario2_F0A6A30B_5779_4BEC_8913_6B067F54D40D|
[cm]

[ポーリーン storage="右体 右喜び - - "]
[pauline]
Not important! Food, food.[p]
*scenario2_C3950029_C421_4910_AB88_5ECC46783F76|
[cm]
	
[ポーリーン storage="右体 右楽 - - "]
[pauline]
(If he were here... [w]it would taste even better.)[p]
*scenario2_73041244_5B5F_4E10_956E_81DBA3FCEEFD|
[cm]

[pauline]
(I wonder when I’ll get to see him next...)[p]
*scenario2_346FC507_4268_4EB8_A041_CB2C5498D1D7|
[cm]

[char_popdown_one name="ポーリーン" trans =true][wt]
[pmother]
Pauline... [w]Pauline![l][r]
There you are![p]
*scenario2_F722634A_8731_4249_94D0_668EBF08C9D1|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ポーリーン storage="右体 右惑い - - "]

[pauline]
Mngh. O-[w]Oh dear! What’s got you so frazzled, Mom?[p]
*scenario2_292A314B_4EC4_4B88_A970_2860EB5D3DBD|
[cm]
	
[char_popdown_one name="ポーリーン" trans =true][wt]
[pmother]
Ahh... [w]Ohh, Pauline...[p]
*scenario2_AE26C037_D2C4_4D7D_A580_AA20C14BCFC8|
[cm]

[ポーリーン storage="右体 右惑い - - "]

[pauline]
...?[p]
*scenario2_2F292C14_5FF4_4674_AB83_5D78F724CCB4|
[cm]

[pauline]
Wh-[w]What is it?[r]
Did something happen?[r]
What’s the matter, Mom?[p]
*scenario2_86656F4E_A506_4BC1_9C15_F6D2577B412E|
[cm]

[char_popdown_one name="ポーリーン" trans =true][wt]
[pmother]
...[w]N-[w]Nnnnhhh...[p]
*scenario2_C86A98AB_C7F8_4E8E_A598_8DB0F5E11C92|
[cm]

[ポーリーン storage="右体 右惑い - - "]
[pauline]
M-[w]Mom...[p]
*scenario2_F19D1ECE_F389_4251_BD2A_371B21374CA5|
[cm]

;[ポーリーン storage="右体 右喜び - - "]
;
;[pauline]
;	そ……、[w]そうだわ！　[l]見て、[w]お母さん。[l][r]
;	この髪型どう？ 　似合う？ [p]
*scenario2_C4329EEF_FEA8_44CA_A414_02435D7DAE12|
[cm]

;[pauline]
;	今日はね、[w]髪の結い方を変えてみようと思ったの。[l][r]
;	あの人が帰ってきた時、[w]どんな髪型が一番素敵かしらって。[p]
*scenario2_4D0FE35F_ED2F_429C_9843_5C71A1678B90|
[cm]

[char_popdown_one name="ポーリーン" trans =true][wt]
[pmother]
Pauline...[p]
*scenario2_821F925F_4E95_4C54_97EC_A667C3247983|
[cm]

[ポーリーン storage="右体 右惑い - - "]
[pauline]
This isn’t like you, Mom.[r]
It’s not like you at all.[l][r]
Tell me, what happened?[p]
*scenario2_F222F931_ED74_47A0_9F33_6B271DB76180|
[cm]

[char_popdown_one name="ポーリーン" trans =true][wt]
[pmother]
I told you... [w]to stay away... [w]from men who trade...[p]
*scenario2_4D8DC22C_3117_4EB5_B37F_EA74B167DEC3|
[cm]

[ポーリーン storage="右体 右惑い - - "]
[pauline]
Huh?[p]
*scenario2_B7A586E7_912B_4FF1_A3CA_408FBD3D3468|
[cm]

[char_popdown_one name="ポーリーン" trans =true][wt]
[pmother]
Oh, Pauline! My dear daughter![l][r]
Why must God be so cruel to such a sweet girl?[p]
*scenario2_C5DCB90A_7442_494C_A7B6_ABEE6F096F90|
[cm]

[char_quake name="ポーリーン" time="200"]
[ポーリーン storage="右体 右悲しみ - - "]
[pauline]
...[w]Y-[w]You’re hurting me, Mom![l][r]
Don’t squeeze so tight. What’s gotten into you?![p]
*scenario2_1BA06F82_47C1_42ED_BF0E_61C25E91E845|
[cm]

[char_popdown_one name="ポーリーン" trans =true][wt]
[pmother]
Listen carefully, Pauline.[r]
You must be calm and hear me out, understood?[p]
*scenario2_7FBD6A6D_7C59_48E9_BB4F_6D981E6D9684|
[cm]

[ポーリーン storage="右体 右惑い - - "]
[pauline]
............[p]
*scenario2_BC9DD986_6CE9_45A1_A2D8_E0460D1CA3BD|
[cm]

[char_popdown_one name="ポーリーン" trans =true][wt]
[pmother]
Your lover—[w][w]the beloved man you wait for—[p]
*scenario2_34385644_A15C_498B_84CD_B893A9AFC3D0|
[cm]

[ポーリーン storage="右体 右惑い - - "]
[pauline]
............[p]
*scenario2_398E20EF_F349_4535_A439_97E22A266E8D|
[cm]

[char_popdown_one name="ポーリーン" trans =true][wt]
[pmother]
—is dead...[p]
*scenario2_488B604B_A73D_48A0_A73F_4D3B25799BA0|
[cm]

[fadeoutbgm time="1000"]

;--(暗転)
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

	[image storage="2章_公園" layer="base" page="fore" visible="true"]
	[image storage="blacksozai" layer="base" page="back" visible="true"]
	[layopt layer="message0" page="back" visible="false"]
	[trans time="3000" method = crossfade]
	[wt]


;--メッセージレイヤを表にtransで出す
*second4|The Twisted Road to Slaughter
[title name="The House in Fata Morgana - The Twisted Road to Slaughter"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_2nd" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=2000]
[wt]
;--(暗い音楽)
[playbgm storage="Vulpe"]

;--(廊下)
[mytrans_normal_in2 storage = "2章_廊下ベステア時"   time = 1000]

[jinobun]
The beast’s humanity began slipping away from him after that encounter.[p]
*scenario2_A824F1AA_C091_499F_A49D_2C364E7DBAFF|
[cm]

[jinobun]
He had returned to the thing I had found in the cellar. [l]Actually, he prowled the mansion’s halls looking more barbaric than ever.[p]
*scenario2_CA94BCBB_0A21_4D60_AE2F_488D4AF685ED|
[cm]

;--（割れるような音）
[playse buf = 2 storage="Glass_22"]

[bestea]
	[playse buf = 0 storage="DRAGON ROARS"]

×××××××××××××××××
[p]
*scenario2_0629C26B_E63D_4C99_96A0_0C3420D6F21C|
[cm]

[jinobun]
Despite all the effort he had put into learning to act like a human,[r]
he now ripped the velvet curtains off the wall, howling shrilly...[p]
*scenario2_AF534BF7_1E63_4858_9822_AE827236AD2A|
[cm]

[jinobun]
stomping back and forth through the hallways,[r]
and ravaging the garden.[p]
*scenario2_BA98E10A_4FFE_4B82_BC86_489544991836|
[cm]

[jinobun]
I watched him intently, though from a distance.[p]
*scenario2_6C475E70_A81C_4BFD_ABE3_D949B020BD8D|
[cm]

[jinobun]
Bestia was not merely a beast,[r]
but an out-of-control, bloodthirsty beast.[p]
*scenario2_76DF26B7_C79C_43E6_ABEE_EA8D8BD55483|
[cm]

[jinobun]
Just a few days ago, we had been tending the garden together,[r]
but that was no longer possible.[p]
*scenario2_BB3EA482_6936_4D0F_A580_E91CE2D177F0|
[cm]

[jinobun]
I was quite disappointed.[p]
*scenario2_F3463257_B8F0_4A65_9B30_63C2DAA67D32|
[cm]

;--（割れるような音）
[playse buf = 2 storage="Glass_16"]

[bestea]
	[playse buf = 0 storage="DRAGON ROARS_18"]

×××××××××××××××××××××××
[p]
*scenario2_6827B29D_4F36_4432_9125_0FA63C1350E3|
[cm]

[jinobun]
Eventually, Bestia discovered my hiding place. [l]I had not felt regret in a very long time, but I felt deep regret in that moment.[p]
*scenario2_BD734C9A_6BE8_4DF1_A1F8_9420881B20A6|
[cm]
	
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="左体 - - - "   trans=false initpos="-80,0"  posx="left"]
;[獣 storage="左体 - - - "  trans=false posx=1/3 pinned]
[女中回想 storage="右体 右悲しみ - - "  trans=false initpos="70,0" posx="right"]
[char_trans]


[bestea]
[i]Moooooooore![/i]
	[noise]
[p]
*scenario2_99E6D8AF_45E1_4FA0_998C_156756077979|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[女中回想 storage="右体 右悲しみ2 - - "]
[maid]
............
[p]
*scenario2_0AC83183_A084_4F4E_B7DC_C1C7395467A9|
[cm]

[獣 storage="左体 - - - "]
[bestea]
Don’t have enough, not enough,[w][r]
I need more, I need moooooooore!
	[noise]
[p]
*scenario2_4948A3D4_B1E4_443D_8534_D5A1DBC6F668|
[cm]

[bestea]
I must satisfy these [i]urges[/i]!
[p]
*scenario2_44A70BCF_E7C4_4F48_922F_44612B539764|
[cm]

[女中回想 storage="右体 右悲しみ - - "]
[maid]
Are you saying peace was not enough to sate you?[p]
*scenario2_3658F769_8C7F_480E_A8E0_F7FA9C5DE928|
[cm]

[maid]
Did I mishear you when you asked for peace?[p]
*scenario2_74DDD056_1D04_48D8_ABCF_32277ECC01DF|
[cm]

[獣 storage="左体 - - - "]

[bestea]
I was mistaken...[w][r]
Asking for peace won’t solve anything!
	[noise]
[p]
*scenario2_261F42AA_8689_4AD7_8968_57FF4EEECC49|
[cm]

[bestea]
Blood! Despair! Eyes filled with terror![l][r]
[i]These[/i] are the things I need!
[p]
*scenario2_2FB5527E_7BE5_42EC_856F_6A709DB470D9|
[cm]

[bestea]
And I’ve always known it!
[p]
*scenario2_7BEAD8C7_5402_4EAA_B237_D81D80A53B63|
[cm]

[bestea]
You said this mansion fulfills people’s desires![r]
Then... [w]Then...
[p]
*scenario2_042BD0C6_56E9_4935_A39D_6D2E017DDBF0|
[cm]

[char_erase]
[char_clear_all]

;--（雷鳴）
[playse buf = 0 storage="一発雷"]


[meimetu storage  = "2章_廊下ベステア時"]


[bestea]
[i]Give me prey![/i][l][r]
No more hares—[w][w][i]live humans[/i]!

[p]
*scenario2_ABAFA661_B50D_44A5_A9CC_F2392825F410|
[cm]

[jinobun]
Why did I ever teach him to speak human language?
[p]
*scenario2_36216E4E_37A8_4288_9365_AC3C7D3298A5|
[cm]

[mytrans_normal_out2 storage = "2章_廊下ベステア時"   time = 1000]

[jinobun]
Before long, the mansion granted his wish.[p]
*scenario2_3956845F_F173_49C2_B599_3DC3CE06B064|
[cm]

[jinobun]
Once a week, a villager or a traveling merchant from somewhere would wander into the forest, ending up at the mansion on the cliff.[p]
*scenario2_2D3DB347_9C5C_4348_9141_8DBA4EE15AA9|
[cm]

[jinobun]
Though something [i]felt[/i] suspicious about the man who greeted them at the door, on the surface, he looked like a proper nobleman...[p]
*scenario2_EC3E1937_F81D_450E_AE1A_5424CC1137AF|
[cm]

[jinobun]
so they all eventually chose to trust Bestia.[p]
*scenario2_3E8FE2B7_C8DC_484A_A0D9_C9F7D095F49F|
[cm]

[jinobun]
The mansion had an air of loneliness about it,[r]
but it was adequate to provide rest for their weary feet.[p]
*scenario2_BA9879A4_8D6B_41ED_AED4_6BDFA8BB3213|
[cm]

[jinobun]
There was food and a bed, and most comforting of all,[r]
there were other people.[p]
*scenario2_A498CA70_FF10_43E8_9F51_9CE413B68D50|
[cm]

[jinobun]
The lord of the house treated the lost souls like esteemed guests.[l][r]
He poured them fine wine and had me cook for them.[p]
*scenario2_1AFB03B8_64FD_478E_B9C7_4BFE8D05943A|
[cm]

[jinobun]
No one suspected in the slightest that he was a beast.[l][r]
He put on a reasonably convincing act.[p]
*scenario2_724F8945_F043_4214_9430_564885D3BD50|
[cm]

[jinobun]
Because, yes, I had taught him how to behave like a master.[p]
*scenario2_4DB4C247_0060_4CAA_B1CF_51DCB0878886|
[cm]

[jinobun]
The visitors all went to bed contented.[p]
*scenario2_F5315628_7888_4319_A348_0FB4A3D3FB67|
[cm]

[jinobun]
But, as I am sure you can imagine, Master,[r]
they would never see the light of day again—[p]
*scenario2_BD5D1674_8350_45A8_95CC_C11A621FC867|
[cm]

[jinobun]
the penetratingly bright sunlight particular to this area.[hr][p]
*scenario2_FAFBAAEF_334E_4AD3_8F2E_5DEBCDB66C99|
[cm]

;--（明滅）
;--背景（寝台）
[mytrans_move4 storage = "2章_寝室ベステア時" time = 1000]
;--SE（ぎいい）
[playse buf = 1 storage="LARGE WOODEN DOOR_09"]

[wait time="500" canskip="false"]

[playse buf = 0 storage="コンクリートの上を歩く（革靴）男性"]

[wait time="500" canskip="false"]


;--（中央寄せテキスト）
;----------------------

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[flash time="100" count="1"]
[jinobun]
[c text="A beast! It’s a beast!"][p]
*scenario2_09BD0BE8_416E_4F2C_9692_4CFD75E12D0A|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="You disgusting creature!"][p]
*scenario2_62E51F37_5C35_4A02_974A_236BA7AF8360|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="You hideous monster!"][p]
*scenario2_D126BE84_EBD8_47D3_95BD_D169994B6E2B|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Kill him!"][hr][p]
*scenario2_FBD20889_F03E_465F_BA27_5AB01B1A3956|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

;----------------------

[bestea]
If that’s... [w]how you humans want to do things...[p]
*scenario2_053787D6_917F_4BD3_AD65_E093B472377A|
[cm]

[bestea]
then I’ll play your little game.[l][r]
I’ll play it... [w]even better than you.[p]
*scenario2_ABA844B7_9190_4A09_8FDB_5B198A581082|
[cm]

[bestea]
I’ll kill you.[p]
*scenario2_94E161F6_6619_4AA6_B866_13EBABCA9ABA|
[cm]

[heartbeat storage="2章_寝室ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
I’LL SLAAAAUGHTER YOUUUU![p]
*scenario2_D4C7A2F0_8579_44CD_917A_F043881BD9B5|
[cm]
	
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[flash time=300 count=2]
[wflash]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]

;--背景（一枚絵、[w]寝台に横たわる男）
[mytrans_normal_out2 storage="2章_寝室ベステア時" time="500"]
[mytrans_normal_in3 storage="2nd_02" time="1000"]

;--SE（斬りつける音）
;[playse buf = 2 storage="刺突　突き刺す ver.3"]
;--SE（悲鳴）
[playse storage="DEATH SCREAMS 1_04" buf="1"]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]


[extra]
No, pleeeease don’t![p]
*scenario2_9184DA49_9904_4059_8A3E_4C331F897F9B|
[cm]

[bestea]
[noise]
[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
That’s it! Cry for me! Beg for your life![p]
*scenario2_30288765_0116_4FA6_BC38_51D70F16C9B9|
[cm]

[bestea]
[noise]
[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
Pray for my mercy![p]
*scenario2_5FFBBB54_B7A9_4B59_A7BF_ADFF3D83CF75|
[cm]

[bestea]
[noise]
[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
Weep![w][r]
And struggle![w][r]
And suffer![w][r]
And [i]die[/i]![p]
*scenario2_E9A610DB_94FD_4A45_98A2_C1EAB006F02B|
[cm]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[bestea]
(No one understands! No one can possibly understand my despair!)[p]
*scenario2_3DB3813A_637D_4087_91A5_16B64AEE9775|
[cm]

;--（斬りつける音）
[playse buf = 0 storage="刺突　突き刺す ver.1"]
;[playse buf = 1 storage="DEATH SCREAMS 1_05"]

[image layer="2" storage="血飛沫" top="0" left="0"]
[wait time="500" canskip="false"]

[bestea]
(What did I ever do?)[p]
*scenario2_8BA78C17_CCA6_4F2D_948A_FA26B879B22B|
[cm]
	
[image layer="1" storage="血飛沫" page="fore" visible="true" top="0" left="0"]
[trans time=500 method = crossfade]
[wt]

[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
(Was it just because I’m a beast?)[p]
*scenario2_90393E7B_018F_46EF_A8BE_99295FB856DA|
[cm]

[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
(When did I become a beast?)[p]
*scenario2_78CA197B_28D3_4E2C_B9F7_4736F33E8EE9|
[cm]

[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
(Why do beasts have to die?)[p]
*scenario2_EB83C957_8A6E_4C5C_BBE9_0B18062ED91B|
[cm]

[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
(Beasts are savage... [w]and so they must die.[r]
I’m a beast... [w]therefore I’m savage.)[p]
*scenario2_D18A5621_DB83_4505_8347_E720770B5205|
[cm]

[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
(In which case...)[p]
*scenario2_E21F8EAD_0E2B_45DE_97F9_FA6591F83C63|
[cm]

[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
(I’ll kill them...)[p]
*scenario2_6D7B0EA5_C9D9_4BE2_8A5A_0EE892A663EF|
[cm]

[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
(I’ll show them what makes a beast so terrifying!)[p]
*scenario2_A4A8304E_4BEA_4B03_85AC_5992551DC479|
[cm]


;--（斬りつける音）
[playse buf = 0 storage="刺突素材　突き刺す ver.3"]
;[playse buf = 1 storage="DEATH SCREAMS 4_7"]

[image layer="2" storage="血飛沫2" top="0" left="0"]
[wait time="500" canskip="false"]

[bestea]
HahahahahaaaahhahahahaHEEHEEHEEHEEHEEHEEHEEHEEHEE![p]
*scenario2_F66CC188_99A6_46E7_9736_AAAD0FB8D96B|
[cm]

[bestea]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA![p]
*scenario2_3CF21309_B798_4F8C_94FA_3B9BDDFC055B|
[cm]

	
[image layer="1" storage="血飛沫2" page="fore" visible="true" top="0" left="0"]
[trans time=500 method = crossfade]
[wt]

[jinobun]
Moonlight crept through the torn velvet curtains, shining down upon the bloodsoaked beast.[p]
*scenario2_7A974862_847F_4EE3_BE29_B0D198D0CD0B|
[cm]

[jinobun]
It was a sight that would incite terror in anyone.[p]
*scenario2_26C6AF64_06F9_4F75_8FA1_492BDF7F5961|
[cm]

[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Look at this. No one can stand up to me.[p]
*scenario2_0532B8EB_FC7D_4C62_8722_B208AD44640A|
[cm]

[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
[i]Humans have no chance against beeeeasts![/i][p]
*scenario2_3B04611F_F60F_44C4_87BC_7C672C862E07|
[cm]

[heartbeat storage="2nd_02" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Hee, [w]heehee, [w]heeeeheeheehee, [w]haahahhahhahahahaha[r]
AHAAHAHAHAHAHAHAheeheeheeheeheeHEEHEEHEEHEEHEE![p]
*scenario2_B2CB8224_6595_40B1_B95E_4C191478C854|
[cm]
	[playse buf = 1 storage="弦こすり"]

;--（暗転）
;--一枚絵から暗転する
[mytrans_normal_out2 storage = "2nd_02" time = 1000]

[bestea]
Moooooooooooore... [w]I neeeed [i]moooooooore[/i]![p]
*scenario2_58CD22DC_D68B_40AE_ACA4_4E31E645A55C|
[cm]
	[playse buf = 1 storage="弦こすり"]

[bestea]
Giiiiiiiiiiiive me mooOORE PREEEEEEEEY![p]
*scenario2_66946F45_97D4_4AF4_825F_D7E8B7662DCE|
[cm]
	[playse buf = 1 storage="弦こすり"]



[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
The mansion continued to sate the beast’s demented craving, sending not one, but multiple villagers into his claws.[p]
*scenario2_4CDCE136_1304_422C_916C_8C228AD637CE|
[cm]

[jinobun]
Into these bloodstained walls, off which echoed his monstrous howls.[p]
*scenario2_A7339643_4A8D_4E38_863A_0D96061718DE|
[cm]

[mytrans_normal_in3 storage="2章_ベステア" time="1000"]

[extra]
Stop, please![r]
I’m begging you, spare me![r]
O-[w]O, God![p]
*scenario2_8770A2C7_1C55_4D2F_AC8F_DDC6A442F38D|
[cm]

[bestea]
[heartbeat storage="2章_ベステア" color="0xFF0000" sound="on" soundfile="2章心音"]
Sorrrrrrrry... [w]I’m not familiar with your god...[p]
*scenario2_F3BF0A1A_94C2_4D44_87E4_824EBCC78EC8|
[cm]
	
	[bestea]
Beasts have no [i]neeeeeeeed[/i] of gods![p]
*scenario2_3701C1B1_9213_4B2C_AAA1_E2B07FF424D4|
[cm]

[playse buf = 0 storage="刺突　突き刺す ver.3"]

[image layer="2" storage="血飛沫"]
[wait time="500" canskip="false"]
	
[image layer="2" storage="血飛沫" page="fore" visible="true" top="0" left="0"]
[trans time=500 method = crossfade]
[wt]
[mytrans_normal_out2 storage="2章_ベステア" time="1000"]

[mytrans_normal_in3 storage="2章_ベステア2" time="1000"]
[extra]
I have a wife and son back at the village![r]
Please, let me return to them![p]
*scenario2_CED88884_9644_4995_A077_5072C3BBBF06|
[cm]

[bestea]
[heartbeat storage="2章_ベステア2" color="0xFF0000" sound="on" soundfile="2章心音"]
Why don’t you bring them back to me—[w][w][r]
I’ll send them to the same place you’re going!
[p]
*scenario2_DCECD59E_0CB9_4CC6_8614_6B78D75F4437|
[cm]

[playse buf = 0 storage="刺突　突き刺す ver.2"]
[image layer="2" storage="血飛沫2" top="0" left="0"]
[wait time="500" canskip="false"]
	
[image layer="2" storage="血飛沫2" page="fore" visible="true"]
[trans time=500 method = crossfade]
[wt]
[mytrans_normal_out2 storage="2章_ベステア2" time="1000"]

[mytrans_normal_in3 storage="2章_ベステア3" time="1000"]
[extra]
I-[w]I... [w]I am with child![l][r]
Please, let me go—[p]
*scenario2_DC9A3BD6_81FD_4706_96CF_745CE5853BB5|
[cm]

[bestea]
[heartbeat storage="2章_ベステア3" color="0xFF0000" sound="on" soundfile="2章心音"]
Aaaaaaaare you noooooooow?[r]
In that case, I’ll kill the baby [i]first[/i]!
[p]
*scenario2_AFD6BF89_E8BE_4279_8D33_E81A49A59456|
[cm]

[playse buf = 0 storage="刺突　突き刺す ver.1"]
[image layer="2" storage="血飛沫5" top="0" left="0"]
[wait time="500" canskip="false"]
	
[image layer="2" storage="血飛沫5" page="fore" visible="true"]
[trans time=500 method = crossfade]
[wt]
	
[mytrans_normal_out2 storage="2章_ベステア3" time="1000"]

[extra]
[i]You damned monster![/i][p]
*scenario2_EFAAD7BF_B55B_4DCA_B23A_E7781A844AE1|
[cm]

[bestea]
[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
Eeeeheeheeheeheeheeheehheeheeheeheeheeheeheehee![w][r]
Thaaaat’s riiiight! I’m a moooooooonster![p]
*scenario2_2FA52B73_92C3_4AC3_BDA2_3CF3B841AD43|
[cm]

[playse buf = 0 storage="刺突素材　突き刺す ver.1"]
[image layer="2" storage="血飛沫6" top="0" left="0"]
[wait time="500" canskip="false"]
	
[image layer="1" storage="血飛沫6" page="fore" visible="true"]
[trans time=500 method = crossfade]
[wt]


[bestea]
[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
And by killing... [w]no one can defy me![p]
*scenario2_9878FC55_2DCC_45D0_84A4_994CC760A3CC|
[cm]

[bestea]
[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
I have to show the world that I—[w][w][r]
that beasts are the most frightening things on this earth![p]
*scenario2_5A82AD4A_21A6_4804_91A1_325B50427DA4|
[cm]

;--（雷鳴）
[playse buf = 0 storage="一発雷"]

[jinobun]
The beast began to change his style, making sick banquets out of his kills.[p]
*scenario2_8BDF044C_D186_4600_9FE0_2F771AD37AA8|
[cm]


[jinobun]
Some days, he would tie his guests up in the cellar, playing with them for hours until they finally died. Some days, he would drain them of their blood and bathe in it.[p]
*scenario2_6D0F9BE3_EE7F_4A02_9B59_FD751F965ABD|
[cm]

[jinobun]
Some days, he would spread them out on the table and feast upon them.[p]
*scenario2_43450F3B_CB83_4100_A6A9_9D62AAD5DF0F|
[cm]

[jinobun]
Every week, another atrocious party. He did everything imaginable.[p]
*scenario2_C090D098_8DF8_4383_BAEF_1AEA5CC2C259|
[cm]

[jinobun]
As a faithful servant of this house,[r]
I am confident I can do most anything I am asked.[p]
*scenario2_06FE9D10_1C06_46A2_9E94_CF2DE181C38A|
[cm]

[jinobun]
Though you can surely imagine my surprise at having to use the cooking skills I learned while serving the flaxen-haired family to do [i]that[/i].[p]
*scenario2_F4AF7F68_0BC0_4848_92DB_988A42C2FD80|
[cm]

[jinobun]
I can only wonder if it actually tasted any good.[p]
*scenario2_530C961D_CCDA_4F61_845A_C516BABF7908|
[cm]

[jinobun]
Bestia’s peculiar sword was always with him for his twisted banquets of self-gratification. [l]However much blood stained it, it never lost its sheen.[p]
*scenario2_0C5BD24B_7281_4455_A109_26B21102000D|
[cm]

[jinobun]
It was as though the sword drank of the flesh of humans.[p]
*scenario2_1953702F_7296_4723_BCE0_1F8BD83EACCE|
[cm]

[jinobun]
Master, can you imagine just how wretched I felt?[p]
*scenario2_8542B195_B8E7_4EAE_8626_225DEC8E1FDB|
[cm]

[jinobun]
The mansion, once a beautiful sight to behold, reeked of death and acrimony.[p]
*scenario2_35809AC2_871E_4E58_ACF8_77BC037F72A7|
[cm]

[jinobun]
The stench of rotting flesh seeped up from the cellar.[p]
*scenario2_689F9549_2E43_45D4_8E24_B15BC5CDB8A7|
[cm]

[jinobun]
Even the years it spent forsaken and in ruins were preferable to that.[p]
*scenario2_5BF7EDE5_0CBD_45DB_B4EC_8AC9173E9A8C|
[cm]

[jinobun]
Or perhaps I only had myself to blame.[p]
*scenario2_FA8D4794_63A8_4D8F_A7EB_100E4A25EC3B|
[cm]

[jinobun]
It was I who had invited the beast into the mansion.[p]
*scenario2_E3B343BD_E899_4022_9C41_51CE8670C6E6|
[cm]


[bestea]
More, [i]moooore[/i]... [w]Not enough...[r]
This isn’t enough to satisfy me...[p]
*scenario2_FF896223_520A_4C04_8CE2_96126F1601DC|
[cm]

[jinobun]
But Bestia still sought to hold more of his perverse parties.[l][r]
Lost villagers were no longer enough to quell his urges.[p]
*scenario2_15FEBCF0_88B6_45E8_86BF_74FECCE3C1F4|
[cm]

[jinobun]
He was, indeed, a genuine beast.[l][r]
And in time, this is what he began to wish for:[p]
*scenario2_9E470691_8AFE_449B_B23A_2012264CBAE9|
[cm]

[bestea]
Can’t you get me any better prey?![l][r]
Something truly exquisite![l][r]
The perfect prey to quench this maddening thirst of mine![p]
*scenario2_7B5A78AB_13CA_492C_9571_D09676070009|
[cm]

[jinobun]
Do you know what he meant when he asked for the “perfect” prey, Master?[p]
*scenario2_B2F77B85_76EC_4DBB_9564_A2739C441FAA|
[cm]

[jinobun]
Perhaps a hero, someone courageous enough to stand up to him, with whom he could enjoy a battle to the death.[p]
*scenario2_A9170792_5C88_465B_BDB7_DBDD7D3CFC33|
[cm]

[jinobun]
Perhaps a dazzling young nymph to satisfy his other primal urges.[l][r]
Or perhaps what he wanted was not human at all,[r]
but a demon or a phantom.[p]
*scenario2_ED8F0C0F_DF6E_4C21_8DD8_E3C6463496E0|
[cm]

[jinobun]
I would soon find out, as the mansion attempted to grant his wish, bringing yet another guest to the house on the cliff.[hr][p]
*scenario2_4BDF0F89_2E12_4091_8E35_7392A6CC8A44|
[cm]


;--（暗転）

[fadeoutbgm time=3000]
[fadeoutse time=300]

;--（アイキャッチ）
[eyecatch_3]
*second5|How She Sees the World
[title name="The House in Fata Morgana - How She Sees the World"]

[playbgm storage="Crowd and river"]

[jinobun]
If the Devil guides us—[p]
*scenario2_65D854A4_16F1_4026_8715_415BD6D5D1D4|
[cm]

[unknown]
(If God guides us—)[p]
*scenario2_06F5E9DF_EEC6_449D_867F_7CCC7B9DBC15|
[cm]

[jinobun]
—then perhaps I could accept that this was fate.[p]
*scenario2_199A37CC_E988_4B72_800C_A64861EC0549|
[cm]

[unknown]
(—then it makes sense that I am here.)[p]
*scenario2_0D9836CF_2E04_465E_AD33_1FF209D3EE19|
[cm]

;--背景（玄関）
[mytrans_normal_in2 storage = "2章_玄関ベステア時" time = 1000][wt]

;--激しいノックの音（どんどんどん）
[playse buf = 0 storage="ドアたたき_htr"][ws buf = 0]

[bestea]
............[p]
*scenario2_E402CB5A_046E_4768_A8E1_2A646FF22B7A|
[cm]

[unknown]
Is anyone... [w]Is anyone there?[p]
*scenario2_EDF1A695_F210_42C9_8836_E76C2183F5AC|
[cm]

[unknown]
I’ve lost my way.[l][r]
Would you please be so kind as to spare me a little food?[p]
*scenario2_E3B8080E_64F4_494C_8748_E633AB9B7B86|
[cm]

[bestea]
(Ahh, there. [l]There it is.[l][r]
There comes the poor little offering.)[p]
*scenario2_393C0C24_4D7B_48DD_9E86_86F245D56355|
[cm]

[bestea]
(They never learn.[l][r]
They just keep coming, again and again.[l][r]
The mansion keeps granting my wish.)[p]
*scenario2_279D4872_C4C0_47DC_8CB3_5822826870D7|
[cm]

;--SE（ぎいい）
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[獣 storage="左体 - - -" initpos="-230,0"  posx="left"]

[bestea]
	[noise]
I would be glad to provide you some food.[p]
*scenario2_AAC6CF58_B448_4F28_812F_98CBE17BDAD9|
[cm]

[bestea]
And you are welcome to stay the night, get some rest.[p]
*scenario2_0E8D56ED_B04A_4486_8890_8D54FDBC5C4C|
[cm]

[bestea]
	[noise]
I will have a room prepared.[p]
*scenario2_6040F48C_740F_4AD2_9E2D_F4EA9507B988|
[cm]
	;--（ノイズ：墓場、[w]と声をいれてもいい）

[unknown]
............[p]
*scenario2_CA08BF9C_645C_4E41_835C_FC6FECF870BB|
[cm]

;--（白い髪の娘、[w]立ち絵）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[二章白髪 storage="右体 - - -" initpos="90,0"  posx="right"]

[whitehair]
Then... [w]I suppose I shall take you up on your generosity.[p]
*scenario2_8673E044_1B98_4FBC_BB7C_DC6901A79B14|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
I have been wandering for a very, very long time.[p]
*scenario2_4085474D_5FA7_4CF4_ABDB_FDCE6F5B07F2|
[cm]
	
[jinobun]
What was that, Master? [l]You recognize her?[p]
*scenario2_E8E33C0F_1C5D_4935_86C2_6AEC7C6A29BE|
[cm]
	
[jinobun]
I imagine you would. [l]That white hair, those red eyes, skin the color of freshly fallen snow.[p]
*scenario2_0789AA8F_5FF4_4FC9_AC02_874445FF7FDD|
[cm]
	
[jinobun]
And that flawlessly beautiful visage... [w]you could not possibly mistake her for anyone else. [l]And no, it is not someone who happens to resemble her.[p]
*scenario2_2E741487_927A_4B6B_8150_D002B616BB04|
[cm]
	
[jinobun]
I can understand why you would be surprised, Master. [l]At first, I could hardly believe my own eyes.[p]
*scenario2_58773568_08FB_4D1E_82D8_4F1AA27D2A86|
[cm]

[jinobun]
The wanderer knocking on the door that day was the very same fair-skinned young woman who visited the mansion so many years earlier.[p]
*scenario2_DE5B9B47_1A1E_40BC_B96E_D4A5B1CFF55C|
[cm]

[jinobun]
The White-Haired Girl must have spent many, many a night in the forest.[p]
*scenario2_A12E6328_D57E_43F8_BB1B_8C4C5F88215D|
[cm]

[jinobun]
Her crystalline skin was covered in red scratches from where she had brushed against stray branches and tree bark. She had even lost her shoes, and was standing there barefooted, looking quite disheartened.[p]
*scenario2_E877D490_31D4_4AAE_A8F4_3729423D1083|
[cm]

[jinobun]
But that did not make her any less beautiful. In fact, you could just imagine the dense forest canopy parting to allow the sun to shine down upon her.[p]
*scenario2_CBB6BF74_20E5_4572_B7D3_72A11D316931|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[獣 storage="左体 - - -"]

[bestea]
............
[p]
*scenario2_F2F71829_F774_4155_83C7_9178873C2A08|
[cm]

[jinobun]
The beast appeared surprised by her angelic beauty as well. [l]It seemed as though all the madness drained from him in that moment.[p]
*scenario2_9F0927F3_EB0A_49F1_8830_CBE0CA231BCA|
[cm]

[bestea]
.....................
[p]
*scenario2_6EF0A4AB_CE19_4C16_9E79_AFFE0E0D292A|
[cm]

[jinobun]
He said nothing, but his eyes told all.[p]
*scenario2_6D4B969B_BC5B_41D1_90C0_4EC4FFA290FF|
[cm]

[jinobun]
He was entranced by the sight of her ruby-red irises and her pure-white hair.[p]
*scenario2_856FAEE0_BDA3_42B9_8042_E2231EE27056|
[cm]

[bestea]
	[noise]
×××××××××××××××××
[p]
*scenario2_946B9368_56E5_4E47_A332_72BA658DC90A|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
...Pardon?[p]
*scenario2_1A96D629_02B0_4376_B240_4738385C1AED|
[cm]

[bestea]
[獣 storage="左体 - - -"]
(I-[w]I am a beast.)[p]
*scenario2_308843CB_9E3F_421F_AA61_8B9517F13960|
[cm]

[bestea]
(This is what I asked for.)[p]
*scenario2_65967F47_C9F1_46E5_A7B4_BF027D5DDA00|
[cm]

[bestea]
(Something to quench my thirst.)[p]
*scenario2_D7EE7A36_82C2_453E_BF5A_A7E464D6CD6D|
[cm]

[bestea]
(You’re allowed to be happy.)[p]
*scenario2_1A44AB32_84EF_4C8C_8CAC_6E7C94567633|
[cm]

[jinobun]
But as I said, it was only for a moment.[p]
*scenario2_82EE1338_8310_4AB7_9062_BFA708A3EBF0|
[cm]

[bestea]
	[noise]
(So rejoice!)[p]
*scenario2_7370861A_62A0_4120_BE07_82695070CB18|
[cm]
	;--（ノイズ）
	
	[bestea]
	[noise]
(Imagine just how gratifying it will be to see such a beautiful woman writhing in the throes of death!)[p]
*scenario2_C77BB31C_73B3_48D8_9BEB_BB08B34BD138|
[cm]

[bestea]
Follow me.[r]
I will have a bath drawn as well.[p]
*scenario2_5398DD80_7EDC_459C_9ADC_50208EC4C39F|
[cm]
	;--（ノイズ）

[jinobun]
And once the moment had passed, the beast was barely able to contain the wellspring of madness within himself.[p]
*scenario2_E4042B39_BCB3_483A_8556_7A5A693C574B|
[cm]

[jinobun]
He wanted nothing more than to run his sword through the White-Haired Girl that very instant. To torture her, to defile her.[p]
*scenario2_93769A92_D730_470C_BFB5_F568E334E6F0|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（移動、[w]廊下→部屋）
[mytrans_move3 storage = "2章_玄関ベステア時" time = 1000]
[mytrans_move4 storage = "2章_廊下ベステア時" time = 1000]
[mytrans_move3 storage = "2章_廊下ベステア時" time = 1000]
[mytrans_move4 storage = "2章_寝室ベステア時" time = 1000]

[jinobun]
He tended to her wounds, served her supper, and drew a bath for her.[p]
*scenario2_1CB828E0_9AE0_4B6F_8561_B77A8219B5B1|
[cm]
	
[jinobun]
And afterwards, the beast even made to provide her with a dress to wear.[p]
*scenario2_7B008C78_3824_46E4_AA96_629FCAB9EFC2|
[cm]

[jinobun]
Even the outfit she had only worn for one night so many years before was there, waiting for someone to put it on again. For her to put it on again.[p]
*scenario2_91D1ABE9_0FBB_4CF8_9D46_5E80F855B836|
[cm]

[jinobun]
He said she could choose anything she liked.[l][r]
She, being such a modest young woman, said she needed not of such fine attire.[p]
*scenario2_F0A05A82_4979_46EC_9206_AF945C68F25B|
[cm]
	
[jinobun]
And what a shame that was. [l]I too wished to see her in a dress once more.[p]
*scenario2_AB9240B7_8EAE_4F1B_BBF4_F0B403BC92D2|
[cm]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="左体 - - -" initpos="-80,0"  trans=false posx="left"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[二章白髪 storage="右体 - - -" initpos="90,0" trans=false  posx="right"]
[char_trans]

[whitehair]
[二章白髪 storage="右体 - - -"]
I need not... [w]such fine clothing.[p]
*scenario2_1F019BD6_4079_4D8D_AE0C_4B8C026F3E65|
[cm]

[bestea]
[獣 storage="左体 - - -"]
You needn’t be modest.[p]
*scenario2_3EEA6911_A69A_4BD1_8343_AB402A7FB6B7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[二章白髪 storage="右体 右苦しみ - -"]
No... [w]No, that’s not why.[p]
*scenario2_67961B05_2EB7_4071_BED2_45E4126DF86F|
[cm]

[bestea]
[獣 storage="左体 - - -"]
Are they not to your liking, then?[p]
*scenario2_FDAFF410_ECE4_494D_9496_F651B111C19E|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - -"]
No... [w]I just...[p]
*scenario2_75722109_2423_4822_8163_E3911A80943A|
[cm]

[whitehair]
My apologies.[p]
*scenario2_2F633B20_64BC_4DE6_AF58_F4FBB01F77FB|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
You are very generous.[p]
*scenario2_C33252BD_450B_414F_B2CB_0EAF688A851D|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_EC71C1AD_BAC4_4E77_BE18_34B4FF3B3D93|
[cm]

[bestea]
	;--（ノイズ）
	[noise]
(Foolish girl. [l]Smiling and calling me “generous.”)[p]
*scenario2_DB39456F_66FA_45F8_BF52_5CC1675442E0|
[cm]

[bestea]
(I was simply imagining what a pretty sight it would be.)[p]
*scenario2_84CD6AA6_81CC_4605_8ED1_90AC1910B960|
[cm]

[bestea]
(The sight of her fresh blood splattered on it.)[p]
*scenario2_55F44E72_E698_4D4D_B90A_6FCFC8D05F7D|
[cm]

[bestea]
(The sight of her life slipping away in it.)[p]
*scenario2_57408612_0261_47E2_8D69_FDE1BEA07DA4|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
I am glad that, after wandering for so long,[r]
I ended up here in this mansion.[p]
*scenario2_6F5E2177_203F_4EA3_911F_38DD5678CF4C|
[cm]

[bestea]
[獣 storage="左体 - - -"]
	[noise]
(And in a few hours, you’ll be feeling the exact opposite.)[p]
*scenario2_F3FEA71D_D640_4E24_9E6E_578BB886E0FF|
[cm]

[bestea]
Get all the rest you need.[l][r]
I shall see you again in the morning.[p]
*scenario2_413ABADA_6A77_42B4_A2A7_0AE0D5E778BD|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
I thank you.
[p]
*scenario2_5A5FED61_7C8F_4F5C_AEAE_115A029B9FD7|
[cm]


;--SE（こつこつ）
[playse buf = 0 storage="コンクリートの上を歩く（革靴）男性"]

;--SE（ぎいい）
[playse buf = 1 storage="SMALL WOODEN DOOR 2_06"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;--背景（廊下へ）
[mytrans_move3 storage = "2章_寝室ベステア時"   time = 1000]
[mytrans_move4 storage = "2章_廊下ベステア時"   time = 1000]

[jinobun]
Bestia then made his way out of the girl’s bedchamber. [l]His mask came crumbling off after only taking a few steps.[p]
*scenario2_9E8C6B50_3A7B_4C7B_B881_60D7951C5CD6|
[cm]

[bestea]
[獣 storage="左体 - - -"]
	;--（ノイズ）
	[noise]
Hah... [w]hahaha...[w][r]
Hee, [w]heeeeheeheeheehee![p]
*scenario2_0F2A2121_90CC_4E09_922C_FE7A48F63AA1|
[cm]

[bestea]
There! That’s [i]precisely[/i] what I wanted![p]
*scenario2_C6914456_EF3C_40B2_8A8B_C9BCEB082A74|
[cm]

[bestea]
Aaaahh![r]
Just imagining how such a beautiful woman will scream...[p]
*scenario2_9DDC22B3_9871_4B40_854B_4B995CF8B2D1|
[cm]

[bestea]
How she’ll beg for her life![p]
*scenario2_2DFE2F7D_02AB_46C5_99EE_7D3B43EA9AC1|
[cm]

[bestea]
Hey... [w]Hey! Are you there?![l][r]
The mansion has given me the perfect offering![p]
*scenario2_9190FDB3_FB9B_4FFF_843F_9B0A70F2453D|
[cm]

[bestea]
Hey... [w][i]Hey![/i][p]
*scenario2_1CE4564B_A630_41FE_A19D_5970AAE922A6|
[cm]

[bestea]
Is she not here?[p]
*scenario2_32231ED4_9E49_49FC_BC88_F37E541B720C|
[cm]

[char_erase]
[mytrans_normal_out2 storage = "2章_廊下ベステア時"   time = 1500]
[mytrans_normal_in2 storage = "2章_寝室"   time = 1500]

;--背景（場面転換、寝室）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[whitehair]
[二章白髪 storage="右体 - - -" posx=3/3 pinned]
............[l][r]
Is someone there?[p]
*scenario2_0F0B559D_4816_4581_9CF4_D430A5C2B35D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[maid]
[女中回想 storage="左体 左喜び - -" posx=1/3 pinned]
Yes. I came by to ask if there was anything you needed.[p]
*scenario2_FA0820E5_4258_449E_A142_22A18EE15A72|
[cm]
	
[maid]
I cannot offer you anything extravagant, not like before,[r]
but I am here to provide you with anything in my capacity.[p]
*scenario2_6A3DE52F_FCD7_46E1_A54A_638BB76A4CF2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[二章白髪 storage="右体 右喜び - -"]
I appreciate the offer, but I need nothing.[l][r]
Being allowed to stay the night is more than enough.[p]
*scenario2_E53AD82D_C232_47F5_A821_0EB30945FDC8|
[cm]

[whitehair]
Do you work here in the mansion?[p]
*scenario2_342ACF8B_8D54_4999_9AA6_C24199DD237E|
[cm]

[maid]
[女中回想 storage="左体 左楽 - -"]
Yes, indeed I do.[l][r]
I have been here for a very, very long time.[p]
*scenario2_8F41E1C7_9034_4A1D_AE0D_1F7A8B77272D|
[cm]

[whitehair]
[二章白髪 storage="右体2 - - -"]
............[l][r]
A very long time...?[p]
*scenario2_C66A8E28_3E05_4E62_AD83_B9C5DFB18ACA|
[cm]

[whitehair]
[二章白髪 storage="右体2 - - -"]
Um...[p]
*scenario2_7268594A_1B3E_4440_97BA_31E91322BA95|
[cm]

[whitehair]
[二章白髪 storage="右体2 右悲しみ - -"]
you might think this an odd question, but...[p]
*scenario2_006DA0EF_4C28_446B_ABC9_C143F74674D4|
[cm]

[whitehair]
[二章白髪 storage="右体2 - - -"]
have we met before?[l][r]
Something about you seems familiar.[p]
*scenario2_C83F9CFB_97FD_46E6_B3EC_68AE232587FF|
[cm]

[maid]
[女中回想 storage="左体 左悲しみ2 - -"]
..................[p]
*scenario2_B3416877_BCC1_43F7_8892_FA03549BACB0|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
And I... [w]get the feeling I have been in this mansion before.[p]
*scenario2_09C664C4_8A45_4BB5_B787_2C7D58FC0898|
[cm]

[maid]
[女中回想 storage="左体 左喜び - -"]
Yes, we have met.[l][r]
It was quite some time ago, though.[p]
*scenario2_96B46399_B91E_44B0_BB4E_37F7791494A8|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
When... [w]was it?[l][r]
I, [w]um...[p]
*scenario2_7A305B1F_31F6_4A61_81AB_05E944C0FEBA|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
..................[p]
*scenario2_29DAA72D_CD16_429A_89D2_3D5938BC5612|
[cm]

[maid]
[女中回想 storage="左体 - - -"]
It was... [w]an unimaginably long time ago.[p]
*scenario2_D1A2195F_38CE_4BFC_A3E1_4DC4F8BFC0E6|
[cm]

[maid]
Do you remember a boy and girl with flaxen hair?[p]
*scenario2_899A0746_857A_479F_B163_AF5C3C4A2924|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
Flaxen hair...[p]
*scenario2_CE9E1EF5_1B41_4737_86D4_7B2B22D6990B|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - -"]
............[p]
*scenario2_22DBFF36_6507_48E4_B9A6_B66F9E17D3C1|
[cm]

[maid]
[女中回想 storage="左体 - - -"]
............[p]
*scenario2_ACD6C359_D9E6_4698_9FAE_7889837D53B5|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
I apologize.[l][r]
My memory fails me...[p]
*scenario2_971A2118_8C6F_4943_9EE4_4207E23C0DF2|
[cm]

[maid]
[女中回想 storage="左体 - - -"]
Do you not remember me either?[p]
*scenario2_A938A81B_19FE_479E_BEEB_ECBF78782EB7|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
............[p]
*scenario2_B7D188BF_6ABE_4C13_924D_E347AD090F87|
[cm]

[maid]
[女中回想 storage="左体 左喜び - -"]
I see.[l][r]
You should probably not push yourself to remember, then.[l][r]
There were joyous times, and there were less-than-joyous times.[p]
*scenario2_723AABD3_84C7_4EEA_9733_364E746C2F18|
[cm]
	

[maid]
[女中回想 storage="左体 - - -"]
But would you be so kind as to answer one question?[l][r]
What might your name be?[p]
*scenario2_1B1A6A4C_DDDB_4C09_857D_01E71897E34B|
[cm]
	

[whitehair]
[二章白髪 storage="右体2 - - -"]
My name...[p]
*scenario2_58B458A8_1BBD_4CD2_9C3C_6860AC728ED1|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
My name is ××××××××.[p]
*scenario2_E726A9C7_9554_4DB6_A5F1_1568CAD42B25|
[cm]

[maid]
[女中回想 storage="左体 左喜び - -"]
I see... [w]So you are ×××××× again.[p]
*scenario2_78FDF2F5_866E_4546_B7D9_80637AF5DE41|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
...Again?[p]
*scenario2_68173F4A_D6A5_457C_8FE3_46D16E2713AF|
[cm]

[maid]
[女中回想 storage="左体 左喜び - -"]
...You should get some rest.[l][r]
I will make tea for you in the morning. [l]Also...[p]
*scenario2_C406610F_BAB3_4476_8931_D6EDECD58E3D|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
............[p]
*scenario2_B938A3F7_E402_43FD_8782_94A92C4EA8D6|
[cm]

[maid]
[女中回想 storage="左体 - - -"]
...Go on, close your eyes.[p]
*scenario2_C6F51ECF_0DB4_4DCE_BA80_6A6D138BD6BB|
[cm]

[fadeoutbgm time="3000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--背景（場面転換）
	
[mytrans_normal_out storage = "2章_寝室" time = 1500]

;--SE（こつ、こつ、こつ）
[playse buf = 0 storage="コンクリートの上を歩く（革靴）男性"]

;--背景（屋敷内の場面転換）
[mytrans_normal_in2 storage = "2章_廊下ベステア時" time = 1500]


[fadeinbgm storage="Vulpe" time="3000" loop = true]

[jinobun]
But Bestia never waited for morning to come.[p]
*scenario2_2DD32330_DA87_4507_96C3_3E83AA5C7891|
[cm]

[jinobun]
With his sword that smelled of blood hanging from his hip, the beast slowly, ever so slowly crept toward the room where the White-Haired Girl slept.[p]
*scenario2_0610F87A_5E45_4DE9_AB6E_25839F50D7ED|
[cm]

;--SE（こつ、こつ、こつ）
[playse buf = 0 storage="コンクリートの上を歩く（革靴）男性"]

;--背景（屋敷内の場面転換）
[mytrans_move3 storage = "2章_廊下ベステア時" time = 1000]

[jinobun]
The time was soon approaching for the bloodthirsty beast to paint the walls with the young woman’s blood.[p]
*scenario2_279023A5_3CA4_4929_A140_5E52D6F4C73D|
[cm]

[jinobun]
To turn her bedchamber into a gore-splattered altar upon which he would offer her to the Devil.[p]
*scenario2_C16A11E7_B750_44D5_915E_2813948F0F53|
[cm]

;--SE（ぎいい）
[playse buf = 1 storage="LARGE WOODEN DOOR_09"]
[mytrans_move4 storage = "2章_寝室ベステア時" time = 1000]

[bestea]
...![p]
*scenario2_E2DBF858_C753_4228_B428_AC411EE1F5CA|
[cm]

[jinobun]
However, when he opened the door, the beast could hardly believe his eyes.[p]
*scenario2_F40569F5_ABC1_4FDB_BD69_D2B5BFA68288|
[cm]

;--（立ち絵）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[獣	storage="左体 - - -" initpos="-80,0" trans=false posx="left"]
[二章白髪 storage="右体 - - -" initpos="90,0" trans=false  posx="right"]
[char_trans]

[whitehair]
............[p]
*scenario2_EC62FF7E_BF4C_4E30_8AAE_703A4AE6AE7E|
[cm]

[jinobun]
She was not asleep, but sitting there as if expecting Bestia’s arrival.[p]
*scenario2_8461C8F1_CB45_49FD_9F60_8FD342D630E2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[獣 storage="左体 - - -"]

[bestea]
	[noise]
Why are you awake?[l][r]
Did you not go to sleep?![p]
*scenario2_5EC5E5AF_94EB_445E_98FB_CA5495844C16|
[cm]


[whitehair]
[二章白髪 storage="右体 - - -"]
I heard footsteps, so I...[p]
*scenario2_B3AB1CE4_89DB_4DAC_BCB6_1128950090E7|
[cm]

[bestea]
[獣 storage="左体 - - -"]
	[noise]
And what were you planning to do when I got here?[p]
*scenario2_B2777E9D_2456_4246_A221_A2820863E7D4|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
............[p]
*scenario2_CDBD0C27_03A3_47E1_AB4F_9A4D54348534|
[cm]

[bestea]
[獣 storage="左体 - - -"]
	[noise]
Surely you didn’t think we’d simply have a nice midnight chat.[p]
*scenario2_B258CF5B_53D3_4580_84C1_9F05B41BFE6E|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
I was hoping to ask what it was that you wanted.[p]
*scenario2_77CAEBD1_DD3E_42C7_8191_84488E5FB2DB|
[cm]

[獣 storage="左体 - - -"]
[playse buf = 1 storage="DRAGON ROARS"]
[char_quake name="獣" time="200"]
[bestea]
To ask... [w]what it was... [w]I [i]waaaaaaaanted[/i]?[p]
*scenario2_F511C25A_0F7B_4ED3_812B_EC61E8444BA8|
[cm]
	
[bestea]
Do you even realize what you’re saying?[w][r]
Can you not see what’s in my hand?![p]
*scenario2_5E3A5693_8342_4ABB_B222_6CB45155342D|
[cm]
	
[bestea]
You know exaaaaaaaactly...[w][r]
what I came here to doooooooo.[p]
*scenario2_CD65010F_89B5_4DBB_9D3D_EA83A43262C8|
[cm]

[二章白髪 storage="右体 - - -"]
[whitehair]
............[p]
*scenario2_6E60F3A1_4411_4BE9_8FD5_D68655BAE6CB|
[cm]


[bestea]
[獣 storage="左体 - - -"]
	[noise]
Aren’t you going to beg?[w][r]
Aren’t you going to plead for your life?[p]
*scenario2_56D626E5_FFC2_43F7_9D10_0C8C133A931A|
[cm]

[bestea]
	[playse buf = 1 storage="DRAGON ROARS_21"]
Aren’t you going to ask me not to kill youuuu?![p]
*scenario2_3E5A4C9D_79EE_41D0_A51F_6BCC0079C948|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
If it’s necessary...[l][r]
But is that what you want?[p]
*scenario2_275AF28E_ED32_4A5F_A5CB_7F673B2FA89E|
[cm]

[bestea]
[獣 storage="左体 - - -"]
What I want is something much, much more gratifying[r]
than your pleas—[w][w]I want to hold a banquet![p]
*scenario2_ACDB598F_581A_4337_8AA2_2DFF0858FF92|
[cm]

[bestea]
[noise]
It’s not enough...[w][r]
No matter what I do, it’s not enough...[p]
*scenario2_F5995310_4787_4AD2_ACB4_D31A4865199E|
[cm]
	
[bestea]
[noise]
But you—[w][w][i]you[/i] will be enough to satisfy me![w][r]
To quench this unholy thirst![w][r]
To completely! [w]Wholly! [w]Fill me to the bursting point![p]
*scenario2_D7E40A78_5F1C_409D_A684_CBEA7E5FD689|
[cm]

[二章白髪 storage="右体 - - -"]

[whitehair]
............[p]
*scenario2_B85055AE_1B90_428D_8BD7_A4EFF8B49DE9|
[cm]

[bestea]
[獣 storage="左体 - - -"]
[noise]
You want to know what I desire?[p]
*scenario2_7F0D4AD0_FF10_4E81_969E_336ED32240DB|
[cm]

;[playbgm storage="Mephitis" loop = true]

[bestea]
	[playse buf = 0 storage="DRAGON ROARS_29"]
I [i]desire[/i]! [l]To devour youuuuuuuu![p]
*scenario2_95B5FD09_46B8_4CCF_B549_6F7A45205104|
[cm]

[char_erase]
[char_clear_all]
[playse buf = 0 storage="ダウン素材 強く倒れる ver.2"]
[quake time="500" hmax="100"]
[mytrans_normal_out2 storage = "2章_寝室ベステア時" time = 1000]

;--スチル4
[mytrans_normal_in3 storage ="2nd_04" time="2000"][wt]


[whitehair]
...[w]Ah![p]
*scenario2_E8FFDD32_77FB_456B_926B_8771B2C6B0B2|
[cm]

[jinobun]
Bestia shoved the girl back, slamming her into the mattress.[p]
*scenario2_35E5E1B5_61BA_4501_84FA_592633005724|
[cm]

[jinobun]
He then stabbed his sword through the sheets beside her, looking down upon the girl, the moonlight at his back.[p]
*scenario2_08528409_04D4_47CE_BF27_F0F23F72D086|
[cm]

[jinobun]
Clenching her slender throat with one hand, he drew his sword once more, holding the tip but inches from her nose.[p]
*scenario2_EAE31FEF_EF65_4C3F_9CD0_A8E7CB8A3CB8|
[cm]

[jinobun]
No matter how much blood it drank, the sword continued to shine gloriously, as though it had just come from the forge.[p]
*scenario2_F951C987_3D6D_4248_A5D6_70E7437EA69E|
[cm]

[jinobun]
It was an awe-inspiring, tear-shedding blade, the sight of which would cause anyone to imagine the misfortune about to befall them.[p]
*scenario2_FC7316B9_4DA9_4755_A1E0_50A2794ABA05|
[cm]

[bestea]
	[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
	[noise]
Go on, mock meeee![w][r]
Ridicule the hideous, barbaric beast standing before you![p]
*scenario2_3952B325_A4DF_4AEA_875D_9D8219BFFC36|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
From the moment you saw me, you thought me unsettling, no?![p]
*scenario2_FE52DA71_FFFB_4734_A0CD_3338911EECC6|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
But you averted your eyes![p]
*scenario2_427BD89E_6C4F_49C2_856A_1FB22C725A9C|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
Because I had food for you![p]
*scenario2_4C76E50A_3DC4_428B_AFB8_A815F90690E9|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
Because I gave you a place to rest![p]
*scenario2_E30BDC77_C925_45A9_B1F4_AB311A7EFF8B|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
You pretended not to notice the beast![p]
*scenario2_013F4E25_FA63_4F77_B28A_B9FBD53274EB|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
This is retribution![r]
Retribution for you damned humans![p]
*scenario2_B1D0DE14_269F_44D5_915E_09A334A11A48|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
So beg for your life like they all do! Cry! Plead for mercy![p]
*scenario2_662D2107_04B3_4E1C_92E3_8645C1943490|
[cm]
	
[whitehair]
If you say...[p]
*scenario2_DCB46AD3_003C_4C44_9910_81E793D60BE7|
[cm]

[whitehair]
If you say that you are ugly, then I must be equally ugly.[p]
*scenario2_AEE2F8C6_8DE4_42C3_B308_3B24D7503396|
[cm]

[bestea]
............[wait time="500"][r]
What...?[p]
*scenario2_0D6CB6A8_D63F_4037_9B17_9C966561FB5F|
[cm]

[jinobun]
What came from the girl’s mouth was neither a plea, nor an insult, nor a scream.[p]
*scenario2_1C5B3D96_A6E0_4EB6_9E18_66093C47FBCC|
[cm]

[jinobun]
Full-grown men had wept before him, and yet this slight young woman did not.[p]
*scenario2_2F43851D_6F04_4465_B914_D75B5F1732B3|
[cm]

[jinobun]
Despite this terrifying beast being upon her, moments away from extinguishing her life.[p]
*scenario2_E1980CB9_5DBE_4D64_8348_69060A8E8180|
[cm]

[jinobun]
Even I almost shrieked in fright.[p]
*scenario2_B7227D43_D49F_490D_9CEA_25C65A572B24|
[cm]

[jinobun]
Bestia could believe neither his eyes nor his ears.[p]
*scenario2_FEEC8D62_F336_445D_A1DA_254A3D4751F7|
[cm]

[bestea]
D-[w]Do you not fear me?![p]
*scenario2_51606633_E37D_4620_AC35_544DADFE143F|
[cm]
	
[bestea]
Can you not see what I’m about to do to you?![p]
*scenario2_103BC5ED_56F5_4628_992D_4290ED904DC6|
[cm]

[whitehair]
What am I to be afraid of?[p]
*scenario2_FA58CC73_7248_4670_9BB0_4FC77846A9D7|
[cm]

[bestea]
	[noise]
I’m threatening to murder you![p]
*scenario2_C2E9C3EF_AB9F_48DB_9914_EB35F6F85F86|
[cm]
	
[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
To rip your intestines out with these claws and watch you die in agony![p]
*scenario2_C909DF7E_A125_4939_B08B_036B41C0AB61|
[cm]

[bestea]
	[noise]
I enjoy it more than anything in the world![l][r]
Filling others’ hearts with fear![p]
*scenario2_3312585B_00C5_4329_A771_AE2950DB0987|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
The more lives I take, the more I enjoy it![p]
*scenario2_40E4F528_8434_42F3_9D29_332CAACF309B|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
I’m a beast, driven by madness![p]
*scenario2_BA4FD9EB_644D_4976_A4CA_18F9849D3A90|
[cm]

[jinobun]
What he expected was for the beautiful girl before him to desperately implore him for mercy.[p]
*scenario2_1D8FBD09_296C_4E24_8306_1BFAA25D4D69|
[cm]

[jinobun]
He wanted nothing more than to see despair seep into every corner of her red eyes...[p]
*scenario2_86B8D16D_EED7_4014_B71E_53346B7A84E9|
[cm]

[jinobun]
for he believed that it would be a truly sublime moment, euphoria unlike anything he had experienced before.[p]
*scenario2_C03E09B6_317E_4F63_B422_F7FAA2FB1667|
[cm]

[jinobun]
Bestia prodded her with his singular sword, poking a slit in skin smoother than silk.[p]
*scenario2_C5BCB064_50D9_48BA_881F_7DA890C6D449|
[cm]

[whitehair]
............[p]
*scenario2_909F6814_8EA8_4617_8C27_16484B7BC0D1|
[cm]

[whitehair]
You mean to take mercy on me, because you see me as pitiful.[p]
*scenario2_064F3E84_8C1D_4CF8_98FD_59E5F1E1A550|
[cm]

[jinobun]
But she did not do as the beast wished. [l]She looked up at him with sympathy rather than fear.[p]
*scenario2_A07FE7EE_79A6_4236_8580_086008283CBA|
[cm]

[jinobun]
This rattled the beast. [l]He had never once seen anyone respond to him that way.[p]
*scenario2_B5460BF9_C545_4562_AD38_4A09180DE140|
[cm]
	
[bestea]
Wh-[w]What possessed you to say that?![r]
What on earth is going through your head?![p]
*scenario2_10457046_BFCD_4CE3_8F50_2C8C029A0C8C|
[cm]

[bestea]
Mercy? [i]Mercy?[/i][r]
Do you not comprehend this situation?![p]
*scenario2_EBD6CC07_ACCA_43F3_8CF3_EC3A71AF2A07|
[cm]

[bestea]
How can you be so calm?![p]
*scenario2_6BB13DF2_4C2C_49A7_8C63_78BEA9F4AC77|
[cm]

[whitehair]
............[p]
*scenario2_25C5121D_30FF_42C3_A276_3B78D178E0FE|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
Scream![r]
Cry and shout![r]
Beg for me to spare you![r]
Throw yourself at my feet![p]
*scenario2_2EEFF175_6F9C_47B3_ABEB_CC3A6B2B1E3B|
[cm]
	
[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
Throooow yourself at my feeeeeeeet![l][r]
Otherwise, I’ll... [w]I...[p]
*scenario2_648472AE_8309_4A20_8774_4CF4522F73F0|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
I’m a beeeeast![p]
*scenario2_E5C732E4_42F4_4512_82C9_1583240FF0AD|
[cm]

[bestea]
[heartbeat storage="2nd_04" color="0xFF0000" sound="on" soundfile="2章心音"]
A beast! That never tires of killing![p]
*scenario2_92732BAB_919A_408C_BE4E_73C4149BDD96|
[cm]

[whitehair]
To me... [w]you appear to be a person.[p]
*scenario2_821D0E51_9037_43C7_8FA3_3187DF609074|
[cm]
	
[fadeoutbgm time="2000"]
	

[bestea]
[heartbeat storage="2nd_04" sound="on" soundfile="2章心音"]
	[noise]
............[w][r]
Y—[p]
*scenario2_276B78E9_FD92_4925_972E_271D63099EE9|
[cm]

[bestea]
..............................[w][r]
You’re lying...[p]
*scenario2_817E0B52_D188_46D4_AE13_12BC6DEB88B4|
[cm]

[playbgm storage="もぐら" loop = true]

[whitehair]
You listen to the things I say,[r]
and you respond with your own words.[p]
*scenario2_01634176_C694_43DA_9FD0_E81D6DDD0DFD|
[cm]

[bestea]
I-[w]I was taught... [w]how to speak...[p]
*scenario2_D29ACFF3_0CF5_492D_923E_BD15F514AD05|
[cm]
	
[bestea]
I-[w]I-[w]I—[w][w][r]
I’m a beast who speaks human language![p]
*scenario2_3768A305_CE5C_4FBB_A63C_B042078E7255|
[cm]

[whitehair]
But you think.[p]
*scenario2_9308B6AD_E538_44C8_B0ED_C017933DB6EA|
[cm]

[whitehair]
You use your mind to come up with responses.[p]
*scenario2_C3499B8A_000C_4A6C_B574_CCBA8C3D87ED|
[cm]
	
[whitehair]
And you hesitate.[p]
*scenario2_A5288B42_6520_43C8_88DC_EE3E9EE4F14D|
[cm]

[bestea]
[heartbeat storage="2nd_04" sound="on" soundfile="2章心音"]
If I... [w]If I, if I, if I, if I’m human![l][r]
Then why do they disparage me so?![p]
*scenario2_EEF64D70_FCD8_4CC2_B967_BBAB895B9938|
[cm]

[bestea]
Wh— [w][w]Why do they... [w]reject me... [w]and try...[p]
*scenario2_C678FD37_D4A0_499C_85D8_4EB5CC9819AB|
[cm]

[heartbeat storage="2nd_04" sound="on" soundfile="2章心音"]
[bestea]
to kill me?![p]
*scenario2_D916E15A_3764_4BD1_8DEA_A05A38998242|
[cm]
	
[heartbeat storage="2nd_04" sound="on" soundfile="2章心音"]
[bestea]
[i]Because I’m a beast![/i][p]
*scenario2_6D4F7E11_6ACA_498C_890F_D538FAACB9FE|
[cm]

[heartbeat storage="2nd_04" sound="on" soundfile="2章心音"]
[bestea]
[i]A REPULSIVE BEAST![/i][p]
*scenario2_95B0EAF2_0FC2_455C_B6AA_8F49B0BE716F|
[cm]

[heartbeat storage="2nd_04" sound="on" soundfile="2章心音"]
[bestea]
[big][i]THAT’S WHY, ISN’T IT?![/i][/big][p]
*scenario2_01D104F0_43CE_47B9_A0E4_12A92CDEA15C|
[cm]
	
[whitehair]
............[p]
*scenario2_5848E9C5_A494_47C4_B813_77D09DB2A2B4|
[cm]

[whitehair]
I... [w]I will do nothing to hurt you...[p]
*scenario2_537A5805_4647_486B_BA4D_F853FFFB6BDE|
[cm]

[whitehair]
We are alike.[p]
*scenario2_157A2ABC_9D49_48ED_9F2E_8FB9D7E90890|
[cm]

[bestea]
	[noise]
A-[w][i]Alike[/i]?[r]
D-[w]Don’t be ridiculous![p]
*scenario2_1CD8341C_3324_43A9_9574_C1D82EE439E0|
[cm]
	
[bestea]
How can you say we’re alike when you’re as beautiful as you are?![p]
*scenario2_FA500DC4_FE42_4B39_B4A6_0411363FB88F|
[cm]

[whitehair]
There is nothing beautiful about me.[p]
*scenario2_E01ADFBA_33B6_431B_88B9_7AB415A9AE03|
[cm]
	
[whitehair]
What value does outward appearance have?[p]
*scenario2_3475A9CB_3F36_404B_A4E6_92DFCF8EFC4E|
[cm]

[bestea]
Y-[w][w][w]You...[p]
*scenario2_A995BE4A_7263_48D5_A920_13340CEC4F4C|
[cm]

[whitehair]
You have suffered much persecution...[p]
*scenario2_809AE42D_7DD5_47B7_8E97_5F11EE904001|
[cm]
	
[whitehair]
which is why you tremble in fear.[p]
*scenario2_F02F46A8_7F38_47EB_AD27_7055ED006062|
[cm]
	
[bestea]
I am not trembling![r]
I am not afraid![p]
*scenario2_2AA0F029_FF26_4854_8C8B_F41620CD0E4A|
[cm]
	
[whitehair]
I can hear... [w]the cries of your heart.[p]
*scenario2_9DBB3282_CD50_44D8_AFE7_4E41D7CC92F9|
[cm]
	
[bestea]
Wh-[w][w]What on earth is wrong with you?[p]
*scenario2_50F6BD8C_4172_4B03_874C_23F79F1C2243|
[cm]
	
[bestea]
Why... [w]are you not afraid?[l][r]
Why do you not scream in terror?[p]
*scenario2_5BB24684_0062_4689_9608_89AFC1673A7B|
[cm]
	
[whitehair]
I [i]am[/i] afraid, but more than fear...[p]
*scenario2_E05DCDF6_0CBA_4ECA_87FD_96B4969BCC72|
[cm]
	
[whitehair]
I feel like I know now what my role is.[p]
*scenario2_4EBCB3B4_B8D6_4207_8673_5203D0E98E35|
[cm]
	
[bestea]
Y-[w]Your... [w]role...?[p]
*scenario2_9EB95693_F9DB_4B2D_8F7A_80ADD8B07C16|
[cm]

[whitehair]
If you will have me, then I...[w][r]
would like to remain here in the mansion.[p]
*scenario2_961758AA_2777_4768_AFF0_B4DB7652F749|
[cm]

[bestea]
Are you mad?! I will eventually kill you![p]
*scenario2_70EEF5ED_832F_4599_93F2_02CF7013B260|
[cm]

[bestea]
Torture you. Put you through hell.[r]
Make you wish you were never born.[p]
*scenario2_C0B67AF3_EBAF_44C8_8438_3DC8749471CF|
[cm]

[whitehair]
That does not change my mind.[l][r]
Please, allow me to stay.[p]
*scenario2_1CF91271_7034_472D_968E_50A83088D79B|
[cm]
	
[whitehair]
I find it very hard to believe...[w][r]
that what you want deep down is to hurt people.[p]
*scenario2_672A8CBE_2AD4_4C77_B4CC_B31B3199BF31|
[cm]

[whitehair]
And I get the feeling... [w]that I am meant to be here.[p]
*scenario2_C9CC5D94_FCFD_460E_A845_72E484FB4A37|
[cm]
	
[whitehair]
That it is my role.[p]
*scenario2_F36A6563_FBC2_49D1_8F9D_94F791431433|
[cm]

[bestea]
............[w][r]
Y...[p]
*scenario2_C8DE09ED_5E9E_4505_8430_C1E9D5A82B22|
[cm]

[jinobun]
Bestia was at a loss. [l]He was, perhaps, afraid of this girl who did not fear him—[w][w]and even attempted to embrace him.[p]
*scenario2_9D5C12C2_762E_4054_9F64_5697AEBC64FF|
[cm]


[jinobun]
She behaved too differently from all the other humans he knew of, who only ever harassed and pushed him away.[p]
*scenario2_B0AE23CE_680E_449A_ADB7_038FBF5E6D4A|
[cm]

[bestea]
...Wh-[w]Why are you so... [w]kind to me...?[p]
*scenario2_C893C184_E5CC_4578_92E6_6EEEBCEF8ECC|
[cm]
	
[bestea]
To this beast... [w]this murderer...[p]
*scenario2_E1A59E18_6419_4B56_97D7_E115BA0B5BBB|
[cm]

[jinobun]
Bestia’s sword slipped from his hand, hitting the hard floor with a metallic whine.[p]
*scenario2_04F2D39A_AEB4_4E37_BD1D_EE918BB891AD|
[cm]

[jinobun]
When the sound died down, the White-Haired Girl extended her hands for the beast with the utmost of affability.[p]
*scenario2_A67BCB72_0038_4C36_BCF8_3420D9A4646A|
[cm]

[jinobun]
Her fingers were white as freshly fallen snow, something this area never saw.[p]
*scenario2_E4B2B643_101B_4A11_9FB9_B2BD0331D6F5|
[cm]

[jinobun]
They traced his distinctive frame; they ran along his unusually shaped nose; they slid across his rough, yellowed skin; they drifted around his rather small eyes.[p]
*scenario2_FB875B9C_B2C6_46C5_B162_7BD3B4FC9F50|
[cm]

[jinobun]
The beast trembled once more, this time not out of twisted desire from deep within...[p]
*scenario2_6B1E4411_7B88_46F4_99FD_33C02B5E3CCE|
[cm]

[jinobun]
but from the unimaginable comfort of physical contact.[p]
*scenario2_DD6ADFF2_5310_48B6_81F8_4760C1F7D32E|
[cm]

[jinobun]
Her fingers moved so gently, so pleasantly, wrapping him in their warmth.[p]
*scenario2_BC5E2F7E_4D76_4845_BE16_B55BCA6CBBEC|
[cm]

[whitehair]
Are you... [w]crying?[p]
*scenario2_F52ADCD3_1391_4FC0_9C94_866BD8661E09|
[cm]

[jinobun]
A single teardrop slid down the arc of her finger.[p]
*scenario2_BA751F47_4C6A_4BED_9FD5_62AE83EE4581|
[cm]

[jinobun]
Looking into her clear eyes, Bestia came to a realization.[p]
*scenario2_E6C7E43F_64B8_4EA7_B5F7_538A178FB3AE|
[cm]

[jinobun]
And at the same time, he felt somewhat dismayed.[p]
*scenario2_C9EE64DD_C62D_40B0_B335_5CBFF778A902|
[cm]

[bestea]
You are... [w]without sight.[p]
*scenario2_8394D3CC_BFB0_4D7E_A7C1_D56E2E6EB5CA|
[cm]

[whitehair]
............[p]
*scenario2_5ECFB3E1_145F_4FE7_9B8F_F9B94ED50FAE|
[cm]

[jinobun]
Taken in the throes of his primal urges, the beast had not noticed, but there was an emptiness in the girl’s eyes.[p]
*scenario2_7CC04AB0_BDC5_4F3D_BD21_1CD11CB78737|
[cm]

[jinobun]
She appeared to be gazing far into the distance, not focused on the man despite being close enough to touch him.[p]
*scenario2_651C1431_471A_41B0_B289_FA29C125ADDE|
[cm]

[jinobun]
Tears had begun running down Bestia’s cheeks earlier—[w][w]when she had called him a person.[p]
*scenario2_2B91BD3B_8E75_43F8_A27C_2C9A1CE8968A|
[cm]

[jinobun]
But it was not until one of those droplets had slid across the back of her finger that she had realized.[p]
*scenario2_A8CC8189_A609_4FA4_8E7B_3113430A1ED6|
[cm]

[jinobun]
She would, indeed, have no need of extravagant dresses—[w][w]after all, she could not see what she was wearing.[p]
*scenario2_BD87C6E1_2308_4BB1_B95E_E41A9B2AD812|
[cm]

[whitehair]
That is correct; I am blind...[l][r]
But who ever decided that reality is only that which can be seen?[p]
*scenario2_645A19A9_4D1A_45F3_8D14_DF9B0BBD9175|
[cm]

[whitehair]
I know not what appearance I have.[p]
*scenario2_3520CD30_9B22_4B24_A869_88E7B38DC357|
[cm]

[whitehair]
In the darkness, everything is as one;[r]
there is no difference between beast and man.[l][r]
If you are a beast, then I too must be a beast.[p]
*scenario2_590045A2_5DA3_4579_A391_E1875D295C2A|
[cm]

[jinobun]
To call the girl a beast would be paramount to eating sugar and insisting it was salt.[p]
*scenario2_D4A42BCC_B63F_4D0F_946B_5E2A96A08F12|
[cm]

[jinobun]
Do pardon the trite analogy, please.[p]
*scenario2_67032F47_2055_44A8_ABA4_DAA196713B97|
[cm]

[jinobun]
But you know rather well, Master, that the White-Haired Girl was not at all what you would call a beast.[p]
*scenario2_C28C27E1_5C6E_40FF_9B28_D04C6F0819BF|
[cm]

[jinobun]
Not simply in appearance, but all the way down to her core. There was nothing beastly about her.[p]
*scenario2_C5F8E918_0E88_4054_BC3A_7461BBBD5E9E|
[cm]

[bestea]
............[p]
*scenario2_C92FAF2A_FEB5_4F72_9017_4460FD097624|
[cm]

[jinobun]
Her words brought him faint pain, but the beast still felt, on some level, that he wanted to keep her at his side. To see what would happen.[p]
*scenario2_14B4EFA8_4CDC_4E77_9678_C64085275876|
[cm]

[jinobun]
His next words were in large part impulsive.[p]
*scenario2_1DBC9231_F152_4E0A_9F32_4372EB81F449|
[cm]

[bestea]
I-[w]I am grateful... [w]that you cannot see.
[p]
*scenario2_1DC255A9_C3A5_4CEE_A646_B2B4EE311868|
[cm]
[fadeoutbgm time="4000"]

;--（暗転）
[mytrans_normal_out storage="2nd_04" time="2000"]
;--一枚絵から暗転する

[wt]
*second6|Serenity
[title name="The House in Fata Morgana - Serenity"]

;--（寝室）
[mytrans_normal_in storage = "2章_寝室ベステア時"   time = 2000]

[playbgm storage="Skiaoura" loop = true]
[jinobun]
Without exception, everyone who had wandered into the mansion had lost their lives before the sun rose the next morning.[p]
*scenario2_1E6C256C_B493_478B_9873_8BF3B45AB41F|
[cm]

[jinobun]
She was the first visitor who had not met this fate.[p]
*scenario2_C93420F3_8FFA_40B7_B856_1FE1F8A0466F|
[cm]

[jinobun]
Over time, Bestia’s madness gradually subsided; [w]he even began to seem rather tame. [l]You would hardly believe it was the same beast who had once reveled in those perverse festivities.[p]
*scenario2_CAC6C91A_DD29_4811_9238_F2717385F7F9|
[cm]

[jinobun]
He was, I imagine, at a loss for how to behave.[p]
*scenario2_1D47DDF0_66D0_43BB_9984_D2296BE1DCDC|
[cm]

[jinobun]
I too would be flustered in the constant presence of such beauty.[p]
*scenario2_1FE82314_7A96_4ED8_9B20_9E78C3AB7AA3|
[cm]

[jinobun]
But it was not just her appearance; [w]she had said she wished to live with him—[w][w]a beast who had committed countless atrocities. [l]Perplexing indeed.[p]
*scenario2_E0F46256_924E_4B46_9D3D_844EE9C51BC8|
[cm]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="左体 - - -" initpos="-80,0" trans=false posx="left"]
[二章白髪 storage="右体 - - -" initpos="90,0" trans=false  posx="right"]
[char_trans]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[獣 storage="左体 - - -"]

[bestea]
............[p]
*scenario2_B50B9D3C_4359_45FB_A6A0_304B59FEF526|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]

...What is the matter?[p]
*scenario2_BCBD67FC_A76D_41C8_85A8_CB3C53F9EF2D|
[cm]

[bestea]
[獣 storage="左体 - - -"]

Do you honestly not fear me?[p]
*scenario2_B5BD6D06_AAF2_49FD_BAD8_8B3BA4A5AD55|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]

Do I appear to be afraid of you?[p]
*scenario2_FB16E62F_6D73_4768_AC4F_888E6DAFFCCD|
[cm]
	
[bestea]
[獣 storage="左体 - - -"]

No... [w]y-[w]you do not.[p]
*scenario2_819774A8_0F00_452F_8CA5_49691425E1DE|
[cm]

[bestea]
(But you [i]would[/i]. [l]If you could see me,[r]
you would react the same as everyone else.[l][r]
You would mock me; [w]you would despise me;[r]
you would want to kill me.)[p]
*scenario2_FA13F74E_6111_4089_8272_900D124FD583|
[cm]

[bestea]
(You don’t know what I’ve done, because you can’t see.)[p]
*scenario2_ADED7667_51B0_42A8_966B_728429B71DF1|
[cm]

[bestea]
(I [i]enjoyed[/i] it.)[p]
*scenario2_5FDA6BE2_1924_4963_BEDA_BF537EC984FF|
[cm]

[bestea]
(I basked in their terror.)[p]
*scenario2_13329D0F_E001_4658_8979_1CED36B9A9DC|
[cm]

[bestea]
(So why... [w]Why do I not want you to find out?)[p]
*scenario2_CF810AEE_F1A6_4B2C_8B58_3FFE098C534E|
[cm]

[bestea]
(I don’t want you to know how many people I’ve tortured,[r]
how many I’ve slaughtered, how much blood I’ve imbibed...)[p]
*scenario2_B9787E55_09F7_40B2_B99F_E1824044313A|
[cm]

[bestea]
(all the horrible things I’ve done.)[p]
*scenario2_FF7D2F93_0EE1_4904_82BC_CFBF1E4C29EF|
[cm]

[bestea]
(“Horrible”? I’m [i]aware[/i] that what I’ve done is wrong?)[p]
*scenario2_0A61BE1F_38C0_4EDA_BF3F_E5B5FACFAD54|
[cm]
	
[bestea]
(But I relished in it...)[p]
*scenario2_215A2D46_B2AB_4C00_8D11_BCA5D5A8AF86|
[cm]
	
[bestea]
(I wanted... [w]for so long... [w]to slaughter them...)[p]
*scenario2_B81F4DF4_2CAE_4BFB_9662_057572CF1458|
[cm]
	
[bestea]
(I desperately desired to see blood—[w][w]human blood...)[p]
*scenario2_5AA9AE97_F7A2_4AFA_A2FD_3B7BBDA70572|
[cm]
	
[bestea]
(What is it I crave? Murder? Or laughter?)[p]
*scenario2_D48F470C_5E20_4CC0_84F6_388845B1A72F|
[cm]

[bestea]
(I said... [w]that I had no need for peace, yet here I am...)[p]
*scenario2_47464B74_3291_424D_B8E6_799F589CED24|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
Is something the matter?[p]
*scenario2_8994C00C_0D88_487E_804B_8DE5B11C8C54|
[cm]

[bestea]
[獣 storage="左体 - - -"]
No, [w]uh, [w]some tea...[p]
*scenario2_D01C2A63_1F68_4FAA_A4F0_1AF90DC52647|
[cm]

[whitehair]
[二章白髪 storage="右体 右楽 - -"]
Oh, shall I make some?[l][r]
Are you thirsty?[p]
*scenario2_EC7C9912_7445_4D8E_B611_A08CA62ACB9D|
[cm]

[bestea]
[獣 storage="左体 - - -"]
No...[l][r]
I made... [w]some tea.[l][r]
It’s probably cold by now...[p]
*scenario2_0A5D7881_668B_43CC_85AE_41D744B01457|
[cm]

[bestea]
I thought you might want some...[p]
*scenario2_9368EDD6_572B_4B18_95DC_5571E9738406|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
............[p]
*scenario2_6739F56B_A1B1_4C83_8BEE_1C4421769871|
[cm]

[bestea]
[獣 storage="左体 - - -"]
Y-[w]You don’t...[p]
*scenario2_B073567F_25F5_4C67_AD5F_88F90419AF85|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
No... [w]no, I’ll take it.[l][r]
Hehe...[p]
*scenario2_54E61E3F_45A8_4B58_B2F3_E77E08EE9682|
[cm]

[bestea]
[獣 storage="左体 - - -"]
What are you laughing for?[p]
*scenario2_4480D831_696B_4C7C_A4F6_EB2E7C35273B|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
Because I’m happy.[p]
*scenario2_9C9D8C2E_0148_4058_94F5_435319624BDC|
[cm]

[bestea]
[獣 storage="左体 - - -"]
..................[p]
*scenario2_6B06AF78_D586_45BB_B238_53D8F22B63FF|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
............[p]
*scenario2_7F7A2D93_CEAD_443C_8FE0_5A7F962CFC5F|
[cm]

[bestea]
[獣 storage="左体 - - -"]
I-[w]Is it to your liking?[p]
*scenario2_3DF41BD9_C33E_4AA9_A214_3A274DDD6C54|
[cm]

[二章白髪 storage="右体 右悲しみ - -"]

[whitehair]
...It’s bitter.[p]
*scenario2_9CF9ABA0_D149_42CE_8546_CD4C4F721103|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]
	
;--（暗転）
[mytrans_normal_out2 storage = "2章_寝室ベステア時" time = 1000]

[jinobun]
Their life together began quietly, their days without event.[p]
*scenario2_C1C7C178_F8CA_4975_8DBD_72E15DBECC34|
[cm]

[jinobun]
They had no extravagant meals; there were no swaths of guests lending life to the mansion’s halls. But there was also no one screaming in fear for their life.[p]
*scenario2_6FD797DE_886D_492F_A70F_01A43194B241|
[cm]

[jinobun]
It was the peaceful life Bestia had lost.[p]
*scenario2_4CD7D857_274D_4B1B_8539_D6E08C99A93E|
[cm]

[jinobun]
And he had returned once more to that quiet realm.[p]
*scenario2_F64CB71B_E2E9_4AFF_BB69_A4F66BDFB773|
[cm]

;--背景（屋敷のどこか）
[mytrans_normal_in2 storage = "2章_リビングベステア時" time = 1000]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[二章白髪 storage="右体 - - -" initpos="90,0" trans=false posx="right"]
[獣 storage="左体 - - -" initpos="-80,0" trans=false posx="left"]
[char_trans]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_45D4223D_4124_4756_9CC0_668DC5EE8DE3|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[二章白髪 storage="右体 - - -"]

[whitehair]
...What’s the matter?[p]
*scenario2_3648AEAD_67EA_4955_B19F_00B5AED24494|
[cm]

[bestea]
[獣 storage="左体 - - -"]
You are always so quick... [w]to notice my presence.[p]
*scenario2_14921209_062C_434B_87FB_764E2607FFEC|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
My world is one of darkness, so I have a heightened sense of hearing.[p]
*scenario2_0895A807_E937_49FA_9890_758E390A58A1|
[cm]

[bestea]
[獣 storage="左体 - - -"]
What is it like? [l]How do you perceive the world?[l][r]
I cannot imagine living in complete darkness.[p]
*scenario2_A17683DC_226B_4384_BBF4_D67F2DCDEA2E|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]

Occasionally, I can see light.[p]
*scenario2_64E21ABD_0885_4256_8083_E8F49EC6666F|
[cm]

[bestea]
[獣 storage="左体 - - -"]

Light?[p]
*scenario2_C95B1A8A_371F_4D28_908A_B2CF75509A4D|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]

Yes. Not a radiant light, like the sun,[r]
but a soft light, floating in the darkness.[p]
*scenario2_DEAAC94F_921E_4EE1_84DD_E8CCEB5325F7|
[cm]

[whitehair]
Like a candlelight, I suppose.[p]
*scenario2_0EA823A2_3852_452E_B672_4416EBE9044D|
[cm]

[bestea]
[獣 storage="左体 - - -"]

That... [w]only perplexes me all the more.[l][r]
I find it difficult to understand what you are describing.[p]
*scenario2_986ABC2C_D250_44A4_BD88_3EFEBFE8D3D1|
[cm]

[whitehair]
[二章白髪 storage="右体 右楽 - -"]

Is that so... [w]It’s difficult for me as well.[l][r]
I am not sure how to explain it...[p]
*scenario2_3205D830_392E_4908_8D49_3890C19C282A|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]

But it’s not complete darkness.[p]
*scenario2_9D344056_50B4_4C2A_9F06_8A217E1713BF|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
I can sense your presence, for instance,[r]
and I can tell how windy it is from the way the windows vibrate.[p]
*scenario2_C4297D5D_A523_44DE_9969_9EF909BC0A73|
[cm]

[whitehair]
And also...[p]
*scenario2_44BA3B77_7E04_4063_B570_415A93B5900D|
[cm]

[bestea]
[獣 storage="左体 - - -"]

Also?[p]
*scenario2_7BE8C4F6_BD1D_4D10_9959_6A324BE1D29A|
[cm]

[whitehair]
[二章白髪 storage="右体2 右楽 - -"]

I also feel as though I can sense the wavering of emotions.[l][r]
The candlelight begins to flicker erratically.[p]
*scenario2_4DFC3D52_5614_4BD7_A032_EC89FD423CF1|
[cm]

[whitehair]
From fear, intense sorrow, or other similar emotions.[p]
*scenario2_24DA2A67_E122_4530_8245_5705919DDEF5|
[cm]

[bestea]
[獣 storage="左体 - - -"]

My... [w]emotions?[p]
*scenario2_1A930848_6B25_42BC_A01B_A2EB00C05203|
[cm]

[whitehair]
[二章白髪 storage="右体2 - - -"]

I do not know. [l]It could be yours, and it could be mine.[p]
*scenario2_C6094199_C692_4DBC_BCB2_8746ACC32815|
[cm]

[whitehair]
This mansion is a very peculiar place.[p]
*scenario2_DFC09A68_9AEA_46E5_80C3_1EF6E56C8C5A|
[cm]

[whitehair]
[二章白髪 storage="右体2 右楽 - -"]
The candlelight is always wavering,[r]
and yet it seems somehow stable.[p]
*scenario2_624D22E0_DAA6_4261_A1DC_994F4642C726|
[cm]

[whitehair]
It makes me feel as though this is where I belong.[p]
*scenario2_1C2DBD00_F568_4604_837A_4B2C2821DCF9|
[cm]

[bestea]
[獣 storage="左体 - - -"]
I don’t... [w]think I understand...[l][r]
I am a beast... [w]and so I lack the intelligence.[p]
*scenario2_45B6DEEB_E09D_4C74_B696_FEF04964DD42|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]

But you...[p]
*scenario2_5E5FCB8B_0FC7_42CB_981B_56FF01AA4CCB|
[cm]

[bestea]
[獣 storage="左体 - - -"]

...I am going to go hunting.[l][r]
Is there anything you would like?[p]
*scenario2_DFB3F8C7_DBA7_4F97_A13F_F85EC00EEE2B|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]

...Whatever you like.[p]
*scenario2_A2EF6C19_F50A_4687_993F_D7DC50862AF5|
[cm]

[bestea]
[獣 storage="左体 - - -"]

............[p]
*scenario2_BCE6E3DA_7AA1_436F_8BC1_0D59D4E2A01B|
[cm]

[whitehair]
[二章白髪 storage="右体2 右喜び - -"]

...All right then, [w]um, [w]if you find any fruit, that would be nice.[p]
*scenario2_6D9DB18E_0F0D_4408_AE1E_8BBEDC546903|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[w][r]
Fruit...[p]
*scenario2_D98AE9E6_4C58_4C0C_A99C_A2825305EAD3|
[cm]
	
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（瞬き暗転）
[meimetu storage="2章_リビングベステア時"]


[mytrans_normal_out storage ="2章_リビングベステア時" time ="1000"]
[mytrans_normal_in storage ="2章_リビングベステア時" time ="1000"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="左体 - - -" initpos="-80,0" trans=false posx="left"]
[二章白髪 storage="右体 右喜び - -" initpos="90,0" trans=false posx="right"]
[char_trans]

[whitehair]
Aha... [w]it’s sour.[p]
*scenario2_6C218288_E0A4_48AC_8C53_E8CE2402763B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_CF6E9B01_868A_4972_86CB_4B0B5F26CE92|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
You picked it before it was ripe.[p]
*scenario2_9FE71883_131F_410D_A7CA_CA0C98106C33|
[cm]
	
[bestea]
[獣 storage="左体 - - -"]
I-[w]I didn’t know.[l][r]
Is that a bad thing?[l][r]
I don’t know anything...[p]
*scenario2_DDB31BCA_4B21_4C06_AB78_BBD5CB8AF602|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
I cannot see, but... [w]if fruit is still green,[r]
you are not supposed to eat it yet.[l][r]
What color are these?[p]
*scenario2_B62C7893_1E6E_420A_822D_0649DE268A17|
[cm]

[bestea]
[獣 storage="左体 - - -"]
...Gree— [w][w]No, blue.[p]
*scenario2_1F848EF0_D565_49D2_BCE3_6FB4B7740924|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
...Hehe.[p]
*scenario2_0FB1D471_BFCB_465E_8A2F_BBCE4DAC79C2|
[cm]

[whitehair]
Shall I give you a hand preparing supper?[p]
*scenario2_76E40C4A_9155_4CCA_BB24_253F43728983|
[cm]

[bestea]
[獣 storage="左体 - - -"]
I cannot ask for help of someone who can’t see. You’ll hurt yourself.[p]
*scenario2_03C341F3_005F_4D50_B73F_73AEB6439117|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
Don’t worry. I can tell, for the most part,[r]
where things are by touch and sound.[p]
*scenario2_64F9DCFF_CC81_4894_B257_BFCAB78B06D0|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_DCCA3DC4_3BD1_4811_8B49_212D4DB50CC0|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
Are you worried?[p]
*scenario2_7CF8776D_541F_41A8_9706_A0DB6D60E506|
[cm]

[bestea]
[獣 storage="左体 - - -"]
Worried?[l][r]
Worried...[l][r]
Wor-[w]ried...[p]
*scenario2_DC1EB7C2_4BC9_49BA_B494_134D88340846|
[cm]

[bestea]
(The thought of blood dripping down her finger...)[p]
*scenario2_C4AACE68_CC23_478A_A8C0_03D788042F10|
[cm]
	
[bestea]
(doesn’t excite me.)[p]
*scenario2_099FAE72_8268_462F_8CC4_CC7027923BAB|
[cm]
	
[bestea]
(What’s going on...? What on earth has happened to me?)[p]
*scenario2_FECB3331_E014_4BAA_ABF1_FCD6AE99F299|
[cm]

[whitehair]
[二章白髪 storage="右体 右楽 - -"]
If I appear to be in any danger of harming myself,[r]
please let me know. Then you have nothing to worry about.[p]
*scenario2_B90AFCC7_FB59_4BE3_B8C5_918EB56ACDEF|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_B1A49103_C729_48F3_9466_105A044D529D|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
You do not seem any more comfortable in a kitchen than me.[p]
*scenario2_F9759492_262D_423D_B3F1_6D0810D87524|
[cm]

[bestea]
[獣 storage="左体 - - -"]
She always cooks the—[p]
*scenario2_A24E0CCC_6D3F_4AC3_9A7C_B1024257E242|
[cm]

[bestea]
............[w][r]
Where did she go?[p]
*scenario2_3DD750D9_E279_4D58_AAB9_A189DD15D2CB|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
Huh?[p]
*scenario2_5894E176_7DB9_4A40_A9EA_354A4B30B2D5|
[cm]

[bestea]
[獣 storage="左体 - - -"]
She always comes when I call...[p]
*scenario2_086E396D_C46C_4709_9593_5B7865F39A12|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
............[p]
*scenario2_95E072E2_EDBA_4750_A130_6717D98E3FBD|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_61764B72_6341_438A_9F3F_415182FAF783|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（暗転）
[mytrans_normal_out2 storage = "2章_リビングベステア時" time = 1500]

[jinobun]
I had hidden myself away.[p]
*scenario2_0284F96C_B746_46FB_9815_9FE638E0DE32|
[cm]

[jinobun]
Bestia had learned how to go about his daily life without my assistance, and the two of them had no need of others in their peaceful world.[p]
*scenario2_2E93E586_8B98_4608_B174_79FD37A27561|
[cm]

[jinobun]
Oh my. What is the matter, Master?[p]
*scenario2_6CDC6BEE_4A36_45C5_85DE_2AF02F6FE449|
[cm]

[jinobun]
Hehe... [l]I was not lonely at all, no. [l]It was an absolute pleasure simply watching them.[p]
*scenario2_D5847AEC_4CA7_4533_911F_5011C2FA1D72|
[cm]

[jinobun]
I mean that.[p]
*scenario2_D9CF5179_6080_4A22_BA7E_B479CCEC2756|
[cm]

[jinobun]
It was not my role to be at his side, nor was I the one to be at hers.[p]
*scenario2_A741C843_6BBF_49ED_B684_47B1AFFB8D18|
[cm]

[jinobun]
If she could make Bestia into the master of the house, then my presence was unnecessary.[p]
*scenario2_BD6430DA_83B6_47FB_8C01_067CFE6484FA|
[cm]

[jinobun]
I appear when I am needed, as I appeared to serve the flaxen-haired family. Nothing more.[p]
*scenario2_8758F2F2_DD80_4BAD_A59B_06B67065BC6C|
[cm]

[jinobun]
If they sought a servant, then would I show myself.[p]
*scenario2_0E3020F4_9992_4BB9_8C18_D765CC3A8971|
[cm]

[jinobun]
Yes, certainly.[p]
*scenario2_ECE76C78_2CF8_4657_A078_A48F8D03308F|
[cm]

;--背景（寝室）
[mytrans_normal_in2 storage = "2章_寝室ベステア時" time = 1500]

;--SE（布の音）
[playse buf = 0 storage="衣擦れ素材 動作 ver.6"]

[jinobun]
After some time, they began to sleep in the same bed.[p]
*scenario2_A4D90BA8_4205_4908_97B4_E90C549EF402|
[cm]

[jinobun]
Oh dear, no... [w]not for the reason you are imagining, Master.[p]
*scenario2_0E9A1E44_9300_4728_8C9A_8D56C4584415|
[cm]

[jinobun]
You thought no such thing? [l]Hehe...[p]
*scenario2_67272BFB_B139_44F0_B942_076EDC9EA9E7|
[cm]

[jinobun]
Though they slept in the same bed, they did not lay together.[p]
*scenario2_898FAA50_950F_4769_B498_0FA27041D34E|
[cm]

[jinobun]
They did so, it seemed, because they were more comfortable in the same place. The two acted more like family than lovers.[p]
*scenario2_7A755D05_31C9_4CF0_8EC5_629A330733DE|
[cm]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[二章白髪 storage="右体 - - -" initpos="90,0" trans =false posx="right"]
[獣 storage="左体 - - -" initpos="-80,0"  trans =false posx="left"]
[char_trans]

[bestea]
[獣 storage="左体 - - -"]
Hey... [w]Hello? [l]Are you asleep?[p]
*scenario2_3E3A2704_7BFF_4283_83FE_7B7E113E71BA|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[二章白髪 storage="右体 - - -"]
[whitehair]
No, I am awake.[p]
*scenario2_B70EA241_DA36_4F33_8803_27B6A448EEF0|
[cm]

[bestea]
[獣 storage="左体 - - -"]
Is the candlelight wavering?[p]
*scenario2_E56B4670_60E5_4EED_9564_31ADDDA642FA|
[cm]

[whitehair]
[二章白髪 storage="右体 右楽 - -"]
Right now... [w]it is very calm.[p]
*scenario2_A51F9E47_8ADE_4E41_BE3F_835E3617D3E0|
[cm]

[bestea]
[獣 storage="左体 - - -"]
I see...[p]
*scenario2_4B74037D_E2A2_49C0_B49C_0F348ECA970B|
[cm]

[bestea]
...Say, tell me about your childhood.[p]
*scenario2_57FE609B_2AA6_4281_8787_ACF0FEA2E568|
[cm]

[whitehair]
[二章白髪 storage="右体2 - - -"]
What...? Me?[p]
*scenario2_B0460059_52F2_46B6_8536_42947218CC85|
[cm]

[bestea]
[獣 storage="左体 - - -"]
Won’t you?[p]
*scenario2_6DDEF4BD_8266_4CBA_B519_009D0325E735|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
My... [w]childhood?[p]
*scenario2_D99C6E56_4D63_44BA_B5DF_80CCBF2D2137|
[cm]

[bestea]
[獣 storage="左体 - - -"]
Yes. [l]I have no such stories to tell.[p]
*scenario2_9BE94DB6_AEEA_4D21_9CDE_DFDC3EECCD4F|
[cm]

[二章白髪 storage="右体 右悲しみ - -"]
[whitehair]
..................[p]
*scenario2_E8A15BF3_5003_4019_8B86_8C17080CBB3A|
[cm]

[bestea]
[獣 storage="左体 - - -"]
When I was a child...[p]
*scenario2_13CE977D_6B07_4873_859C_ADA4B2953457|
[cm]
	
[bestea]
I lost everything.[l][r]
My mother, father, brothers, everyone...[l][r]
So I...[p]
*scenario2_678419C1_CFE4_43A8_ADAE_07D8D0732CB1|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
............
[p]
*scenario2_539A5A3B_50DE_42BD_A548_4388EEDDE9F1|
[cm]

[whitehair]
For as long as I can remember, I did not have a father.[p]
*scenario2_2D89C8AF_1F24_4D8E_8261_B39BFAB34B68|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_FBDA6A61_81A5_483D_8853_3D66320FAB5A|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
I lived alone with my mother, but I never felt like that was a bad thing.[p]
*scenario2_B87F74EA_0095_432D_9ED7_B44C1F439145|
[cm]

[bestea]
[獣 storage="左体 - - -"]
Was she kind?[p]
*scenario2_556E95F8_2735_4560_92A2_F048C4811A70|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
Yes, very... [w]She was a compassionate woman.[p]
*scenario2_C986F6BA_F371_4032_AF36_C6A01DC83C5B|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
But we were poor... [w]and because I cannot see,[r]
my mother was the only one who could work.[p]
*scenario2_271E5A71_F263_483B_A8A4_09FDF4C2C870|
[cm]

[whitehair]
She would be away for long stretches of time,[r]
supposedly because she served at a respectable house.[p]
*scenario2_93E3D1E7_C852_44BA_A144_10BBBADA56D2|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_BA492252_CA3F_42CC_92AD_0374AB3DFF6F|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
I do not know... [w]whether or not that was true.[l][r]
Perhaps she was doing much more demanding work.[p]
*scenario2_F5A64A0B_265E_420B_8BEA_F73888790A43|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_92F2A706_7068_46F0_9436_BC794899F569|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
I never asked.[l][r]
I believed not asking was best for her.[p]
*scenario2_32CBB067_E215_463B_ADB2_E2872AEFF389|
[cm]

[whitehair]
From time to time, I would receive letters from her.[l][r]
Someone who lived nearby read them to me.[p]
*scenario2_FAC6A14A_F96C_487C_8DC0_ABCC30E580AA|
[cm]
	
	[whitehair]
The letters went something like this:[p]
*scenario2_61465E8E_8EDE_4ABC_BA5B_2E30769181B8|
[cm]

[whitehair]
“Life in the mansion is difficult, but everyone treats me so well, and they say I do good work.”[p]
*scenario2_90EA25B5_3594_4601_93E3_A9E8CC7C2F9E|
[cm]

[whitehair]
“I’ll be back with more money soon, so you be a good girl.”[p]
*scenario2_2C86DD2E_962D_4093_9D34_FDE6548DD67E|
[cm]

[whitehair]
Other than that, she allegedly expressed concern for my health and safety, as well as repeatedly saying how much she loved me.[p]
*scenario2_B24CDE86_0C46_4C2B_8169_12E6F3AE1414|
[cm]

[bestea]
[獣 storage="左体 - - -"]
You have a good mother.[p]
*scenario2_B423D207_40EB_4343_BEA0_C1DBC90829DB|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
I did...[p]
*scenario2_3AC3831B_5608_4F96_98BD_5BD333DD081E|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
Nearly everything I remember my mother saying to me[r]
was written in her letters. [l]So, so much kindness and warmth.[p]
*scenario2_0E9121C0_02C2_4B6A_8620_C8C22B51B5E4|
[cm]

[bestea]
[獣 storage="左体 - - -"]
Why do you not live with her now?[p]
*scenario2_2FC4363F_1527_4FEB_B713_9FB201CEBD26|
[cm]

[bestea]
How did you end up here in the mansion?[p]
*scenario2_CF092B84_60B6_4FB2_A24A_ED7CC58E9636|
[cm]

[whitehair]
[二章白髪 storage="右体2 右苦しみ - -"]
Before long... [w]she lost her life at her place of employment,[r]
and I was sent the money she had earned.[p]
*scenario2_389BA1AC_518C_4485_A7B6_6FCD0689CBB8|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_DA88889C_D546_4ED9_81A7_8A228981EED2|
[cm]

[whitehair]
[二章白髪 storage="右体2 - - -"]
It was, I imagine, enough to survive on.[p]
*scenario2_B471E9E5_198A_4921_8366_7350C65C6640|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_307D4171_B9E8_4DDE_AAD3_E4A98C88D57E|
[cm]

[whitehair]
[二章白髪 storage="右体2 - - -"]
When my mother was alive... [w]she often lamented my blindness.[l][r]
“If only you could see,” she would say, “I could show you just how extraordinary this world is.”[p]
*scenario2_11A6A8B6_5974_42E0_A685_E951581319E7|
[cm]

[whitehair]
So I decided I would visit a renowned physician[r]
in order to fulfill my mother’s dream.[p]
*scenario2_27BEBD24_1162_416E_88E2_B0C64898E953|
[cm]

[whitehair]
A physician in this country. [l]However...[p]
*scenario2_F87708DD_EF67_47A3_8543_50AA136790E0|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
upon examining me, he said that he could not restore my sight.[p]
*scenario2_25B71457_21CA_4377_B458_5B52688FE755|
[cm]

;[二章白髪 storage="右体 右悲しみ - -"]
;[whitehair]
;	きっと……、[w]私が罪深いから……。[p]
*scenario2_26C7B371_83AC_472B_82B1_3EF8BEA6003C|
[cm]

;[獣 storage="左体 - - -"]
;[bestea]
;	罪？ [p]
*scenario2_EE2AFC0D_9A02_441A_B8B9_9B5F11CDF09D|
[cm]

;[二章白髪 storage="右体 - - -"]
;[whitehair]
;	……[w]業を背負っているんです。[l][r]
;	産まれる前から。[p]
*scenario2_11DF50B5_1147_415C_8E8C_58FF6FB47922|
[cm]

;[獣 storage="左体 - - -"]
;[bestea]
;	……[w]お前の言葉が、[w]おれにはわからない。[l][r]
;	わからないことだらけだ。[p]
*scenario2_E3FE5D1D_BF05_4DED_AE25_F3B468B499C7|
[cm]

;[二章白髪 storage="右体 - - -"]
;[whitehair]
;	私も……[w]分からなくなる時があります。[l][r]
;	……[w]すみません、[w]変なことを言って……。[p]
*scenario2_2EF36190_D497_4306_9F10_383689C1AEAE|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_83619869_879B_4AF5_9EC5_A3EBA9F907BB|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
Dejected, I was on my way back home when bandits attacked.[l][r]
They robbed me of the money I brought to pay for my treatment.[p]
*scenario2_4C1C0497_103F_4279_A90F_5409C9C2EF5D|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
I lost everything my mother saved for me—[w][w][r]
the money she gave her life to earn for me.[p]
*scenario2_12FAA8F1_9583_4C65_8C52_DE439A83FC37|
[cm]

[whitehair]
I failed to repay her for anything she did,[r]
which cast a dark cloud over my heart.[p]
*scenario2_111E734D_B065_4138_99E4_304268377E0B|
[cm]

[whitehair]
My world has always been wrapped in darkness,[r]
but at that moment, I was in the deepest abyss—[w][w][r]
there was not even a speck of light.[p]
*scenario2_AC0D1CA0_DB9E_4576_B792_F71E7EF898B8|
[cm]

[whitehair]
I was at a complete loss.[l][r]
With nowhere to go, I simply wandered, no destination in mind.[p]
*scenario2_CE138A00_8318_476E_A5BF_4C9517DC15F5|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
And that was when I miraculously arrived at this mansion.[l][r]
It was as if it had summoned me here.[p]
*scenario2_026D444A_12E6_4087_BBCB_212C931784BC|
[cm]

[bestea]
[獣 storage="左体 - - -"]
	[noise]
(You [i]were[/i] being summoned.[r]
By the mansion, to fulfill my craving.)[p]
*scenario2_BB0EF832_0939_41DC_ACB6_DBC86EA35E7E|
[cm]

[bestea]
(But it didn’t end up that way.[l][r]
I wonder if the mansion is disappointed...)[p]
*scenario2_2B359DAC_6839_4598_BC04_A9AEE625D9D2|
[cm]

[bestea]
I see...[p]
*scenario2_F4D485C1_E3F2_40F3_8FEB_11FA524B421C|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
............[p]
*scenario2_8A1FD8ED_A906_4104_A23F_3F497DBFA9C0|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
I apologize... [w]for not having a brighter tale to tell.[l][r]
I imagine you were hoping to hear joyful childhood memories?[p]
*scenario2_8C75FA06_F6A3_4750_AB7A_C0FE08AE27D2|
[cm]

[bestea]
[獣 storage="左体 - - -"]
No...[w][r]
Did they hurt you?
[p]
*scenario2_AC34E0B4_459D_43BC_B197_A5BC0C7BB644|
[cm]

[whitehair]
[二章白髪 storage="右体2 - - -"]
Pardon?[p]
*scenario2_6A5D7BD8_F998_4B4D_8FAC_4E32294C94F3|
[cm]

[bestea]
[獣 storage="左体 - - -"]
The bandits.[l][r]
When they attacked, were you hurt?[p]
*scenario2_E3130839_D539_4073_94AC_C5B24ED25AAD|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
You are so compassionate.[p]
*scenario2_3C7FE4A4_1C71_4AB4_BA0C_1207F68A9064|
[cm]

[bestea]
[獣 storage="左体 - - -"]
I am no such thing.[l][r]
I am not... [w]compassionate...[p]
*scenario2_2FD9296D_9DD4_42EB_B542_7AFA8FC5D538|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
I was perfectly fine.[l][r]
I took a few scratches, but nothing you need to worry about...[p]
*scenario2_480B3A3C_4DAA_4875_A040_EDE30C2ACCF7|
[cm]

[bestea]
[獣 storage="左体 - - -"]
I see...[p]
*scenario2_64619D85_4A01_4374_A88E_861578001A7C|
[cm]

[whitehair]
[二章白髪 storage="右体 - - -"]
I believe...[p]
*scenario2_67E5C9C2_B537_4685_9A1D_E1167271DCF6|
[cm]

[bestea]
[獣 storage="左体 - - -"]
...?[p]
*scenario2_5ED090CF_FA15_48CA_8771_0B1B1ACAFFEB|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
...that I am happy now.[l][r]
I was unable to regain my sight,[r]
and I haven’t the money to return home...[p]
*scenario2_8E44E7DA_D446_48C9_88E4_4B6044F40FE7|
[cm]

[whitehair]
but I believe I left in order to come here.[p]
*scenario2_B357BE8A_C24D_488B_A6D4_9D4D82763CE6|
[cm]
	
[whitehair]
[二章白髪 storage="右体 - - -"]
Is your life, right now, happy?[p]
*scenario2_46350F94_6978_498C_AB6D_1CF98860ECD3|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_DB7B0DD3_BCFD_4179_8305_82E2B269338C|
[cm]

[bestea]
	[noise]
I...[p]
*scenario2_4DFC3E63_43E3_4336_9390_EF615B2C82B7|
[cm]

[bestea]
(am terrified.)[p]
*scenario2_FE610D6B_8E6C_460E_A6DE_9E7BB83DE641|
[cm]

[bestea]
(Am volatile.)[p]
*scenario2_EE7ABC7C_F912_4793_AB4E_4806C6AAB3F8|
[cm]

[bestea]
(Am growing accustomed to this woman’s comfort.)[p]
*scenario2_6E0ACE0C_E196_49A6_8FAF_722920E2F47E|
[cm]

[bestea]
(Am afraid of losing her.)[p]
*scenario2_9342426C_C953_4230_81BD_4E3A24986252|
[cm]

[bestea]
(A beast should not have these feelings...)[p]
*scenario2_1469A8DD_6740_4C70_8FFF_261619DF48C6|
[cm]
	
[bestea]
(A murderous beast...)[p]
*scenario2_F9ED7E86_B6A6_4C63_8354_3DE61935EFF8|
[cm]
	
[bestea]
............[p]
*scenario2_AD05A0C7_BEDE_41AF_BD5B_ABE654189AAC|
[cm]

[bestea]
...Take this.[p]
*scenario2_6BAB9946_E74A_470A_A92A_D884DEB61B69|
[cm]

;--SE（物音）
;[playse buf = 0 storage="金貨の音"]

[whitehair]
[二章白髪 storage="右体 - - -"]
What is...[p]
*scenario2_FE430A5E_39ED_4C20_B7BE_B7AADBBAF6F1|
[cm]

[bestea]
[獣 storage="左体 - - -"]
It makes a good gift, supposedly.[l][r]
I was planning to throw it out when I learned that...[p]
*scenario2_041AA077_0D96_4359_992E_F359A1E226A8|
[cm]

[bestea]
but I couldn’t.[l][r]
I felt like I was meant to give it to someone.[p]
*scenario2_E0CF4B60_B621_42C3_954C_D31B6D581408|
[cm]

[bestea]
That could only be you.[l][r]
It is a fake white rose.[p]
*scenario2_E30DCA33_A69B_46EA_99FB_9D689899D9E7|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
...A white rose accessory.[p]
*scenario2_6F026475_06DF_4E53_A1AD_0E08A057BAC5|
[cm]

[bestea]
[獣 storage="左体 - - -"]
Do you not want it?[p]
*scenario2_DD27C9C1_90E6_45DE_8D27_1FC6853F2BD1|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
No, no, I do... [w]I just, for some reason...[p]
*scenario2_920CDF03_41FA_4CE8_B52F_9A6227324C42|
[cm]

[whitehair]
[二章白髪 storage="右体 右喜び - -"]
...Never mind.[l][r]
Thank you. I appreciate it.[p]
*scenario2_CEB69826_77F4_419E_8099_790C33A70A63|
[cm]

[bestea]
[獣 storage="左体 - - -"]
............[p]
*scenario2_7FD70917_1134_4861_88F3_D541D8F11E98|
[cm]
	
[fadeoutbgm time="3000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（暗転）
[mytrans_normal_out2 storage = "2章_寝室ベステア時" time = 1500]
;--（アイキャッチ）
[eyecatch_4]
*second6_2|The Beast
[title name="The House in Fata Morgana - The Beast"]
;--SE（こつ、[w]こつ、[w]こつ）
[playse buf = 0 storage="コンクリートの上を歩く（革靴）男性"]
;--背景（廊下）
[mytrans_normal_in2 storage = "2章_廊下ベステア時" time = 1500]
[fadeinbgm storage="Vulpe" time="3000" loop = true]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

;-- 右向き
[獣 storage="右体 - - -" initpos="240,0"  posx="right"]

[bestea]
............[p]
*scenario2_0516DA4F_0FA5_4729_87C2_04857D1566E6|
[cm]

;--（中央寄せテキスト）
[jinobun]
[c text="Do you not desire more prey?"]
[p]
*scenario2_5DCFA551_3FB6_4087_B3D7_AA21D1F5BCF3|
[cm]

[bestea]
............[p]
*scenario2_2946C715_D713_49F0_97CC_BE8F744CDCD1|
[cm]

;--（中央寄せテキスト）
[jinobun]
[c text="But you were so hungry for blood before."]
[p]
*scenario2_5DE3BC48_3408_45AF_A8B5_1E5535CD8CD5|
[cm]

[bestea]
(I’ve had enough... [w]I don’t need any more.[l][r]
Although she is blind... [w]no, [i]because[/i] she[r]
cannot see, she does not push me away.)[p]
*scenario2_99E150AB_3C45_4FAB_A533_B80E9332EC63|
[cm]

[bestea]
(She’s the only one willing to accept me, to be with me.)[p]
*scenario2_A43C7A42_BE79_4AAF_923B_3466110F1932|
[cm]

;--（中央寄せテキスト）
[jinobun]
[c text="So hard to please."]
[p]
*scenario2_30EFC62D_E232_4036_B9FE_1C42FDC06213|
[cm]

[jinobun]
[c text="You obtain peace, cast it aside,"][r]
[c text="and then pick it up once more."]
[p]
*scenario2_705F5CB4_DCBE_40C5_8EBC_2D410EAC8968|
[cm]

[jinobun]
[c text="But you’ll never be able to escape it completely."]
[p]
*scenario2_7099C88F_7680_4292_B4D6_5374CE3B931A|
[cm]

[jinobun]
[c text="After all—"]
[p]
*scenario2_9E1A4351_40F5_40D1_A78C_7D92515F7600|
[cm]

[jinobun]
[c text="you are enchanted by the pleasure murder brings."]
[p]
*scenario2_1FDBA841_85AD_47C5_B59D_E5CD8C41B5EF|
[cm]

[jinobun]
[c text="You have been for a very, very long time..."]
[p]
*scenario2_9FD2F510_BBAE_46B5_BE67_D0D647BE54BD|
[cm]


[bestea]
(This time... [w]This time I’m done.)
[p]
*scenario2_075328CC_056F_4B73_8E3B_6847B831A95F|
[cm]

[bestea]
(I won’t kill anyone anymore.)
[p]
*scenario2_35970E07_F45B_4DD2_9094_8EAAB5B259BA|
[cm]

[bestea]
(Being with her is far more satisfying...)
[p]
*scenario2_79730BF4_53E0_4B53_B353_8C9814AD99E6|
[cm]

[bestea]
(than the joy killing brought me.[l][r]
To be with her is what I truly want!)
[p]
*scenario2_F07D5F81_D2DC_4F92_BABD_38204C61CC23|
[cm]

[jinobun]
[c text="So very self-centered."]
[p]
*scenario2_36B55B74_C28D_4CCE_8621_140F3EA9977A|
[cm]


[bestea]
You certainly are.[p]
*scenario2_1FCE3097_72F6_4508_8473_FCCC7C1ABB25|
[cm]

[jinobun]
[c text="............"]
[p]
*scenario2_B5BABC85_0FA0_4B94_987E_34D6A408471B|
[cm]

[bestea]
Hey—[p]
*scenario2_602BD1E0_62ED_4EC6_BFDD_54711C645164|
[cm]

;--SE（どんどんどん！）
[fadeoutbgm time="100"]
[playse buf = 0 storage="ドアたたき_htr"]

[bestea]
...![p]
*scenario2_BEC78244_5E10_42BA_88FA_A0B0BC28C549|
[cm]

[jinobun]
It was as though he was viewing a flashback.[p]
*scenario2_619CD471_2378_468A_91DA_E7D230E9012E|
[cm]

[jinobun]
The sound of knocking echoed through the mansion, as it had the day the Merchant came and brought the beast’s short-lived peace crashing down.[p]
*scenario2_8FD4D714_E669_4A98_B60D_54AB0EAE46E6|
[cm]

[bestea]
What did I just tell you?![p]
*scenario2_B26FEB58_2B86_447B_891A_EF52E0B31E07|
[cm]
	
[bestea]
I do not want any more prey![p]
*scenario2_62E84D13_EE44_44E4_83D5_AB44637660DE|
[cm]

;--SE（どんどんどん！）
[playse buf = 0 storage="ドアたたき_htr"]

[bestea]
Stop this... [w]Stop it![w][r]
Don’t bring me any more![p]
*scenario2_87854E4F_8605_4931_B4A1_E2C346311D5D|
[cm]
	
[bestea]
I thought you were supposed to fulfill my desires![p]
*scenario2_AF26560F_02F7_47FB_B66B_B47CCE3295C9|
[cm]
	
;--SE（ぎいい…）
[playse buf = 0 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

[bestea]
Why did the door open?![p]
*scenario2_28DC23E5_3484_4284_BC73_3F2FEB98DAB1|
[cm]
	
[char_erase]

;--SE（走る音）
;[playse buf = 0 storage="se1010"]
;--（場面転換）
;--背景（廊下→ダイニングルーム）
[mytrans_move3 storage = "2章_廊下ベステア時"   time = 1000]
[mytrans_move4 storage = "2章_リビングベステア時"   time = 1000]
[playse storage="EVIL SPIRITS RISE_ VERSION 1" loop="true" buf="2"]

[jinobun]
Sword in hand, Bestia ran through the mansion’s halls. [l]He was overcome with fear.[p]
*scenario2_7D65B9D5_F695_4A97_AE0A_CAC6EF15293D|
[cm]

[jinobun]
He had obtained the peace he so dearly wanted, and even found someone who did not fear him; he was terrified that the appearance of more prey would cause this all to crumble.[p]
*scenario2_C501DD59_B7CE_49B3_B170_9634FD96532C|
[cm]

[jinobun]
If he spotted the prey, murdered them, and conceded to his madness, she might choose to leave him.[p]
*scenario2_D79FA373_B1EF_4847_AE73_5A09D2F89854|
[cm]

[jinobun]
As much as she claimed he was not hideous, if she witnessed him doing that...[p]
*scenario2_74A6F5B0_6191_4C37_850B_931BAB55530D|
[cm]

[bestea]
I’ll just chase them out...[l][r]
I’m done with this![p]
*scenario2_FAEE80E5_6B44_452A_B035_E666D0F639AB|
[cm]

[bestea]
My desire has changed![p]
*scenario2_3547E7F4_F5F3_41DD_8979_FF31652EF9A4|
[cm]

;--SE（走る音）
;[playse buf = 0 storage="se1010"]
;--背景（ダイニングルーム→玄関）
[mytrans_move3 storage = "2章_リビングベステア時"   time = 1500]
[mytrans_move4 storage = "2章_玄関ベステア時"   time = 1500]

[jinobun]
However—[p]
*scenario2_23968CD0_7426_400F_ACDC_2E500AA8C80D|
[cm]
[playbgm storage="Space_Atmospheric_10"]
[獣 storage="右体 - - -" posx=3/3 pinned]

[bestea]
Ah... [w]aah, [w]aaAAAAaaaah...[p]
*scenario2_DEE2C87A_7A0C_458A_B62F_40C89B99CD2C|
[cm]
	
[bestea]
Wh-[w]Wh-[w]Wh-[w]Why... [w]Whyyyy?[p]
*scenario2_8F9BB28A_6727_4A1B_A059_4D20DAF4C8D8|
[cm]

[jinobun]
Bestia shuddered in terror at the sight.[p]
*scenario2_462C7329_E231_4032_ACD8_95B0EF336E16|
[cm]

;--（黒い靄の加工入り立ち絵）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[獣2 storage="獣_左体 - - " posx=1/3 pinned]

[creature]
[playse buf = 1 storage="Space_Atmospheric_01"]
[noise]
××××××××××××××
[p]
*scenario2_327201E0_72B4_4262_A12E_8214CC90CCAE|
[cm]
[char_erase]

[bestea]
...![l][r]
S-[w]Stay baaaack![p]
*scenario2_6DC29045_047B_45DD_97D8_6E4D40A74309|
[cm]

[creature]
;--（恐ろしげな声、音）
××××××××××××××××
	[noise]
	[playse buf = 1 storage="Space_Atmospheric_01"]
[p]
*scenario2_6D484BFE_CD98_4646_A612_9A8735F73C9D|
[cm]

[heartbeat storage="2章_玄関ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Stay away from meeee![p]
*scenario2_572DCEB3_B1EC_4840_B0FC_6C10AA84E006|
[cm]

;--SE（走る音）
;[playse buf = 0 storage="se1010"]
;--背景（玄関→ダイニングルーム）
[mytrans_move3 storage = "2章_玄関ベステア時"   time = 1000]
[mytrans_move4 storage = "2章_リビングベステア時"   time = 1000]

[jinobun]
He broke into a run.[p]
*scenario2_0453F91E_1F10_4CDE_906B_6834A40815CD|
[cm]

[bestea]
Hahh, [w]haaaah... [w]haah... [w]aah... [w]aaaah![p]
*scenario2_F8ED5D0C_6448_4C30_9816_05CEFC8F333B|
[cm]

[jinobun]
It was not, after all, helpless prey that had entered the mansion.
[p]
*scenario2_41377A69_514D_48A7_8258_7E85362C604E|
[cm]

[bestea]
That’s... [w]That [i]thing[/i] is—!
[p]
*scenario2_4E49A9DF_8C66_4972_8503_6A064ABABCD8|
[cm]

;--（恐ろしげな声）
[creature]
[playse buf = 1 storage="Waves_01"]
[noise]
×××××××××××××××××××××××××××××××××
[p]
*scenario2_08CC3F5F_7876_4365_8CCA_07C15975127F|
[cm]

[jinobun]
The monster’s voice seemed to slither along the floors behind him. [l]He felt as though, if he were to turn around, it would be right there on top of him.[p]
*scenario2_A0228C59_B880_4050_A310_48C4DBAC83A5|
[cm]
	
[heartbeat storage="2章_リビングベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Why are you chasing me?![p]
*scenario2_FF349268_E547_4104_8814_150F3F4B3AE8|
[cm]

[jinobun]
Bestia shouted with fear in his voice, uncharacteristic of the beast who had so readily slaughtered his prey.[p]
*scenario2_1221BCCA_56BB_4883_94EA_4E700DF9BB1A|
[cm]

[jinobun]
But can you blame him?[p]
*scenario2_A3BE6732_2CAB_49B0_8EB1_C0B072C40C98|
[cm]

[bestea]
That’s... [w]That’s...[p]
*scenario2_B93B4F09_3DB8_49A3_A475_7B81E4297D90|
[cm]

[heartbeat storage="2章_リビングベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
a [i]bestia[/i]![p]
*scenario2_0F6F5FD5_E120_4A53_96FF_6EDD2FF558E7|
[cm]

;--SE（走る音）
;[playse buf = 0 storage="se1010"]
;--SE（不気味な音）
[playse buf = 1 storage="Waves_02"]

[jinobun]
In that moment, I had an epiphany.[p]
*scenario2_5789AA55_99EF_4310_AE68_3A2B06CFF2CF|
[cm]

[jinobun]
I had assumed he had called himself “bestia” unaware of what the word meant.[p]
*scenario2_91B8F016_8E00_46EE_B5BD_AA0648A69284|
[cm]

[bestea]
A bestia other than me—![p]
*scenario2_0ABB1928_1B52_41A6_B113_3EB761ADDD9C|
[cm]

[jinobun]
“Bestia” is not, in fact, a name. [l]It is a word that means “beast.”[p]
*scenario2_CC4BAA06_566B_4176_8A94_9E38D22716D0|
[cm]

[jinobun]
Indeed, a second beast had come to the mansion.[p]
*scenario2_43505FCF_E517_4622_BB14_73DE5D996789|
[cm]

;--SE（走る音）
;[playse buf = 0 storage="se1010"]
;--SE（不気味な音）
[playse buf = 1 storage="Waves_02"]

;--背景（ダイニングルーム→廊下）
[mytrans_move3 storage = "2章_リビングベステア時"   time = 1000]
[mytrans_move4 storage = "2章_廊下ベステア時"   time = 1000]

[heartbeat storage="2章_廊下ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Why! [w]Are you! [w]Chasing me?![p]
*scenario2_D4117E3C_480F_4FB4_B079_D4532F7D880F|
[cm]

[heartbeat storage="2章_廊下ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Are you here to kill me?![p]
*scenario2_B1172B95_0847_45AA_AD1D_B084194608BD|
[cm]


[heartbeat storage="2章_廊下ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Is it because I settled down?[r]
Because I wanted to stop being a beast?![p]
*scenario2_BDD68418_7D88_490E_A391_AAC1D25E077E|
[cm]

;--SE（走る音）
;[playse buf = 0 storage="se1010"]
;--SE（不気味な音）
[playse buf = 1 storage="Waves_01"]


[heartbeat storage="2章_廊下ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Aaaah—[p]
*scenario2_B6FE5A1A_7090_49F2_B929_A4CAE66B8D0E|
[cm]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[獣 storage="右体 - - -" initpos="100,0"  trans =false posx="right"]
[二章白髪 storage="左体 - - -" initpos="-100,0" trans =false posx="left"]
[char_trans]

[whitehair]
Is... [w]something the matter?[p]
*scenario2_EE5E254D_DB54_46E4_8D63_462BEB4D37B3|
[cm]

[jinobun]
When the White-Haired Girl poked her head out of her bedchamber, Bestia was aghast. [l]He frantically attempted to return her to her room.[p]
*scenario2_FB97C5DE_934B_4EFE_A384_8F827AFC5C38|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[bestea]
[獣 storage="右体 - - -"]
Y-[w]You mustn’t leave your room![p]
*scenario2_E5EAE633_A931_4B81_8610_BB79279F52C2|
[cm]

[jinobun]
But as he was doing this, the horrifying creature—[w][w]no, the beast’s voice drew nearer.[p]
*scenario2_D95F2B60_9AA6_4016_A43E_5FC9AF84200D|
[cm]

;--SE（恐ろしい声）
[playse buf = 0 storage="Waves_08"]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
Um...?[p]
*scenario2_4937D571_3EFA_42A5_8F8B_14B02DFA2C3D|
[cm]

[bestea]
[獣 storage="右体 - - -"]
Do not open this door, for any reason![l][r]
I will... [w]I will protect you![p]
*scenario2_47C3422B_7186_4A6A_B226_B52E15A1D311|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
............[p]
*scenario2_E29BDF76_780E_4D6F_B1C2_7B0D3ECD6678|
[cm]
	
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase name = "二章白髪"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[獣 storage="右体 - - -"]
[bestea]
(That’s right... [w]That’s right, I don’t want this peace destroyed!)[p]
*scenario2_E1F17062_D3B3_41A8_81EF_19AE6D33DB8C|
[cm]

[bestea]
(These tranquil days together with this woman...)[p]
*scenario2_D8E3B69B_A3A8_45D7_A2B5_105D29153010|
[cm]

[bestea]
(I will protect them. I [i]will[/i].)[p]
*scenario2_EB6512E5_6E10_4D89_87EA_543E2CACB5E6|
[cm]

[jinobun]
Trembling in fear, Bestia gathered his resolve.[p]
*scenario2_E398175C_0AA3_4574_9962_6BB4AC6D0C7E|
[cm]

[jinobun]
He pointed his sword—[w][w]which until then had only been used to torment others—[w][w]at the second beast.[p]
*scenario2_9D3301FA_694F_4935_87BF_13346F91508D|
[cm]

[jinobun]
Now, he would wield his blade to protect the person he cared about.[p]
*scenario2_033720F7_1341_4B33_A3E8_80BB84A77D03|
[cm]

[jinobun]
This was the same beast who had killed and killed and killed to satisfy his own primal desires.[p]
*scenario2_DA51C9A0_2826_4E09_8FAB_3068D52DFF2D|
[cm]
	
[bestea]
I will [i]not[/i] let you destroy this...[w][r]
I [i]will[/i] protect it from you![p]
*scenario2_73A2D00A_8DDE_4770_B42E_E81C017C9AAF|
[cm]

[jinobun]
From a rational point of view, the things he was saying and feeling were rather idealistic, but Bestia was desperate.[p]
*scenario2_3A90C6B7_FD85_4EDC_B813_05BF2067B938|
[cm]

[jinobun]
He did not want to lose this peace.[p]
*scenario2_E5BC7582_CAAD_4075_A434_A33D1948A6D6|
[cm]
	
[jinobun]
Before long, the beast—[w][w]the one chasing him—[w][w]appeared from within the darkness.[p]
*scenario2_515A2D30_9031_459D_884C_9B8956EDC4FB|
[cm]

;--（黒い靄の加工立ち絵）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[獣2 storage="獣_左体 - - - "  initpos="-100,0" posx="left"]

[creature]
	[playse buf = 1 storage="Waves_06"]
	[noise]
××××××××××
[p]
*scenario2_3735C9B3_801D_4FCC_8AA2_8488CF14467F|
[cm]

[char_erase]

[heartbeat storage="2章_廊下ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Nnh... [w]mnh... [w]ngh... [w]aaaaaaaah![p]
*scenario2_01D0450C_8D4F_4999_A6C6_4ADCBB88E4F4|
[cm]

[jinobun]
Say, Master... [w]If resolve was the only thing necessary for one to act courageously, would that not mean nearly anyone could become a hero?[p]
*scenario2_A823B2E3_5B0E_4AE1_8A76_64ECDB27497F|
[cm]

[heartbeat storage="2章_廊下ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Hah, [w]aah, [w]aaaaaaaaaaaah!
[p]
*scenario2_DD88F1D5_0A52_4F31_9F23_1991CFE30C50|
[cm]

[creature]
[noise]
	[playse buf = 1 storage="Waves_01"]
××××××××××××××××××××××

[p]
*scenario2_84D74790_A9EF_4B88_A585_A634009BEAC6|
[cm]

[jinobun]
Bestia had viciously slaughtered so many people before. [l]He had gathered the courage to protect the things he cared for.[p]
*scenario2_C76EE51D_8210_4AE8_9B78_7132AD553FC8|
[cm]

[jinobun]
But now, he was shaking. [l]He did not gallantly bring his sword down upon the approaching beast; [w]instead, he trembled visibly from head to toe.[p]
*scenario2_26E91343_438C_482C_9298_7825C67E5516|
[cm]

[jinobun]
He must have been quite terrified at the beast’s appearance.[p]
*scenario2_FF992C5C_570E_4BD1_B169_BF395B2B3B38|
[cm]

[creature]
[noise]
[playse buf = 1 storage="Space_Atmospheric_07"]
××××××××

[p]
*scenario2_7EE5CFB1_60B2_46D0_9655_824EC6AD807B|
[cm]

[heartbeat storage="2章_廊下ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
Stop, no, stay away from me...[w][r]
Don’t! Stay back![p]
*scenario2_15037701_9613_4006_A5D8_0085EE35F03F|
[cm]

[creature]
;--	（恐ろしい声が大きくなる)
[noise]
	[playse buf = 1 storage="Space_Atmospheric_07"]
××××××××××××××××××××××××××××××××
[p]
*scenario2_E71F2980_5D04_467C_A4C9_148FBB45E14B|
[cm]


[jinobun]
Seeing Bestia so scared, I imagine the beast thought it a prime opportunity, for it slowly, ever so slowly ambled toward him.[p]
*scenario2_29910E95_4171_40C6_9D87_E78BDB9202E2|
[cm]

[creature]
	;--	（恐ろしい声が大きくなる）
	[noise]
	[playse buf = 1 storage="Space_Atmospheric_10"]
×××××××××××××××××××××××××××

[p]
*scenario2_749D3E45_FCA7_401B_91BF_59711E570742|
[cm]

[char_erase]

[flash time="100" count="1"]

[bestea]
Aah... [w]aaaahhhh... [w]aaaaaaaahhhh...![p]
*scenario2_3C97E843_E376_40DA_AE18_434DC0451EC6|
[cm]

[bestea]
(If I don’t kill it, it will kill me! I have to kill it I have to kill it I have to kill it I have to kill it I have to kill it I have to kill it!)[p]
*scenario2_43086238_419B_4F90_8D28_EEB177F6B0D0|
[cm]

[jinobun]
And that was the moment Bestia’s mind ran off the rails of sanity.[p]
*scenario2_F2EDF0EF_7B36_4165_8A2F_E287DE57786F|
[cm]

[flash time="100" count="2"]
[bestea]
(Kill, [w][i]kill[/i], [w]KILL, [w][i]KILL[/i], [w]KIIIIIIIIIIIIIIIIIIIILLLLLLLLLLLLLLLLLLLL!)[p]
*scenario2_0D2D4EEA_AB75_4E5E_A77C_BC943D0364A3|
[cm]

[jinobun]
He lifted his sword up above his head, facing the approaching beast—[p]
*scenario2_AD07C13C_B7FD_4219_A2BD_948B69766A3A|
[cm]

[flash time="100" count="3"]
[bestea]
GrrrraaaaaaaaaaaaAAAAAAAAAAAAAAAAH![p]
*scenario2_AD9589C5_BDE7_45AA_B52A_6BD17F8D5715|
[cm]

[quake hmax="10" vmax="20" time="500"]
[playse buf = 2 storage="DRAGON ROARS"]
[bestea]
AaaaaaaaAAAAAAAAaaaaaaaaaaaaAAAAAAAAaaaah![p]
*scenario2_6983664D_67CF_443A_912B_3B2B2FCDCD2D|
[cm]

[jinobun]
—and ferociously—[p]
*scenario2_ED6FD8D5_1CF4_4596_B611_2373FDAAEC0C|
[cm]
[flash time="100" count="1"]

[playse buf = 0 storage="刺突　突き刺す ver.3"]
[image layer="1" storage="血飛沫2" page="fore" visible="true" top="0" left="0"]
[wait time="500" canskip="false"]

[quake hmax="10" vmax="20" time="500"]
[playse buf = 2 storage="DRAGON ROARS"]
[bestea]
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA[r]
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH![p]
*scenario2_5F91E714_549C_442A_977A_200741DBB1B4|
[cm]

[flash time="100" count="1"]

;--（斬撃音）
[playse buf = 0 storage="刺突　突き刺す ver.2"]
[image layer="2" storage="血飛沫4" page="fore" visible="true" top="0" left="0"]
[wait time="500" canskip="false"]

[jinobun]
—swung it down upon his assailant.[p]
*scenario2_BFF8E488_5C8F_4F52_A6C6_4AF5D150E694|
[cm]
	
[flash time="100" count="1"]

[quake hmax="10" vmax="20" time="500"]
[playse buf = 2 storage="DRAGON ROARS_02"]
[bestea]
OOOOOOaaaa×aaaaAAAAAAAAaaaaaaaaaaaa×aaaa[r]
AAAAaaaa××aaaaaaaah![p]
*scenario2_E19217DC_2884_4B4C_9168_716413DCBB16|
[cm]

;--（斬撃音）
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[image layer="3" storage="血飛沫5" page="fore" visible="true" top="0" left="0"]
[wait time="500" canskip="false"]

[jinobun]
Again, and again, and again.[p]
*scenario2_43DC39BD_6AC1_4861_A216_79F6D66C13E4|
[cm]

[flash time="100" count="1"]

[quake hmax="10" vmax="20" time="500"]
[playse buf = 2 storage="DRAGON ROARS_13"]
[bestea]
Aaaa××××aaaa××××aaaaaaaaaaaa××aaaa××××[r]
aaaaaaaa××aaaaaaaah![p]
*scenario2_FD44318F_D476_4DF8_B7D7_C2B9FD3C5EBE|
[cm]

;--（斬撃音）
[playse buf = 0 storage="刺突　突き刺す ver.2"]
[image layer="4" storage="血飛沫" page="fore" visible="true" top="0" left="0"]
[wait time="500" canskip="false"]

[jinobun]
Screaming, horrifically, at the top of his lungs.[p]
*scenario2_D66D9395_7A80_4194_BD0F_8ABBE1B00D3B|
[cm]

[flash time="100" count="1"]

[quake hmax="10" vmax="20" time="500"]
[playse buf = 2 storage="DRAGON ROARS_28"]
[bestea]
A××××, [w]AAAA××××, [w]AAAA××××××AA×××[r]
××××××××××AAAAAAAAAAAAAAAAH![p]
*scenario2_A5E76E74_213D_4D37_B16B_A323FA63E1AA|
[cm]

;--（斬撃音）
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[image layer="5" storage="血飛沫6" page="fore" visible="true" top="0" left="0"]
[wait time="500" canskip="false"]

[jinobun]
He continued, swing after swing, until the other beast had gone completely still.[p]
*scenario2_66C7A9C6_C1E1_411B_953F_EAC6A251DD94|
[cm]

[flash time="100" count="1"]

[quake hmax="10" vmax="20" time="500"]
[playse buf = 2 storage="DRAGON ROARS_29"]
[bestea]
×××××, [w]A×××××, [w]A××A××××××A×××××××[r]
AA××××××××××AAAAAAAAAAAAHHHH![p]
*scenario2_147BCB97_55CE_46B9_9A49_81ABE06E01DE|
[cm]

;--（斬撃音）
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[image layer="6" storage="血飛沫7" page="fore" visible="true" top="0" left="0"]
[wait time="500" canskip="false"]

[flash time="100" count="1"]

[quake hmax="10" vmax="20" time="500"]

[bestea]
Ahh... [w]aaaah... [w]aaaaaaaah... [w]aaaahhhh...![p]
*scenario2_B1613B0D_6D05_47CF_8FF3_0A9C8F186E7D|
[cm]
	
[playse buf = 0 storage="刺突　突き刺す ver.2"]
[image layer="7" storage="血飛沫ラスト" page="fore" visible="true" top="0" left="0"]
[wait time="500" canskip="false"]

[fadeoutbgm time="2000"]
[fadeoutse time="2000" buf="2"]

[jinobun]
Before long, copious volumes of fresh blood stained the corridor.[p]
*scenario2_0C28076E_1E9D_4B0C_AC70_909244AE4E96|
[cm]
	
[jinobun]
At some point, the other beast had stopped moving and sunken into a pool of its own lifeblood.[p]
*scenario2_1D562217_C4AE_454E_B115_AD02D5736585|
[cm]
	
[image layer="1" storage="血飛沫2" page="fore" visible="true"]
[image layer="2" storage="血飛沫4" page="fore" visible="true"]
[image layer="3" storage="血飛沫5" page="fore" visible="true"]
[image layer="4" storage="血飛沫" page="fore" visible="true"]
[image layer="5" storage="血飛沫6" page="fore" visible="true"]
[image layer="6" storage="血飛沫7" page="fore" visible="true"]
[image layer="7" storage="血飛沫ラスト" page="fore" visible="true"]
[trans time=1000 method="universal" rule="上からもやもや"]
[wt]

[bestea]
Hah, [w]hahh... [w]haaaah...[p]
*scenario2_D3C100DE_DD47_47B6_85D1_BC3F454217C2|
[cm]

[bestea]
I-[w]I did it... [w]I did it. [l]I killed it.[l][r]
I killed the other bestia. [l]Hah, [w]hahaha, [w]hahahahaha...[p]
*scenario2_F84EEFF1_5E50_45B0_97D4_10F6C16692E5|
[cm]

[bestea]
Hah, [w]hah, [w]hahah![p]
*scenario2_06886C7F_E6C7_4A63_9BAD_B3C55E81051A|
[cm]

[creature]
	[noise]
××××   ×××  ×××
[p]
*scenario2_609BBC1F_A510_4D33_86A3_8419B098CEEE|
[cm]

[heartbeat storage="2章_廊下ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
...![p]
*scenario2_CF60E6A3_47BA_4B4C_AB66_D99CC1CF9F1B|
[cm]

[jinobun]
Bestia had let his guard down, assuming he had claimed victory over the unmoving beast.[p]
*scenario2_E97AB54E_6F85_46CB_B56E_35227C8BAB46|
[cm]

[jinobun]
I had not imagined, either, that the beast could still be alive after shedding so much blood.[p]
*scenario2_460479F3_8DD7_4848_8490_54F426E8318B|
[cm]

[creature]
	[noise]
×      ×  ×            ×
[p]
*scenario2_024F0D27_6CDF_4EC9_B2C2_67B8AC76D4FD|
[cm]

[bestea]
S-[w]Stay back...[p]
*scenario2_6A2554CB_1B5B_4A17_A6EF_C9CD2107339E|
[cm]

[jinobun]
The beast reached its hand out toward Bestia. [l]It was determined to drag him down to the underworld, it seemed.[p]
*scenario2_6BF66D63_7BE0_4232_9FA0_7F5D25E5FAED|
[cm]

[jinobun]
Slowly sliding along the slippery floor, it dragged itself toward him.[p]
*scenario2_4D17A7B0_F5E3_49E3_837E_B1D25FE5C287|
[cm]

;[jinobun]
;	べステアは、[w]恐怖に気が触れてしまいそうでした。[l]
;	いいえ……[w]もう、[w]おかしくなっていたのかもしれませんね……？[p]
*scenario2_D0C0A9B2_76B8_4C5D_9EF3_38D7754FD143|
[cm]

[creature]
	;--（弱々しい声）
	[noise]
××                ×                ×
[p]
*scenario2_B51D7A3C_CA69_4948_B522_DCF8F0A65445|
[cm]

[jinobun]
Even on its last breaths, it continued reaching for Bestia, fixated on him.[p]
*scenario2_97531CA4_25A9_422D_A6DD_AA26C815064F|
[cm]

[jinobun]
He kicked the beast’s hand up into the air, staggering it, and then he—[p]
*scenario2_9F1DBFC0_6999_417D_A7F9_D7C680C0F14F|
[cm]

[heartbeat storage="2章_廊下ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
[i]BURN IN HELL![/i][p]
*scenario2_BC70FE2F_BC24_4BB4_82AA_8F87BB00FDA8|
[cm]

[flash time="100" count="2"]

;--（突き刺す音）
[playse buf = 1 storage="刺突　突き刺す ver.3"]
[image layer="1" storage="血飛沫3" page="fore" visible="true"]
[image layer="2" storage="血飛沫4" page="fore" visible="true"]
[image layer="3" storage="血飛沫5" page="fore" visible="true"]
[image layer="4" storage="血飛沫" page="fore" visible="true"]
[image layer="5" storage="血飛沫6" page="fore" visible="true"]
[image layer="6" storage="血飛沫7" page="fore" visible="true"]
[image layer="7" storage="血飛沫ラスト" page="fore" visible="true"]


[jinobun]
—rammed his blade down into it.[p]
*scenario2_D766869C_9A57_4150_A8A0_B6B05ADF9641|
[cm]
	
[image layer="1" storage="血飛沫3" page="fore" visible="true"]
[image layer="2" storage="血飛沫4" page="fore" visible="true"]
[image layer="3" storage="血飛沫5" page="fore" visible="true"]
[image layer="4" storage="血飛沫" page="fore" visible="true"]
[image layer="5" storage="血飛沫6" page="fore" visible="true"]
[image layer="6" storage="血飛沫7" page="fore" visible="true"]
[image layer="7" storage="血飛沫ラスト" page="fore" visible="true"]
[trans time=3000 method="universal" rule="上からもやもや"]
[wt]

[wait time="1000" canskip="false"]

;--（暗転）
[mytrans_normal_out2 storage = "2章_廊下ベステア時" time = 1000]



;--（間）
[wait time=200]

[jinobun]
Bestia’s fear-stricken expression was hardly that of a knight who had just saved the maiden.[p]
*scenario2_BFA1B1D6_2C9D_4552_808C_40938542F4BB|
[cm]

[jinobun]
Nevertheless, he had indeed eradicated the other beast.[hr][p]
*scenario2_740DC42B_4C40_4197_BA6F_4DD0FCFE2AF0|
[cm]

[char_erase]
[char_clear_all]

[fadeoutse time = 300][wf]

;--（アイキャッチ）
[eyecatch_2]
*second7|Searching for Him
[title name="The House in Fata Morgana - Searching for Him"]
	
[jinobun]
[c text="You come back again, okay?"][p]
*scenario2_D844519A_B098_4B9C_AD4A_11CB971A3B00|
[cm]

[jinobun]
[c text="Promise me."][p]
*scenario2_665E943E_51B2_4FEC_9DC2_47AD24A214BC|
[cm]

[jinobun]
[c text="I’ll be waiting."][p]
*scenario2_7A699A75_0B52_4830_8802_1187B701771C|
[cm]

[jinobun]
[c text="Waiting, believing that you’ll return."][p]
*scenario2_C82149F6_416E_4A28_9D78_3F999920BF59|
[cm]

[jinobun]
[c text="I’ll be waiting..."][p]
*scenario2_E77294C5_A409_441E_8692_FFD8DCBCFC6C|
[cm]

;[mytrans_normal_in storage = "2章_公園" time = 2000]


[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1500 erasealign=no alignaccel=-2]
[ポーリーン storage="右体 - - -" initpos="100,0" trans =false posx="right"]
[ユキマサ storage="左体 - - -" initpos="-100,0" trans =false posx="left"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="2章_公園" layer="base" page="back"]
[char_trans]

[playbgm storage="Delphinas"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[pauline]
[ポーリーン storage="右体 - - -"]
It’s about time for you to set off...[p]
*scenario2_FE3B05EF_F2B6_49C6_9C81_C4B3A5747CD2|
[cm]

[man]
[ユキマサ storage="左体 - - -"]
Indeed...[p]
*scenario2_8F44FFEC_2786_43B5_9120_39B6391973DC|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[pauline]
[ポーリーン storage="右体 - - -"]
............[p]
*scenario2_ADFF82AC_1DD7_49E8_8C50_BA5F8AE6FD06|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - -"]
You take care out there.[p]
*scenario2_BDD850E9_AB53_48E0_AC58_F9224F5EC390|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - -"]
Don’t eat anything funny and get yourself sick, got it?[p]
*scenario2_C46ADA76_0723_4933_9246_C8AB1F3F1777|
[cm]

[man]
[ユキマサ storage="左体 左喜び - -"]
I’ll be fine.[l][r]
I’m a tough one.[p]
*scenario2_EF739807_5FAE_4879_9EE7_AC204CF77938|
[cm]

[pauline]
[ポーリーン storage="右体 右怒り - -"]
The more overconfident you are,[r]
the more you’ll push yourself and risk getting hurt.[p]
*scenario2_AA42FBEB_0761_48AB_A1B8_75E2DA41E289|
[cm]

[pauline]
[ポーリーン storage="右体 - - -"]
Make sure you drink lots and lots of water, okay?[l][r]
Take care not to get heatstroke or sunstroke, okay?[p]
*scenario2_27351A5D_ABCF_4237_BD37_B023EED687BC|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - -"]
You worry too much.[l][r]
Relax, I know how to take care of myself on a ship.[p]
*scenario2_006F0492_6C3F_4CAB_9A37_95B1311FAC0F|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - -"]
I know, but... [w]you never know what might happen.[p]
*scenario2_6AE7FC2F_8CDA_497E_A799_E5E7950F1E78|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - -"]
I want you to be in good health when I see you again...[p]
*scenario2_67448BC1_503A_4C88_BD0E_982FD441AD99|
[cm]

[man]
[ユキマサ storage="左体 左楽 - -"]
...I will be.[p]
*scenario2_1715C2EB_797F_4BAC_A17A_58FD04D69D0F|
[cm]

[man]
[ユキマサ storage="左体 左悲しみ - -"]
Though I’ll probably keep you waiting for a long time again...[p]
*scenario2_CA45C2CB_ADFE_41FF_8153_CC1CAB8FB8B0|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - -"]
I’ll be waiting.[p]
*scenario2_5DB33324_0102_4C0C_9168_545D703A672F|
[cm]

[pauline]
[ポーリーン storage="右体 右大喜び - -"]
Don’t worry about me. I’ll be waiting, I promise.[l][r]
I managed to wait a year and a half already,[r]
so I can handle this.[p]
*scenario2_16A6BCCF_72F1_4896_BF95_E67945F710DC|
[cm]

[man]
[ユキマサ storage="左体 - - -"]
............[p]
*scenario2_E42B9198_4950_4DF6_8015_5AFE476F3A8C|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - -"]
Come back, okay?[p]
*scenario2_9CAA4E86_A123_4738_B2B7_72209F77FFE9|
[cm]

[man]
[ユキマサ storage="左体 - - -"]
............[l][r]
You have my word.[p]
*scenario2_E6550FBE_2AE5_45E1_84FE_18A215F7EFA2|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - -"]
Thanks.[l][r]
Safe travels.[p]
*scenario2_F9DC9C5C_00E5_4FF7_B467_7D391595A944|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out storage = "2章_公園" time = 1000]

[jinobun]
[c text="I refuse to believe"][p]
*scenario2_AE4376F8_C7F8_4D99_8BCB_F905BB1AD95F|
[cm]

[jinobun]
[c text="that he could be dead."][p]
*scenario2_15632388_1364_4C0E_A4DB_6A03D126215B|
[cm]

[jinobun]
[c text="I have to find proof"][p]
*scenario2_B58D4866_02AD_4D50_9016_A5A9BFA19BE0|
[cm]

[jinobun]
[c text="that somewhere out there,"][p]
*scenario2_B87DF94B_F2F4_49F3_B998_1A20258E61FD|
[cm]

[jinobun]
[c text="he’s still alive and well."][p]
*scenario2_8A9631CA_1020_495A_AEEB_071E11F0A3AF|
[cm]

[jinobun]
[c text="I have to find him."][p]
*scenario2_96D24C08_E830_4854_934D_65A7A02D08C8|
[cm]

[jinobun]
[c text="I have to prove it..."][p]
*scenario2_B572D0A7_F775_4CAB_8AEA_C7BD23AFDEF2|
[cm]

[fadeoutbgm time="3000"]

;--（背景変更）
;--（村）
[mytrans_normal_in storage = "2章_村" time = 2000]
;--（音楽変調　ポーリーンのテーマ　明るい）
[playbgm storage="Skiaoura"]

[extra]
We have arrived at our destination, Madam.[p]
*scenario2_9577AE26_154B_4D8D_847F_C751D72F048A|
[cm]

[extra]
Though I dearly wish I could assist you in your search...[w][r]
I have things to attend to during our stay.[p]
*scenario2_A0180F00_89EB_4CB3_A94D_42455A97D42B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=500 transtime=1000 erasealign=no alignaccel=-2]
[ポーリーン storage="左体 - - -" initpos="-120,0"  posx="left"]
[pauline]
No, don’t worry yourself.[l][r]
I couldn’t possibly impose on you any further.[p]
*scenario2_6C72EB06_BA7A_4FC4_A5AC_D97B78C400B8|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=300 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="ポーリーン"][wt]

[extra]
............[p]
*scenario2_036B0E68_C7E7_4ECB_B56A_9688C575E70F|
[cm]

[extra]
Madam... [w]Pauline, you mustn’t put yourself in danger.[l][r]
Should anything happen to you, your mother would be devastated...[p]
*scenario2_2EBBA6ED_D642_40B7_AB54_2A60AED5451A|
[cm]
	
[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_37A2F1EB_37B4_4FDA_96FF_D524637BAAF6|
[cm]

[jinobun]
I wonder if Mom’s mad... [l]No, she’s probably sad.[p]
*scenario2_A9BAAA09_F2B0_49D5_902E_93212E5B969B|
[cm]

[jinobun]
Her sorrow as expansive as the Albufera wetlands, as deep as the ocean into which the sun sets.[p]
*scenario2_5CC9D28B_4BB4_450E_B4EE_A92539A03BD8|
[cm]

[jinobun]
And it’s all my fault. [l]But...[p]
*scenario2_BF1140A3_1BB3_4BC2_8EEE_D689267F1C65|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
Don’t worry, I’ll be fine![l][r]
As soon as I have certainty of his well-being, I’ll go straight home.[p]
*scenario2_760992A4_1CEF_473C_8E89_F63DF09C4144|
[cm]

[pauline]
Me and him, together.[p]
*scenario2_BCA327FF_F301_402B_BC77_6B4B4EC9A3E5|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
Pauline... [w]your lover is—[p]
*scenario2_DB53AD11_7844_4252_B924_65ABAB596F0F|
[cm]


[pauline]
[ポーリーン storage="左体 - - -"]
I have faith in him.[l][r]
He would never break a promise to me.[p]
*scenario2_1C41821C_A590_4CF7_8762_64BBABDBDACB|
[cm]

[pauline]
He’s always come back to me, no matter how long it took.[l][r]
A man like that wouldn’t just suddenly disappear on me.[p]
*scenario2_4C180145_9914_477E_B408_A45B6BF7A9DD|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
............[p]
*scenario2_15B6454D_B87A_4681_A14B_1CFAD3F84016|
[cm]

[pauline]
[ポーリーン storage="左体 左楽 - -"]
There’s been a mistake, and I have to prove it.[p]
*scenario2_BCEDAE82_C187_47D8_8764_C5C192D3647B|
[cm]

[jinobun]
I have to be the one to do it,[p]
*scenario2_794729D5_BD34_4AE5_89BA_7453418EA29D|
[cm]

[jinobun]
because he’ll remain gone unless I see it with my own eyes.[p]
*scenario2_24F5F43C_C99A_4F60_9DEE_9471F0E85E4D|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
I wonder... [w]who you inherited your stubbornness from.[p]
*scenario2_9086BC56_377C_4A42_92F7_95D92A993515|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
What?[p]
*scenario2_8C4196C7_BA51_469F_B4D8_47842AFA62FE|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
Nothing...[l][r]
An acquaintance of mine lives in this village.[l][r]
I shall be staying with him.[p]
*scenario2_EAADB838_7649_4CFD_A160_2B55CDD6FCEA|
[cm]

[extra]
I’ll let him know about you.[l][r]
He should gladly welcome you into his home.[p]
*scenario2_8A31E83F_C28D_4E90_B5E1_67C6737A88E7|
[cm]


[pauline]
[ポーリーン storage="左体 左喜び - -"]
Thank you, Orlando.[l][r]
You’ve been such a big help.[p]
*scenario2_63BEB54D_2872_4C4D_BC31_608B500E8AB5|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
Pauline.[p]
*scenario2_8987CB41_EC23_42C7_934C_0957F408C19A|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
...?[p]
*scenario2_729A3BAD_DDE7_4793_A949_16490C5E1401|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
One month.[l][r]
You search for one month, and if you haven’t found him...[w][r]
you come home with me.[p]
*scenario2_E4774A18_B25D_46D1_9E8A_5BC2EC48A377|
[cm]

[extra]
Will you promise me that?[p]
*scenario2_6D41FD07_1FF2_4DB7_801E_485B660AAB61|
[cm]

[extra]
You are her only daughter.[p]
*scenario2_5CE429C3_83CC_4198_A825_5ADABA2B98D9|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
...Okay.[p]
*scenario2_7805278F_FCFA_4738_BF5F_7A8ADCAF4DE4|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
Good.[p]
*scenario2_DE9DB273_5251_4B04_ADBD_26CBF37AC6A1|
[cm]

[extra]
To tell you the truth, I regret bringing you with me.[l][r]
What I [i]should[/i] have done is dragged you back home.[p]
*scenario2_23AA753C_84A9_4587_9A57_509378F2FC84|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_2F9D16B5_E0E6_45F6_A153_E2360088B2D1|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
But I couldn’t bear to see you like that, Pauline.[p]
*scenario2_AF429A7E_BA44_4998_B205_C2C1D92E0847|
[cm]

[extra]
It was like I was looking at her, when she was younger.[p]
*scenario2_399BA5E2_7E0F_4EE4_9A73_6F3522C848FE|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Orlando...[p]
*scenario2_3F33B35E_13B1_44DA_9D00_E965E7C165E3|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
Anyway, one month. Understood?
[p]
*scenario2_C94EFE3B_CEF7_4575_ACC4_B40AE1CBBA11|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
Yes. [l]Don’t worry, a month will be plenty.[l][r]
I [i]will[/i] find him before the month is up.
[p]
*scenario2_234835AF_E13A_4076_8D13_FF543A0B4D98|
[cm]


;[char_setopt dispalign=no popdownceil=170 aligntime=300 transtime=1000 erasealign=no alignaccel=-2]
;[char_erase]
;[char_clear_all]
	

;--（音楽変調（出来たら））
;[playbgm storage="m1" loop = true]

;[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
;[ポーリーン storage="左体 - - -" initpos="220,0"  posx="right"]

[pauline]
[ポーリーン storage="左体 - - -"]
............[p]
*scenario2_39777C6F_49DE_4FE8_8DCE_C2E7579C6BA8|
[cm]

[jinobun]
The sleepy seaside village is on the small side, but, from what I’ve been told, it used to have a flourishing fishing industry.[p]
*scenario2_E5E61225_FCB8_4419_964A_F21A8CBC27E6|
[cm]

[jinobun]
Now, though, it’s like there’s a fog hanging over everything.[p]
*scenario2_13D642F2_EA7B_4D50_A18F_2DDD1E518E69|
[cm]

[jinobun]
That’s not too surprising, I suppose.[p]
*scenario2_E8DC3476_3C61_445C_875B_FDFEB3809CEF|
[cm]

[jinobun]
A few months ago, the village was part of a war for control of the country, and they’re now under a different rule than before.[p]
*scenario2_081DA09F_1EF1_4339_B687_901350D190E9|
[cm]

[jinobun]
Stripped of their independence and battered by the raging tempest of war...[p]
*scenario2_B2211D86_A6B0_4E3B_8D54_F61BFD2937E7|
[cm]

[jinobun]
the people’s spirits had been eroded.[p]
*scenario2_8A282A2E_8DDD_462A_A5B7_496EA3674403|
[cm]

[jinobun]
And spiritual damage is not so easily mended. [l]Even if they were not physically harmed, there are deep wounds in their hearts.[p]
*scenario2_537E47C3_1D50_4289_A8B7_2CDACF759748|
[cm]

[pauline]
............[p]
*scenario2_2982128C_387B_4DB9_8AF8_A3A600F202F9|
[cm]

;--（喧騒）
;[playse buf = 0 storage="雑踏1"]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
It’s a lovely village, though.
[p]
*scenario2_F4D99D90_FA48_4566_8290_E97DEB54C6D4|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
The breeze feels different than it does back home.
[p]
*scenario2_D5D75D23_10B5_4A76_9558_902D1FBFD2BC|
[cm]

[jinobun]
Beneath it all, I’m sure the people are actually quite friendly and cheerful.
[p]
*scenario2_A2D340A3_FEBE_4761_A8A8_22E9C3100A8A|
[cm]

[jinobun]
A long, long time ago, I went on a trip to a land in the south. [l]This country is quite a bit south of mine too.
[p]
*scenario2_9FFA8817_B643_48ED_998F_B265B4E6FC99|
[cm]

[jinobun]
People blessed with lots of sunlight are bound to be warm at their core.
[p]
*scenario2_CE8E53B4_0969_4E35_B332_CC20CDBD24BC|
[cm]

[pauline]
Say, Orlando.
[p]
*scenario2_CEDE4B6B_5908_435B_BEEF_5A8F887E93E3|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
Yes?
[p]
*scenario2_B44987ED_B4A4_4C34_95F9_49B312CB5C60|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
May I take a look around the village?
[p]
*scenario2_A88EFA01_C97C_4087_9D6A_D88DEFC9E655|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
I don’t see why not.[r]
The sun’s still up.
[p]
*scenario2_F065DF2E_22D1_417B_8D34_3EC7C36B7A91|
[cm]

[extra]
I’ll need some time to catch up with my acquaintance,[r]
so I suppose this is as good an opportunity as any.[l][r]
Do you know where to find me, Madam?
[p]
*scenario2_570EF63F_388A_435C_A628_3BB2D266F124|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
Yes. You go down that way, turn at the second crossroad,[r]
follow it straight for a little, cross over to the other side,[r]
and it’s right there! Right?[p]
*scenario2_239C28CB_419E_405D_9437_E7B723F6A412|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
...Are you sure you can find it?[p]
*scenario2_06261CB6_546D_4E2A_9694_02662BF9D645|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
Don’t worry![p]
*scenario2_BC833CCA_ADA0_4581_AE30_1E090402D9C7|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
A-[w]All right, then.[l][r]
You’re planning to stay within the village today, right?[l][r]
I’ll see you in a little bit, then.[l][r]
If you get lost, give me a holler.[p]
*scenario2_D306BEA8_068B_44B1_A05F_66EA71546789|
[cm]

[pauline]
[ポーリーン storage="左体 左楽 - -"]
Hehe. As much as you may insist otherwise, you really do care, Orlando.[p]
*scenario2_D90880B4_D93C_400E_97D4_ED63F7B39060|
[cm]

[extra]
[char_popdown_one name="ポーリーン"][wt]
I feel bad enough as it is.[l][r]
Please don’t take advantage of me.[p]
*scenario2_ADA632EC_CEC4_46CD_B20E_115FD1EDFBBA|
[cm]


[pauline]
[ポーリーン storage="左体 左喜び - -"]
I think I might take [i]full[/i] advantage of this.[l][r]
Thanks! See you in a bit![p]
*scenario2_17A86DBB_9492_48C3_87ED_37738B765D7D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=300 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--背景（海辺）
[mytrans_move1 storage = "2章_村" time = 1500]
[mytrans_move2 storage = "2章_海" time = 1500]
[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ハビ storage="右体 右きょとん - -" initpos="100,0" trans =false posx="right"]
[ポーリーン storage="左体 - - -" initpos="-100,0" trans =false posx="left"]
[char_trans]

[pauline]
[ポーリーン storage="左体 - - -"]
...Hmm?[p]
*scenario2_C19FECC1_78CF_4C1E_9765_5183F21C0BF0|
[cm]

[unknown]
............[p]
*scenario2_0AC7F3D0_6CB0_4A8C_A655_41C027997C11|
[cm]


[pauline]
What’s he doing out here all alone, I wonder?[p]
*scenario2_99C065E9_D355_4BA8_9ED2_9106ABF77E75|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ポーリーン storage="左体 左惑い - -"]

[pauline]
(There’s no one else around...[w][r]
I wonder if something happened.[l][r]
Would it seem odd if I tried talking to him?)[p]
*scenario2_E1D8512A_5E61_4C5A_BD04_0CCDC4AF1C06|
[cm]

[pauline]
(Wouldn’t want to get labeled as suspicious on my first day here...[l][r]
That’s asking for trouble. But...)[p]
*scenario2_849FE93E_E2B6_4200_9E2B_D80E53EB3113|
[cm]

[jinobun]
The boy stands all alone on the shore, looking somehow precarious.[p]
*scenario2_1399D6B5_D677_4B2E_BD73_594F8D60F71F|
[cm]

[jinobun]
As though a breeze might whisk him away into a million grains of sand, and if I look away, he won’t be there when I turn back.[p]
*scenario2_72E1CCA4_C723_42F2_9863_5F6F94535897|
[cm]

[jinobun]
That’s how the boy appears to me.[p]
*scenario2_A4043018_65F7_40B6_B173_1D6F864C4AAA|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
Hmmmm.[l][r]
You never know until you try![p]
*scenario2_5A458703_EB31_4B12_9EEF_45F3585CFFEC|
[cm]
	
[pauline]
[ポーリーン storage="左体 左喜び - -"]
(Besides, it’s important for me to communicate with the natives! [l]I’ve got to build trust with the people of this village.)[p]
*scenario2_913A6B54_399B_4C93_B849_77375DF0E04E|
[cm]
	
[pauline]
[ポーリーン storage="左体 - - -"]
Let’s go![p]
*scenario2_6C93683A_FEA9_4383_94F1_999F13F963E0|
[cm]

;--SE（足音）浜辺なので足音変更
[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]
	
[char_align name="ポーリーン" time="500" relx="50"]
[pauline]
[ポーリーン storage="左体 左喜び - -"]
Good afternoon![l][r]
What are you doing out here all alone, little man?[p]
*scenario2_46B98B3C_9162_4400_BCD5_E23747795BC7|
[cm]

[ハビ storage="右体 右きょとん - -"]

[habi]
...?[p]
*scenario2_34241C78_390F_46C5_BC56_3208EEA26694|
[cm]

[ポーリーン storage="左体 左惑い - -"]

[pauline]
Ah...[p]
*scenario2_27CD9D6E_2FE7_40C0_948B_837777AA25F0|
[cm]

[jinobun]
By force of habit, I spoke in my native tongue.[l][r]
How dense can you be, Pauline?[p]
*scenario2_F8525143_1C0B_45F6_961F_054AB100AD3C|
[cm]

[jinobun]
You may have just been talking to Orlando, but that’s no excuse![p]
*scenario2_2FF77EA6_04AD_4629_BCDF_AD2158BBDFA9|
[cm]

[jinobun]
This isn’t your homeland![p]
*scenario2_079E15FE_DA86_494A_8B18_8E593ED7C31E|
[cm]

[ポーリーン storage="左体 左喜び - -"]

[jinobun]
But everything’s all right. [l]I studied the language, so I should be able to hold a simple conversation![p]
*scenario2_33AD57F1_6924_4FEC_9203_EE9C65AB3D2A|
[cm]

[pauline]
Um... [w]you don’t need to be afraid of me.[p]
*scenario2_813D0D89_B466_4E18_888C_4ADD9244CF24|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
My name is Pauline.[l][r]
I’ll be staying in your village for a while.[l][r]
Nice to meet you.[p]
*scenario2_C4DD708A_FF7E_44D6_878C_7CD71B6642C8|
[cm]


[ハビ storage="右体 右きょとん - -"]

[habi]
............[p]
*scenario2_3BE48F55_C379_448D_84F1_0CFE83479B95|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
U-[w]Um?[l][r]
Do you not understand me?[p]
*scenario2_42CE890E_FC69_4054_9168_3C5F0659CD65|
[cm]
	
[habi]
[ハビ storage="右体 右きょとん - -"]
............[p]
*scenario2_8AA424FD_E50F_4CBD_A9AE_079653E7A582|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Um, [w]uh, [w]uhhh...[p]
*scenario2_406DBA9D_5E4F_4295_9445_D4C742F3479D|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
[delay speed=100]
MY [w]NAME [w]IS [w]PAUL[w]INE!
[delay speed=user][p]
*scenario2_02BD6346_3FD0_4A24_97D3_F43C18769E6D|
[cm]

[pauline]
[ポーリーン storage="左体 左大喜び - -"]
[delay speed=100]
WHAT [w]IS [w]YOUR [w]NAME, [w][w]LIT[w]TLE [w]MAN?
[delay speed=user][p]
*scenario2_AFCC4614_46DE_43D4_B705_C24FF2A919FD|
[cm]

[habi]
[ハビ storage="右体 右きょとん - -"]
............[p]
*scenario2_2A9ACB78_443F_4395_B9F9_63A364A86E95|
[cm]
	
[pauline]
[ポーリーン storage="左体 左大喜び - -"]
............[p]
*scenario2_EC8014BC_6298_4004_AA66_511BB0E38A56|
[cm]

[fadeoutbgm time="100"]
[ハビ storage="右体 右はあ - -"]
[habi]
Dreadful.[p]
*scenario2_F7F5F854_887D_4FAC_A445_33512483DBC3|
[cm]

	
[pauline]
[ポーリーン storage="左体 左喜び - -"]

Wh— [playse storage="がーん"][wait time="200" canskip="false"][flash time="100" count="1"][char_quake name="ポーリーン" time="200"][ポーリーン storage="左体 左怒り - -"][i]Whaaaaaaaat?![/i][p]
*scenario2_D49B2BA3_AF27_4A2D_9632_0325E38685F6|
[cm]
	

[playbgm storage="コミカル"]

[pauline]
(H-[w]He! He just called me dreadful!)[p]
*scenario2_3A0758B9_E57F_489A_89E0_04018A33BF29|
[cm]

[ハビ storage="右体 右はあ - -"]
[habi]
That’s one hell of an accent you’ve got.[l][r]
Who are you? A bandit? What are you here for?[p]
*scenario2_071A59A0_841B_47C7_9B5F_40284C8CDF58|
[cm]
	
[pauline]
[ポーリーン storage="左体 左怒り - -"]
N-[w]N-[w]N-[w]N-[w]N-[w][i]No[/i]![w][r]
I-[w]I’m not a danbit, I promise![p]
*scenario2_A5AA1E90_32B8_4005_9F80_B97D9939D6C9|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
(I-[w]I stammered!)[p]
*scenario2_AD39E6CC_7495_41A9_8104_88EF42B56D59|
[cm]

[ハビ storage="右体 右はあ - -"]
[habi]
Atrocious.[p]
*scenario2_560C4051_C1BD_435E_9503_4C4518BFCA76|
[cm]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
Th-[w]There’s no need to be so mean![l][r]
I put in a pretty good effort, I thought![l][r]
You could at least [i]compliment[/i] me instead![p]
*scenario2_7DBEA1EF_2BE7_42C2_9FFC_872284C81648|
[cm]
	
[ハビ storage="右体 右はあ - -"]
[habi]
Godawful.[p]
*scenario2_D93F17CD_7118_4D3F_B4E6_5886F1D991C8|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]

Th-[playse storage="がーん"][wait time="200" canskip="false"][flash time="100" count="1"][char_quake name="ポーリーン" time="200"]That’s not nice![p]
*scenario2_7ECC7E79_7687_4A39_B88B_F7D3EF288F3D|
[cm]
	

[ハビ storage="右体 右はあ - -"]
[habi]
What’s a foreigner doing in this remote corner of the world?[l][r]
Sightseeing our little village? Sure got a lot of time on your hands.[p]
*scenario2_AF912771_942C_4A57_95CF_23201CBD134B|
[cm]
	
[pauline]
[ポーリーン storage="左体 左怒り - -"]
I-[w]I do not! I’m very busy![l][r]
You’re a little obnoxious, aren’t you?![p]
*scenario2_E423E6E4_58CC_437B_8B8F_A4EAD7D18504|
[cm]

[pauline]
You’re supposed to treat your elders with RE-[w]SPECT, [w]y’know?![p]
*scenario2_1FE227AB_FFFB_4E65_BC9F_A97718611D11|
[cm]


[habi]
[ハビ storage="右体 右はあ - -"]
Like I give a damn, lady.[l][r]
You’re older, but you’re acting way more like a kid than me.[p]
*scenario2_23FABD44_E320_4859_964E_B2F119406D70|
[cm]
	
[pauline]
[ポーリーン storage="左体 左惑い - -"]
My name isn’t “lady,” it’s [i]Pauline[/i]![r]
PAAAAUL-[w]IIIINE![p]
*scenario2_74BA9F09_2361_4C53_B99F_CEDC3EA0044B|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
...And? What are you here for?[p]
*scenario2_D0A38E06_A499_4B7D_BD18_E1DAC56A1B42|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
(Completely ignored!)[p]
*scenario2_DD29A043_4348_43DF_9C33_B4E7EF7F414A|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
A-[w]Ahem![l][r]
[wait time="200" canskip="false"][ポーリーン storage="左体 - - -"]I am... [w]um, [w]here to look for someone.[p]
*scenario2_179072DC_5897_42CB_B371_0D54EA43A2E2|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
There are rumors that he was last seen around here...[p]
*scenario2_1BE8BCBB_8450_4BF2_9674_75BAA311E455|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
Have you, by chance, seen any other foreigners around?[p]
*scenario2_7F46510B_7574_4A49_911E_44917512DB02|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Hell if I know.[p]
*scenario2_A3D3C273_0E61_4A58_97CA_3466B408B2C4|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
(Nnnh. He just [i]won’t[/i] let me in.)[p]
*scenario2_8B5868BC_771D_43D1_948A_939CC0281A7C|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
(I-[w]I’ve got to befriend him first.[l][r]
Of course he’s going to be guarded if I just start throwing questions at him!)[p]
*scenario2_E3B0E434_1418_4865_804A_44E2A8E00CEA|
[cm]

[pauline]
[ポーリーン storage="左体 左楽 - -"]
A-[w]All right... [w]so you haven’t seen him.[p]
*scenario2_734900BE_B9FC_4D32_9041_A4F09ABCA4C0|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
Then why don’t you tell me about yourself?[l][r]
What are you doing out here?[p]
*scenario2_F4463C26_76EA_44A0_8ABE_53D9A2056228|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Is that any of your business, lady?[p]
*scenario2_47108B91_F2FB_4746_A366_C5D692B13E64|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
A boy’s out here on the beach all alone.[w][r]
Wouldn’t that make you curious?[p]
*scenario2_0564BAD9_B263_4FE1_B482_FDD81BA610CD|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
Don’t you have any friends?[p]
*scenario2_B480DF14_AD11_4BA1_A290_EFE1316085C5|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_1F419EEB_88F4_4B45_AFB8_C1C6D218A232|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
(Maybe he’s one of those kids who [i]doesn’t[/i] have any?)[p]
*scenario2_7CBB0852_176A_4E6F_BBBE_0A339F42F9B0|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
Say, if you don’t mind, could we be friends?[p]
*scenario2_681B5530_8CBA_4513_9441_5A37D76425AB|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
I’m not really familiar with the area,[r]
so it’d be nice to have someone with me![p]
*scenario2_41C2B4E1_7559_4829_8DFA_ACD8865CA1FD|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_524C0567_94EF_4610_964B_063312DBC344|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
What do you say?[p]
*scenario2_21169675_086C_4A11_8180_B45DC07C88E1|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
I don’t need any damn friends.[l][r]
And who the hell’d be dumb enough to say,[r]
“Sure, I’ll be your friend!” to someone they just met?[p]
*scenario2_1397FB77_9DA0_4B4D_AE40_7E094EE584C4|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
H-[playse storage="がーん"][wait time="200" canskip="false"][flash time="100" count="1"][char_quake name="ポーリーン" time="200"]How are you so [i]jaded[/i]?![p]
*scenario2_F2107555_B6B1_4B06_85C4_58337DD241DB|
[cm]
	

[pauline]
[ポーリーン storage="左体 左怒り - -"]
You need to be more courteous![r]
Kinder to others! Not so antagonistic![p]
*scenario2_A03DC348_AC7B_4DFD_AD24_56E240AB7A4A|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
I just thought it would be nice if we could talk a bit...[l][r]
That’s all I want, really.[p]
*scenario2_BF12D54F_58A0_4549_843A_75F6AADB382E|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
How about you quit being so damn nosy, lady?[l][r]
It just so happens I [i]like[/i] being alone.[p]
*scenario2_A0BAF63B_3F45_4E4A_99A4_1CD50714153B|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
Uggggh, I’ve got some strange woman ruining my alone time.[l][r]
I’m outta here.[p]
*scenario2_F6E15374_38B7_4067_B201_6B65659F9CFA|
[cm]
[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]

[char_erase name="ハビ"]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
H-[w]Hey![r]
W-[w]Wait a second![p]
*scenario2_6763CA83_C2BA_49B7_A6CA_C33D9E806A32|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Ahhh... [w]he’s gone...[p]
*scenario2_DFA400D9_6CC8_42D9_B097_5F714AC855C8|
[cm]


[pauline]
This is... [w]This is...[p]
*scenario2_E872F706_6E38_4FA1_BAF4_1CA335DB4482|
[cm]

[char_erase]
[char_clear_all]

[quake hmax="20" vmax="20" time="500"]

[pauline]
[playse storage="がーん"][flash time="100" count="1"]
[big][i]going to be really, really hard![/i][/big][p]
*scenario2_EE26D16E_6EB7_425C_B6D6_142DB9EC5341|
[cm]

;--（場面転換）
[fadeoutbgm time=4000]
[mytrans_normal_out storage = "2章_海" time = 3000]

[wait time="2000"]

*second8|Inhumanity
[title name="The House in Fata Morgana - Inhumanity"]
	
[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=1000]
[wt]

[mytrans_normal_in2 storage = "2章_廊下ベステア時" time = 2000]
[playbgm storage="もぐら"]
[font size="default" bold="default"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_2nd" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
Master... [w]Master?[p]
*scenario2_F9EE950B_6B94_439B_9D19_88F85A125354|
[cm]

[jinobun]
Ahh, you’ve returned to me. [l]You suddenly started staring off into the distance.[p]
*scenario2_FA909F2E_E972_494D_BDDE_1443183F1F36|
[cm]

[jinobun]
I was quite startled.[p]
*scenario2_FCC827E6_CEBA_4E84_887F_D5D6B6861A30|
[cm]

[jinobun]
Now, let us continue our tale.[p]
*scenario2_80DA180F_F08E_48CB_AC8C_10FE211845FC|
[cm]

[jinobun]
The mansion’s corridor was a horrifically repulsive mess. [l]Splatters of fresh beast blood covered the walls, and there was a repugnant odor.[p]
*scenario2_E6D63425_B1F0_4B7A_BAE5_34918BDD6CFB|
[cm]

[jinobun]
Anyone would be compelled to avert their eyes at the sight.[p]
*scenario2_1997DAD6_BC96_45EF_B7F4_4AB671589EF1|
[cm]

;--（がちゃ…）
[playse buf = 0 storage="SMALL WOODEN DOOR 2_06"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="右体 - - -" initpos="80,0" trans=false posx="right"]
[二章白髪 storage="左体 - - - " initpos="-90,0" trans=false posx="left"]
[char_trans]

[whitehair]
............[p]
*scenario2_0B975565_BB37_41BB_9667_9ABA117603F6|
[cm]

[bestea]
............[p]
*scenario2_8F6C9298_A4E5_446F_933D_452EE25E848C|
[cm]
	
[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[二章白髪 storage="左体 左苦しみ - - "]
What... [w]happened here...?[p]
*scenario2_0469F84B_88B3_4E64_8BEB_7A945906BA04|
[cm]

[bestea]
[獣 storage="右体 - - -"]
[noise]
I am grateful... [w]that you cannot see...[p]
*scenario2_7F2F0508_CC36_4A9F_B5DC_9F7083FC6856|
[cm]

[bestea]
because you would certainly think me a beast...[w][r]
if you were able to see this...[p]
*scenario2_4D6FB8A3_BEDA_4279_A2DC_406034950778|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
............[p]
*scenario2_D8C02FBD_8578_414F_BFE6_4107845C1DF8|
[cm]

[bestea]
[noise]
[獣 storage="右体 - - -"]
Because you cannot see...[w][r]
you do not know what I look like...[p]
*scenario2_734C7D9D_D743_416F_ABB5_9B2828789E10|
[cm]

[bestea]
But [i]I[/i] know...[p]
*scenario2_8B920821_62EA_409E_8582_DFDA6525432D|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
............[p]
*scenario2_36CFAC0F_3FDE_4D9B_BEE2_D7EE09C508CB|
[cm]

[bestea]
[獣 storage="右体 - - -"]
Another beast, like me, broke into the mansion...[p]
*scenario2_694C484C_90D2_4D61_B11D_9EA31D3A346C|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
Was it—[p]
*scenario2_BF9F1945_92A5_4A8A_8FE6_A89281A4D2D2|
[cm]

[bestea]
[獣 storage="右体 - - -"]
[noise]
I protected you![l][r]
Did I not?! I protected you![p]
*scenario2_3EE51997_E3F9_4D2B_92A6_8FE7BC75D0E3|
[cm]

[bestea]
Say that I protected you![l][r]
That I did this for you![p]
*scenario2_D4534FFC_BD17_4775_806C_92E85DC783C7|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
..................[p]
*scenario2_B842C30B_EF94_4761_9FC0_27F3837C40EF|
[cm]

[jinobun]
[playse storage="Meat_Slice_01"]
In his hysteria, Bestia tore down the curtains hanging on the hallway window.[p]
*scenario2_2F9B126B_7F4C_47BA_99CA_DCC64BB9D856|
[cm]

[jinobun]
Bloodstained curtains that reeked of dead beast.[p]
*scenario2_1C530684_AEDE_4A5B_9472_DD94155A33A3|
[cm]

[bestea]
[獣 storage="右体 - - -"]
[noise]
I— [w][w]I—![p]
*scenario2_164EF313_D3CA_437F_8487_98A0C5D17047|
[cm]

[jinobun]
What did he have to be so afraid of, though? [l]He had exterminated the other beast encroaching upon his territory.[p]
*scenario2_A177F07C_1047_463B_BCE9_0F87C9060DA4|
[cm]

[jinobun]
I would understand if he had puffed his chest in pride, but far from that, his terror merely intensified.[p]
*scenario2_6119AAA3_4E1D_4B90_842C_8C23AB59C05C|
[cm]
	

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
Calm down.[p]
*scenario2_263D0D8F_3DA6_496C_A790_B2623928F622|
[cm]

[jinobun]
The White-Haired Girl extended her hand for Bestia, but even her gentle, lovingly outstretched fingers evoked fear in his eyes.[p]
*scenario2_DD4689FB_0486_4EB5_A3C2_1A6CB1819498|
[cm]

[jinobun]
Instinctively, he feared anything that entered his territory—[w][w]and then attempted to remove it.[p]
*scenario2_400323D7_091A_4CF2_AE51_55BC14600017|
[cm]

[jinobun]
And driven by those instincts, he shoved aside the White-Haired Girl—[w][w]the one he had said he wanted to protect.[p]
*scenario2_F3134CC1_A91B_453E_A199_F59C77EF4FD4|
[cm]

;--SE（どんっ）
[playse buf = 0 storage="ダウン素材 強く倒れる ver.2"]
[char_quake name="二章白髪" time="200"]
;[quake time="500" hmax="100"]

[whitehair]
[playse storage="血　滴る ver.1" buf="1"]
[二章白髪 storage="左体 左悲しみ - - "]
Ah...![p]
*scenario2_C3A3659F_1798_452C_9971_C07552840DD3|
[cm]

[jinobun]
Being without sight, she had no way of reliably catching her balance, and she fell to the floor with a splash.[p]
*scenario2_D9B1B3EF_E373_46C3_83CF_908014BBC581|
[cm]

[jinobun]
For she had landed in the pool of blood left by the beast.[p]
*scenario2_CCA6BAC9_EE45_4D87_917D_20F9A2F6355D|
[cm]

[jinobun]
Red seeped into her clothing, slowly spreading through the fabric.[p]
*scenario2_6F5A8B69_D993_40F3_8B03_946EE1EA8450|
[cm]

[jinobun]
At first, it looked like she had fallen into a puddle of fresh, bright dye, but before long, the red darkened into a brownish-black.[p]
*scenario2_D0281E5C_0FFA_4E3A_AF8D_0EE5F0169FF7|
[cm]

[bestea]
[noise]
[獣 storage="右体 - - -"]
A-[w]Ahh... [w]ahhh...[w][r]
I-[w]I’m sorry... [w]I didn’t... [w]No, I...[p]
*scenario2_10980063_D207_44F1_BA86_5D2812386ED4|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
It’s okay. I’m fine.[p]
*scenario2_0D27863A_D185_4CFB_923D_3832E8F9207E|
[cm]

[bestea]
[獣 storage="右体 - - -"]
Mnh... [w]nnnnnnnrh...[p]
*scenario2_BAB12ADE_ED4F_4343_9B09_687E4D1C5378|
[cm]

[jinobun]
She embraced the panicking beast, softly whispering “shh, shh” as if trying to calm a crying baby.[p]
*scenario2_1687B3F9_CDEC_431F_9AA7_0E6F64129E69|
[cm]

[jinobun]
Though Bestia was taller and physically stronger, the White-Haired Girl was, emotionally, more stable than he.[p]
*scenario2_3DF3CF14_5EC2_4448_9F12_C5BAEF69B7B6|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
What has you so frightened?[p]
*scenario2_2CE32A3F_1533_4F9A_BAB4_74F68BDDE9F7|
[cm]

[bestea]
[獣 storage="右体 - - -"]
............[p]
*scenario2_85AD59CB_525A_42C0_AB87_85FC457B7587|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
Please, tell me.[l][r]
I promise I will not look down on you, for any reason.[p]
*scenario2_46E1F806_8F6A_40DD_AD46_FFF24DBE9B83|
[cm]

[bestea]
[獣 storage="右体 - - -"]
Mmnnnhhh...[p]
*scenario2_CDAC0EA2_4C34_4E07_A4E1_A23E4D9495D8|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
All I want... [w]is to free you from the depths of your suffering.[p]
*scenario2_FE8546D5_2F07_4D85_8A15_3671572079BA|
[cm]

[bestea]
[獣 storage="右体 - - -"]
............[p]
*scenario2_605BB94D_5556_47A1_B51F_4A02B1F7EB15|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
Sometimes, talking about things...[w][r]
can lighten the burden they place on you.[p]
*scenario2_C2182EEE_A48F_4218_8402_7D65AAAF0D78|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
We have the ability to use words, both you and me.[p]
*scenario2_CEE02FFB_B519_43F1_BA95_6FDE63F87AE3|
[cm]

[whitehair]
[二章白髪 storage="左体 左楽 - - "]
With language, the gift God bestowed upon man...[w][r]
we can communicate our feelings with one another.[p]
*scenario2_841FD5C0_32A2_4437_AD81_4CA901181D75|
[cm]

[whitehair]
It’s all right. Don’t be afraid.[l][r]
Talk to me, please.[p]
*scenario2_77E4FD0F_6E09_4C0D_BFE0_E65D81F8F77B|
[cm]

[bestea]
[noise]
[獣 storage="右体 - - -"]
Am I... [w]a man?[p]
*scenario2_E8821461_85FD_4D2D_90ED_921D73D55F95|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
............[p]
*scenario2_8C585140_4A19_4E33_89E8_74696BE77283|
[cm]

[bestea]
[獣 storage="右体 - - -"]
You act... [w]as though I am a man.[l][r]
No, you [i]treat[/i] me like one.[p]
*scenario2_20B3FAF8_8492_498A_8B26_81CA5B585AA8|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
I cannot see you as anything else, as I have said before.[p]
*scenario2_68E3D1CA_B50B_4EFA_A426_B1B4737F589B|
[cm]

[bestea]
[獣 storage="右体 - - -"]
[playse buf = 0 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
Only because you [i]cannot see me[/i]![p]
*scenario2_191ADE32_7E18_4409_887B_6CE1903D4A27|
[cm]

[whitehair]
[二章白髪 storage="左体 左悲しみ - - "]
............[p]
*scenario2_6C49AC70_26AB_403C_BB0F_2D289FCFB8A5|
[cm]
	
[bestea]
[獣 storage="右体 - - -"]
You are the only one... [w]who says I am a man.[p]
*scenario2_39DE2DD7_35F2_4CCE_AAC7_ABC0EE3C883C|
[cm]

[bestea]
You, who are without sight...[p]
*scenario2_BDA88F27_D73F_4C0B_B25A_B6C6D83DC6CB|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
............[p]
*scenario2_745F06E8_24B4_4661_8421_FBE1EEAEBD37|
[cm]

[bestea]
[noise]
[獣 storage="右体 - - -"]
But I... [w]I was content with that.[p]
*scenario2_22142873_F511_4C2C_A772_C0D7E02C2181|
[cm]

[bestea]
You treated me like a man,[r]
so I felt as though I had become one.[p]
*scenario2_34C2447A_6911_4AD1_AAC7_0FF07CA229F5|
[cm]

[bestea]
The time I spent with you, I had real peace.[p]
*scenario2_2E26162E_85F1_4E35_9A97_92B1E0F91EDC|
[cm]

[bestea]
I almost... [w]I almost forgot that I was a wretched beast.[l][r]
I no longer sought after prey.[p]
*scenario2_EA42544D_C62F_49CA_BC4C_40B218A34ACC|
[cm]

[bestea]
Prey... [w]Oh, yes.[p]
*scenario2_6974D123_4699_4A4C_BFB4_3AB447FE721A|
[cm]

[bestea]
Before you arrived, I murdered dozens of humans.[l][r]
I didn’t want you to know that I was such a sinful creature,[r]
leaving a long trail of bodies in my wake.[p]
*scenario2_91D9AD70_DABC_4A1A_B4C0_41D7AFBDE4D2|
[cm]

[bestea]
But I thought...[p]
*scenario2_34DEE4B9_30EC_41FE_AF3A_DE0EEE8DC46F|
[cm]

[bestea]
[playse buf = 0 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
I thought that if I didn’t show them my strength,[r]
if I didn’t force them into submission,[r]
then I would never find peace![p]
*scenario2_E29D1982_5CD2_4D8A_B42B_64965B92D522|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
............[p]
*scenario2_48D0C7A4_72F0_44EB_A0D1_C7ED2809DB32|
[cm]

[bestea]
[獣 storage="右体 - - -"]
I was drunk with power.[l][r]
I took great pleasure in it...[p]
*scenario2_37460782_2D8D_4FF8_8D03_7E81F854FF46|
[cm]

[bestea]
In slaughtering people.[p]
*scenario2_81E62A3D_172D_45F5_BB2D_DC33025AB5BF|
[cm]

[whitehair]
[二章白髪 storage="左体 左悲しみ - - "]
The fear was so overwhelming...[w][r]
that you turned the act of killing into one of gratification.[p]
*scenario2_F634AAE7_20AA_4538_BF77_A8602C6E562E|
[cm]

[whitehair]
You did it to protect yourself.[p]
*scenario2_2AF1DE58_EFFD_4BDB_915D_57A527B61B8C|
[cm]

[bestea]
[獣 storage="右体 - - -"]
[noise]
Are you still not going to condemn me?[p]
*scenario2_89A62D74_BD4E_4594_A02B_59F9FA1E5CEA|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
Taking another’s life is wrong.[p]
*scenario2_918B29AD_E174_48A8_9435_59E5472F64A7|
[cm]

[whitehair]
Not only does it rob them of their time on this earth,[r]
it inflicts great wounds upon those who care about them.[p]
*scenario2_C520755D_36CC_4D35_9C15_75EDA95EBC09|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
However... [w]I do not regard you as a mere beast,[r]
nor as a mere murderer.[p]
*scenario2_997BA6B0_099A_48A6_A2ED_AF470D08D6B9|
[cm]

[whitehair]
Something made you the way you are.[l][r]
I am almost certain of it.[p]
*scenario2_9DF1FCD8_E7F4_4BD9_86AF_EE9CEDFEDDB4|
[cm]

[bestea]
[獣 storage="右体 - - -"]
Something...?[p]
*scenario2_5772F437_9BE1_4B58_8196_892678021659|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
Tell me about yourself.[l][r]
In your words, from your mouth, tell me.[p]
*scenario2_17FEA0D3_E35B_42CF_996C_F1005AFF37C0|
[cm]

[bestea]
[獣 storage="右体 - - -"]
............[p]
*scenario2_4CD90585_30E7_406A_86FE_707C83B3CF76|
[cm]
	
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[bestea]
[noise]
When I woke up... [w]I was weak, exhausted, emaciated.[p]
*scenario2_ED168047_17D9_4E1C_9E36_9382372CDE5D|
[cm]

[whitehair]
............[p]
*scenario2_44539059_D4D8_4734_9F93_28DEB30B9E7C|
[cm]

[bestea]
I couldn’t think clearly, or even remember much of anything...[l][r]
I was thirsty, hungry, sore from head to toe.[p]
*scenario2_5CCFEDFF_9280_4785_979E_F4BFDEB6E5CB|
[cm]

[bestea]
A crowd of people surrounded me.[p]
*scenario2_90B9F4F5_C8EC_499D_8D56_787A00F93775|
[cm]

[whitehair]
You...[p]
*scenario2_B0816256_03E7_492A_A0DF_E6ECC5E2A9B4|
[cm]

[bestea]
This was a long time ago.[p]
*scenario2_D8A95686_E50F_4350_BC7D_3782DBF2A1C7|
[cm]

[bestea]
Well, not so long as to be described as “long ago,”[r]
but it is as far back as my past goes.[p]
*scenario2_F3EB9833_760A_4413_A83F_1B8D1D9E856F|
[cm]

[whitehair]
............[p]
*scenario2_67CB7C0C_AD7B_4D38_9F01_F050C2485146|
[cm]

[bestea]
I sought help from the people around me.[p]
*scenario2_3859D2FB_6B8C_4CC4_B610_8B68D6A0EDAC|
[cm]

[bestea]
But my words did not get through to them.[l][r]
The only thing that came from my mouth were feral howls.[p]
*scenario2_A6F9B74A_457F_4C09_ACAD_CCAAAB09EF2F|
[cm]

[bestea]
They scowled at me, and then—[p]
*scenario2_29C04246_29B8_4A79_85FA_F00008B2E39B|
[cm]



[mytrans_normal_out2 storage = "2章_廊下ベステア時" time="1000"]

;--（中央寄せテキスト）
;-------------------------------------------------------
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Stinkin’ gross."][p]
*scenario2_B8CAC39C_9B49_4A0F_8B60_BBDD033C4358|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="I have no interest in any more trouble."][p]
*scenario2_625B2243_B3A8_45BF_ADA6_6097CF753932|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Shall we kill it?"][p]
*scenario2_AD88D113_58D3_4128_BF12_351345518E3E|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Never seen anyone like this before."][p]
*scenario2_1C3AE6D0_9C76_4F5F_84BA_65DE344B48EC|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="What is he, anyway?"][p]
*scenario2_65FA0AC3_B2F1_463B_A6E7_4CEA642D7FF7|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Beats me."][r]
[c text="A bestia, by the looks of it."][p]
*scenario2_86F89F22_CD4A_4CF4_963F_169DC5647C42|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


;--（フラッシュ）
;--（瞬き）
[meimetu storage = "whitesozai"]
[mytrans_normal_out2 storage=whitesozai time=200][wt]
[mytrans_normal_in2 storage=blacksozai time=200][wt]

;--SE（子供の笑い声的なものをいれたい）
[playse buf = 0 storage="2章子供の笑い声"]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Bestia!"][p]
*scenario2_606109A6_623B_49D2_9064_B9EEE36E904B|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Bestia!"][p]
*scenario2_0F6520DC_9AEA_4E2F_971D_4BBBA22CB995|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Bestia!"][p]
*scenario2_96F21DBE_639D_43B4_BFF4_200229228687|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Bestia!"][p]
*scenario2_CCAA2EF7_8BEC_4029_B509_BD607F9F405B|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


;-------------------------------------------------------
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[bestea]
[noise]
I didn’t understand what they were saying about me.[p]
*scenario2_12295CDA_8E8F_45B4_AF18_568A738651F9|
[cm]

[bestea]
All I could pick out was the word “bestia.”[p]
*scenario2_FDEE7F4E_84DC_4363_BB58_0AC8D1DA8B52|
[cm]

[bestea]
The humans brought sticks and fishing poles,[r]
with which they poked and prodded me.[p]
*scenario2_1CC94575_44E0_4803_8FF7_C9B92D144AFF|
[cm]

[bestea]
At first, they probably meant only to chase me out.[p]
*scenario2_E74883B4_8B97_4034_BD4B_05063BAF140D|
[cm]

[bestea]
But before long... [w]their actions began to escalate.[p]
*scenario2_3C832A8E_B2F4_4AA5_96B5_3F9E0CC57D6E|
[cm]
	
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[playse buf = 0 storage="2章子供の笑い声2"]
[jinobun]
[c text="Bestia!"][p]
*scenario2_7269BE8F_3FBA_4D56_B228_FCD385D55776|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[i][c text="Bestia!"][/i][p]
*scenario2_87130B6C_C614_419B_9107_BA0EEE72D00A|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Filthy beast!"][p]
*scenario2_668E0BE4_06E2_4CD4_B4AC_11E531CE6B6C|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="We ain’t got nothin’ for you!"][p]
*scenario2_33C5260A_13A0_4864_8100_711929904E04|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Dirty, nasty thing!"][p]
*scenario2_492C3EC1_55FF_4F4F_A3DC_D3B3E228F776|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Stay back!"][p]
*scenario2_1C751D1E_48E8_4573_AEF7_EE8D6AF16DAF|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Hit it! Pound it!"][p]
*scenario2_10D3C55D_0711_41B7_B3F0_6D6FB7636C0F|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Dahahaha! He’s feelin’ it!"][p]
*scenario2_5E6150F2_8BCD_49F8_84AC_0F604A31D421|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Beat it! Beat the thing!"][p]
*scenario2_71ABA7ED_E41D_4C31_940A_5FFB39BB4251|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Kill it! Kill it!"][p]
*scenario2_181CDC49_DF2B_4A55_8FB6_BFAF62073063|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Kill it, kill it, kill it!"][p]
*scenario2_820E20B1_A72F_4FB6_BAB0_41D6B9D00333|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[big][i][c text="DIE!"][/i][/big][p]
*scenario2_B6C3FA9F_D33C_40B7_96B2_E6420E2303F4|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]


;------------------------------------------------------------
;--（瞬き）
[meimetu storage = "whitesozai"]
[mytrans_normal_out2 storage="whitesozai" time=200][wt]
[mytrans_normal_in2 storage="2章_廊下ベステア時" time=1000][wt]


[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[bestea]
[noise]
Why... [w]Why should I have to die?[p]
*scenario2_016A181B_8BE9_4D24_AFB0_2A4A859D3776|
[cm]

[bestea]
I was simply asking for help.[p]
*scenario2_D1ABE5EE_6A7E_4918_B79F_E2E2DD8B4F9C|
[cm]

[bestea]
If they didn’t have food to spare,[r]
a glass of water would have been enough.[p]
*scenario2_0E70E76E_AC81_489A_A58E_E7403C9152B7|
[cm]

[bestea]
I asked for nothing of them but some relief from my thirst.[p]
*scenario2_84E8AC2F_1B05_41E5_9379_E9280C3802F8|
[cm]

[bestea]
But the humans would not hear my pleas.[l][r]
My words reached no one’s ears.[p]
*scenario2_DAF1A52C_8BDB_46CE_888E_73FA6A2EFC7F|
[cm]

[bestea]
When they brought weapons and started chasing me around,[r]
attempting to kill me, all I could do anymore was run.[p]
*scenario2_4F0FF661_65FB_41B0_8428_5B15520CF3D0|
[cm]

[bestea]
And as I fled, I saw something—[p]
*scenario2_10EF9CE7_B999_4110_90A2_76D4CB1EABD7|
[cm]

[bestea]
a child pointing to a wild dog covered in mud and shouting “bestia!”[p]
*scenario2_0F9E54D3_894D_4DBF_BBCB_DB9A258E497E|
[cm]

[bestea]
That was when I finally understood...[p]
*scenario2_1E3A9104_F6D7_4C68_A6D9_E5CC0469B093|
[cm]

[bestea]
that I was a beast.[p]
*scenario2_71CB8D0D_27EE_46EF_81E3_4519705B001C|
[cm]

[bestea]
And that was why the humans wanted to exterminate me.[p]
*scenario2_F5063307_38DB_4AC6_BC5C_98116353C726|
[cm]
	
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[二章白髪 storage="左体 左苦しみ - - " initpos="-90,0" trans=false posx="left"]
[獣 storage="右体 - - -" initpos="80,0" trans=false posx="right"]
[char_trans]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[二章白髪 storage="左体 左苦しみ - - "]
............[p]
*scenario2_67EB92AC_8F90_4B06_B2DE_CC029EAFD2ED|
[cm]

[bestea]
[獣 storage="右体 - - -"]
I was neither cattle, nor swine, nor fowl of the air,[r]
but a vicious beast—[w][w]the kind of creature that ravaged their fields.[p]
*scenario2_B35600ED_E897_419B_B6EF_0478CFB3FA03|
[cm]

[bestea]
And so...[p]
*scenario2_35B722D4_CFC0_4B27_BEA4_223989D7237D|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
You sought... [w]to prove your superiority to them...[p]
*scenario2_13EC45BA_134D_4C3F_BF31_455C3FFA1D61|
[cm]

[whitehair]
so you would never have to be called a beast[r]
or chased out of somewhere again.[p]
*scenario2_CAD80B3E_09A6_4521_BCE3_64E6C70C604B|
[cm]

[bestea]
[獣 storage="右体 - - -"]
[noise]
............[p]
*scenario2_7F94E319_47C5_43D0_9EC2_EB06C0E6DDD1|
[cm]

[bestea]
I was so close... [w]to forgetting it all.[p]
*scenario2_BE6B713F_A2FD_4334_9D2A_2F285A38B8D0|
[cm]

[bestea]
The time I spent with you was truly wonderful.[p]
*scenario2_5147CB8E_DDE1_4F2A_8691_236627F91AED|
[cm]

[bestea]
I could forget about people calling me a beast,[r]
chasing me around and trying to kill me...[p]
*scenario2_8CBA3891_9DC5_4E1D_B4A0_282AC2CA4AEA|
[cm]

[bestea]
I could forget about slaughtering them,[r]
painting the walls with their blood...[p]
*scenario2_7A20B57C_F099_4C1C_9B81_2E46B39B5426|
[cm]

[bestea]
I could forget about everything...[w][r]
It felt like I had actually become a man.[p]
*scenario2_D93A0E03_3F1C_43B9_B348_757A62874889|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
But you...[p]
*scenario2_56FC360E_C459_4F33_B12F_A61CC7CAC5AC|
[cm]

[bestea]
[獣 storage="右体 - - -"]
But then it showed up.[p]
*scenario2_389D06BE_9EBE_4CF2_AEA9_80FCF2FFF4E1|
[cm]

[bestea]
Another beast, like me.[l][r]
It was... [w]my kin.[p]
*scenario2_6947459E_F830_456E_BA66_2413A22D25DE|
[cm]

[bestea]
A different individual, though, built differently than me.[l][r]
I am taller than it was.[p]
*scenario2_800F8D4B_6975_45AF_83A0_BC5187C49179|
[cm]

[bestea]
But it was a beast...[p]
*scenario2_3F0E8A51_66DF_42E9_88A3_600735877F45|
[cm]

[bestea]
And I too... [w]must be a beast...[p]
*scenario2_3917E08D_410C_4BED_979D_3B609134DC7C|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
Regardless, I will continue to insist you are not,[r]
as many times as I must.[p]
*scenario2_35A65E47_A6C4_4E39_9069_FF84EDE6841F|
[cm]

[bestea]
[獣 storage="右体 - - -"]
............[p]
*scenario2_2353F2F8_2EDB_4F2F_BE8A_C2569382AF3B|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
Should you be troubled by these painful memories[r]
and attempt to cause someone harm again,[r]
I will be there to remind you of your humanity.[p]
*scenario2_23CC858C_DC87_4289_BA71_EECA9FC85A82|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
Is that which you can see with your eyes...[w][r]
the whole of the world?[p]
*scenario2_24F975E6_A5C6_45C0_9FE3_4FA080562A08|
[cm]

[bestea]
[獣 storage="右体 - - -"]
............[p]
*scenario2_D170F170_8710_428D_95DA_D6F4EA483984|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
I cannot see you, that is correct.[l][r]
But I can feel you, sense you, hear you,[r]
and I can learn what you bear within your heart.[p]
*scenario2_39CB71B6_9BC2_4F61_A9E4_DDEC3AA9D49D|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
You worry, you fear, and you think.[l][r]
And you also show concern for me.[p]
*scenario2_C42012E0_FB76_4711_8FB5_FAC677737C71|
[cm]

[bestea]
[獣 storage="右体 - - -"]
............[p]
*scenario2_03D1EB68_087B_4C1F_9AAA_F2B9AAD70910|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
These things all prove that you are human.[p]
*scenario2_1ECE753D_3860_4E1C_8F9A_8A95CF7567F8|
[cm]

[bestea]
[獣 storage="右体 - - -"]
............[w][r]
Ahhh...[p]
*scenario2_56B5EDDC_7251_410E_BEA1_C88ABC6A4C9B|
[cm]

[bestea]
(This woman... [w]She really [i]is[/i] going to change me.)[p]
*scenario2_9D9B70DB_703A_4E7C_9295_D55EBA33E7B1|
[cm]

[bestea]
(If I remain with her... [w]I can become a man.)[p]
*scenario2_13C6CA6A_42CB_4314_AC8A_40AF317E1DA4|
[cm]

[bestea]
(It might be no more than an illusion...)[p]
*scenario2_6F98438F_E02B_4E33_A112_D68AB3438EE4|
[cm]

[bestea]
(but with her near, it can become my reality.)[p]
*scenario2_F8BADC2D_531D_45B7_A977_9C6313A0A9E4|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
Have you calmed yourself down some?[p]
*scenario2_3AE293B9_94EC_4D79_804B_32C4B4EEC182|
[cm]

[bestea]
[獣 storage="右体 - - -"]
[noise]
............[l][r]
The hall... [w]needs to be cleaned.[p]
*scenario2_6AEECF5C_5439_4AC7_BEBC_557031B642E9|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
...So it does.[p]
*scenario2_0F8898E1_5B1C_4737_AA73_0D207D0811E2|
[cm]

[bestea]
[獣 storage="右体 - - -"]
I’ll take care of it.[l][r]
You don’t need to worry.[l][r]
You should get changed, though.[p]
*scenario2_45708E9D_7C60_4D98_BEF6_FFCB7BBEC61F|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
Very well.[p]
*scenario2_11B2E3BA_E845_4C79_BA93_CE72CBB05CF3|
[cm]

[whitehair]
............[p]
*scenario2_559638D8_1E5F_4886_967E_415D3FDC5478|
[cm]

[whitehair]
I believe I care so much for you—[p]
*scenario2_FAED01D6_BC35_4779_B4E6_3D347898C3CE|
[cm]

[bestea]
[獣 storage="右体 - - -"]
...?[p]
*scenario2_6ECE34F5_D683_4603_BE14_1B2862F73F2E|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
—because you resemble me.[p]
*scenario2_56981248_3EE6_42BE_9CF3_08868179428A|
[cm]

[bestea]
[獣 storage="右体 - - -"]
We are not alike in the slightest.[l][r]
As I’ve said... [w]you are a beautiful woman.[p]
*scenario2_BC0B9404_E902_4930_ACB1_20AD5179DB17|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
You may compliment my appearance...[p]
*scenario2_C57FC619_36E6_49D5_8510_990EDD3BF4E2|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
but no one else ever did.[p]
*scenario2_26633F58_E148_4DAF_A6E4_D7C375029BE9|
[cm]

[whitehair]
I have been labeled a witch...[w][r]
because of the color of my eyes and hair.[p]
*scenario2_69DA4894_B224_4132_9144_06C0217CA984|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
My eyes... [w]they’re red.[p]
*scenario2_B8F195C2_8C20_4060_BD91_A6D287200748|
[cm]

[bestea]
[獣 storage="右体 - - -"]
A beautiful shade of red, indeed.[p]
*scenario2_B1968F47_4C8E_4A8B_9114_1AD0B794800D|
[cm]
	
[bestea]
(A magnificent color, like blood.)[p]
*scenario2_03CF61FF_2D43_46DF_B478_2741BB97DE4B|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
You’re the first person, [w]hehe, [w]to say that about them.[p]
*scenario2_29241936_6DDC_4FE9_B9DE_00F409363B09|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
Even my mother said my eyes frightened her.[p]
*scenario2_9BAD3B35_6A32_4D95_81FC_57E85873FC39|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
Because people called me a witch,[r]
I was rarely afforded the opportunity to interact with others,[r]
so I grew up mostly alone.[p]
*scenario2_BC774A4C_5648_4E4D_AFEB_816112EF7B22|
[cm]

[whitehair]
As the people outside this mansion called you a beast...[p]
*scenario2_7F016FE5_711A_4880_ACB3_169467261269|
[cm]

[whitehair]
so too do the people outside call me a witch.[p]
*scenario2_4FE94429_F352_4D45_82BB_62293C83EB72|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
See? We are alike.[p]
*scenario2_B137C3DF_846B_4033_A664_CFB8D4A867AF|
[cm]

[bestea]
[獣 storage="右体 - - -"]
............[p]
*scenario2_82E1EE16_096D_48F2_A659_F23E71AA02FE|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
Do I look like a witch to you?[p]
*scenario2_6E347BAA_8C00_4BCE_8DF3_D3EE6666139B|
[cm]

[bestea]
[獣 storage="右体 - - -"]
[noise]
No... [w]You...[p]
*scenario2_500A725A_5CF9_4D0D_B023_22A26DEE6DD7|
[cm]

[bestea]
You are a beautiful, compassionate human woman.[p]
*scenario2_32D6093F_A06F_4847_8BF8_9D0A797D38C7|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
And you... [w]are a human man,[r]
even if you don’t believe it yourself.[p]
*scenario2_CB5FDB64_A909_4B51_8729_A29251A02854|
[cm]

[bestea]
[獣 storage="右体 - - -"]
............[p]
*scenario2_E8EE1F70_4B77_4BAF_8D55_3A69857B73D0|
[cm]

[jinobun]
Yet again, Bestia found himself feeling grateful for the White-Haired Girl’s blindness...[p]
*scenario2_81BA4422_CFCD_42F7_9748_872005B97851|
[cm]

[jinobun]
for, while he had just managed to put on a smile, tears were also rolling down his cheeks.[p]
*scenario2_68EEBEE7_4776_4522_9A8B_F3037ACE46BF|
[cm]

[jinobun]
Joy, bitterness, sorrow—[w][w]a maelstrom of emotions flowed unbounded from within.[p]
*scenario2_597DFE2B_8413_447C_8368_C9FD3AEEAAF4|
[cm]

[jinobun]
But he cried in silence.[p]
*scenario2_1ED148C8_0B9C_4B19_A630_444304DD8239|
[cm]

[jinobun]
Bestia shed his tears discreetly, so as to not allow the White-Haired Girl to notice.[p]
*scenario2_3C0FC763_78C2_4FE5_8655_BEF8A94B7DB9|
[cm]

[jinobun]
He looked down upon the floor.[p]
*scenario2_1C1746CC_2989_4D15_8203_C91D4F1EFFFC|
[cm]

[jinobun]
A single corpse lay there.[p]
*scenario2_B943A122_ACE6_49E7_8F24_8C8A27CA76C5|
[cm]

[jinobun]
And no matter how hard he tried, he could not see it as anything other than a beast.[p]
*scenario2_4D40F87C_0F50_436C_A591_AACC73EAC7DB|
[cm]

[jinobun]
A beast that looked just like him.[hr][p]
*scenario2_C2700EAE_08F6_42FA_B7BC_27C33EE4539E|
[cm]
	
[fadeoutbgm time="3000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（場面転換）
;--（回想）
;--（ポーリーンと竹原）

[eyecatch_2]

*second9|To Prove He’s Alive
[title name="The House in Fata Morgana - To Prove He’s Alive"]
	
[jinobun]
[c text="He came from a faraway land, across many seas."][p]
*scenario2_BFC8E5EF_16C0_48AC_9412_A61895BC4666|
[cm]
	
[jinobun]
[c text="There was never any guarantee"][p]
*scenario2_1F212FC9_D0C6_4263_B2E3_E822727F29D8|
[cm]

[jinobun]
[c text="that we would see each other again."][p]
*scenario2_C43B8C58_FD53_4E4E_9D2D_3C3F26047F3D|
[cm]

[jinobun]
[c text="But I still believed"][p]
*scenario2_4E6AA03C_95E9_48E7_8036_B3EE1E05997C|
[cm]

[jinobun]
[c text="that no matter how great the ocean that divided us"][p]
*scenario2_EE00543E_B3C7_4820_837A_49FD4EC5E308|
[cm]

[jinobun]
[c text="we were bound by our love."][p]
*scenario2_ECFF04F7_9937_4724_A2C1_53D6E3568770|
[cm]

[jinobun]
[c text="The only thing that needed stand between us"][p]
*scenario2_40BA9C56_755F_497D_8C28_A3E5CA3EDF7B|
[cm]

[jinobun]
[c text="was physical distance."][p]
*scenario2_8F7309A0_B55D_4DA0_AD2D_42A1692E452B|
[cm]

[mytrans_normal_in storage = "2章_公園" time = 2000]
[playbgm storage="Delphinas"]


;--SE（駆ける音）
[playse buf = 0 storage="コンクリートの上を走る（革靴）"]

[pauline]
Hahh, [w]haah![p]
*scenario2_2DB1956F_0DA3_4BAE_BEC1_048B184030DB|
[cm]

[pauline]
I-[w]I wonder if he’s here yet.[p]
*scenario2_8893E609_1B49_4C32_9BD3_FB1E42C071EB|
[cm]

[pauline]
Um...[p]
*scenario2_171EC5A9_1F81_4571_96CD_9FDE673594F1|
[cm]

[man]
Hello, my little nijntje.[l][r]
What has you so out of breath?[p]
*scenario2_CBE275AA_DEB2_4238_8D6E_9B2211C287DE|
[cm]
	
	[stopse]

[pauline]
Eeeek![p]
*scenario2_E992B340_C4E5_44D6_8BC6_E17238C06A00|
[cm]

;--（立ち絵、[w]二人）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ポーリーン storage="右体 右怒り - - " initpos="90,0" trans=false posx="right"]
[ユキマサ storage="左体 左喜び - - " initpos="-70,0" trans=false posx="left"]
[char_trans]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[pauline]
[ポーリーン storage="右体 右怒り - - "]
O-[w]Oh, don’t scare me like that![l][r]
And where did you pick up a word like “nijntje”?[p]
*scenario2_65D24515_1E1E_4492_92D7_AE7EAC5BE19B|
[cm]

[pauline]
I never took you for someone so pretentious![p]
*scenario2_DD7ECC90_0FCE_42C3_8D3F_B489ED9F6D46|
[cm]

[man]
[ユキマサ storage="左体 左喜び - - "]
Haha... [w]I’m sorry.[l][r]
You just looked so much like a rabbit there,[r]
the way you were tossing your head back and forth,[r]
looking around for me.[p]
*scenario2_56E081F0_1FA3_4B84_B23D_B71CADE16C0C|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
Oh, you...[p]
*scenario2_2D02CDF3_5705_4BCA_B893_8DC56971FA8B|
[cm]

[pauline]
“Nijntje” is something you call a child.[p]
*scenario2_46D4C671_CD1A_4899_9560_A2B0C8C9E447|
[cm]

[pauline]
I’m not a little girl anymore.[p]
*scenario2_CBA6797C_3A41_499D_801F_295ABE4AAB00|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
I’m sorry, really.[l][r]
Don’t be so mad, Pauline.[p]
*scenario2_14548DC7_FB17_47B4_93D1_B4F42B7402F0|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
...Hehe.[p]
*scenario2_BF951242_1823_4828_9D11_1028BF85D7BD|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
I’m not mad at all.[p]
*scenario2_D54D14D9_F8AD_409F_A715_F41523FB8B57|
[cm]

[pauline]
[ポーリーン storage="右体 右大喜び - - "]
It’s... [w]It’s been a year and a half![l][r]
We finally get to see each other again![p]
*scenario2_8B582EB9_818E_4E47_98B0_D454B8B8E210|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
That we do.[p]
*scenario2_25DBB54B_96E4_4952_9753_4A5502B80461|
[cm]
	
	[pauline]
[ポーリーン storage="右体 右楽 - - "]
Did you have any trouble out at sea?[l][r]
Did you fall ill, or get caught in a storm,[r]
or run into any kind of danger at all?[p]
*scenario2_4D4FD47B_6B5F_42EA_A818_F99C42E72F8D|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
No, there was no trouble.[l][r]
Everything went fine, without incident.[l][r]
The sea god was watching over us, I suppose.[p]
*scenario2_C4424AD8_E703_4D36_BA4B_94173601FBD4|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
Thank goodness.[l][r]
I was so worried.[p]
*scenario2_BB5B3691_D280_4EA8_912A_C24D4F86E44A|
[cm]
	
	[pauline]
But you kept your promise.[r]
You came back for me.[p]
*scenario2_4681592C_9284_4BFF_944D_EAE241419774|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
And you kept yours and waited for me.[p]
*scenario2_EA1C55D5_849A_46BB_840B_1DA5446FEE0A|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
Of course I did.[l][r]
I trust you, and... [w]I don’t mind waiting.[p]
*scenario2_A354ADE4_DAAE_4648_92D0_3EBFED6363D0|
[cm]

[man]
[ユキマサ storage="左体 左悲しみ - - "]
Even so... [w]eighteen months must have been a long time for you.[p]
*scenario2_51D6E555_2464_419C_8C78_D993700ACF37|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
It was.[p]
*scenario2_CDBF36B0_6D34_4B8B_BD20_52931764E675|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
It felt long to me as well.[l][r]
Every day I would picture your face,[r]
recall the sound of your voice.[p]
*scenario2_6BBAAEDA_9CBA_45FC_A821_2DE21C5E901A|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
............[p]
*scenario2_7A915343_A152_4521_8EB7_B55F5740CA57|
[cm]

[man]
[ユキマサ storage="左体 左悲しみ - - "]
But over time, I began to lose surety.[l][r]
It absolutely terrified me.[p]
*scenario2_0F6AC928_E5B9_4501_8D83_1E08D06BCAC8|
[cm]

[man]
Is that what you actually looked like?[l][r]
Is this truly the sound of your voice?[p]
*scenario2_087A7CEB_6497_4FBF_808E_6B2AC87160EE|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
You mean you almost forgot?[p]
*scenario2_AAA7E4CC_4E2A_4BB6_893C_01CDC26F1665|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
Not at all, Pauline.[p]
*scenario2_75A7EC52_07F6_463F_9146_431A834169C8|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
I was afraid that, in my profound love for you,[r]
my mind had created its own image.[p]
*scenario2_2682348B_8FC0_4FF9_80B2_87240AE45927|
[cm]

[man]
That perhaps my adoration had grown so strong[r]
it had turned you into a transcendent beauty like Cleopatra herself.[p]
*scenario2_A5CD23B2_3110_481B_B770_696C819D1220|
[cm]

[pauline]
[ポーリーン storage="右体 右怒り - - "]
Y-[w]You [i]must[/i] have made some unseemly friends.[l][r]
You were never this much of a sweet-talker![p]
*scenario2_E1E7E8CF_EA27_4A1B_BEC0_5F9799ACF557|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
I bet you’re disappointed, though.[l][r]
Look at me, a homely woman you could find anywhere.[p]
*scenario2_CD40CDCC_22F4_4C68_A753_29D472DCC8DE|
[cm]

[man]
[ユキマサ storage="左体 左喜び - - "]
Haha. For some reason, I find myself in a teasing mood.[l][r]
Please have mercy, or I am liable to lose your affection.[p]
*scenario2_0778BF13_85E5_4451_8DB3_547504DE3D8F|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
What I’m trying to say...[p]
*scenario2_85618B96_1652_40B1_A611_26713CB05419|
[cm]

[man]
is that being here with the real you,[r]
putting my hands in yours, listening to you speak,[r]
and seeing you be... [w]well, you, Pauline...[p]
*scenario2_402C4EFB_FF62_4E32_B24B_4D9E431F3F6A|
[cm]

[man]
[ユキマサ storage="左体 左喜び - - "]
is so much more wondrous than anything I imagined.[p]
*scenario2_E0BDEFE2_BE96_41D6_AE70_879944284444|
[cm]

[man]
And right now, I am feeling that stronger than ever.[p]
*scenario2_FA09E848_3E95_42A0_B6D9_1CBFD3BA3912|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
Ah... [w]mnh, [w]u-[w]umm.[p]
*scenario2_3C019A29_6C56_4328_8077_8302FEE21ED7|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Y-[w]You seem to have found yourself a way with words.[l][r]
I imagine you had plenty of time to practice on other women.[l][r]
Goodness, you fiend.[p]
*scenario2_B841D199_8B53_48BA_8AC6_A3C36B2158D8|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
“Fiend”?[r]
That’s not terribly convincing with your cheeks the color of wine.[p]
*scenario2_3232C437_5B65_40EC_8C63_F2E04120E6F5|
[cm]

[pauline]
[ポーリーン storage="右体 右怒り - - "]
[char_motion_start name="ポーリーン" motion="ぴょん2" page="fore" wait="false"]
Th-[w]They are not! God![p]
*scenario2_7EA0B054_5838_433E_86AD_C82185A1D600|
[cm]
	
[char_erase name="ポーリーン"]


[ユキマサ storage="左体 左微笑 - - "]
[man]
H-[w]Hey now, don’t throw a fit...[p]
*scenario2_CD39101E_853A_4CF5_ADCA_904BE37BB4AE|
[cm]

[pauline]
[char_popdown_one name="ユキマサ" trans =true][wt]
[sm]You’re the only one...[w][r]
who can put me in such high spirits with a few simple words...[/sm][p]
*scenario2_FE8E9BD8_C8C2_490E_BF81_C19E98D1835F|
[cm]

[ユキマサ storage="左体 - - - "]
[man]
Huh? Did you say something?[p]
*scenario2_273332C1_D9EF_418D_A4E2_0AE53C1CF375|
[cm]

[ポーリーン storage="右体 右喜び - - " initpos="90,0" posx="right"]
[pauline]
Who, me? Noooo, not a thiiiing.[l][r]
Hehe. Say, since you’re finally back,[r]
how about we take a walk around town?[p]
*scenario2_C017101D_A810_4A18_BDF5_14C1EA3D104C|
[cm]

[ポーリーン storage="右体 右喜び - - "]
[pauline]
You’ve taken care of all your work for the time being, right?[l][r]
So you can... [w]spare some time for me?[p]
*scenario2_98F724EE_AF6C_4589_A83D_CA4E02D004B6|
[cm]

[ユキマサ storage="左体 左微笑 - - "]
[man]
Absolutely, Pauline.[l][r]
As much as time allows, I will spend it with you.[p]
*scenario2_6BCBEE0E_6F98_476D_AAA1_FC339E18BD24|
[cm]

[ユキマサ storage="左体 左微笑 - - "]
[man]
As much... [w]as time allows.[p]
*scenario2_1FDF02E0_CF86_4F6D_BB2E_30B219FB816F|
[cm]

[fadeoutbgm time="3000"]
	
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]



;--（回想終わり）
;--（村）
[mytrans_normal_out storage="2章_公園" time="2000"]
[mytrans_normal_in storage = "2章_村" time="2000"]
[playbgm storage="Skiaoura"]

[jinobun]
There’s still no trace of him.[p]
*scenario2_8B13DE96_5AF7_46B8_A3B5_3DE77E765487|
[cm]

[jinobun]
It’s been a week, and I’ve found nothing.[l][r]
Considering my time limit, that needs to change fast.[p]
*scenario2_9FBBACC6_649D_4A46_84CE_0B841E1B2FEF|
[cm]
	
[jinobun]
But...[p]
*scenario2_B2927797_D77D_4725_8F8B_01A20F21E84B|
[cm]
	
[char_setopt dispalign=no popdownceil=170 aligntime=500 transtime=1000 erasealign=no alignaccel=-2]
[ポーリーン storage="左体 - - -" initpos="-120,0"  posx="left"]
	
[pauline]
Um, [w]excuse me, have you seen this man?[l][r]
This is a drawing of what he looks like.[p]
*scenario2_A7943CCF_B815_472D_B69A_B37D20F77677|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=500 transtime=300 erasealign=no alignaccel=-2]
[extra]
[char_popdown_one name="ポーリーン" trans =true][wt]
Sorry, never seen him.[p]
*scenario2_987B5D86_F3E9_4C3B_8C14_A7AB367E6CCA|
[cm]
	
[pauline]
[ポーリーン storage="左体 - - -"]
Even the smallest piece of information helps.[l][r]
If you’ve heard about anyone who might have seen him—[p]
*scenario2_C65CAFD9_8A20_4205_8BDB_8CD9D3C34CD1|
[cm]

[extra]
[char_popdown_one name="ポーリーン" trans =true][wt]
I said I haven’t seen him, so I don’t know what to tell you.[l][r]
I’m a busy woman. Would you mind moving aside?[p]
*scenario2_06E452D0_AC52_4B57_ABD6_5D14893F36E3|
[cm]
	
[pauline]
[ポーリーン storage="左体 左惑い - -"]
Ah... [w]Sorry.[p]
*scenario2_29E5001F_90EF_41E8_89E0_64808E737205|
[cm]
	
[playse buf = 0 storage="コンクリートの上を歩く（革靴）男性"]
	
[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
...............[p]
*scenario2_2183125B_EE9E_4DAB_9E46_2D3829C7CD61|
[cm]
	
[jinobun]
I was told that he—[w][w]that my lover lost his life out on work.[p]
*scenario2_6C4C7F92_170A_460E_8F21_B403248C7D10|
[cm]

[jinobun]
But I don’t believe it. [l]They haven’t shown me a body,[r]
so their information has to be in error.[p]
*scenario2_E7915856_E2B0_4C09_B086_3E139211D0CB|
[cm]

[jinobun]
I have to be the one to find him, to prove he’s still alive.[l][r]
I have to follow his tracks.[p]
*scenario2_2D64A2A2_8398_4E11_B05A_EEAF7A2A067E|
[cm]

[jinobun]
I’ve heard word that remnants of his ship drifted ashore near this village.[p]
*scenario2_786099FD_12EA_4E34_BE73_E61440589ED9|
[cm]
	
[jinobun]
So if he survived, he must be somewhere nearby.[p]
*scenario2_3B3FFC6C_C9DE_454E_A099_5F88CA64B76D|
[cm]
	
[jinobun]
I’m certain of it, but I haven’t been able to find any information of the sort.[p]
*scenario2_F46F4A07_90C7_4959_BD4C_A432252B1DBB|
[cm]
	
[jinobun]
The villagers aren’t being very cooperative; [w]they’re all just as reserved as the day I arrived.[p]
*scenario2_75EE1B27_FEDD_4442_9C16_004E6FD904E2|
[cm]
	
[jinobun]
Rather, I get the feeling they want to stay as far away from trouble as they can. [l]No matter what I ask, I can’t get a straight answer from anyone.[p]
*scenario2_28406B75_BDC4_4909_8D76_13908D031234|
[cm]
	
[pauline]
[ポーリーン storage="左体 左惑い - -"]
Everyone’s still closed off... [w]because of the war, I guess.[p]
*scenario2_ACFACA46_D7CA_4723_AFF3_2D5008D1A23C|
[cm]
	
[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
(I don’t have time for people to be glum, though...)[p]
*scenario2_0A73EA58_F259_4E0C_AB61_BA29D150D214|
[cm]

[pauline]
...............[p]
*scenario2_D47A700C_8A74_49A7_AE3D_75A320639FBA|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=500 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[mytrans_move1 storage="2章_村" time="1000"]
[mytrans_move2 storage = "2章_海" time="1000"]

[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ハビ storage="右体 右普通 - -" initpos="60,0" trans =false posx="right"]
[ポーリーン storage="左体 左悲しみ - -" initpos="-70,0" trans =false posx="left"]
[char_trans]

[char_setopt dispalign=no popdownceil=170 aligntime=500 transtime=300 erasealign=no alignaccel=-2]
[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
Ah...[p]
*scenario2_738A218E_61EB_4CAA_803E_D1C0D7914195|
[cm]

[pauline]
(It’s that boy. He’s at the shore again.)[p]
*scenario2_2C332319_2F03_4CF4_8FC5_73E0287F74BA|
[cm]

[pauline]
(Always alone...)[p]
*scenario2_062B8372_AA12_4E40_BD3B_28843F79994A|
[cm]
	
[habi]
[ハビ storage="右体 右はあ - -"]
God have mercy, you again?[l][r]
What are you doing here?[p]
*scenario2_0B5BC47C_EF03_4D9F_B48D_C992D947C979|
[cm]
	
[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
(And always so callous.)[p]
*scenario2_EE256078_8F0D_41C4_97DA_09A2F045159B|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
I came to get sentimental and watch the sun set.[p]
*scenario2_302462C4_FD16_484C_8DD4_04C64059ADD4|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
So original.[p]
*scenario2_8D225180_6181_4F1F_868D_B3347FD459CC|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
What does it matter if I visit the seashore?[l][r]
The ocean doesn’t belong to anyone.[p]
*scenario2_D6DED839_13CE_4B09_AAAB_46EC673AB262|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_953D5A4B_5316_4FBF_B140_9B5CC83C1587|
[cm]
	
[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
If I’m such a bother, then you’re free to leave like last time.[p]
*scenario2_FF3524B6_6076_40B6_BF0E_5743746BFCEB|
[cm]
	
[habi]
[ハビ storage="右体 右はあ - -"]
You sure are cheeky for an outsider.[p]
*scenario2_969E372D_4AFF_4FB5_98E0_9B31C260E518|
[cm]
	
[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
............[p]
*scenario2_6D9E83A1_DB96_4146_8176_34ECE72B25D4|
[cm]
	
[habi]
[ハビ storage="右体 右普通 - -"]
I know the rest of the village isn’t being all that cooperative.[p]
*scenario2_9E946318_531D_4596_817B_E5B9E5F970AC|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Nope...[p]
*scenario2_C271FAB6_0121_4202_B1BD_EB4A86164223|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
That’s what this place is like now—[w][w]closed off.[l][r]
It is not kind to outsiders.[p]
*scenario2_30C70F96_27A4_4B22_BB66_6BCEA6B6CC76|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_67D0C785_542D_450C_883D_C0C8CFC55276|
[cm]
	
[habi]
[ハビ storage="右体 右普通 - -"]
You really going to be able to keep up the search[r]
with the entire town stonewalling you?[p]
*scenario2_418E3290_F1CE_4B77_B406_1AEF85A89492|
[cm]
	
[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
Yes, I will. [l]I won’t give up, for any reason.[l][r]
I have to find him, to bring him home with me.[p]
*scenario2_C1899DB3_1FE3_468C_B572_15320C0C2873|
[cm]
	
[habi]
[ハビ storage="右体 右普通 - -"]
Lady, your—[p]
*scenario2_374662AC_4729_4B01_9319_CA1E344641A4|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
My name isn’t “lady,” it’s Pauline.[r]
Paul-[w]ine.[p]
*scenario2_DA4EE4A7_BB74_4585_B56B_BF958654C4FC|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Lady, is—[wait time="300" canskip="false"][hr][er]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
Pauline.[p]
*scenario2_CCA8C80D_3354_4121_8312_104FA182EDB0|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
Tch.[p]
*scenario2_5E176019_7C56_4EB7_A6C7_62F33B9D1B1C|
[cm]
	
[habi]
[ハビ storage="右体 右普通 - -"]
[i]Pauline[/i], is this person you’re looking for still alive?[p]
*scenario2_84EBF590_A274_4175_ADE1_B83E4D777EC9|
[cm]
	
[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
............[p]
*scenario2_4EA18D95_3F81_472F_8A35_AE5E3EF8B01D|
[cm]
	
[pauline]
[ポーリーン storage="左体 - - -"]
He is. [l]He has to be.[p]
*scenario2_C5063E90_4AD6_4A08_8D08_7C5F202B3931|
[cm]
	
[habi]
[ハビ storage="右体 右きょとん - -"]
Is that so?[l][r]
Well, have fun with that.[l][r]
I doubt you’re going to get any help, though.[p]
*scenario2_9B3ADFC1_EED3_43C7_9DBD_24C49BC04339|
[cm]
	
[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_E9D5D670_EAF4_4862_92DB_DEE01CF86447|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
............[p]
*scenario2_99B840DE_3F30_40CB_B8AF_FD2A7056EDE1|
[cm]

[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="ハビ"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
Ah.[p]
*scenario2_ECE11877_CBB8_454F_B39D_F9CC8814A240|
[cm]

[pauline]
(He really left.)[p]
*scenario2_A269C7D5_196A_4769_A627_28A6662DB755|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Don’t lose heart, Pauline.[p]
*scenario2_328119A0_2B83_477F_9C32_0E27BEFC02FB|
[cm]
	
[pauline]
If you lose faith this easily, you’ll never find him.[p]
*scenario2_755853CE_D9D2_4748_B0EC_FD68D2195DBF|
[cm]

[pauline]
............[p]
*scenario2_B0E235A3_0846_4DC4_822A_D65760B0A2A7|
[cm]
	
[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
(He is alive... [w]isn’t he?)[p]
*scenario2_60494B91_C173_4BBC_80B5_52FA5B44536C|
[cm]
	
[pauline]
(He [i]is[/i] alive...)[p]
*scenario2_466F22CA_40DB_4068_8417_12C2DD207FB7|
[cm]
	
[pauline]
(I have faith.)[p]
*scenario2_3E453AF0_5204_4E08_889C_E9037B47AB1C|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
(I believe...)[p]
*scenario2_EDE4F719_5F1D_47B3_B5EB_A81EA5570C5D|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ハビ storage="右体 右普通 - -" initpos="60,0"]
[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_9FB3FF1C_EDF7_4CA9_B19F_CBAC4D047448|
[cm]
	
[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
Oh... [w]I thought you left.[p]
*scenario2_139184DB_FE21_4097_8B5C_077661D6C06C|
[cm]

[stopse buf="0"]
[habi]
[ハビ storage="右体 右はあ - -"]
Take it.[l][r]
You’re ruining the scenery pacing around on the beach.[p]
*scenario2_8DAE188A_E70E_492A_9890_9E6C43B1A49A|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
Is this... [w]an orange?[l][r]
They grow pretty large here, huh?[p]
*scenario2_A6E0D9C7_346B_4C21_B922_5129FA54773D|
[cm]
	
[habi]
[ハビ storage="右体 右普通 - -"]
Yeah, the oranges around these parts are pretty good.[l][r]
People used to come out here just to buy them, in fact.[p]
*scenario2_17259430_34ED_444C_B4FF_496E5E796491|
[cm]
	
[pauline]
[ポーリーン storage="左体 左楽 - -"]
And you went to get one just for me?[p]
*scenario2_D9CB1F38_021B_4D2C_9834_3FFFBCAFFCC8|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
I just want to get rid of you.[l][r]
Once you’ve finished that, get lost, all right?[p]
*scenario2_B254E279_8B36_4588_A514_460C7D3521B6|
[cm]
	
[pauline]
[ポーリーン storage="左体 左喜び - -"]
Hehe...[p]
*scenario2_9FE1829C_3EB7_4F53_8641_927204CF9E72|
[cm]
	
[pauline]
[ポーリーン storage="左体 左大喜び - -"]
Thanks, I appreciate it![l][r]
You’re not so bad after all![p]
*scenario2_96CAD9D9_E0BB_47CB_BCB1_665B4F1E8024|
[cm]

[habi]
[ハビ storage="右体 右動揺 - -"]
Like I said... [w]this isn’t me being nice or anything.[p]
*scenario2_D361B8C4_C504_499C_8E71_46CD8D5A7113|
[cm]
	
[pauline]
[ポーリーン storage="左体 左喜び - -"]
Oh, there you go again.[p]
*scenario2_FF30D260_A912_40AD_B0D6_C44D6E64A02D|
[cm]
	
[pauline]
[ポーリーン storage="左体 左大喜び - -"]
Yeah, yeah, I’ve got you aaaall figured out, little man.[l][r]
You’re actually a very sweet boy![p]
*scenario2_9BFD8DEC_1267_4B38_AA2B_109A8575FD18|
[cm]

[pauline]
[ポーリーン storage="左体 左楽 - -"]
And you were really trying to cheer me up, weren’t you?[p]
*scenario2_7A9156AB_EDC3_46C6_A692_DA152AA6E6CD|
[cm]
	
[habi]
[ハビ storage="右体 右動揺 - -"]
............[p]
*scenario2_7A5663A5_AB6D_46EC_9C19_420876C08A37|
[cm]
	
[habi]
[ハビ storage="右体 右普通 - -"]
Javi.[p]
*scenario2_95414279_507D_4171_B704_89AFA7E853FC|
[cm]
	
[pauline]
[ポーリーン storage="左体 - - -"]
What?[p]
*scenario2_FA60B0DA_9D8A_4A63_8D2E_3EE7131BC067|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
My name. [l]It’s not “little man,” it’s Javi.[p]
*scenario2_641C8BD2_9BAB_4896_8133_254FD337D219|
[cm]
	
[pauline]
[ポーリーン storage="左体 左楽 - -"]
All right, then.[r]
Javier it is.[p]
*scenario2_113B88D1_FCB8_450B_9829_999D6636E4FD|
[cm]
	
[habi]
[ハビ storage="右体 右はあ - -"]
No, not Javier. Just Javi.[p]
*scenario2_3CB75ACC_CE15_4F62_BC28_B5673AEF68D6|
[cm]
	
[pauline]
[ポーリーン storage="左体 左惑い - -"]
(I don’t see what the big deal is, but okay.)[p]
*scenario2_FA3C83A2_F695_4995_B9A6_335C2E7C45AD|
[cm]
	
[pauline]
[ポーリーン storage="左体 左喜び - -"]
Say, Javi, I really think we should be friends.[p]
*scenario2_2E3EB1E7_125E_48BA_B36E_81E269159D83|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
[i]What?[/i][p]
*scenario2_4A14E111_1BB9_44E5_8525_766EBB8C3699|
[cm]
	
[pauline]
[ポーリーン storage="左体 左喜び - -"]
C’mon, let’s be friends.[l][r]
Don’t say you don’t need any.[p]
*scenario2_910257CB_FDCE_496C_AFE0_2412A23F12B8|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
You can make me Friend Number One![p]
*scenario2_8688BDEC_6D68_4572_87F9_710460D9F840|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_9AEAD26A_DD07_4C07_A26C_2CD090F986DA|
[cm]

[pauline]
[ポーリーン storage="左体 左楽 - -"]
We’ll have lots of fun.[p]
*scenario2_7CBFAF57_6745_4BB3_83CC_9424FD6B462E|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
You just want to use me in your search,[r]
because you can’t get the villagers to talk on your own.[p]
*scenario2_2E119AEB_79E3_4DD8_BF15_495ABEEFB09A|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
No, I mean it, really...[p]
*scenario2_59F265D1_8715_4BE7_B838_C79F1647700C|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
You’re wasting your time.[l][r]
I’m just as much trouble for them as you.[l][r]
Using me isn’t going to get you anywhere.[p]
*scenario2_C746FEC3_BC82_4622_8DA1_AEF5CE9F7CB2|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Trouble?[l][r]
What do you mean by that, Javi?[p]
*scenario2_2B6CD4BB_45D5_4837_B567_26A64235D4F8|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
Nothin’ you need to know, lady.[l][r]
Bye. And stay away from the shore.[p]
*scenario2_FE6219A2_99ED_4B6F_8FB0_D050AE17442B|
[cm]
	
[pauline]
[ポーリーン storage="左体 左怒り - -"]
Ah, hold— [w][w]Hold on a second![p]
*scenario2_1F257480_002F_4A5F_806F_378351D2ADF2|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[w][r]
What?[p]
*scenario2_15C997E2_46B2_4A81_AD2F_0D908E9C0E24|
[cm]
	
[pauline]
[ポーリーン storage="左体 左喜び - -"]
Pauline.[p]
*scenario2_66529D57_9F61_44D8_A267_C251A339B6AF|
[cm]
	
[habi]
[ハビ storage="右体 右はあ - -"]
[i]Whaa?[/i][p]
*scenario2_9D3F5FD2_C7DB_48D3_941A_640A32D4FCCD|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
My name isn’t “lady,” it’s Pauline.[p]
*scenario2_13F8982B_5FB6_4DED_8082_8DE5447F5D75|
[cm]

[pauline]
[ポーリーン storage="左体 左楽 - -"]
Listen to me, Javi.[l][r]
I have no intention whatsoever of [i]using[/i] you.[p]
*scenario2_BA1FA6CD_60F8_436F_A3DE_398A3CD7E82F|
[cm]

[pauline]
[ポーリーン storage="左体 左楽 - -"]
I enjoy talking to you, and I think it’d be fun if I could do it more.[p]
*scenario2_6C77ECBD_40CD_4BFB_B78A_7769E6E1F32D|
[cm]
	
[pauline]
[ポーリーン storage="左体 左喜び - -"]
That’s why I want to be friends.[p]
*scenario2_A8C7CE43_2648_4F92_A86F_2A8E0F33F292|
[cm]
	
[habi]
[ハビ storage="右体 右動揺 - -"]
..................[p]
*scenario2_E5BF6647_73FB_413D_8C8C_BAD1F21B5342|
[cm]
	
[pauline]
[ポーリーン storage="左体 - - -"]
I can find you here at the beach, right?[l][r]
I’ll be back, Javi![p]
*scenario2_BB738BF2_8079_4500_937E_E7A09A58D73E|
[cm]
	
[char_align name="ポーリーン" time="500" relx="50"]
[pauline]
[ポーリーン storage="左体 左喜び - -"]
You won’t change my mind![l][r]
I [i]will[/i] make you my friend, Javi![p]
*scenario2_C171D280_2A53_4245_BFE3_00BBB0A38155|
[cm]
	
[char_align name="ハビ" time="500" relx="70"]
[habi]
[ハビ storage="右体 右はあ - -"]
Wh-[w]What the hell, lady?[l][r]
Did you hear a word I said?![l][r]
I don’t need any damn friends![l][r]
And stay away from the beach![p]
*scenario2_3F4E3230_5A2B_44A0_855C_CCE639272E41|
[cm]

[char_align name="ポーリーン" time="500" relx="100"]
[pauline]
[ポーリーン storage="左体 - - -"]
Nnnnope, you [i]will[/i] be my friend![p]
*scenario2_596CBA46_A6A0_426E_A14C_C587416FC83F|
[cm]

[habi]
[ハビ storage="右体 右動揺 - -"]
..................[p]
*scenario2_DE7DCC91_C576_4585_8AEF_34FEC9A8A46E|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
A-[w]Ain’t happening![p]
*scenario2_684939A1_4955_4568_86CD_7705F31B03AC|
[cm]
	
[playse buf = 0 storage="コンクリートの上を走る（草履）"]
[fadeoutse time="7000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="ハビ"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
Wait, Javi![p]
*scenario2_8C21A5CA_D533_42D2_8A8C_65295AAF9578|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
See you again![l][r]
I’m not kidding, I [i]will[/i] come back![p]
*scenario2_5A5D4386_75BF_4EE8_A9B7_6DC274529008|
[cm]
	
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

	

[mytrans_normal_out storage="2章_海" time="2000"]

[wait time="1000"]

[jinobun]
I had actually, at first, been thinking that it would be easier to get information if I could make friends with someone in the village.[p]
*scenario2_1819C990_54BE_4859_96F9_FE7B57064007|
[cm]

[jinobun]
But that orange Javi gave me when I was sad and lonely and hurting...[p]
*scenario2_E0D3DF31_EA53_42D0_8E74_0F099DF751B7|
[cm]

[jinobun]
was so amazingly fresh and delicious.[p]
*scenario2_5FD2092B_BEC8_48D8_BF11_B1234C3641F3|
[cm]

[jinobun]
More than any orange I’ve ever had before.[p]
*scenario2_86911D50_9975_4EDE_8424_C782D6284833|
[cm]

[jinobun]
It was almost as though Javi’s kindness was seeping directly into my mouth.[p]
*scenario2_9BE9A1D2_5843_487D_BD01_034FD155B611|
[cm]

[jinobun]
I’m sure we’ll be able to get along.[p]
*scenario2_8E8CF83E_C864_481F_8621_DFF989217181|
[cm]

[jinobun]
I want to be his friend.[p]
*scenario2_5AA0268C_3892_48D2_882D_E758348A8B0F|
[cm]



[mytrans_normal_in storage = "2章_村" time="1500"]

[jinobun]
Time is the only thing moving forward in my search.[p]
*scenario2_67F3F2A5_3C71_4CE4_A640_4F7BF02BD28D|
[cm]

[jinobun]
Some days, I would ask my mom’s friend, Orlando, to accompany me on trips outside the village...[p]
*scenario2_42A6329E_9E18_4295_8FAE_915C53DAA05A|
[cm]

[jinobun]
but no matter where I go, I just hear the same thing.[p]
*scenario2_325C97F7_C5F6_46CE_82EE_F5B060B0EBAD|
[cm]

[jinobun]
The view of the ocean always keeps me from getting too dejected.[p]
*scenario2_C558E6DD_6DBA_4DBD_A1BD_77DCCA5D5731|
[cm]

[jinobun]
It’s an unimaginably huge chasm that keeps us apart, but at the same time, there’s something beautiful about the way the sea encompasses the entire world.[p]
*scenario2_189DE471_A2BC_4E57_9AA0_D70208AE3EF2|
[cm]

[jinobun]
The emerald expanse...[p]
*scenario2_FCFC844F_154E_4085_A2EA_AE03BD791EC3|
[cm]

[jinobun]
It simultaneously robs me of him and soothes my heart with its stunning brilliance.[p]
*scenario2_2280CBE1_7E6E_4995_AB50_E864CBBD079B|
[cm]

[jinobun]
Perhaps I feel such awe and admiration for it...[p]
*scenario2_7567D468_CA5C_4C6E_8694_AFA40CF3FF9E|
[cm]

[jinobun]
because I was born along the seaside.[p]
*scenario2_19D0DC39_D397_446E_9955_CB5FFCE0BCFB|
[cm]

[mytrans_normal_out storage = "2章_村" time="1500"]
[mytrans_normal_in storage="2章_海" time="1500"]


[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]
[char_setopt dispalign=no popdownceil=170 aligntime=500 transtime=1000 erasealign=no alignaccel=-2]
[ポーリーン storage="左体 左惑い - -" initpos="-200,0"  posx="left"]
[pauline]
Hmm?[r]
He’s not here today?[p]
*scenario2_FD48E16A_3229_4ADE_B68F_94E0E2F4E757|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_align name="ポーリーン" time="500" relx="50"]
[pauline]
[ポーリーン storage="左体 - - -"]
Javi?[r]
Are you there?[p]
*scenario2_CAF6C891_1ACA_4E18_AFEC_B3CF1BD83C4E|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
That’s odd.[l][r]
I can always find him here.[p]
*scenario2_E58E1447_F1FE_4194_A7C6_63E30FFB16CA|
[cm]

[char_align name="ポーリーン" time="500" relx="70"]
[pauline]
[ポーリーン storage="左体 - - -"]
Hey, Javi![r]
Where did you go?[p]
*scenario2_E7DF13B3_2B14_41E2_89B0_27AFDBF65AB8|
[cm]

[stopse]
[pauline]
[ポーリーン storage="左体 - - -"]
...?[p]
*scenario2_5C54ECB2_51E4_44BA_981C_A8E81CF6C550|
[cm]

[fadeoutbgm time="300"]

[char_quake name="ポーリーン" time="200"]
[pauline]
[ポーリーン storage="左体 左怒り - -"]
A-[w][char_motion_start name="ポーリーン" motion="落下" page="fore" wait="false"][quake time="500" vmax="20"]
Aaaaaaaaaaaaaaaah!
[playse storage="ボディフォール（軽）ver.2"][p]
*scenario2_B3EEACD7_C6AA_410C_B4CA_4C298B2FD313|
[cm]
[playbgm storage="コミカル"]
[wait time="1500" canskip="false"]

;[playse buf = 0 storage="足音素材 草履歩行音（コンクリート） ver.1"]
[char_setopt dispalign=no popdownceil=170 aligntime=500 transtime=500 erasealign=no alignaccel=-2]
[ハビ storage="右体 右ざまあ - -" initpos="50,0"  posx="right"]

[habi]
Hahah! I can’t believe you fell for that![p]
*scenario2_CD2D09AC_BD5F_4154_B42E_3202FD854FF2|
[cm]


[ポーリーン storage="左体 左苦しみ - -"]
[char_setopt dispalign=no popdownceil=170 aligntime=500 transtime=300 erasealign=no alignaccel=-2]
[char_motion_start name="ポーリーン" motion="浮上" page="fore" wait="false"]
[wait time="4000" canskip="false"]
;[char_motion_wait name="ポーリーン" page="fore"]

[pauline]
A-[w]A pitfall?[l][r]
That’s not very nice, Javi...[p]
*scenario2_6C164BE7_1460_4659_9416_1A12A084DBA2|
[cm]


[pauline]
[char_align name="ポーリーン" time="800" relx="130"]
[ポーリーン storage="左体 左悲しみ - -"]
Why would you do that to me?[p]
*scenario2_DD204861_6F6B_496C_B14C_C564E3462C23|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
Hmph. Because you won’t stop following me around.[l][r]
You have any idea how annoying that is?[p]
*scenario2_19D07592_3795_4B8E_823D_4A8A9378E6AC|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
That doesn’t mean... [w]you have to do something so cruel...[p]
*scenario2_631024FD_F744_4B3D_A5B5_D6DD25D5F0B2|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
Hmph. Maybe now you’ll learn your lesson[r]
and stay away from the beach.[p]
*scenario2_86B47405_8006_4893_B8E4_F76BC38F50B0|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Waaaah... [w]nnh... [w]Jerk...[p]
*scenario2_BBA18DDA_2B58_481E_8680_82A65DAC52D3|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Hmph.[p]
*scenario2_D6EE1EE6_C31D_49E5_A571_3236E754341B|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Mnh... [w]waaaah... [w]aah...[p]
*scenario2_7F094974_6327_4608_8306_31159D84DB92|
[cm]

[habi]
[ハビ storage="右体 右動揺 - -"]
H-[w]Hey...[p]
*scenario2_6C2503AB_A677_4C93_B949_426BFBB8308D|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Nnh... [w]W-[w]Waaaah...[p]
*scenario2_69E94FC2_9678_4208_9CAA_A3430C77883F|
[cm]

[habi]
[ハビ storage="右体 右動揺 - -"]
Wait— [w][w]You seriously crying?[p]
*scenario2_CA1A5F99_3367_44E3_BC50_950DEA6BFA5A|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
............[p]
*scenario2_3D3C43CC_4910_4E31_AD46_946B38450B2F|
[cm]

[char_align name="ハビ" time="800" relx="-30"]
[habi]
[ハビ storage="右体 右動揺 - -"]
H-[w]Hey, don’t cry...[p]
*scenario2_6863BC74_A7B9_430B_AFF6_F0D39BBB03F7|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
............[p]
*scenario2_357C56FC_5875_4AA4_8AF9_F2E77F87E390|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
Juuuust kidding.[l][r]
[wait time="200" canskip="false"]
[ポーリーン storage="左体 左大喜び - -"]
I’m not crying![p]
*scenario2_A198FB7F_B8C4_4E5C_8AC5_E1CE29C45E87|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
Wha— [w][w]C’mon![r]
You were faking?![r]
You tricked me?![p]
*scenario2_DC877859_7093_4111_BF75_DB3B5750603D|
[cm]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
You played the first mean prank, Javi.[l][r]
You really scared me there![p]
*scenario2_B2A70404_06B6_4DAB_85CC_AEC1B137A4FB|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
I kept telling you to stay away.[l][r]
It’s your fault for constantly refusing to listen.[p]
*scenario2_35C4FCFA_D61D_4D7E_82A1_E11E3E08FAB9|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
I’m surprised you haven’t gotten bored yet.[r]
You must have a lot of time on your hands.[p]
*scenario2_E4536B1D_2A35_450A_BBBF_122030BEDEF0|
[cm]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
I most certainly do [i]not[/i] have a lot of time![l][r]
My deadline for how long I can be here is quickly approaching.[p]
*scenario2_21F728DC_E413_43BB_91EB_D009121FBA6B|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
But I’ll just get depressed if I spend all that time searching.[l][r]
If I can have some fun with you, Javi, I’ll have more energy![p]
*scenario2_027E3BC9_6AFB_47F3_98C7_D2D43E5A13A2|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
Fun, eh?[p]
*scenario2_ECB394AC_419D_43AB_8789_E8542E664DD9|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
So you still haven’t found him?[p]
*scenario2_EE750377_D42E_4A49_BB63_F51D3D0261A1|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
N-[w][w]No.[p]
*scenario2_078C91AC_008E_4537_91B6_BFA7A48E85C2|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
You don’t even know if the guy’s alive or dead, just...[p]
*scenario2_B4B5512D_613F_45B1_AFFE_3600C7BF1B3D|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_A122BEA9_1E18_4662_8F04_A64A4A9582E1|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Forget it.[l][r]
I’m out of here.[p]
*scenario2_7847DE67_7199_4A20_A362_743B4F08806B|
[cm]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
Ah, hold on a sec—[wait time="200" canskip="false"][r]
[ポーリーン storage="左体 左惑い - -"][char_quake name="ポーリーン" time="200"]
O-[w]Ow![p]
*scenario2_45CA77AA_27E2_46DB_A332_C06ED7EC0E76|
[cm]

[habi]
[ハビ storage="右体 右きょとん - -"]
...?[p]
*scenario2_DDC92E07_A29A_485D_8FB6_1D89EFFE5C2A|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Owwww...[p]
*scenario2_25F69CA8_4DBA_4643_BF12_14073A9F6E4B|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
C’mon, you’re not going to fool me again.[p]
*scenario2_C9E62DA4_9C74_43CC_9FB8_436C568654D3|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
No, I’m not joking around, I really...[l][r]
[wait time="200" canskip="false"]
[ポーリーン storage="左体 左苦しみ - -"]
Nngh...[p]
*scenario2_45C801B5_701B_4677_92C7_C6801AD1F631|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_586722D5_CC49_48C6_A7B6_6833245CD0D2|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
I-[w]It looks like I twisted my ankle...[p]
*scenario2_7B3B96C9_A088_4BE9_AFD4_114EE5E25E94|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_4399B6FA_63ED_43DF_8194_1B6B34F109AD|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
A-[w]Ahaha.[l][r]
But I’ll be just fine.[l][r]
Don’t worry about me.[p]
*scenario2_B8419D1E_72D9_4E90_BD08_296F099F006A|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
...Wait there.[p]
*scenario2_A1A7A2D5_4376_42AD_B24E_3158352F66BC|
[cm]

[char_erase name="ハビ"]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
...Huh?[p]
*scenario2_42854EA7_83E8_4C09_BDF9_35FF5C111205|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=500 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]



[mytrans_normal_out storage = "2章_海" time="1000"]
[mytrans_normal_in storage="2章_海" time="1000"]



[habi]
C’mon, let me see your foot.[p]
*scenario2_F343E94A_577B_46C0_B6C1_785721A9759C|
[cm]

[pauline]
A-[w]All right...[p]
*scenario2_66EA49AD_6A84_40E7_9674_893D20F2ABBB|
[cm]

[habi]
Tch. Ankle’s swollen.[l][r]
At least learn to land properly.[p]
*scenario2_97440619_1145_437A_AFC8_0520051F3266|
[cm]

[pauline]
Whaaaat? You’re going to blame me,[r]
when [i]you’re[/i] the one who dug the hole?[p]
*scenario2_B724429B_3EA3_4AA4_A683_18E773266F26|
[cm]

[habi]
No one’s ever gotten hurt in a trap that basic.[l][r]
At least, none of my friends ever did.[p]
*scenario2_64B7EA74_2863_4D5C_8617_29F0E4344564|
[cm]

[pauline]
Wait, I thought you didn’t have friends, Javi?[p]
*scenario2_B8D37E4C_D13B_427F_B72E_F573ECAF417D|
[cm]

[habi]
Oh, shut your damn mouth![l][r]
I’m going to bandage your ankle.[p]
*scenario2_260E6937_9AC8_45EE_B52E_0A3520EE40E4|
[cm]

[pauline]
Oh, I see... [w]you went to get a bandage for me.[l][r]
Thank you.[p]
*scenario2_19D86C65_A9D1_452B_8DAC_A215F35592A8|
[cm]

[habi]
It was... [w]my fault anyway.[p]
*scenario2_F4A19B73_C381_4FDE_8325_61983C9B198E|
[cm]

[pauline]
Hehe.[p]
*scenario2_1EF6DDC9_0033_4234_85F6_CDE1C13969E1|
[cm]

[habi]
............[p]
*scenario2_5804F9E0_8C91_48A9_A6CF_E4F076DF2A92|
[cm]

[playse storage="衣擦れ素材 素早い動作 ver.6"]

[habi]
Swap it out for a real bandage when you can.[l][r]
I’m sure your acquaintance has some.[p]
*scenario2_D05ED2B9_DCF6_4DF8_A282_4AD46A78C02D|
[cm]

[pauline]
Really? It looks just fine to me.[p]
*scenario2_128E10F0_ABDF_4A08_81C8_160CB8F16C06|
[cm]

[habi]
This filthy thing isn’t suitable for someone like you, lady.[p]
*scenario2_E5AC1018_2CBC_4F6C_8E32_8791BE5A374F|
[cm]

[pauline]
Pauline.[p]
*scenario2_6CFE132F_F2BD_483F_930B_297C41A031D3|
[cm]

[habi]
Quit that![p]
*scenario2_B61BC4F3_4CC6_4CE2_B63B_A9E3BB09F2A8|
[cm]

[pauline]
What do you mean “not suitable”?[p]
*scenario2_E9E284FB_E18B_46DB_A2E8_94B8416F81D8|
[cm]

[habi]
Do I have to explain [i]everything[/i]?[l][r]
You’re from a pretty well-off country, aren’t you, [i]Pauline[/i]?[p]
*scenario2_A7F94628_DB0C_4D2B_9F0B_06C7E00012CB|
[cm]

[habi]
Well, compared to that, this is a poor village.[l][r]
We don’t even have clean bandages to spare.[l][r]
Just gross scraps of cloth like this.[p]
*scenario2_9E58CF25_DE67_40E3_8925_B8A160885506|
[cm]

[habi]
It’s not something you should be wearing.[p]
*scenario2_9752445E_F6B7_4036_B445_3D9FC57BDA65|
[cm]

[pauline]
You think so...?[r]
But you gave it to me, Javi.[r]
I won’t be changing it anytime soon.[p]
*scenario2_6D93FE23_0A2B_4C25_93D4_324DB07A03C2|
[cm]

[habi]
...............[p]
*scenario2_254A007A_D9A3_4B7E_8119_BC3DA4F5DBAE|
[cm]

[pauline]
Tell me, Javi... [w]do you not like this village?[p]
*scenario2_0DF66460_6727_49B1_80ED_A25B974F20C9|
[cm]


[habi]
...............[p]
*scenario2_EC013092_D4BD_4607_A9A0_4F53AA8E0C27|
[cm]

[habi]
The only thing this place has going for it... [w]is the ocean.[p]
*scenario2_B93C04AD_0DF5_4F88_9640_4A903E056783|
[cm]

[pauline]
The ocean?[p]
*scenario2_614793B1_FADD_4B3D_BCDA_0004055D519C|
[cm]

[playse storage="Water_06"]
[habi]
It’s the one thing that doesn’t change, no matter what.[l][r]
It’s always beautiful.[p]
*scenario2_D026D46E_AC54_4E18_ABBE_9D6203ED6BB4|
[cm]

[pauline]
I see... [w]You like the ocean too, Javi.[p]
*scenario2_696AEE95_6AFD_4D29_9A22_EB58427EFF1E|
[cm]

[habi]
I just don’t have anything else to like.[p]
*scenario2_5380AA59_0E40_40A3_9709_C8C4E9F19539|
[cm]

[pauline]
Oh, there you go again...[p]
*scenario2_64D7F238_CC12_473F_88EA_F9449A520B0F|
[cm]

[habi]
............[p]
*scenario2_E6703158_F994_4EE4_BE8B_B45B42D86532|
[cm]

[pauline]
Oh, I’ve got an idea![l][r]
Javi, Javi![p]
*scenario2_97B9ECCC_6051_464F_9601_A9815B467B6C|
[cm]

[habi]
What now?[p]
*scenario2_28B6F3F8_9298_4A50_B18F_7DFE2EA0F527|
[cm]

[pauline]
A rowboat! I want to take a ride in a rowboat![l][r]
Would anyone get mad if we borrowed the one[r]
tied up over there for a little bit?[p]
*scenario2_57844EC7_7A7E_4FC8_8157_0345BDB5A304|
[cm]

[habi]
I doubt anyone would care if it’s just for a little...[l][r]
Can you row, though, lady?[p]
*scenario2_FBB53237_D2DF_46F6_BDE0_0C3F3F7DEC05|
[cm]

[pauline]
You’ll do the rowing, Javi![p]
*scenario2_57931AA2_70CF_46CE_B4D1_6C6010E19716|
[cm]

[habi]
Huh? Why me?[p]
*scenario2_E56EDF0B_5FC0_4186_B694_B2CDEFF9A04A|
[cm]

[pauline]
What’s the big deal?![r]
The water is mostly calm today.[r]
I think a little walk on the sea would be lovely.[p]
*scenario2_32B13E38_39F7_45AF_B368_885B5E321191|
[cm]

[habi]
Can you call that a “walk”...?[p]
*scenario2_D42D83B9_0B2F_4132_AFC9_1951A88BBEED|
[cm]

[pauline]
Sure you can.[l][r]
Come on, let’s go![l][r]
Give me a hand, Javi.[p]
*scenario2_CDD09B29_3929_41BE_A7C2_F28314F26B36|
[cm]

[habi]
God, you are one cheeky outsider.[p]
*scenario2_AABF1220_362F_4B62_AE0A_1044E1E2ED0E|
[cm]

[fadeoutbgm time="3000"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[mytrans_normal_out storage = "2章_海" time="2000"]
[mytrans_normal_in storage="2章_ポーリーン" time="2000"]

[playse storage="Water_34"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[playbgm storage="Skiaoura"]

[pauline]
The breeze feels different on the water[r]
than it does on the beach, wouldn’t you say?[p]
*scenario2_633FB798_11E0_46F6_B3F3_2BDB943A8A41|
[cm]

[habi]
You think so?[r]
All the same to me.[p]
*scenario2_312A5F68_2A24_430A_805C_9AEEE6DC44FA|
[cm]

[pauline]
No, it’s definitely different![l][r]
The smell of salt is stronger, and there’s more moisture in the air.[p]
*scenario2_DB067920_8E4C_45B2_955C_E103ABE652FF|
[cm]

[pauline]
It’s kind of like someone gently caressing your cheek.[p]
*scenario2_D871C03E_9250_494C_A18D_0328339955A2|
[cm]

[habi]
I’m not getting [i]any[/i] of that.[l][r]
You are way too perceptive, lady.[p]
*scenario2_D5908DA3_3FB5_467C_8A05_4D29A398DADF|
[cm]

[pauline]
Am I? Close your eyes, Javi, and feel the breeze.[l][r]
I bet you’ll get what I’m saying![p]
*scenario2_6C5E5225_2D82_45D1_A9B3_604FFAEAF7C2|
[cm]

[pauline]
Go on, close your eyes![p]
*scenario2_D204B6C0_EB92_4AD6_93BD_838D8B48DF8E|
[cm]

[habi]
No, I’m not going to.[p]
*scenario2_7CEB2C6C_F973_43BB_A5A0_C6D61D71D266|
[cm]

[pauline]
Whaaaat? Why not?[p]
*scenario2_49A05BE3_6C8B_4952_8BC9_C5C10299EE07|
[cm]

[habi]
I just... [w]don’t want to do what you tell me.[p]
*scenario2_F3022FEA_C7ED_4DAA_846A_96C2A18BC9E6|
[cm]

[pauline]
Oh, no need to be petty.[p]
*scenario2_F00B17BB_6C59_4C47_A891_2C76178ACF6A|
[cm]

[habi]
............[p]
*scenario2_D98EE5A9_2ED0_4825_9E58_D7F87FDFD403|
[cm]

[habi]
The sea... [w]is not always so kind.[p]
*scenario2_CD3930ED_294D_48C5_B424_59EEC6A56CF8|
[cm]

[pauline]
............[p]
*scenario2_10195B6F_4B4D_4B43_8B1D_D5C3898CC585|
[cm]

[habi]
The hand that’s “gently caressing your cheek” can,[r]
in the blink of an eye, become the wrinkled hand[r]
of a witch that destroys everything it touches.[p]
*scenario2_9912E08D_BC02_41BA_85DA_271A7C211730|
[cm]

[habi]
The ocean is a scary thing.[l][r]
It’s nothing we humans have any chance of standing up against.[p]
*scenario2_7543AE95_B115_4EAD_848C_9F35C4385276|
[cm]

[pauline]
...You’re right.[p]
*scenario2_81F196BA_5FC8_45EF_8E1D_464A55DC69C2|
[cm]

[pauline]
And I know it very... [w]very well.[p]
*scenario2_880A13A8_9604_4DBC_842B_B97F36B37E66|
[cm]

[habi]
............[p]
*scenario2_D045F676_4810_4FCC_BCF3_9C8CA560AD53|
[cm]

[pauline]
The man I’m searching for... [w]was in a shipwreck.[p]
*scenario2_066814A7_2334_4EE5_8F2C_4DEF31E5B22B|
[cm]

[habi]
............[p]
*scenario2_5E0B8C34_64F0_45E4_A1B1_69D88FDE030A|
[cm]

[pauline]
I was told it killed him, but I refuse to believe[r]
he would just leave me behind like that.[p]
*scenario2_F7F7BD02_5C0E_4476_A06E_DF17E08CDD78|
[cm]

[pauline]
Sometimes, on a whim, the wrinkly witch might have mercy.[p]
*scenario2_FBE346B1_EF5A_4C39_965F_979EAB0A3AC6|
[cm]

[habi]
I’m not so sure about that.[p]
*scenario2_AC0880F8_2D1E_4FEC_98A7_AF94CF5E050F|
[cm]

[pauline]
I trust in the sea’s gentleness.[l][r]
I don’t think it’s all scary.[p]
*scenario2_5AF5F2ED_563C_40C6_9E1D_55C0C7D7649A|
[cm]

[pauline]
This soft breeze, these calm waves...[p]
*scenario2_6DBC8B32_1A96_4A57_9342_42142DEEA26B|
[cm]

[pauline]
They saved him. I’m sure of it.[p]
*scenario2_B7C4A651_E0B8_4206_B049_64CDAE2FFE79|
[cm]

[pauline]
He loved the ocean too, you know.[l][r]
He was always looking far into the distance out across the water.[p]
*scenario2_7744849E_A0EF_4943_9911_E394EB8BBA3F|
[cm]

[pauline]
His head held high, a stern, unwavering look in his eyes.[p]
*scenario2_8489A6FB_F4B3_41B1_B95F_8E24C2128DE1|
[cm]

[habi]
..................[p]
*scenario2_3A9AB52E_3560_47D7_B75E_46187EB7207D|
[cm]

[habi]
I’m assuming he’s... [w]your lover?[p]
*scenario2_3895F611_CD41_4343_8AD0_B8A5733B43D2|
[cm]

[pauline]
Yes.[l][r]
He’s very dear to me, and I love him deeply.[p]
*scenario2_F8D4A6A5_02C9_412C_87CC_A2526C128933|
[cm]

[habi]
Oh, I see.[p]
*scenario2_4E6B3136_6230_4D0F_9BEF_7B04143E530B|
[cm]

[pauline]
He was really fond of the sea by my hometown.[p]
*scenario2_1959DFA8_F2D5_4DB7_A8EC_02C3809C7FB4|
[cm]

[habi]
You live in a decent town, huh?[p]
*scenario2_9E373189_FF23_4806_95D6_1BFD6862E7E2|
[cm]

[pauline]
Yep, it’s wonderful![l][r]
It’s so peaceful, and everyone’s so nice![l][r]
There’s not a single bad person living there![p]
*scenario2_EED3BEDD_D30D_4A25_AEB6_600CE404137A|
[cm]

[pauline]
Oh, I know, Javi![l][r]
You should come visit my hometown sometime![p]
*scenario2_08899D7F_F666_4E70_8EB0_BAFFEC0CEADA|
[cm]

[habi]
............[w][r]
Visit your home?[p]
*scenario2_72DED17A_20CE_48EF_BC79_8E7F529746F6|
[cm]

[pauline]
Yeah! The ocean there is really pretty too.[l][r]
The colors are a little deeper than they are here.[p]
*scenario2_B00270CE_CFC2_48FF_9C21_ADC19CFF8134|
[cm]

[pauline]
It’s like so many jewels sparkling in the light.[l][r]
I’m sure you’ll love it, Javi.[p]
*scenario2_88D79219_6ABD_4A0C_8166_B5DD9DB52643|
[cm]

[habi]
............[p]
*scenario2_AD0CE18E_C822_4CAD_96F4_DA881271139C|
[cm]

[pauline]
I’d love for you to come and visit![l][r]
We can go see all sorts of things.[l][r]
There’s this shop that sells great ham sandwiches![p]
*scenario2_9889E2BD_53EA_4C10_94DB_0FB2892D510B|
[cm]

[habi]
...I don’t have the money for a trip.[p]
*scenario2_4073A09E_373F_4C0D_8EF6_3663420C152B|
[cm]

[pauline]
Maybe not now, but you could in the future.[p]
*scenario2_F8E6E825_801A_4B0F_AB72_119D75F6A52A|
[cm]

[pauline]
Or... [w]if you’re interested at all...[p]
*scenario2_A81A4F69_B365_4E83_BF95_D95EEA8C76EE|
[cm]

[pauline]
I could ask Orlando...[w][r]
to bring you back with us, Javi.[p]
*scenario2_1DFB5797_A7D3_40BA_8DA9_7D1F028CDBF4|
[cm]

[pauline]
If you don’t want to stay here, that is.[p]
*scenario2_02643A9F_5FF0_471C_AFC6_CEB05C0D0C88|
[cm]

[habi]
Along with the guy you’re looking for?[p]
*scenario2_ABEAD42B_4833_43D1_BDA4_090F254A741E|
[cm]

[pauline]
Yep! I’m sure he’d be happy to have you along.[p]
*scenario2_E612A9FE_FED5_4E71_861D_87219C1195F9|
[cm]

[habi]
.....................[p]
*scenario2_591057C9_58A0_4ED8_949B_BEB89E6D46FF|
[cm]

[pauline]
Give it some thought.[l][r]
You would enjoy it, I’m sure.[p]
*scenario2_21BE85C2_4A8A_436E_8133_478609B98D11|
[cm]

[habi]
You sound like a child...[p]
*scenario2_2505E44C_1263_466A_9836_73FF1E113EF4|
[cm]

[pauline]
Huh?[p]
*scenario2_225EB842_79D8_4031_90EF_A1EF3B785107|
[cm]

[habi]
...Nothing.[l][r]
I doubt I could even get permission to leave.[p]
*scenario2_395BC1A3_F9D7_444E_9F96_93E253C8F9BB|
[cm]

[pauline]
Permission? [l]Oh, right.[l][r]
Are your parents pretty strict, Javi?[p]
*scenario2_70222074_0E69_458B_A17E_A98647492C4D|
[cm]

[habi]
No...[p]
*scenario2_B8BD0F9A_DB0B_4B54_9D11_E4B26DA0CCBA|
[cm]

[mytrans_normal_out storage = "2章_ポーリーン" time="2000"]
[mytrans_normal_in storage = "2章_海" time="2000"]

[habi]
[noise]
They’re dead, both my mom and dad.[p]
*scenario2_197E7577_5773_4867_B635_D2163429BA07|
[cm]

[pauline]
Wha...?[p]
*scenario2_666DE3B5_FD6A_4D03_9078_132F01E9BE20|
[cm]

[habi]
They were murdered.[p]
*scenario2_4EA5A009_F7DF_4780_8A7F_9E722844C92A|
[cm]

[habi]
So I’m staying with an acquaintance.[l][r]
They try to work me like a horse, though,[r]
so I sneak out here when I get the chance.[p]
*scenario2_4D310D8F_F4FC_4983_911C_1179B5079227|
[cm]

[pauline]
...W-[w]Was it... [w]in the war?[p]
*scenario2_705B8DE8_108B_4D66_86E9_3B09E08CF001|
[cm]

[fadeoutbgm time="1000"]

[habi]
The war?[wait time=400][r]
What are you talking about, lady?[p]
*scenario2_024A9ADA_95DF_4E47_9C1E_337B69984FA0|
[cm]

[pauline]
Huh? Wasn’t this country involved in a war not too long ago?[p]
*scenario2_02060357_8B8F_488A_8158_8D1BF816A48B|
[cm]

[habi]
There was a war, yes,[r]
but no soldiers ever reached this village.[p]
*scenario2_FCDA3D9D_8E87_4A3B_BC06_84AB26B104EC|
[cm]

[pauline]
Then... [w]why would they... [w]be killed...?[p]
*scenario2_A24914D4_CFEE_4937_A7BE_516568BB9926|
[cm]

[habi]
[noise]
It was the beast.[p]
*scenario2_0DD1C126_FC89_4544_BBEC_D2D2CAD00E52|
[cm]

[pauline]
The... [w]beast?[p]
*scenario2_BF911750_1CF1_4355_93B8_789DB05E2F7C|
[cm]

[habi]
Yes, the beast.[r]
He showed up one day and destroyed everything.[p]
*scenario2_22F6D658_6183_4FF4_A13E_33E3870A4994|
[cm]

[habi]
The peace, [w][w]my family, [w][w]my friends.[p]
*scenario2_9A41D303_30EA_4704_B01A_6403BA54276C|
[cm]

[habi]
Merchants and travelers visiting the village.[p]
*scenario2_D079DEA2_9C0E_4061_8377_9595C8934AEE|
[cm]

[habi]
Everyone and everything.[l][r]
He slaughtered everything, and then he disappeared.[p]
*scenario2_CAD72662_D13C_464D_8BA5_EF631FC7C2D3|
[cm]

[habi]
That man... [w]that bestia destroyed everything![p]
*scenario2_E5F7BECE_68FE_4255_B2EE_1B51FDF37498|
[cm]

[habi]
He’s a murderous beast![l][r]
The whole village is terrified of him![p]
*scenario2_7000C585_ABC6_4CDA_A391_71FFFAEFC3DB|
[cm]

[habi]
They go through their days like lifeless dolls,[r]
enveloped in his stormcloud of terror![p]
*scenario2_87E7EEF2_BAAB_4537_BA4A_30A309C15F0A|
[cm]

[pauline]
Bestia...[p]
*scenario2_F8EE4CF9_C126_45FE_889A_4B049FD05405|
[cm]

[pauline]
A murderous beast...[p]
*scenario2_5AD2E4E7_EA49_4A62_B372_4F3DE9A06211|
[cm]

[pauline]
(So the grim air hanging in the village...[w][r]
isn’t because of the war?)[p]
*scenario2_50A747DA_F504_4774_B8B8_8FD5232516C6|
[cm]

[pauline]
(It’s because... [w]a beast has been killing people?)[p]
*scenario2_75911D5B_BF49_4586_9E49_5DEB778E6CC3|
[cm]

[pauline]
(A beast...? [w]Why would... [w]But...)[p]
*scenario2_6C3CD91C_A9EA_425B_A0CB_88737AACE6B6|
[cm]

[pauline]
H-[w]Hey, Javi...[l][r]
You said there were merchants and travelers visiting the village.[l][r]
Can you describe them for me?[p]
*scenario2_BEAB3599_180B_4A88_9094_D5F52269477D|
[cm]

[habi]
There were all sorts.[l][r]
Like one who stopped by on the road to somewhere else...[p]
*scenario2_751B70BD_947F_4217_B6F4_489ED1582FDC|
[cm]

[mytrans_normal_out storage = "2章_海" time="2000"]
[wait time="500"]

[habi]
[noise]
and an international trader on his way to purchase goods...[p]
*scenario2_601F0138_BE99_4E2C_BAE2_8A20734A1E33|
[cm]

[pauline]
...![p]
*scenario2_2DA190CE_4EA0_47F0_9552_4FE3A495DFC2|
[cm]

[fadeoutbgm time = "3000"]


[eyecatch_4]
*second10|Ravenous Hunger
[title name="The House in Fata Morgana - Ravenous Hunger"]
	
[mytrans_normal_in2 storage = "2章_村ベステア時" time="1500"]

;--OldMoveプラグイン 一番上でコール
;[oldMovieinit left=0 top=0 width=640 height=480]

;--（場面転換）
;--（ベステア側の回想）
;--（村、夜。回想だと分かる演出が欲しい）
[playbgm storage="Mephitis"]
;[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
;[獣 storage="左体 - - - " initpos="-230,0"  posx="left"]

[heartbeat storage="2章_村ベステア時" sound="on" soundfile="2章心音"]
[bestea]
(Water... [w][w]water, [w]water. [w][w]Water, [w]water. [w][w]I just need some water. [w]Just some water.)[p]
*scenario2_36085CEF_CF29_483C_8586_214851B53240|
[cm]

[bestea]
Hahh, [w]hah... [w]hah, [w]haah...[p]
*scenario2_BBCD3E4D_0807_4B4A_82A3_D5B2C365EEAB|
[cm]

[bestea]
(Will they attack me again? [w]No, if I ask—[w][w][r]
Did they look like they were open to requests?)[p]
*scenario2_5047375F_6829_4571_9592_565849D8DDA9|
[cm]

[bestea]
(No, they tried to kill me. [w]They almost killed me.[w][r]
They threw stones at me. [w]They did more than that.)[p]
*scenario2_423F6A9D_812A_4591_BA40_D5F00A1C0966|
[cm]

[bestea]
(Hoes and knives and sticks and I don’t know,[w][r]
things I didn’t even recognize. [w]They hit me with them.)[p]
*scenario2_8511A9B8_2BE7_4A63_B210_C4B29BEDEA5E|
[cm]

[heartbeat storage="2章_村ベステア時" sound="on" soundfile="2章心音"]
[bestea]
Hahh... [w]hah, [w]hahh... [w]haah, [w]nhaah, [w]nnh... [w]hahhh...[p]
*scenario2_712AC61A_2D9A_4000_90B4_287A498BA414|
[cm]

[bestea]
(They tried to kill me. [w]They looked like they were going to kill me. [w]I almost died.)[p]
*scenario2_4FB9BE99_E991_4348_BF2C_AAE9EC246D9C|
[cm]

[bestea]
(I’m on the verge of death even now.[w][r]
My throat is sore. It hurts...[w][r]
No, I don’t feel pain anymore.[w][r]
It burns? [w]Does it burn?)[p]
*scenario2_6878EECE_F0A0_4A0C_99B8_F31B7856AA18|
[cm]
	
[bestea]
(I don’t know... [w]I don’t know... [w]I don’t know...[w][r]
I don’t know... [w]I don’t know anything...)[p]
*scenario2_8465DC16_4693_4DB0_A6F3_7B138CE27BBE|
[cm]

[bestea]
(I’m so thirsty... [w]Water... [w]I just need water...[w][r]
Will they not even give me any water?)[p]
*scenario2_3D0303A6_828B_4196_9203_AAAAA6F9FDA4|
[cm]

[bestea]
(Why? [w]Why not? [w]Because... [w]I’m a “bestia”?)[p]
*scenario2_25F81578_93AF_429A_A31A_F4EE3EAA3CEC|
[cm]

[heartbeat storage="2章_村ベステア時" sound="on" soundfile="2章心音"]
[bestea]
Hah... [w]hahh... [w]nnh... [w]nnnngh.[p]
*scenario2_E67FF8AC_D663_4BAA_8B27_0263B80C744B|
[cm]

[bestea]
(Because I’m... [w]a beast...[w][r]
Because I don’t need to live...[w][r]
Because I don’t deserve to live.)[p]
*scenario2_546A2BAF_E047_4D6C_846D_A8E4B00432D0|
[cm]

[bestea]
(Are beasts meant to die? [w]Am I meant to die?)[p]
*scenario2_D3A9549F_3B8A_494D_96C1_63ED4D02BB7B|
[cm]

[bestea]
(I’m... [w]thirsty. [w]My stomach is probably empty too...[l][r]
I don’t know anymore, [w]but I’m hungry. [w]So very hungry...)[p]
*scenario2_173CF7AA_D77E_4A08_BFA3_B6CDD00AECF4|
[cm]

[bestea]
(I can’t take it, [w]I can’t take it, [w]I can’t take it, [w]I can’t take it,[w][r]
I can’t take it, [w]I can’t take it, [w]I can’t take it.)[p]
*scenario2_9E3BDA3C_77ED_40E3_BBB4_7B2E3C7192E2|
[cm]
	
[heartbeat storage="2章_村ベステア時" sound="on" soundfile="2章心音"]
[bestea]
Aaaah... [w]aaaaaaaah... [w]nnnnnnnnnnnngh...[p]
*scenario2_306E5737_3F54_4728_9E04_CAD2E12A91DE|
[cm]

[bestea]
(Water... [w]I just need water... [w]Just some water...)[p]
*scenario2_59C9B793_C1C4_4DB2_819E_6E1D746016F6|
[cm]

[bestea]
(What must I do... [w]to get some water... [w]from that village?)[p]
*scenario2_D5183D70_E9B5_42BE_9EFA_A7DBDC03617E|
[cm]

[bestea]
(A well... [w]A well. [w]I can find a well. [w]There has to be a well. [w]I know what that is. [w]I know what a well is.)[p]
*scenario2_6BEA7F1A_EA07_47A2_A2E2_99D3CD9CC6E0|
[cm]

[bestea]
(What else do I know?)[p]
*scenario2_3DB93B60_453F_40BD_8180_91A9BEE9147E|
[cm]

[bestea]
(Nothing... [w]Nothing, [w]nothing. [w]I have no memories. [l]I have nothing. [w]I am a beast. [w]A newborn beast.)[p]
*scenario2_8082F61E_9F61_4090_9231_7EF71CE9293F|
[cm]

[bestea]
Ngh, [w]hnh, [w]mmn... [w]hah... [w]hahhh...[p]
*scenario2_52E5BD59_E4EC_433B_B5A0_4BDA47F0790E|
[cm]

;--SE（がさがさと移動する音）
[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]
[mytrans_move3 storage = "2章_村ベステア時"   time = 1000]
[mytrans_move4 storage = "2章_海ベステア時"   time = 1000]
;--背景（海辺）

[bestea]
(What is this...? [w]It’s buried... [w]It’s red... [w]It feels rough...)[p]
*scenario2_E1B2CE2B_96E1_4DC7_BA2F_3570DA09F681|
[cm]

[bestea]
Hahh... [w]hah, [w]hahh... [w]haah...[p]
*scenario2_0936F6DD_AE21_46EB_A36E_85C14377F68D|
[cm]

[bestea]
............[w][r]
Ahh.[p]
*scenario2_60912276_F2EB_4480_8351_0F2C21F9CAA0|
[cm]

[bestea]
(Ahh... [w]ahh, [w]ahh, [w]ahh! [w]Ahh!)[p]
*scenario2_C081073D_EA7D_4AB2_9F11_2CD1BAF4AD16|
[cm]

[bestea]
(There was something! [w]There is something![w][r]
Something I know! [w]I know this!)[p]
*scenario2_A6FCDFB0_C6EF_44E6_83BF_725CE31BC5C8|
[cm]

[bestea]
(This is mine... [w]It must be. [w]It’s mine! [w]I know this! [w]It’s mine!)[p]
*scenario2_D6FBDFEE_AF5C_4435_94FA_28448EFD6E5D|
[cm]

[bestea]
(I know... [w]how to use it, [w]how to touch it, [w]how to hold it, [w]how to swing it!)[p]
*scenario2_ECEF0490_FD02_4055_B3CF_D3B6F8849704|
[cm]

[bestea]
(I know... [w]what this is, [w]what to do with it, [w]what it’s for!)[p]
*scenario2_31AB7D2B_5F36_4039_94D2_DB6324D732A5|
[cm]

[bestea]
(I know... [w]that with this, [w]I can fight on equal footing with them!)[p]
*scenario2_7E85F61F_9E7A_41A4_B747_AC05171C0DC8|
[cm]

[bestea]
(A beast... [w]beast, [w]beast. [w]I am a beast. [w]Beasts are meant to be ridiculed, [w]to be hated, [w]to be resented, [w]to die.)[p]
*scenario2_5E79091F_8886_425B_A21C_A2242D1D9F9F|
[cm]

[bestea]
(But I want to live. [w]Which means... [w]I have only one option. [w]Only one way. [w]Only one.)[p]
*scenario2_45EBA784_C56E_45A9_871B_793A7A3FF297|
[cm]

[bestea]
(With this! [w]I must overthrow! [w]Those who tormented me! [w]I can do that!)[p]
*scenario2_D0AB3CE8_18C5_43A7_8B21_F94AD41ED29E|
[cm]

[bestea]
(Water... [w]and food... [w]I can get that... [w]I can get anything!)[p]
*scenario2_2F6BBEED_4E44_459B_88C1_D762F86CD9A8|
[cm]

[bestea]
Hah, [w]hah, [w]hahah, [w][w]hahahahahahahahahah![p]
*scenario2_6A064BAF_ED84_439C_8D3F_1D9D64751A09|
[cm]

;--（暗転）
;--背景（民家）
[mytrans_move3 storage = "2章_海ベステア時"   time = 1000]
[mytrans_move4 storage = "2章_村の家ベステア時" time = 1000]

;--SE（こんこん）
[playse buf = 0 storage="ドアたたき_htr"]

[habimother]
Who could that be at this time of night...?[p]
*scenario2_7B35ACFB_B678_47FC_BB15_F1E1D513DA6B|
[cm]

[habimother]
...Who’s there?[p]
*scenario2_C7572C0C_6496_4EC1_9C21_7905554D5455|
[cm]

[playse buf = 0 storage="ドアたたき_htr"]

[habifather]
You shouldn’t answer it.[l][r]
It’s probably a beggar or something.[l][r]
These are dangerous times.[p]
*scenario2_2C16A1D2_ADB0_44B6_9940_DE2C10721121|
[cm]
	

[habimother]
You’re right...[l][r]
How unpleasant a world we live in,[r]
that we should have to fear for our lives in this little village.[p]
*scenario2_5BED43C2_C3E0_4912_9349_A7A9A557AC96|
[cm]

[habifather]
Unpleasant indeed.[l][r]
I hope things go back to how they used to be soon enough.[p]
*scenario2_B9EBBCF5_4C7C_46BB_9514_469E92C8BA95|
[cm]
	
[playse buf = 0 storage="ドアたたき_htr"]

[habifather]
Gah, you just don’t give up. [l]Who’s there?![l][r]
You’re not coming in without identifying yourself![p]
*scenario2_3EE70280_1045_47CA_B275_8A82DCC1A2B2|
[cm]

[habimother]
This is rather strange...[p]
*scenario2_D5ABE0DE_442C_49D8_A507_4276F6228E17|
[cm]

;[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
;[ハビ storage="右体 - - - " initpos="100,0" posx="right"]

;[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[habi]
What’s going on, Dad?[p]
*scenario2_866A8DF2_DCC6_4906_A695_411594C28B16|
[cm]

[habifather]
Oh, did the noise wake you?[l][r]
There’s nothing to worry about, son.[l][r]
Go back to bed, it’ll quiet down soon—[p]
*scenario2_A3DE9C05_0E66_46F3_8492_FFE6AFD919D7|
[cm]

;--SE（破壊音）
[playse buf = 0 storage="Crash_10"]
[quake time="500" hmax="100"]

[habimother]
The door—[w][w][r]
...Huh?[p]
*scenario2_A9C23836_BEBA_4E05_9ABB_4C5468AE80BB|
[cm]

[heartbeat storage="2章_村の家ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
	[playse buf = 1 storage="DRAGON ROARS_29"]
	[quake hmax="10" vmax="20" time="500"]
××××××××××××××××××××××××
[p]
*scenario2_F4FC4B21_C024_422D_9E9B_0B617F240323|
[cm]

[habimother]
Ah... [w]AAAAH![p]
*scenario2_38518465_75FC_40AF_8530_CD8597A66457|
[cm]

;--SE（斬殺音）
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[image layer="1" storage="血飛沫2" visible="true"]

[habimother]
GAAAAAAAAAAAAH![p]
*scenario2_5C2BDD58_91F4_4207_A3CE_28F1391168C9|
[cm]

[image layer="1" storage="血飛沫2" page="fore" visible="true"]
[trans time=500 method="universal" rule="上からもやもや"]
[wt]


;--SE（倒れる）
[playse buf = 0 storage="ボディフォール（軽）ver.2"]

[habifather]
Wha— [w][w]Wha— [w][w]What’s—?![p]
*scenario2_32747C33_814F_49A0_ABB3_155261EAC3C7|
[cm]
	
[heartbeat storage="2章_村の家ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
	[playse buf = 1 storage="DRAGON ROARS"]
	[quake hmax="10" vmax="20" time="500"]
××××××××××××××××××××
[p]
*scenario2_5D12E1A8_19F2_4DCD_8B34_3C2C36FFEEDD|
[cm]


[habi]
............[w][r]
Mom...?[p]
*scenario2_36DB570D_70A8_4771_A5CF_328B7D0140D3|
[cm]

[habifather]
Ahh... [w]aaaaaah... [w]aahhhh...[p]
*scenario2_49827B92_7003_48BB_AEFB_89B5A22DA646|
[cm]

[habifather]
J-[w]Javi! [l]L-[w]Look away![l][r]
Wh-[w]Why is... [w]Why is the bestia—?![p]
*scenario2_3E751DF6_1D30_4EE6_A0F6_9218F3CA6544|
[cm]

[heartbeat storage="2章_村の家ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
	[playse buf = 1 storage="DRAGON ROARS_28"]
	[quake hmax="10" vmax="20" time="500"]
××××××××××××××××
[p]
*scenario2_032AE8DE_370A_4191_B19F_A675B7CB3D75|
[cm]

[habifather]
Run, you hear me![l][r]
Go out the back door... [w]and let everyone know...[w][r]
Shout as loud as you—[p]
*scenario2_13341365_6B84_455D_AFA6_333F4E469D5A|
[cm]

;--SE（斬殺音）
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[image layer="1" storage="血飛沫6" visible="true"]

[habifather]
Graaaah, [w]GAAAAAAAAAAAAH![p]
*scenario2_20AA2DDB_9557_4636_ACDF_B4FAA6A7CBC5|
[cm]

;--SE（倒れる）
[playse buf = 0 storage="ボディフォール（軽）ver.2"]

[image layer="1" storage="血飛沫6" page="fore" visible="true"]
[trans time=500 method="universal" rule="上からもやもや"]
[wt]

[habi]
Wh-[w]What is this...?[w][r]
What’s going on?![p]
*scenario2_61066C4D_9F2F_4D7C_A390_9A669D2ACD73|
[cm]

[habi]
Why... [w]There’s blood?[w][r]
Wh-[w]Why...? [w]It can’t be...[p]
*scenario2_8F5F1459_F8D4_4E28_9A83_3571A3DE9F9F|
[cm]

[habi]
What the...[w][r]
How did this...[w][r]
Why...? [w]Why?![p]
*scenario2_CB889557_3C3B_43F3_9C41_4E3984B8C05D|
[cm]

[habi]
Mom! [l]Dad![p]
*scenario2_8ECAFC2C_D643_4E91_9267_A4FF8C3FAB21|
[cm]

[heartbeat storage="2章_村の家ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
	[playse buf = 1 storage="DRAGON ROARS_02"]
	[quake hmax="10" vmax="20" time="500"]
××××××××××××××××××××××××××××××××
[p]
*scenario2_93C8E6C8_AFCC_4544_99EC_3EE4EAD3B261|
[cm]

[habi]
B-[w]Bestia... [w]Bestia![w][r]
The bestia... [w]You... [w]why would you—?![p]
*scenario2_9B60F6A7_C9F5_418D_9A02_DA956BA3C4CA|
[cm]

[heartbeat storage="2章_村の家ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]
[bestea]
	[playse buf = 1 storage="DRAGON ROARS_18"]
	[quake hmax="10" vmax="20" time="500"]
××××××××××××××××××××××××××××××
[p]
*scenario2_D54C90FC_EF21_4DD9_86CB_84F26BD9D6C1|
[cm]

[habi]
W-[w]W-[w][w]Waaaaaaaah![p]
*scenario2_3F9E99EB_8039_4B28_809F_2E4C451AA6F3|
[cm]

[heartbeat storage="2章_村の家ベステア時" color="0xFF0000" sound="on" soundfile="2章心音"]

;--（暗転）
;--背景（寝室）
	[mytrans_normal_out2 storage = "2章_村の家ベステア時"   time = 2000]



[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[wait time="1000" canskip="false"]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[wait time="1000" canskip="false"]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[wait time="1000" canskip="false"]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[wait time="1000" canskip="false"]

[heartbeat storage="blacksozai" color="0xFF0000" sound="on" soundfile="2章心音"]
[wait time="1000" canskip="false"]

[flash time="100" count=1]
[wflash]

[flash time="500" count="1"]


	[mytrans_normal_in2 storage = "2章_寝室ベステア時"   time = 2000]
	
[layopt layer="message0" page="back" visible="true"]
[trans time=1000 method = crossfade]
[wt]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="左体 - - -" initpos="-220,0" posx="left"]



[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[獣 storage="左体 - - - "]
[bestea]
...![p]
*scenario2_B0C0EB7D_CFCD_4532_B84C_0915267B2C56|
[cm]

[bestea]
Hah... [w]hahh, [w]hahh... [w]nngh...![p]
*scenario2_6EA3DDBB_B830_4E61_85AC_5AC91AF4984E|
[cm]

[bestea]
Hahh![p]
*scenario2_9CB1D5D2_4E20_4C04_BE34_03271CDD240A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[whitehair]
[二章白髪 storage="右体 - - -" initpos="90,0" posx="right"]
...What’s the matter? [l]You sound like you’re in pain...[l][r]
Would you like me to fetch you some water?[p]
*scenario2_31333F5E_F5E2_4462_82C1_5B406D7B4498|
[cm]
	
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[bestea]
[獣 storage="左体 - - - "]
W-[w]Water...[p]
*scenario2_77762C10_C097_4BDA_99B4_2AE71646D507|
[cm]

[playse buf = 1 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
[bestea]
D— [w][w]Don’t touch me![r]
Keep your hands off me![p]
*scenario2_F8A2BED1_E311_4D6D_94AA_1421F996F33B|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
...![p]
*scenario2_6275839F_7215_4C08_8C88_ABB2346394FC|
[cm]

;--（中央寄せテキスト）
[jinobun]
[c text="Not a particularly restful sleep, I take it?"]
[p]
*scenario2_9752FAB9_57B2_4505_B80B_6C1324E2E2CE|
[cm]

[獣 storage="左体 - - - "]
[bestea]
You... [w]Where are you hiding?![l][r]
Why did you disappear?![l][r]
You were always around before![p]
*scenario2_ABC7DEEB_0DA9_4EEE_83B6_352831561170|
[cm]

[二章白髪 storage="右体 右苦しみ - - "]
[whitehair]
...U-[w]Um...[p]
*scenario2_3B0D03E8_FF3E_4C9C_9951_B3B8696E87E2|
[cm]

[獣 storage="左体 - - - "]
[bestea]
Show yourself![r]
Show yourself immediately![r]
Where are you?![r]
Show yourself![p]
*scenario2_B8D6AD76_F8E4_4DF5_B64A_DAA30DDCB80D|
[cm]

;--（中央寄せテキスト）
[jinobun]
[c text="And if I did,"]
[p]
*scenario2_428C5258_9554_4330_A610_AF1C01B3EDB5|
[cm]

[jinobun]
[c text="what would you do, then?"]
[p]
*scenario2_F5AD92BA_3AC2_4A74_B30F_DCF90D056808|
[cm]

[jinobun]
[c text="Kill me?"]
[p]
*scenario2_5DD6C5ED_23A4_4A29_9FD7_80647202CF1A|
[cm]

[jinobun]
[c text="You thirst for blood,"]
[p]
*scenario2_5C86B98C_B614_491F_B2EB_E4B676392FEC|
[cm]

[jinobun]
[c text="to instill fear,"]
[p]
*scenario2_0986893E_BCA9_4463_984D_6D4E8A5E5BA8|
[cm]

[jinobun]
[c text="to live."]
[p]
*scenario2_318A8BCC_2D20_45FC_B80A_C5F4842EB27D|
[cm]

[jinobun]
[c text="In the face of your desire,"]
[p]
*scenario2_C11193AF_8B97_4D66_B3A4_A724326D15DC|
[cm]

[jinobun]
[c text="others’ lives are meaningless."]
[p]
*scenario2_90E36F51_CBE2_430F_A1C1_BFD4BE805210|
[cm]

[jinobun]
[c text="That’s the kind of man you are."]
[p]
*scenario2_2DF2D00B_29DB_4629_907F_67715C50A90F|
[cm]

[jinobun]
[c text="Or..."]
[p]
*scenario2_1734B039_BBD9_4961_B27F_A627DFE727C8|
[cm]

[jinobun]
[c text="do you intend to pretend"]
[p]
*scenario2_D578F5FA_35C7_4413_8BAC_C986331F3DFB|
[cm]

[jinobun]
[c text="that you never did anything of the sort?"]
[p]
*scenario2_C2681204_A848_4097_A492_7D2B44205643|
[cm]


[bestea]
Shut up! Shut up! [i]Shut up![/i][l][r]
I couldn’t help it! I wanted to live! I didn’t want to die![p]
*scenario2_E64EAF68_AC0A_4F18_8568_05301D10F0E1|
[cm]

[jinobun]
[c text="Yes, yes indeed."]
[p]
*scenario2_D12D9AB3_AE06_4C7C_AEBC_A0456F251219|
[cm]

[jinobun]
[c text="That’s the kind of man you are."]
[p]
*scenario2_A442B053_2CFA_4F95_A96E_9A214F4D133A|
[cm]

[jinobun]
[c text="You’ll kill for your own sake."]
[p]
*scenario2_E5A2DA13_DBDA_4DB9_A188_14AF54A9713E|
[cm]

[jinobun]
[c text="Hehe..."]
[p]
*scenario2_A899AB78_CFE8_4C3C_B144_C1F64C47C739|
[cm]

[jinobun]
[c text="You’ll kill a child’s mother and father"]
[p]
*scenario2_B685FFA7_1FC6_42AB_B28C_02798FBEA126|
[cm]

[jinobun]
[c text="as he stands there watching."]
[p]
*scenario2_28B59756_6B50_493D_9CDF_C4E8175D5F40|
[cm]


[bestea]
[獣 storage="左体 - - - "]
They... [w]They tried to kill me first![l][r]
All of them... [w]the entire village![p]
*scenario2_6F9ACDB9_47A7_48E6_826E_2BE9A54C2B71|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - - "]
Calm yourself... [w]Who are you speaking to?[r]
Please, get a hold of yourself![p]
*scenario2_AA544964_3FCC_4EFE_9282_7033D1E924B2|
[cm]

[bestea]
[獣 storage="左体 - - - "]
Silence! Stop talking![l][r]
Keep... [w]Keep your hands off me![l][r]
I’ll... [w]I’ll kill you too![l][r]
I’m a beast... [w]who will kill anyone![p]
*scenario2_BEC005CC_5A7A_4161_BD79_9F0C4BB23BAA|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
Calm down...[w][r]
It’s all right...[w][r]
Everything’s all right.[r]
It’s all right.[p]
*scenario2_6B948153_7F82_4AED_B159_6DFBC105F29D|
[cm]

[bestea]
[獣 storage="左体 - - - "]
I— [w][w]I’m a... [w]I’m a beast...[w][r]
Beasts kill... [w]and so I kill...[w][r]
Hah... [w]hah... [w]hahh... [w]aaaah...[p]
*scenario2_4499A0F2_214C_4C4F_A2F2_9AD4FC8D1AB2|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
Breathe slower...[l][r]
I will not harm you, and you will not harm me.[p]
*scenario2_4E88709D_22C0_4337_A304_730F67278924|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
It’s all right.[l][r]
Put your arms around me.[l][r]
See for yourself that I am not afraid of you.[p]
*scenario2_5EB1C25D_7166_4515_9760_4485F666B954|
[cm]

[bestea]
[獣 storage="左体 - - - "]
Hahh... [w]haah... [w]nnh... [w]nnnh...[p]
*scenario2_B7C9FC87_14E7_42FB_9596_DBC91C2F3F4D|
[cm]

[jinobun]
[c text="This is brilliant."]
[p]
*scenario2_11D6651C_7002_4132_9104_D3C3632D6DC1|
[cm]

[jinobun]
[c text="What are you clinging onto this woman for?"]
[p]
*scenario2_BF14604C_B438_44A9_8E6D_8D0EACAAF065|
[cm]

[jinobun]
[c text="Is that the only way you can maintain your grip on yourself?"]
[p]
*scenario2_368AF8C1_C53B_43FD_8377_FCF8ABBD5723|
[cm]

[jinobun]
[c text="It would be so, so much easier"]
[p]
*scenario2_30224CB9_A6FE_4158_857F_8DE3CD60F537|
[cm]

[jinobun]
[c text="if you simply accepted the fact that you’re a beast."]
[p]
*scenario2_5E87F166_3B66_49DD_8542_BC1A39AAFEF0|
[cm]

[jinobun]
[c text="You’ve always,"]
[p]
*scenario2_E2BE763D_EACC_440B_9095_D25AC7F70369|
[cm]

[jinobun]
[c text="always been one,"]
[p]
*scenario2_901F587B_FFD8_4066_8897_010989345098|
[cm]

[jinobun]
[c text="haven’t you?"]
[p]
*scenario2_90697E2D_F393_4244_83CA_C06B89B53C9E|
[cm]

[jinobun]
[c text="Can a beast"]
[p]
*scenario2_429AFAAB_E3A0_4DC9_A215_C10681390B20|
[cm]

[jinobun]
[c text="cultivate love like a human?"]
[p]
*scenario2_1CCF1DED_EA9F_4795_B852_0FF9D53341E3|
[cm]

[jinobun]
[c text="Weep in sorrow like a human?"]
[p]
*scenario2_2CA05237_DC2B_4F12_9CAF_A9BB7E18F0CA|
[cm]

[jinobun]
[c text="No, they cannot."][r]
[c text="It’s utterly ridiculous."]
[p]
*scenario2_D555B9C8_F3F7_46C9_B84B_09C093A14D59|
[cm]


[獣 storage="左体 - - - "]
[bestea]
Sh-[w]Shut up... [w]Shut up, [i]shut up[/i]![p]
*scenario2_398295E2_1CCC_4803_B89B_EB63844B1406|
[cm]

[二章白髪 storage="右体 - - - "]
[whitehair]
It’s all right...[w][r]
I’m right here.[l][r]
I’m right here...[p]
*scenario2_73C4538A_D7EE_4621_86D3_77370990693F|
[cm]

[獣 storage="左体 - - - "]
[bestea]
Can I... [w]Can I... [w]trust you?[p]
*scenario2_F7AC0E87_E01E_4F53_9773_4FCD9041CDA0|
[cm]

[二章白髪 storage="右体 右喜び - - "]
[whitehair]
Of course.[p]
*scenario2_347B411B_6A75_4514_BB4F_888DE774E15B|
[cm]

[獣 storage="左体 - - - "]
[bestea]
............[p]
*scenario2_68C6400A_6693_4A39_A2B6_73489593822D|
[cm]


[jinobun]
[c text="This little façade will be over soon enough."]
[p]
*scenario2_B54E2DAF_4C22_488E_977F_FFE3B237DC35|
[cm]

[jinobun]
[center_pos text="It will end... [w]at that woman’s hands."]
[hc]It will end... [w]at that woman’s hands.[/hc]
[p]
*scenario2_DC024EDE_121F_415C_81A7_0CE16766C746|
[cm]

[jinobun]
[c text="Because that’s"]
[p]
*scenario2_A54AABB4_B15F_4874_86A3_DDB8210A1276|
[cm]

[jinobun]
[c text="what she’s here for."]
[p]
*scenario2_CBE4289A_3898_4834_B948_531EBDDFEAB3|
[cm]

[jinobun]
[c text="To crush your soul into tiny pieces."]
[p]
*scenario2_B602FBC9_F4ED_4870_B967_111008A8EF72|
[cm]


[獣 storage="左体 - - - "]
[bestea]
............[p]
*scenario2_6ADA5190_A2A9_45AA_B6F8_C510DC4FB60C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[fadeoutbgm time = 2000]

[mytrans_normal_out2 storage = "2章_寝室ベステア時"   time = 2000]

[fademessage time="2000"]
*second11|Her Beloved
[title name="The House in Fata Morgana - Her Beloved"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=2000]
[wt]


[mytrans_normal_in storage = "2章_アムステルダム"   time = 2000]
[playbgm storage="Delphinas"]

[jinobun]
[c text="We met three years ago."]
	[p]
*scenario2_8E25A30E_B4D6_4334_8C98_96669051B5FD|
[cm]

[jinobun]
[c text="I thought for sure I would get burnt"]
	[p]
*scenario2_9E82BD39_962D_4B8B_AD8C_456D380AEBC1|
[cm]
	
[jinobun]
[c text="sitting beneath the hellishly pounding sun"][r]
[c text="on that sweltering summer day."]
	[p]
*scenario2_6E0919BF_7CA9_41E4_A5E1_8827B1C7E69F|
[cm]
	
[jinobun]
[c text="It’s only ever on days such as those"][r]
[c text="that we end up having lunch outside."]
	[p]
*scenario2_995BF6DF_D742_4CF8_947F_12E82EAC6804|
[cm]

[jinobun]
[center_pos text="Not just out of the house—[w][w]literally outside."]
[hc]Not just out of the house—[w][w]literally outside.[/hc]
	[p]
*scenario2_2CB60A18_9FD7_4795_B2D0_05EDFC4001B0|
[cm]
	
	
[jinobun]
[c text="The heat was searing."]
	[p]
*scenario2_8D57E0A8_1A9D_4782_A14B_B0AE10E0B057|
[cm]
	
[jinobun]
[c text="I could hear the cry of seagulls from the restaurant’s terrace."]
	[p]
*scenario2_CFD43D05_666D_4CA7_A856_FF12D3099C17|
[cm]

[jinobun]
[c text="I remember that day clear as crystal."]
	[p]
*scenario2_1E8DEAC5_3FD8_4F83_89B7_1E384764178A|
[cm]


;--SE（ウミネコの鳴き声とか）

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ポーリーン storage="右体 - - - " initpos="100,0" trans=false posx="right"]
[ユキマサ storage="左体 - - - " initpos="-80,0" trans=false posx="left"]
[char_trans]
[char_popdown_one name="ユキマサ" trans =true][wt]
[char_popdown_one name="ポーリーン" trans =true][wt]

[pfather]
Ah, yes, I have to say, the food here is [i]spectacular[/i].[l][r]
And I love that they give you so much meat.[l][r]
Though I thought my gut’d explode the first time I saw it, hahaha![p]
*scenario2_E78553CD_4C95_4319_A3B1_62E2A964DE0C|
[cm]

[pfather]
Wouldn’t you say, son?[p]
*scenario2_525F4CC9_9163_4241_937D_1FD6C484547A|
[cm]
	
[man]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ユキマサ storage="左体 左惑い - - "]
I-[w]Indeed... [w]Yes, it is.[p]
*scenario2_D464456B_1CBE_4740_ABA9_72C051D28144|
[cm]

[pfather]
[char_popdown_one name="ユキマサ" trans =true][wt]
By the look on your face, I’d say you’re already feeling it?[l][r]
You’re not going to make it in this line of work[r]
without a big ol’ stomach, son.[p]
*scenario2_3A8CFF89_3E95_459A_8AC8_A88B0B6A63BF|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
Heh... [w]hahaha.[p]
*scenario2_2A7C51CE_E8BA_4D7C_A856_C5029C21AFEF|
[cm]

[pfather]
[char_popdown_one name="ユキマサ" trans =true][wt]
I’m a huge fan of this country’s food.[p]
*scenario2_80C3940B_11E4_4E06_9951_89B2F8319147|
[cm]

[pfather]
One taste and you never forget it.[l][r]
I’d like to bring the entire cuisine back with me if I could.[p]
*scenario2_1DD2EEC4_9504_480C_A032_69636D6B850E|
[cm]

[pmother]
This is the first time we’ve seen you in how long,[r]
and you’re talking about [i]food[/i]?[l][r]
The first thing you asked when you arrived was,[r]
“Is the restaurant by the seaside still open?” for goodness’ sake.[p]
*scenario2_CB4A3C35_AE7C_42D8_97AB_998B740FD2DE|
[cm]

[pmother]
Is your heart made out of stone?[p]
*scenario2_5D22588D_23FA_4C4A_BEEA_9AA2867028FE|
[cm]

[pfather]
What, would you prefer we discuss the mundane?[l][r]
Why don’t we talk about market developments and our spices inventory?[p]
*scenario2_9350C4B7_9DA2_40C4_BA44_66C0764FDCCA|
[cm]

[pmother]
That’s not what I meant![p]
*scenario2_9270F5AA_73DF_4E06_B990_CAA0DAE3F39B|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
Mmm...[p]
*scenario2_8CB2E2B1_B83D_435B_B406_C5A1239B2153|
[cm]

[jinobun]
It’s hot.[p]
*scenario2_59EC1995_9F69_4928_B63F_A488984FD7D5|
[cm]

[jinobun]
My parents’ relationship is on thin ice, but the air feels like it’s on fire. [l]It’s much too hot.[p]
*scenario2_48688F6C_4A2D_4F6F_8035_0F50B05DBDCA|
[cm]

[jinobun]
My dad loves this seaside restaurant. [l]It actually specializes in fish, but he always asks for meat.[p]
*scenario2_9E8AA447_803D_4FF2_867B_0D87BF0DBCA8|
[cm]

[jinobun]
Though “always” isn’t very often. He’s out of the country most of the time, so we rarely eat together as a family.[p]
*scenario2_7568A884_1212_4814_AD60_5BB3B1D66CA4|
[cm]

[jinobun]
For that reason, I can usually put up with a little heat for a family gathering...[p]
*scenario2_4714BF7B_C21A_4DE6_A54C_A5E914690614|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
............[p]
*scenario2_661F5F0B_7579_4EB8_8409_389E7F436747|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
............[p]
*scenario2_F67DC8E9_6F6D_4CD2_889F_0163F09F6649|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
............[p]
*scenario2_2191AEC9_DFF4_4DE0_8B7E_1B58F80F5D23|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
............[p]
*scenario2_E574E988_438B_40C8_A437_26654DFFC200|
[cm]

[jinobun]
Today, however, is awkward.[p]
*scenario2_DCF7FBEE_F0B7_409E_917A_A2A50BF80084|
[cm]

[pfather]
[char_popdown_one name="ユキマサ" trans =true][wt]
Go on, son, dig in![l][r]
You can’t find food this good back home![p]
*scenario2_FE701D30_32C5_46AB_8366_018ABBC976D9|
[cm]

[man]
[ユキマサ storage="左体 左喜び - - "]
A-[w]As you say...[p]
*scenario2_4F2553CA_364A_4986_8C81_66B0A1205346|
[cm]

[jinobun]
Every course, the table is lined with meat, meat, meat.[p]
*scenario2_338550E0_2E9A_4F76_815C_308DE2672810|
[cm]

[jinobun]
Even I’m starting to feel heavy in the gut.[l][r]
At this rate, I might turn into meat myself.[p]
*scenario2_5EC2D3FF_AAA3_44C5_A497_00F06EBDF21F|
[cm]

[jinobun]
Hmm. What [i]kind[/i] of meat would I turn into, though?[l][r]
I guess beef, maybe, if the meal keeps on like this.[p]
*scenario2_A532890F_E3DC_45B8_A611_2E458C710E1D|
[cm]

[pmother]
[char_popdown_one name="ユキマサ" trans =true][wt]
Just how much food are you planning to order?[l][r]
I can’t believe you. [l]Why did I ever marry you?[p]
*scenario2_49822CB6_EB4D_4FE6_BF80_2C9CE8BD07B9|
[cm]

[pfather]
Come, now.[r]
We’re out as a family.[r]
You could stand to be a little more pleasant![p]
*scenario2_E66E75D1_0DC4_4DB7_BA58_EA9CDD8D3CA8|
[cm]

[pmother]
And who do you think is [i]making[/i] me unpleasant?![p]
*scenario2_AEF39515_0EC1_4F96_9A09_3DB132010F59|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
N-[w]Now, now, now, now.[p]
*scenario2_D3340144_2A15_4773_A502_B97614BB3133|
[cm]

[man]
[ユキマサ storage="左体 左喜び - - "]
Now, now, now, now![p]
*scenario2_F5FF6E7C_CBEC_46E1_93FE_E80072A52B3D|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
............[p]
*scenario2_1CA3FC7A_703B_440F_8FF9_8389E4EACC46|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
............[p]
*scenario2_E8C575B2_36AC_46C8_88B3_C3D722610E50|
[cm]

[jinobun]
From time to time, our eyes meet. [l]But every time they do, we both avert our gaze. [l]This goes on throughout the meal.[p]
*scenario2_7108E547_E0F4_46D9_B651_B36917F2A89F|
[cm]

[jinobun]
My father invited him to lunch. [l]Dad introduced him as his right-hand, so I assume he’s also a trader.[p]
*scenario2_EC43634E_0E48_47B2_8849_BB4E0A9945EB|
[cm]

[jinobun]
His eyes are somewhat narrow, his posture perfectly upright. He looks very no-nonsense and not especially affable...[p]
*scenario2_99E96DF7_651E_4EDB_9B6F_00DE5B5BA840|
[cm]

[jinobun]
Frankly, he kind of scares me.[p]
*scenario2_3A8FB82D_0BD1_4937_99A9_95B038771751|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
H-[w]Hey, Dad? [l]Are we going anywhere after lunch?[l][r]
I figured, since we’re all together, maybe we could take a walk[r]
or visit someplace out of town...[p]
*scenario2_A1041784_881A_4AAC_95B3_C14CF72FAAE9|
[cm]

[pfather]
[char_popdown_one name="ポーリーン" trans =true][wt]
Mm? Ah, yes, hmm.[l][r]
Actually, I’ve got a letter to write after this.[p]
*scenario2_9678A6B9_E00B_422C_BED4_F2FB52783BD6|
[cm]

[pfather]
A letter to one of the bigwigs back home.[l][r]
So I’m planning to head straight back to the trading post.[p]
*scenario2_E2AAA2C3_FBC0_4EFF_B185_16556BC07058|
[cm]

[pauline]
[ポーリーン storage="右体 右悲しみ - - "]
Oh, okay...[p]
*scenario2_E546865F_FCFE_4FB7_ACB4_8AD4FA353703|
[cm]

[pmother]
[char_popdown_one name="ポーリーン" trans =true][wt]
Can’t say I’m especially surprised...[p]
*scenario2_39075AD6_ADFA_4508_98E1_995210A48949|
[cm]

[pfather]
What do you [i]want[/i] me to do?[l][r]
It’s work, and it has to be done.[p]
*scenario2_8129DA05_ACA6_497C_957D_C183C02735F4|
[cm]

[pfather]
If I could get an audience with him in person,[r]
maybe this wouldn’t be necessary, but that’s not possible.[l][r]
So I have no [i]choice[/i] but to write a long, long letter.[p]
*scenario2_9D338176_61A4_4325_9F7D_6604B9FB30D4|
[cm]
	
[pfather]
Oh yes, Pauline. [l]If you’re going on a walk, bring him along.[l][r]
I’m sure he’s tired of putting up with me day in and day out.[p]
*scenario2_54965389_BC4F_4F2E_901D_71D8BC70EF7D|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
Wha—[p]
*scenario2_11ACB310_AC10_43F2_844E_F6E460A13DB3|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
Oh, no, I’m...[p]
*scenario2_31927B91_CA3B_4391_AC9A_0975100E924B|
[cm]

[pmother]
[char_popdown_one name="ユキマサ" trans =true][wt]
Hold on, now! Could you please leave Pauline out of this?![l][r]
She has things she needs to do too![p]
*scenario2_EF980B6D_6A3E_44BF_85E0_44A8CD890BC4|
[cm]

[pfather]
What’s the big deal?[p]
*scenario2_B3B09530_A14B_440A_99B1_5804C50F79D5|
[cm]

[pfather]
You want to know about an area, ask someone who lives there.[l][r]
That’s the best way to learn.[l][r]
Besides, you’ll stick out like a sore thumb wandering around on your own, son.[p]
*scenario2_3AE07390_AB79_4A07_8A18_4044534D5054|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
But... [w]I couldn’t...[p]
*scenario2_A95067D7_AD5B_4646_BCF8_3790C989EA83|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
Um, [w]I...[p]
*scenario2_0A722B36_4121_48FF_87F3_904A97EFED9B|
[cm]

[pfather]
[char_popdown_one name="ポーリーン" trans =true][wt]
You don’t mind, do you, Pauline?[p]
*scenario2_D287A6B4_F3BF_492F_A79E_5667B9107E3F|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Uh... [w]not at all...[p]
*scenario2_7581258A_0E6A_4356_B97C_6DF02C43C2C2|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
............[p]
*scenario2_090A674D_F358_4AF6_97BD_63F14D19E00D|
[cm]

[pmother]
[char_popdown_one name="ユキマサ" trans =true][wt]
God, you are the most inconsiderate man![p]
*scenario2_6CF52651_894A_4C5B_B376_9013987DC385|
[cm]

[jinobun]
Mom says, then leans in and whispers to me,[p]
*scenario2_1E9E8F55_F2DC_4F41_BD52_2320D6D43CA2|
[cm]

[pmother]
Listen to me.[r]
Do [i]not[/i] let your guard down around a foreign man.[p]
*scenario2_135FF649_5B86_485B_BD3E_4D6134A379A5|
[cm]

[jinobun]
My father is, as a matter of fact, a foreigner.[p]
*scenario2_D02EB147_0A44_46F0_99A2_D1BA1DCE7F39|
[cm]

[jinobun]
And the man he brought to lunch is from the same country.[p]
*scenario2_21B2A97A_8C0D_474F_9965_51D4275997EB|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;--（暗転）
;--背景（公園）


[mytrans_move1 storage = "2章_アムステルダム"   time = 1500]
[mytrans_move2 storage = "2章_公園"   time = 1500]

[backlay]
[ポーリーン storage="右体 - - - " initpos="100,0" trans=false posx="right"]
[ユキマサ storage="左体 - - - " initpos="-80,0" trans=false posx="left"]
[char_trans]

[pauline]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ポーリーン storage="右体 - - - "]
Um...[l][r]
This is a park.[p]
*scenario2_2B9C3C96_5730_47FC_8B28_775EF8745CF1|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
Indeed it is...[l][r]
It is a park.[p]
*scenario2_3636A2F8_81BC_4736_9FD7_8AA7D022D2D7|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
............[p]
*scenario2_1E5E47F3_0DDB_46D2_8793_18CC9BAC9D42|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
............[p]
*scenario2_08A68F9B_36D2_43A2_957D_AF4B6665752B|
[cm]

[jinobun]
My assignment to show this man around town is, to be honest, going quite horribly.[p]
*scenario2_BBECDEF1_4CCB_4424_ABFC_FD24A6308C57|
[cm]

[jinobun]
“This is a park.” No. Just... [w]no.[p]
*scenario2_5B3CD02C_9F8A_47A6_BB42_F291BFB6EC6F|
[cm]

[jinobun]
Couldn’t you come up with anything better, Pauline?![p]
*scenario2_1B9F06B4_DE4D_4E25_B4FC_E643045683B3|
[cm]

[jinobun]
But I don’t know anything about the history of this park.[l][r]
In fact, I don’t know much of anything about this town’s history.[p]
*scenario2_DD9CD80F_8787_48D1_AA44_0760294B0FC6|
[cm]

[jinobun]
I just sort of... [w]walk around every day, not really paying it much mind. [l]Wouldn’t someone more knowledgeable make a better guide?[p]
*scenario2_ADBC1C88_5CFC_4137_8624_C06D0B321C11|
[cm]

[jinobun]
I can’t do it! Don’t ask this of me![p]
*scenario2_23B288E9_A96B_4355_B009_0A5FBC63C291|
[cm]

[jinobun]
Also, he...[p]
*scenario2_60CAE10A_B81C_4E0B_BFCB_7BEA90D5F9FD|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
............[p]
*scenario2_4955D6A9_880D_4F1D_B56A_88A9B713B6F1|
[cm]

[jinobun]
He doesn’t talk very much, and he’s got this perpetually stern look on his face. He really does scare me.[p]
*scenario2_C1D76FD5_0215_4D92_9165_069C9E8FCDFC|
[cm]

[jinobun]
Don’t worry, Mom.[l][r]
Your daughter won’t mistakenly fall for a foreigner.[p]
*scenario2_C0B119E3_4ABD_435C_9243_AF56926AF552|
[cm]

[jinobun]
At any rate. Regardless of how I feel, I am still technically his guide. [l]I’ve got to try a little harder.[p]
*scenario2_E47CE837_9054_46A8_92B1_9CB036EBA96B|
[cm]

[jinobun]
Though I know it won’t be easy...[p]
*scenario2_926A73E7_C385_40BD_A909_8D4E13FFF437|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
And then, [w]uh, [w]there’s a fountain![p]
*scenario2_15275DE1_9834_451C_AF5E_2774E3B91058|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
...There is, indeed... [w]a fountain.[p]
*scenario2_00BBEFBB_1C55_4523_838D_6FADA90E7B5E|
[cm]

[jinobun]
[ポーリーン storage="右体 右惑い - - "]
“There’s a fountain.” Again, no. Seriously, Pauline? He has eyes![p]
*scenario2_1BF34333_73B6_4F42_87AB_800AE009E365|
[cm]

[pauline]
Urgh... [w]umm... [w]uh...[p]
*scenario2_193A4F33_CF9F_40DE_A6E3_9D8C112313C5|
[cm]

[pauline]
I’m sorry... [w]I’m not much of a guide...[l][r]
Maybe my dad could show you around instead...[p]
*scenario2_0DC97E0A_00CF_4E9D_8EE6_C294213569D6|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
N-[w]No, don’t worry about it.[l][r]
I think you’re doing just fine...[l][r]
In fact...[p]
*scenario2_4F973ADA_74AA_41D8_9525_CEF3ED2683F6|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
I’m sorry you got roped into this.[p]
*scenario2_CA4D01E5_AFF9_4A40_9139_AB44B4677417|
[cm]

[man]
I doubt you much enjoy having to walk around town[r]
beside, [w]um, [w]someone like me.[p]
*scenario2_409F178D_F2DC_4458_A89E_5BFA3B3AFF9B|
[cm]
	
[pauline]
[ポーリーン storage="右体 - - - "]
What? No, that’s not it at all...[p]
*scenario2_B348CB84_B38E_426B_BCF8_37385D2AC3A0|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
Oh, is that so...?[w][r]
I’m glad to hear it.[p]
*scenario2_2772476F_9F40_4C0C_BB5F_9C585B6605CC|
[cm]

[man]
Here’s an idea: [w]rather than guide me, how about this?[p]
*scenario2_C5AF4260_451D_4342_9651_63E024945C3A|
[cm]

[man]
Why don’t you show me what you usually do,[r]
the places you normally go?[p]
*scenario2_86BD8195_D7C1_40E2_89AB_CC836B353799|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Do you really want to see that?[p]
*scenario2_E8B50717_68E5_49FC_BA90_AA83C07DFA20|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
I’d prefer to see the town through the eyes of a resident.[l][r]
To see it for what it [i]is[/i], instead of what makes good sightseeing.[p]
*scenario2_7A608A55_9D4C_4129_935E_0B3E3C9BBAFB|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
A-[w][w]All right then, [w]um...[p]
*scenario2_D032F186_69DE_4578_9936_BB49F93B1286|
[cm]
	

[ポーリーン storage="右体 右喜び - - "]
[pauline]
I often get ham sandwiches from the shops near here.[p]
*scenario2_82004AEC_F3A7_411F_8EBF_EC074EE46C99|
[cm]

[pauline]
Having lunch on the wall by the fountain is the most wonderful thing.[l][r]
Look over there. See the butcher shop? And the bakery next to it?[p]
*scenario2_1B850803_47DC_4664_A707_FD4BE86B191B|
[cm]

[pauline]
I buy bread from the bakery, bring it to the butcher,[r]
get a few slices of ham, and put it on the bread.[l][r]
It’s absolutely to die for.[p]
*scenario2_BE86AFCA_DE89_40FA_B632_F7C837794CED|
[cm]

[man]
[ユキマサ storage="左体 左喜び - - "]
Haha... [w]but you just had a huge lunch.[p]
*scenario2_85EDDC86_B39B_4588_AADC_89383137A2BF|
[cm]

[pauline]
[ポーリーン storage="右体 右怒り - - "]
I-[w]I’m not getting one right now![l][r]
Also, please don’t think I’m as carnivorous as my dad.[p]
*scenario2_ABC662FB_48F3_4EF9_A3A4_F89CE02E88EC|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
Sorry, sorry, I didn’t mean to imply any such thing.[p]
*scenario2_A1856214_76FA_44FE_A4B3_2CD7B84BC4EB|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
Jeez...[p]
*scenario2_DC3B9060_B93F_4561_AF7E_B6E404F85A55|
[cm]

[jinobun]
[ポーリーン storage="右体 - - - "]
Wait. Hold on.[l][r]
Did he just... [w]smile?[l][r]
He did. It was a small one, but he did.[p]
*scenario2_CD9CE842_F7B4_4724_B030_16FCF48109C4|
[cm]

[jinobun]
He can actually smile. [l]Being human, that should be obvious, but it’s kind of strange seeing him do it.[p]
*scenario2_C2DFF417_52E1_4095_A199_D845874FE358|
[cm]

[jinobun]
Maybe... [w]just maybe we’ll be able to get along, even just a little bit?[p]
*scenario2_A515E1E9_A83D_4649_9CD3_AC10E6281E4B|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Um... [w]do you mind if I ask you a question?[p]
*scenario2_5662F868_80D0_42CF_A167_18E522A52BCA|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
Sure, go right ahead.[p]
*scenario2_0E256ADA_91FA_41CA_9F46_9FBEA8237800|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Could you tell me about your home country?[l][r]
I’ve asked Dad, but he won’t tell me very much.[p]
*scenario2_FE8D8094_46AF_4A81_BB23_5C0A6DB6AD5F|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
Ah...[p]
*scenario2_14764177_42AD_46EB_9954_BEA8A1699AFB|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
C’mon, how about it?[l][r]
I’m really curious.[p]
*scenario2_AB546D4D_5CD5_4BC1_B6EB_B223C28A3033|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
He... [w]probably doesn’t know very much himself.[p]
*scenario2_E7DCE321_41FB_4C03_BDDD_EA106E8475EF|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
What?[r]
About his own homeland?[p]
*scenario2_3F0F9C0E_1057_4245_BB0C_DCBB8591E036|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
Some don’t...[p]
*scenario2_C1B64FB9_A260_42D6_AD0A_1B62B44EFE74|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
...?[w][r]
What do you—[p]
*scenario2_703C08D2_97B2_4882_A472_229F35524403|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
How about that fountain?[r]
I’d like to get a closer look at it.[p]
*scenario2_172D16BB_5E0C_4E24_9FE4_7C2FAA779B47|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
At the spot you say you like to sit.[p]
*scenario2_0709CA14_D492_4E18_912F_ADBF00F225B9|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
O-[w]Okay...[p]
*scenario2_3B612C57_D79F_4A65_9F4E_6E7268F175DE|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
(What was that just now? Did he dodge my question?)[p]
*scenario2_328CEBB2_0A74_41F2_96C6_5CA83507FD36|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
(Is there something there he doesn’t want to get into...?)[p]
*scenario2_6370BE94_11C4_4D24_8D6D_7267EB08C491|
[cm]


[man]
[ユキマサ storage="左体 - - - "]
From this angle, it looks like the fountain’s sitting atop the ocean.[p]
*scenario2_45F16820_8EBB_44E6_AEB9_88DC92377063|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Ah, yeah, it does... [w]It does.[l][r]
If you want, we can go to the beach.[l][r]
It’s a straight walk from here.[p]
*scenario2_412D78DA_192C_488F_9770_72D38843E349|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
No, I like this view.[l][r]
The sea’s a pretty color here.[r]
You can clearly see the white of the fountain upon it.[p]
*scenario2_D0CEF570_A8BA_4F7B_89F7_8D2BEFA76816|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
The sea’s a different color than the fountain?[p]
*scenario2_3DC814F9_D01D_4E80_9781_884DD1C337A6|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
It is. In fact, the sea is often changing colors itself,[r]
but out on the water, it can be easy to overlook.[p]
*scenario2_0DB84AE6_5603_48E6_BBDB_1B1D7B8B93EC|
[cm]

[man]
It can be the color of emeralds,[r]
or deep blue like sapphire,[r]
or almost black, like obsidian.[l][r]
The sea has a face, and with it, many expressions.[p]
*scenario2_5259AB34_963B_4AFB_B146_F80F0800EC08|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
Huh... [w]I’d like to see that.[l][r]
Maybe I’ll ask Dad and get him to take me out on his ship.[p]
*scenario2_85A7E610_8233_4699_958B_B51659522B31|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
You have quite the adventurous spirit.[l][r]
Not many women say they want to ride a ship.[p]
*scenario2_88873AD6_6556_44A9_A144_0AB08E6EC575|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
You think? I want to go everywhere I haven’t been before.[l][r]
I want to see for myself that the world extends beyond this town.[p]
*scenario2_BF3F4C47_8F59_4450_8C0E_DB10C30256ED|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
Ahh... [w]That’s a fine ambition.[l][r]
Hopefully, the time will come when anyone[r]
can have access to a ship with relative ease.[p]
*scenario2_348A0B12_78C5_418B_875C_22EFBEAA62BD|
[cm]

[jinobun]
He... [w]actually smiles quite a bit, I guess.[p]
*scenario2_1046933B_E87C_4D65_9B06_FA9D917A0DE5|
[cm]

[jinobun]
And we seem to be talking pretty comfortably too.[l][r]
He’s a lot more friendly than he looks...[p]
*scenario2_29801493_287E_4E37_91E8_3ABE52C86AEE|
[cm]

[jinobun]
He appears almost noble, the way he looks out at the sea, his gaze steadfast and unwavering.[p]
*scenario2_7FCB01A1_ADB7_4BF7_A38D_27F0D8CDA410|
[cm]

[jinobun]
Oh dear, that was close. [l]He almost deceived me.[p]
*scenario2_80A99E2F_13F6_49B1_B32A_D2BF5DFB81A8|
[cm]

[jinobun]
He’s a foreign man, and I’m simply his guide. [l]You mustn’t think you’ve grown close to him just because you were able to hold a brief conversation.[p]
*scenario2_A3F71062_715E_4D9E_9514_B3099DD66583|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
By the way...[p]
*scenario2_9F26AF75_7166_4EC2_B9BE_34086EE37093|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Hmm?[r]
...Pardon me. [w]Yes?[p]
*scenario2_C2B40011_834D_400A_AFE9_8CF95C161C1E|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
............[l][r]
That outfit you’re wearing...[p]
*scenario2_9C7CB4E2_9E94_47E8_9AD8_D95277E12400|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
What, this? Oh yes, it’s absolutely splendid![l][r]
Hehe. My dad brought it back for me.[p]
*scenario2_C487A5CD_3D0E_4C54_A553_33573ABB99C2|
[cm]

[pauline]
It’s of a peculiar design, with unusual accessories![l][r]
The moment I saw it, I said “oh my!”[l][r]
“Oh my,” I said![p]
*scenario2_48D034B1_EBAE_4A9D_BB15_E0ADF8DB6E0E|
[cm]

[pauline]
It’s so pretty, I want to show it off to everyone![p]
*scenario2_A1357F88_BD78_4653_9167_7FC1D6CA7EE7|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
I... [w]I see.[p]
*scenario2_DBDD194E_0337_4D60_BBF4_460BFE0BDA1D|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
Oh, it’s just so magnificent.[l][r]
He [i]actually[/i] has a decent eye for clothing.[l][r]
I guess he has more in that head of his than meat.[p]
*scenario2_6CD05B41_5064_47E0_A56F_379DE9D7BEF6|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
Actually... [w]um...[p]
*scenario2_2AD995EF_B2AB_4526_B5F9_353D0770BA2F|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
Hmm?[p]
*scenario2_5FB808B4_95FC_4539_B44A_BA92B47B426C|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
I... [w]brought back that outfit.[p]
*scenario2_F627BD4A_713D_467A_B798_23B4F49F2CD8|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Huh?[p]
*scenario2_44C52ED8_1A83_425C_999A_CA44A80ABE9F|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
When... [w]When I heard I was going to meet my boss’s daughter...[p]
*scenario2_3E2FD11B_236F_4F7D_A084_DFB1B6518269|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
I thought it would be best if I brought some kind of gift.[l][r]
So I had a tailor imitate the style of my homeland.[p]
*scenario2_9C9765C7_E279_4CC8_A0EE_98F6EC341855|
[cm]

[man]
[ユキマサ storage="左体 左喜び - - "]
I’m... [w]delighted it’s to your liking.[p]
*scenario2_49371191_CA0D_4D2B_B710_3EC5B09573FB|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
Wh— [w][w]Wh— [w][w] Wha—[w][w][r]
H-[w]Hold on a second![p]
*scenario2_566942E3_68C0_49AE_B904_43A55C56E556|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
Yes?[p]
*scenario2_8261F59B_7DD6_4165_A6E1_92DFF246125B|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
So you’re saying these clothes I’m fawning over...[w][r]
were given to me by you... [w]and you had them made for me?[p]
*scenario2_C98739E4_672C_4647_BAB6_8E074B5C7CB0|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
Indeed.[p]
*scenario2_94D99E79_0148_4C07_9654_8012DCAB160D|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
And completely oblivious, here I am wearing them now...[p]
*scenario2_AAE96319_7343_4FFE_B21E_388C5129329D|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
More precisely, you’ve been wearing them since lunch.[p]
*scenario2_2474A814_1045_42D8_9185_0CDE7FAECC02|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
Wh-[w]Wh-[w]Why didn’t you say something before?![l][r]
Th-[w]This is humiliating! I want to bury my head in the sand![p]
*scenario2_707B5678_CA4D_4DA3_B8B1_3BC462931A37|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
B-[w][w]But I thought you liked them?[p]
*scenario2_DE60628E_50F5_4D2B_9149_797E20EB5D5A|
[cm]

[pauline]
[ポーリーン storage="右体 右怒り - - "]
I-[w]I do. I do indeed, but—![p]
*scenario2_C5BE6AD0_5237_4769_A3BF_379762BAAC85|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
Having never met you, I wasn’t sure what colors you liked, but...[p]
*scenario2_551F0A99_EAB2_4DDA_AA83_38B630A96B3E|
[cm]

[man]
I’m, [w]uh...[w][r]
I was relieved to see you wearing them.[p]
*scenario2_09FFC98B_65F3_485B_9ED3_449BC614E53A|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
They look nice on you.[p]
*scenario2_08772F7E_5AF4_41AB_8576_345262FE602A|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
...![p]
*scenario2_58A28C74_C977_4969_B738_CDAF2CD46451|
[cm]

[jinobun]
He says with a smile.[p]
*scenario2_15E73461_C3DC_41C9_BC30_1E0316D6B77A|
[cm]

[jinobun]
He’s always standing up perfectly straight,[r]
always looking stern and no-nonsense—[w][w][r]
and he kind of scares me.[p]
*scenario2_82D2A140_4833_4E86_B10D_F4084ECB7DB7|
[cm]

[jinobun]
But he’s a gentleman.[p]
*scenario2_D804321D_A2CF_4632_89D8_01AEC169C489|
[cm]

[pauline]
[ポーリーン storage="右体 右怒り - - "]
I— [w][w]I’m going to go change![p]
*scenario2_7FB39C70_E786_42E7_9758_5FFBE4ECFFAD|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
Wha?![p]
*scenario2_3C88284C_2841_411D_AED1_814B71B40528|
[cm]

[pauline]
[ポーリーン storage="右体 右怒り - - "]
I’m going to go change![l][r]
I’ll be back in five seconds, so just wait there![p]
*scenario2_3A12D6FB_2492_433E_811F_182034955E50|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
Ah...[p]
*scenario2_324E808D_4776_452F_86C9_F57A9A37FCFA|
[cm]

;--SE（走る音）
[playse buf = 0 storage="コンクリートの上を走る（革靴）"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name = "ポーリーン"]

[man]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ユキマサ storage="左体 - - - "]
Five seconds is infeasible...[p]
*scenario2_F7DCD7F6_E27B_4018_AF0E_85EC95BDF7B8|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
Oh god, help me, Mom.[p]
*scenario2_8190FA46_0BAD_4419_BD26_311FE9009156|
[cm]

[jinobun]
I really, [i]really[/i] need your help.[p]
*scenario2_E607B228_9DF9_449C_AAE5_E5D0ED715669|
[cm]

[jinobun]
Because my heart just skipped a beat.[p]
*scenario2_6F4C9719_07B9_4000_B2B7_30BC0E8CA734|
[cm]

[jinobun]
For a foreign man.[p]
*scenario2_25262924_42E7_48B7_A7FD_D65EE5A56896|
[cm]

[char_clear_all]
[fadeoutbgm time = "2000"]

;--（暗転）
[mytrans_normal_out storage = "2章_公園"   time = 2000]
;--（村）
[mytrans_normal_in storage = "2章_村"   time = 2000]

[playbgm storage="Skiaoura"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ポーリーン storage="左体 左苦しみ - - " initpos="-220,0" posx="left"]

[pauline]
Oh... [w]is that so?[r]
Very well then.
[p]
*scenario2_483360CF_27D1_4705_8857_E5CB4B8DE9B3|
[cm]

[pauline]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ポーリーン storage="左体 - - - "]
Oh no, [w]thank you for the information.[l][r]
I really appreciate it![l][r]
And don’t worry about me; I’ll keep safe!
[p]
*scenario2_D8485E69_51A7_444E_B140_6A2EAD87338E|
[cm]

[pauline]
[ポーリーン storage="左体 - - - "]
Goodbye.
[p]
*scenario2_59A647D5_172D_4E89_981F_E0D459D9BC63|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
............
[p]
*scenario2_2FC288E7_6D0A_4110_8688_5CA7E6415C94|
[cm]

[jinobun]
Shortly before I arrived at the village, a beast appeared.
[p]
*scenario2_910024A3_BFCD_4025_8339_91AE3CD37DD4|
[cm]

[jinobun]
It killed a number of villagers and then disappeared.
[p]
*scenario2_1681F385_2A3F_494C_8374_B1AFB1A02CF5|
[cm]

[jinobun]
Ever since then, the village hasn’t been itself. [l]There’s a cloud of gloom hovering over it, fear visible in everyone’s eyes.[p]
*scenario2_1CAFDE7D_1439_49AE_905F_612FF5A815E2|
[cm]

[jinobun]
At first, I thought their fear was of the beast returning.[p]
*scenario2_DD7F0DA3_60CF_4130_AD79_186E486E2375|
[cm]

[jinobun]
But that’s not quite right.[p]
*scenario2_C7BD6F97_F339_466B_8670_26080C0FDC6A|
[cm]

[jinobun]
Their troubles with the beast are, in fact, still ongoing.[p]
*scenario2_FCD38DF3_473A_4F34_8195_A4CCBD4F3099|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
	
;--（足音）
[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]
;--（海）
[mytrans_move1 storage = "2章_村"   time = 1500]
[mytrans_move2 storage = "2章_海"   time = 1500]

[backlay]
[ハビ storage="右体 右普通 - -" initpos="60,0" trans =false posx="right"]
[ポーリーン storage="左体 左惑い - -" initpos="-70,0" trans =false posx="left"]
[char_trans]

[pauline]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ポーリーン storage="左体 左惑い - -"]
Ah, Javi.[p]
*scenario2_D294979D_E420_4511_87CB_172BBDCFC261|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Hey.[l][r]
I hear you were asking around about the beast?[p]
*scenario2_28873CDE_4774_424B_AED7_D92F39B1732F|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
...Yeah.[p]
*scenario2_160F5F0D_D959_44FF_9528_A3484B0BD9ED|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
Talking about the beast is taboo.[l][r]
People are going to push you away even harder now.[p]
*scenario2_E15B883A_DA01_4123_A37D_DD33E50235EF|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Though, I guess... [w]you [i]are[/i] leaving in a few days.[p]
*scenario2_014B64FB_8F5F_424D_A97D_B5E7B350272F|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
............[p]
*scenario2_151C82EB_2FEB_4F92_84F1_3AF985B46F6A|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
People going missing.[p]
*scenario2_E03E2FAC_61F4_4FCF_B73F_653492C8DB77|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_52EBB0D6_81A4_4164_8F87_2CE4F0435968|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Your beast problem is still going on, isn’t it?[p]
*scenario2_F77C1F17_4F0F_45AF_A8C4_EA1604DF5AD8|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Huh.[p]
*scenario2_85FDE7F7_8D7F_4CC7_A65A_3B1C02CDD5D0|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
After asking around, I’m beginning to piece things together.[p]
*scenario2_98D0E2F5_4CE6_48E4_AD7A_EDC3602ADE19|
[cm]

[pauline]
When the beast first appeared, you chased it away.[l][r]
However, later...[p]
*scenario2_5B488A76_A92F_4073_9650_E80EC435ECF7|
[cm]

[pauline]
the beast came back, killing villagers.[p]
*scenario2_97C0CA6D_6700_4BD1_861D_DD533F8F357D|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_58558050_E894_400C_B5B2_2D4B496A6BAF|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
After that, the beast disappeared, but...[p]
*scenario2_FF372272_7E41_4728_8822_54AF4E998B60|
[cm]

[pauline]
villagers began disappearing too.[p]
*scenario2_3A7DD511_D04B_4727_A8B4_3A418417C33F|
[cm]

[pauline]
Once a week, someone would just... [w]be gone.[p]
*scenario2_63CC3B67_4F15_4AC8_A67B_BA9E6A35E1E9|
[cm]

[pauline]
And even as the weeks passed, none of them ever returned.[p]
*scenario2_BF851EA3_D941_423F_8CA8_746EF521D2D3|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_3FED37E3_2006_46B1_82E6_75F763C8BD51|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
The people of the village think the beast is responsible.[l][r]
They think it’s kidnapping villagers.[p]
*scenario2_CFD1C281_E608_4ED7_A756_D62B175869EC|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[l][r]
That’s right. This village is under the beast’s curse.[p]
*scenario2_42C2EE1D_5A86_4493_A8F1_67C75622F897|
[cm]

[habi]
So you’re better off... [w]forgetting about this place,[r]
and the savage beast that dwells nearby.[p]
*scenario2_49998A6D_24FD_4C31_8BC1_BF998DEB6B67|
[cm]

[habi]
You don’t belong in a place like this.[l][r]
Go back to your hometown, where it’s peaceful.[l][r]
That’s the kind of life you deserve.[p]
*scenario2_09392FA4_E1E9_43B7_8D05_70D01F890C0C|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Javi...[p]
*scenario2_0A6A0387_76DB_4667_A557_3E203FE40F83|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
...What?[p]
*scenario2_4C39671E_75AA_47D7_802D_1BA354EAADF4|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
I want you to be honest with me about something.[p]
*scenario2_34277818_336E_4C88_B28F_A30AF0E0D597|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_EE436C39_8B34_4435_832B_B007758F9CC4|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Where does—[p]
*scenario2_10509B6A_00EE_4617_9F27_75FC9B768AB4|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
I won’t tell you.[p]
*scenario2_18CA78AD_D69E_414A_9497_2A1C9DDC8A28|
[cm]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
Why not?![l][r]
They told me...[p]
*scenario2_C8F10FF9_87CA_4E03_A429_FA7ADBC7634D|
[cm]

[pauline]
that you... [w]that you would know where the beast is, Javi![p]
*scenario2_5226D75B_2B10_492A_BACE_C271EB1F6A1E|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_CC6C1BAB_BD46_4FB4_BADF_9AB41131086F|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
I heard from the other villagers...[w][r]
that you once chased the beast.[p]
*scenario2_4C0D0B4E_21B2_4FF5_A577_B0FBC0C36D82|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Sure you didn’t mishear ’em?[p]
*scenario2_0ACA12F2_02FB_4726_9B84_8A6A58E08A8E|
[cm]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
No, I’m positive![l][r]
You know where the beast ran off to![r]
Where its hideaway is![p]
*scenario2_3DF80497_502D_468E_AD4E_DF835A26C11A|
[cm]

[pauline]
You chased after it, found its den...[p]
*scenario2_0C8C5869_4DC2_4908_8A85_C6DBBE0E5AD6|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
and then... [w]you came back.[l][r]
That’s what I heard.[p]
*scenario2_742C18C3_6C20_4127_B62E_598882AA5B67|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_8063496D_F46F_4BDC_9EBE_A6A2C916DB54|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
Didn’t you?[p]
*scenario2_91ACEF18_0C6D_4754_A37C_6F8659E773DB|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_73DC1DFC_EDBD_4DDF_88D5_2197AC8B1127|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
Why did you keep that from me?![l][r]
When you told me about the beast...[p]
*scenario2_2B39B7CA_794D_4ECB_9D72_5B7BB5135191|
[cm]

[pauline]
I asked you to tell me everything you knew, Javi![p]
*scenario2_6BE2FB14_3EAF_475B_A66C_0B5DB90FA82E|
[cm]

[pauline]
But you brushed me off, said you didn’t know anything...[p]
*scenario2_9A6D2062_3CEC_4F07_85ED_2A770A9B9E0F|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Said that I should talk to someone else.[p]
*scenario2_258F3754_BC70_4411_B854_80DD933A13AD|
[cm]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
When in reality... [w]you know more about it than anyone else![p]
*scenario2_921EE132_FC0F_4796_A1CA_4DDFA8C47A83|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[p]
*scenario2_4C3F671F_729B_44CD_BF6C_7E6922D17FDB|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
Tell me, why?[r]
Why did you hide that from me?[p]
*scenario2_69F5273F_C175_40BD_BF19_251589CC36DC|
[cm]

[pauline]
What were you thinking...[p]
*scenario2_C9F8EBC3_95DA_43C9_A658_9507F6801E11|
[cm]

[pauline]
as you watched me frantically asking around the village for more information?[p]
*scenario2_D7C6FE29_F425_4216_A557_99C5DBCD3CEA|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Were you enjoying yourself?[p]
*scenario2_686A2407_5E2A_4510_B80E_269E860B9724|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
............[p]
*scenario2_A5F4536E_39CF_4137_9877_B71B83FF93D4|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Tell me, why are you always so mean to me?[p]
*scenario2_C1E3FE37_4F37_4067_BB33_A176E01785B9|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
[char_quake name="ハビ" time="200"]
Shut the hell up![p]
*scenario2_8A7DA29B_9A18_4B20_820D_9FE4C0014FB1|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
...![p]
*scenario2_88EBF733_6F31_416B_8CE9_3356E55AAFBC|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
Like I could tell you![p]
*scenario2_33EC39ED_4492_491B_BE28_0AE611D2A586|
[cm]

[habi]
Like I could [i]actually[/i] tell you that![p]
*scenario2_7748E26F_C3E9_4CBB_807C_B0DF838E4D94|
[cm]

[habi]
What’d the village tell you about me?[r]
Did it go something like this?[r]
That the kid couldn’t even take revenge for his parents?[p]
*scenario2_73BF9547_24DC_4646_997E_38F377F402EA|
[cm]

[habi]
That he’s a damn coward?![p]
*scenario2_F90EC534_3109_4405_928D_2B6E85DFB6B2|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
...![p]
*scenario2_5332A02D_13D2_4606_987E_E55B0E71EBCB|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
I’m sure you heard that one plenty from everyone![r]
And now you think...[p]
*scenario2_F03FB30D_A531_40EB_B46C_A8D70AB9B47F|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
that I’m a coward too![p]
*scenario2_06BD61AF_E758_4E45_B759_8CC3D1DFFFD9|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
I don’t—[p]
*scenario2_B356A8DF_DCBF_49C3_AE79_ED9AD10CFEF6|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
Yeah, it’s true, I went after the beast![r]
I chased it down the night it killed my parents![p]
*scenario2_96F8DE91_4A4A_4D5A_BCCD_6D3A54258C9A|
[cm]

[habi]
Hiding around back, I saw it slip into the forest![p]
*scenario2_602158E9_0EE4_4C44_816D_B3FDD19668BF|
[cm]

[habi]
So I went after it, chasing it until I reached its den![p]
*scenario2_772CBD22_AB77_4699_BB48_DAD16521BF23|
[cm]

[habi]
I [i]despised[/i] that bestia with everything I had.[l][r]
It murdered my mom and dad...[p]
*scenario2_1A18926D_4BF3_4FFE_A646_929AB0058C83|
[cm]

[habi]
It murdered my friends, the kindly priest, every decent person in town...[p]
*scenario2_97E4FE57_B9AA_4392_93E0_BB5FAAE3BF86|
[cm]

[habi]
I wanted...[p]
*scenario2_2E637E22_1251_4CF1_8112_C0459FC07D23|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
I [i]needed[/i] to get revenge for what it had done![l][r]
It was my duty to bring retribution upon the beast[r]
that stole everything from me![p]
*scenario2_7A1EA941_05DE_4470_84DA_867EAB3EA411|
[cm]

[habi]
So I... [w]I tried to confront the bestia...[p]
*scenario2_5F77DA69_1ACA_4B5F_9D33_43444E67BDC6|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
but...[p]
*scenario2_80413693_618E_4AA2_8FD1_A8C78A319861|
[cm]

[habi]
I couldn’t do it![r]
Not only could I not stand up to it...[p]
*scenario2_B383B78B_3E58_4371_AD04_D8C10D5FD3AB|
[cm]

[habi]
as soon as it turned around and I saw its eyes—[p]
*scenario2_7BE0AE7D_12DB_465A_9259_E9704C370C0A|
[cm]

[habi]
its bloodshot eyes and black irises—[p]
*scenario2_CCCCD0C8_D0FF_4E71_93F4_E928EB97A179|
[cm]

[habi]
I couldn’t move...[p]
*scenario2_FF6377F1_4CCB_4A07_ADDE_424D54CE1697|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Javi...[p]
*scenario2_21B8B748_A47B_41FE_A5A0_C898F1387E81|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
Yeah, that’s right. I was a coward.[l][r]
I watched as it killed my parents...[p]
*scenario2_0D77DE60_6170_49FC_ACE6_59A7B8ED481F|
[cm]

[habi]
and even followed it home...[p]
*scenario2_075A07A8_3398_47B9_B97F_6F234F5EA8A1|
[cm]

[habi]
but I couldn’t [i]do[/i] anything.[l][r]
Anything except run, flee, screaming in terror.[p]
*scenario2_B2994867_A7BC_4BD9_BF94_2D97F38865AE|
[cm]

[habi]
That was all I could do.[p]
*scenario2_50A966DE_463F_4543_B426_0FDF6D9E5F60|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Javi, that doesn’t make you a coward![r]
If the beast really was that terrifying—[p]
*scenario2_A1855AD9_2339_490C_B30D_879B8B4F84A7|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
But I was [i]supposed[/i] to stand up to it![p]
*scenario2_996C24A5_2C69_42DE_AE49_DA601D40D419|
[cm]

[habi]
That’s what the rest of the village would have wanted![p]
*scenario2_A3B327B7_C864_4882_B594_BA96F9304D54|
[cm]

[habi]
For someone to eradicate the bestia![p]
*scenario2_8F4A55A4_9593_4AB1_95C3_DB0F2CFDF555|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_ABB3B21D_3F3F_47A4_B033_186DDD05005E|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
When I came back, having accomplished nothing...[p]
*scenario2_4D7FED5F_C77D_4CAE_9181_CE1B1F48A286|
[cm]

[habi]
everyone was so harsh.[l][r]
“You coward.” [w]“What did you even go out there for?”[w][r]
Constant ridicule.[p]
*scenario2_E3A1D4E3_D27D_4446_815F_AC3F9A52AD71|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
What right do they have to...?[l][r]
If they really want him gone, they could all go together and—[p]
*scenario2_1A9FF361_61EC_4D4D_BC28_FE532A322750|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
No one’s got that kind of courage left.[l][r]
They’re all waiting for someone else to speak up.[p]
*scenario2_B23CFCE8_A276_4DA1_BB2A_CEA7AAC2619D|
[cm]

[habi]
Someone to stand up and say “let’s go kill that beast.”[p]
*scenario2_356DE4FD_7690_4535_B626_7A7C3C2D8664|
[cm]

[habi]
But no one has the guts to take that initiative![p]
*scenario2_63690975_DB04_44A3_82A8_585E94BE3C72|
[cm]

[habi]
It [i]could[/i] have been me, but...[p]
*scenario2_8237FA3D_E7F5_4A20_970A_43DDDAB19293|
[cm]

[habi]
the moment I fled back to the village in fear,[r]
I lost that qualification.[p]
*scenario2_AB48B3BE_2263_46D0_81B6_C967CC08BD97|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
............[p]
*scenario2_2594D8D6_4EF0_4E32_9524_C00CAA5A8E3E|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
You think... [w]that was just me being [i]mean[/i]?[p]
*scenario2_289E35BE_9DD3_422A_8CBB_7EBFC74E9461|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Huh...?[p]
*scenario2_D62B7B0E_32EA_40BD_A969_0CDEC2F0D577|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
That I didn’t tell you where the beast dwells.[l][r]
Do you think that was just me harassing you?[p]
*scenario2_05B06DF0_02DB_4020_8330_598CDD49BDB1|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_40CDE33A_4A03_4E07_A605_3D7FD493FF41|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
I’ve seen the beast.[r]
I know how scary it is.[r]
And I know how dangerous it is.[p]
*scenario2_DEEFA198_DB30_4FE1_951B_E9EBC156C46B|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
And you think I’d tell you where it is?![p]
*scenario2_79E27473_A924_4351_B2EB_44ED8A742C52|
[cm]

[habi]
I know good and well what you’re thinking![l][r]
That the guy you’re looking for...[p]
*scenario2_2D103356_88F6_4C49_9C93_557258CB761E|
[cm]

[habi]
might have been taken by him![p]
*scenario2_8DB260C5_E4CC_4F9B_8C1F_C103598B674B|
[cm]

[habi]
And you want to go to its den to see if he’s there![p]
*scenario2_F9C0F2FB_E8A8_42EC_A2A6_DA1DF27563F3|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_5FA9824D_35B0_4F04_A39F_2130BE265AAB|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
Knowing [i]that[/i]! Do you [i]really[/i] think I’d tell you?![p]
*scenario2_F59435DF_717A_4DF5_9017_B3D53395BA0B|
[cm]

[habi]
If you go, you’ll...[p]
*scenario2_9B8ED5E1_2230_4C77_B8E3_A9E531B78124|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
it’ll... [w]kill you...[p]
*scenario2_11941D7A_6959_4B9D_9433_72F285474946|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_9C373095_C4AE_47C9_AE80_82BA23A92A89|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
You don’t have any evidence, anyway![p]
*scenario2_365DF010_A135_49C5_87CF_80DC26814DF1|
[cm]

[habi]
Nothing that points to that guy being taken by the beast![p]
*scenario2_65356854_B277_42E0_9A60_4FDBEDDBFAD1|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
But—![p]
*scenario2_108A3C87_CD59_4340_B14F_060135810A41|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
You don’t need to put your life on the line[r]
for something like that—[w][w]something so uncertain![p]
*scenario2_9CDC35DB_7D6D_41EA_A091_00EAB4DC41A7|
[cm]

[habi]
Even [i]if[/i]! Even if by some chance he was taken by the beast...[p]
*scenario2_C1FFD2ED_0D15_48A9_92BF_59D125CB81A4|
[cm]

[habi]
there’s no way he’d be alive![p]
*scenario2_E7E2B3FA_E7CC_498A_8370_A7C29872DACE|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
............[p]
*scenario2_F54B27C9_36D6_4159_A07C_B6AF95548A87|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
That’s what the beast does![r]
No one comes back alive![p]
*scenario2_D44A3103_0220_4A79_9692_4E2DBD82C29C|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
But...[p]
*scenario2_3814888C_2768_4FA8_8479_46F4DC2B3C33|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
you came back alive, Javi.[p]
*scenario2_54E05D5B_48A9_4399_871C_A7600B753D3B|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
...![p]
*scenario2_17E326E4_75B3_46D4_9E0D_529CEF56D9B6|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Which means... [w]there’s no saying for sure either way.[p]
*scenario2_95FC27D0_99CF_40EE_8A14_DC1331D4FDC6|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
That’s just... [w]because I ran away immediately, but...[p]
*scenario2_B24E2D12_C657_4FD3_929E_2162B021038D|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
even if he did manage to escape,[r]
that’s all the more reason [i]not[/i] to check the beast’s den![p]
*scenario2_8D2C6DD4_2898_4868_8018_1F695FDF6E96|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
I...[p]
*scenario2_2008515A_F53C_4ABA_8D6F_C88DEE8AD1B8|
[cm]

[pauline]
I want to know for sure...[p]
*scenario2_A8958344_C199_4937_875E_89FC4DE8A01E|
[cm]

[pauline]
whether he’s alive or dead.[p]
*scenario2_32970994_F0E9_4E6D_9E97_CBEFA4C74238|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
............[p]
*scenario2_CDA2C1D0_0D78_4BD9_81DA_E823D9783B5E|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Somewhere... [w]in a little corner of my heart...[p]
*scenario2_44458F93_12FE_4FA3_9B5F_7DACEB9D647E|
[cm]

[pauline]
part of me thinks that he might just actually be dead.[p]
*scenario2_A4C3B2ED_D1D6_4348_8D99_2D67FAC6D474|
[cm]

[pauline]
I [i]have[/i] to have faith...[p]
*scenario2_AAF33DC5_8870_4B87_8F21_E0684652F23A|
[cm]

[pauline]
but I’m so close to cracking.[l][r]
To thinking he [i]won’t[/i] ever come back to me...[p]
*scenario2_78914751_3441_49CE_9E8F_35A0ACCE2612|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Then... [w]why don’t you just give up on him already?[p]
*scenario2_B2F55A5E_12EE_42E9_95AC_A5D3DB5A4229|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
Without knowing for sure, I can’t let go.[p]
*scenario2_94B67568_3D5F_4D35_89BB_2E32E7025CDE|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
............[p]
*scenario2_7C64C451_A0D5_4A4D_B0E7_DD1477A2711C|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - -"]
I’ll debate with myself forever, until I die an old lady,[r]
about whether or not he’s still alive...[p]
*scenario2_6EFC76A3_7F7F_47A3_98F5_83AE468C8E09|
[cm]

[pauline]
That’s how my life will end.[p]
*scenario2_3A73B852_DF43_42B8_BAA2_91D2737EB815|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
You want... [w]closure.[p]
*scenario2_06EDC40F_4103_4744_9449_4E36434A831D|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_CD840CD2_42A2_4042_A208_38857E0EA2A0|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
You want to know for sure whether he’s alive or dead, right?[p]
*scenario2_30D905BE_EE78_46D7_9EDB_CBEC4915225E|
[cm]

[habi]
And even if he [i]is[/i] dead...[p]
*scenario2_F1DA9136_42BD_41B3_9D44_BE821F8DB139|
[cm]

[habi]
you’ll be satisfied just knowing it?[p]
*scenario2_D2777449_D5C1_4D8E_AAAE_7CDDA4F3310E|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
...Right.[p]
*scenario2_11B44CEF_64A5_47E9_BE43_EF8564E7728F|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
............[p]
*scenario2_A31B48F4_E1F0_403A_9213_20F2EE6ABCD3|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
Which is why I want to, at least, follow any possible leads.[p]
*scenario2_8A5291D6_0AA0_4C1B_AAD9_D914D2A74F59|
[cm]

[pauline]
There might not be anything saying he’s there...[p]
*scenario2_3050E9AC_7A61_46BA_A994_D8908154DE2C|
[cm]

[pauline]
but it [i]is[/i] true that remains of the ship he was on washed up in this village.[p]
*scenario2_AF2E84C7_D4FA_4A6B_ADF6_D592417262FA|
[cm]

[pauline]
If he wandered the area...[w][r]
and ended up at the beast’s den...[w][r]
where he was killed...[p]
*scenario2_D127A8E8_F0E9_4933_BCD8_7F6961A4C5BC|
[cm]

[pauline]
then I’ll let go.[p]
*scenario2_22B0AE1A_C8AB_4B05_8DAC_4B03642C8814|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
So please, Javi, tell me where the beast dwells.[p]
*scenario2_4861FD2B_C18E_41CC_8631_06A9BFEF552F|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
Make this the last time.[p]
*scenario2_475B5747_AF10_4FC4_83C1_D20FFA21D733|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Huh?[p]
*scenario2_DC6313A6_58A9_4FC5_B624_7760D5F22F99|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Even if you find no trace of him at the beast’s den—[p]
*scenario2_1305BD3B_7135_4707_8DA8_29FD3F4B4F91|
[cm]

[habi]
even if you [i]don’t[/i] figure out whether he’s alive or dead—[p]
*scenario2_F4BFF35D_FD7A_44D5_BD7E_8A1801691050|
[cm]

[habi]
you’ll give up your search for him.[p]
*scenario2_3322FAC0_A3BA_4495_B95B_AD6B36EB0F9B|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_84322D03_36DC_4012_A12C_4B6916E5AD0D|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
You’ll assume he’s dead.[p]
*scenario2_55E77C9E_AA8C_40C1_8D3D_09BB3CA382C7|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
............[p]
*scenario2_6E309119_4ED3_4BBF_ABFB_6E4882700E6F|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
If you don’t reach [i]some[/i] conclusion, you’ll just keep searching,[r]
keep going to dangerous places, keep putting yourself at risk.[p]
*scenario2_4BE47DD6_4B1F_4137_89AA_2E37EFF1F07C|
[cm]

[habi]
I want you to stop that.[p]
*scenario2_064813C3_0B74_4E13_B226_F3832F8D830C|
[cm]

[habi]
To stop, go back to your town, and live a normal life.[p]
*scenario2_4B3D1FFA_EB4E_4B81_888C_B3591E15EADF|
[cm]

[habi]
Settle on an answer.[p]
*scenario2_0AE7FD25_FFC9_4E57_8AC2_DF141D67C7D2|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
If you can promise me that, I’ll tell you where the beast’s den is.[p]
*scenario2_8DFC765C_69D5_457A_8AA8_6FC8C964226D|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
............[p]
*scenario2_1C497599_1DD0_481E_A360_2CC6B1C45914|
[cm]

[pauline]
Okay. I promise.[p]
*scenario2_9C120452_1C0A_40CE_8142_05800E919DA3|
[cm]

[pauline]
This will be the last place I look.[p]
*scenario2_E97BF875_48C2_4E21_BB48_FFE52E87E5CF|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
............[p]
*scenario2_F7FFB4FB_E68B_4C23_A476_751F6FA31D4B|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Two more things.[p]
*scenario2_65E80BE9_3D8C_4C97_B293_0C8F44EC5B5F|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
...?[p]
*scenario2_0034C69D_510D_47C2_B9CC_F7D61FA06079|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
First, I’m going with you.[p]
*scenario2_EFAE3F77_D610_4407_B1F7_4B91F9203EE1|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
What? But I thought... [w]Isn’t it dangerous?[p]
*scenario2_A4C31214_4B19_4416_898E_D5CFF2CFD549|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
Exactly! I can’t let you go alone![p]
*scenario2_876FE5F9_11AB_495B_9867_DB000C7F2C2D|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Javi...[p]
*scenario2_484FD806_3EE9_4AC7_A590_7FC2B4D0B5C0|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - -"]
I have to go with you and make sure you don’t do anything stupid.[p]
*scenario2_0BDB5164_65BB_4277_A32D_5D346832C2A6|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
All right, fine.[l][r]
And the other one is?[p]
*scenario2_8B6044E4_5A0A_4221_8438_8480270AB1E3|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
You will not enter the den.[p]
*scenario2_F00052D6_1572_4AA9_A8FF_5C3FA82E56AC|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
............[p]
*scenario2_629FBFEF_A5E3_4439_9F25_510120C4031B|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
You don’t understand just how dangerous the beast is.[p]
*scenario2_6981F5E5_FF52_4873_A041_D27E85765EB8|
[cm]

[habi]
It knows no mercy.[l][r]
It indiscriminately attacks any human it sees.[p]
*scenario2_C99C7EC8_94F5_4EDA_A987_F023E850E743|
[cm]

[habi]
So you can’t let the beast find you.[p]
*scenario2_1D20BBE0_0C5A_43A8_9784_444CD7D79B6B|
[cm]

[habi]
You just examine the den from the outside.[l][r]
And when you’re done, back to the village.[p]
*scenario2_73606BEB_A9C3_4DCE_A2CB_544F2228B198|
[cm]

[habi]
Understood?[r]
You need to promise me this.[p]
*scenario2_148E7471_7BB9_44DE_950D_95E3910C4223|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - -"]
...Okay.[p]
*scenario2_D1853AA9_6792_4E98_9EA2_DA693A29DDEC|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
............[l][r]
Oh right, one more thing...[p]
*scenario2_BC6EBC45_F043_4ED1_A5A9_E11694F487FC|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Huh? I thought it was just two things?[p]
*scenario2_B5147146_A818_421B_8167_A038E986259B|
[cm]

[habi]
[ハビ storage="右体 右動揺 - -"]
This is less of a promise...[w][r]
and more something that would be nice.[p]
*scenario2_FA774808_38BA_42AC_AE71_8C6764158BE2|
[cm]

[habi]
I decided... [w]when we make it back to the village...[w][r]
I actually would like... [w]if you could take me to your hometown.[p]
*scenario2_D0E22B0A_EB96_4F96_8A01_6BF0FEE17EBB|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
Javi...[p]
*scenario2_78121FAD_9B8E_474A_8BFD_931AE30DA742|
[cm]

[habi]
[ハビ storage="右体 右動揺 - -"]
I’ll figure out some way to get permission.[l][r]
And I’ll do my best to not be a burden on you.[p]
*scenario2_48B434E7_F9CE_483E_A7CA_1C0735015265|
[cm]

[habi]
I’m still just a kid, and there’s not a whole lot I can do even in a better place...[p]
*scenario2_06116493_8DE0_4892_9FBE_0270150E326A|
[cm]

[habi]
but I’m surprisingly skilled with my hands.[l][r]
If you have work for me, I’ll do anything.[p]
*scenario2_D659D333_2E68_4588_B485_A087C00DF465|
[cm]

[habi]
So... [w]there’s that.[p]
*scenario2_7DA20E34_7711_4A40_A5E3_FED37535BF9D|
[cm]

[pauline]
[ポーリーン storage="左体 左楽 - -"]
Yes! [i]Yes![/i] Of course I will.[l][r]
We’ll go back to my hometown together,[r]
and I’ll show you all around![p]
*scenario2_F18D4E1A_6A29_4501_9EA0_4B2997514A12|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
You can get some great ham sandwiches there![r]
We’ll eat them together in the park.[p]
*scenario2_C265C158_49FC_488A_9EE7_687932F16C79|
[cm]

[habi]
[ハビ storage="右体 右楽 - -"]
You’ve told me that already.[p]
*scenario2_342CAE4B_47F6_46E2_8AF5_28EBF33DA1B6|
[cm]

[habi]
[ハビ storage="右体 右喜び - -"]
Haha... [w]are you ever not hungry, lady?[p]
*scenario2_5445312B_12AE_46C5_97AC_E89BC49B2AB0|
[cm]

[pauline]
[ポーリーン storage="左体 左怒り - -"]
[char_align name="ポーリーン" time="500" relx="50"]
Ah, you laughed![r]
You just laughed, Javi![p]
*scenario2_B8FE33C4_A409_4C5F_90A8_D7DDA5099450|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
[char_align name="ハビ" time="300" relx="50"]
...?![w][r]
Wh-[w]Whoa, back off![r]
I did not laugh![p]
*scenario2_AAF64D65_1D27_4EC4_92DF_B8FF1280074C|
[cm]

[pauline]
[char_align name="ポーリーン" time="500" relx="120"]
[ポーリーン storage="左体 左大喜び - -"]
Nope, you definitely laughed.[r]
You’re kind of cute when you laugh, Javi![r]
C’mon, do it again.[l][r]
Go on, like this.[p]
*scenario2_0C88866B_2CDA_403B_9891_0D90D3DDC63D|
[cm]

[habi]
[char_quake name="ハビ" time="200"]
[ハビ storage="右体 右怒り - -"]
Sh-[w]Shut up! Stay back![l][r]
Nngh, stop it, don’t touch my cheeks![p]
*scenario2_F1DD0B19_3E43_415D_B064_5AB5E64BA369|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - -"]
Bah. I wanted to see it again.[p]
*scenario2_BC2530A0_8391_4A4F_AF98_527E37F4A0C5|
[cm]

[habi]
[ハビ storage="右体 右怒り - -"]
I am [i]not[/i] your plaything![p]
*scenario2_E7532D3E_9F0B_4CD7_8133_0EDC45F7D99C|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - -"]
Hehehe...[p]
*scenario2_7703BFC8_7C1B_4C6F_BFC6_82BAA9AF8575|
[cm]

[habi]
[ハビ storage="右体 右普通 - -"]
Anyway. We set out tomorrow.[l][r]
We [i]will[/i] return before it gets dark,[r]
you [i]will[/i] keep your promises,[r]
and you will [i]not[/i] do anything dangerous.[p]
*scenario2_622B7242_B1B7_498D_9DB4_10A4C38703B2|
[cm]

[habi]
Got it?[p]
*scenario2_144F1598_1317_4D75_AB31_1F3B248BCAF0|
[cm]

[pauline]
[ポーリーン storage="左体 - - -"]
Promise.[l][r]
Thank you, Javi.[p]
*scenario2_910E1449_F169_4B70_9125_4D2B5903D6A7|
[cm]

[habi]
[ハビ storage="右体 右はあ - -"]
I don’t need your thanks...[p]
*scenario2_6F387357_C4AF_401E_909C_70547DA14D27|
[cm]

[pauline]
[ポーリーン storage="左体 左楽 - -"]
Thank you.[p]
*scenario2_E277DCCD_19A6_47F1_9A4F_D79D5B2A5D6F|
[cm]

[habi]
[ハビ storage="右体 右動揺 - -"]
............[p]
*scenario2_7B671B07_64A0_4E48_9DAA_004A07C5DD38|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
That “thank you” is not for him agreeing to tell me where the beast’s den is...[p]
*scenario2_69BD9274_A11B_4A41_BC76_803698969870|
[cm]

[jinobun]
but because I can see... [w]that Javi’s trying to save me.[p]
*scenario2_A645B0A9_7CC9_473E_8397_83CD078BF5DC|
[cm]

[jinobun]
His care calms the turbulent waves that have been crashing inside me.[p]
*scenario2_0D4596A0_40E1_45C4_BFE1_8712D0B6505F|
[cm]

[jinobun]
I was always anxious.[p]
*scenario2_0FF31E12_BBE7_4379_B667_9CB683482C30|
[cm]

[jinobun]
I always believed.[p]
*scenario2_243B7A22_7EE3_422E_B585_AE78E3D529BB|
[cm]

[jinobun]
I always thought I’d see him again.[p]
*scenario2_4ABCBC49_1E14_43D5_8CD0_02246C659695|
[cm]

[jinobun]
But I also recognized...[w][r]
that I was practically living a fantasy.[p]
*scenario2_B4452F1E_FF9D_48F9_90E8_50A9D112E9EF|
[cm]

[jinobun]
I was just... [w]too stubborn to admit it.[p]
*scenario2_A69890DA_FF4C_4D47_A155_939955576B5C|
[cm]

[jinobun]
I certainly won’t be able to change how I feel immediately. [l]I’ll probably continue loving him.[p]
*scenario2_C44EBC13_534F_44D8_AC90_49E336BE624D|
[cm]

[jinobun]
Nevertheless, Javi’s words resonated comfortingly with me.[p]
*scenario2_D442AD0A_9579_4FBD_A6A9_EF915C8CF682|
[cm]

[jinobun]
I can see—[w][w]if but vaguely—[w][w]a new path, a new way of life appearing before me.[p]
*scenario2_21ED8FD3_DB91_442A_B741_2B396A8E2115|
[cm]

[jinobun]
That’s what he did for me.[p]
*scenario2_B4A09D32_ABA5_4691_9A8C_11FA36B22D66|
[cm]

[jinobun]
I will make this the last time. [l]My final attempt to find him.[p]
*scenario2_91A24754_9CC9_47DA_BA12_52B4B4C296A6|
[cm]

[jinobun]
No matter the outcome, I will stop stubbornly believing he’s still alive.[p]
*scenario2_9FB2C832_9F17_4800_8644_C3A99DF56893|
[cm]

[jinobun]
And then... [w]I’ll find happiness on a different path.[hr][p]
*scenario2_5FB127DE_B688_410E_9740_37C0E3A9A836|
[cm]

[char_clear_all]
[fadeoutbgm time="3000"]
;--（暗転）
[mytrans_normal_out storage = "2章_海"   time = 3000]

[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
[cm]

*second12|Ceaseless Howling
[title name="The House in Fata Morgana - Ceaseless Howling"]
;--メッセージレイヤを表にtransで出す
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_2nd" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=2000]
[wt]



[fadeinbgm storage="Vulpe" time="3000"]

[jinobun]
...Master. Master.[p]
*scenario2_111F5064_ADFE_466A_A14C_A75FD5928ADF|
[cm]

[jinobun]
Ahh... [w]you have awakened. [l]You gave me quite the startle.[p]
*scenario2_11F56EE0_9C38_4F29_B74A_6FCC8A325BC3|
[cm]

[jinobun]
Do you not remember? [l]You suddenly started staring off into the distance, and you would not respond to anything I said.[p]
*scenario2_89EE87C6_5B9A_4A0A_A1DF_5919B15040CC|
[cm]

[jinobun]
Hehe. I thought you were playing a prank on me.[p]
*scenario2_1CC76CC7_F747_47C2_8887_23081832279C|
[cm]

[jinobun]
Your hand? [l]Oh, yes, I did not let go of it.[p]
*scenario2_1AD64425_BDF5_4EA6_9999_FD49546236A4|
[cm]

[jinobun]
For if I had, we would be in quite the predicament.[p]
*scenario2_1A399BDF_5BE1_4A36_AB0A_D560CD523861|
[cm]

[jinobun]
Someone approaching the mansion, you say? [l]You saw them?[p]
*scenario2_F848F63F_7A17_4B90_B2F5_A318014EACD6|
[cm]

[jinobun]
Those images... [w]were not shown to you by me. [l]If you saw something, then it was by your own powers.[p]
*scenario2_A1598863_CBF6_41E4_BCFE_3F9793B411E7|
[cm]

[jinobun]
But if you think about it, that is nothing unusual.[p]
*scenario2_71F90BF4_07DD_4E07_A132_1B71D3313736|
[cm]

[jinobun]
You are, after all, the master of this house.[p]
*scenario2_2BC8B724_D335_4767_B5CD_FCB8966C49A9|
[cm]

[jinobun]
You should, in all actuality, be able to do anything I can do by yourself, Master.[p]
*scenario2_1B8C40FB_85CC_4FE2_AC7E_E24F642F5E44|
[cm]

[jinobun]
So it is very possible you could have knowledge that I do not.[p]
*scenario2_7E71B94D_DC7F_4E9D_A51F_AD26D219E9FC|
[cm]

[jinobun]
Now, let us return to the mansion’s tale.[p]
*scenario2_6E2FABCA_9F64_48A0_B7E6_6CD0ADBD4555|
[cm]

[jinobun]
After the second beast paid a visit, Bestia began to destabilize again.[p]
*scenario2_0F1BEE93_B1C4_4A09_B39D_E7D9E7B6F528|
[cm]

[jinobun]
The White-Haired Girl would soothe his heart, but the calm was only ephemeral.[p]
*scenario2_9192764E_EBB3_456D_8944_942876725FB3|
[cm]

[jinobun]
He was like a cracked glass ball.[p]
*scenario2_E9596033_9464_4E27_AE7A_5F6978E107B7|
[cm]

[jinobun]
If you dropped him, that would be the end. [l]If you put too much force into handling him, he would shatter. [l]He was very difficult to care for.[p]
*scenario2_A0605F8E_692A_4C13_9EBC_6804BCFE93B3|
[cm]

[jinobun]
And cracks do not heal. [l]The damage still remains, even if the two sides appear to be held together firmly in place.[p]
*scenario2_0B4F9443_56C3_456D_B951_B6010DA695FE|
[cm]

[jinobun]
Furthermore, they slowly, gradually, and without intervention spread.[p]
*scenario2_5A7A7FC0_467A_41A0_9F25_8AB72A3349B6|
[cm]

[jinobun]
The beast appeared to be afraid of someone’s voice.[p]
*scenario2_F3BEFB24_9F16_4AFE_BBF4_CCCC02D9858D|
[cm]

[jinobun]
He would on occasion stare into empty space and shout, cover his ears, and groan.[p]
*scenario2_3CCE8F83_81C4_47D8_99D2_C77A99D5C210|
[cm]

[jinobun]
One day, he shattered all the windows in the mansion, crushed the silverware I had just polished to a shine...[p]
*scenario2_3602D6A7_C211_42BD_B283_E0DEACB10FD7|
[cm]

[jinobun]
and destroyed all the mirrors.[p]
*scenario2_E717A328_7A1E_4C98_AEC3_5BA798EE0BCD|
[cm]

[jinobun]
I assume he did not want to see his beastly self.[p]
*scenario2_3D6268C8_5E43_4895_85B3_41C34C8C23E7|
[cm]

;--背景（廊下あたり）
[mytrans_move4 storage = "2章_廊下ベステア時"   time = 1000]
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="左体 - - -" initpos="-80,0"  trans=false posx="left"]
[二章白髪 storage="右体 - - -" initpos="90,0" trans=false  posx="right"]
[char_trans]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[獣 storage="左体 - - - "]
[bestea]
[noise]
More... [w]There’s more![l][r]
There’s still more that reflects my image![p]
*scenario2_E6660BE9_C4A9_4F2A_900C_9387CC154EA2|
[cm]

[bestea]
Windows! Mirrors! Vases! Dishes![r]
They all show my reflection![p]
*scenario2_0E8A774D_89D2_40BB_B08E_32EBA92EA1AD|
[cm]

;--SE（割れる音）
[playse buf = 1 storage="Glass_22"]

[whitehair]
[二章白髪 storage="右体 右悲しみ - -"]
Wh-[w]What are you doing?[p]
*scenario2_30E1C98F_85D0_415D_9596_F850209C4998|
[cm]

[bestea]
[獣 storage="左体 - - - "]
I have no need of anything that reflects me![r]
You can understand that, can’t you?![p]
*scenario2_F54E30E6_55AA_42BA_AD2E_92886CDE897F|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - - "]
Why...?[p]
*scenario2_C37A06CA_F7DA_4690_930A_171C363FC46F|
[cm]

[whitehair]
You’re going to cut your hands like that...[p]
*scenario2_BABA3900_62DD_4CC8_9002_371D418FB547|
[cm]

[jinobun]
Tracing the wall with her fingers, the White-Haired Girl approached Bestia.[p]
*scenario2_F0EEEC39_C298_48A2_92AA_893E4325BE82|
[cm]

[jinobun]
She stretched her spindly fingers out toward the beast’s rugged hands.[p]
*scenario2_3E790324_753F_4120_A888_14393DCC961A|
[cm]

[bestea]
...![p]
*scenario2_752FBD9A_6427_4205_B85C_4163F302A1D0|
[cm]

[jinobun]
His hands were wet with blood from his frenzied attempts to destroy anything reflective in the house.[p]
*scenario2_51D81509_5540_41BF_BA31_4A65D51AAAC8|
[cm]

[whitehair]
Look at all these cuts...[p]
*scenario2_8CE48362_B219_4671_A691_8B5C0763E996|
[cm]

[bestea]
[獣 storage="左体 - - - "]
Stop... [w]you’re going to dirty your hands. Get back![p]
*scenario2_411EB322_0A84_487A_A87D_8C840098E05D|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
No, I will not.[p]
*scenario2_C9461C80_DEEE_43E8_9F13_12D5ED5F6B67|
[cm]

[bestea]
[獣 storage="左体 - - - "]
It’s no use...[w][r]
No matter how many times you call me human...[w][r]
the mirrors tell another story.[p]
*scenario2_F3329072_5D34_4227_9766_1AB6D8C7ACA5|
[cm]

[bestea]
Not just the mirrors.[r]
Everything reflective shouts “beast!” at me angrily.[p]
*scenario2_AEF7C6AC_9D1F_4B01_A03C_C0455FE5EB2A|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - - "]
............[p]
*scenario2_182E9DD6_1803_4BC6_91E7_1AF6CFCE1B79|
[cm]

[bestea]
[獣 storage="左体 - - - "]
Look at how precarious I am...[l][r]
It’s hideous... [w]pitiful...[p]
*scenario2_720DD190_5217_4D86_8BDF_78219A350974|
[cm]

[bestea]
I thought it was all over when I protected you from the beast...[p]
*scenario2_469BB4C5_F19C_47AB_9DF6_4F6CB83917FE|
[cm]

[bestea]
but that image keeps coming back to me—[l][r]
the sight of another beast clinging onto me.[p]
*scenario2_5D840EF7_BF8D_4FC0_B43D_8C8EF1E06172|
[cm]

[bestea]
I can hear its voice.[l][r]
It says I was only ever a beast![p]
*scenario2_F26F657A_377C_4235_8920_8CF7A5D98598|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - - "]
Voice...? Whose voice?[p]
*scenario2_9B408AB9_7AC9_4062_997B_E5C150906A3A|
[cm]

[bestea]
[獣 storage="左体 - - - "]
So you don’t know...[w][r]
So you can’t hear it.[p]
*scenario2_1DBADC92_55BC_42A2_8EF7_8C3A2661BB32|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
You are fighting against something beyond the limits of my perception.[p]
*scenario2_DA2E50AA_FE9B_4D66_874D_6978BC29B1F0|
[cm]

[bestea]
[獣 storage="左体 - - - "]
Fighting... [w]No, if only it [i]were[/i] a fight...[l][r]
It speaks the undeniable truth...[p]
*scenario2_DB7321DC_0462_4A38_B7B1_8EA1B0C1B2C2|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
As I have said before, you are not a beast.[l][r]
You look like me; I am certain of it.[p]
*scenario2_EC085A3B_EE79_476B_8CC9_6463981EF60D|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_577C58EB_DBCA_4447_87D4_7A8A038D8C16|
[cm]

[bestea]
Your eyes...[p]
*scenario2_3A559A89_BF6D_417F_89E0_B949939FB595|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
What?[p]
*scenario2_BC80D851_7C33_4CB9_B7BC_3D50BBE1EACA|
[cm]

[bestea]
[獣 storage="左体 - - - "]
Your... [w]red eyes.[p]
*scenario2_745A96DC_8063_4E56_B1A9_A58CA254FAA2|
[cm]

[bestea]
They show you nothing, but they show me what I am...[p]
*scenario2_3DE9A410_6A5C_40CF_A4D6_F692D3CD15FE|
[cm]

[bestea]
They show me the difference between us.[p]
*scenario2_EBF9AB86_928E_4F8D_8008_B0324615EE1D|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
Are you afraid of my eyes?[p]
*scenario2_8BC0A102_4BF2_4BAC_A512_07D6959C6AB5|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_0D81BF26_9ABA_47B5_8BDF_182D5C308F90|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
If... [w]If my eyes cause you fear,[r]
if you can see in them your reflection,[r]
then you are welcome to destroy them.[p]
*scenario2_96E96BFF_BD6C_4469_86B0_B16721480857|
[cm]

[whitehair]
Rip them from me, with your own hands.[l][r]
I have no need of them, after all...[p]
*scenario2_443E668F_914D_45F0_9DA1_5348FD54EBB2|
[cm]

[bestea]
[獣 storage="左体 - - - "]
Why... [w]would you go so far for me?[l][r]
You...[p]
*scenario2_500050A4_3F1F_4C76_9799_8015CE926147|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
............[p]
*scenario2_F46CC92E_6D65_4E7A_8590_A01521C10EB4|
[cm]

[bestea]
[獣 storage="左体 - - - "]
The voice says that you’re laughing at me.[l][r]
That deep down, you ridicule me.[p]
*scenario2_9B71C325_9C17_4A43_9733_D88FD6F8CEA3|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
Do you believe that?[p]
*scenario2_C96F4947_EEC8_42F6_9137_1854963C538B|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - - "]
After all the time we’ve spent together...[p]
*scenario2_DA0D6B9D_63F7_47ED_B4AA_F87E243B9DDB|
[cm]

[bestea]
[獣 storage="左体 - - - "]
I— [w][w]I don’t know...[w][r]
I’m starting to lose confidence.[p]
*scenario2_ECFCC6FE_035B_43B3_B9A6_57E22A37A9F4|
[cm]

[bestea]
I believe you... [w]I think I believe you...[w][r]
but I find myself wavering...[p]
*scenario2_4BED65AC_D7C4_4747_8733_B9EE004CC38C|
[cm]

[bestea]
I’m losing sight of myself... [w]and of you... [w]of everything.[p]
*scenario2_C540A755_1994_4B3E_840D_9DABB860B393|
[cm]

[bestea]
In all my memories, I am a beast...[l][r]
The voice says I was always this way.[p]
*scenario2_899C4DB7_ECB1_4194_B787_70374FA519A9|
[cm]

[bestea]
Which, I suppose, means I am a beast.[l][r]
I can’t be anything but...[p]
*scenario2_288395C0_6CBC_4E6C_97E7_B2FBFF3F923E|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - - "]
Do not trust the voice.[r]
Trust me instead.[r]
I...[p]
*scenario2_FD407A9C_054A_4CBD_BC5F_D43A37B0238A|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
I do not want to make another mistake.[p]
*scenario2_2B51211D_C0C0_4CCD_B961_60BFEF97391F|
[cm]

[whitehair]
To do something like run away...[w][r]
because I am so weak-willed...[p]
*scenario2_F09D00D8_E7EF_4F88_AFDF_B4A7BADE3220|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_095C4635_4C78_4762_8F21_50AD6C74F20C|
[cm]

[bestea]
(I do not understand this woman.[l][r]
She’s so pure-hearted, so beautiful.[r]
Like hope personified.)[p]
*scenario2_FB590D10_7350_4B37_A180_C87159105F32|
[cm]

[bestea]
(I want to understand—[w][w]to believe her.[l][r]
I was [i]sure[/i] I could do it, but I keep failing.)[p]
*scenario2_B1F3B19C_D670_43BB_AF21_A80B6E6D589E|
[cm]

[bestea]
(Why... [w]am I losing my grip on everything?)[p]
*scenario2_C6AAA077_6698_4740_9758_C4D319501E61|
[cm]

[二章白髪 storage="右体 - - - "]
[whitehair]
Are words not enough to convince you?[p]
*scenario2_C1EA0FB4_D7F5_4DD0_8B95_D300D9C5D815|
[cm]

[bestea]
[獣 storage="左体 - - - "]
What...?[p]
*scenario2_90F6EFE0_6761_462E_94EA_7A322A4C5D9E|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
Are words not enough to convince you that you are not a beast?[p]
*scenario2_29CE2EE5_5B8D_4D73_B24B_35CC886824EF|
[cm]

[bestea]
[獣 storage="左体 - - - "]
............[p]
*scenario2_03B41A79_82C7_4BF6_B125_1AFC1C34F70B|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
Then see for yourself... [w]feel for yourself...[p]
*scenario2_43CDC8BF_4F61_4FE9_AF6E_965CD1AD83B7|
[cm]

[whitehair]
[二章白髪 storage="右体 右楽 - - "]
that there is but one difference between us.[p]
*scenario2_1686857C_DE21_4327_8AEE_7EE634CFEB32|
[cm]

[bestea]
[獣 storage="左体 - - - "]
Wha— [w][w]What are you doing...?[p]
*scenario2_5E6F73EA_F66B_4DB2_9C12_F4DC730BC84C|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
I assume our skin, and our hair, and our eyes are different colors.[l][r]
But those do not count as a difference.[p]
*scenario2_A5FEF1BD_B71E_4EFC_AF1F_684714F69E06|
[cm]

[whitehair]
The only thing that differs between us... [w]is our sex.[p]
*scenario2_F0B1CAB7_4BCB_47BF_8E3B_168CAABBBE43|
[cm]

[bestea]
H-[w]Hold on...[p]
*scenario2_0367B306_56D0_47CB_BC27_EB1E3ACFD49F|
[cm]

[jinobun]
In his utter shock, Bestia was frozen in place. [l]And he was right to be surprised.[p]
*scenario2_4C91CB58_2506_4196_9D87_5E6D580F690E|
[cm]

[jinobun]
The sound of rustling fabric shook the air in the forlorn mansion.[p]
*scenario2_A43B9F41_D6E8_463E_B710_D4A1A8DF3A1A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[playse buf = 0 storage="衣擦れ素材 素早い動作 ver.8"]

[jinobun]
She had placed her hand on the sleeve of her garments and begun to disrobe.[p]
*scenario2_EE9E24B7_0EDE_429E_8BB1_467084AE1C6F|
[cm]

[jinobun]
Before long—[p]
*scenario2_7735E745_B310_4548_8D2A_D1A05EFEC410|
[cm]

[whitehair]
Gaze upon me.[p]
*scenario2_E0D862E4_007C_4FA6_9976_06EAF270F1C6|
[cm]

[jinobun]
—she was standing there completely undressed.[p]
*scenario2_2F9BB09D_76E1_471C_A36F_1929F38CD57F|
[cm]

[jinobun]
Her body was incomparably beautiful.[p]
*scenario2_DC626FCA_8DD7_4237_9D24_F387268812B1|
[cm]

[jinobun]
Slender, not an ounce of excess fat on her. [l]The sight of her was impressive—[w][w]almost divine.[p]
*scenario2_207F5E05_0EC3_4529_B350_B58E2C3C1476|
[cm]

[jinobun]
Even I let out a gasp when I saw her.[p]
*scenario2_A5898DFF_7A31_4E70_8DCF_1A17D5A27CD5|
[cm]

[whitehair]
See for yourself.[p]
*scenario2_5E48FEA2_6514_4728_912C_250DD0D926B4|
[cm]

[jinobun]
This was the first time Bestia had seen the White-Haired Girl unclothed.[p]
*scenario2_40980DD1_7729_46A5_B2FA_B9D48FB973BC|
[cm]

[jinobun]
Though they slept in the same bed, as I said before, they did not have a physical relationship.[p]
*scenario2_B283DBD9_4BCE_4752_B41E_8314CE5E149D|
[cm]

[jinobun]
She grasped his unmoving hand and guided it toward her.[p]
*scenario2_5D9DF971_2006_419F_97F1_55B942E397D2|
[cm]

[jinobun]
She moved his hand across her flesh, along the curve of her shoulder, down her arm, and pressed it against her chest firmly enough for him to feel her beating heart.[p]
*scenario2_648F7C00_8843_4E14_950A_3E0B02BB1BB7|
[cm]

[jinobun]
Do you think this caused a stirring within him? [l]Hehehe... [w]Is there any man for whom the touch of a woman’s skin would not?[p]
*scenario2_40AFC42C_95D4_4CC6_980C_F486F56A5D4D|
[cm]

[jinobun]
Especially one so beautiful as her.[p]
*scenario2_2D133FA4_A273_4FA2_9AB1_65125A687425|
[cm]

[jinobun]
However... [w]he was not aroused.[p]
*scenario2_BEF11A48_0A94_46DC_B961_DBBA1A12AA4B|
[cm]

[jinobun]
Why do you think that was? [l]Because a beast cannot lust after a human?[p]
*scenario2_74108DDC_AF16_43EE_9B27_DAA66DC94766|
[cm]

[jinobun]
I believe you know the answer.[p]
*scenario2_3EAC6DCC_A581_4691_AA60_4CEC7B2123A0|
[cm]

[bestea]
............[w][r]
Nnh...[p]
*scenario2_91F1E4FA_B829_4E7A_A79D_DC62BECE31A0|
[cm]

[whitehair]
Are you crying?[p]
*scenario2_0E43DAB2_E8BD_4E11_82F6_608E174B62E1|
[cm]

[bestea]
............[p]
*scenario2_2457021A_24E0_44B1_B388_87A224E87383|
[cm]

[bestea]
...C— [w][w]Could you... [w]smile for me?[p]
*scenario2_53FC8C2A_AB94_4B0D_BE0D_4C6A6F27832D|
[cm]

[whitehair]
What?[p]
*scenario2_DB0ADEAE_C535_4EA2_8FDF_FC841E35D3A4|
[cm]

[bestea]
I want to see your smile...[p]
*scenario2_48094F3D_3945_4DBD_8656_23EC0AED6E4A|
[cm]

[whitehair]
Like this?[p]
*scenario2_FD8DC994_B09D_47D4_BF03_3D135C914DFF|
[cm]

[bestea]
............[p]
*scenario2_80D320E0_EA1B_4577_8C9F_F26008B93C5A|
[cm]

[whitehair]
I’m not sure... [w]I’m doing a good job...[p]
*scenario2_BC0079B0_7FE0_4F8A_9674_7F3DF61694BE|
[cm]

[bestea]
No... [w]you’re doing fine...[l][r]
Your smile... [w]is so pretty.[p]
*scenario2_0980D956_42E0_4304_86E5_AA39C45C5A73|
[cm]

[bestea]
It calms me... [w]warms my heart...[p]
*scenario2_C4AACFB2_DBE8_4B20_BDE8_608041488F48|
[cm]

[bestea]
I think I know someone, somewhere, who has that same smile.[p]
*scenario2_A09F2BD1_BD71_497D_81F6_987A99DB3080|
[cm]

[char_clear_all]
[fadeoutbgm time="2000"]

;--（暗転）
[mytrans_normal_out storage = "2章_廊下ベステア時"   time = 3000]

[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=2000]
[wt]
[freeimage layer="base" layer="0" layer="1"]

*second13|A World Apart
[title name="The House in Fata Morgana - A World Apart"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=2000]
[wt]

;--（回想、港）
[mytrans_normal_in storage = "2章_アムステルダム"   time = 3000]
[playbgm storage="Delphinas"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ユキマサ storage="左体 - - - " initpos="-80,0" trans=false posx="left"]
[ポーリーン storage="右体 - - - " initpos="80,0" trans=false posx="right"]
[char_trans]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[pauline]
[ポーリーン storage="右体 - - - "]
............[p]
*scenario2_D786F01B_4F66_4404_A887_FCEA70DAC07C|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
Thank you for seeing me off.[p]
*scenario2_034D020A_A678_4896_A887_84D891B92BA3|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Don’t mention it...[p]
*scenario2_19B70598_7E72_4E99_867A_ED0A5F3BCCF9|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
I learned so much about this town thanks to you.[r]
You made my stay here quite enjoyable.[p]
*scenario2_D76B10CC_E192_4928_8011_CFC4761F7C29|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
............[p]
*scenario2_C86AF575_647C_4196_BDEE_332ABBBAB022|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
What’s the matter?[r]
You’re looking rather glum.[p]
*scenario2_E25927C5_A6AA_4AD5_B8B7_FE0D4F0969C9|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
I wonder...[p]
*scenario2_9FA07E4B_E05E_4EAC_B8ED_7726AC7500BA|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
Huh?[p]
*scenario2_FE000E0A_D861_4AC2_AD58_399915189396|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
I wonder... [w]why the sea exists.[p]
*scenario2_B592B4F1_8F3F_4656_A053_67777940B650|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
............[p]
*scenario2_4599ED5F_A496_41A8_A2EB_D60E0C73A270|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
I was born in a port town, so it’s always been there for me.[p]
*scenario2_56DFB5F6_F78C_491D_AE57_ADADC620A9B4|
[cm]

[pauline]
This huuuuge, neverending, expansive, magnificent ocean.[p]
*scenario2_04754F88_5DD9_44CE_8788_FD763A99AA8A|
[cm]

[pauline]
Far too big for a single, measly little human like me to cross.[p]
*scenario2_C2C32726_F04E_45DF_98DA_6FCDB2C5B5B7|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
............[p]
*scenario2_5B87085A_BD8E_4B28_A2D7_5906090F9065|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
It’s so pretty...[p]
*scenario2_EBF1BE67_00BA_4857_9BD9_5F8610382105|
[cm]

[ユキマサ storage="左体 - - - "]
[man]
It is.[p]
*scenario2_6997520F_57C6_42CA_ABF1_9C0AC4E527C3|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
I feel like I understand why you like the sea.[p]
*scenario2_EA26814F_906E_459D_A040_9D519F868191|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
............[p]
*scenario2_24093F18_3D64_4206_B3D2_7BABF9BDFA5B|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
But right now, I can’t help wondering...[w][r]
why God created such an enormous sea.[p]
*scenario2_81A0B53A_DC59_410B_ADAF_467B3CB27A6C|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
Why He didn’t make the world... [w]smaller.[p]
*scenario2_39B1BDCD_C4E9_4B02_8A23_456A2C494CA3|
[cm]

[man]
[ユキマサ storage="左体 左悲しみ - - "]
............[p]
*scenario2_2BD0E413_9FD0_43A3_A1D2_F3DF41493D7E|
[cm]

[pauline]
[ポーリーン storage="右体 右苦しみ - - "]
Um... [w]I’m sorry.[r]
I’m talking nonsense.[p]
*scenario2_DF6E66E0_0162_4791_8781_7300DB53539E|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
Not at all.[p]
*scenario2_9DFCB9E2_C1A5_4675_BC69_48AEE7D8DC74|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
............[p]
*scenario2_13241F56_27DE_4DBD_A055_593285871656|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
I’ll probably be back eventually.[l][r]
That’s just part of the job.[p]
*scenario2_717E3CFA_D79A_4333_8730_41B5A993D32D|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
And will you have lunch at the seaside restaurant again?[p]
*scenario2_CFCB4F01_B797_4B30_B54C_EBCB7FC2FEE6|
[cm]

[man]
[ユキマサ storage="左体 左喜び - - "]
Haha... [w]quite likely.[l][r]
And I bet it’ll be mostly meat too.[p]
*scenario2_A5EF3149_D59D_4459_9F8D_C6170E2D529C|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Was your stomach able to handle it?[p]
*scenario2_4BB13B6C_6A5F_4C16_A3B9_B686B4F758C4|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
I’ll train up for next time.[p]
*scenario2_EFE129CC_CA62_4A8A_AD7A_D3835287B3C2|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
Hehe...[p]
*scenario2_8C636640_9D19_4486_813D_787CD045EA54|
[cm]

;--（うみねこの鳴き声とか）
[playse buf = 0 storage="波_海_カモメ_鳴き声"]
[seopt volume="70"]



;--（明滅演出で時間を区切り）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out storage="2章_アムステルダム" time="1000"]
[mytrans_normal_in storage="2章_アムステルダム" time="1000"]

[backlay]
[ユキマサ storage="左体 - - - " initpos="-80,0" trans=false posx="left"]
[ポーリーン storage="右体 - - - " initpos="80,0" trans=false posx="right"]
[char_trans]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[pauline]
[ポーリーン storage="右体 - - - "]
Your ship... [w]is going to embark soon.[p]
*scenario2_177D28A7_61F9_43A6_BC37_B3815833279A|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
...Yeah.[p]
*scenario2_A28700A9_871D_4BC3_A2B0_8EA8F4129B77|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
Will people get mad you’re not helping them prepare?[p]
*scenario2_98A63758_B975_4B39_B54E_35418A6CF686|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
Most likely.[p]
*scenario2_89967898_7EE4_4B68_AB94_CC10B984B25B|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
Then you should hurry off.[p]
*scenario2_C04A5460_E6DE_4735_BE49_BF3E18F0B469|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
...Yeah.[p]
*scenario2_C4C33E84_4C36_4E37_A39A_72B5FBC9E600|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
............[p]
*scenario2_CC003476_83C7_4C0F_8E42_882A33923237|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
...Pauline.[p]
*scenario2_9FE79EA6_8CBA_4FB2_B922_83698D94784F|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
Hmm?[p]
*scenario2_312861D1_46E8_4BC1_B456_0504C1D93492|
[cm]

[man]
[ユキマサ storage="左体 左楽 - - "]
I just... [w]wanted to thank you again.[p]
*scenario2_CCD30821_438D_4D7D_903A_E62F8612F922|
[cm]

[man]
Uh... [w]I appreciate you taking so much time to show me around.[p]
*scenario2_7A2CD49F_30D6_41E4_AE14_664633B9CBD4|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
............[w][r]
Is that all?[p]
*scenario2_DDD01C36_EA6C_4914_8954_86A4099B3BB4|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
Um... [w]no.[p]
*scenario2_515110A5_2611_4DC6_873C_18BC7020DA82|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
............[p]
*scenario2_453DDCE2_6ECB_461C_9C6A_5F2A5E919E68|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
I don’t know why...[w][r]
but I was considering leaving without telling you this.[p]
*scenario2_B9F64CCC_314C_4E03_8EC2_319F76C5A773|
[cm]

[ポーリーン storage="右体 - - - "]
[pauline]
...I’d like you to tell me.[p]
*scenario2_5FBDE3FA_0CFF_45D0_B064_D78A917FB726|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
............[p]
*scenario2_0D099254_21E0_42D6_A5AA_A980F931CD3B|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
I’d feel better... [w]if you turned me down.[p]
*scenario2_F34FE49A_3F81_4996_883F_3DF97B095E89|
[cm]

[pauline]
[ポーリーン storage="右体 右惑い - - "]
What...?[p]
*scenario2_4CE3F127_4016_4707_A2D0_CB7EFC996070|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
My homeland is only getting more isolated.[l][r]
Unlike your country, mine is not eager to associate with the rest of the world.[p]
*scenario2_21EB9823_CA54_43C1_B9A6_EAD572EAF8BD|
[cm]

[man]
I probably don’t even have their patronage anymore...[p]
*scenario2_4021DD5F_1250_47F7_9FEF_1C5CBE64F2A0|
[cm]

[pauline]
[ポーリーン storage="右体 - - - "]
............[p]
*scenario2_FF3EF7EB_47C8_43A0_BD61_480EF3330FC6|
[cm]

[man]
[ユキマサ storage="左体 左悲しみ - - "]
What I’m saying...[w][r]
is that I have absolutely no stability...[p]
*scenario2_227F59A8_0D41_44F5_9C79_D8885D2CF980|
[cm]

[man]
I can’t even say for sure whether I’ll be back...[p]
*scenario2_0CDFA1E7_EB08_4072_90C1_A32ED5DD433E|
[cm]

[man]
So...[p]
*scenario2_2FC21F1E_CD33_4069_A8AD_D8ECB741963A|
[cm]
	
[pauline]
[ポーリーン storage="右体 - - - "]
You’re right. There’s nothing but obstacles.[r]
I’m sure my mom would be opposed as well.[p]
*scenario2_D36CE9B6_2BFC_4470_9066_A2EDEE8BD2F2|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
But I’ve fallen for you.[p]
*scenario2_733391A6_7DE1_4930_8663_91C31A94CFE6|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
............[p]
*scenario2_4A9D098F_945C_4181_AE5F_5ECBE0E8A975|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
The way you look staring out at the sea.[r]
The shape of your lips when you smile at me.[r]
The kindness in your voice...[w][r]
The more time I spend with you, the deeper I fall in love with you.[p]
*scenario2_387A00C4_A662_47CE_ACC2_4948F2023236|
[cm]

[pauline]
The whole world could separate us...[p]
*scenario2_240E09C1_8B07_4CA4_92C5_F947D1DF5708|
[cm]

[pauline]
and these feelings would not change.[p]
*scenario2_58A42DF1_F8AC_4A17_A16F_89BF3BC757D4|
[cm]

[man]
[ユキマサ storage="左体 左惑い - - "]
W-[w]Well, damn.[r]
You beat me to it...[p]
*scenario2_FDD5E2C5_0EFE_4F69_AC27_4A23A57335D0|
[cm]

[pauline]
[ポーリーン storage="右体 右喜び - - "]
Hehe.[l][r]
If I’d waited, I don’t think you would have [i]ever[/i] gotten to it![p]
*scenario2_F6554273_3B3E_4833_B030_51D923170D50|
[cm]

[man]
[ユキマサ storage="左体 - - - "]
............[p]
*scenario2_905D75CA_1CE3_408D_A85C_F02C8C8A2961|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
I’ll say it myself too.[l][r]
I love you, Pauline.[p]
*scenario2_79463FE9_9DE9_4397_AEEF_584AE7258814|
[cm]

[man]
I fell for you the moment I first saw you.[p]
*scenario2_AD7B3B6B_122C_4690_A0F3_4E9BF46035C2|
[cm]

[pauline]
[ポーリーン storage="右体 右楽 - - "]
............[p]
*scenario2_9EF9C310_1B65_441D_B583_95DC31BD5F7A|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
I promise... [w]we will meet again.[p]
*scenario2_73D98CE9_C56A_4FBB_BA2E_280AAEB68A83|
[cm]

[ポーリーン storage="右体 右楽 - - "]
[pauline]
...Mhm.[p]
*scenario2_7298AE09_4372_4322_978E_DC1AE6B5B616|
[cm]

[pauline]
I promise... [w]I’ll be waiting.[p]
*scenario2_53348F7E_7739_4E84_9569_A21A3E4F608A|
[cm]

[man]
[ユキマサ storage="左体 左微笑 - - "]
...Thank you.[p]
*scenario2_5AFDB6DF_8C76_475F_8746_F65B7AAC7F77|
[cm]

[jinobun]
It’s visible in both of our eyes.[p]
*scenario2_A9E162C3_21EB_43A7_923E_0F2D127CEC66|
[cm]

[jinobun]
This love, strong enough to wash away all our tribulations.[p]
*scenario2_B03BFE3A_885A_48F7_BAC8_484F985BCD3F|
[cm]

[jinobun]
It’s all right there, plain as day, in each of our eyes.[p]
*scenario2_B552A4D7_3734_483B_A012_0505ADC30183|
[cm]

[jinobun]
Mine, and his...[p]
*scenario2_420CFB17_B362_4E5E_B706_D8E93BA352A7|
[cm]
	
[fadeoutbgm time="2000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]
;--（場面転換）
[mytrans_normal_out storage = "2章_アムステルダム" time = 1500]
;--（森）
[wait time="1000"]
[seopt volume="100"]

[playbgm storage="Crowd and river"]
[mytrans_normal_in storage = "2章_森ポリン時" time = 3000]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ハビ storage="右体 右普通 - - " initpos="80,0" trans=false posx="right"]
[ポーリーン storage="左体 左惑い - - " initpos="-80,0" trans=false posx="left"]
[char_trans]

[pauline]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ポーリーン storage="左体 左惑い - - "]
............[w][r]
Did you hear something?[p]
*scenario2_2D616B95_7282_4ABE_91B5_6C67A8BD387C|
[cm]

[habi]
[ハビ storage="右体 右動揺 - - "]
...Huh?[p]
*scenario2_B1C49467_4722_47C7_A0C8_A620B575C594|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
It sounded like someone’s voice.[p]
*scenario2_AE1B9256_91ED_4187_A66D_DFB830D41D46|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
I didn’t hear anything.[l][r]
Must’ve been your imagination.[p]
*scenario2_F3876F16_3C57_4BE3_8FF4_48EF5796CE4A|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - - "]
Oh...[p]
*scenario2_94CDC585_4015_40B6_92CB_4A74E2BBAD94|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
............[p]
*scenario2_F32475A9_F3F3_4EAE_9C41_694588E1ABB0|
[cm]

[habi]
...You want to turn back, lady?[p]
*scenario2_4920A553_2F7C_48A9_B4E7_026E1129C55D|
[cm]
	
[pauline]
[ポーリーン storage="左体 左惑い - - "]
Huh...?[p]
*scenario2_B5074CAC_F744_44A6_AED3_603C5E6A296B|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
You’re looking nervous.[p]
*scenario2_634B5EB1_F9EB_4751_B1DE_A8BE4C0DF9C1|
[cm]
	
[pauline]
[ポーリーン storage="左体 左惑い - - "]
............[wait time="200" canskip="false"][r]
[ポーリーン storage="左体 左喜び - - "]
I-[w]I’m just fine![p]
*scenario2_052D4B44_51FE_4F2F_872F_C46C5427BEDB|
[cm]
	
[pauline]
[ポーリーン storage="左体 - - - "]
Let’s keep moving![p]
*scenario2_F4918F87_A5A3_4417_B86B_9339EA53C383|
[cm]
	
[habi]
[ハビ storage="右体 右動揺 - - "]
............[p]
*scenario2_EA531D93_841C_4AA0_89CE_D8D17EDE4EB6|
[cm]
	
[pauline]
[char_motion_start name="ポーリーン" motion="ぴょん" page="fore" wait="false"]
[ポーリーン storage="左体 左怒り - - "]
Ah! But there is one thing![p]
*scenario2_D44BCE63_C41E_4EC4_8F27_A009ECC50995|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
What?[p]
*scenario2_7F6A93EA_0484_4A54_9208_B9834B0A41C4|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - - "]
My name isn’t “lady,” it’s Pauline.[p]
*scenario2_94CB5249_A93F_4829_8138_8E5B42E23A16|
[cm]

[habi]
[ハビ storage="右体 右はあ - - "]
This again?[p]
*scenario2_18325BEA_5F48_4F67_8C43_2AA53FD94601|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
“Lady” is so... [w]distant.[r]
I don’t like being called that.[p]
*scenario2_E4C7A732_E670_472B_A26B_C6B19597BDAC|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
............[p]
*scenario2_252195FD_63F4_4630_92D1_3E2B3B29B4E9|
[cm]

[pauline]
[ポーリーン storage="左体 - - - "]
So, call me Pauline.[p]
*scenario2_25E69475_5370_4029_86CF_912F42CCC764|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
.....................[w][r]
Polly.[p]
*scenario2_BF9A46E3_4795_46C3_ACA9_DC89B2B3C116|
[cm]

[habi]
[ハビ storage="右体 右はあ - - "]
How’s that?[r]
Can I call you Polly?[p]
*scenario2_A771B207_120C_4B64_8284_EB9599C3C420|
[cm]
	
[pauline]
[ポーリーン storage="左体 左惑い - - "]
Oh, come oooon.[r]
I’d really rather you called me Pauline.[p]
*scenario2_0430035C_7BD9_43DB_B59C_22E6F5739CC2|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - - "]
I’m an only child, so I’ve always wanted a younger brother or sister, but “Polly” makes it sound like [i]I’m[/i] the younger one.[p]
*scenario2_6D8B3BF1_A195_4F0C_B81F_60B7B9DC2DF8|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
I am not your brother, and I am [i]not[/i] a child.[p]
*scenario2_A29D6C1C_9E41_421E_8B43_34D7EC75B672|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
You called yourself a kid yesterday, though.[p]
*scenario2_ECADC096_8558_432D_A0D3_1D53D6A1C5DC|
[cm]

[habi]
[ハビ storage="右体 右はあ - - "]
That’s not what I meant...[p]
*scenario2_BA64BD6F_30AC_4313_A612_6736FF229C08|
[cm]

[pauline]
[ポーリーン storage="左体 左楽 - - "]
Mmm. Oh, fine![r]
You can call me Polly.[p]
*scenario2_AE956E50_B8CF_41C8_B089_A62591D7DF4C|
[cm]

[pauline]
[ポーリーン storage="左体 左喜び - - "]
It’s not my full name, but I’m glad you’re calling me something other than “lady,” Javi![p]
*scenario2_3F1D0E3E_93CA_4756_B5A9_B82C81083688|
[cm]

[habi]
[ハビ storage="右体 右喜び - - "]
............[w][r]
Hahah. Then that’s what I’ll do.[p]
*scenario2_0C21AAC9_B32B_4121_9E0E_8911653D67B6|
[cm]

[pauline]
[ポーリーン storage="左体 左怒り - - "]
Ah, you laughed![p]
*scenario2_3D82C1F9_C3EB_49A0_A189_F45560E027DA|
[cm]

[habi]
[ハビ storage="右体 右はあ - - "]
............[w][r]
Be quiet.[p]
*scenario2_B7F3B0C3_78C8_4B24_80BB_E82840A3D247|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
...You’re no fun.[p]
*scenario2_16233034_6201_46C6_A70F_D4996BBF0766|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
...............[w][r]
There’s a mansion up ahead, standing atop the cliff.[p]
*scenario2_A36B30DF_106D_4874_9B7D_AD238E5E7A6F|
[cm]

[habi]
I can’t say why, exactly...[w][r]
but I feel like it’s something that [i]shouldn’t be there[/i].[p]
*scenario2_1AF56D1D_3005_4DBE_8A20_6D9728EA9860|
[cm]

[ポーリーン storage="左体 左惑い - - "]
[pauline]
What do you mean?[p]
*scenario2_E0CBF202_A4AA_4B6F_8111_EDAA066C0DFB|
[cm]
	
[habi]
[ハビ storage="右体 右普通 - - "]
It feels... [w]out of place in this area.[l][r]
And something... [w]seems off about it.[p]
*scenario2_1DA38AAB_DCA1_43BE_A373_0783709AA5A3|
[cm]

[habi]
[ハビ storage="右体 右動揺 - - "]
Like, it’s somehow... [w]ethereal...[p]
*scenario2_96B118F5_7DA4_492C_BAFC_C5380F1C1269|
[cm]

[habi]
and could disappear at any moment.[p]
*scenario2_7A6BFDD1_95E1_4995_A5CF_A7176133B143|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
............[p]
*scenario2_B67E3301_7BD2_431B_9AA3_81AEC3FCEAB6|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
No, I’m probably just overthinking things.[l][r]
Sorry, that was stupid of me to say.[p]
*scenario2_F43B26EB_0A43_4D68_B219_43942BEA7DA5|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
It’s okay.[p]
*scenario2_E747DF66_7B4B_4EB0_B302_FCB58679C42E|
[cm]

[jinobun]
We still can’t see the mansion Javi’s talking about from here—[w][w][r]
just dense, overgrown forest.[p]
*scenario2_561AAE42_FCBF_4E61_9C33_6F46068F890E|
[cm]

[jinobun]
But for some reason, I can sense that we’re approaching it.[p]
*scenario2_B01CB53A_AC92_45BB_9AAB_AB2D2B4A8015|
[cm]

[jinobun]
It’s a strange sensation. [l]Anxiety is bubbling up from deep inside me, and at the same time, I feel like I could burst into tears.[p]
*scenario2_29A81B4B_31D6_4DE6_BAAA_9596BBF28840|
[cm]

[jinobun]
Not out of fear, but... [w]familiarity.[p]
*scenario2_E508C3B5_5FB9_4B97_B6BC_DD56774EA324|
[cm]

[jinobun]
Familiarity? [l]I’ve never been to this country before. Everything I’m seeing is new to me. There’s nothing at all for me to find familiar.[p]
*scenario2_98680DEC_AE7A_405F_81D0_7754A3C55497|
[cm]

[jinobun]
Why, then...[p]
*scenario2_ABC0E5E6_4D0B_4676_AB44_604113752A36|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - - "]
I’m going to ask you one more time:[w][r]
are you sure you want to do this?[p]
*scenario2_8F85E611_21A5_47D7_8C42_0643660B6F33|
[cm]

[pauline]
[ポーリーン storage="左体 - - - "]
I am.[p]
*scenario2_D2554DE7_91B7_4A21_845D_8484C0AFE5A9|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - - "]
You agreed not to go inside.[r]
Don’t break that promise.[p]
*scenario2_C2226805_1640_430A_904D_A83D06E73C2F|
[cm]

[pauline]
[ポーリーン storage="左体 - - - "]
It’s okay. Don’t worry.[p]
*scenario2_1469D06B_B48C_4754_8960_AF54DEADDCDD|
[cm]

[habi]
[ハビ storage="右体 右悲しみ - - "]
............[p]
*scenario2_62B3A755_9CB9_4FD6_9314_381A1F014E6E|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
I’m sorry for putting you through this.[l][r]
Making you relive unpleasant memories.[p]
*scenario2_DFF4AF4A_3C24_46E3_BC00_D9D4970A6105|
[cm]

[pauline]
[ポーリーン storage="左体 - - - "]
But thank you for accompanying me[r]
when you have nothing to gain from it...[p]
*scenario2_61587A7A_A294_4DD7_A025_53C326C9FA62|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
............[p]
*scenario2_FA2CCB11_DFA8_4699_91A8_1C8B6B9D0EF4|
[cm]

[pauline]
[ポーリーン storage="左体 - - - "]
Don’t worry. I’ll just look around.[l][r]
I’m only searching for a sign he was there.[p]
*scenario2_0EECAA51_5B04_4E21_AD63_D1C7F8079565|
[cm]

[pauline]
And when I’m done, we’ll return to the village together.[p]
*scenario2_3998C522_3531_49AC_97E0_52771108C08C|
[cm]

[habi]
[ハビ storage="右体 右普通 - - "]
...All right.[p]
*scenario2_8CB8B28D_64E1_44E6_80ED_52600DB31544|
[cm]

[pauline]
[ポーリーン storage="左体 - - - "]
Okay. [l]Now, let’s go.[p]
*scenario2_F552322C_FF4C_4E4A_A8A7_0A3249912B2D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


;--（足音）
[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]
;--（屋敷）
[mytrans_move1 storage ="2章_森ポリン時" time = "1000"]
[mytrans_move2 storage ="2章_館外観塔あり" time = "1000"]

[jinobun]
We push our way through the dark, dense woods...[p]
*scenario2_E475FB57_931E_4E43_BAC8_DE9DC6DAFDD0|
[cm]

[jinobun]
and then, like the world fading into view after a dream, a mansion appears before us.[p]
*scenario2_1CA2AD82_93E5_4552_AFFD_A8CF6E89F13E|
[cm]

[jinobun]
It rests quietly upon a cliff, against a backdrop of emerald ocean.[p]
*scenario2_10ED284D_AD23_4F35_8E52_C58C29FBCACC|
[cm]

[pauline]
This is... [w]the beast’s “den”?[p]
*scenario2_175E4073_823C_4375_8E77_6B174B6E0355|
[cm]

[jinobun]
It should, by all rights, be a magnificent scene, but the blue sky and jade sea clash with the building.[p]
*scenario2_40E6D84E_B747_4D92_AF5F_33820FC4F405|
[cm]

[jinobun]
It appears alone, isolated precariously from the rest of the world.[p]
*scenario2_8A4C0766_FD69_43B9_8630_3F32F6799FE5|
[cm]

[habi]
Yes, this is it.[r]
This is the mansion where the beast dwells.[p]
*scenario2_499B7874_4CAE_4C94_BA1F_64FCAEFD0438|
[cm]

[pauline]
............[p]
*scenario2_272BDF5F_B350_48BE_8161_D0EFE57A11F7|
[cm]

[jinobun]
Careful not to make any noise, we draw nearer to the house—[w][w]this inexplicable structure sitting in between the forest and the cliff.[p]
*scenario2_0F3C8F32_29BA_4053_BF19_CABFE28A76C8|
[cm]
	
[jinobun]
The fluttering I feel in my heart...[w][r]
does not seem to be caused only by fear of the beast.[p]
*scenario2_27EC3E55_CF7C_4C3B_A35E_36F49224CCF7|
[cm]

[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]


[pauline]
............[p]
*scenario2_62B4CB38_ABDE_4543_8075_3F625B516B29|
[cm]

[habi]
............[p]
*scenario2_F9F951BB_30D7_429D_9BB1_74E79881E91B|
[cm]

[jinobun]
The weeds and plants growing unchecked around the house are tall enough for Javi to hide in.[p]
*scenario2_56C47278_4891_4174_829E_78E5D5E2C557|
[cm]

[jinobun]
I imagine that’s how he approached the mansion the first time—[w][w]lurking in the overgrowth.[p]
*scenario2_5969E89E_7E33_49A7_8262_0ADB24F39134|
[cm]

[pauline]
Say... [w]have the people of the village thought about leaving this area?[p]
*scenario2_40BFA624_0F91_407D_B449_78DAB9788EBB|
[cm]

[pauline]
Moving somewhere else, away from the beast’s den...[p]
*scenario2_C59A4300_35A9_4A2C_AFB7_497F28B56633|
[cm]

[habi]
Only those with enough savings can do that.[p]
*scenario2_4B6E6813_7045_48D1_9B47_6F49938978C4|
[cm]

[habi]
Leave without money and you’ll just die in a ditch somewhere.[l][r]
Everyone’s made their lives here in the village.[p]
*scenario2_3059F20C_FE8A_4348_B35E_A2D3E9F0EAB7|
[cm]

[habi]
We have farmland, cattle, ships.[l][r]
It’s not easy to let all that go.[p]
*scenario2_8ABA078D_8B9C_4119_9208_15371AE72E52|
[cm]

[habi]
Not everyone can just hop on a boat to another country like you, Polly.[p]
*scenario2_CD1287E5_9AB8_4707_8D49_507284F100F8|
[cm]

[habi]
We’re not wealthy.[p]
*scenario2_7ED2FC7D_CF24_4B40_8344_BBE0B05A0A2D|
[cm]

[pauline]
Sorry. I... [w]I didn’t mean to offend you...[p]
*scenario2_E706ACC5_2169_4F68_83FA_F97046A3FC3A|
[cm]

[habi]
...I know. I was being too harsh.[l][r]
You’re just... [w]ignorant.[p]
*scenario2_7B2D1A7B_F3BE_4177_9D16_90D54C33657D|
[cm]

[habi]
So naïve you believe the whole world is this perfect, magical place.[p]
*scenario2_53A76B8E_407E_4DE5_B8C5_96197B8D7D24|
[cm]

[pauline]
............[p]
*scenario2_D59F3946_C4BF_4147_B71B_6154457C93AD|
[cm]

[habi]
I’m not saying that’s a [i]bad[/i] thing.[l][r]
If you’re capable of seeing the world like that,[r]
there’s no reason you should look at it any other way.[p]
*scenario2_3A0AF527_A5C3_44D4_B29F_63954F284647|
[cm]

[pauline]
For as mature as you can be, Javi, you’re also rather cynical.[p]
*scenario2_0FE435E0_9682_4EC2_8FEC_42A4754DC978|
[cm]

[habi]
Hmph. Well [i]pardon me[/i].[p]
*scenario2_22B69357_DAF2_4FA0_9565_C1FD97D8A133|
[cm]

[habi]
.....................[l][r]
When you...[p]
*scenario2_E1CFE8A3_A1F9_42BB_B9B8_5724815EE026|
[cm]

[pauline]
Hmm?[p]
*scenario2_91911A28_4709_4B31_831B_5B12B43CFD98|
[cm]

[habi]
When you said you would take me to your town...[p]
*scenario2_D2A8AC75_1C49_4484_BAE8_A4CAB8408666|
[cm]

[habi]
that kind of... [w]made my day.[p]
*scenario2_E8D46E9C_D7EF_4114_A72F_16B24E0BA417|
[cm]

[habi]
There’s nothing left for me in this village.[p]
*scenario2_3D9785AC_27CC_434A_BA22_9DE258C0BC42|
[cm]

[pauline]
............[p]
*scenario2_4D9C526E_1AE0_451C_ACB4_A8F0D43F96FC|
[cm]

[pauline]
You’ll find plenty of new things, I’m sure.[l][r]
You can even make some friends in my town.[p]
*scenario2_DA4B7E06_D3CB_4EED_B1D0_822C67D3A67C|
[cm]

[pauline]
After all, you’ve still got a long life ahead of you, Javi.[l][r]
So you should make it a fun one![p]
*scenario2_D04066A5_EFFC_46F9_A2A7_37D4336ACF49|
[cm]

[habi]
You make it sound like I’m about to throw myself off a cliff.[p]
*scenario2_BE35BE1D_9718_4F50_B087_D72469A8FE17|
[cm]

[pauline]
I-[w]I didn’t mean it like that...[p]
*scenario2_589099A1_B7EC_443D_8538_F386F978B644|
[cm]

[habi]
............[p]
*scenario2_722FBD0A_C135_4325_B700_17D8E200AB81|
[cm]

[habi]
...We should try to keep quiet from here out.[p]
*scenario2_01166357_C38B_4E82_8F02_FCE3587D16A7|
[cm]

[pauline]
Ah, okay. Got it.[p]
*scenario2_79FB0604_74D0_4CB4_9F8C_9BBCD6A21A24|
[cm]

[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]

[mytrans_move1 storage ="2章_館外観塔あり" time = "1000"]
[mytrans_move2 storage ="2章_館外観" time = "1000"]

[jinobun]
As we draw closer to the mansion, I can see the ivy twisted across its stone walls.[p]
*scenario2_A725CEF1_F617_473D_93B3_C616EECD68A6|
[cm]

[jinobun]
I press my back against the wall and take a few deep breaths.[l][r]
There’s a window next to me.[p]
*scenario2_E844494D_D25B_4A26_98A0_DA83E9E3CF0B|
[cm]

[jinobun]
If there really is a beast... [w]if there really is a terrible, man-eating monster inside...[p]
*scenario2_3AC0119D_4F48_4823_B77D_03DE7146AEA4|
[cm]

[jinobun]
I’m in danger if it catches me.[p]
*scenario2_E33A25D7_C0CF_4712_BAB4_5AA47ED5F176|
[cm]

[jinobun]
Javi’s eyes entreat me not to get any closer.[p]
*scenario2_F72A159C_0721_49F2_A39B_AC5E78365DB3|
[cm]

[jinobun]
But... [w]I have to see.[p]
*scenario2_C621115F_85E0_4FA6_A73F_8E5207816C1B|
[cm]

[jinobun]
I have to see if there is a mountain of corpses inside these walls.[p]
*scenario2_AF6458FB_AD62_47D2_AE26_516B6C6D98A8|
[cm]

[jinobun]
If there’s even the slightest trace of him.[p]
*scenario2_127DD8C9_A3FC_4898_8E37_B24553727D08|
[cm]

[jinobun]
I’m just going to have a look.[l][r]
Peek in from outside, without being noticed.[p]
*scenario2_586E27D8_E916_47C3_BDA3_EBEF17FD879A|
[cm]

[jinobun]
That’s all I’m going to do. [l]And when it’s done, I’ll go home.[p]
*scenario2_A4AAED85_19B3_4CEC_947A_87BD76B43567|
[cm]
	
[jinobun]
Through the window, I see a dimly illuminated hallway. [l]Like the garden, the inside is desolate.[p]
*scenario2_B5BCC212_5B42_4A05_97BD_ED43675025F4|
[cm]

[jinobun]
But there’s still... [w]the sense that someone lives here.[p]
*scenario2_1923F719_CA0F_4EA2_BFF2_90228A3F5D1C|
[cm]

[jinobun]
It’s not completely abandoned.[p]
*scenario2_EC3FCDDD_CE6C_47A0_AB61_FDD9D42E231D|
[cm]

[habi]
...Polly.[p]
*scenario2_52AC61E2_E988_458F_81B2_CDA35254F789|
[cm]

[pauline]
............[p]
*scenario2_4C05B3B7_1226_48C0_B913_47A1D1635C48|
[cm]
	
[fadeoutbgm time="1000"]

[pauline]
Ah![p]
*scenario2_BE8375EF_D4A6_4AAA_BCEC_27B1D6E90C6E|
[cm]

[jinobun]
I see something moving inside the mansion.[p]
*scenario2_AE835687_0BDC_42A3_8AF8_7D9D03D783C8|
[cm]

[jinobun]
I hold my breath so whatever is in there does not sense my presence—[w][w]does not sense my gaze.[p]
*scenario2_96A44A0E_307B_4915_BD11_DFBE9484D897|
[cm]

[jinobun]
And then—[p]
*scenario2_AD071E54_2617_4D87_AA7D_BD4B9D8B2226|
[cm]

[pauline]
[noise]
Wha...[p]
*scenario2_89762879_9BC8_41E9_9764_8E357534E8F6|
[cm]

[jinobun]
—a shadow whisks past.[p]
*scenario2_40326B92_2FE9_4EC0_B258_2E8F4FC3E28B|
[cm]

[pauline]
No...[p]
*scenario2_8A2B2DEA_1112_4EDE_8CC9_F33EFAC040C1|
[cm]

[habi]
Polly...?[p]
*scenario2_9FCE5C92_8247_4B7B_A676_521A3ED7AEDB|
[cm]

[pauline]
...![p]
*scenario2_E0B63734_5550_4D5B_9F94_78A1BE7481FA|
[cm]
	
[meimetu storage="2章_館外観"]

[playse buf = 0 storage="コンクリートの上を素早く走る（スニーカー）"]

[habi]
Hey! [i]Polly![/i][p]
*scenario2_EDC13227_238E_4FD8_B29E_34E85D3C3CE7|
[cm]

[wait time="100"]
;--（どんどんどん）
[playse buf = 0 storage="ドアたたき_htr"]
	
[meimetu storage="2章_館外観"]

[pauline]
Open up![r]
Please, open the door![p]
*scenario2_EB06F329_CC94_401E_9664_54CCD8184376|
[cm]

[habi]
Stop it! You idiot![r]
What do you think you’re doing?![p]
*scenario2_4B8FA707_DA08_4539_89B5_4F981A3A3484|
[cm]

;--（どんどんどん）
[playse buf = 0 storage="ドアたたき_htr"]

[pauline]
Please, open the door![p]
*scenario2_737CFFF3_183D_459D_BD9D_50E58D81546C|
[cm]

[habi]
Polly! You promised me![r]
Have you lost your mind?![r]
The only thing in here is a—[p]
*scenario2_39FFBDF4_454D_4618_9AE7_0FAF84E19D61|
[cm]

[pauline]
It’s [i]not[/i] a beast![p]
*scenario2_05779612_0BA1_4EA6_91EB_E0A2E1CA6C65|
[cm]

[habi]
Huh?![p]
*scenario2_9FD99784_39C4_437C_9A52_40E79A685945|
[cm]

[pauline]
It’s not a beast![r]
A beast isn’t living in this mansion![p]
*scenario2_9AB171A9_074B_46FC_AB6B_8F2C450BA3CF|
[cm]

[habi]
Y-[w]You’re wrong... [w]It is![r]
There’s a beast in there! A bestia![p]
*scenario2_857C9E2C_55D7_42C4_9FD5_25C2CBBFD72B|
[cm]

[habi]
Get away from the door! The beast—[p]
*scenario2_A49E3D95_1AA8_48EF_9608_7DB48448456E|
[cm]

[pauline]
It’s not a beast![p]
*scenario2_2B1E3758_0EF6_4CAB_A27C_DDE043DE3F9A|
[cm]

[pauline]
Open the door![r]
Open the—[p]
*scenario2_9FAA7E25_35CC_41C0_940D_797E08091389|
[cm]
	
[meimetu storage="2章_館外観"]



;--SE（ぎいい…）
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]
[flash time="100" count="1"]

[playbgm storage="フェシャ・メ"]

[pauline]
...![p]
*scenario2_07A307B3_4F08_494A_8765_E3CBEA74C8EA|
[cm]

[habi]
Ah... [w]aahhhh...[p]
*scenario2_04B92EB1_7365_40D7_9499_8EB884FDD52F|
[cm]

[pauline]
I knew it...[w][r]
I [i]knew[/i] it...[w][r]
I was right...[p]
*scenario2_652C82CD_D501_4522_BAB8_48A250720409|
[cm]

[pauline]
You’re alive, you’re alive... [w]You’re [i]alive[/i]![p]
*scenario2_2A128A2E_9D93_4A1D_9685_638452269AFD|
[cm]

[pauline]
I never stopped believing![l][r]
I knew you wouldn’t die![p]
*scenario2_9863DF68_7ABB_4E35_B7BB_F082CC643AE1|
[cm]

[pauline]
Would you—[p]
*scenario2_6C6311B0_AF7A_4A0B_B7DE_53A0335C0677|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[mytrans_normal_out storage ="2章_館外観" time="1000"]

[flash time="1000" count="1"]
[wflash]

;--（ここは演出で。ベステア（幸正）のバストアップスチルが一瞬出て）
;--（文字演出）


[mytrans_normal_in storage  ="2章_ユキマサ！" time="1000"]

[wait time="1000"]
[flash time=100 count=1]
[wflash]
[flash time=100 count=1]
[wflash]
[mytrans_normal_out storage ="2章_ユキマサ！" time="1000"]


[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt canskip="false"]

[pauline]
[hc][hisout txt="Yukimasa?!"][/hc][hr]

I... [w]I had faith you were still alive...[l][r]
I wanted to prove it![p]
*scenario2_9ED3A712_EDAA_4D9D_BFAE_E085ABB9B7C0|
[cm]

[pauline]
And I was right![p]
*scenario2_0215B738_B67A_41F2_9C91_C7AD0E0B63A8|
[cm]
	
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[flash time=100 count=1]
[wflash]

[mytrans_normal_in storage="2nd_05_1" time="2000"]

[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt canskip="false"]

[pauline]
I’m so glad I had faith![p]
*scenario2_2C80BCAF_28FB_40B4_A819_0BC07331AD6C|
[cm]
	
[pauline]
I’m so glad I didn’t give up![p]
*scenario2_B09D438B_D95A_4728_8D64_58186F9984AB|
[cm]
	
[pauline]
I... [w]I missed you so![p]
*scenario2_B250FF3B_47B6_471A_BA40_C138B994552E|
[cm]

[flash time=100 count=1]
[wflash]

[pauline]
All this time... [w]I’ve never stopped thinking about you![p]
*scenario2_DE93DA65_067B_41FC_BE83_8CD1EFEA3FE8|
[cm]

[pauline]
I’ve never stopped imagining our reunion![p]
*scenario2_9F45A2ED_AB10_409A_B858_41DB396F84DD|
[cm]

[pauline]
Yukimasa! I’m so glad you’re alive—[p]
*scenario2_EC88FB5A_C5D4_4957_B785_E6FD087A390F|
[cm]
	
[flash time=200 count=2]
[wflash]

[habi]
Stop it, Polly![r]
Get away from him![p]
*scenario2_1D8BC865_1C3B_453D_92F7_D1C21F97E08A|
[cm]

[habi]
That’s— That’s—[p]
*scenario2_B08CC200_7723_4DB2_8888_CB4B83C74952|
[cm]


[flash time=100 count=1]
[wflash]

[habi]
[i][c text="—THE BEAAAAAAAAST!"][/i]
[p]
*scenario2_CF80F1D0_46EC_4C0D_81AB_02A4A96F2288|
[cm]
*second14|The Beast’s Identity
[title name="The House in Fata Morgana - The Beast’s Identity"]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[flash time=1000 count=1]
[wflash]


[flash time=100 count=1]
[wflash]
[heartbeat storage="2nd_05_1" sound="on" soundfile="2章心音"]
[wait time="400" canskip="false"]

[image storage="2nd_05_1" layer="base" page="fore"]
[image storage="2nd_05_2" layer="base" page="back"]
[trans method="universal" rule="左からもやもや" time="3000" stay="nostay" children="false"]
[wt canskip="false"]

[flash time=100 count=1]
[wflash]
[wait time="1000"]

[flash time=100 count=1]
[wflash]
[heartbeat storage="2nd_05_2" sound="on" soundfile="2章心音"]
[wait time="400" canskip="false"]

[image storage="2nd_05_2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[flash time=500 count=1]
[wflash]
[flash time=100 count=1]
[wflash]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="2nd_01" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[flash time=100 count=1]
[wflash]
[heartbeat storage="2nd_01" sound="on" soundfile="2章心音"]
[wait time="400" canskip="false"]

[image storage="2nd_01" layer="base" page="fore"]
[image storage="2nd_01_2" layer="base" page="back"]
[trans method="universal" rule="左からもやもや" time="3000" stay="nostay" children="false"]
[wt canskip="false"]

[wait time="1500"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt canskip="false"]

[yukimasa]
[playse buf = 2 storage="弦こすり"]
[heartbeat storage="2nd_01_2" color="0xFF0000" sound="on" soundfile="2章心音"]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
YOU’LL KILL ME! ×IF I DO×N’T KILL YOU![w][r]
AND SO, I MU××ST SH×OW YOU THAT I WILL![p]
*scenario2_F0F9A830_8986_4C82_A596_9A50FB3860B7|
[cm]

[yukimasa]
[heartbeat storage="2nd_01_2" color="0xFF0000" sound="on" soundfile="2章心音"]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
I MUST SHOW YOU THAT I’M SERIOUS![w][r]
I MUST KILL YOU, OR YOU JUST WON’T UNDERSTAND![p]
*scenario2_AFB8A594_ACD6_42C4_BDB8_8458BB4D03AA|
[cm]

[yukimasa]
[playse buf = 2 storage="弦こすり"]
[heartbeat storage="2nd_01_2" color="0xFF0000" sound="on" soundfile="2章心音"]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
YOU JUST WON’T UNDERSTAAAAND![p]
*scenario2_40A7E92E_5298_4F95_AF37_C70FA06F2CD7|
[cm]

[yukimasa]
[heartbeat storage="2nd_01_2" color="0xFF0000" sound="on" soundfile="2章心音"]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
IF I DON’T SHOW YOU FIRSTHAND, YOU JUST WON’T UNDERSTAAAAND![p]
*scenario2_A7F95DFD_323E_4FA3_B9E1_DAD3BC3A4FC5|
[cm]

[yukimasa]
[playse buf = 2 storage="弦こすり"]
[heartbeat storage="2nd_01_2" color="0xFF0000" sound="on" soundfile="2章心音"]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
I’LL MAKE YOU UNDERSTAAAAND××I’LL MAKE YOUR FLESH AND BONES UNDERSTAAAAND×××[w]KILL××I’LL KILL YOU, I’LL KILLLL YOUUUU![p]
*scenario2_14E7710C_7975_4D85_9175_43EE82ECE65A|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt canskip="false"]

[flash time=100 count=1]
[wflash]
[heartbeat storage="2nd_01_2" sound="on" soundfile="2章心音"]
[wait time="400" canskip="false"]

[image storage="2nd_01_2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[狂気 storage="幸正 - - - " initpos="0,-400"]

[char_motion_start name="狂気" motion="スライドアップ" page="fore" wait="false"]
[wait time="3000" canskip="false"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]


[flash time=500 count=1]
[wflash]
[flash time=100 count=1]
[wflash]
[wait time="1000"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="2nd_02" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[flash time=100 count=1]
[wflash]
[heartbeat storage="2nd_02" sound="on" soundfile="2章心音"]
[wait time="400" canskip="false"]

[image storage="2nd_02" layer="base" page="fore"]
[image storage="2nd_02_2" layer="base" page="back"]
[trans method="universal" rule="のぼるもやもや" time="3000" stay="nostay" children="false"]
[wt canskip="false"]

[wait time="1500"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt canskip="false"]

[yukimasa]
[noise]
[heartbeat storage="2nd_02_2" color="0xFF0000" sound="on" soundfile="2章心音"]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
That’s it! Cry for me! Beg for your life![p]
*scenario2_F0FDDC7E_235E_41F8_A67D_581E21F75503|
[cm]

[yukimasa]
[noise]
[heartbeat storage="2nd_02_2" color="0xFF0000" sound="on" soundfile="2章心音"]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Pray for my mercy![p]
*scenario2_E433BC9E_A3C8_42E5_9A2B_A6D51523461C|
[cm]

[yukimasa]
[noise]
[heartbeat storage="2nd_02_2" color="0xFF0000" sound="on" soundfile="2章心音"]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Weep![w][r]
And struggle![w][r]
And suffer![w][r]
And [i]die[/i]![p]
*scenario2_3550D923_9E34_42FA_BEB1_CCC147E77C29|
[cm]

[heartbeat storage="2nd_02_2" color="0xFF0000" sound="on" soundfile="2章心音"]
[yukimasa]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Look at this. No one can stand up to me.[p]
*scenario2_ECD2AD56_73CE_4DEA_8522_0FAEEB71343A|
[cm]

[heartbeat storage="2nd_02_2" color="0xFF0000" sound="on" soundfile="2章心音"]
[yukimasa]
[noise]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
[i]Humans have no chance against beeeeasts![/i][p]
*scenario2_C45698A5_A44B_4C7E_ABA1_89CF97BC9B22|
[cm]

[heartbeat storage="2nd_02_2" color="0xFF0000" sound="on" soundfile="2章心音"]
[yukimasa]
[noise]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Hee, [w]heehee, [w]heeeeheeheehee, [w]haahahhahhahahahaha[r]
AHAAHAHAHAHAHAHAheeheeheeheeheeHEEHEEHEEHEEHEE![p]
*scenario2_CE4747D5_7AC2_4CFD_AC62_D319F65EDAFF|
[cm]
	[playse buf = 1 storage="弦こすり"]



[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt canskip="false"]

[flash time=100 count=1]
[wflash]
[heartbeat storage="2nd_02_2" sound="on" soundfile="2章心音"]
[wait time="400" canskip="false"]

[image storage="2nd_02_2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[mytrans_normal_in storage="2nd_02_3" time="500"]
[mytrans_normal_out storage="2nd_02_3" time="500"]

[wait time="500"]

[mytrans_normal_in storage="2章_二匹の獣" time="100"]

[flash time=100 count=1]
[wflash]

[mytrans_normal_out storage="2章_二匹の獣" time="100"]


[mytrans_normal_in storage="2章_二匹の獣" time="100"]

[flash time=100 count=1]
[wflash]
[wait time="300"]

[mytrans_normal_out storage="2章_二匹の獣" time="100"]

[flash time=100 count=1]
[wflash]
[flash time=100 count=1]
[wflash]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="2章_二匹の獣" layer="base" page="back"]
[trans method="crossfade" time="100" stay="nostay" children="false"]
[wt]

[image storage="2章_二匹の獣" layer="base" page="fore"]
[image storage="2章_二匹の獣真相" layer="base" page="back"]
[trans method="crossfade" time="100" stay="nostay" children="false"]
[wt]

[flash time=100 count=1]
[wflash]

[mytrans_normal_out storage="2章_二匹の獣真相" time="100"]



[mytrans_normal_in2 storage="2章_玄関" time="1500"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ポーリーン storage="左体 左惑い - - " initpos="-90,0" trans=false posx="left"]
[獣 storage="右体3 右3恐怖 - - " initpos="80,0" trans=false posx="right"]
[char_trans]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[layopt layer="message0" page="back" visible="true"]
[trans time=100 method = crossfade]
[wt canskip="false"]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
Y-[w]Yukimasa? What’s... [w]wrong?[p]
*scenario2_E044A67A_BFCB_413E_8B50_9B71315250D2|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - - "]
	[noise]
××××××××××××××××××
[p]
*scenario2_87247DED_4624_4803_A57B_E22C0D273441|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - - "]
What...?[p]
*scenario2_3EBA4CFA_EAC4_4A55_BA69_345641535740|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - - "]
	[noise]
××××××××××××××××××××××××
[p]
*scenario2_83089486_B521_4413_8B69_B7D7817C3769|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
What... [w]What’s the matter?[l][r]
It’s me! It’s Pauline![p]
*scenario2_6A16ADF6_6446_4E13_A524_66D02D3169CA|
[cm]

[pauline]
I came to find you![r]
I’ve missed you so much![p]
*scenario2_FB118CA0_79E8_4AB7_9A67_571B2D2BD196|
[cm]

[yukimasa]
[獣 storage="右体3 右3睨み - - "]
	[noise]
×××××××××××××××××××
[p]
*scenario2_ABF5577D_F751_4670_968B_DBA540EB90DA|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
Yukimasa?[p]
*scenario2_5C55428D_1E8A_4C94_AB5F_8432A04B1D04|
[cm]

[pauline]
[ポーリーン storage="左体 左苦しみ - - "]
Um, [w]sorry, I still don’t understand your language...[p]
*scenario2_38F2FF11_307D_4978_AF2D_7C3F420AC192|
[cm]

;--（走る音）

[playse storage="コンクリートの上を走る（スニーカー）" buf="1"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="獣"]
;[playse buf = 0 storage="se1010"]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[pauline]
[ポーリーン storage="左体 左怒り - - "]
Ah, w-[w]wait![l][r]
Where are you going?![p]
*scenario2_BF2DBF4F_1834_4928_85EC_5863F042FD0D|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[char_erase]
[playse buf = 0 storage="コンクリートの上を走る（スニーカー）"]

[ハビ storage="右体 右激怒 - - " initpos="150,0" posx="right"]

[habi]
Stop it, Polly![r]
[i]Don’t go after him![/i][p]
*scenario2_9F8CC428_0CB9_42DE_A2D7_6AA15EB7A240|
[cm]

[char_erase]

[habi]
[big][i]POOOOLLLLLLLYYYYYYYYYYYY![/i][/big][p]
*scenario2_B21A5EB3_F297_49A4_9FD5_D7B84F455001|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt canskip="false"]

;--（玄関→廊下）
[mytrans_move3 storage="2章_玄関" time ="1500"][wt]

[wait time="500"]


[mytrans_normal_in storage="2章_二匹の獣2" time="100"]

[flash time=100 count=1]
[wflash]

[mytrans_normal_out storage="2章_二匹の獣2" time="100"]


[mytrans_normal_in storage="2章_二匹の獣2" time="100"]

[flash time=100 count=1]
[wflash]
[wait time="600"]

[mytrans_normal_out storage="2章_二匹の獣2" time="100"]

[flash time=100 count=1]
[wflash]
[flash time=100 count=1]
[wflash]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="2章_二匹の獣2" layer="base" page="back"]
[trans method="crossfade" time="100" stay="nostay" children="false"]
[wt]

[image storage="2章_二匹の獣2" layer="base" page="fore"]
[image storage="2章_二匹の獣真相2" layer="base" page="back"]
[trans method="crossfade" time="100" stay="nostay" children="false"]
[wt]

[flash time=100 count=1]
[wflash]

[mytrans_normal_out storage="2章_二匹の獣真相2" time="100"]


[mytrans_normal_in storage="2章_廊下" time ="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans time=100 method = crossfade]
[wt canskip="false"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ポーリーン storage="左体 左惑い - - " initpos="-90,0" trans=false posx="left"]
[獣 storage="右体3 右3怒り - - " initpos="80,0" trans=false posx="right"]
[char_trans]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[pauline]
[ポーリーン storage="左体 左悲しみ - - "]
Why... [w]Why are you running from me?![p]
*scenario2_E8467626_386B_47D1_8B44_B7A4A94AEA7E|
[cm]

[pauline]
Don’t you recognize me?[r]
It’s Pauline, your love—[p]
*scenario2_E1D5F66C_06B1_431C_B2D1_FDABDFD92F2D|
[cm]

[yukimasa]
[獣 storage="右体3 右3怒り - - "]
[noise]
×××××××××××××××
[p]
*scenario2_BC2FCC14_5261_4D51_A91E_2196C69010F2|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
Wha... [w]why...?[p]
*scenario2_3A8D2D18_FA84_4FD8_A1EE_AC581488621F|
[cm]

[yukimasa]
[獣 storage="右体3 右3唸り - - "]
[noise]
×××××××××××××
[p]
*scenario2_DDF9DAFE_D559_492C_AE95_4B32EC18971B|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - - "]
...Your katana...[p]
*scenario2_D64ABB54_2511_4AE2_B200_D11D0BC0C180|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - - "]
[noise]
×××××××××××××
[p]
*scenario2_A2E0487F_3264_42B8_9E39_4D2CF9BFBCE1|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
Why... [w]would you point that at me...?[p]
*scenario2_4FEA2B6B_CC3B_4530_A6F2_60E89BF77DC8|
[cm]

[pauline]
You’re scaring me...[w][r]
What’s gotten into you?[p]
*scenario2_ABA901E8_DD7C_4B4A_AB3F_4A2337F51FC8|
[cm]


[yukimasa]
[noise]
[獣 storage="右体3 右3恐怖 - - "]
×××××××××××××××××××××[p]
*scenario2_2972FC06_80B1_4C4B_A3A2_4DF2C1987CE5|
[cm]

[pauline]
[ポーリーン storage="左体 左悲しみ - - "]
H-[w]Hey... [w]What’s the matter?[p]
*scenario2_CA548FC9_AE64_4D91_99F4_E9BDB38788EE|
[cm]


[yukimasa]
[noise]
[獣 storage="右体3 右3唸り - - "]
××××××××××××××××[p]
*scenario2_3639E066_B560_4686_AC0F_C5C952F1E4AB|
[cm]


[pauline]
[ポーリーン storage="左体 左惑い - - "]
Yukimasa... [w]do you... [w]know who I am?[p]
*scenario2_C6275141_DD85_4B96_A4A8_9C1D14566020|
[cm]

[yukimasa]
[noise]
[獣 storage="右体3 右3唸り - - "]
×××××××××××××[p]
*scenario2_E6B847B6_B971_4E7C_AFAD_7E27A030422B|
[cm]

[pauline]
[ポーリーン storage="左体 左惑い - - "]
What happened?[r]
You used to be able to speak my language so fluently...[p]
*scenario2_39A675E3_10DB_4000_88A7_5C4CB422DBCF|
[cm]
	
[pauline]
[ポーリーン storage="左体 左悲しみ - - "]
L-[w][w]Let’s talk... [w]What do you say?[p]
*scenario2_8BA64631_EB37_433D_B6C7_CC8803AB0237|
[cm]
	
[pauline]
Put that thing away, please.[r]
It’s dangerous![p]
*scenario2_BE0939D3_FAE9_4CE7_AD3C_4F196EF9701E|
[cm]
	
[yukimasa]
[noise]
[獣 storage="右体3 右3恐怖 - - "]
Aah... [w]aaaahhhh... [w]aaaaaaaahhhh...![p]
*scenario2_122BE251_39F0_4496_B3A4_92A60C785DC3|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - - "]
[playse buf = 1 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
GrrrraaaaaaaaaaaaAAAAAAAAAAAAAAAAH![p]
*scenario2_B98E7537_B742_415E_A2D7_A06348094082|
[cm]
	
[char_erase]

;--SE（斬撃音）

[quake hmax="10" vmax="20" time="500"]
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[image storage="血飛沫" layer="1" page="fore" visible="true"]


[pauline]
Wha... [w][w][w][w]ah...?[p]
*scenario2_7A652090_CC8B_4330_8D36_B1D823A65AD5|
[cm]
	
[flash time=100 count=1]
[wflash]

[playse buf = 1 storage="ダウン素材 強く倒れる ver.2"]

[flash time=100 count=1]
[wflash]

[pauline]
Wh...[w][w]y...?[p]
*scenario2_2B739A5A_8303_4C64_94C1_7C97933B795D|
[cm]

[pauline]
You... [w][w]cut [w]me...?[p]
*scenario2_92C391A2_1803_423B_9F3F_FEBE32B269BE|
[cm]

	[yukimasa]
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[playse buf = 1 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
[flash time=100 count=1]
[wflash]
AaaaaaaaAAAAAAAAaaaaaaaaaaaaAAAAAAAAaaaah![p]
*scenario2_CE4C5D9B_2351_47A1_BB5A_06B99EDBFB7A|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt canskip="false"]
	
[flash time=100 count=1]
[wflash]
[flash time=100 count=1]
[wflash]

[mytrans_normal_out2 storage="2章_廊下" time="1000"]

[mytrans_normal_in3 storage="2nd_06" time="3000"]

[wait time="1500"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt canskip="false"]

[pauline]
Ah, [w]ahhh... [w][w]So [w]hot... [w][w]Why...?[p]
*scenario2_6DB8E0FA_25B3_441E_B143_57847637D8DF|
[cm]

[pauline]
Nngh, [w]hahh... [w][w]Y-[w]Yukimasa...[w][w][r]
It’s me... [w][w]It’s... [w][w]Pau— [w][w]Pauline...![p]
*scenario2_AFF46D43_69AB_4D7B_A97C_E4325EC0F711|
[cm]

[pauline]
Open your eyes![p]
*scenario2_7DACD01B_E772_4E72_A293_990EE6FAF390|
[cm]


[yukimasa]
[playse buf = 0 storage="刺突　突き刺す ver.2"]
[playse buf = 1 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
[flash time=100 count=1]
[wflash]
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA[r]
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH![p]
*scenario2_37832202_35EE_42CE_B4F0_611DD574ED48|
[cm]


[pauline]
AAAAAAAAHHHH![p]
*scenario2_EA486217_39A7_4243_A37E_3B4E9A001550|
[cm]
	
[pauline]
N-[w]No... [w][w]Stop! [w]Yu...[w]ki...[w]masa...![l][r]
P-[w]Please, [w]s-[w]stop [w]this...![p]
*scenario2_CD4AB894_224B_4FE1_9AE0_59FDE531A3A1|
[cm]
	
[yukimasa]
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[playse buf = 1 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
[flash time=100 count=1]
[wflash]
OOOOOOaaaa×aaaaAAAAAAAAaaaaaaaaaaaa×aaaa[r]
AAAAaaaa××aaaaaaaah![p]
*scenario2_6C6B7212_60DE_4FA3_B3CD_BED715A5D669|
[cm]

[pauline]
[i]I’m begging you![/i][p]
*scenario2_C13E6370_3ACE_4F48_B33B_A2FD9D08D655|
[cm]
	
[yukimasa]
[playse buf = 0 storage="刺突　突き刺す ver.2"]
[playse buf = 1 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
[flash time=100 count=1]
[wflash]
Aaaa××××aaaa××××aaaaaaaaaaaa××aaaa××××[r]
aaaaaaaa××aaaaaaaah![p]
*scenario2_FDBB8535_4DC2_4833_B101_177D5DE8A0E2|
[cm]
	
[pauline]
Why... [w][w]Why... [w][w]would [w]you... [w][w]do [w]this... [w][w]to [w]me...?![p]
*scenario2_1523AE16_105A_4900_8601_407152989E55|
[cm]

[pauline]
Stop it, [w]Yukimasa![w][w][r]
[i]Stop thiiiis![/i][p]
*scenario2_B780BE8C_200E_458D_B173_668ED450E145|
[cm]

[flash time=100 count=1]
[wflash]

[mytrans_normal_out storage="2nd_06" time="1500"]

[jinobun]
[c text="His blade, held high above my head, glimmers."][p]
*scenario2_3EAD5829_8CE6_46BF_8B73_AB9B4373508A|
[cm]

[jinobun]
[c text="Why...?"][p]
*scenario2_51B27E9A_1132_46B7_94C8_0568E4F6C9BC|
[cm]

[jinobun]
[c text="He’s..."][p]
*scenario2_4A8A9EE0_FC67_4BBC_8D33_A8FF032B373E|
[cm]

[jinobun]
[c text="the beast...?"][p]
*scenario2_A8AF01B2_A7FF_4797_A88D_CECF801A31D1|
[cm]

[jinobun]
[c text="Tell me, Yukimasa..."][p]
*scenario2_761B21D8_DBE3_4D70_9231_53EE9EE14849|
[cm]

[jinobun]
[center_pos text="Did you... [w]kill all those villagers?"]
[hc]Did you... [w]kill all those villagers?[/hc][p]
*scenario2_1C7F0B61_2119_42E2_B5CC_52CADF6A04E4|
[cm]

[jinobun]
[center_pos text="Are you... [w]going to kill me?"]
[hc]Are you... [w]going to kill me?[/hc][p]
*scenario2_F1F928B1_2246_4ABE_A1AC_9BD4CFFCC384|
[cm]

[jinobun]
[c text="Why?"][p]
*scenario2_A410CFAF_9B8B_4DD1_93B1_D091A9A3DBC1|
[cm]

[mytrans_normal_in storage="2nd_06" time="1500"]

[yukimasa]
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[playse buf = 1 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
[flash time=100 count=1]
[wflash]
A××××, [w]AAAA××××, [w]AAAA××××××AA×××[r]
××××××××××AAAAAAAAAAAAAAAAH![p]
*scenario2_0AA5B36B_B192_4F1B_9CED_3EB4F71D30D7|
[cm]

[pauline]
Ahh... [w][w]grh... [w][w]mgph... [w][w]nngh...[p]
*scenario2_F2D3E84F_004D_4B31_8B5A_AA09D3570F30|
[cm]

[yukimasa]
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[playse buf = 1 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
[flash time=100 count=1]
[wflash]
×××××, [w]A×××××, [w]A××A××××××A×××××××[r]
AA××××××××××AAAAAAAAAAAAHHHH![p]
*scenario2_50E95093_BC18_4FCA_A000_B8787D242525|
[cm]

[pauline]
...[w]Pl...[w]ea...[w]se... [w][w]st...[w]o...[w]p...[p]
*scenario2_9F29C710_9CEE_4482_932F_8955AFC79B0D|
[cm]


	[yukimasa]
	[playse buf = 0 storage="刺突　突き刺す ver.2"]
[playse buf = 1 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
[flash time=100 count=1]
[wflash]
Ahh... [w]aaaah... [w]aaaaaaaah... [w]aaaahhhh...![p]
*scenario2_E1085C26_B00F_411B_85CF_6C764742D0EF|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt canskip="false"]

	[image storage="2nd_06" layer="base" page="fore"]
	[image storage="2nd_06_2" layer="base" page="back"]
	[trans time="1500" method = crossfade]
	[wt canskip="false"]

[wait time="1500"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt canskip="false"]

[pauline]
............[w][w]Mng...[w]rgh......[w]gggh............[p]
*scenario2_359C4D17_CD71_458F_8CE7_278917459447|
[cm]

[pauline]
Yuki...[w].........[p]
*scenario2_236DAF1D_001C_4673_BF15_7BC2478678D9|
[cm]

[pauline]
It’s... [w]me... [w][w][w]It’s... [w][w]Pau...[w]line...[p]
*scenario2_51DF0A92_3D49_4E9F_9271_EF1281E8605C|
[cm]

[pauline]
Please... [w][w][w]open... [w][w]your [w]eyes...[p]
*scenario2_D7334521_C394_43B9_AF44_887302440F5B|
[cm]

[pauline]
Let’s [w]go... [w][w][w][w]back... [w][w]to [w]my... [w][w]town...[p]
*scenario2_F7DCBB1B_6718_4B0C_BCE5_878F6A2A4C84|
[cm]

[pauline]
I [w]never... [w][w]got [w]the [w]chance... [w][w]to ask...[w][w][w][w][r]
if [w]you [w]wanted... [w][w]to [w]move... [w][w]to [w]my [w]country...[p]
*scenario2_8030A9A3_3094_4BF8_9745_F71BD51C90EB|
[cm]

[pauline]
Then... [w][w]we [w]wouldn’t... [w][w]have [w]to [w]wait...[w][w][r]
so [w]long... [w][w]to [w]see [w]each [w]other...[p]
*scenario2_E4B53176_E5CA_40D1_9590_E5CDA272ADDF|
[cm]

[pauline]
What [w]do [w]you [w]think... [w][w][w]Yukimasa...?[p]
*scenario2_7021C30F_8253_497F_A406_E26C06009C13|
[cm]
	

	[yukimasa]
[playse buf = 1 storage="DRAGON ROARS"]
[quake hmax="10" vmax="20" time="500"]
[flash time=100 count=1]
[wflash]
[i]BURN IN HELL![/i][p]
*scenario2_B811DC37_9DB5_49FD_8EC7_AF2A65DA3519|
[cm]

[pauline]
...Why?[p]
*scenario2_7D9FF564_4A27_4DD1_9886_CC660A06DE2A|
[cm]

[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt canskip="false"]

	[image storage="2nd_06_2" layer="base" page="fore"]
	[image storage="2nd_06_3" layer="base" page="back"]
	[trans time="4000" method = crossfade]
	[wt canskip="false"]

[wait time="3000"]

[mytrans_normal_out storage="2nd_06_3" time="1500"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt canskip="false"]

[pauline]
[c text="...Tell me, why...?"][p]
*scenario2_CCC85C79_BE5C_4ECC_9C64_20C9E2D22BE1|
[cm]

[wait time="1500"]


[mytrans_normal_in3 storage="2章_廊下" time="3000"]
;--SE（がちゃ…）
[playse buf = 0 storage="SMALL WOODEN DOOR 2_06"]


[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[二章白髪 storage="左体 - - - " initpos="-90,0" trans=false posx="left"]
[獣 storage="右体3 右3普通 - - " initpos="80,0" trans=false posx="right"]
[char_trans]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[二章白髪 storage="左体 左苦しみ - - "]
............[p]
*scenario2_0E913971_A4CB_4833_9098_F4DA0099BCF0|
[cm]

[yukimasa]
[獣 storage="右体3 右3普通 - - "]
............[p]
*scenario2_DBB1D58B_B3BC_4625_9C12_59AB9D3E6D9E|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
What... [w]happened here...?[p]
*scenario2_F64FA739_4841_48D0_A38C_306137E59A7F|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - - "]
I am grateful... [w]that you cannot see...[p]
*scenario2_A4D73924_7712_45C2_80BF_DD83F6B3A97E|
[cm]

[yukimasa]
because you would certainly think me a beast...[w][r]
if you were able to see this...[p]
*scenario2_32CCDB84_FFEF_483F_A7F0_FE44543185DE|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
............[p]
*scenario2_293E6EF5_3780_47CF_9DCB_07362596DB8E|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - - "]
Because you cannot see...[w][r]
you do not know what I look like...[p]
*scenario2_68E993B5_5E5F_4DCE_B394_B8D07ABE0F22|
[cm]

[yukimasa]
But I [i]do[/i] know...[p]
*scenario2_B19DD285_A6BD_466B_8898_3C7F0A4F7889|
[cm]

[whitehair]
[二章白髪 storage="左体 - - - "]
............[p]
*scenario2_7E7442AE_BE64_4814_B795_C6FF3305C530|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - - "]
Another beast, like me, broke into the mansion...[p]
*scenario2_23DC6F46_141B_4D6E_9B5A_06DA4D88D947|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
Was it—[p]
*scenario2_2D31ED19_59B7_4AC4_BC93_126DD6643849|
[cm]

[yukimasa]
[獣 storage="右体3 右3怒り - - "]
[noise]
I protected you![l][r]
Did I not?! I protected you![p]
*scenario2_8C84CA16_0C60_4F93_8B82_E978B858535F|
[cm]

[yukimasa]
Say that I protected you![l][r]
That I did this for you![p]
*scenario2_CD176789_1438_4FC1_9F41_B996583DAA9D|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
—actually a beast?[p]
*scenario2_7D263BEF_FD8E_4D41_BB2C_8E429F799F28|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt]

;--（明滅、暗転）


[mytrans_normal_out2 storage = "2章_廊下" time = "1500"]
[mytrans_normal_in storage = "2nd_06_3" time = "1500"]

[wait time="2000"]

[mytrans_normal_out storage = "2nd_06_3" time = "1500"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[jinobun]
[center_pos text="I can hear... [w]a woman’s voice..."]
[hc]I can hear... [w]a woman’s voice...[/hc][p]
*scenario2_C5B3956A_1F1B_4076_9A24_50FF3C78BD8E|
[cm]

[jinobun]
[center_pos text="I can’t... [w]keep my eyes open..."]
[hc]I can’t... [w]keep my eyes open...[/hc][p]
*scenario2_6B72931A_C1CF_4905_A467_E2A390980AAB|
[cm]

[jinobun]
[c text="I wonder who she is..."][p]
*scenario2_8FDB640D_0C30_498F_AA43_CA12AF08AD5C|
[cm]

[jinobun]
[c text="They seem like they’re really close..."][p]
*scenario2_698A13EB_FC7C_416A_8A5F_D25AA337E532|
[cm]

[jinobun]
[center_pos text="Did you... [w]choose someone else?"]
[hc]Did you... [w]choose someone else?[/hc][p]
*scenario2_073988AD_AD55_4BE3_ABB7_E07A85EEE39F|
[cm]

[jinobun]
[c text="Then you..."][p]
*scenario2_F77B90FA_3551_44D9_AEA9_4C2A2183129F|
[cm]

[jinobun]
[c text="could have just said so..."][p]
*scenario2_E2232CDC_0C82_49C7_97CF_F03329A14C31|
[cm]

[jinobun]
[c text="I wouldn’t be angry..."][p]
*scenario2_E2C65E60_BA74_475E_A387_3B40FC53B13D|
[cm]

[jinobun]
[c text="We’ve been apart for so long..."][p]
*scenario2_75025698_E6F3_401A_91FD_6D53C9D3FFA7|
[cm]

[jinobun]
[c text="............"][p]
*scenario2_DE90C735_B59A_43A1_98E6_BE3177BAB482|
[cm]

[jinobun]
[center_pos text="But... [w]this does kind of hurt..."]
[hc]But... [w]this does kind of hurt...[/hc][p]
*scenario2_2CDCFBEB_1526_4471_893B_470C37FD018A|
[cm]

[jinobun]
[c text="It hurts..."][p]
*scenario2_251638F8_0E95_411F_9516_FEFCB3FDE9E7|
[cm]

[jinobun]
[c text="I can’t take it..."][p]
*scenario2_DBDD9EE9_E5D0_4105_8CE1_C0DB6DB85BF5|
[cm]

[jinobun]
[c text="Just once..."][p]
*scenario2_2CBB4390_66A8_4B17_B8B6_FFB98C884966|
[cm]

[jinobun]
[c text="could you turn back..."][p]
*scenario2_C6C0E00B_0898_43B9_B178_94CCCCB04B6F|
[cm]

[jinobun]
[c text="and say my name...?"][p]
*scenario2_B13B12CC_39EA_4CAB_8929_CD89BE03A014|
[cm]

[jinobun]
[c text="I..."][p]
*scenario2_8FBE6258_98FE_45BE_A58D_D478376C3954|
[cm]

[jinobun]
[c text="I proved it..."][p]
*scenario2_C3DCC7E2_88A8_441B_A9F9_A8AD2598665B|
[cm]

[jinobun]
[c text="That you’re still alive..."][p]
*scenario2_FA98B937_B137_4171_8E53_AC86B9FE8F8C|
[cm]

[jinobun]
[c text="We..."][p]
*scenario2_2A31988C_0AA2_4A70_81BD_1985B99BAEAE|
[cm]

[jinobun]
[center_pos text="We were lovers... [w][w][w]weren’t we?"]
[hc]We were lovers... [w][w][w]weren’t we?[/hc][p]
*scenario2_B5FDD021_C423_4AFD_9843_FC626B247899|
[cm]

[jinobun]
[c text="So why...?"][p]
*scenario2_6DE6884D_A965_4788_AB43_8426F153E8CE|
[cm]

[jinobun]
[c text="You said you wanted..."][p]
*scenario2_346449C1_4639_4281_AC25_F5F2ACD4A737|
[cm]

[jinobun]
[c text="a peaceful life..."][p]
*scenario2_F40D6CD3_9A42_4E88_946D_266E12BEC13B|
[cm]

[jinobun]
[center_pos text="I... [w]I can’t take this..."]
[hc]I... [w]I can’t take this...[/hc][p]
*scenario2_14667E5C_ED83_4EF2_B61F_CF3BC132604D|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]

[mytrans_normal_in storage = "2nd_06_3" time = "1500"]

[wait time="2000"]

[mytrans_normal_out storage = "2nd_06_3" time = "1500"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[pauline]
...[w][w][w][w]It... [w][w][w]hurts... [w][w][w]so [w]bad...[p]
*scenario2_74C7C94F_CF8F_4394_9C8D_846B44857681|
[cm]

[pauline]
...[w][w][w]Yu...[w][w][w]ki...[w]ma...[w][w][w][w]sa...[p]
*scenario2_AC262638_B876_46EB_AD63_110E624E9FED|
[cm]

[pauline]
...[w][w][w]I... [w][w][w][w]can’t... [w][w]take...[p]
*scenario2_8E62719A_CDF9_4B22_89E4_5ECE203B353C|
[cm]


[pauline]
...[w][w][w]Can’t... [w][w]take... [w][w][w][w]this...[p]
*scenario2_FD40E5C1_3521_433C_8D34_C2883DF032B3|
[cm]

[fademessage out time=1500]

[fadeoutbgm time="3000"]

[clickskip enabled="false"]
[wait time = 5000 canskip="false"]

[playse storage="波_海_カモメ_鳴き声"]
[seopt volume="70"]

[image storage="2章_独白1" layer="1" page="back" visible="true"]
[trans time="2000" method = crossfade]
[wt canskip="false"]

[wait time="4000"]

[image storage="2章_独白1" layer="1" page="fore" visible="true"]
[image storage="2章_独白2" layer="1" page="back" visible="true"]
[trans time="2000" method = crossfade]
[wt canskip="false"]

[wait time="4000"]

[image storage="2章_独白2" layer="1" page="fore" visible="true"]
[image storage="2章_独白3" layer="1" page="back" visible="true"]
[trans time="2000" method = crossfade]
[wt canskip="false"]

[wait time="4000"]

[image storage="2章_独白3" layer="1" page="fore" visible="true"]
[image storage="2章_独白4" layer="1" page="back" visible="true"]
[trans time="2000" method = crossfade]
[wt canskip="false"]

[wait time="4000"]

[image storage="2章_独白4" layer="1" page="fore" visible="true"]
[image storage="2章_独白5" layer="1" page="back" visible="true"]
[trans time="2000" method = crossfade]
[wt canskip="false"]

[wait time="4000"]

[image storage="2章_独白5" layer="1" page="fore" visible="true"]
[image storage="2章_独白6" layer="1" page="back" visible="true"]
[trans time="2000" method = crossfade]
[wt canskip="false"]

[wait time="4000"]

[image storage="2章_独白6" layer="1" page="fore" visible="true"]
[image storage="2章_独白6" layer="1" page="back" visible="false"]
[trans time="2000" method = crossfade]
[wt canskip="false"]

[wait time="1000"]

[image storage="2章_独白7" layer="1" page="back" visible="true"]
[trans time="2000" method = crossfade]
[wt canskip="false"]

[fadeoutse time="3000"]
[wait time="4000"]

[image storage="2章_独白7" layer="1" page="fore" visible="true"]
[image storage="2章_独白7" layer="1" page="back" visible="false"]
[trans time="2000" method = crossfade]
[wt canskip="false"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[clickskip enabled="true"]
;--背景（屋敷前）
[mytrans_normal_in storage = "2章_玄関" time = "2000"]


[habi]
...[w][w][w]P-[w][w]Polly...[p]
*scenario2_CFAD1941_CEBA_49A3_85EE_F825661FD66F|
[cm]
	
[habi]
I couldn’t— [w][w]Again, I couldn’t do...[p]
*scenario2_E5AF2EDC_87EA_43E8_81CF_CF81BA347523|
[cm]

[habi]
...[w]Ngh... [w]Ah... [w]aaaahhh...[p]
*scenario2_EE86FFBD_B768_4B0F_B493_274E70EEF738|
[cm]

[habi]
Aaaaaaaah... [w]aaaahh... [w]aaaaaaaahhh...![p]
*scenario2_4B9213E6_A414_4BF9_AFB8_408FBD3B6D25|
[cm]

[seopt volume="100"]
[flash time="100" count="1"]

[habi]
Waaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa[r]
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa[hr]
[wait time="100"][er]
	
[flash time="100" count="1"]
[habi]

aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa[r]
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa[hr]
[wait time="100"][er]
	
[flash time="100" count="1"]

[habi]
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa[r]
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaahhh![hr]
[wait time="500"]


[fademessage out time=1500]

[mytrans_normal_out storage = "2章_玄関" time = "4000"]

[wait time="3000"]


[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=2000]
[wt]

[jinobun]
...Master. Master...[p]
*scenario2_0E3A9E49_2DCA_47E6_8804_B266989F58A6|
[cm]

[jinobun]
What is the matter? [l]You look pale as a ghost...[p]
*scenario2_E8B0E8E7_5D96_4038_8BEE_B254FC1574D7|
[cm]

[jinobun]
What? I lied to you?[p]
*scenario2_906EB030_C417_450A_8C1E_454B608074D0|
[cm]

[jinobun]
I have not told you a single falsehood, Master.[p]
*scenario2_529CE53B_0E4C_44CE_A134_3DC8D672AEA9|
[cm]

[jinobun]
Ahh, about the beast?[l][r]
That means you were seeing [i]her[/i] memories, then?[p]
*scenario2_2DE26E1A_3D98_4050_B2D8_77DCBFCA92DF|
[cm]
	
[jinobun]
Is that so...?[w][r]
That must have been quite difficult to witness.[p]
*scenario2_4B3D3FC9_41E9_49F7_8CED_10396559B153|
[cm]

[jinobun]
But I assure you, I have told you no lies.[p]
*scenario2_D57968B4_BFAD_4344_BA44_3A347A213B49|
[cm]

[jinobun]
Bestia was convinced he was a beast.[p]
*scenario2_727F16F6_8134_4376_A063_D2CDEB4EDCF1|
[cm]

[jinobun]
And as a servant of this house, it is my responsibility to present my former master to you as he saw himself.[p]
*scenario2_F4AFB484_BC9A_4E8B_9A2E_0E2CE18F083B|
[cm]
	
[jinobun]
This would have been a very different story...[w][r]
had you not discovered the truth.[p]
*scenario2_A1A2ABFC_9FF9_4BC4_A64A_1C3ED1056E83|
[cm]

[jinobun]
A beast meets a white-haired girl and learns humanity.[p]
*scenario2_FB527226_CAA5_4839_90B7_7F04A2DE290B|
[cm]
	
[jinobun]
That tale would have been far easier on you, I’m sure.[p]
*scenario2_62228A2A_0C5A_41F9_A8AC_B3ABE806B459|
[cm]
	
[jinobun]
By remaining in the dark...[w][r]
and seeing the story through his eyes alone...[w][r]
you would not have had to witness that poor girl’s miserable death.[p]
*scenario2_E7DB052E_DAD7_459E_BC56_0801A835C943|
[cm]
	
[jinobun]
And that, perhaps, would have been better for you...[p]
*scenario2_77A688CC_59DB_4A8A_80D6_2805FD5F2A7B|
[cm]

[jinobun]
But the reality you observed through her eyes changes the “truth” of his tale.[p]
*scenario2_73EE22AD_3CAF_4942_824E_45B6B1CDBEE0|
[cm]

[jinobun]
And it sounds like the visions you had did not run in parallel to the events I described for you, but took place slightly earlier in time.[p]
*scenario2_F06712C1_33E1_46A7_A834_ABA7C4446DD9|
[cm]
	
[jinobun]
Which means that, yes...[p]
*scenario2_BAD9CECE_2467_4392_A237_3083253B13FA|
[cm]
	
[jinobun]
her fate was set in stone well before you ever saw it.[p]
*scenario2_106E860A_A5CC_4547_82EE_632DB286BF3C|
[cm]

[jinobun]
I do have to wonder, though—[w][w][r]
why did Bestia believe the woman to be a beast like him?[p]
*scenario2_874CF45D_CA2E_46BD_A676_AFE0AB026104|
[cm]
	
[jinobun]
Perhaps it was because her hair, eye, and skin color were similar to his own.[p]
*scenario2_33BC129B_C537_4C10_ABB6_F03ABFCA7ECA|
[cm]

[jinobun]
The poor young woman who called upon the mansion did, indeed, resemble Bestia.[p]
*scenario2_89DD8F69_6BF8_4447_95E2_60A204FA750B|
[cm]
	
[jinobun]
They were of a similar race.[p]
*scenario2_13DF9A7B_EC52_4D1F_8FD2_14F26ED935D1|
[cm]
	
[jinobun]
Half of her blood was of the same race as his.[p]
*scenario2_3DEB76D0_C400_41A6_86CB_AADC4D54BC79|
[cm]
	
[jinobun]
But was that the only reason?[l][r]
Would that be enough for him to mistake her for a beast?[p]
*scenario2_0B269F7E_7BD0_4536_B157_071365C1498D|
[cm]
	
[jinobun]
I have my own theory—[w][w]his memories may have played a role.[p]
*scenario2_9C5A2C33_8B58_4458_8D69_BF0232B854AE|
[cm]
	
[jinobun]
I suspect Bestia was afraid the memories from when he was “human” would cause him to waver.[p]
*scenario2_2946D2EC_E581_45DF_9D8B_B7A09205D04B|
[cm]
	
[jinobun]
But that is simply my own speculation.[l][r]
Perhaps he had merely lost his grip on reality.[p]
*scenario2_98F60F19_0750_4D1D_92B7_3425D74D193D|
[cm]
	
[jinobun]
How well have you come to understand Bestia, Master?[p]
*scenario2_0B5A92AD_EA04_4094_81EE_93FFE9E10F0A|
[cm]
	
[jinobun]
You [i]do[/i] appear to think he was an ordinary human who believed himself to be a beast.[p]
*scenario2_0B679438_AE79_44E5_BE4C_4CB4E204C918|
[cm]
	
[jinobun]
But where... [w]does the line between man and beast truly lie?[p]
*scenario2_CF588D14_E9C6_434D_A3A6_CCAD57B87EFE|
[cm]
	
[jinobun]
That I do not know.[p]
*scenario2_3FD44329_FA98_4D23_9759_54C51EFC9104|
[cm]

[jinobun]
Master, if—[w][w]like Bestia—[w][w]you were to lose your memories and endure persecution and degradation until you broke...[p]
*scenario2_DA791398_946B_4073_A5E2_43A80A4225D3|
[cm]
	
[jinobun]
would you still remember those you care for?[p]
*scenario2_2455FA0D_CF54_4510_864E_951197A99F35|
[cm]

[jinobun]
...Now, our tale is not yet over.[l][r]
The web of misfortune was tightly, oh so tightly entangled.[p]
*scenario2_BA8FEFFF_B069_4A73_8260_AC368B269E5B|
[cm]

[jinobun]
It could not be unraveled.[p]
*scenario2_DB158C2D_F0EB_422E_947E_27340295256D|
[cm]

[mytrans_normal_in2 storage = "2章_廊下" time = "1500"]
[playbgm storage="Huaina"]
;--（立ち絵表示）


[jinobun]
Let us return now from her memories to the point we left off in our story.[p]
*scenario2_AFFE18EE_446C_4D74_A03A_DE5918DD6093|
[cm]
	
[jinobun]
Just after the White-Haired Girl had disrobed, showing Bestia the difference between her and him.[p]
*scenario2_6DF558A9_07FA_4263_8278_50C319BB4406|
[cm]
	
[jinobun]
This was, yes, several days following the young woman’s death.[l][r]
The blood in the hall had been cleaned up,[r]
and there was no trace of it any longer.[p]
*scenario2_2567FF9A_5979_4306_94FE_B40470F900B6|
[cm]
	
[jinobun]
He had made a tremendous mistake—[p]
*scenario2_B60DA69C_6710_4F98_BFC2_DD4D7DB68189|
[cm]
	
[jinobun]
though the only people aware of that mistake are you and I.[p]
*scenario2_18732DC6_1608_481D_B239_8743322D8A02|
[cm]
	
[jinobun]
There is, perhaps, a chance the White-Haired Girl had realized, but she knew nothing of the woman.[p]
*scenario2_EAAE3E24_E2A5_4589_A867_2E6E0A74E53C|
[cm]
	
[jinobun]
So I entreat you not to fault the White-Haired Girl for trying to be kind to Bestia.[p]
*scenario2_C46E3B93_4294_4400_B89D_561E1058400C|
[cm]
	
[jinobun]
She is without sin—[l]in any and all times.[p]
*scenario2_17047C25_2DBF_4B1D_AB74_1F5FA9F31D8A|
[cm]
	
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[二章白髪 storage="右体 - - -" initpos="90,0" trans=false  posx="right"]
[獣 storage="左体2 左2怒り - -" initpos="-80,0"  trans=false posx="left"]
[char_trans]

[jinobun]
The beast—[w][w]no, the [i]man[/i] made the White-Haired Girl put her clothes back on.[p]
*scenario2_D1248873_7D89_43AD_9110_40D1659FD03A|
[cm]

[jinobun]
He seemed to have calmed down a bit.[p]
*scenario2_6B25913A_0022_4F99_B594_4ABA1095E77F|
[cm]

[jinobun]
After examining her body and comparing it with his own, he was once again coming to think he might not be a beast.[p]
*scenario2_30B84E91_0F8F_4E5E_9ECF_73283325558C|
[cm]

[jinobun]
In the past, he would have rejoiced to have proof of his own humanity.[p]
*scenario2_73A7E85C_3BC8_47C2_A8F3_6F00A16900BA|
[cm]

[jinobun]
However, it was for him then the seed of several new doubts.[p]
*scenario2_76C5936A_2135_4FB6_9550_A47E74E59C13|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[yukimasa]
[獣 storage="左体2 左2怒り - -"]
You... [w]said I am human...[p]
*scenario2_2923020B_E26F_4DE9_8E0E_BC1D81C92A0F|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
Yes.[p]
*scenario2_987C9BED_2E05_4262_8FA0_D928E944CE77|
[cm]

[yukimasa]
[獣 storage="左体2 左2怒り - -"]
Do you still believe this?[p]
*scenario2_A06D85C4_6BDF_4AB9_8582_382BDD444FA4|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
I certainly do.[p]
*scenario2_DE71B412_3A33_4A91_AE00_A75BB5957C31|
[cm]

[whitehair]
You are simply mistaken.[l][r]
You believe yourself to be a beast because of what the villagers said.[p]
*scenario2_25697787_5D92_433B_82EB_9D074A1CFAA4|
[cm]

[yukimasa]
[獣 storage="左体2 左2動揺 - -"]
............[p]
*scenario2_57C5688D_DC21_436E_BEED_67D849320940|
[cm]

[yukimasa]
[獣 storage="左体2 左2怒り - -"]
Why did they call me a beast?[p]
*scenario2_0CBBC658_F1E2_4527_8059_4B5D8A49641C|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
If...[p]
*scenario2_4C35CC3E_D00F_476B_AF4F_1F028B0AB226|
[cm]

[whitehair]
If I were able to see, I could surely answer all your questions.[p]
*scenario2_80DD04CB_3E66_45C2_8505_EC87D5FA0EF2|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - - "]
But I cannot... [w]so all I can offer you is my conjecture.[p]
*scenario2_21B36F95_F02B_4F8B_9B55_E4D59A93F105|
[cm]

[yukimasa]
[獣 storage="左体2 左2怒り - -"]
Go on. Tell me.[p]
*scenario2_32A612F6_F878_45E0_975E_8A571D52C2F8|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
I suspect that you do not come from this country.[p]
*scenario2_55AA6BDE_075C_4097_BC6C_4F6907FBA390|
[cm]

[whitehair]
No, you do not come from this continent.[p]
*scenario2_DF336315_F531_4016_B4EE_D0DBEDB9E543|
[cm]

[yukimasa]
[獣 storage="左体2 左2怒り - -"]
............[p]
*scenario2_573CBDBC_BB86_444E_B571_A0BB7F1267A3|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
You came to this continent from far, far away—[w][w][r]
perhaps even across the seas.[p]
*scenario2_259D195D_D518_46B5_8802_F6F8BC311C0E|
[cm]

[yukimasa]
[獣 storage="左体2 左2怒り - -"]
............[p]
*scenario2_85994091_5E35_46CA_8CBE_670D494FFC9B|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
This land has been cast into turmoil by the war.[l][r]
Fortunately, no fighting reached the village, but...[p]
*scenario2_F54D593C_CCD5_48B6_A397_51C9969621DE|
[cm]

[whitehair]
it has blocked trade routes,[r]
stripped them of their independence,[r]
and cast a dark shadow over their hope.[p]
*scenario2_42F8DE46_49F9_4F98_BB35_7B96ECEA8640|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
They are... [w]quite devastated, I imagine.[p]
*scenario2_35AE0866_886F_44D2_870E_1DF22F155C36|
[cm]

[yukimasa]
[獣 storage="左体2 左2怒り - -"]
............
[p]
*scenario2_8453A9CF_457A_4176_A133_4836B3FB12F6|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
And then, you showed up.[p]
*scenario2_20FD5AC7_1488_49FF_8CAB_5A8D3E40132C|
[cm]
	
[whitehair]
From what I have heard, this area is not particularly friendly to people from other countries.[p]
*scenario2_4DA0D698_E793_4CBD_9B3A_5FD2AB444AC1|
[cm]
	
[whitehair]
Even less so those from another continent.[p]
*scenario2_8E4D0B07_C182_400F_81A0_46668333541A|
[cm]
	
[whitehair]
I doubt they know much about distant lands,[r]
so they had probably never seen someone like you before.[p]
*scenario2_F5788CD1_E9A4_4BE6_A60E_0D7AB0D22C3E|
[cm]
	
[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
But in addition, you would have been wearied and worn.[l][r]
I guess you were emaciated, wasting away.[p]
*scenario2_07493C1F_0593_4815_AA06_D37843CD6B4E|
[cm]
	
[whitehair]
Enough so that you did not even look like yourself.[p]
*scenario2_CC056AF2_B907_4933_91B9_4B8EC69B05A5|
[cm]

[whitehair]
[二章白髪 storage="右体 - - - "]
Do you remember how you arrived at the village?[p]
*scenario2_557A3764_9568_463E_A76B_0A3E669EA33A|
[cm]

[yukimasa]
[獣 storage="左体2 左2動揺 - -"]
When I woke up, I was on the beach...[p]
*scenario2_9D0E427B_6C27_409D_A06B_3115CB871ABE|
[cm]

[yukimasa]
I don’t remember anything before that...[p]
*scenario2_DB5658A7_2B4F_4E82_948C_B83C5B790195|
[cm]

[yukimasa]
My joints all ached, and I was incredibly thirsty...[l][r]
I was in so much pain... [w]I sought help.[p]
*scenario2_B5C7220B_A5DF_422B_BD3C_465A6BD8ED93|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
............[p]
*scenario2_FEF25286_5182_42E3_86F5_DC80B1BE61E0|
[cm]

[yukimasa]
[獣 storage="左体2 左2怒り - -"]
But... [w]nothing I said got through to the villagers.[l][r]
I... [w]did not understand what they said either.[p]
*scenario2_B714001A_DFE2_4AA4_96DC_E7F54F98B2EA|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
But the one thing you [i]did[/i] understand[r]
was that they were calling you “bestia.”[p]
*scenario2_590E7738_9E66_4E52_AD8C_304FA432A569|
[cm]
	
[yukimasa]
[獣 storage="左体2 左2動揺 - -"]
Right.[p]
*scenario2_8437933E_A350_4873_A51E_AC4C9AE3F42B|
[cm]

[yukimasa]
And I also understood that the word was used to describe beasts.[p]
*scenario2_831FE559_8A8D_4F01_8A07_C408DA1EDB9A|
[cm]

[yukimasa]
[獣 storage="左体2 左2怒り - -"]
The way they looked at me... [w]it wasn’t normal! So I...[p]
*scenario2_137FC2CC_38F6_4320_AFC8_E7926796594B|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
I imagine, at first, they simply didn’t want the trouble.[l][r]
They didn’t actually think you were a beast...[p]
*scenario2_1063D63A_EB86_40F0_AFDA_BB00686B31B0|
[cm]

[whitehair]
simply that this wretched man, unfamiliar in appearance,[r]
who had washed ashore [i]resembled[/i] a beast.[p]
*scenario2_F4C512C4_AC6D_4323_BCC9_BD0352934017|
[cm]

[yukimasa]
[獣 storage="左体2 左2動揺 - -"]
...Washed ashore?[p]
*scenario2_436FF301_F03C_4AD6_A5A6_5EA8818B9596|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - - "]
You were in an accident, were you not?[p]
*scenario2_9441C5B5_62D5_4BB7_8722_87C628E32740|
[cm]

[whitehair]
While crossing the sea.[p]
*scenario2_D489F1A1_40F2_41AD_B959_471B9FE46BAC|
[cm]

[yukimasa]
[獣 storage="左体2 左2動揺 - -"]
I— [w][w]I do not remember...[l][r]
I can’t remember.[p]
*scenario2_B803A3D2_5BE6_4799_8599_49B6DC37F90C|
[cm]

[yukimasa]
(No... [w]I [i]mustn’t[/i] remember...)[p]
*scenario2_C800012A_23A2_4656_AEAB_E875632F09FD|
[cm]

[yukimasa]
(If I am not a beast...)[p]
*scenario2_7C905F89_13CE_4D83_A302_7573EBC8E169|
[cm]

[yukimasa]
(that means the other beast... [w]wasn’t one either.)[p]
*scenario2_B71AA785_271B_43BC_8972_F25C48AE880C|
[cm]

[yukimasa]
(What did the beast look like?)[p]
*scenario2_B390F7BD_694A_41EC_AA97_B93B43822A10|
[cm]

[yukimasa]
(It looked... [w]somehow similar to me.[l][r]
Its hair color, skin color, eye color...)[p]
*scenario2_83536643_2BD3_4755_8B44_4C564586CA38|
[cm]

[yukimasa]
(And the way it spoke seemed vaguely familiar.)[p]
*scenario2_BD6A0A1E_9958_4B1A_8617_86E524C13274|
[cm]

[yukimasa]
(Which means... [w]it was... [w]It was...)[p]
*scenario2_5260A1BD_0482_44E7_BFDF_7F545F7C8B18|
[cm]

[yukimasa]
(I cannot accept that!)[p]
*scenario2_779F2713_3585_4F46_96EF_334767B31E6D|
[cm]

[yukimasa]
(If I do...)[p]
*scenario2_762BD07B_82E9_47BD_B044_523780883883|
[cm]

[yukimasa]
(then that means... [w]I have done something terrible...)[p]
*scenario2_F0E6D6D1_22E3_4D30_9CF9_6EA653A74D04|
[cm]
	
[yukimasa]
[char_setopt dispalign=simultaneous popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
;[char_align name="獣" time="200" relx=-50]
[獣 storage="左体3 左3怒り - -"]
[i]No![/i][p]
*scenario2_084E1B77_2280_457A_B996_0626BC807AD2|
[cm]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[二章白髪 storage="右体 右苦しみ - - "]
What...?[p]
*scenario2_7B8D9D5C_F33B_4FB7_B318_ECE3F41CE616|
[cm]

[yukimasa]
[獣 storage="左体3 左3怒り - -"]
I— [w][w]They [i]did[/i] call me a beast.[l][r]
I was, in fact, a beast.[p]
*scenario2_FF514D7D_0C36_4A98_A4BB_EADFE00461AB|
[cm]

[whitehair]
[二章白髪 storage="右体 右苦しみ - - "]
As I’ve been saying, that’s because—[p]
*scenario2_506CF7E2_E6B0_4BC2_879F_9DE327C23341|
[cm]
	
[yukimasa]
[獣 storage="左体3 左3恐怖 - -"]
Tell me I’m a beast, please![l][r]
Let me remain a beast![p]
*scenario2_67D3C788_DB45_4A48_8F39_E50988457B02|
[cm]

[whitehair]
[二章白髪 storage="右体 右悲しみ - - "]
............[p]
*scenario2_271419D9_4A33_4BDD_BE8A_8988C3303C95|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[jinobun]
How do you imagine he saw the world? [l]I cannot even begin to fathom.[p]
*scenario2_0DA920C1_9E0A_4A5F_841C_CC13F4BF59DA|
[cm]

[jinobun]
But you can never know what someone else sees.[l][r]
And there is nothing to say they see the same thing as you.[p]
*scenario2_A2BCE632_6A1D_45E9_B155_4216C3EF6D3D|
[cm]

[jinobun]
As you and I have seen different things...[p]
*scenario2_5C7F428A_F751_4396_85A5_E29E63757F04|
[cm]

[jinobun]
so too did the man and his lover see different things.[p]
*scenario2_1BA4B035_DEBE_43F0_92DA_320DF8662610|
[cm]

[jinobun]
Or perchance the true shape of the world is visible only through the White-Haired Girl’s sightless eyes.[p]
*scenario2_97B0EF80_EB23_4C33_9807_BD9D86C63587|
[cm]

[jinobun]
Do you think the reason he so stubbornly rejected his human memories is because he had taken the life of his beloved?[p]
*scenario2_97B0EF80_EB23_4C33_9817_BD9D86C63587|
[cm]

[jinobun]
I, personally, believe that there was more to it than that.[hr][p]
*scenario2_97B0EF80_EB23_4C33_9807_BD9D86C63588|
[cm]
	
[fadeoutbgm time="2000"]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="2000"]
[wt]

;--（暗転）

[mytrans_normal_out2 storage = "2章_廊下" time = "3000"]

*second15|The Beast Within
[title name="The House in Fata Morgana - The Beast Within"]

[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[wait time="3000"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=2000]
[wt]

[jinobun]
[c text="Some day, you shall remember."][p]
*scenario2_064B3B6B_6DAC_4ADD_95FC_CD98352F9D07|
[cm]

[jinobun]
[c text="You shall remember everything."][p]
*scenario2_ADB78A0C_C993_4D2C_9AF0_5808CEBCC4B1|
[cm]

[jinobun]
[c text="I will not allow you to avert your eyes."][p]
*scenario2_48E32A43_6308_4374_903B_B05E2F892670|
[cm]

[jinobun]
[c text="Remember"][p]
*scenario2_AE9AF277_5AE0_4D03_8FA3_20124B897703|
[cm]

[jinobun]
[c text="that you have always,"][p]
*scenario2_25649E7D_A07C_4AB7_92F7_8B225D6CC032|
[cm]

[jinobun]
[c text="always been a beast,"][p]
*scenario2_D9273B6B_88AF_4DA3_B20C_CE4DBB0EBC5F|
[cm]

[jinobun]
[c text="incapable of saving anyone—"][p]
*scenario2_E6B3860D_4EC8_4992_8E48_89A212FFF6D0|
[cm]

[jinobun]
[c text="only of taking."][p]
*scenario2_2E910C0A_74CC_4301_B8E3_C9AFD4AE363D|
[cm]

[jinobun]
[c text="Remember,"][p]
*scenario2_FF13EF31_53FE_4000_BA11_94588478504E|
[cm]

[jinobun]
[c text="and suffer."][p]
*scenario2_472C7488_4676_4963_8F35_59A68C03823D|
[cm]

[flash time=100 count=1]
[wflash]

[jinobun]
[c text="Agonize."][p]
*scenario2_503DE6EA_DE04_49DC_92D5_80685A005581|
[cm]

[flash time=100 count=1]
[wflash]

[jinobun]
[c text="Writhe."][p]
*scenario2_030131D9_C538_45C8_B474_DA1D19A0374D|
[cm]

[flash time=100 count=1]
[wflash]

[jinobun]
[c text="Anguish."][p]
*scenario2_D46D6EE2_C16C_4A08_8979_9CD70DF0A824|
[cm]

[flash time=100 count=1]
[wflash]

[jinobun]
[c text="Grieve."][p]
*scenario2_3557094B_8BC8_4804_AADF_111F3BF9FCE9|
[cm]

[flash time=100 count=1]
[wflash]

[jinobun]
[i][c text="Suffer."][/i][p]
*scenario2_730F1A4B_FCAD_4352_A1FE_60583DE4C008|
[cm]

[flash time=500 count=1]
[wflash]
[flash time=100 count=1]
[wflash]

[wait time="3000"]


[playbgm storage="フェシャ・メ"]

[mytrans_normal_in storage = "2章_海2" time = "3000"]
[seopt buf="1" volume="70"]
[playse storage="波_海_カモメ_鳴き声" loop="true" buf="1"]

[pfather]
Such a damned shame.[l][r]
Our homeland is but a stone’s throw away,[r]
and they still won’t let us in.[p]
*scenario2_0823D7CD_DC57_41F7_86A8_C7F206F0CDA3|
[cm]

[pfather]
Just how long are they going to maintain this stance?[l][r]
Regrettable, isn’t it, son?[p]
*scenario2_56FC1496_7ECC_4C63_B342_1474DDEDE129|
[cm]

[yukimasa]
Yes, I agree with you wholeheartedly, Captain Asama.[p]
*scenario2_C321C3A4_6D58_4BB7_851A_00C840018F87|
[cm]

[pfather]
We can make it this far on the white men’s ship,[r]
but they give no response to our missives.[p]
*scenario2_E0D361EF_F693_4D37_9F7C_121611B28CB5|
[cm]

[pfather]
I’m not sure it’s even [i]reaching[/i] the magistrate’s hands...[p]
*scenario2_89BC95E5_6290_4EA9_B34E_AD4239D284B9|
[cm]

[pfather]
Is it so difficult to be even the [i]slightest[/i] bit accommodating to your fellow countrymen?[p]
*scenario2_DD20D8C6_6696_4271_879A_D8C78712D49D|
[cm]

[yukimasa]
............[p]
*scenario2_352668D9_2DA2_4867_81C3_E41EBF15BFD6|
[cm]

[pfather]
They seem to be treating the white men rather poorly as well.[l][r]
I hear they imprison them on a tiny, man-made island.[p]
*scenario2_05DA66EB_7DE9_46AE_8CE7_316AF8890D55|
[cm]

[pfather]
That’s no way to make friends...[p]
*scenario2_C7BCBF0F_F16A_4BEA_A548_94F0A4770365|
[cm]

[yukimasa]
............[p]
*scenario2_56333E4D_E7D4_4041_9BB6_45706A791AA8|
[cm]

[pfather]
Well, all things considered, we can hardly call this our homeland anymore, anyway.[p]
*scenario2_6ABC05D5_6FE5_448C_8305_399BB68A013E|
[cm]

[pfather]
For how many generations has your family lived overseas, again?[p]
*scenario2_6535AE04_913C_477D_99B3_308A322F0E11|
[cm]

[yukimasa]
I am the third.[p]
*scenario2_10D3A2A0_9DD2_479D_8AB4_508CA0850568|
[cm]

[pfather]
I see...[w][r]
Then I doubt you have any attachment to this land.[p]
*scenario2_8FEF4A90_F261_430B_976D_4F45B53AB85B|
[cm]

[yukimasa]
That’s... [w]not true.[p]
*scenario2_CDE70883_18AC_47D7_B134_B68DF574C833|
[cm]

[yukimasa]
I may never have the opportunity to set foot on her soil...[w][r]
but my spirit dwells within this land.[p]
*scenario2_40390EB2_1FC4_4872_B4D3_2299B9EB6FD3|
[cm]

[yukimasa]
My grandfather has told me much about this country.[l][r]
Of her four rich, vibrant seasons and boundless beauty.[p]
*scenario2_D8498156_AF20_47B6_A9AD_0252883CF87B|
[cm]

[yukimasa]
I am deeply grateful that you invited me on this voyage to visit her, Captain Asama.[p]
*scenario2_9A1AFAA1_F746_45E0_9038_8103A8644D9C|
[cm]

[yukimasa]
I have finally, if only at a distance, laid eyes upon my home.[p]
*scenario2_4EC6E836_3AB3_431E_AE2B_F7B1E03306B3|
[cm]

[pfather]
............[p]
*scenario2_53D56198_A2EA_4104_809B_BF748B59C953|
[cm]

[pfather]
I cannot say when this era may draw to a close,[r]
but I hope the time comes when we can proudly proclaim her our motherland.[p]
*scenario2_9FDFE2EC_C469_4EE7_BD85_29D3FAFF209A|
[cm]

[pfather]
“You can’t find food this good back home!”[l][r]
Haha... [w]I eagerly await the day that becomes true.[p]
*scenario2_1E835C62_A1B9_4444_978A_54A43B2D08D7|
[cm]

[yukimasa]
Indeed. As do I.[p]
*scenario2_B07F5C24_96D2_4660_8459_3FFDE5259C54|
[cm]

[fadeoutse time="2000" buf="1"]

[mytrans_normal_out storage = "2章_海2" time = "1500"]

[jinobun]
[c text="I’ve lied to her."][p]
*scenario2_91983D88_274D_4B52_AB32_2F23668C51FB|
[cm]

[jinobun]
[c text="She believes I was born in the Orient,"][p]
*scenario2_55F2B3CD_F565_4450_B2CA_2DE2AC199AFB|
[cm]

[jinobun]
[c text="but in truth, I have never once set foot in that country."][p]
*scenario2_8A0122B7_181C_41B1_AC04_F7A857072CB1|
[cm]

[jinobun]
[c text="I was born in Europe."][p]
*scenario2_B50EC9C1_3E00_4C18_92E3_AE2CDF3D4318|
[cm]

[jinobun]
[c text="My family has not been permitted to return"][r]
[c text="since my grandparents left."][p]
*scenario2_BE2DA58F_B337_46D6_AFF9_6B16640B5754|
[cm]

[jinobun]
[c text="I can still remember as clear as day"][p]
*scenario2_A2EA8258_E861_422B_85D7_8990C0F93A9D|
[cm]

[jinobun]
[c text="the look of profound regret on my grandfather’s face"][r]
[c text="as he departed from this world."][p]
*scenario2_7A2E93BE_BE3D_4339_85F3_254AA72F6737|
[cm]

[jinobun]
[c text="He bequeathed unto me a katana,"][p]
*scenario2_3EA474BB_949E_4DE0_9EEA_F155B92F1D3E|
[cm]

[jinobun]
[cm]

[jinobun]
[c text="and on that day,"][p]
*scenario2_7871358F_85A7_4F11_89D1_DBD0B6BD51C3|
[cm]

[jinobun]
[c text="that blade became the one object binding me to my homeland."][p]
*scenario2_93FA399D_1DAD_4B0D_8016_4FBDF992A8B9|
[cm]

[jinobun]
[cm]

[jinobun]
[c text="............"][p]
*scenario2_73CBDD5A_4947_4206_93CD_45D46FA1D307|
[cm]

[jinobun]
[c text="I could not bring myself to tell her"][r]
[c text="that I am disallowed to return home."][p]
*scenario2_CF67D11D_B0DA_4742_9CDC_FD66079CD57C|
[cm]

[jinobun]
[cm]

[jinobun]
[c text="I did not want her to think"][r]
[c text="that I had been forsaken by my country—"][p]
*scenario2_0B90C205_F8C7_4DDD_9E53_0F3D50A83316|
[cm]

[jinobun]
[cm]

[jinobun]
[c text="that my country would do such a thing."][p]
*scenario2_A0D8F852_89E7_4BC8_A9EE_86E99A2D6C00|
[cm]

[jinobun]
[c text="However..."][p]
*scenario2_875E5C20_A2E5_450B_9163_5175B9F42E4D|
[cm]

[jinobun]
[c text="some part of me believes there was more to it than that..."][p]
*scenario2_2A46CCCC_27AE_4180_85BE_00966B15E3D1|
[cm]


[mytrans_normal_in storage = "2章_海2" time = "1500"]
[seopt buf="1" volume="50"]
[playse storage="Liquids_Waterfall_01" loop="true" buf="1"]

[yukimasa]
A smuggler?[p]
*scenario2_30DDE608_B7A7_476C_9E99_186AFA63D87F|
[cm]

[pfather]
Yeah. I never would have expected it—[w][w]not on this ship.[l][r]
One of the crew was conspiring with a government official.[p]
*scenario2_A3E962BD_DF5D_4C6F_B485_D756669CC647|
[cm]

[pfather]
He hid unreported goods onboard and delivered them in secret.[p]
*scenario2_82181ADA_F3B3_4498_B88F_582C82231048|
[cm]

[yukimasa]
What goods?[p]
*scenario2_9D25E4B5_5C64_45C3_87CC_23555EF9A40A|
[cm]

[pfather]
Silver coins.[l][r]
Spanish coins trade for more than they’re worth as currency.[p]
*scenario2_A378AA6D_2396_473F_8546_89CDF23D7EC2|
[cm]

[pfather]
The official was sentenced to commit seppuku...[p]
*scenario2_AE35A552_3B6C_476C_AED2_A6F325215A72|
[cm]

[pfather]
but we are responsible for our own crew’s punishment.[l][r]
I am still trying to decide how to handle it...[p]
*scenario2_23E6B628_CE06_45D8_9D8B_1EF2C34E4676|
[cm]

[yukimasa]
............[p]
*scenario2_96AD6405_FF00_44B0_B697_6941B9E20C3E|
[cm]

[yukimasa]
Have him commit seppuku as well.[p]
*scenario2_4BDAF315_6068_4325_85A2_C5445551D7A6|
[cm]

[pfather]
............[p]
*scenario2_3609F4C2_D391_4912_B970_41B8CDE6EE51|
[cm]

[yukimasa]
This sailor has brought shame upon the entire ship.[p]
*scenario2_FA1A6E42_23A9_4173_BD69_BEAE25A43BDE|
[cm]

[yukimasa]
If he is made to take responsibility for his actions,[r]
then perhaps we can minimize the damage to our reputation.[p]
*scenario2_045D3703_F4A1_4963_9BF0_27991012D4F7|
[cm]

[pfather]
You make a fair point...[l][r]
Unfortunately, he is not of this land.[l][r]
I doubt he is familiar with the ritual.[p]
*scenario2_937744F8_FD61_4EE6_9372_6E8E7B54BCFE|
[cm]

[yukimasa]
Then I shall serve as his second and ensure he dies without issue.[p]
*scenario2_1104559E_D0DF_49D4_B89D_B8315DE584BA|
[cm]

[pfather]
...Have you lost your mind?[p]
*scenario2_4520D2FD_15CF_42CE_89B1_1DA6968EA0B3|
[cm]

[yukimasa]
I have been trained in the art.[l][r]
It is unlikely I should fail.[p]
*scenario2_86252A91_BA41_4BD7_9B24_8920BFDB17FC|
[cm]

[pfather]
You are not a samurai, though...[p]
*scenario2_32181C6E_77AE_4CE5_A1DA_FF64AA10883B|
[cm]

[yukimasa]
I was born into a family of samurai.[l][r]
At least, it was until three generations ago.[l][r]
But that blood still courses through my veins.[p]
*scenario2_CA9E96CA_4FCC_4714_BA08_D925848597CE|
[cm]

[pfather]
............[p]
*scenario2_4AAB9604_C4C6_4768_9776_B4E011A52C6A|
[cm]

[pfather]
Very well, then.[l][r]
That is how we shall do it.[p]
*scenario2_7810506F_8D43_4C5D_B948_D0D07E198C69|
[cm]


[mytrans_normal_out storage = "2章_海2" time = "1500"]
[mytrans_normal_in storage = "2章_海2" time = "1500"]

[fadeoutse time="1500" buf="1"]

[pfather]
We now commence the ritual seppuku of our fellow crewman Seedorf.[p]
*scenario2_3B5A7ADB_E6BD_46E1_8483_94F83B99B69A|
[cm]

[pfather]
Seedorf has, in violation of restrictions set in place by the shogunate, committed the grave crime of smuggling prohibited goods into the country.[p]
*scenario2_13865F67_1AFA_407F_BF5B_7AAE78BC3AFA|
[cm]

[pfather]
In order to atone for this betrayal of the trust of both nations...[p]
*scenario2_8EA0DE41_FA97_4945_A9AA_AD8805CC20E4|
[cm]

[pfather]
he vows to take his life here before you.[p]
*scenario2_9CF5FA87_4053_4044_B704_A0930A8526EB|
[cm]

[funanori]
............[p]
*scenario2_87950C5E_EB8B_403F_83BE_306A0252E7BF|
[cm]

[yukimasa]
............[p]
*scenario2_33FD9CF4_06F1_45C2_8D98_BACCA2F6ED6A|
[cm]

[pfather]
Do you have any last words?[p]
*scenario2_008234FB_2F63_48E0_90D4_EB2F119220AC|
[cm]

[funanori]
............[p]
*scenario2_169B4E85_AEA0_4578_BA07_53DFD6441337|
[cm]

[pfather]
I deeply regret that we should have to lose a companion, with whom we have traveled the seven seas, in this manner.[p]
*scenario2_CE9196FF_04A5_48D2_8404_A4973A0696F2|
[cm]

[funanori]
............[p]
*scenario2_5C37575C_2EE3_4506_B6C4_CD6F1788AC88|
[cm]

[yukimasa]
............[p]
*scenario2_803A0253_8864_46D2_AE75_BC9A7DB92620|
[cm]

[pfather]
Do it.[p]
*scenario2_6AFFC8A7_2E12_4994_BA83_59A3048FA513|
[cm]

[funanori]
............wasn’t me.[p]
*scenario2_E48126B1_B344_4B07_A7E3_6540E2604426|
[cm]

[pfather]
...What?[p]
*scenario2_5864608C_2144_4E02_9F2E_B3DDA981AABD|
[cm]

[yukimasa]
............[p]
*scenario2_B53A9B06_0666_4DDE_A522_E7D4FA52BF1F|
[cm]

[funanori]
It wasn’t me![p]
*scenario2_915A5C90_961D_47D4_B417_AA9E725ABA32|
[cm]

[funanori]
I’ve been set up![r]
I didn’t smuggle anything![p]
*scenario2_7F3D1950_CA91_47A9_96DE_B4A4FF0BBDD0|
[cm]

[funanori]
I don’t know anything about any silver coins![r]
I’ve been framed![p]
*scenario2_B2F7839B_CE40_4F08_9C6F_3713FCAA29EA|
[cm]

[funanori]
Believe me![r]
Why should I have to slice my own—
[wait time="400"][hr][er]

[quake hmax="10" vmax="20" time="500"]
[playse storage="首切りセット"]

[pfather]
...?![p]
*scenario2_A1EEB510_D3B6_45AD_9590_CE8174DA032C|
[cm]

[yukimasa]
............[p]
*scenario2_E3CAED4C_7E3A_4225_9F13_E20F339D3245|
[cm]

[pfather]
Y-[w]Yukimasa... [w]he said the accusations were false![p]
*scenario2_810C0687_A5F4_43EC_855E_C0E3F35E46A7|
[cm]

[yukimasa]
Lies to escape punishment.[l][r]
I could not allow him to continue shaming himself, and us,[r]
when his fate was already decided.[p]
*scenario2_DEC13573_C833_4F7E_941B_EEC931242E03|
[cm]

[yukimasa]
It would only serve to tarnish this ship’s honor.[p]
*scenario2_419871C1_DEAB_47F6_88FE_960C41E93943|
[cm]

[pfather]
B-[w]But...[p]
*scenario2_681DF788_79C9_4FB8_AD85_01C6B1C27839|
[cm]

[yukimasa]
An investigation was performed.[r]
It is our duty to trust those results.[p]
*scenario2_A1E3C079_D722_4C00_9ABD_227C288F4FCD|
[cm]

[pfather]
Y— [w][w]You’re right...[p]
*scenario2_93295F98_C636_4DA0_907E_3DC4466565E2|
[cm]

[yukimasa]
............[p]
*scenario2_ED57FAAE_0E50_4971_AC31_F43A21AE1B07|
[cm]

[pfather]
Yes... [w]you’re right.[r]
Good work. Now, this needs to be cleaned up...[p]
*scenario2_AF45190C_789D_46DF_ACEA_AE2110C4FCD0|
[cm]

[yukimasa]
Yes, sir...[p]
*scenario2_A9D00BAF_674D_4AE2_8972_98638BEAE307|
[cm]

[pfather]
............[p]
*scenario2_53C02C97_E364_490A_A739_6125AFF1C9BB|
[cm]

[pfather]
I’m sure I was mistaken, but I would like to ask you anyway...[p]
*scenario2_427622E2_BDD1_483D_8BF6_66D4BD4B8A15|
[cm]

[yukimasa]
............[p]
*scenario2_C67BB2DD_816B_4A04_AD14_93F104314093|
[cm]

[pfather]
............[w][r]
Were you...[p]
*scenario2_745267D8_82CD_4420_A655_27DD5B69DCE7|
[cm]

[pfather]
smiling as you did it?[p]
*scenario2_A3FF9227_8991_4A80_AD39_5A07891EB35B|
[cm]

[yukimasa]
............[w][r]
You...[p]
*scenario2_8289E14E_CCF8_43CC_AFB0_0D810CDFC4C7|
[cm]

[yukimasa]
must have been seeing things.[p]
*scenario2_97D7863D_C6A5_478F_9967_B580B360F52C|
[cm]



[mytrans_normal_out storage = "2章_海2" time = "3000"]


[jinobun]
[c text="Was that really the only reason..."][p]
*scenario2_4BA45175_34C0_45AB_BC67_B8D24F1F66DF|
[cm]

[jinobun]
[c text="I couldn’t bring myself to tell her the truth?"][p]
*scenario2_9DE3D3CA_EEEB_426F_9AF6_75A973CE13D9|
[cm]
[fademessage out time=500]

[flash time="500" count="1"]
[flash time="100" count="1"]

[mytrans_normal_in2 storage = "2章_寝室" time = "3000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=2000]
[wt]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="右体3 右3普通 - -" initpos="150,0" posx="right"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[yukimasa]
[獣 storage="右体3 右3唸り - -"]
Hahh, [w]ahh, [w]aaaah![r]
Wh-[w]What... [w]What [i]was[/i] that dream?![p]
*scenario2_7149C5AE_FBA2_4CDA_93DC_32F6CFDBD615|
[cm]

[yukimasa]
[獣 storage="右体3 右3唸り - -"]
Was that... [w]Was that from my memories?![l][r]
Ah, [w]ahh, [w]n-[w]no! No![p]
*scenario2_A99FF940_08AC_40AF_AEE4_B84B40C2DBAA|
[cm]

[yukimasa]
[獣 storage="右体3 右3怒り - -"]
A— [w][w]Asama?[r]
I-[w]I’ve never met that man![p]
*scenario2_91287589_15B4_402A_A716_2FEC5B13A1CA|
[cm]

[yukimasa]
[獣 storage="右体3 右3怒り - -"]
Or that woman![p]
*scenario2_D6A5E744_ECEA_47A3_BA55_6A326AAFA73E|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - -"]
Aaaah, [w]aaaahhhh, [w]no, [w]no, [w]no, [w]I was,[w][r]
I was just, [w]no, [w]it wasn’t me, [w]I-[w]I-[w]I-[w]I don’t—![p]
*scenario2_CB4E31DB_CE34_4679_90CB_CE3E8E8C847F|
[cm]

[yukimasa]
IIIIIIII— [w][w]IIII— [w][w]I doooooooooooon’t—![p]
*scenario2_2C41E77A_7813_4FC3_8F1F_9EE34702B220|
[cm]

[yukimasa]
Don’t remember... [w]I don’t remember anything![w][r]
Not a thing! [w]Not a single thing![w][r]
I am a beast! [w]I’m a beast, [w]not a human![w][r]
I don’t need those memories![p]
*scenario2_DE9D59D6_23A2_4E0B_BD91_FF3A9EDE4EEB|
[cm]

[yukimasa]
[獣 storage="右体3 右3唸り - -"]
Ngh, [w]nngh, [w]nnnnh, [w]nnnnrgh, [w][i]nnnngh[/i]![p]
*scenario2_C7E61440_3F7B_4F93_98A9_04D2E6F4570D|
[cm]

[yukimasa]
[獣 storage="右体3 右3唸り - -"]
A— [w][w]Are you there, ××××××××?![l][r]
Are you there?! [w]Where are you, ××××××××?![p]
*scenario2_69A25DC5_11F4_4755_B417_6F90B615A10C|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[yukimasa]
Come— [w][w]Come to me, [w]be with me![p]
*scenario2_683F1063_C3F1_40F7_9285_E40A897AFF45|
[cm]

[yukimasa]
Peeeeace... [w]my [i]peeeeeeeeace[/i]![p]
*scenario2_72CE584A_A0D8_4C7A_9A4E_9BF2FAA4093D|
[cm]


[mytrans_move3 storage = "2章_寝室" time = 1000]
[mytrans_move4 storage = "2章_廊下"   time = 1000]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="右体3 右3普通 - -" initpos="150,0" posx="right"]

[yukimasa]
Where are you...?[l][r]
Where have you gone?![p]
*scenario2_565599C9_072C_4225_97B0_B44716B6A171|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[yukimasa]
[獣 storage="右体3 右3怒り - -"]
Why?![l][r]
Why are you not at my side?![p]
*scenario2_539F06CD_1A97_4000_9A5A_C6CD493812F3|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - -"]
Aaahhh, [w]aahh... [w][w]aaaahhh...![l][r]
Don’t remember anything, [w]stop remembering![hr][p]
*scenario2_31CDFB26_8EA9_498F_A338_19A19017D06A|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out2 storage = "2章_廊下" time = "3000"]

[flash time=500 count=1]
[wflash]
[flash time=100 count=1]
[wflash]

[mytrans_normal_in storage = "2章_海2" time = "3000"]
[seopt buf="1" volume="50"]
[playse storage="Liquids_Waterfall_01" loop="true" buf="1"]

[wait time="3000"]

[mytrans_normal_out storage = "2章_海2" time = "2000"]
[mytrans_normal_in storage = "2章_船の地下" time = "2000"]

[yukimasa]
...?[p]
*scenario2_E807158E_41AB_47CE_A83D_35EC9649EDFD|
[cm]
	
[playse storage="金貨の音"]
	
[yukimasa]
Is that... [w][w]a silver coin?[p]
*scenario2_7DC6F284_19ED_4BEC_B659_9D3A3A26EFBC|
[cm]
	
[yukimasa]
Spanish silver...[p]
*scenario2_2D31A7BC_6E3B_4CC2_87AD_37E43E6BAC13|
[cm]
	
[yukimasa]
............[p]
*scenario2_5C5F4490_0F8C_4EC1_8E27_C80FB7B33E15|
[cm]
	
[jinobun]
Some weeks after we set off back west, I find a silver coin in the ship’s hold.[p]
*scenario2_40DD6B2C_44FA_4C58_B592_6EBDA9374F1D|
[cm]

[jinobun]
I don’t know if it got overlooked or dropped when transporting the rest, but there’s just one. The first thing I think when I find it is that I should report it to Captain Asama.[p]
*scenario2_D3D25C37_B24F_4A63_B9C7_3DE4880AA830|
[cm]

[yukimasa]
............[p]
*scenario2_2CA1DEF8_B6E0_476B_B51E_195007432D52|
[cm]
	
[jinobun]
But instead...[p]
*scenario2_0D962638_BFEC_429D_8F3B_F3BEFAB470B5|
[cm]

[jinobun]
I slip the coin into my pocket...[p]
*scenario2_E0450783_EE4B_429E_8290_EEE4680A9692|
[cm]

[jinobun]
and take my leave of the hold, as if nothing ever happened.[p]
*scenario2_07A2C121_9528_4B8A_BF64_6CF548B3744E|
[cm]

[mytrans_normal_out storage = "2章_船の地下" time = "2000"]

[jinobun]
Not for the purpose of smuggling it for some extra cash;[p]
*scenario2_01FA464A_9F1B_411D_9BE5_7AD9A7131B60|
[cm]

[jinobun]
it only has extra value in the East. Back West, it’s worth nothing more than its designated value as currency.[p]
*scenario2_383B61B4_11E8_411E_87F5_75F282B71F82|
[cm]

[jinobun]
So again, it’s not for want of money.[p]
*scenario2_4F5CE07A_3D85_4D75_B135_E4D87F1E21F7|
[cm]

[mytrans_normal_in storage = "2章_海2" time = "2000"]

[pfather]
............[p]
*scenario2_F62B5114_9292_4720_AD53_0ADC1F4DB25A|
[cm]

[yukimasa]
............[p]
*scenario2_16D265FD_D9FE_4D7F_A4A9_3CC4DC8F4191|
[cm]

[pfather]
Well, damn...[p]
*scenario2_EFC640F3_AA3B_450A_80CC_6C757C4142BD|
[cm]

[yukimasa]
............[p]
*scenario2_6EB1FEF1_5830_4D1B_8529_D2C3841FF309|
[cm]

[pfather]
It seems Seedorf might have been innocent after all...[p]
*scenario2_3083C024_1C02_4167_94F3_CF1B28E17912|
[cm]

[yukimasa]
Perhaps so.[l][r]
And if he had no hand in the smuggling...[w][r]
then I have done a horribly regrettable thing.[p]
*scenario2_B0F92AA1_CE26_43B3_9EF8_A0E70D044F30|
[cm]

[pfather]
No... [w]as you said, an investigation was conducted.[l][r]
We had no choice but to believe the information we were given.[p]
*scenario2_68F51AD2_CAAA_404B_B378_BBF74FB2279D|
[cm]

[pfather]
You mustn’t blame yourself.[l][r]
I feel bad for putting such an unpleasant responsibility on you.[p]
*scenario2_A17080F4_495D_4705_8510_DBFC633845C3|
[cm]

[yukimasa]
Not at all...[p]
*scenario2_4E20269D_912D_4A8D_8EC4_93AAD2FD5A7D|
[cm]

[pfather]
Now.[r]
How do we handle this?[p]
*scenario2_B2E49C35_1ED3_4CC4_A1CC_3B8B3762438F|
[cm]

[pfather]
I can’t believe a silver coin was found in someone else’s luggage.[p]
*scenario2_97D75054_9E2B_4E8A_BDF1_B19745AED7D7|
[cm]

[yukimasa]
............[p]
*scenario2_6A0D04D3_C24B_4C57_8252_C3E1BF40DE14|
[cm]

[yukimasa]
It would be best to handle this internally.[l][r]
Publicly, we have already made our amends with Seedorf’s death.[p]
*scenario2_72F30529_B1FB_475C_ACE1_BEE06D60E213|
[cm]

[pfather]
That’s true...[p]
*scenario2_4EA6BD79_A93C_4F43_903A_4CA4845AA258|
[cm]

[yukimasa]
Though it would be prudent to try and discover from where he is acquiring the coins...[p]
*scenario2_42EAC1D3_E26E_4A40_ABE7_0069B7C95698|
[cm]

[yukimasa]
so as to prevent another such incident.[p]
*scenario2_764F5B85_FD85_47F3_AE14_A4E40D6E3DA1|
[cm]

[yukimasa]
Should one of our crew be caught smuggling again,[r]
he will not be the only one asked to take responsibility.[p]
*scenario2_12B0D456_6E25_419B_A39A_82E385ED6CFB|
[cm]

[pfather]
............[p]
*scenario2_5DFD811D_A42D_41FD_A9E7_1F9A45AD27AF|
[cm]

[yukimasa]
I have great sympathy for you, Captain Asama...[p]
*scenario2_ED7684B3_7394_4C7A_8678_A2FF0B75E5E5|
[cm]

[pfather]
This is quite the headache.[p]
*scenario2_E086C0C6_7C8A_4091_BCB5_6FD541FF7D86|
[cm]

[pfather]
I can’t imagine he would give up his connections just because we asked...[p]
*scenario2_BD276A06_A755_4575_AAA0_60984C93219F|
[cm]

[yukimasa]
We can force him.[p]
*scenario2_9FAA925B_DC55_46A4_A683_EE3CE0A8AB46|
[cm]

[pfather]
............[p]
*scenario2_D1497DEE_40BC_4F26_AEBE_92FC402255D5|
[cm]

[yukimasa]
If he doesn’t want to talk, then we can give him some encouragement.[p]
*scenario2_29A4B980_3ADD_4827_AE8A_C4902346D4C9|
[cm]

[pfather]
But... [w]I couldn’t...[p]
*scenario2_3A2B62A3_0070_4E48_BFB5_24BD04CE8840|
[cm]

[yukimasa]
Worry not, Captain Asama.[r]
I shall take care of the... [w]dirty work.[p]
*scenario2_ED7EBAF3_EF37_4386_829F_EFDADE52E036|
[cm]

[pfather]
............[p]
*scenario2_008F9D2A_A158_4600_AD4A_992B24190AAA|
[cm]

[yukimasa]
You needn’t trouble yourself with anything, Captain.[p]
*scenario2_9F3FC004_463C_4C6A_AB91_552C0369318C|
[cm]

[yukimasa]
Leave it all to me...[p]
*scenario2_A6D1FA5D_5C2B_411A_84D0_7D96EF6C30AB|
[cm]

[pfather]
............[p]
*scenario2_7D20E518_4535_4E91_B4B0_10A868E3092F|
[cm]

[yukimasa]
Captain.[p]
*scenario2_22066B7C_7545_4BAA_8870_D05AFD7D2556|
[cm]

[pfather]
Very well.[l][r]
I leave this in your hands, Yukimasa.[p]
*scenario2_6F96C43F_268F_4AB3_9AA0_DC65D952C094|
[cm]

[yukimasa]
...Yes, sir.[p]
*scenario2_9C072CB1_0F16_45A8_9854_7201408DAA84|
[cm]

[mytrans_normal_out storage = "2章_海2" time = "2000"]

[playse storage="コンクリートの上を歩く（革靴）男性"]

[mytrans_normal_in storage = "2章_船の地下" time = "2000"]
[fadeoutse time="3000" buf="1"]

[funanori]
...![p]
*scenario2_833DEEA3_6EBA_48B8_816A_039EF16490FA|
[cm]

[yukimasa]
How are you feeling?[p]
*scenario2_30646AEB_E6E7_4EF4_B51F_2DEE0B9B8274|
[cm]

[stopse]

[funanori]
H-[w][i]Hey[/i]! Untie me![r]
What’s the meaning of this?![p]
*scenario2_433CD9A8_8FED_4CDF_AD65_E0DAA43163E5|
[cm]

[yukimasa]
A silver coin was discovered in your luggage.[p]
*scenario2_2D0C6C73_5460_4774_9641_3CB35B74810D|
[cm]

[funanori]
Huh...?[w][r]
A silver coin...?[p]
*scenario2_22DF0B93_D698_4D3C_BA6A_F1292B8D55CF|
[cm]

[yukimasa]
Interesting.[r]
It would seem you have quite a knack for acting.[p]
*scenario2_F5667F61_0492_4EA8_861E_2A80CCCF94EE|
[cm]

[funanori]
Hold on, I don’t follow...[l][r]
I thought the smuggling problem was taken care of![p]
*scenario2_5603B04F_A653_4B09_85E5_20F40E8EFBA9|
[cm]

[yukimasa]
Seedorf wasn’t the one doing the smuggling.[r]
It was you.[p]
*scenario2_8B4B7F9D_40E0_49D6_A61C_A645914107C1|
[cm]

[funanori]
Like hell! I’ve never seen any damn silver coins![r]
This is some kind of mistake! Check my bags again![p]
*scenario2_1E7167AF_E5CC_4981_AA25_B4B2708A2434|
[cm]

[yukimasa]
A coin was found in your luggage, regrettably.[l][r]
Captain Asama saw it himself.[p]
*scenario2_1C458EC1_4ED7_4243_8AD2_7DB5C813D708|
[cm]

[funanori]
Lies! I swear I’ve never touched one![p]
*scenario2_B626DF0F_BC7B_4705_8884_37393564749A|
[cm]

[yukimasa]
Is that so?[p]
*scenario2_6843D675_9114_4E43_A5E5_96436D0AC9F0|
[cm]

[funanori]
I swear! Never once![r]
Please believe me![r]
I’m no smuggler![p]
*scenario2_0CE758B3_47F5_4690_8F32_ED81B12F4F5A|
[cm]

[yukimasa]
............[p]
*scenario2_A29BB0C8_0AAB_4C10_AAEF_A19B25A8DC40|
[cm]

[funanori]
I-[w]I’ve done good work![r]
Even on this expedition![p]
*scenario2_881B2064_3937_456D_8C37_CD9176CF7ED6|
[cm]

[funanori]
You know I’m not someone who would get involved in smuggling![p]
*scenario2_AF8DA5A6_5D70_4D19_96FC_9FC509A8767E|
[cm]

[yukimasa]
I don’t know...[p]
*scenario2_E42A3CAB_18EE_4B5F_BAE5_17AA50B845C8|
[cm]

[yukimasa]
what kind of person [i]anyone[/i] is.[p]
*scenario2_6961DDAD_F058_41BB_9A7D_B26B08B83331|
[cm]

[funanori]
...![p]
*scenario2_6760E79C_089C_4DCB_A7C2_47EEC2C317B7|
[cm]

[yukimasa]
We may have known each other for years...[p]
*scenario2_3965349C_9BB8_4873_ACC3_2E1311BFA90D|
[cm]

[yukimasa]
but that doesn’t mean I have any way of knowing...[p]
*scenario2_75D0508B_6163_49F8_9E51_84B7B1E8FEF0|
[cm]

[yukimasa]
what you think in private, how you feel—[w][w]what kind of person you are.[p]
*scenario2_E6DA5992_EA48_4334_9CFA_4E23B924F54F|
[cm]

[funanori]
You—![p]
*scenario2_961E37FB_13B0_48C9_B242_BEF17B5060E0|
[cm]

[yukimasa]
You smuggled the coins, didn’t you?[p]
*scenario2_98750DCA_A945_4FE8_BDE2_CBDF87F73A85|
[cm]

[funanori]
I didn’t! I had nothing to do with it![p]
*scenario2_636A3DED_82DC_4F5F_B74C_F9A66AA28D01|
[cm]

[yukimasa]
Who was your supplier?[p]
*scenario2_A64A11EA_2EDF_4868_BD9B_ACF68F6A8AF5|
[cm]

[funanori]
I’m telling you! I’m no smuggler![p]
*scenario2_5172FA2D_3C65_43E6_99DE_3F3473F297E7|
[cm]

[yukimasa]
It puts Captain Asama in an uncomfortable position if you don’t talk. [l]We can’t risk damaging our homeland’s trust any further.[p]
*scenario2_63EE50D4_B42A_4E16_8DC5_302FA70DD838|
[cm]

[funanori]
I swear! I swear to God, I had nothing to do with it![p]
*scenario2_B8A40E0B_5DD1_4F19_931F_55DA24F47B21|
[cm]

[yukimasa]
So you won’t tell?[p]
*scenario2_7D05C9F3_E1FD_4ACB_AE19_60CBF002AACE|
[cm]

[funanori]
How can I tell you something I know nothing about?![p]
*scenario2_95659949_B61D_4A37_B70C_2BCEC2A8FE65|
[cm]

[yukimasa]
I see...[p]
*scenario2_9F155BD2_D9B8_4263_A68D_5BE725379696|
[cm]

[funanori]
Y-[w]You believe me...?[p]
*scenario2_483B9C02_62E7_40C9_B811_818D97D56C73|
[cm]

[yukimasa]
So it’s very, very important information.[l][r]
Enough so that you can’t give it up so easily...[p]
*scenario2_7618D7C5_2961_4BFD_B189_346F5A0F8311|
[cm]

[funanori]
...![p]
*scenario2_73AC0415_2C22_4955_88CC_D2B69434FC04|
[cm]

[yukimasa]
In which case, I’ll just do what I have to do until you talk.[p]
*scenario2_A1EEFDD1_AD2C_422D_8734_387419EE9C10|
[cm]

[playse storage="コンクリートの上を歩く（革靴）男性"]

[funanori]
Wha— [w][w]What are you...[p]
*scenario2_5998AEE3_52C9_4B36_BAA6_654962023CBF|
[cm]

[playse storage="ボディフォール（軽）ver.2"]
[quake hmax="10" vmax="20" time="500"]

[funanori]
Ngh![p]
*scenario2_080075EA_8656_4853_A886_274A2A0BCF25|
[cm]

[yukimasa]
Whenever you’re ready to talk, let me know.[l][r]
I’ll stop right away.[p]
*scenario2_6A6D9DEF_C248_4903_A37B_D5FEC602279B|
[cm]

[funanori]
H-[w]Hey! Stop![r]
What are you—![p]
*scenario2_EF4E3CED_06E4_4102_85E6_8FCA2E647EA8|
[cm]

[yukimasa]
Quite the thick fingers you have.[p]
*scenario2_B02F18FB_51E7_45E4_B511_7486070C0DE1|
[cm]

[funanori]
L-[w]L-[w]Let go![r]
What are you—?![p]
*scenario2_E29FF0C9_9F45_467A_991B_27A3F69402EE|
[cm]

[yukimasa]
But it’s all meat—[w][w]your bones aren’t any thicker than anyone else’s.[p]
*scenario2_ED0F3D15_0144_4452_9004_DF987FE3D639|
[cm]

[playse storage="骨折素材 一気に折る ver.4"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[funanori]
Nnrrgaaaaaaaaaaaaaaaahh![l][r]
M-[w]My— [w][w]My fingerrrrrrrr![p]
*scenario2_8A3EB8FA_F01A_4C1B_A910_0EF834512A07|
[cm]

[yukimasa]
Oh, don’t start screaming just yet.[l][r]
That was just the first—[w][w]your little finger.[r]
Next is your ring finger.[p]
*scenario2_C9A48024_E03A_4E5D_9C04_4A4745ABF9DD|
[cm]

[funanori]
S-[w]Stop! Please, don’t! I’m begging you![p]
*scenario2_BF53C05B_CD7E_456A_A8DF_5C561A806297|
[cm]

[yukimasa]
Are you ready to talk?[p]
*scenario2_3FC5B079_06F5_4F54_997B_FBFE8EB17108|
[cm]

[funanori]
I-[w]I told you, I don’t know anything![p]
*scenario2_5AADA684_4A35_43A8_9330_068C507D0229|
[cm]

[yukimasa]
Too bad.[p]
*scenario2_A05D9668_4FAB_4A14_B639_1957C29C4357|
[cm]

[playse storage="骨折素材 軽く折る ver.1"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[funanori]
NNNGAAAAAAAAAAAAH![l][r]
G-[w]Graaaaaaaah, [w]aaaaaaaaaaaahhh![p]
*scenario2_11198407_ACF3_4911_A57A_7087E1366608|
[cm]

[yukimasa]
Your middle finger.[p]
*scenario2_A26B633C_0248_4A90_AF7A_7621DA7CF614|
[cm]

[funanori]
D-[w]Do— [w][w]Don’t—![p]
*scenario2_9DCCDF4D_F4B5_4A39_BD11_A4866D60C6A3|
[cm]

[playse storage="骨折素材 一気に折る ver.4"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[funanori]
AAAAAAAAAAAAHHH![p]
*scenario2_C31A0438_A63C_49BA_99E7_6924868D8FCD|
[cm]

[yukimasa]
Your right hand is going to be useless if you don’t start talking soon.[p]
*scenario2_84A9EE4B_A018_4E2C_A725_BF659C9EE03B|
[cm]

[funanori]
Ahh, [w]aaaah, [w]ah, [w]aaaah...![p]
*scenario2_EA7E0217_8575_4DDE_A100_5BAAC3616A2D|
[cm]

[funanori]
Wh-[w]What do... [w]you want... [w]me to tell you...?[l][r]
I swear... [w]I had nothing to do with it...[p]
*scenario2_450F3461_D4BF_47A2_8A83_23551A14248D|
[cm]

[yukimasa]
What has you so stubbornly refusing to talk?[l][r]
Is your supplier [i]really[/i] worth going to such lengths to protect?[p]
*scenario2_0727097B_74CF_42EF_B456_0C5AE45AE636|
[cm]

[funanori]
No, [w]I can’t tell you... [w]what I don’t know... [w]That’s—[p]
*scenario2_9F042957_553F_4415_BF43_BFD912CEC203|
[cm]

[playse storage="骨折素材 軽く折る ver.1"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[funanori]
GRRAAAAAAAAAAAAHHH![p]
*scenario2_C01CC20B_B702_4347_B912_21E0AFD1292E|
[cm]

[yukimasa]
All that’s left is your thumb.[p]
*scenario2_7B13121A_AA34_4FB0_831B_07E737A5A28C|
[cm]

[funanori]
Nnh, nrgh... [w]aahhhh...[p]
*scenario2_26F7BF09_8A84_4E89_A75F_D94885B2C8B7|
[cm]

[funanori]
H-[w]Help... [w]s-[w]someone, get me—[p]
*scenario2_49B7E903_9D13_482E_8B71_5BE8DC69BA41|
[cm]

[yukimasa]
Just so we’re perfectly clear,[r]
everyone on board knows what you did.[p]
*scenario2_B9C2E1ED_89CD_47AA_94D8_36FB0C35FFD9|
[cm]

[yukimasa]
No one’s going to come to a smuggler’s aid.[p]
*scenario2_985148EB_B143_4745_A4EC_503EC9B349A1|
[cm]

[funanori]
...G-[w]God... [w]I can’t take any more of this![l][r]
Please, stop![p]
*scenario2_AC9E7DB7_64D2_4E37_B7A0_B2B30BAF3376|
[cm]

[yukimasa]
Ready to talk?[p]
*scenario2_58DE3FA3_D311_439B_85EA_D4DF4B530559|
[cm]

[funanori]
...Nnh... [w]rgh...[p]
*scenario2_2E76098F_DF97_43A1_B2EA_577070C63C73|
[cm]

[yukimasa]
What will it be?[p]
*scenario2_513D99EF_C8E2_46AF_AB33_C67D0E2D2002|
[cm]

[funanori]
............[w][r]
I— [w][w]I’ll talk...[p]
*scenario2_27A7DA3B_79BC_4013_ACA5_0BA6713C412A|
[cm]

[yukimasa]
............[p]
*scenario2_38CB1A56_AAD9_4517_96EB_CD350C98840A|
[cm]

[funanori]
O-[w]Okay, I’ll talk...[p]
*scenario2_561FEA20_8A02_405C_B2AA_2518850915F7|
[cm]

[yukimasa]
If anything you tell me is a lie...[p]
*scenario2_36211D65_7784_4F30_8875_7E444F50AD7F|
[cm]

[yukimasa]
you can consider your life forfeit.[r]
Are you ready to tell me the truth?[p]
*scenario2_8603252B_F47C_4AD8_921A_4F3D9E8F27D7|
[cm]

[funanori]
...![p]
*scenario2_8F2D3DA7_7273_481E_81AB_02D3B29DAA16|
[cm]

[yukimasa]
We will investigate the details of your confession;[r]
if you lie, we [i]will[/i] find out.[p]
*scenario2_65ED38A8_816D_4DB3_B297_396EF9018D0A|
[cm]

[yukimasa]
Understood?[p]
*scenario2_036ADA02_A18E_433F_A577_B9802486C63D|
[cm]

[funanori]
B-[w]But... [w]I...[p]
*scenario2_DD3A64DF_5449_421C_B7DD_942B5D2C4C53|
[cm]

[yukimasa]
Speak.[p]
*scenario2_99F71ABE_ECB4_42BD_AD2C_DD34FEFFCB89|
[cm]

[funanori]
But...[p]
*scenario2_64A9E67A_DA8A_46E8_9441_25BDF1E20474|
[cm]

[yukimasa]
Or can’t you?[p]
*scenario2_237F81B3_A3E8_4866_BD45_8705603B61AD|
[cm]

[funanori]
............[w][r]
I don’t know anything![p]
*scenario2_A281FF57_E9EF_4B49_945D_DC670C957FB9|
[cm]

[yukimasa]
That’s a shame.[p]
*scenario2_9D7336F3_847F_4ECD_8391_095D9007ECAB|
[cm]

[playse storage="骨折素材 一気に折る ver.5"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[funanori]
NnnnnnnnnnnnghaaAAAAAAAAAAAAHH![p]
*scenario2_C7C2E9CF_908A_477B_991D_8EAFAF6699E6|
[cm]

[yukimasa]
Ahh, well, you won’t be using your right hand ever again.[p]
*scenario2_EBF99617_EEB9_478D_A7ED_7EFBFAD4B36D|
[cm]

[funanori]
Ahh... [w]aaaahhhnnnng... [w]nnnngh...![p]
*scenario2_B3427A38_4095_4B52_87A9_08D78810F371|
[cm]

[yukimasa]
Although, [w]there are still five fingers on your left.[p]
*scenario2_FD4C8B17_5512_41C4_A1D0_C7369FDEFA82|
[cm]

[funanori]
...![p]
*scenario2_8AED304E_3C9F_4FE2_9607_84175FF08EC8|
[cm]

[yukimasa]
Are you in pain?[p]
*scenario2_4F3226F6_9320_4DFB_B49D_717116559D37|
[cm]

[funanori]
Nnnngh...![p]
*scenario2_EC36E407_FEB3_4AEE_AAC6_7D700C94D5C0|
[cm]

[yukimasa]
Do you want me to stop?[p]
*scenario2_B05B6276_35DF_4FB7_B394_20FEC9946325|
[cm]

[funanori]
Y-[w]Yes... [w]please...[p]
*scenario2_BE712EA8_F465_4899_B9E1_FE2911E7ADB4|
[cm]

[yukimasa]
All right.[p]
*scenario2_8A89E405_466B_4096_AEAF_D7C81BB31C51|
[cm]

[playse storage="骨折素材 軽く折る ver.2"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[funanori]
AAAAAAAAHHH, [w]AAAH, [w]AAAAAAAAHH![p]
*scenario2_726B4159_D005_4236_AE0D_6BB6342DAAA7|
[cm]

[yukimasa]
Four left.[p]
*scenario2_3F236482_5961_4051_9AC6_881382E59A3F|
[cm]

[funanori]
Nnn, [w]rgh, [w]gggggggghh![p]
*scenario2_0FCF742C_C1A8_4C7C_B75E_A66B587CEDD5|
[cm]

[yukimasa]
That is quite the face.[l][r]
I wish I could show it to you in a mirror.[p]
*scenario2_C9CFB479_AA95_4F9B_8E95_E525B3C62106|
[cm]

[funanori]
Wh— [w][w]Wh-[w]What... [w]is wrong... [w]with you?![p]
*scenario2_CC0963DA_FAAD_4D37_96B5_FC4C6A60D9B1|
[cm]

[funanori]
Y— [w][w]You monster![p]
*scenario2_CA7D1CA8_43A9_4B0C_8B69_A56A9C0AE9F3|
[cm]

[yukimasa]
I’m not doing this because I [i]want[/i] to.[l][r]
You’re the one forcing my hand by refusing to talk.[p]
*scenario2_4285EE56_6FD3_4F00_9439_DFC64A26AB1B|
[cm]

[yukimasa]
Now go on, [w]spit it out.[p]
*scenario2_72632654_30C8_4546_8446_2A1EE1DDC907|
[cm]

[funanori]
Y-[w]You wouldn’t believe... [w]anything I said anyway![p]
*scenario2_8B602426_F231_465D_A592_C2E7C4502DDC|
[cm]

[yukimasa]
............[p]
*scenario2_236E529B_5EF6_4CFD_A42A_803BA73E793E|
[cm]

[funanori]
How long... [w]have you been doing this...?![p]
*scenario2_03EA416D_B007_441B_BAE5_714BB5DA913A|
[cm]

[yukimasa]
You’re the first.[p]
*scenario2_617BB0FA_9652_48D3_AC59_A94A0994DF9C|
[cm]

[funanori]
Liar! You sick [i]bastard[/i]![p]
*scenario2_BBA21F9C_1F10_4E37_909F_97C767361077|
[cm]

[yukimasa]
It’s the truth, though.[p]
*scenario2_B3471E72_350B_4151_B44C_30FA909A7AA5|
[cm]

[funanori]
Then why... [w]why are you [i]smiling[/i]?![p]
*scenario2_827B641F_824E_4866_B1D3_4FEE682D0959|
[cm]

[yukimasa]
............[p]
*scenario2_338BA307_B3E6_4E44_AC2F_34987A6AF467|
[cm]

[playse storage="骨折素材 一気に折る ver.4"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[funanori]
Ngggh, [w]grh, [w]aaaah... [w]ah, [w][i]aaaahh[/i]![p]
*scenario2_66E82CFD_0E37_41FB_9191_46CF88D9DDC8|
[cm]

[yukimasa]
Three left.[l][r]
What’ll it be?[l][r]
Will you tell me everything, no lies and no omissions?[p]
*scenario2_BFE95EFA_ADF0_47BC_A440_8C78B9BC73A8|
[cm]

[funanori]
It wasn’t me! It wasn’t me![r]
I didn’t do [i]anything[/i]![p]
*scenario2_809FCCD0_884E_491A_8AF2_45200CCE782C|
[cm]

[playse storage="骨折素材 軽く折る ver.3"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[funanori]
AAAAAAAAAAAAAAAAAAAAHHHH![p]
*scenario2_4F316F5E_54BE_46A2_BC01_43D0C470525B|
[cm]

[yukimasa]
Two left.[l][r]
It’s surprising how easily they break.[p]
*scenario2_90D84DD7_9712_4043_A1C8_59F9442D6BC1|
[cm]

[funanori]
N-[w]Noooooooooooooooooooo![p]
*scenario2_A7062F1F_F071_4121_8C77_D6786C8F2F88|
[cm]

[playse storage="骨折素材 一気に折る ver.5"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[funanori]
STOOOOOOOOOOOOOOOOP![p]
*scenario2_B66224F8_5045_472B_947D_D754376798E1|
[cm]

[yukimasa]
This is the last one.[p]
*scenario2_2052DF0B_436C_496B_8E89_25219F473B22|
[cm]

[playse storage="骨折素材 一気に折る ver.4"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[funanori]
Aaaah, [w]aaaahh, [w]aahh... [w]aaaaaaaahhh...[p]
*scenario2_0DE412C4_8CEF_4192_B24E_3E2E26B11FD4|
[cm]

[funanori]
Ahh... [w]aaaah... [w]it burns...[w][r]
it burns... [w]My fingers... [w]are on fire...![p]
*scenario2_88577DD7_E9FF_4F8E_8E9C_43F563E7ACFB|
[cm]

[yukimasa]
Now... [w]what next?[p]
*scenario2_1F8B7C73_C4B4_44E5_A163_EB924C8E3493|
[cm]

[funanori]
It burns, it burns, it burns...[p]
*scenario2_461BC359_B70A_4F08_BA34_D8C9AF42A583|
[cm]

[yukimasa]
Are you listening?[p]
*scenario2_7CA42BAF_911D_45B9_8D59_0E89EE0BBAC8|
[cm]

[funanori]
Mnh, [w]nnnnnnnnrh...[p]
*scenario2_B6108B9D_AD4D_4E4A_8A5D_CA65DBCAE3C0|
[cm]

[yukimasa]
Hello?[p]
*scenario2_2AACD45C_2704_4741_81B3_6B692533AE65|
[cm]

[funanori]
Aaaah... [w]aaaahhhh...[p]
*scenario2_583597E6_101A_4E72_94C8_1ED269D381D6|
[cm]

[yukimasa]
............[p]
*scenario2_D26345ED_A6B7_4368_8784_F313C60CA501|
[cm]

[yukimasa]
[i]This[/i] over a few broken fingers?[p]
*scenario2_3E357A93_87B8_408C_B367_D1B0EDC85BB5|
[cm]

[funanori]
Mnh, [w]nnh, [w]ggh, [w]nrgh...[p]
*scenario2_F91A6845_38DA_40F0_B322_E41059BB9429|
[cm]

[yukimasa]
Need me to wake you up?[p]
*scenario2_61B0AEDE_4307_4BCF_9DC3_C50F07F24E6C|
[cm]

[funanori]
Ahh, [w]aaaah...[p]
*scenario2_D069945A_EA7F_494C_8CA1_667AAC248CF9|
[cm]

[yukimasa]
Let me tell you something...[p]
*scenario2_06847FC7_8D91_4023_B34F_7AAC937755BD|
[cm]

[yukimasa]
[i]I’m[/i] the one who put the coin in your luggage.[p]
*scenario2_39DDDCAF_8FF5_43BB_BD1D_8E34CAF198E0|
[cm]

[funanori]
...![p]
*scenario2_A6010370_FE68_41C6_B3ED_3B51BE6696A1|
[cm]

[yukimasa]
Of [i]course[/i] you don’t know anything.[p]
*scenario2_417FE9B5_F5ED_44DB_891B_979FB54BC814|
[cm]

[funanori]
Ah, [w]aaah, [w]ahhh...[p]
*scenario2_7115C41A_9B94_4756_A090_388AA1AC293E|
[cm]

[funanori]
S-[w]Someone! Anyone! Get in here![r]
The silver coin wasn’t—[p]
*scenario2_49291AF4_FC2D_4ADD_BF1C_B6D2465A71EB|
[cm]

[playse storage="掴み音素材 締め付ける ver.2"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]

[funanori]
Ggh, [w]rggh...![p]
*scenario2_7BFF6666_2F6A_4175_B4A3_FDC5EEF7F620|
[cm]

[yukimasa]
Don’t go shouting things you’ll regret.[p]
*scenario2_0D4A5AEF_ED3B_4EA3_8142_6DA4CBF00EC1|
[cm]


[playse storage="掴み音素材 締め付ける ver.4"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]


[funanori]
.........[w]Nngh, [w]ggggh![p]
*scenario2_5E4FECE9_7DB8_4577_987E_F02761360CB6|
[cm]

[yukimasa]
It’s hard to fight back... [w]with your hands in that condition.[p]
*scenario2_CBC4AB21_3072_4280_A6C8_1CF929810229|
[cm]

[yukimasa]
Having trouble breathing?[r]
Huh? Well, are you? You need air?[p]
*scenario2_492BD1B2_E2B2_426C_BC7D_05FA3E2457CA|
[cm]

[funanori]
Ngh, [w]ah... [w]nh...[w][r]
.........![w][r]
......!![w][w][r]
...!!![p]
*scenario2_9692AD53_57BA_4828_807E_1E9ADAFD6205|
[cm]

[yukimasa]
I guess it’s hard to talk with my hands around your throat, huh?[p]
*scenario2_764DF6FF_493D_4A40_8104_12363F11FBA9|
[cm]


[playse storage="掴み音素材 締め付ける ver.2"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]


[yukimasa]
............[p]
*scenario2_50F3F85C_61AA_4DA3_B941_2F7F983F2A93|
[cm]

[funanori]
...Mhh... [w]mnhhhh... [w]nnnh...[p]
*scenario2_66E8F94F_4703_47D1_9223_5B6A1A8DAEE0|
[cm]

[yukimasa]
Do you want air?[p]
*scenario2_7F589B78_A6BB_4DAD_8174_F0734697484F|
[cm]

[funanori]
...Mnh, [w]nnh, [w]nnnh![p]
*scenario2_A14CBEAB_8089_456F_935A_E66D6508D819|
[cm]

[yukimasa]
All right.[l][r]
Then you can have some air.[p]
*scenario2_48862B30_6740_4EF1_A198_95B770B009AE|
[cm]

[flash time="500" count="1" color="0x000000"]
[wflash]

[funanori]
—[w][w]Hah, [w]hahhh! [w]Hahh, [w]haaah! [w]Hah! [w]Hhhah![p]
*scenario2_2FC34852_7681_48EE_846F_670A2A7DA04F|
[cm]

[yukimasa]
............[p]
*scenario2_EF7EA1A0_9889_40F9_882B_D492987B354A|
[cm]

[funanori]
S-[w]Someone... [w]Anyone... [w]Please, get in—[p]
*scenario2_D203AF0B_DEDF_42D7_8FFC_CD16FF1E12A3|
[cm]


[playse storage="掴み音素材 締め付ける ver.4"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]


[funanori]
...![p]
*scenario2_D955C44A_231D_4FE8_9B6D_D913B737F9D5|
[cm]

[yukimasa]
You just don’t learn.[p]
*scenario2_CD398E93_66CE_4A58_BA7B_22546F0BEF4C|
[cm]

[funanori]
Ngh, [w]rgh, [w]agh, [w]ahhh...![p]
*scenario2_7539605E_EB91_4483_86F2_9D33D0EA0AC9|
[cm]

[yukimasa]
............[p]
*scenario2_F12D9FA2_34AD_47F9_BDC0_763DC75F3B4C|
[cm]

[jinobun]
I can see the words written on his face:[p]
*scenario2_B38BF23C_3983_4846_ACDB_C29566D75479|
[cm]

[jinobun]
“Why?”[p]
*scenario2_B5A44D49_95C4_4A38_985A_5424052308FC|
[cm]

[jinobun]
“Why are you doing this?”[p]
*scenario2_9058759D_93D6_464A_A6C5_DF8929F9BD84|
[cm]

[jinobun]
“Why...?”[p]
*scenario2_4CE07518_2E61_4021_98D2_EAD6CA4DF6BC|
[cm]

[yukimasa]
That is a good question...[p]
*scenario2_A1851211_4EE9_4ACD_AB4A_66B37E1C32EB|
[cm]

[yukimasa]
I’m not even sure myself.[p]
*scenario2_B21AC087_E84B_4E64_9493_4516DCA7B3F6|
[cm]

[playse storage="掴み音素材 締め付ける ver.2"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]

[funanori]
...Agh... [w]ggh![p]
*scenario2_EF824B3B_AE5F_404F_A005_A5216CCCCFD3|
[cm]

[playse storage="掴み音素材 締め付ける ver.3"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]

[funanori]
............[w]Ah... [w]ahh...[p]
*scenario2_A4174710_95FD_4DD4_9948_7BBDAF339BA8|
[cm]

[playse storage="掴み音素材 締め付ける ver.4"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]

[funanori]
..................ahh...[p]
*scenario2_0444AD37_6503_4888_8C9E_CB2269BAFA8A|
[cm]

[playse storage="掴み音素材 締め付ける ver.2"]
[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]
[flash time="100" count="1" color="000000"]
[wflash]


[funanori]
.................................[p]
*scenario2_A2738998_7B97_4DF4_A919_A53181B737DF|
[cm]

[yukimasa]
Hey.[p]
*scenario2_89076DA1_58F8_4449_9D78_6717CED100FE|
[cm]

[funanori]
.................................[p]
*scenario2_BB563F30_62C5_4278_94B2_6B7544154241|
[cm]

[yukimasa]
Answer me.[p]
*scenario2_B40FCEC3_10CF_4360_BAF1_A0F689125C1A|
[cm]

[funanori]
.................................[p]
*scenario2_170DD422_CE6F_431D_A24B_D9756DD14735|
[cm]

[yukimasa]
...Well, damn.[p]
*scenario2_94D4C9AB_F7F4_48B5_B51A_2BAF219027F2|
[cm]

[yukimasa]
I missed the opportunity to use my katana.[p]
*scenario2_7EF7A47B_3EB3_4E62_AEC8_33F2E79C8EE0|
[cm]

[mytrans_normal_out storage = "2章_船の地下" time = "2000"]
[mytrans_normal_in storage = "2章_海2" time = "2000"]
[seopt volume="50" buf="1"]
[playse storage="Liquids_Waterfall_01" buf="1"]

[jinobun]
I toss the man’s body overboard.[p]
*scenario2_C6EADD36_62CA_403A_AF56_1FE959E96408|
[cm]

[jinobun]
My story will be that he sneaked out while I wasn’t looking...[p]
*scenario2_88161ECA_4B6B_4B69_875A_43CE4BB429C7|
[cm]

[jinobun]
and threw himself into the sea.[p]
*scenario2_56CF57E3_F7B4_4EDA_8A9F_04DD7076A5CE|
[cm]

[jinobun]
As I watch the sack of flesh sink into the depths...[p]
*scenario2_411A297F_8074_437D_AB65_A51E8CE438E5|
[cm]

[jinobun]
I’m thoroughly shocked to realize I don’t feel the slightest bit [i]bad[/i] about what I’ve done.[p]
*scenario2_686DD770_30E6_4819_BE71_9E511051E7FE|
[cm]

[jinobun]
No regret, no remorse—[w][w]nothing.[p]
*scenario2_33DC2C7C_B567_42C7_B6F6_78454A2BAB23|
[cm]

[jinobun]
I [i]comprehend[/i]...[p]
*scenario2_423C3419_0E25_433A_83EA_7FCBE7BD2934|
[cm]

[jinobun]
that the things I’ve done are reprehensible.[p]
*scenario2_FD29499C_E334_415B_B9F9_5507B0DEB66A|
[cm]

[jinobun]
That they’re evil.[p]
*scenario2_CB9ED384_1DF5_4345_8FE9_2ECBDA87C77E|
[cm]

[jinobun]
But that knowledge wasn’t sufficient to restrain my urges.[p]
*scenario2_15F732A7_FFAE_4927_AA4D_6F9FCF119D65|
[cm]

[jinobun]
There’s an [i]itch[/i] I’ve felt deep within my chest ever since the moment my blade sunk its teeth into Seedorf’s neck.[p]
*scenario2_249B91AE_A344_41EA_AAB5_18EC25420D93|
[cm]

[jinobun]
I don’t know what to call it.[p]
*scenario2_D3037ED3_6B43_4BC6_9C34_7BFE0988F3A2|
[cm]

[jinobun]
But I feel... [w]like I’m floating. Like everything swirling about inside me has been unleashed—[w][w]set free.[p]
*scenario2_9B366192_7F69_416E_A4B7_94CACD786CBA|
[cm]

[jinobun]
There’s also an edge of anxiety, though.[p]
*scenario2_59E0F23E_F7B9_486A_962C_8986A69A0D99|
[cm]

[jinobun]
If I continue down this path, what might I transform into?[p]
*scenario2_F730DF4F_4B19_404B_AE5F_7AD90DCF7274|
[cm]

[jinobun]
Despite feeling not the slightest bit guilty about the horrible things I’ve done...[p]
*scenario2_79827A77_D302_4DD6_A1A2_4313F4BAE27A|
[cm]

[jinobun]
I still fear this life I’ve made slipping away from me.[p]
*scenario2_82B464D5_6591_4537_B96D_5B809D17B318|
[cm]

[jinobun]
I want something to anchor me.[p]
*scenario2_E0D45021_9358_4A21_A41C_5432A5190C8C|
[cm]

[jinobun]
What, exactly, [i]am[/i] I?[p]
*scenario2_201CDA59_48CE_4FCE_AED8_9DEB28773EE8|
[cm]

[jinobun]
Is this what I [i]wanted[/i] to become? The kind of man who can take another’s life without flinching...[p]
*scenario2_731AE91A_1470_453C_883A_1F2007BEAB2F|
[cm]

[jinobun]
fully aware of his actions?[p]
*scenario2_E5E711EB_DBD3_4BCA_9A71_D2F6E8B02771|
[cm]

[jinobun]
And if that’s truly what I am...[p]
*scenario2_DEA1A4F5_A76F_48C3_85CB_051BAAD82789|
[cm]

[jinobun]
perhaps it would make things easier if I [i]did[/i] lose everything.[p]
*scenario2_22BA0F73_9A35_4E1E_89B1_F522CE0F0170|
[cm]

[fadeoutse time="2000" buf="1"]
[seopt volume="100" buf="1"]

[mytrans_normal_out storage = "2章_海2" time = "2000"]
[mytrans_normal_in storage = "2章_公園" time = "2000"]


[pauline]
O-[w]Oh, don’t scare me like that![l][r]
And where did you pick up a word like “nijntje”?[p]
*scenario2_328056AD_87BB_4118_84B6_13CDD75EB3A7|
[cm]

[pauline]
I never took you for someone so pretentious![p]
*scenario2_B861ABFB_E47E_4B7E_819A_9F876C34CAFE|
[cm]

[yukimasa]
Haha... [w]I’m sorry.[l][r]
You just looked so much like a rabbit there,[r]
the way you were tossing your head back and forth,[r]
looking around for me.[p]
*scenario2_E5EC90FE_E035_4FE5_9392_88DB280B2E42|
[cm]

[pauline]
Oh, you...[p]
*scenario2_F45069E3_9FCE_4009_B8BE_21D61329B3AA|
[cm]

[pauline]
“Nijntje” is something you call a child.[p]
*scenario2_5EBDF950_2621_482B_8E7F_D2B07E89A9C1|
[cm]

[pauline]
I’m not a little girl anymore.[p]
*scenario2_CAECA4B5_D743_4172_ACDB_D97597C71BE7|
[cm]

[yukimasa]
I’m sorry, really.[l][r]
Don’t be so mad, Pauline.[p]
*scenario2_D9731BAA_38E4_4C73_AD07_A870BBBEBED7|
[cm]

[pauline]
...Hehe.[p]
*scenario2_82E0475C_049B_4F8E_B53A_7EDD09559260|
[cm]

[pauline]
I’m not mad at all.[p]
*scenario2_6E8AEB31_8002_47BB_93BB_1F80A348812A|
[cm]

[pauline]
It’s... [w]It’s been a year and a half![l][r]
We finally get to see each other again![p]
*scenario2_BA995E93_6F86_4E95_9D3F_B8916005BDEC|
[cm]

[yukimasa]
That we do.[p]
*scenario2_EE5C772E_0950_40F6_9825_D73A7060B02C|
[cm]
	
	[pauline]
Did you have any trouble out at sea?[l][r]
Did you fall ill, or get caught in a storm,[r]
or run into any kind of danger at all?[p]
*scenario2_E8478445_8020_4EB6_9550_416111454CE7|
[cm]

[yukimasa]
No, there was no trouble.[l][r]
Everything went fine, without incident.[l][r]
The sea god was watching over us, I suppose.[hr][p]
*scenario2_41C21831_B180_4531_A580_DFEC0FE868EF|
[cm]
	
[mytrans_normal_out storage = "2章_公園" time = "3000"]

[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[playse buf = 1 storage="LARGE FRENCH DOORS_2"]
[mytrans_normal_in2 storage = "2章_ステンドグラス" time = "2000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="右体3 右3普通 - -" initpos="150,0" posx="right"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[yukimasa]
[獣 storage="右体3 右3唸り - -"]
Rrrgh... [w]rrrrgh... [w]rrrrrrrrrrrrgh![p]
*scenario2_8E8C3D86_8F59_442B_A9BA_D1C0A2772982|
[cm]

[yukimasa]
(I don’t know... [w]I don’t know, I don’t know, I don’t know!)[p]
*scenario2_C446FFB9_A486_44FE_BBB2_7AFF0120E8E6|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - -"]
(What... [w]What am I? [w]Who am I? [w]Who—)[p]
*scenario2_96BDDEAA_301C_4A92_8445_1CBB0C50ED77|
[cm]

[yukimasa]
(Who...)[p]
*scenario2_172C2F80_A92A_4FA4_8C33_624667D036B1|
[cm]

[yukimasa]
[獣 storage="右体3 右3普通 - -"]
What is this room...?[p]
*scenario2_A2B38611_C69C_4D28_BE7C_02BE749D5462|
[cm]

[yukimasa]
What are those... [w]colored windows?[p]
*scenario2_B9F5C8D3_0153_4A0E_A246_8A485EF34C82|
[cm]

[yukimasa]
Were those here before... [w]in the mansion?[p]
*scenario2_A90AC8A0_4AE7_4942_8BB6_9895764C0D78|
[cm]

[yukimasa]
[獣 storage="右体3 右3恐怖 - -"]
Ah... [w]aaah... [w]aaAAaah...[w][r]
I know what that is...[p]
*scenario2_5723FF0D_46A4_40EC_BD55_88BEAE58543A|
[cm]

[yukimasa]
It’s an angel.[p]
*scenario2_CFC0F360_DC4D_478B_86BC_DA3DE918B0B1|
[cm]

[yukimasa]
The angel...[p]
*scenario2_075B967B_38EA_4296_BD12_1A4BCDA5EF9B|
[cm]

[yukimasa]
The angel is— [w][w]It’s looking... [w]looking at me... [w]and laughing...[p]
*scenario2_2B66E84A_D752_4F69_96E1_0107A6A12FA1|
[cm]

[yukimasa]
The angel... [w]is looking down... [w]on me... [w]and laughing...[p]
*scenario2_06879623_F018_4CD9_8355_8A8298953F20|
[cm]

[yukimasa]
Rgh... [w]grrrrh... [w]rrrrrrrrgh...[p]
*scenario2_DA7D0899_00EF_4CF0_809A_87D8B3C6EFAD|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[flash time="100" count="1" color="0xFF0000"]
[wflash]

[yukimasa]
NNNNGGGGRRRRRRRRRRRRHHH![p]
*scenario2_9DB1066C_D060_4E2F_8E3E_4B48D40C6F98|
[cm]

[quake hmax="10" vmax="20" time="500"]
[flash time="100" count="1"]
[wflash]
[flash time="100" count="1" color="0xFF0000"]
[wflash]

[playse storage="Crash_02"]
	[image storage="2章_ステンドグラス" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans time="500" method="universal" rule="中心から爆発"]
	[wt]
	
	[image storage="whitesozai" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="500" method="universal" rule="中心から爆発"]
	[wt]
	
	[wait time="2000"]
	
	[yukimasa]
Hahh, [w]hahh... [w]haah, [w]hahh... [w]hahh...[p]
*scenario2_A270DB6A_9DAC_4B22_A4CB_A1A6B653F8A3|
[cm]

[playse storage="コンクリートの上を歩く（革靴）女性"]

[whitehair]
...What are... [w]you doing...?[p]
*scenario2_EFFB5EAA_7D41_407E_B735_C436C7DF23CC|
[cm]

[yukimasa]
The angel... [w]The angel is laughing at me... [w]The angel...[p]
*scenario2_51906159_660C_4C83_ADFB_2526B623E8A6|
[cm]

[yukimasa]
So I, [w]I... [w]I, [w]the angel...[p]
*scenario2_CF9C3F0D_D7AD_44EC_89D7_846F0A945429|
[cm]

[stopse]

[whitehair]
............[p]
*scenario2_02524EB7_CD68_4769_836A_3AE80413D04C|
[cm]

[yukimasa]
You. You... [w]Where were you...?[p]
*scenario2_0C27CAFA_D5E3_4FD1_A4BE_B074306FFE77|
[cm]

[whitehair]
I went to the kitchen... [w]to get a drink of water.[p]
*scenario2_F6860822_0A0B_4224_B19F_33D8175E1647|
[cm]

[yukimasa]
............[p]
*scenario2_AC2F2E67_4579_4211_9BCB_EBF44F439D71|
[cm]

[whitehair]
You have nothing to worry about.[r]
I will not run away from you.[p]
*scenario2_FE8CD1CA_5F58_4E62_AF21_2B7EEE67F1ED|
[cm]

[yukimasa]
I-[w]I—[p]
*scenario2_D0E3DF90_1312_4663_B4B9_BC2915143F83|
[cm]

[yukimasa]
I am not human. [l]Am I?[p]
*scenario2_8B9D0600_5BD9_4BF9_825B_BDD82A819C73|
[cm]

[yukimasa]
I’m not a human...[p]
*scenario2_FADD92CB_05B1_4B8F_ABFD_C9389776225E|
[cm]

[whitehair]
You are—[p]
*scenario2_68ADDF7F_81E0_48B4_9A31_070EE900A36E|
[cm]

[yukimasa]
—Not a human![p]
*scenario2_5D4BE9E9_00EC_4AED_83C6_1732A7E2EC29|
[cm]

[whitehair]
You are... [w]you.[p]
*scenario2_26E07A43_E437_4A10_8FBB_ABC61D8BB96B|
[cm]

[yukimasa]
............[p]
*scenario2_8C6B6F7C_7D4E_4AE2_A806_C022C9CC9741|
[cm]

[whitehair]
It’s all right. I imagine it’s quite disconcerting, having lost your memories.[p]
*scenario2_0AE34AA4_43BF_4481_851A_DBA73009E513|
[cm]

[whitehair]
But no matter what happens, you will always be you.[p]
*scenario2_16AA3251_F7F5_49AD_A182_9FF2607551FF|
[cm]

[whitehair]
Don’t be afraid.[p]
*scenario2_4D6FB225_D3C0_45DF_B6DC_809180E25E05|
[cm]

[yukimasa]
............[p]
*scenario2_0C123689_85D0_435D_AE53_0EE71CD41877|
[cm]

[yukimasa]
(Are those...)[p]
*scenario2_1EF18355_5099_4A92_B712_BC74DF06495E|
[cm]

[yukimasa]
(the words of encouragement I truly wanted to hear?)[p]
*scenario2_7ACC5406_D2D3_4426_B484_801A78D687C8|
[cm]

[yukimasa]
(Am I...)[p]
*scenario2_25116C97_69C2_4EED_8E1F_61C6017EAFE0|
[cm]

[yukimasa]
(Am I afraid of being myself?)[p]
*scenario2_4364A8BB_C50A_4A30_8963_0065A618A3F2|
[cm]

[yukimasa]
(I don’t know... [w]Don’t think about it...)[p]
*scenario2_55394CD1_F8A2_465E_B356_C82800259B42|
[cm]

[yukimasa]
(I am a beast. A beast with no memories!)[p]
*scenario2_96CF7771_3014_4CE5_9D50_267F5D81E472|
[cm]


[fadeoutbgm time="6000"]

[eyecatch_2]
*second16|The Fruit
[title name="The House in Fata Morgana - The Fruit"]
	
[jinobun]
His psyche drifted erratically between human and beast.[p]
*scenario2_D22FE458_8A7D_4673_90FE_7646580B8285|
[cm]

[jinobun]
If he accepted himself as human, it might cause memories better left buried to return to him.[p]
*scenario2_613DC2C4_840E_4A8F_9D57_5CAB67B354D1|
[cm]

[jinobun]
If he accepted himself as a beast, in exchange for his memories,[r]
he would no longer be able to rejoin human society.[p]
*scenario2_4E8DBE94_0F0F_455E_BD75_60909F199278|
[cm]

[jinobun]
The White-Haired Girl fervently supported him in these precarious times.[p]
*scenario2_27E0A2EF_2853_4A32_A306_7FD78DEF8BD7|
[cm]

[jinobun]
I was quite amazed. [l]I had never imagined she would grow to be such a strong woman.[p]
*scenario2_85DB32B0_F282_4C4F_AADE_25DF44D1793A|
[cm]

[jinobun]
Nevertheless, God is a cruel master. [l]For what strength He gave her spiritually, He took in equal part from her physically.[p]
*scenario2_81BAC672_0240_4367_B8F1_AEEE5EF63437|
[cm]

[jinobun]
Though she persisted, day in and day out, to stay by the man’s side, one day, she suddenly fell ill.[p]
*scenario2_05F0A744_A738_48CE_AC4F_1752BD288946|
[cm]

[jinobun]
With her in the throes of a high fever and not knowing the cause, he fell into a perpetual panic.[p]
*scenario2_634710E0_4271_494D_8734_B73C81AB4A91|
[cm]

[jinobun]
There was no medicine in the mansion. [l]They could hardly manage to put together sufficiently nutritious meals.[p]
*scenario2_3AE81AF8_72E6_46B9_87D7_D2F4F26D2594|
[cm]

[jinobun]
Though there was no medicine, maybe there was something else that could make her feel better.[p]
*scenario2_86C68658_873A_40A0_944A_3AFF8C8C15F3|
[cm]

[jinobun]
However, everything he could think of required him to leave the house.[p]
*scenario2_781579D4_483E_40FE_AF37_18A0F7978D13|
[cm]

[mytrans_normal_in2 storage = "2章_寝室" time = "1500"]
[fadeinbgm storage="Crowd and river" time="2000"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="右体2 右2怒り - -"  initpos="80,0" trans=false posx="right"]
[二章白髪 storage="左体 左苦しみ - - " initpos="-90,0" trans=false posx="left"]
[char_trans]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[yukimasa]
[獣 storage="右体2 右2怒り - -"]
Hey... [w]Hey.[p]
*scenario2_FF92B370_1B1F_450C_8CEE_E0A7058049B4|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
............[p]
*scenario2_3270703E_D7AD_4458_8C31_65257D00792F|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
Is there anything you would like?[p]
*scenario2_001F0AE2_2F0B_404C_AA1A_D785C93AA9B9|
[cm]

[whitehair]
[二章白髪 storage="左体 左苦しみ - - "]
Anything... [w]I would like...?[p]
*scenario2_A0151887_D25E_4A14_BE0E_3B9B75139582|
[cm]

[yukimasa]
[獣 storage="右体2 右2動揺 - -"]
I’m considering...[p]
*scenario2_675D2378_B607_43CE_8DAB_78E22BDD345D|
[cm]
	
[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
visiting the village.[p]
*scenario2_4C48DE42_33E8_45EB_82F7_FCF9CFA52535|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
I see...[w][r]
You’re going to the village...[p]
*scenario2_5AA70BC1_FCF0_46EF_9164_F66F9D0A6DA0|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
I thought I might be able to get some medicine.[p]
*scenario2_0E72AAEA_BFA9_466B_AAC8_843C1EAB28C9|
[cm]

[yukimasa]
I would prefer to bring a doctor here...[w][r]
but no one would come if they learned you were in this mansion.[p]
*scenario2_31BBE612_F46E_46E3_8340_8AC43F461A39|
[cm]
	
[yukimasa]
[獣 storage="右体2 右2動揺 - -"]
So...[p]
*scenario2_4837F3A8_618A_4A41_8BCA_9F65184841C2|
[cm]

[jinobun]
He was planning to put on a disguise—[w][w]to enter the village as a person.[p]
*scenario2_BF0A6369_E0B3_4637_8924_C2EC4BCA7C2F|
[cm]

[jinobun]
The White-Haired Girl smiled when she heard his idea.[p]
*scenario2_7C2E41D3_243D_485A_BD38_AD1A0ADB69D8|
[cm]

[jinobun]
She had, after all, always wanted him to think of himself as human.[p]
*scenario2_C3594EDB_5862_465C_8F1E_DE54E325F513|
[cm]

[jinobun]
However, because she was so pure-hearted, she did not comprehend...[p]
*scenario2_70401842_E177_492C_93E8_5FA5249EBE4C|
[cm]
	
[jinobun]
the full extent of the slaughter he had confessed to committing.[p]
*scenario2_46DD207F_F77B_462E_AE51_E870377CD651|
[cm]
	
[jinobun]
The revenge he had taken on those who had chased him around.[l][r]
How sinister his cackling and furious his reaping.[p]
*scenario2_05DDE8BA_3870_4B45_BA3C_233D3FC7144F|
[cm]
	
[jinobun]
She did not grasp just how serious it was.[p]
*scenario2_571DB84B_714D_4092_9951_39A38108CD82|
[cm]
	
[jinobun]
She had faith that Bestia had kindness in his heart.[p]
*scenario2_82CF0A9B_B3E4_43E0_92C6_7F34EB21A356|
[cm]


[whitehair]
[二章白髪 storage="左体 左喜び - - "]
If you cannot... [w]get any medication...[w][r]
then buy me some oranges, please.[p]
*scenario2_41E584C9_3096_4D2A_B2FD_DC6EF40D410E|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
Oranges?[p]
*scenario2_B819F522_B2A3_4D9F_8960_A5C6F456EFF9|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
This is a land blessed by the sun.[r]
You should be able to find some wonderful, fresh oranges.[p]
*scenario2_1927BC88_8789_44D9_9F90_494AD37EE90A|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
Will that make you feel better?[p]
*scenario2_1830516A_8E6E_4B3E_99A3_BE26110ABC7E|
[cm]

[whitehair]
[二章白髪 storage="左体 左喜び - - "]
Yes, it should.[p]
*scenario2_3E3B4C96_FB30_41E3_86FD_3EFFED5095AD|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
Okay.[p]
*scenario2_B0D277B5_6667_476C_A0C2_1C6D1B564E05|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[jinobun]
Bestia’s mind was made up.[p]
*scenario2_D2B3A8CA_7065_4D77_A58E_580BA61F7D5B|
[cm]

[jinobun]
He would don the skin of a human for her—[w][w]to protect the peace he had.[p]
*scenario2_D99644FC_70A1_4046_843A_4501B119A9E3|
[cm]
	
[jinobun]
He would return to the place that had left him with many painful memories.[p]
*scenario2_0748A0D4_8E06_4CBC_847F_0264B7808C75|
[cm]
	
[jinobun]
It was, to him, the source of his fear. [l]Whenever he let his guard down, their shouts would play back in his mind.[p]
*scenario2_44348D32_A35C_4FA2_85CA_243B64E7C0C6|
[cm]

[playse storage="2章子供の笑い声"]
[flash time="100" count="1"]
[jinobun]
[c text="Bestia!"][p]
*scenario2_BCD3812F_EF1A_4503_A095_70E4F0A15589|
[cm]

[flash time="100" count="1"]
[jinobun]
[center_pos text="Bestia! [i]Bestia![/i]"]
[hc]Bestia! [i]Bestia![/i][/hc][p]
*scenario2_54766C23_A3FD_4E01_825B_7F8441FE602B|
[cm]

[flash time="100" count="1"]
[jinobun]
[c text="Hideous beast!"][p]
*scenario2_DA6A642E_D3B6_4A47_948E_4F70407EE801|
[cm]

[jinobun]
Though he had physically conquered the people who lived there, Bestia’s memories of the village still haunted him.[p]
*scenario2_22A7FB23_8381_48B1_97C0_D01021508331|
[cm]
	
[jinobun]
But her health meant more to him than any of that. [l]He was willing to cast aside his fear if it meant the White-Haired Girl would recover.[p]
*scenario2_A1BD2F21_403E_4628_B473_76F3A81FE927|
[cm]
	
	[jinobun]
The girl still in her bed, he made his way out of the mansion.[p]
*scenario2_F7DD39F4_3069_4241_99F8_317D0C6B3B36|
[cm]
	
[mytrans_move3 storage = "2章_寝室" time="1000"]
[mytrans_move4 storage = "2章_玄関" time="1000"]

[wait time="1000"]

[mytrans_move3 storage = "2章_玄関" time="1000"]
[mytrans_move4 storage = "2章_森" time="1000"]

[jinobun]
He crossed the overgrown forest, pushing forward one step at a time, all the while trying to brush aside his apprehension.[p]
*scenario2_03EC5987_0064_4A85_852D_39DEAB0FEBF3|
[cm]
	
[jinobun]
Until he arrived at the village.[p]
*scenario2_7BDED7E3_0FC5_43C4_920E_FFB0525DAAB4|
[cm]


[mytrans_move3 storage = "2章_森" time="1000"]
[mytrans_move4 storage = "2章_村ユキマサ時" time="1000"]



[yukimasa]
............[p]
*scenario2_C443D0C0_C557_41A1_BD41_8439EC32CB05|
[cm]

[yukimasa]
(This is where... [w]they called me a beast.)[p]
*scenario2_B5A6644C_D8B6_4DC9_80B5_BB30A02FE60D|
[cm]

[yukimasa]
(Where I was almost killed.)[p]
*scenario2_9FC2C440_14C5_45DA_ADFF_266C7C3BECC9|
[cm]

[yukimasa]
(And where... [w]I killed them.)[p]
*scenario2_8C6950F0_94D7_4443_9650_7696E6C6E474|
[cm]

[yukimasa]
(I look different than I did then.[l][r]
I’m dressed differently too. But...)[p]
*scenario2_29F7F6F1_2E5A_46C2_A60B_6A41327BF3EF|
[cm]

[yukimasa]
(can I play the part?)[p]
*scenario2_561FABCE_57A8_4552_A7D1_B86106EB7B7D|
[cm]

[yukimasa]
(Can I act a convincing enough human?)[p]
*scenario2_858A2A0C_63C4_4B0B_B5BC_10E853025408|
[cm]

[yukimasa]
............[p]
*scenario2_04258267_1D40_46A9_B772_9B75F8C6E054|
[cm]

[yukimasa]
(I have no choice. There are no other villages.)[p]
*scenario2_453F5862_5762_49CB_AC06_672538D133EB|
[cm]
	
	[playse buf = 0 storage="コンクリートの上を歩く（革靴）男性"]

[yukimasa]
(I can’t let her die.)[p]
*scenario2_1EF01B9A_7EE3_4749_89A7_978E71B1D22F|
[cm]

;--SE（足音）

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[獣 storage="右体2 右2落ち着き - -" initpos="220,0"  posx="right"]

[yukimasa]
............[p]
*scenario2_82D76EB1_8A19_4F4E_B5CF_68143C368A63|
[cm]

[yukimasa]
[stopse]
Excuse me. Could you answer a question for me?[p]
*scenario2_341276DB_63DD_4A59_B615_A0EFA6415B4A|
[cm]

[char_popdown_one name="獣"][wt]
[extra]
............[p]
*scenario2_C52CC162_E936_4473_8841_96CD062BB39C|
[cm]

[yukimasa]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[獣 storage="右体2 右2動揺 - -"]
(A village man is looking at me.)[p]
*scenario2_1D60BE65_5D81_4FA3_AB73_ADC476D288CA|
[cm]
	
[yukimasa]
(Only for a moment. [l]But for me, that moment is torturously long.)[p]
*scenario2_1FFD33C0_052A_4898_9D00_0C28483C7CE1|
[cm]

[yukimasa]
(A faint look of panic crosses his face, perhaps in fear of my appearance.)[p]
*scenario2_2B930A6F_66A8_4138_BCAE_E2A39EE2F838|
[cm]

[yukimasa]
(He’s staring at me.)[p]
*scenario2_0D63B377_3F40_44DC_B9E4_6C5E6F474FD1|
[cm]
	
[yukimasa]
(Will he point his finger and call me a beast?)[p]
*scenario2_26223587_46F1_4749_8C98_C13A92F53E0F|
[cm]

[yukimasa]
(Will the other villagers come to kill me?)[p]
*scenario2_7C041AF9_5C51_4A45_9C0D_14DB54E05361|
[cm]

[yukimasa]
(However—)[p]
*scenario2_68E8E5BB_B9FB_41B9_BB6F_4B3DFE3062F2|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
Haven’t seen you ’round here before.[p]
*scenario2_22C8AA35_BDE7_42E6_86E0_B9221FBE1F84|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
(He didn’t recognize me!)[p]
*scenario2_D27095FE_59B9_47ED_AFE3_0BDCDB449DA0|
[cm]

[yukimasa]
Yes. I come from a faraway land,[r]
and I am unfamiliar with this area, so...[p]
*scenario2_696C0BCC_1D77_4934_A261_50A9CE1A1D3E|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
Hahaha. You’re dressed like a nobleman.[l][r]
On a secret trip or somethin’?[p]
*scenario2_0FCA4AAA_9465_46BA_971B_1DB5091392DF|
[cm]

[yukimasa]
[獣 storage="右体2 右2動揺 - -"]
S-[w]Something like that...[p]
*scenario2_C7302510_2055_41D1_803B_6C2A34CFC24D|
[cm]

[extra]
You look really pale, though.[r]
Searchin’ for a doctor?[p]
*scenario2_9898F350_A6B2_4BDB_A42C_44ADF0508511|
[cm]

[yukimasa]
[獣 storage="右体2 右2動揺 - -"]
Ah, yes, but not for me... [w]Um...[w][r]
my companion has come down with a fever.[p]
*scenario2_745F3B16_4DFD_4F4B_AC04_CDF72DB05DFC|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
Sorry to hear it.[l][r]
Well, I’d love to introduce ya, but he’s out right now.[p]
*scenario2_21FDB2CE_0CF1_42D4_81E8_D3B39AE321FC|
[cm]
	
[extra]
And he won’t be back for a few days.[p]
*scenario2_1EB250CB_CB76_4DE7_8EB0_B78CE8C05420|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
I-[w]I see... [l]And where might I be able to buy fruit?[p]
*scenario2_B27F3B93_FE7D_43D3_90A7_DD5A970AC5FF|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
There’s a shop just ’round that corner.[p]
*scenario2_939868CD_673B_43F9_8693_20872ED08121|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
Thank you very much.[p]
*scenario2_3D43C21D_7254_4563_A02F_27AB569D9F65|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
Don’t mention it.[l][r]
Do take care, traveler.[r]
It’s dangerous out there.[p]
*scenario2_CCBDA7BD_E125_4644_BB87_A30503747AEE|
[cm]


[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
............[p]
*scenario2_78F9BCD3_3D56_4A76_8F5F_8FCBD7A9F369|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;--SE（足音）
[playse buf = 0 storage="コンクリートの上を歩く（革靴）男性"]
;--（一瞬暗転）

[mytrans_normal_out storage = "2章_村ユキマサ時" time="1000"]
[mytrans_normal_in storage = "2章_村ユキマサ時" time="1000"]

[yukimasa]
(I’m starting to attract attention...)[p]
*scenario2_23A4EC84_62A7_4F22_9C75_EB56013B529A|
[cm]

[yukimasa]
(But... [w]not the same kind as before.)[p]
*scenario2_EEEB4E5B_550C_42CF_A8FB_8389B2E5131A|
[cm]

[yukimasa]
(They don’t look at me with revulsion, hatred, or furious indignation.)[p]
*scenario2_719C2FA7_E4DC_459D_B82A_688348E7C4F0|
[cm]

[yukimasa]
(They’re simply... [w]curious.)[p]
*scenario2_91CF4721_A654_4BAF_8C36_DFB87DEBDAFE|
[cm]

[yukimasa]
(The village feels different than last time.)[p]
*scenario2_BE9CCA9E_5226_4063_9AE9_A7E9217EF9DF|
[cm]
	
[yukimasa]
(Could it have changed this drastically?)[p]
*scenario2_AE4E8970_F661_488B_8816_6C824727CD42|
[cm]

[yukimasa]
(Or is it because... [w]I really [i]did[/i] look like a beast then...)[p]
*scenario2_E863A99D_05E2_4A6F_B37C_7CC4FA6D52B0|
[cm]

[yukimasa]
(and now I look like a human?)[p]
*scenario2_F3C41EE1_EB61_4C13_BEE5_CD52EE97AF22|
[cm]

[yukimasa]
(I don’t know...)[p]
*scenario2_736470A1_3156_4859_B404_ED420CEF455B|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -" initpos="220,0"  posx="right"]
Excuse me...[p]
*scenario2_41603ABD_B453_4992_A40E_53C24D110CB3|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="獣"][wt]
[extra]
Me? [l]Yes?[p]
*scenario2_65CA73A4_F6AF_403F_9750_238DB50C806C|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
I would like to buy some fruit... [w]Some oranges.[p]
*scenario2_B1E98D49_30F7_425C_A697_22FC6EB842A4|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
Oranges? All righty. Just a sec.[p]
*scenario2_7E31702E_F5B8_48DF_8401_2AB7F275C6F9|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
(The fruit vendor doesn’t recognize me as the beast either...)[p]
*scenario2_A06B8169_DEC9_47D3_BA78_619D40128B4E|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
Any other year and they’d be a lot plumper than this.[p]
*scenario2_A8B2867A_36D2_46C7_BC0A_D8DE3CEE67F2|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
............[p]
*scenario2_78AEE3CB_863D_4438_B233_31087EA65C4E|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
But this year, we’ve had the end of the war[r]
and this whole mess with the beast,[r]
and it’s just been crazy.[p]
*scenario2_19D5BB83_0590_4FFA_A8FD_53854A4B4CD2|
[cm]

[yukimasa]
[獣 storage="右体2 右2動揺 - -"]
............[p]
*scenario2_1B359D59_7E2C_4A68_9221_15B8600B3393|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
If you’d like, how ’bout you come back in a few years and try our oranges again? They’ll be several times better, I assure you.[p]
*scenario2_1D56E5CE_0BDA_49F2_9FB9_A447C713875C|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
...I’ll keep that in mind.[p]
*scenario2_0FCC86B9_CEDA_4CEA_B165_F99E6FAE993A|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
You bet. That’ll be—[p]
*scenario2_00F4557F_3C1B_4A2F_9F21_F4C2AA7D329B|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
I’m sorry, I don’t have any local currency.[l][r]
Would this suffice?[p]
*scenario2_41895147_06B0_404D_9998_946E54E9AE18|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
Wha— [w][w]How— [w][w]Is—[p]
*scenario2_4C13E9D8_2759_406A_B4D7_BDDF01319836|
[cm]

[yukimasa]
[獣 storage="右体2 右2動揺 - -"]
No good, I take it...?[p]
*scenario2_694539B9_4D25_42A2_B858_67F4D475517C|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
N-[w]No, no, no! On the contrary![r]
It’s hardly fair for [i]you[/i], trading a jewel for a few oranges![p]
*scenario2_92C928E2_5A01_4CB3_B5BD_165FA4C2CDB9|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
That’s all I have to offer.[l][r]
I hope you can exchange it for money.[p]
*scenario2_9BF0D6FD_3961_4980_9B6B_9C4AF82BBD0B|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
S-[w]Sure...[l][r]
You nobles are somethin’ else...[p]
*scenario2_23295F47_8288_47B3_A0AB_AF8CF45E3DA8|
[cm]

[yukimasa]
[獣 storage="右体2 右2動揺 - -"]
Noble...[p]
*scenario2_CFC209CE_F8A8_4DB5_A21C_8F25A8F65EC8|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
Aren’t you?[l][r]
Though if you wander around dressed [i]too[/i] well,[r]
you put yourself in danger.[p]
*scenario2_0485A3CF_D2B5_4175_A47F_AA61B029E948|
[cm]

[extra]
You might find yourself stripped bare by a bandit,[r]
or perhaps even catch the attention of the beast.[p]
*scenario2_9C38A094_7FD4_4EC0_9C4D_11D117C8DD9D|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
(The beast.)[p]
*scenario2_B4E08B1C_A6CB_4A6F_A39E_DF7D2597920B|
[cm]

[yukimasa]
(Everyone mentions the beast. [l]They speak of me.)[p]
*scenario2_AAE9A9CA_BFD4_4AED_A1F8_6B60F22D2DD8|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
Have you heard the tales?[p]
*scenario2_914C4F83_ADA7_4939_8D79_E59A9F043B06|
[cm]

[yukimasa]
[獣 storage="右体2 右2動揺 - -"]
I-[w]I have not.[p]
*scenario2_036B195B_60D3_4371_8753_408D0600739A|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
There’s a beast’s den not too far from this village.[l][r]
It’s attacked before, and we’ve been livin’ in fear,[r]
never knowing when it might attack again.[l][r]
But that all ends today![p]
*scenario2_DF624681_232E_4BEA_96CB_66236A5BFDB5|
[cm]

[yukimasa]
[獣 storage="右体2 右2落ち着き - -"]
...?[p]
*scenario2_3D3105EA_5836_4F5E_842B_A787953DB97E|
[cm]
	
[fadeoutbgm time="500"]

[extra]
[char_popdown_one name="獣"][wt]
The men have finally found their spines![r]
They all got together and went out to exterminate it![p]
*scenario2_8F34CB8D_A7C6_408D_B066_B4F89D25EF3E|
[cm]

[yukimasa]
[獣 storage="右体2 右2怒り - -"]
Wha—[p]
*scenario2_20C05334_288F_47C1_B8DF_D418EE8BAE65|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
And you’ll never guess who’s responsible![l][r]
A kid! A little boy is spearheading the attack![p]
*scenario2_EED9F2D2_A9BE_4154_8595_64EF476E0723|
[cm]

[yukimasa]
[獣 storage="右体2 右2怒り - -"]
...![p]
*scenario2_C080063D_E88B_49F1_A894_3AB6B868E545|
[cm]

[extra]
[char_popdown_one name="獣"][wt]
Never would have expected a little kid to whip all our lazy, cowardly men into shape.[p]
*scenario2_5EDAB99C_F060_4784_9083_F086D3FEBE2B|
[cm]

[extra]
The boy’s the only one who knows where the beast’s den—[w][w][r]
Ah, hold on![p]
*scenario2_269E01BE_E1CA_404D_B299_ED37E623A767|
[cm]
	
[char_erase]
;--SE（駆ける足音）
[playse buf = 0 storage="コンクリートの上を走る（革靴）"]

[yukimasa]
...![p]
*scenario2_679DC4E3_11B5_4D1D_B93A_E29151B09FC3|
[cm]

[extra]
What about your oranges?![p]
*scenario2_D642F996_07CE_4722_B9C9_02EECEAB4A24|
[cm]
	


;--（明滅）
[playbgm storage="煮え立つ砂埃"]
[mytrans_normal_out storage = "2章_村ユキマサ時" time="1000"]
*second17|The Fruit Putrefies
[title name="The House in Fata Morgana - The Fruit Putrefies"]

[yukimasa]
(The men... [w]have banded together!)[p]
*scenario2_9C0AA671_065D_40CC_A926_F80DC6CE09BE|
[cm]

[yukimasa]
(And they’re going to kill the beast?!)[p]
*scenario2_7F990A04_B888_44B6_8F84_E6AA3000DFEB|
[cm]

[yukimasa]
(Why now?!)[p]
*scenario2_D5C20E2C_69BF_4D9B_9A13_9C315EB5C891|
[cm]

[yukimasa]
(Why when I’m not there?!)[p]
*scenario2_7593BC16_F5B2_438F_B584_D8EF2AE2BF5B|
[cm]

[yukimasa]
(I’m the beast! I’m right here![r]
I’m what you’re trying to hunt!)[p]
*scenario2_C6C6ECE2_2B57_46AC_A2C5_74301BE9D85F|
[cm]

[yukimasa]
(The only person at the mansion right now...)[p]
*scenario2_D2BEC6D3_699C_41E5_9FBA_8B3545211A76|
[cm]

[yukimasa]
([i]is her[/i]!)[p]
*scenario2_2629E980_D7C8_4B51_A9D5_D2680983321A|
[cm]

;--（明滅）
[mytrans_normal_in2 storage = "2章_森" time="2000"]

[jinobun]
He regretted not asking the fruit vendor how long ago the party set off.[p]
*scenario2_DF6C6484_6706_4CE3_A3A2_27129A4FA96B|
[cm]

[jinobun]
Though what good would that knowledge have done him?[l][r]
He had to hurry back regardless.[p]
*scenario2_5D143F08_50F0_42D9_A80E_0EB3AE2B25D5|
[cm]

[jinobun]
The sun was beginning to set, draping the surroundings in a deep blackness.[p]
*scenario2_3380BD21_7C7C_4798_84A2_08A06159DE42|
[cm]

[jinobun]
As if to keep him from returning home, the night wrapped its hands around his head, covering both eyes.[p]
*scenario2_90DC954B_85AB_4D14_9969_34AE653F673B|
[cm]

[jinobun]
In what direction did he have to head to return to the mansion?[p]
*scenario2_A3292FE9_7ACB_44F2_B5E3_E573DF8E53F4|
[cm]


[mytrans_normal_out2 storage = "2章_森" time="2000"]
[mytrans_normal_in2 storage = "2章_館外観塔ありユキマサ時" time="2000"]

;--（走る音）
[playse buf = 0 storage="コンクリートの上を走る（草履）"]

[jinobun]
He stormed through the forest, and eventually, the mansion appeared before him—[w][w]like the world fading into view after a dream. [l]Bestia was a tempest in the night, blowing through the overgrowth toward the house.[p]
*scenario2_3990E263_69AA_4FC5_88B9_662FEA8F802B|
[cm]

[yukimasa]
Please! Please make it in time![r]
I... [w]I need her![p]
*scenario2_EA847C11_5B15_4355_86CC_D779D64DACF8|
[cm]

[yukimasa]
I need... [w]the peace that she provides me![p]
*scenario2_C0B57555_892F_44C3_A7EB_F4ED713FB67B|
[cm]
	
[yukimasa]
The last thing I want is for her to die![p]
*scenario2_AFBC4D9F_D3B4_42C7_8555_FF3FEECD0463|
[cm]
	
[mytrans_normal_out2 storage = "2章_館外観塔ありユキマサ時" time="2000"]
[mytrans_normal_in2 storage = "2章_廊下" time="2000"]

[jinobun]
In the blink of an eye, he was through the door, charging down the mansion’s halls.[p]
*scenario2_F701A115_9D6D_4503_8460_A05F96D323AF|
[cm]

[jinobun]
He could not sense anyone else inside, though. [l]All he could hear was the [i]whoosh[/i] of the wind blowing into the house from somewhere.[p]
*scenario2_661D5D51_C0CA_4BD0_AC8A_2B5045A5B24B|
[cm]

[jinobun]
It seemed a window was open.[p]
*scenario2_F0F7C33E_EDE8_4694_BD76_088F43491772|
[cm]
	
[yukimasa]
Wh-[w]Where are you?![l][r]
Where have you gone?![p]
*scenario2_C21968AA_3E68_475A_8CEE_41A366EBEB0E|
[cm]
	
[yukimasa]
Answer me![r]
Please answer me![p]
*scenario2_31E7D424_9031_4349_99C9_8668A8D958A6|
[cm]

[yukimasa]
××××××××![p]
*scenario2_F19635B6_4DF0_4CA8_8611_FF8663DB2043|
[cm]

[jinobun]
He cried out the girl’s name, again and again, until his throat was sore and his voice hoarse.[p]
*scenario2_9F5ED5C7_5F2F_4620_A0B7_C83D518D27A8|
[cm]

[jinobun]
But she did not respond.[p]
*scenario2_60A663E3_24DA_499E_8804_9A1736A49032|
[cm]
	
[mytrans_normal_out2 storage = "2章_廊下" time="2000"]
[mytrans_normal_in2 storage = "2章_寝室" time="2000"]

[jinobun]
He rushed into her bedchamber.[p]
*scenario2_F951CE9F_5016_4688_AD9A_DB672D42CAE7|
[cm]

[yukimasa]
Hahh! [w]Hey...[l][r]
Hey! Hello?![p]
*scenario2_A0883191_4EEB_4AB9_BA3E_78EEB0B61F57|
[cm]

[yukimasa]
Where are you?! Where [i]are[/i] you?![p]
*scenario2_8C3FE4E3_BD76_4716_ADA4_B7642D8011A6|
[cm]
	
[yukimasa]
[i]Answer meeeeeeee![/i][p]
*scenario2_209FB237_8536_4F30_AAC8_3F0C0A885B06|
[cm]
	

[quake hmax="10" vmax="20" time="500"]
[yukimasa]
—?![p]
*scenario2_092E8A93_75DF_4C7C_9542_589ED3491F81|
[cm]
	
[playse storage="ダウン素材 叩きつけられる ver.2"]

[jinobun]
The man swung his head back and forth so hard he thought he might break his own neck. And when he made to look down, he slipped, falling on his tailbone.[p]
*scenario2_EC840DAA_7BA7_43F6_A4FF_3CDBA3302025|
[cm]

[jinobun]
He felt something slick on his hands—[w][w]a sensation he would recognize anywhere.[p]
*scenario2_C48A396B_36A1_4A45_828D_77EAC927F845|
[cm]

[playse storage="血　滴る ver.1"]
	
[jinobun]
The liquid was still warm.[p]
*scenario2_47AA2B45_8923_4001_8156_5083862E3B30|
[cm]

[yukimasa]
No... [w]That cannot be...[p]
*scenario2_10BE5030_05F6_4C1D_8B58_CB32DDBC19DC|
[cm]

[yukimasa]
It can’t...[p]
*scenario2_104982A0_FBFB_4A00_8DD5_9FA94E6BC7F3|
[cm]

[yukimasa]
It can’t![p]
*scenario2_3BD0D35C_DFE9_4CDC_9E36_2F9984CDCCC9|
[cm]

[yukimasa]
[i]It cannot beeeeeeee![/i][p]
*scenario2_C8641300_6B64_4445_A849_15CA88D5560B|
[cm]
	
[quake hmax="10" vmax="20" time="500"]
	
[jinobun]
Muttering incomprehensibly in fear, he crawled back through the door of her chamber and into the corridor.[p]
*scenario2_2CC0F0FA_E5BA_4FF4_B04A_4720C973EBF3|
[cm]

[jinobun]
Like a genuine beast, he followed the trail of slippery fluid on all fours.[p]
*scenario2_765AE046_40AF_44C4_B9B3_DBC46A1104A5|
[cm]

[jinobun]
The trail glimmered like red wine.[p]
*scenario2_791F94A6_CD98_4AEF_958B_BE96EE781AE3|
[cm]

[jinobun]
It stretched down the hall, past the living room, smeared across the floor like it had been wiped down with a mop.[p]
*scenario2_3396F1AA_1465_43DE_AD59_5818B7A92DDF|
[cm]

[mytrans_move3 storage="2章_寝室" time="1000"]
[mytrans_move4 storage="2章_廊下" time="1000"]

[wait time="1000"]

[mytrans_move3 storage="2章_廊下" time="1000"]
[mytrans_move4 storage="2章_リビング" time="1000"]

[jinobun]
The man crawled and crawled and crawled, until at last, he reached the stairs leading down to the cellar.[p]
*scenario2_6F3D70F4_1668_4A05_8766_106A32C5776A|
[cm]

[mytrans_move3 storage="2章_リビング" time="1000"]
[mytrans_move4 storage="2章_地下へ" time="1000"]


[jinobun]
The ruby trail continued...[p]
*scenario2_53297052_75C0_489D_ABA9_B0F66FB51FE2|
[cm]

[jinobun]
From beyond the door, he could hear men’s voices.[p]
*scenario2_41AAF4D1_9C65_49C5_9821_6C8CE185B1E3|
[cm]
	
[flash time="100" count="1"]

[yukimasa]
Ahh... [w]aaaahhh... [w]aaaaaaaahhh...[p]
*scenario2_F2B0EA11_2E64_4507_8CED_9F70C2E4A067|
[cm]

[flash time="100" count="1"]

[yukimasa]
AAAAAAAAAAAAAAAAHHHH![p]
*scenario2_8773F0B3_CFC1_4D7B_98F8_7490B9B8D65B|
[cm]

[jinobun]
With a howl, the man stumbled down the stairs, throwing open the wooden door.[p]
*scenario2_B0F8E2D4_393A_415E_A1FA_640A9C191E64|
[cm]

;--背景（階段→貯蔵庫）
[mytrans_move3 storage="2章_地下へ" time="1000"]
[mytrans_move4 storage="2章_倉庫" time="1000"]

[jinobun]
His first impression [w][w][w]was that the stench of blood was suffocating.[p]
*scenario2_4B34A09E_FCA2_4C56_8922_A14EA5124364|
[cm]

[flash time="100" count="1"]

;--（イメージスチル、[w]白い髪が床の上に波打っているような）

[jinobun]
And indeed, there he discovered the White-Haired Girl.[p]
*scenario2_98EFFD6A_F1C2_417D_BA99_6BF5052BFC60|
[cm]

[flash time="100" count="1"]
[image storage="2章_最後の血" layer="1" page="fore" visible="true"]
[wait time="100"]
[image storage="2章_最後の血" layer="1" page="fore" visible="false"]
	
[yukimasa]
...Ahh... [w]aaah...[p]
*scenario2_F2C6E09B_2FE0_4758_B21D_9F8C190A5DDE|
[cm]
	
	
[flash time="100" count="1"]
[image storage="2章_最後の血" layer="1" page="fore" visible="true"]
[wait time="200"]
[image storage="2章_最後の血" layer="1" page="fore" visible="false"]

[jinobun]
He found himself unable to even scream.[p]
*scenario2_D34B13EA_E5E5_4A59_9EB9_75C4F3EB05DF|
[cm]
	
	[mytrans_normal_out storage = "2章_倉庫" time="1000"]
[mytrans_normal_in storage = "2章_最後の血" time="1000"]

*second18|The Fruit Putrefies into a Bloody Mire
[title name="The House in Fata Morgana - The Fruit Putrefies into a Bloody Mire"]
[jinobun]
Her once-porcelain skin was no longer even sickly pale; [w]it was now the bloodless color of dirt.[p]
*scenario2_E22FE049_A88F_43A9_8CD7_3982BE88FFB9|
[cm]

[jinobun]
She was sprawled haphazardly out on the cellar floor, dried blood stains around her half-open mouth.[p]
*scenario2_A1EC3F07_1EE7_43DF_A689_6A4096078902|
[cm]

[jinobun]
And those lips were, naturally, lacking their former rosen sheen.[p]
*scenario2_32C72CC7_B3DD_449E_92AE_11F7B5E9653C|
[cm]

[jinobun]
Her body was covered with an array of wounds, but the most prominent was the man’s singular sword standing tall in her chest.[p]
*scenario2_80D20F98_39D0_487E_819C_2D75F6AF6F1E|
[cm]
	

[extra]
This is the bestia? He doesn’t look like the same—[p]
*scenario2_5497DD2B_7AA9_412F_A4C7_E956CC735A7F|
[cm]
	
[flash time="100" count="1"]
	
[habi]
It’s him.[p]
*scenario2_5ACD54F7_4991_4E63_8321_050CFE718B87|
[cm]

[flash time="500" count="1"]

[mytrans_normal_out storage = "2章_最後の血" time="1000"]
[mytrans_normal_in storage = "2章_倉庫" time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ハビ storage="右体 右普通 - - " initpos="150,0" posx="right"]

[habi]
He’s the same guy. He’s the bestia.[p]
*scenario2_22974DDB_A02B_4355_9C19_87C8E4ABFF4A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[extra]
[char_popdown_one name="ハビ"][wt]
............[p]
*scenario2_EC7EF1F2_30C9_4746_B008_846288EB85FD|
[cm]

[jinobun]
Several villagers surrounded him at the behest of a young boy.[p]
*scenario2_2DA8F6A6_502A_4DDE_9B3B_D7C0E7B63FA5|
[cm]


[habi]
[ハビ storage="右体 右普通 - - "]
He’s gotten himself dressed up all proper and fancy,[r]
but good clothes don’t make him a good man.[p]
*scenario2_1F6ADCD6_B6C7_4805_AEAE_56B4BD244EC2|
[cm]

[habi]
[ハビ storage="右体 右激怒 - - "]
Isn’t that right, you bestia? No—[p]
*scenario2_C85DC6F6_8473_4869_81B2_C422794ABE0A|
[cm]
	
	[flash time="100" count="1"]
	[wflash]
	[char_erase]
	[char_clear_all]

[habi]
[i][c text="YOU MURDERER!"][/i][p]
*scenario2_CE3B56D2_AF61_4FD8_ACCE_AAFA03899914|
[cm]

	[flash time="100" count="1"]
	
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[獣 storage="左体3 左3恐怖 - - " initpos="-150,0" posx="left"]

[yukimasa]
...Ahh... [w]aaAAaah... [w]Wh-[w]Why, [w]why, [w]why did you kill her? [w]Why did you kill her? [w]Why did you kill her? [w]Why did you kill her? [w]Why did you kill her? [w]Why did you kill her...?[p]
*scenario2_D918FCA8_9DF1_47DC_BDC4_924974342DF1|
[cm]

[habi]
[char_popdown_one name="獣"][wt]
Why? You want to know why?[p]
*scenario2_2A3593DB_C85D_4EAB_AFB7_D6A7CB3B18E6|
[cm]
	
[habi]
Her death was... [w]an accident, I’d say.[p]
*scenario2_95FC6F93_3A9A_4F99_A283_82CCAE5AE001|
[cm]
	
[habi]
I feel bad about what happened.[p]
*scenario2_15ECF27C_3298_4BFA_BD86_480B3E9C633A|
[cm]
	
[habi]
But any woman... [w]who would live with a man like you...[p]
*scenario2_3BCCEC33_618B_4D5F_BF3A_4A5E83A9A78D|
[cm]
	
	[flash time="100" count="1"]
	[wflash]
[habi]
must be a witch.[p]
*scenario2_4EDD06B9_F5AF_48D8_9E99_859BA071998D|
[cm]
	
	[yukimasa]
[獣 storage="左体3 左3睨み - - "]
...![p]
*scenario2_4708F244_1997_4422_807A_F3DC3A6953BE|
[cm]
	
[habi]
[char_popdown_one name="獣"][wt]
Does that hurt?[l][r]
Are you hurting right now, you bestia?[p]
*scenario2_3A9C6FD3_2962_4EB1_96EA_17926D9282E8|
[cm]
	
[habi]
Then [i]maybe now you understand[/i]![p]
*scenario2_F04C05C9_C2EE_49B6_8A6C_8E8C07A104FC|
[cm]

[habi]
You— [w][w]You not only stole my parents and friends from me...[p]
*scenario2_58694139_F578_4104_93CC_37ECB8CDF07B|
[cm]

[habi]
you [i]ripped[/i] the last shard of hope I had from my hands![p]
*scenario2_585A8BB1_958A_4418_898D_3E09A94AD199|
[cm]

[yukimasa]
[獣 storage="左体3 左3睨み - - "]
............[p]
*scenario2_BC12F9A1_5EF3_4F36_8B21_34156C856F89|
[cm]

[habi]
[char_popdown_one name="獣"][wt]
Do you get it...[w][r]
Do you [i]finally[/i] understand...[p]
*scenario2_1F958433_A113_45F6_AE77_CC35BD0A3475|
[cm]
	
[habi]
[i]HOW I FEEL[/i]?![p]
*scenario2_75D98767_DAFC_4C57_B4F1_53CD9A91B6F6|
[cm]
	[flash time="100" count="1"]
	[wflash]
	
[habi]
[i]Now do you know how it feels to have someone you care about taken from you?![/i][p]
*scenario2_0066F2A5_2B29_44D4_9130_4AEA7DB83E3D|
[cm]

	[flash time="100" count="1"]
	[wflash]
	
[habi]
She... [w]Pauline was [i]desperately[/i] trying to find you![p]
*scenario2_1A4A3198_05E1_40DC_BF84_E2ADC737D600|
[cm]
	
		[flash time="100" count="1"]
	[wflash]

[habi]
Why?! [w]Why would you kill someone so devoted to you?![p]
*scenario2_C2CB5DB0_443F_46CF_AE68_75E964E66FA2|
[cm]

[habi]
Do you understand what you’ve done?![p]
*scenario2_5F26B018_4BA5_4BA5_857B_81C2D9F1A8A7|
[cm]
	
[yukimasa]
[獣 storage="左体3 左3睨み - - "]
............[p]
*scenario2_782212FC_ABFB_4B75_874E_FF452A6E4FBB|
[cm]

[habi]
[char_popdown_one name="獣"][wt]
I’m asking you a question, you goddamned [i]murderer[/i]![p]
*scenario2_8F6CCABD_DF11_4258_824B_C21D316B08C2|
[cm]

[yukimasa]
[獣 storage="左体3 左3普通 - - "]
............[w][r]
I see...[p]
*scenario2_C5327E7E_F080_46C2_84C9_453607FC0378|
[cm]

[yukimasa]
............[w][r]
And now... [w]I have nothing left...[p]
*scenario2_34FE1053_1314_490A_AF8B_2E660304DEC1|
[cm]

[habi]
[char_popdown_one name="獣"][wt]
What?[p]
*scenario2_AF4E73FA_5E9F_4C01_B358_9BAC683BFF57|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[playse storage="コンクリートの上を歩く（革靴）男性"]

[jinobun]
The man stepped forward, almost perfectly calm; [w]his panic had vanished—[w][w]as if it were never there.[p]
*scenario2_5F4114AD_B2E9_4E65_94C4_AA8242745A18|
[cm]

[jinobun]
His eyes were disturbingly vacant. [l]Perhaps the sorrow had overpowered him, beating his heart into quiet submission.[p]
*scenario2_255C9B13_6B4B_4D51_926B_5D7B1FF870F6|
[cm]
	
[jinobun]
No... [w]No, that was not the case. [l]Though his eyes were empty, a faint smile spread across his lips.[p]
*scenario2_B1982B98_BED1_4F13_AD93_4866E01AE508|
[cm]
	
[jinobun]
The transition was swift, as though a gear had switched in his mind.[p]
*scenario2_AB20ADD1_5A6A_4C8F_9E6B_ED4A2EEF27FE|
[cm]

[jinobun]
The boy and the other villagers were frozen in place at the sight.[p]
*scenario2_678B79B8_62D7_4A4D_A0DD_7B08EFE287B6|
[cm]

[jinobun]
Before long, the man was standing before the deceased girl’s body.[p]
*scenario2_1CCC8B40_994F_426D_8330_9522A4476759|
[cm]
	
[jinobun]
And then, he pulled the blade from her chest.[p]
*scenario2_46423FA8_F140_446A_9423_2AFB13F676CB|
[cm]
[playse storage="血　飛び散る ver.2" buf="1"]

[heartbeat storage="2章_倉庫" sound="on" soundfile="2章心音"]
[yukimasa]
I knew it... [w]I was... [w]I really was a beast.[p]
*scenario2_07B1B14B_BE98_4716_A18B_5A154CAF5DB3|
[cm]

[yukimasa]
And what I wanted... [w]was a tether.[p]
*scenario2_E5CA6269_8896_490D_87C5_7144F67793CA|
[cm]

[habi]
What... [w]are you yammering on about?[p]
*scenario2_D9184E55_5529_4590_A073_2358C7C132D4|
[cm]
	
[habi]
Didn’t... [w]Didn’t you [i]care[/i] about that woman?[l][r]
Didn’t you choose her over Pauline...[p]
*scenario2_483CBAC6_720B_4760_9F7F_8CFD8DB1022C|
[cm]
	
[habi]
who you then threw aside and [i]butchered[/i]?[p]
*scenario2_24C6CAA4_0155_4511_81CD_39C566738660|
[cm]
	
[habi]
What... [w]What is [i]wrong[/i] with you?![l][r]
What was she to you?![p]
*scenario2_AD727C94_D0A7_4C2B_9D90_D72F603E6938|
[cm]
	
[yukimasa]
She was my... [w]serenity.[p]
*scenario2_550DE056_43F2_4F80_B8A6_9A03F12C78B9|
[cm]
	
[yukimasa]
But she’s dead now... [w]and there’s nothing I can do about that.[p]
*scenario2_1FE9F00E_B9F6_4C0B_8711_5C94CD7B7F49|
[cm]
	
[yukimasa]
Peace. [w][w]Calm. [w][w]Tranquility...[w][r]
Hah, [w]hahahaha...[p]
*scenario2_E30EC061_E932_4CC1_8D0E_4F8ACE7155A2|
[cm]
	
[jinobun]
The man’s behavior was downright eerie, causing the boy to flinch back.[p]
*scenario2_343F6764_9AD4_408B_BCFF_D7C126A3F2FA|
[cm]
	
[jinobun]
Believing he’d had everything taken from him and could not possibly lose anything more was, I imagine, what had allowed him to stand up to the beast—[w][w]the source of such crippling fear.[p]
*scenario2_02B49B30_EFEA_4C88_9818_03811106B3FD|
[cm]
	
[jinobun]
Yet now, he found himself unable to move. [l]He found himself, in the face of such an incomprehensible creature, paralyzed with fear.[p]
*scenario2_17FD780A_3AAC_447B_87B0_D894F745A28E|
[cm]
	
[jinobun]
And the villagers were similarly dumbstruck. [l]Not even I could understand his behavior.[p]
*scenario2_9041E096_1712_4A12_A615_5294D15877D8|
[cm]
	
	
	[flash time="100" count="1"]
	[wflash]
[habi]
What the— [w][w]What the hell is wrong with you?![l][r]
How can you [i]laugh[/i] at this?![p]
*scenario2_434E9833_3040_4A3B_B50F_3C855FEA65D3|
[cm]
	
[habi]
I don’t [i]get it[/i]![p]
*scenario2_A872F86E_3C6D_4F40_A62A_C75B1497E110|
[cm]
	
	[yukimasa]
How? How indeed.[r]
I wonder myseeeeeeeellllffff...[p]
*scenario2_75BD3C2F_BB32_4584_B012_1BECCA9FA3F0|
[cm]
	
	[yukimasa]
Hah, [w]hah, [w]haha, [w]hahaha...[r]
I don’t know eeeeeeeeither...[p]
*scenario2_25FE2708_D962_4457_ACEC_67733A60D4B4|
[cm]
	
	[yukimasa]
But you know what? [w]It doesn’t matter anymore.[p]
*scenario2_40657471_18C9_4ECF_AC22_229AED8A513A|
[cm]
	
	[heartbeat storage="2章_倉庫" sound="on" soundfile="2章心音"]
	[yukimasa]
Because every last one of my anchors![w][r]
Has broken off and sunken into the sea![p]
*scenario2_E5624270_72AF_49FC_B75B_D9A6A6ADD998|
[cm]
	
	[flash time="100" count="1"]
	[wflash]
	[heartbeat storage="2章_倉庫" sound="on" soundfile="2章心音"]
[yukimasa]
Ahahahahahah, [w]hahahahah, [w]haheeeeheeeeheeeeeeeeheeheeheeheeheehee![p]
*scenario2_A4C0B790_E951_4B59_962B_405C9AF00F5B|
[cm]
	
[habi]
...![p]
*scenario2_60D92A43_7385_46D6_ACEE_F0F80D77CB75|
[cm]
	
[clickskip enabled="false"]
	
	[heartbeat storage="2章_倉庫" color="0xFF0000" sound="on" soundfile="2章心音"]
[yukimasa]
AaaaaaaaaahHAHAHAHAHAHAHAHAHAHAHAHAHAHA[r]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA[r]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA![hr]
[wait time="100"][er]
	
	[heartbeat storage="2章_倉庫" color="0xFF0000" sound="on" soundfile="2章心音"]
	[yukimasa]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA[r]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA[r]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA![hr]
[wait time="100"][er]
	
	[heartbeat storage="2章_倉庫" color="0xFF0000" sound="on" soundfile="2章心音"]
	[yukimasa]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA[r]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA[r]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA![hr]
[wait time="100"][er]
	
	[heartbeat storage="2章_倉庫" color="0xFF0000" sound="on" soundfile="2章心音"]
	[yukimasa]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA[r]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA[r]
HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA![hr]
[wait time="800"][er]
	
[habi]
Dammit, get moving! Kill hi—[p]
*scenario2_D70A3CBC_9A72_444E_B105_7F06D525D470|
[cm]

[playse buf = 1 storage="DRAGON ROARS_29"]
[quake hmax="10" vmax="20" time="500"]
[heartbeat storage="2章_倉庫" color="0xFF0000" sound="on" soundfile="2章心音"]
[yukimasa]
IIII’LLLLLLLLLLLL [flash time="100" count="1"][w][w][heartbeat storage="2章_倉庫" color="0xFF0000" sound="on" soundfile="Medical_Heart_Fast_01"]
SLAAAAUUUUGHTEEEER [flash time="100" count="1"][w][w][heartbeat storage="2章_倉庫" color="0xFF0000" sound="on" soundfile="Medical_Heart_Fast_01"]
EEEEEEEEEEEEVERYYYY [flash time="100" count="1"][w][w][heartbeat storage="2章_倉庫" color="0xFF0000" sound="on" soundfile="Medical_Heart_Fast_01"]
LAAAAAAAAAAAAAAAAST [flash time="100" count="1"][w][w][heartbeat storage="2章_倉庫" color="0xFF0000" sound="on" soundfile="Medical_Heart_Fast_01"]
ONE [flash time="100" count="1"][w][w][heartbeat storage="2章_倉庫" color="0xFF0000" sound="on" soundfile="Medical_Heart_Fast_01"]
OF YOOOOOOOOOOOOUUUUUUUU![flash time="100" count="1"][w][w][wait time="200" canskip="false"][hr][er]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[flash time="100" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

	[image storage="2章_倉庫" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt canskip="false"]
	

	[image storage="2章_殺意1" layer="1" page="back" visible="true"]
	[trans time="1000" method = crossfade]
	[wt canskip="false"]
	
	[wait time="3000"]
	[image storage="2章_殺意1" layer="1" page="fore" visible="true"]
	[image storage="2章_殺意2" layer="1" page="back" visible="true"]
	[trans time="500" method = crossfade]
	[wt canskip="false"]
	
	[wait time="3000"]
	[image storage="2章_殺意2" layer="1" page="fore" visible="true"]
	[image storage="2章_殺意3" layer="1" page="back" visible="true"]
	[trans time="500" method = crossfade]
	[wt canskip="false"]
	
	[wait time="3000"]
	[image storage="2章_殺意3" layer="1" page="fore" visible="true"]
	[trans time="500" method = crossfade]
	[wt canskip="false"]
	

	[image storage="2章_殺意4" layer="1" page="back" visible="true"]
	[trans time="100" method = crossfade]
	[wt canskip="false"]
	
	[heartbeat storage="2章_殺意4" color="0xFF0000" sound="on" soundfile="2章心音"]
	[wait time="1000"]
	
[flash time="100" count="2"]
[wflash]
[flash time="100" count="1"]
[wflash]

[image storage="血飛沫" layer="2" page="fore"]
[playse buf = 0 storage="刺突　突き刺す ver.3"]
[image storage="血飛沫2" layer="3" page="fore"]
[playse buf = 0 storage="刺突　突き刺す ver.2"]

[wait time="1000"]

[image layer="1" storage="2章_殺意4" page="fore" visible="true"]
[image layer="1" storage="2章_殺意4" page="back" visible="false"]
[image layer="2" storage="血飛沫" page="fore" visible="true"]
[image layer="2" storage="血飛沫" page="back" visible="false"]
[image layer="3" storage="血飛沫2" page="fore" visible="true"]
[image layer="3" storage="血飛沫2" page="back" visible="false"]
[trans time=1000 method="universal" rule="上からもやもや"]
	[wt canskip="false"]

[flash time="100" count="2"]
[wflash]
[flash time="100" count="1"]
[wflash]

[image layer="base" storage="2nd_08" page="fore" visible="true"]

[wait time="1000"]

[mytrans_normal_out storage = "2nd_08" time="1000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[clickskip enabled="true"]

[jinobun]
What was it that afflicted you with such madness?[p]
*scenario2_B7872683_6C6F_4A3D_A514_EB5152A64CE8|
[cm]
	
[jinobun]
Losing your memory in the shipwreck?[p]
*scenario2_B3F1C394_D171_41B0_A882_F181577ECAAC|
[cm]
	
[jinobun]
The abuse and insult you suffered at the villagers’ hands?[p]
*scenario2_14B71F9F_D6DF_4824_9337_5CF905AE90E7|
[cm]
	
[jinobun]
Or was it your grief at not being able to return to your homeland?[p]
*scenario2_8A661160_9312_409D_83ED_D482B1333F10|
[cm]
	
[jinobun]
No, none of those were the root.[l][r]
You were... [w]You were always like this.[p]
*scenario2_67271AE8_AF87_4AA7_897F_F9D6708EF532|
[cm]

[jinobun]
You always bore those twisted desires.[p]
*scenario2_0B8DAFF4_B41F_4DEA_B248_8C9A77C3FC42|
[cm]
	
[jinobun]
You held these deep, constant urges to cause others harm.[p]
*scenario2_BBE87457_07C0_4483_A0F1_BF17269574BD|
[cm]
	
[jinobun]
That is your essence. [l]The real you hidden beneath the mask of sincerity. [l]The true beast was your heart.[p]
*scenario2_83059EA1_5DA0_4439_9CF7_8FDEC8492F2D|
[cm]
	
[jinobun]
The “beast” was a convenient skin for you to wear.[p]
*scenario2_D138DAE7_5A54_4526_8D38_E50F0F258A3D|
[cm]

[jinobun]
You [i]wanted[/i] to be a brutal, savage murderer.[p]
*scenario2_F4E49F3B_D9CA_427E_B899_1389FEB24806|
[cm]
	
[jinobun]
You never really [i]loved[/i] the White-Haired Girl—[w][w]or the black-haired woman, for that matter. [l]You were merely attached to them.[p]
*scenario2_C0DB59C0_7113_42D1_8D06_E35BA1B5A873|
[cm]
	
[jinobun]
Fixated on the idea of a world of tranquility.[p]
*scenario2_2F776632_2AC1_49D6_88BF_680B9BAC172E|
[cm]
	
[jinobun]
You used this peace to anchor yourself, to prevent you from drifting off into the ocean of your desires. [l]You yearned to cause pain...[p]
*scenario2_A1664B25_FF83_4E44_A27A_85AAC594E212|
[cm]
	
[jinobun]
while also hungering for the opposite—[w][w]a calm life.[p]
*scenario2_8B794FBB_C1CB_483B_A730_3ABA2ECE022E|
[cm]
	
[jinobun]
You idolized this idealized life, spent in quiet harmony with another, because you knew just how difficult it would be for you to attain.[p]
*scenario2_3152E2D5_15AB_4D42_B0D0_393AF5D0C640|
[cm]
	
[jinobun]
Far more difficult for you than satisfying your cravings—[w][w]but not impossible.[p]
*scenario2_7F114237_89C5_4533_98C4_528D99C82EE7|
[cm]
	
[jinobun]
I, personally, had hoped you would find peace with someone rather than descend into savagery.[p]
*scenario2_35DF5C94_9240_4038_B519_C29D0C6FFB68|
[cm]
	
[jinobun]
It may have only been superficial...[w][r]
but it would have been very human.[p]
*scenario2_2DDE1EA6_53AD_4419_8B34_EA7E06C24F79|
[cm]
	
[jinobun]
But ultimately, peace slipped through your fingers...[p]
*scenario2_A94EA007_E8EB_41A7_8D34_81E107BB89BB|
[cm]
	
[jinobun]
and no one was left to suppress your desires. [l]You cannot, after all, hold them back yourself.[p]
*scenario2_86C1D961_1270_428E_9173_02F4CA02C9FC|
[cm]
	
[jinobun]
What a tragic man.[p]
*scenario2_03D04C05_B7DF_4E7B_A9FB_9B8158470996|
[cm]
	
[jinobun]
What a hopeless man you are.[p]
*scenario2_C5845D39_5F76_4715_86EA_9803C2B8290F|
[cm]

[hr]

;--二章終了システムフラグ取得
[eval exp="sf.scenario2=true"]
	
[fadeoutbgm time="10000"]

[layopt layer="message0" page="fore" visible="true"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

;--SE（扉が閉まる）
[playse storage="LARGE FRENCH DOORS_2"]
;--背景（現代、[w]屋敷）
*second20|To the Next Door
[title name="The House in Fata Morgana"]
	
[set_achievement name = "FATAMORGANA_CH2"]
[wait time="5000"]
[mytrans_normal_in storage="階段地下へ" time="5000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]



[jinobun]
The door to the cellar swung shut. [l][if exp="sf.fataend!=1"]You[else]The Departed[endif] had fallen to the floor at some point, unable to bear the stench of blood. The Maid stood behind [if exp="sf.fataend!=1"]You[else]him[endif], her arms wrapped around [if exp="sf.fataend!=1"]Your[else]his[endif] shoulders.[p]
*scenario2_FB50D73B_2A0E_4156_9F42_0A680FFD3810|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario2_D015BA28_9B2E_449C_BA74_F73F7BB61921|
[cm]
[endif]

[jinobun]
The Maid’s voice was chillingly gentle.[p]
*scenario2_7E3D57CA_C3F4_461B_A075_BDE090FB7B2F|
[cm]

[playbgm storage="女中のテーマピアノソロ"]
[maid]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[女中 storage="体 普通 - - " initpos="100,0"]
That was quite horrific, wasn’t it?[l][r]
Are you feeling unwell, Master?[p]
*scenario2_1691488B_AB3F_4DDE_ADBB_72C5C2D89DA3|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_B99D0552_1099_4D40_872E_AB8C741C2779|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
I feel terrible... [w]for her...[p]
*scenario2_20F1CCF1_87AA_43C2_ADC3_37D59A4D8FBD|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
Why did she have to...[p]
*scenario2_89A1C201_6AFE_4171_9527_87865DE8D122|
[cm]
[endif]

[maid]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[女中 storage="体 驚き - - "]
Oh my. You’re shaking, Master. [l]Fear not.[r]
I assure you, the beast will not come through that door.[p]
*scenario2_DC6D2257_53B6_4955_9101_97F6B62587B8|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_FF1B986A_CBEC_4CEE_B842_D9D843D4B24C|
[cm]
[endif]

[maid]
[女中 storage="体 喜び - - "]
I am here for you, and I will continue to hold you for as long as you need to settle your nerves.[p]
*scenario2_7F9A6ADA_6165_4182_AFCC_1AA814F4D130|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
I feel... [w]like I’m going to freeze...[p]
*scenario2_882E9C6D_A23A_4F47_9B45_33BECCC9678C|
[cm]
[endif]
	
[maid]
[女中 storage="体 驚き - - "]
Oh dear. You feel like you might freeze in my arms?[l][r]
Am I really that cold?[p]
*scenario2_DD4A0EB1_86CC_4851_AF57_040B337A340C|
[cm]
	
[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_46AAB1DA_DC43_45B1_ADFF_9613050F2D9A|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
I cannot tell my own temperature, hehe...[p]
*scenario2_49F87CED_2C7C_4546_B08D_54307C1ECBBC|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
(She doesn’t seem to notice...)[p]
*scenario2_17D1EE06_106E_480D_8005_F856405F61DC|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(the air of death suspended throughout this house...)[p]
*scenario2_416B9E61_39B7_4C06_A865_371C9EF87509|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario2_614B1B34_F987_4D44_B334_54F78A84DC9A|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
What about... [w]him...?[p]
*scenario2_41F8A873_2E3D_4116_8DC5_03713D5C9B8D|
[cm]

[女中 storage="体 普通 - - "]
[endif]

[maid]
You wish to know what happened to Bestia after that?[l][r]
I could open the door once more and show you...[p]
*scenario2_35E471E7_B352_4DA2_B2DA_D03357969E09|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Hehehe... [w]But I have no intention of knowingly tossing you back into that den of horrors.[p]
*scenario2_FB32050A_DCE4_426F_BA04_9FFB541D72B0|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_0D908FBF_2603_46AC_978D_549260FE18BF|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
He lost the rest of his humanity, becoming wholly beast.[p]
*scenario2_46E9F266_0A83_406A_A699_D7FBE60BEC1A|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
But, hmm... [l]To tell just a little more of the tale,[r]
it is my understanding that an entire village was ravaged shortly thereafter.[p]
*scenario2_249C1AB0_A9B2_4C96_8063_F6446EF86124|
[cm]

[maid]
He was a bewitchingly talented swordsman.[l][r]
Not a single person living in that village could stand up to him.[p]
*scenario2_8052B5B8_D498_41C0_8B6D_8B926D943184|
[cm]

[maid]
In the woman’s memories you saw, he was a gentle man, yes?[l][r]
But even the mildest of men can change.[p]
*scenario2_6EC911A4_7858_4C3E_A8F7_47B078C32784|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_C35B0D3B_4447_4A6D_B434_C9B4F6865B17|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
Though personally, I believe that without an element of monstrousness buried somewhere within, a man cannot become a beast—[w][w]regardless of what may push him in that direction.[p]
*scenario2_21E9D0A3_60BF_4A93_B201_1975C6AC202C|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Do you follow? [l]Hehe...[p]
*scenario2_A1B8772F_DD0F_47C9_B364_E9CE4B64C7DB|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_63991210_03EB_417D_8290_2B560C1C700A|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
Now tell me, Master, have you remembered anything?[p]
*scenario2_ECCE7506_E7AA_4C8A_B897_C5B204C300AD|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
Nothing... [w]has come back to me...[p]
*scenario2_111492F8_3579_49C5_84E9_6BF58599DC1A|
[cm]

[女中 storage="体 普通 - - "]
[endif]

[maid]
[女中 storage="体 驚き - - "]
Oh dear. I was afraid of that.[p]
*scenario2_ECCE7506_E7AA_4C8A_B897_C5B204C309AD|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
My apologies...[p]
*scenario2_F1F8CCF5_FEDC_49AD_99AE_81BC5C9CB33D|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
I am a remarkably patient maid.[l][r]
I shall accompany you for as long as you require.[p]
*scenario2_86142E28_2FA8_42CE_AEB4_8F29B2497E32|
[cm]

[maid]
[女中 storage="体 喜び - - "]
So do please find your memories.[p]
*scenario2_72624014_C132_4A3E_8A4E_F4ADA5A5C025|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_81F350A7_C33B_4983_92D6_0DA10B106CA6|
[cm]
[endif]


[maid]
[女中 storage="体 普通 - - "]
Now, let us head to the next door.[l][r]
The mansion is quite large, so hold onto my hand.[l][r]
We would not want to get separated.[p]
*scenario2_731044EA_DCF7_4CC2_A8CB_E179574CBD4D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[playse storage="コンクリートの上を歩く（革靴）女性"]
[mytrans_move1 storage = "階段地下へ" time = 1000]
[mytrans_move2 storage = "姿見"   time = 1000]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] and the Maid traveled down the dimly lit hall, passing by the mirror once again.[p]
*scenario2_C107A7E2_6331_4C21_9F3A_A8E073FD2FC9|
[cm]

[jinobun]
The light from the candle in the Maid’s hand was the only thing that reflected in it—[w][w]the Maid herself did not appear.[p]
*scenario2_9FA4FFF1_076D_4D60_A2B9_A943EF772D05|
[cm]

[jinobun]
However, just as [if exp="sf.fataend!=1"]You were[else]the Departed was[endif] about to avert [if exp="sf.fataend!=1"]Your[else]his[endif] eyes...[p]
*scenario2_125D152B_2140_4044_8A38_3A92DBDE39E1|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]he[endif] thought [if exp="sf.fataend!=1"]You[else]he[endif] caught a glimpse of white hair.[p]
*scenario2_55461F68_9F8F_4667_BD2E_B0EC6793C34A|
[cm]

[flash time="200" count="1" color="000000"]
[wflash]
[flash time="1000" count="1" color="000000"]
[wflash]

	[image storage="姿見" layer="base" page="fore"]
	[image storage="姿見_黒" layer="base" page="back"]
	[trans time="3000" method="universal" rule="のぼるもやもや"]
	[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] heard a voice echo in the darkness.[p]
*scenario2_08508F82_D47B_46E0_A2EC_EF64C212B0D2|
[cm]

[jinobun]
And when [if exp="sf.fataend!=1"]You[else]he[endif] turned to face the mirror again, the glass was the color of obsidian, as if it had been painted over.[p]
*scenario2_3EA98630_6A0C_4328_8DDD_D9352C7BC99D|
[cm]

[jinobun]
The voice seemed to be coming from beyond the mirror.[p]
*scenario2_4253757C_C4CB_46D7_893E_5DAAE95C3485|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario2_63A4910B_A87F_4A38_B625_59E9ECA218D3|
[cm]
[endif]

[jinobun]
The Maid did not turn back, evidently having not heard anything.[p]
*scenario2_554DB011_FA43_4DFF_BBE7_52E6FCC41605|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif]...[p]
*scenario2_5E4AE76B_BE85_4CFE_8880_57A0749A0213|
[cm]


;---選択肢
*selectback

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[choice]
[r][r][r][r][r]
Extended [if exp="sf.fataend!=1"]Your[else]his[endif] hand[r]
Averted [if exp="sf.fataend!=1"]Your[else]his[endif] eyes
[wait time="200" canskip="false"]

[locate x="323" y="150"]
[button graphic="選択ライン" storage="memory1.ks" enterse="button" clickse="click" target=*手を伸ばした]
[locate x="323" y="180"]
[button graphic="選択ライン" target=*目をそむけた enterse="button" clickse="click"]

[autosave]
[s]

*目をそむけた
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=3000]
[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] averted [if exp="sf.fataend!=1"]Your[else]his[endif] eyes.[p]
*scenario2_3F01E302_525B_45E3_ABB6_52DCFB33EFA7|
[cm]

[jinobun]
Up ahead, the Maid’s candle flickered faintly.[p]
*scenario2_AF419D29_38F8_40FE_90FC_2BEEE4BCE351|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] found the dim orange more comforting than the all-consuming darkness.[p]
*scenario2_A4217A60_FA3D_4BE9_8F60_1AFAD3C332CD|
[cm]


[playse storage="コンクリートの上を歩く（革靴）女性"]
[mytrans_move1 storage = "姿見_黒" time = 1000]
[mytrans_move2 storage="リビング"   time = 1000]

[jinobun]
And so, [if exp="sf.fataend!=1"]You[else]he[endif] followed the Maid’s lead, returning to the living room. [l]From there, [if exp="sf.fataend!=1"]You[else]the Departed[endif] climbed a set of stairs, [if exp="sf.fataend!=1"]Your[else]his[endif] hands sliding through the dust that had settled on the ebony railing.[p]
*scenario2_1B95234C_45DD_4F41_B9C9_5089C7610B22|
[cm]

[jump target=*記憶を取らないまま進む]


*見た後戻ってきた
*second21|To the Next Door
[title name="The House in Fata Morgana"]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="姿見_黒" layer="base" page="back"]
	[trans method="crossfade" time="4000"]
	[wt]
	[image storage="姿見_黒" layer="base" page="fore"]
	[image storage="姿見" layer="base" page="back"]
	[trans method="universal" rule="上からもやもや" time="3000"]
	[wt]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=3000]
[wt]
	
[jinobun]
................................................[p]
*scenario2_10F93E9A_D61F_441E_9712_953A73264AB7|
[cm]

[jinobun]
What was that...?[p]
*scenario2_BFAC4EC6_69E0_4FD5_AD96_2BAE60B20F6F|
[cm]

[jinobun]
Giselle...?[p]
*scenario2_C97B790C_7208_4A30_B21C_6733392291D7|
[cm]

	[image storage="姿見" layer="base" page="fore"]
	[image storage="記憶の歪み前" layer="base" page="back"]
	[trans method="crossfade" time="1000"]
	[wt]
[playbgm storage="女中のテーマピアノソロ"]

[maid]
Oh my. What is the matter, Master?[l][r]
Why are you just standing in place?[p]
*scenario2_4C058260_E4B0_40B6_AE17_B27073A46BA9|
[cm]

[maid]
There is nothing there.[p]
*scenario2_241F8714_7A3B_48F6_B740_74635C104DDD|
[cm]

[jinobun]
The Maid did not seem to have seen anything.[p]
*scenario2_1DD69844_E48C_484F_A1E1_1BF8C7D067B4|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] made to ask her about the scene [if exp="sf.fataend!=1"]You[else]he[endif] had just witnessed.[p]
*scenario2_512BC676_8D1D_4B55_BB7B_562BEE477440|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=100]
[wt]

[fadeoutbgm time="300"]
[playse storage="Dramatic_Hit_Pulse_03"]
	[image storage="記憶の歪み前" layer="base" page="fore"]
	[image storage="記憶の歪み" layer="base" page="back"]
	[trans method="crossfade" time="1000"]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
...![p]
*scenario2_D5ABA556_3228_40FB_97BA_57C878204CCF|
[cm]

[playbgm storage="回想シーン2"]

[maid]
Master...?[w][r]
You look like you’ve just seen a ghost.[l][r]
What is the matter?[p]
*scenario2_0B861F5F_40EF_47AF_82CA_198583C2157E|
[cm]

[if exp="sf.fataend==1"]
[soul]
Distorted...[p]
*scenario2_DDCB31EE_321B_4558_AFA1_AEB8242C110C|
[cm]
[endif]

[maid]
How about a little rest before we move on?[p]
*scenario2_D22F8DFF_E19A_46DE_9361_34B626AD79F5|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario2_38B0AEF3_BA9C_4D50_80F4_2B3FEB868C8B|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
...No...[p]
*scenario2_DA5212D1_E996_45DB_97A4_EB374B3DA48C|
[cm]
[endif]

[maid]
You do not wish to remain here?[l][r]
Hehe... [w]Still not fond of mirrors?[p]
*scenario2_9D8E0A9D_0D5D_42F8_BA1F_8D77D66E9A72|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario2_59C20999_CCA2_4608_ABB9_D0566CC37E76|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
“Still”...?[p]
*scenario2_C5997646_ED8A_4F1D_A936_1F1CC22EF900|
[cm]
[endif]

[maid]
Yes, yes. Now let us be off.[l][r]
I too dearly wish for you to return to your old self as soon as possible, Master.[p]
*scenario2_0E2F1231_F436_4733_88CA_8B4E3E30ED18|
[cm]

[maid]
If your desire is to push onward, then I could hardly be happier.[p]
*scenario2_BFCBB2C7_A34D_464B_B9D3_E6382FBE520D|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario2_C65BEA63_1A4F_4B51_9927_4909F1C56099|
[cm]
[endif]


[maid]
Now, follow me.[p]
*scenario2_D8E37430_3495_4569_AE83_BD0E960FF516|
[cm]

	[image storage="記憶の歪み" layer="base" page="fore"]
	[image storage="姿見" layer="base" page="back"]
	[trans method="crossfade" time="500"]
	[wt]

[playse storage="コンクリートの上を歩く（革靴）男性"]
[mytrans_move1 storage = "姿見" time = 1000]
[mytrans_move2 storage="リビング"   time = 1000]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] followed the Maid’s lead, returning to the living room.[l][r]
From there, [if exp="sf.fataend!=1"]You[else]he[endif] climbed a set of stairs, [if exp="sf.fataend!=1"]Your[else]his[endif] hands sliding through the dust that had settled on the ebony railing.[p]
*scenario2_C9642ACE_F626_4397_BC43_8553E46E42A0|
[cm]

[jinobun]
When [if exp="sf.fataend!=1"]You[else]he[endif] stepped out of sight of the mirror,[r]
the Maid returned to normal.[p]
*scenario2_0BE2039F_23F4_41DC_876B_20B9949A4D50|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario2_D313A1E3_D1B0_4595_BD43_1CAE3E9C5690|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] had been on the verge of remembering something... [w]but [if exp="sf.fataend!=1"]You were[else]he was[endif] no longer in a position to be concerned about such things...[p]
*scenario2_CE883D89_5D64_48DD_83F3_B6C057FED1BE|
[cm]


[jinobun]
for the chill in the air within the mansion seemed to have intensified.[p]
*scenario2_C48CF4F9_D70F_4955_BBA7_5AE3B4A94FB3|
[cm]

[if exp="sf.fataend==1"]
[morgana]
[playse storage="女の子の笑い声"]
Hehe...[w][r]
This is brilliant.[p]
*scenario2_C282328A_04E4_44E6_9CEB_A05E80716A2D|
[cm]

[morgana]
Do you have any idea how [i]ridiculous[/i] you look right now?[p]
*scenario2_494E1918_D382_4D9F_B6E7_ACDA12CACFC5|
[cm]

[soul]
............[p]
*scenario2_4F5116EB_D306_47A2_945F_A0DD0B827BFF|
[cm]

[morgana]
Trembling like a scared puppy.[p]
*scenario2_6AAE97E5_E7A7_4000_BBB2_AFC8FC749133|
[cm]

[soul]
............[p]
*scenario2_6C3FBEBE_2FFC_4A37_AFCA_0DE757A78FC1|
[cm]

[morgana]
You feel like you’re going to freeze.[p]
*scenario2_93C68CAA_D2F4_4E3B_BCE7_7D504F97216C|
[cm]

[soul]
............[p]
*scenario2_0A9B92F2_8A4D_42E4_95AA_3546E12A8829|
[cm]

[morgana]
In its current state, your soul cannot bear the weight of the tragedies that have taken place here.[p]
*scenario2_CE376375_B162_4ADC_934B_FF3E034EFD92|
[cm]

[soul]
............[p]
*scenario2_5631C4FF_9EDA_40A0_85E6_08BCA19087B7|
[cm]

[morgana]
So go on, lose yourself.[l][r]
I’ll be here to play with you.[p]
*scenario2_34144FC5_10D7_47EC_8AAF_134DD8DC66A4|
[cm]

[soul]
............[p]
*scenario2_997FDE75_D0D8_4689_AA25_3E8909E1333D|
[cm]

[morgana]
Hehe...[p]
*scenario2_448E571F_C524_49FE_8644_380D4A5DBD30|
[cm]


[soul]
(That... [w]was not the Maid’s voice...)[p]
*scenario2_60D59C8A_7867_43FC_BA01_9DB0D5C6CE44|
[cm]

[soul]
(She isn’t speaking...)[p]
*scenario2_E77614D5_2CB1_48EB_A0B9_64061165B0D8|
[cm]

[soul]
(Something... [w]is pressing down on my chest...)[p]
*scenario2_0B4148B9_9AD5_4FF8_8BE9_D3FFCEF0C7AB|
[cm]

[soul]
(It’s almost suffocating...)[p]
*scenario2_022D0530_96BC_4B30_A651_449932D20268|
[cm]

[endif]


*記憶を取らないまま進む
[history enabled="true"]

*second22|To the Next Door
[title name="The House in Fata Morgana"]
[playse storage="コンクリートの上を歩く（革靴）男性"]
[mytrans_move1 storage = "リビング" time = 1000]
[mytrans_move2 storage="廊下"   time = 1000]

[jinobun]
Standing at one end of a long corridor, [if exp="sf.fataend!=1"]You[else]the Departed[endif] asked the Maid—[p]
*scenario2_F94819A4_F6EC_470F_A890_B2DA0B5F563E|
[cm]

[if exp="sf.fataend==1"]
[soul]
When... [w]was this mansion...[p]
*scenario2_F2E1F66B_D32F_4772_9921_D93A077873AC|
[cm]
[endif]

[女中 storage="体 普通 - - " initpos="100,0"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[maid]
When was the mansion built?[p]
*scenario2_25E64F81_748D_4D26_AD4C_0505469A782A|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_74EA9517_CDED_4D0E_B115_B14C612E3281|
[cm]

[女中 storage="体 普通 - - "]
[endif]


[maid]
I would imagine you know more about that than me, Master.[p]
*scenario2_34F78E02_A452_4D2C_BF4B_8A745DAB8F52|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
I cannot remember...[w][r]
Not a thing...[p]
*scenario2_7FB0BC72_2151_4E0D_9C99_89B614D9B36F|
[cm]
[endif]


[maid]
[女中 storage="体 喜び - - "]
Hehehe. Yes, I know.[l][r]
You have not yet regained your memories.[l][r]
I was simply teasing you.[p]
*scenario2_EE18EA55_ABAD_494A_B655_7698606A0475|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_3B6D9495_F8B3_4E2E_91F7_87C1C033DB23|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
I have been a servant of this house for many, many years,[r]
but the truth is, I do not know everything about it.[p]
*scenario2_A073F8F9_DEB6_44F5_8AC3_BFE06902904F|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
All I know is that the mansion is cursed,[r]
and that it has brought misfortune upon its residents...[p]
*scenario2_90BB2D65_6BFB_4D84_8C4A_C20788C7A6E7|
[cm]

[maid]
since times of old.[p]
*scenario2_2E03C068_FDC0_41B1_BCAA_57D84C19332A|
[cm]

[maid]
[女中 storage="体 普通 - - "]
I can make a conjecture as to when it began...[p]
*scenario2_5FA09435_58A4_4075_BAA6_1C1C6C5431BA|
[cm]

[maid]
but I believe you should figure it out for yourself, Master.[p]
*scenario2_AF5D4597_6D92_4A20_9EB0_96058D4AFFDB|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_5F998822_1B2F_470D_A6FE_E1F198A0C28F|
[cm]
[endif]

[maid]
[女中 storage="体 喜び - - "]
There is no guarantee my perspective is the correct one.[p]
*scenario2_A3D0A096_3DB8_47E9_B5D1_C2A300651738|
[cm]

[maid]
[女中 storage="体 普通 - - "]
Now, let us proceed.[p]
*scenario2_786D947F_8B12_487C_9F1E_95DC9108F361|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[char_erase]
[char_clear_all]

[playse storage="コンクリートの上を歩く（革靴）男性"]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] and the Maid traveled down the dimly lit corridor.[p]
*scenario2_1377D299_3E42_4295_982E_DA7C6876E8E2|
[cm]

[jinobun]
While the layout of the house was the same as in the eras of the flaxen-haired boy and the beast, the bleak, colorless gloom felt incredibly dreary.[p]
*scenario2_D920D809_7AC7_4078_BA5E_44D102A69953|
[cm]

[mytrans_move1 storage = "廊下" time = 1000]
[mytrans_move2 storage="風景画"   time = 1000]

[jinobun]
On the wall partway down the hall hung a painting.[p]
*scenario2_11DA73AD_2F35_40C6_ADB8_2AFC6B836321|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario2_DB0BECC7_EA78_40E9_908B_3B7B9C46C0B5|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(I feel like... [w]I recognize... [w]this painting...)[p]
*scenario2_07ACDF09_CF90_4149_9D51_2D1765094C2B|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario2_AD3519DE_33C2_418C_A672_E5592144A660|
[cm]
[endif]


[jinobun]
The painting, which depicted a beautiful landscape, was oddly entrancing, but [if exp="sf.fataend!=1"]You[else]the Departed[endif] did not have time to appreciate the artwork.[p]
*scenario2_A14ECD56_91D6_4084_B64E_6AACCFAC1E86|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]Your[else]His[endif] hand in the Maid’s, [if exp="sf.fataend!=1"]You[else]he[endif] passed by the painting.[p]
*scenario2_4DBC0491_1241_4590_9B9C_527286C026F5|
[cm]

[jinobun]
Before long, a door came into sight at the end of the hall.[p]
*scenario2_C66164DE_4C3D_44A7_83F2_96069B338DAD|
[cm]

[mytrans_move1 storage = "風景画" time = 1000]
[mytrans_move2 storage="扉"   time = 1000]

[stopse]

[maid]
[女中 storage="体 普通 - - " initpos="100,0"]
This door is what I would like to show you next, Master.[p]
*scenario2_1DB15DFF_672C_42E8_9A5B_B61DE481BBF8|
[cm]

[maid]
Listen closely. [l]Do you hear the voices?[l][r]
Lively but rough, energetic but coarse.[p]
*scenario2_97C7144E_4FF2_4CD2_B224_AE041FC044D6|
[cm]

[maid]
What lies beyond this door is neither a period of elegance and abundance like the first, nor one of ruin and savagery like the second.[p]
*scenario2_176829A8_C012_4632_B29F_0E84DED560C5|
[cm]

[maid]
Technology and culture had become quite developed—[w][w][r]
cameras and photography had been invented.[p]
*scenario2_2A8A2DE6_F4F9_4BB6_87BC_9B7EE28FF8CF|
[cm]

[maid]
It was a time of great progress and many breakthroughs.[l][r]
And for that reason, those who lived in it were constantly seeking to try new things.[p]
*scenario2_D0196968_A79D_4317_B0B2_10C50828624A|
[cm]

[maid]
The tale I am about to tell you is one of a man who wagered everything on his ambitions.[p]
*scenario2_811125A2_3D95_4F78_A1C0_DD02F15E3D24|
[cm]



[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[maid]
[女中 storage="体 喜び - - "]
I hope that what you see, Master, will stir something in your heart.[p]
*scenario2_4076C9AD_9D0D_46B2_9512_4246144823EE|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*scenario2_2ABE7247_5031_4701_BE19_C66064299811|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Will this... [w]allow me... [w]to remember...?)[p]
*scenario2_E3FCD5FA_10A3_468B_93F4_FDCB942BD892|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(To remember who I am...?)[p]
*scenario2_2D66C17E_795F_4E9B_A3B1_92438FA62E8B|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
Now, through the door we go.[l][r]
Please, do not let go of my hand.[p]
*scenario2_67DD1B2F_6128_491F_ABD0_ED7283EBF779|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[char_erase]
[char_clear_all]

;--扉開く音
[playse buf = 0 storage="LARGE WOODEN WINDOW SHUTTERS_03"]

[jinobun]
The Maid pushed open the door.
[p]
*scenario2_B69B7A30_663A_4495_9421_7537EDEE2991|
[cm]

[jinobun]
Colorful balls bounced around atop a long, dark-green table.[l][r]
One man, dressed in black and standing by the billiards table,[r]
turned toward the door.
[p]
*scenario2_FA64E948_2FEB_4803_B1AC_38C52F5316E8|
[cm]

[jinobun]
The room was inundated with eye-watering cigar smoke, causing [if exp="sf.fataend!=1"]You[else]the Departed[endif] to squeeze [if exp="sf.fataend!=1"]Your[else]his[endif] eyes shut.[p]
*scenario2_39620D08_BF4A_48B5_B6AF_6E5E7B2F590F|
[cm]
[hr]

[fadeoutbgm time="5000"]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[qmenu enabled="false"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=200]
[wt]

[image storage="扉" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]
[freeimage layer="base"][freeimage layer="0"][freeimage layer="1"][freeimage layer="2"][freeimage layer="3"]
[freeimage layer="4"][freeimage layer="5"][freeimage layer="6"][freeimage layer="7"]

[if exp = "sf.fataend == 1"]
	[eval exp = "sf.fataend_scenario2 = true"]
[endif]

[jump storage="scenario3.ks" target="*start"]
[s]

