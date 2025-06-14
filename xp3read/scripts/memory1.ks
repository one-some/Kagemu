*手を伸ばした
[loadplugin module=wuvorbis.dll]
[history enabled="true"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

*memory1|Memento
[title name="The House in Fata Morgana - Memento"]

*記憶の欠片

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
[if exp="sf.fataend!=1"]You[else]The Departed[endif] extended [if exp="sf.fataend!=1"]Your[else]his[endif] hand toward the darkness overrunning the mirror.[p]
*memory1_8747DBAB_AF6D_4835_A667_6C93865E2B71|
[cm]

[jinobun]
The second [if exp="sf.fataend!=1"]Your[else]his[endif] hand brushed against the surface, the tips of [if exp="sf.fataend!=1"]Your[else]his[endif] fingers sunk into it...[p]
*memory1_1BA043E7_90D8_40B2_8A25_6260AA4427CA|
[cm]

[jinobun]
and the next thing [if exp="sf.fataend!=1"]You[else]the Departed[endif] realized, [if exp="sf.fataend!=1"]Your[else]his[endif] whole world was sinking into darkness.[p]
*memory1_D88ED359_DFE1_4C80_9AD3_AD80053FEC7E|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] could hear a voice...[p]
*memory1_C78588C0_71B8_45C6_92A6_9A0FC5214436|
[cm]

[fadeoutbgm time="3000"]
[image storage="姿見_黒" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[wait time="1000"]

[jinobun]
[c text="I am..."][p]
*memory1_943B8A01_1926_4812_A94F_E5E789000386|
[cm]

[jinobun]
[c text="the witch..."][p]
*memory1_BF61E3EA_817B_442F_B651_AC10B49AB97E|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]


[image storage="blacksozai" layer="base" page="fore"]
[image storage="霧の中" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="霧の中" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="霧の中" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt canskip="false"]
[image storage="霧の中" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt canskip="false"]

[freeimage layer="base"]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt canskip="false"]
[playse storage="HORSE DRAWN CARRIAGE_04" loop="true"]


[image storage="blacksozai" layer="base" page="fore"]
[image storage="霧の中" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]


[giselle]
It’s getting foggy.[l][r]
Looks like it might rain...[p]
*memory1_19D16DE7_1610_4E43_9A80_67C3CA00E708|
[cm]

[giselle]
Maybe we should take a little break.[l][r]
You want to keep going? [l]Oh... [w]all right, then.[p]
*memory1_1097D92D_333F_4AEF_A996_BF85C6F0B013|
[cm]

[giselle]
............[p]
*memory1_62DCB7F0_C413_4ADC_9052_A11672E120F2|
[cm]


[image storage="霧の中" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="館外観四章" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[giselle]
This deep in the forest?
[p]
*memory1_382604F6_6BEB_47BD_942D_BE1428409378|
[cm]

[fadeoutse time="500"]

[playse storage="CARRIAGE DOOR 1_short"]
[giselle]
Thank you... [w]very much.[l][r]
You must be tired after such a long journey.[p]
*memory1_2FE47706_8906_4C38_9069_01D9E8D6FDA6|
[cm]

[giselle]
This is... [w]the mansion I am looking for, yes?[ws]
[playse storage="HORSE DRAWN CARRIAGE_37"]
[p]
*memory1_B53D6035_3C01_400D_9C7C_561DEBCE8F6B|
[cm]

[giselle]
............[p]
*memory1_13CB3EAB_BF33_42BE_93C5_31E89D6BFFB4|
[cm]

[fadeoutse time="3000"]

[giselle]
He could have said [i]something[/i].[l][r]
...Oh well.[p]
*memory1_86B0DE03_6AE5_4E2C_86AF_9F15D7EFA080|
[cm]

[giselle]
I should get going, I guess.[p]
*memory1_478C93AE_5D27_4BBE_9740_C6B86A8993C2|
[cm]

[playse storage="kusa1"][ws]

[flash time="1000" count="1" color="000000"]
[wflash]

[giselle]
Does no one live here?[l][r]
But if that’s the case... [w]then why was I...?[p]
*memory1_FD566403_94BE_4F78_8ECF_A18A1757741D|
[cm]

[giselle]
Such a big door...[p]
*memory1_2D6042BB_3476_4F85_95C8_31071B4476EE|
[cm]

[giselle]
Please open...[p]
*memory1_E6C9C17C_F726_4AB7_9BAF_32D076DC35C6|
[cm]

[giselle]
............[p]
*memory1_F8488B45_F548_4D4D_8172_E1A9DADA50FB|
[cm]

[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]
[flash time="1000" count="1" color="000000"]

[giselle]
It’s not locked, I guess...[p]
*memory1_4277DB69_68AD_4DFD_B706_2489B8F8979B|
[cm]

[image storage="館外観四章" layer="base" page="fore"]
[image storage="4章_玄関" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[image storage="4章_玄関" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="4章_玄関" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="4章_玄関" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]


[playse storage="コンクリートの上を歩く（革靴）女性" loop="true"]
[giselle]
I wonder... [w]if the windows open.[p]
*memory1_CD2D09F3_AB6B_45E7_8BEE_2EB5A3867881|
[cm]

[giselle]
Darn... [w]not a hint of light.[p]
*memory1_49AB2DE1_D4B2_430B_BBA3_F5E5B80D5D59|
[cm]

[stopse]

[giselle]
Hello...? [w]Is anyone there?[l][r]
Please don’t tell me it’s actually abandoned.[p]
*memory1_8DBC60C5_5BF3_40DD_B0CA_821923CABE57|
[cm]

[giselle]
........................[p]
*memory1_E9B6A17C_0645_47B3_BB9C_0677081E8D99|
[cm]

[giselle]
I suppose I can’t know without looking around a bit more.[p]
*memory1_7DFFF2D9_A05A_4B44_A798_57965C44881D|
[cm]

[playse storage="コンクリートの上を歩く（革靴）女性"]
[flash time="1000" count="1" color="000000"]

[giselle]
What do we have here?[l][r]
Drapes? [l]I see a little light beyond—[p]
*memory1_6280050F_F733_4799_93BC_DE5F1E80DAC0|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="ステンドグラス" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="ステンドグラス" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="ステンドグラス" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[fadeinbgm storage="m5" loop="true" time="3000"]

[giselle]
...![p]
*memory1_D1C52D04_F760_4635_AAA0_0B4062FFDF79|
[cm]

[stopse]

[giselle]
It’s so pretty...[l][r]
It looks like an angel?[p]
*memory1_CEF3FE61_F740_4676_BF98_4485BF0CB7F3|
[cm]

[giselle]
Why would someone cover this up? It’s beautiful.[l][r]
With a little more light, it’d be—[p]
*memory1_1A6D8AF6_63CB_4B3E_8303_547B96B2A2F3|
[cm]

[image storage="ステンドグラス" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[unknown]
Please do not touch the drapes.[p]
*memory1_068E5A60_A438_446B_A336_3C2AD4A0B67C|
[cm]

[giselle]
...![p]
*memory1_E860A3E8_3358_40B4_8E09_1CCE0B1D019B|
[cm]

[unknown]
[i]Or[/i] the windows.[p]
*memory1_49377C70_6C2C_4C86_9DB4_E5FF8A117CFA|
[cm]


[image storage="blacksozai" layer="base" page="fore"]
[image storage="ステンドグラス" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[michel]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ミシェル storage="体 薄目 - - "]
............[p]
*memory1_21605356_DB32_4DA6_AD04_A8056E5B5A00|
[cm]

[giselle]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="ミシェル"][wt]
U-[w]Um... [l]I-[w]I’m sorry for coming in uninvited...[l][r]
But, [w]um, [w]I did announce myself...[p]
*memory1_0FCC47DF_9E32_4F58_B9EC_B9318537ED46|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
............[p]
*memory1_10183D7F_68F0_4F28_8983_207040093EB6|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Is this, [w]um... [w]your mansion?[p]
*memory1_C3133295_9587_4C7E_9535_CCD52A79F98B|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
...It is.[p]
*memory1_E5E79270_16C2_4674_AEA2_E676CD5AFE42|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Thank goodness... [w]I was afraid it was deserted.[p]
*memory1_7945B53F_022C_4169_9241_EC6B26D4726C|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
I suspect you would have preferred it if the house [i]were[/i] abandoned.[p]
*memory1_30DA0299_9E71_44C6_A756_72393BAE2A67|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Oh, not at all.[l][r]
I would be scared to death staying in this dark mansion all by myself.[p]
*memory1_DB6513FE_D251_4F25_8B51_26E957E16D66|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
............[p]
*memory1_BFE5E892_44FF_4C8E_9CEF_39C798CEECB4|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Ah... [w]I’m sorry.[l][r]
No ill will intended.[p]
*memory1_1E250A9F_F331_4BD3_BEB2_4C841CEEABA7|
[cm]

[giselle]
But I [i]do[/i] think it could do with some light.[l][r]
That way, you could see where you were walking.[l][r]
And I’m sure this room would look splendid illuminated.[p]
*memory1_4CDAF1F7_DAF8_46A0_81CB_581E39273B15|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
Not necessary.[l][r]
I make do perfectly well as things are.[p]
*memory1_20E1FC29_B409_42F2_BF55_F235685B04DD|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
How can you see when it’s so dark?[p]
*memory1_EE12F453_3D74_4665_B7A5_A5116865B169|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
I have an abundance of candles, and oil for lamps.[l][r]
I am not in want of means of creating light.[p]
*memory1_B34C2717_D780_4667_983B_EB0053B53B3B|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*memory1_B4210B0A_5D98_4989_B2DC_4EB61E467931|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
It is not your place to criticize my lifestyle.[l][r]
If you need light, you are free to leave.[p]
*memory1_ED2561DF_E5B5_45C3_95FE_2C11314EF0EB|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*memory1_BF141D79_6878_497F_9FAA_5B0BAF171543|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
If you are in need of money, help yourself to some of the furniture.[l][r]
There’s a village not far from here. [l]Trade it for food,[r]
then make your way to a larger town.[p]
*memory1_33B34BBC_2DB3_4534_BDE7_976BC130CDD3|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I am no longer able... [w]to freely return to the city.[l][r]
I cannot go back there.[p]
*memory1_4FD31178_C44E_4F65_B3CB_05B3A630BECC|
[cm]

[giselle]
Please... [w]don’t chase me out.[p]
*memory1_E1F01928_0292_4D1E_B7F8_84C6DD547EB5|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
............[p]
*memory1_41436246_D867_4DDE_A43E_CE60BB193C92|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
I see...[l][r]
And do you ask this of me aware of how people refer to this mansion?[p]
*memory1_3E1C58A9_91F5_4B2D_B4F2_077056D84721|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[l][r]
They say... [w]that a witch lives here.[p]
*memory1_BBB9109C_4C1E_4169_8059_714545598921|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
Not [i]merely[/i] a witch.[p]
*memory1_CD603DCE_5112_494A_8DF2_449A9B653A0C|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
A cursed witch.[p]
*memory1_3236950B_6E7E_4908_BE0F_938D0A3B3E95|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
If you remain here, you too shall likely suffer your own destruction.[p]
*memory1_993919A9_F413_4D46_8461_F849CF87BCFE|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You’re worried for my well-being?[p]
*memory1_7D036242_3411_4A8D_8996_8827099A662F|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
............[p]
*memory1_E33CE545_F3B5_4ACA_BAA1_937F981739A6|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Witch or not, my mind is made up.[p]
*memory1_0D6D6CB7_0FC0_4047_A645_30C2987C9219|
[cm]


[michel]
[ミシェル storage="体 薄目 - - "]
Which will strike you first, I wonder—[w][w]regret, or the curse?[p]
*memory1_0C55FB79_F653_4FCF_99CA_4A66DF78AAC7|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You seem to be doing just fine.[l][r]
It’s only a tale...[p]
*memory1_2867F5E6_E421_475D_93B6_832DA69534FF|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
The witch is real. Very much so.[l][r]
It is not a legend, nor a fairy tale.[p]
*memory1_16C30E01_55D8_4C7A_BD06_E5F3D05FB825|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*memory1_DEC0AE44_E862_4EAA_9B83_2CED4B32B399|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
The witch—[p]
*memory1_57378521_0C18_4D78_AD78_798F250A9557|
[cm]

[jinobun]
The witch’s name was Morgana.[p]
*memory1_13117D8C_37CE_4A47_BEB4_1FE330864C0E|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[image storage="ステンドグラス" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="true"]
[wt canskip="false"]

[michel]

[c text="—is me."][p]
*memory1_1B93048B_2CF9_4C45_AB99_1D5BACA7DE72|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[fadeoutbgm time="5000"]
;記憶の取得
[eval exp="f.memory1=true"]
[set_achievement name = "FATAMORGANA_MEMENTO"]



[jump storage="scenario2.ks" target="*見た後戻ってきた"]
