*start
[loadplugin module=wuvorbis.dll]

;--3章開始

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

[history enabled="true" output="true"]
[rclick enabled="true"]

[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]

	[playse storage="Gleams_04"]
	[seopt volume="150"]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="3door" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[image storage="3door" layer="base" page="fore"]
	[image storage="3door_b" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[image storage="3door_b" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[fadeoutse time=1000]


;--タイトルではメッセージ1を使用しているので、こちらで0に切り替え
[current layer="message0"]

;--イントロ
[textfade enabled=true]
[qmenu enabled=true]

;--本文ここから
*third1|Pig Iron Manor
[title name="The House in Fata Morgana - Pig Iron Manor"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_3rd" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=4000]
[wt]

;[jump target=*test]

[playbgm storage="明るいジャズ曲"]

[jinobun]
[c text="“That era was a rat race of innovation and development.”"]
[p]
*scenario3_8E835108_88C9_4B53_89FB_A4E068E8C664|
[cm]

[hr]

;--三章背景表示
[image storage="blacksozai" layer="base" page="fore"]
[image storage="3章_ビリヤード室" layer="base" page="back"]
[trans method="crossfade" time=4000]
[wt]

[jinobun]
The smoke was so thick you could hardly see more than a few feet ahead of you.
[p]
*scenario3_DD8990AD_4FB5_43EB_8F10_572DDD636643|
[cm]

[jinobun]
I could compare it to a dense morning fog, but that might give the impression of beauty, and there was little of that to be found in this haze.
[p]
*scenario3_FD7ED951_99CE_419B_906E_75A964095B30|
[cm]

[jinobun]
Do you see the silhouettes of several men in the smoky room? The one in the middle...
[p]
*scenario3_C4A147A4_4735_4E91_B7A4_AE00AB086695|
[cm]

[jinobun]
the one looking in your direction, Master, was the present master of the house.
[p]
*scenario3_843D93F7_18AB_4BE1_ACC4_686F23490B2F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左怒り2 - - " initpos="-180,0"  posx="left"]
;--（ヤコポ立ち絵表示　難しい表情）
[jacopo]
..................
[p]
*scenario3_33DC9683_41A1_4B38_8DD8_15B0F4734997|
[cm]



[jinobun]
His name was Jacopo. [l]And though he dressed in such fine attire, I sincerely doubt he understood how splendid the furnishings left in the mansion truly were.
[p]
*scenario3_C61C8685_DE37_47A8_8269_793AFBD5A568|
[cm]

[jinobun]
I am a faithful servant of this house, and I would not, for the life of me, dare speak ill of my master.
[p]
*scenario3_4F66D0E7_51E8_426F_BC2E_44990B4B075A|
[cm]

[jinobun]
However, this is a time long past. [l]I imagine God would be so kind as to turn a blind eye to a little bit of honesty.
[p]
*scenario3_FEB9FDC0_046A_42EE_8B43_5C0C9C5589A5|
[cm]

[jinobun]
I was not terribly fond of my master back then.
[p]
*scenario3_81DEF471_22C8_4193_B901_A06BB672C4BB|
[cm]

[jinobun]
He had wavy hair the color of over-dried tea leaves, a piercing gaze, an arrogant smile, and he wore a hat that made him look rather haughty.
[p]
*scenario3_20B2DA55_451B_4359_8C0B_D2005B3D1DDA|
[cm]

[jinobun]
He put his trust only in money, renown, and rank. [l]He loved only the iron and steel that had revolutionized so many industries.[p]
*scenario3_49BCB5BF_992C_4E26_9B8C_22DFED8E78E8|
[cm]

[jinobun]
He had not the slightest bit of love or care for other people.
[p]
*scenario3_417C8F41_851A_4AAE_A018_3ACE20BBE061|
[cm]

[jinobun]
At the very least, that is what I believed at the time.
[p]
*scenario3_ECA0CD3B_8E6F_4843_9D9A_2760C8911005|
[cm]

[jinobun]
Take a look around the room, Master. [l]Jacopo had remodeled it into a recreation area.
[p]
*scenario3_8D069546_106A_450D_821B_0182902A2190|
[cm]

[jinobun]
A billiards table sat in the center of the room, and the downward-facing lights hanging from the ceiling were special-made.
[p]
*scenario3_5B09B01C_64CD_4BA4_B1EA_B31A4481408E|
[cm]

[jinobun]
The lights shone upon the dark green stand like a stage. Cigars and bourbon lined glass cases installed in place of bookshelves.
[p]
*scenario3_7051DB35_42B3_4571_830C_41BA1F25F41E|
[cm]

[jinobun]
The cases were always fully stocked, their contents available to partake of readily. [l]At that particular moment, as he had many times before, Jacopo had invited several friends and acquaintances, and they were entertaining themselves.
[p]
*scenario3_4A8CDD86_601E_4688_8A6B_6657465ACFCC|
[cm]

[jinobun]
His wealthy, high-ranking acquaintances had a variety of hair colors: from polished brass to the brown of a baby robin to the color of sunburnt wheat.
[p]
*scenario3_37552AB0_63A9_4810_A76F_97FE22DA86AA|
[cm]

[jinobun]
There was also much greater variation in skin tone compared to the visitors and residents of previous eras.
[p]
*scenario3_A3CD8BF7_8D14_46AE_B341_AE03FAC831A2|
[cm]

[jinobun]
But that was hardly any surprise, for the mansion sat upon land inhabited largely by immigrants—[w][w]the New World.
[p]
*scenario3_4A736809_12E0_4230_B5B3_7FE1CFF7E687|
[cm]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[friend1]
[char_popdown_one name="ヤコポ"][wt]
What’s the matter?[r]
What are you lookin’ at?
[p]
*scenario3_B3130DE2_7D1A_45DF_9A81_B7476D740D7F|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
Nothing.[r]
I just thought I heard someone say my name.
[p]
*scenario3_ABFD0457_E718_47AD_AB2B_EBF09734F651|
[cm]

[friend1]
[char_popdown_one name="ヤコポ"][wt]
Ain’t no one there, ’less you’re seein’ a ghost.
[p]
*scenario3_7B2C6DB2_244C_4B8F_8C5F_BA81CCCB11EC|
[cm]

[jacopo]
[ヤコポ storage="左体 左嘲笑 - - "]
I don’t believe in such nonsense.
[p]
*scenario3_58407D64_52AF_4FD1_8ABC_748EAA280E5E|
[cm]

[friend2]
[char_popdown_one name="ヤコポ"][wt]
It’s an old house with a long history.[r]
Wouldn’t be surprised if it had a ghost ’r two.
[p]
*scenario3_6E8A733B_34C9_44ED_A8E9_3C5C4907FC43|
[cm]

[friend1]
But if the place’s gonna be haunted,[r]
I’d take a princess over a bloody broad any day.
[p]
*scenario3_B02EC210_D8B0_4FAA_9752_BBCCA5E7BFC0|
[cm]

[friend2]
A princess, eh. [l]And when she showed up,[r]
you’d have your way with this ghost lady, am I right?[l][r]
Color me impressed, son. You’d jump ’er bones[r]
and she don’t even [i]got[/i] any to jump.
[p]
*scenario3_766C4E88_8550_4940_AEE7_CE3B4099621C|
[cm]

[friend1]
C’mon now, that’s hardly fair.[l][r]
Not much you can even [i]do[/i] with a ghost.
[p]
*scenario3_6C7F6A73_488E_413B_92AB_743FCE98BC65|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
My god, are you men or [i]children[/i]?[l][r]
This is [i]my[/i] house, and I would rather you didn’t talk about it like that.
[p]
*scenario3_171CE10E_E0C7_4D48_B8F6_87A21FF87C07|
[cm]

[friend1]
[char_popdown_one name="ヤコポ"][wt]
Just the blatherings of a couple o’ drunks.[r]
Pretend you didn’t hear nothin’.
[p]
*scenario3_60D45B74_B4AD_4B79_BEC6_930D52B86612|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
For the love of god...
[p]
*scenario3_6FEF45D0_A622_45B1_B164_B4C8E946B24B|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
In any event, what ever happened to that printer you invested in?[l][r]
I haven’t heard their name come up in some time.
[p]
*scenario3_F3870188_2327_481B_B0F7_E3E162D434C6|
[cm]

[friend1]
[char_popdown_one name="ヤコポ"][wt]
Ugh. Can we please avoid that topic?[l][r]
It’s been quite the headache for me.[l][r]
I thought it’d pay off, but...
[p]
*scenario3_E205BDE8_64C4_4B25_B5D5_0ACBACD779B5|
[cm]

[jacopo]
[ヤコポ storage="左体 左嘲笑 - - "]
It always sounded sketchy to me.[l][r]
I’d recommend you pull out unless you want to find yourself with nothing left but a nice, fat pile of debt.
[p]
*scenario3_9139DC5C_7CA0_4B25_AEB1_A461562D7DE8|
[cm]

[friend1]
[char_popdown_one name="ヤコポ"][wt]
You coulda mentioned that [i]beforehand[/i]![l][r]
Uggggh, this is killin’ me.
[p]
*scenario3_004CF5E8_29FE_442B_90F2_5101E7701CEC|
[cm]

[jinobun]
The men’s deep voices resonated in the cloudy room.[p]
*scenario3_A9E2398B_1584_446C_AE4D_97D963C8A8B4|
[cm]

[jinobun]
As they imbibed alcohol and puffed on their cigars, they conversed mostly about business and money.
[p]
*scenario3_E5347502_BB74_478E_9987_FB6454E9454A|
[cm]

[jinobun]
Jacopo and the rest of the men were a breed known as “investors.”
[p]
*scenario3_960BCC9E_5A51_4618_A61F_9354EB3E9BFD|
[cm]

[jinobun]
You might also call them tacticians. [l]They survived on information attained before anyone else, by making swift decisions, and having foresight.
[p]
*scenario3_2D2D41D1_3AC5_47B4_BC6F_00E0511ABAE8|
[cm]

[jinobun]
Though instead of flesh and bone, their soldiers were made of ink and paper.
[p]
*scenario3_6F3D6D38_EE06_4C5E_B944_96BB6F003221|
[cm]

[jinobun]
To an outsider, this meeting might appear to be a congregation of friends, but in reality, they were observing one another, gathering information and anything else they could use to get ahead.
[p]
*scenario3_F8627B93_2B4D_4F78_BC46_610238184398|
[cm]

[jinobun]
At times, money and information were exchanged directly.[l][r]
And when they were no longer of financial value to one another,[r]
their relationship would pop like a bubble and dissipate into nothing.
[p]
*scenario3_3B9C29AC_10C7_4694_9D7B_14DC8E788C62|
[cm]

[friend2]
But y’know, Jacopo, ya can’t be sure this railroad you’re so passionate about is gonna bear fruit, neither.
[p]
*scenario3_4B48C4EF_126A_4180_A929_D4CB3A9D433E|
[cm]

[friend2]
Ya don’t even know if it’ll get finished.
[p]
*scenario3_2548600E_8BCC_44EB_9DA3_604441E2BD77|
[cm]

[friend1]
And even if they [i]do[/i] connect the tracks,[r]
will it really be in any shape for people to ride?
[p]
*scenario3_FCBE4017_5E6D_45A5_88CC_0AEE5CE39AEB|
[cm]

[friend1]
It’s a pipe dream, this transcontinental railroad of yours.
[p]
*scenario3_D0B22842_3B9F_4B98_9B2F_DA112D578F3B|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_0AF904F0_8718_4FED_9D6B_A7DCBA69B1C1|
[cm]

[jinobun]
Jacopo went silent, but I am certain this is what was going through his head:
[p]
*scenario3_DA535972_E041_4735_8200_774F92D43089|
[cm]

[jacopo]
(You’re a bunch of damned imbeciles if you can’t see that the entire country’s put their weight behind this endeavor. [l]This is why you have so much trouble making even a few thousand.)
[p]
*scenario3_9284FAB1_ED7F_4207_9568_67323E6E71E2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--
[mytrans_normal_out storage = "3章_ビリヤード室" time = 1000]
[mytrans_normal_in  storage = "3章_列車" time = 1000]

[jinobun]
At the time, a great railway was being built across the breadth of the continent.
[p]
*scenario3_30529893_CC7B_4811_9CA5_806F5AE6C270|
[cm]

[jinobun]
Construction was spearheaded by two large rail companies, in competition for both prestige and a bigger share of this massive national enterprise.
[p]
*scenario3_6DABD9E6_567A_4A52_88F2_D7FF98D79D4C|
[cm]

[jinobun]
The Union Pacific Railroad Company started building from the east, and the Central Pacific Railroad Company from the west.
[p]
*scenario3_F09F6138_7147_49CA_B4EB_C4848816C2FA|
[cm]

[jinobun]
But government bonds alone were not enough to finance the massive undertaking.
[p]
*scenario3_8DD80C3F_E54A_4564_A327_1DCA58573F8B|
[cm]

[friend2]
By the way, there’ve been some less-than-pleasant reports about workers dyin’ on the job for the company you chose—[w][w]Central Pacific.
[p]
*scenario3_F0137D38_9C52_46BA_8625_C65F5979D6A2|
[cm]

[friend1]
Ahh, ya mean how they’re usin’ explosives to blast through the mountains? [l]Makin’ quite a bang, they are.
[p]
*scenario3_7D42EB0B_3B02_4A34_8B61_97C47E067E90|
[cm]

[friend2]
But if this gets to be much bigger of a fix,[r]
they’re not gonna be able to continue construction.[l][r]
You shoulda at least put your money in the more sure bet of the two—[w][w]the Union Pacific.
[p]
*scenario3_CECDBB24_0ABB_4A14_94AB_DE02C0606A81|
[cm]

[friend1]
It’ll cost ya to hire replacement workers, and if they keep kickin’ the bucket, you’re gonna have trouble findin’ more—
[p]
*scenario3_AC7E6A5E_3CAF_4509_BFFB_355702C823D6|
[cm]

;--戻す
[mytrans_normal_out storage = "3章_列車" time = 1000]
[mytrans_normal_in  storage = "3章_ビリヤード室" time = 1000]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左呆れ - - " initpos="-180,0"  posx="left"]
My goodness.[l][r]
And here I thought you all had spines.
[p]
*scenario3_1FF853F7_EC25_4993_8D27_E3F0F123C806|
[cm]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左嘲笑 - - "]
You think we’re gonna run out of workers just because a few ate it? [l]Hah. There’re so many we don’t even know what to do with them all. [l]There’s not a chance that well will dry up.
[p]
*scenario3_6DA98B30_EE16_49DC_B166_854388436D76|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
And if, by some chance, it [i]does[/i], all we have to do is scoop up a shipful of blacks or yellows.
[p]
*scenario3_62366EC0_7A8F_4D5B_AC5A_65CEC2651005|
[cm]

[jacopo]
You won’t get anywhere if you spend your time worrying about a few measly laborers. [l]This is an endeavor backed by the entire nation.[r]
Their deaths are honorable, in service of their country.
[p]
*scenario3_F1E3B9D5_EEB2_4763_B066_68649227C8E4|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
The biggest loss is not of people’s lives, but of [i]time[/i].[l][r]
The longer a project takes, the more money it costs,[r]
and the less profit we make.
[p]
*scenario3_8C97AD19_32CB_465A_9F9E_DC1E4711704C|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
What we seek is rapid progress,[r]
even if the methods to obtain it are messy—[w][w]or deadly.
[p]
*scenario3_C525E5E6_F1B0_49FF_9C6D_B260C732A454|
[cm]

[friend1]
[char_popdown_one name="ヤコポ"][wt]
............
[p]
*scenario3_EDA1E3C7_E138_4889_B6F9_43E3D0EA7306|
[cm]

[friend2]
............
[p]
*scenario3_AE0849C3_7E31_44FE_A10B_086C0448F727|
[cm]

[jinobun]
The other men in the room chuckled uncomfortably at Jacopo’s distasteful choice of words.
[p]
*scenario3_D4E4D65E_EA67_4FC6_9618_5AF463B6B622|
[cm]

[jinobun]
Do you agree with his way of thinking, Master? [l]Perhaps he [i]does[/i] have a point, in that great sacrifice is necessary to accomplish great things.
[p]
*scenario3_5C9354BC_4C69_44D9_9188_13AD9CA3D36B|
[cm]

[jinobun]
And it [i]is[/i] true that tragedy often lies in the shadows of the splendor of times long past.
[p]
*scenario3_B248FC95_2414_4629_BEDC_C071979861F0|
[cm]

[jinobun]
Furthermore, the way people see the world changes with the times,[r]
so I hesitate to criticize him too severely.
[p]
*scenario3_8EC68CFC_90A0_416A_A552_7BFA828EB5DC|
[cm]

[jinobun]
Now, as I am sure you have already picked up on, he was an investor who had put money into a railroad company.
[p]
*scenario3_23D5714C_C893_476E_929E_01CEC85B734C|
[cm]

[jinobun]
He also possessed several crude oil refineries, riding on the world’s second wave of industrial development.
[p]
*scenario3_A882DDAB_59EA_4E13_A84D_DF62EE1A6E57|
[cm]

[jinobun]
The mansion too bustled with life, in a way it never had before.
[p]
*scenario3_1DA11088_1AC0_41B3_8B01_A37C9909C970|
[cm]

[jinobun]
Dozens of maids—[w][w]including me—[w][w]gardeners, chefs, sculptors, artists...
[p]
*scenario3_FB2E2D3C_C4A0_4E41_A331_311470DD8B84|
[cm]

[jinobun]
At times, we even had writers coming in and out of the house.[r]
There was rarely a moment of silence.
[p]
*scenario3_79610573_7280_4181_B2CF_FE7FEB89901B|
[cm]

[jinobun]
However, I was not terribly fond of the hustle and bustle, personally.
[p]
*scenario3_426F30AE_2B88_49C2_9A79_DE11CB535287|
[cm]

[jinobun]
But please do not get me wrong.[r]
I am hardly opposed to the mansion being cheerful.
[p]
*scenario3_61A1AB56_2265_4D97_9B8C_BDFB15FB8DDB|
[cm]

[jinobun]
It was just... [w]how should I put it?[l][r]
The splendor of the time seemed... [w]superficial, heartless.
[p]
*scenario3_04829561_3D31_4451_84E0_78F5BD15913A|
[cm]

[jinobun]
It was as though everyone was being rushed along by some unknown, invisible force.
[p]
*scenario3_EFFE1E3A_AB91_4009_BD53_6AAFB549C704|
[cm]

[jinobun]
Part of it was, I expect, caused by the growing divide between those standing at the top and sitting at the bottom.
[p]
*scenario3_37FC4A4B_2155_4828_BE9A_8E877C39DBCB|
[cm]

[jinobun]
Or perhaps... [w]the mansion was simply taking after its master.
[p]
*scenario3_082104C6_ED70_4C6F_9130_F18A25A16D44|
[cm]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左怒り2 - - "]
(There’s no time to waste.[l][r]
Everything is resting upon the success of this project.)
[p]
*scenario3_6E1AEF15_A89A_462C_9BC4_BCFD88DF88B3|
[cm]

[jacopo]
(Whatever it takes, I will ensure it happens.[l][r]
I need more money—[w][w]and more power.)
[p]
*scenario3_D5002CC8_8E4D_4B86_BE01_906CCB21B6A2|
[cm]

;--（ノック音）
[playse buf = 0 storage="ノック（高）"]

[jinobun]
Suddenly, a restrained knock on the door stopped his train of thought.
[p]
*scenario3_C57388D1_6602_450D_AEE0_891B57137426|
[cm]

[jinobun]
From beyond the door came a woman’s voice,[r]
gentle as a soft spring breeze.
[p]
*scenario3_40EBA367_8E41_4003_BE7B_13581118E09F|
[cm]

[unknown]
[char_popdown_one name="ヤコポ"][wt]
Pardon me... [w]I have made some tea.[l][r]
May I offer anyone a cup?
[p]
*scenario3_68518924_CABD_4491_A14E_CF9D67C8F26B|
[cm]

[playse buf = 0 storage="SMALL WOODEN DOOR 2_06"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name ="ヤコポ"]

;（扉が開く音。ヤコポを消して、白髪を中央よりに表示。数秒で消して、左にヤコポ、右に白髪）
[三章白髪 storage="右体 右普通 - - " initpos="140,0" posx="right"]

[jinobun]
When the door opened, in it stood a beautiful woman with pure white hair.
[p]
*scenario3_52C897BC_60EC_45E1_890C_CFB9B6DE0D3B|
[cm]

[jinobun]
It was indeed her.[l][r]
Are you surprised?[l][r]
Or did you anticipate her appearance?
[p]
*scenario3_FD1EE541_5034_41B8_9BAA_896DCCAA171D|
[cm]

[jinobun]
Though she was not the same age and dressed differently, the White-Haired Girl—[w][w]whom you saw fall into the hands of misfortune in the era of roses and the era of the beast—[w][w]was also present in this era of innovation.
[p]
*scenario3_3248BDB4_7924_4928_A149_A458C4694B46|
[cm]

[jinobun]
Furthermore, she was Jacopo’s wife.
[p]
*scenario3_DF14322C_3A97_4B2A_BDC7_55BAA3FAB9CC|
[cm]

[char_erase name ="三章白髪"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左怒り2 - - " initpos="-40,0" trans=false  posx="left"]
[三章白髪 storage="右体 右普通 - - " initpos="90,0" trans=false posx="right"]
[char_trans]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左呆れ - - "]
...[i]Tea?[/i][w][r]
I don’t recall asking for that.[r]
When were you asked to make it?
[p]
*scenario3_11EEB77C_73D6_4AA9_94BA_60C408C156B2|
[cm]

[whitehair]
[三章白髪 storage="右体 右楽 - - "]
I wasn’t... [w]but I had these leaves with the most wonderful aroma, and I thought you might enjoy—
[p]
*scenario3_C2229566_5C3D_4FF9_BB47_A5A49C210700|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
Shut your trap and know your place![r]
What do you think we have all these maids for?!
[p]
*scenario3_75735651_F2FA_4028_A73C_B6F968F5E6AE|
[cm]

[三章白髪 storage="右体 右悲しみ - - "]
[whitehair]
...!
[p]
*scenario3_348C41F0_1B2F_40FC_A864_7A491B0FE7D7|
[cm]

[friend1]
[char_popdown_one name="三章白髪"][wt]
H-[w]Hey now.[l][r]
No need to treat your lady like that.[l][r]
She was just tryin’ to be courteous...
[p]
*scenario3_86CA45F2_2704_43C8_BF1E_6CE4A596C4EC|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
These are [i]my[/i] personal affairs.[l][r]
Please keep your comments to yourself.
[p]
*scenario3_920BF359_584F_4A21_B82E_9B3FC3142426|
[cm]

[jinobun]
His friends were unsure how to react, but ultimately, nobody stepped up to stop Jacopo. [l]They merely shrugged, tossing glances at one another.
[p]
*scenario3_79045E26_4053_46A1_9236_48E03EBB901C|
[cm]

[jinobun]
Jacopo stomped over to the White-Haired Girl.[l][r]
[playse storage="コンクリートの上を歩く（革靴）男性" buf="1"]
He then grabbed her by the arm and dragged her from the den.
[p]
*scenario3_50AD6C6C_54B8_468F_8796_E30032D916A7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_move5 storage ="3章_ビリヤード室" time = "1000"]
[playse buf = 0 storage="SMALL WOODEN DOOR 2_06"]
[mytrans_move6 storage ="3章_廊下昼" time="1000"]

[backlay]
[ヤコポ storage="左体 左怒り2 - - " initpos="-40,0" trans=false  posx="left"]
[三章白髪 storage="右体 右普通 - - " initpos="100,0" trans=false posx="right"]
[char_trans]

[stopse buf="1"]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左怒り2 - - "]
What the hell do you think you’re doing?[r]
I’ve told you time and again to stay [i]away[/i] from that room unless absolutely necessary!
[p]
*scenario3_3D3A6526_DE5E_46C2_82FE_D26E2838A109|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
I-[w]I’m sorry...[l][r]
But, [w]um, [w]I made tea, and—
[p]
*scenario3_FD63A1C7_B4D0_4B97_8100_5430E9D37DF9|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
Shut up about the tea already![l][r]
You think we’re having tea parties in there like a bunch of prissy nobles?!
[p]
*scenario3_80D6362C_8DD2_4A7D_A880_A7BC6EFBC341|
[cm]

[whitehair]
[三章白髪 storage="右体 右悲しみ - - "]
I’m sorry...
[p]
*scenario3_12EBAB4D_207C_401F_A205_683875BA3D84|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
If you really feel so bad, don’t go in there in the first place![l][r]
Get the hell back to your room!
[p]
*scenario3_B0258C8F_BB2B_460A_8948_090253AD2D11|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
I meant no harm.[l][r]
It’s just... [w]I’m your wife...
[p]
*scenario3_53CA26B5_7253_48FF_B910_6D3A6AD31327|
[cm]

[whitehair]
I thought it would be nice if I could do something—
[p]
*scenario3_17E6B27D_D702_4AA4_9C83_F6A726F27F31|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
Like I’ve told you, that’s not your job.[l][r]
Don’t show yourself in front of the other men.[l][r]
I have nothing else to say to you!
[p]
*scenario3_EEA6310C_667B_4FE5_BD22_A61C20207FE4|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
............
[p]
*scenario3_06446A2F_7998_4C4F_9885_40D447F4EEFD|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Got it? Now scram.[l][r]
...Sakes alive. First them, now you.[r]
It’s driving me up the wall.
[p]
*scenario3_7574F5EE_B9A4_47C3_95BB_4313BD258BC0|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
..................
[p]
*scenario3_F5B57229_33CA_49E3_80A2_4D85AD97DC5F|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
What is it? I told you to get out of here.
[p]
*scenario3_66273AB8_192A_44FB_BE07_1020B3CFD4A3|
[cm]

[whitehair]
[三章白髪 storage="右体 右普通 - - "]
...Right, [w]but, [w]um...
[p]
*scenario3_87A9FF83_E609_48D1_B6E6_ECC3C8D07FC9|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............[w][r]
What?
[p]
*scenario3_0DFB8F95_4F47_4416_BFCA_2E67BDBA57AE|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
When will you... [w]spend time with me next?[l][r]
It has been some time since we last went out together...
[p]
*scenario3_E905BF4F_CB35_4AC4_A3C9_AB85E345917E|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
But we don’t even have to go out.[r]
Just having dinner together would...
[p]
*scenario3_69C4864F_635B_499C_9226_3B0177DD6B6D|
[cm]

[ヤコポ storage="左体 左怒り2 - - "]
[jacopo]
............
[p]
*scenario3_E4AD080F_75AC_4771_B1F7_9E2C0F25D479|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
How many times are you gonna make me repeat myself, you worthless tramp? Are those ears only for show?
[p]
*scenario3_119BE777_2803_4BB2_AF5F_4C3E06AF9E3F|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
[i]Go back to your goddamn room![/i]
[p]
*scenario3_5D6F629C_875C_4A12_81FC_3C38978446E5|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
My apologies...
[p]
*scenario3_C31B2FAF_EBE1_4E01_9703_9B2FB788C894|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[jinobun]
Looking utterly downtrodden, the White-Haired Girl made her departure. [l]Such a piteous sight she was.
[p]
*scenario3_EA32B71E_21FB_4BAD_9903_469BC8D839A9|
[cm]

[jinobun]
As he watched her go, Jacopo merely snorted.
[p]
*scenario3_7C5EDD43_9AA5_4605_AC6E_DFEB5A3C47A1|
[cm]

[jinobun]
Just thinking about the way he behaved then angers me. [l]I have little fondness for men who do not treat their spouses with respect.
[p]
*scenario3_B7548105_FE2A_4D76_A3A4_3B24D2F7DAAD|
[cm]

[jinobun]
So as you can see, the White-Haired Girl was in hardly a joyous situation.
[p]
*scenario3_1A9784EB_D56B_444A_849F_F27CF5E8805F|
[cm]

[jinobun]
She was devoted to Jacopo and tried to do whatever she could for him, but he not only brushed her aside, he did so in an insulting, deliberately hurtful manner.
[p]
*scenario3_93A2F38F_9266_434D_8344_D430730077B6|
[cm]

[jinobun]
They were far from picturesque partners.
[p]
*scenario3_CE2D6955_0DD6_4D3C_B282_B5CC49998B4F|
[cm]

[jinobun]
Do you wonder then, Master, why she married him?
[p]
*scenario3_36CA8F90_33C5_4F93_96E6_E05FB48E7ED7|
[cm]

[jinobun]
The answer to that question will come to light in time. [l]For now, let us follow her...
[p]
*scenario3_AC0C9ABD_2221_4D10_ABEE_21CB75F7DF16|
[cm]

[fadeoutbgm time="3000"]


[mytrans_move5 storage ="3章_廊下昼" time="1000"]
[mytrans_move6 storage ="3章_廊下昼" time="1000"]

*third2|The Winter of Our Discontent
[title name="The House in Fata Morgana - The Winter of Our Discontent"]
	
;--（場面転換、廊下など。白髪を左に表示）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左普通 - - " initpos="-220,0" posx="left"]

[playbgm storage="Dammi una sigaretta"]

[whitehair]
............
[p]
*scenario3_88E8A41E_A9B3_4AD5_BB26_E648A814EDB1|
[cm]

[jinobun]
Looking down dejectedly at the undrunken tea, the White-Haired Girl walked alone down the corridor.
[p]
*scenario3_A4D825DA_EBE9_49C2_91AB_B085D9CB8EA5|
[cm]

[jinobun]
Though its calming scent filled the air, there was nobody around to have their heart warmed by it.
[p]
*scenario3_F7BCD182_8814_4357_9D96_A99E95E4FC85|
[cm]

[jinobun]
Nor was there anyone to alleviate her loneliness.
[p]
*scenario3_8B9C3D09_7F27_4EB1_A73D_A37B088B6E26|
[cm]

[jinobun]
Despite being the master’s wife, the maids who crossed her path in the halls said nary a word to her.
[p]
*scenario3_773BF3F5_3E27_413D_B02F_76AAC10204C2|
[cm]

[whitehair]
............
[p]
*scenario3_B9F11270_C774_4CE1_82C9_98BFE4C943F9|
[cm]

[jinobun]
As a matter of fact—
[p]
*scenario3_D1CC945B_1426_486D_A007_7D0E685D60C7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[三章白髪 storage="左体 左悲しみ - - "]
[char_quake name=三章白髪 time=200 hmax=20 wait=false]
...!
[p]
*scenario3_2648BE34_8454_4A6E_A4B9_1544D81DC629|
[cm]

;--（食器壊れる音、[w]倒れる音）


[playse buf = 0 storage="Glass_16"]
[playse buf = 1 storage="ダウン素材 軽く倒れる ver.6"]


[wait time="200"]

[quake time="500" hmax="50"][wt]

[char_erase]
[char_clear_all]
;--（白髪、[w]一瞬驚きフェイス、[w]揺らして消す）

[3rd_maid]
Oh dear.[r]
I beg your pardon, Madam.
[p]
*scenario3_3FDDECF2_46DB_4622_9B83_A8AD0DCF0D84|
[cm]

[whitehair]
Ah... [w]it’s fine...
[p]
*scenario3_B4165425_8A41_45A9_87B1_4540C8B167C8|
[cm]

[jinobun]
—one even bumped into her, stifling a laugh as she trotted off.
[p]
*scenario3_9747367B_ECC6_47EA_B0E3_2CB573183AC4|
[cm]

[jinobun]
In all likelihood, she had done it intentionally. [l]The poor White-Haired Girl, who had fallen to the floor, stared helplessly at the broken cups.
[p]
*scenario3_CD736832_7BEC_4174_A5C4_33B2132F2C71|
[cm]

[jinobun]
The tea she had made for her husband was forming a stain in the carpet.
[p]
*scenario3_755AD335_1E15_49D6_A108_2117706A1AC7|
[cm]

[jinobun]
The maids’ behavior toward the mistress of the house was absolutely unacceptable.
[p]
*scenario3_D9217328_537E_44AE_A7D1_F2142D1419F2|
[cm]

[jinobun]
Nonetheless, it was commonplace—[w][w][r]
all because of the way Jacopo treated her.
[p]
*scenario3_FCE0642B_DBE2_4935_A25D_FAE1492D1023|
[cm]

[jinobun]
The more the man of the house acted cruel to her,[r]
the less weight her position as his wife held to the servants.
[p]
*scenario3_D68D42FA_CF32_457E_9CB5_30FBC93EEFC8|
[cm]

[jinobun]
Day in and day out, the maids worked busily—[w][w]offered little opportunity for leisure—[w][w]so they would naturally have accumulated quite a bit of stress.[p]
*scenario3_1855FFDE_01E4_46FF_B383_E9128B81C961|
[cm]

[jinobun]
And she became the target for them to let off this steam.
[p]
*scenario3_93CD596B_710F_4B6D_A9BE_C45CAFB41920|
[cm]

[jinobun]
Not directly, but through a more subdued kind of harassment from the shadows.
[p]
*scenario3_A6A74DB4_B6EB_4691_8E51_D0B71446E496|
[cm]

[jinobun]
She must have felt quite miserable. [l]I imagine she would have been better off as one of the maids.
[p]
*scenario3_C90492EF_7D04_424F_9879_017BF694F1CA|
[cm]

[jinobun]
On the surface, and in front of others, they showed respect for her as Jacopo’s bride. But behind closed doors, they acted very much the opposite.
[p]
*scenario3_FB205E25_E6F8_4865_B3E7_3319368D8FCC|
[cm]

[jinobun]
The disparity between the treatment she received around others—[w][w]the treatment she was [i]supposed[/i] to receive at all times—[w][w]and the way she was actually treated made the abuse that much worse.
[p]
*scenario3_E95184CC_AC3F_4BCB_A653_912ADADA02DF|
[cm]

[jinobun]
And furthermore, as you have seen through the other doors, Master, she was a very reserved young woman.
[p]
*scenario3_267EE02A_941F_4448_8B47_CA74E017EE6D|
[cm]

[jinobun]
She could neither raise her voice in reprimand nor raise her hand in retaliation.
[p]
*scenario3_9BDAD077_9CE6_4C39_8E22_6ABFFEE3ECF1|
[cm]

[whitehair]
I have to get this cleaned up...
[p]
*scenario3_2D2FF13F_3EAF_4424_8601_4E4DA6F69371|
[cm]

[jinobun]
She extended her spindly fingers toward the shards of shattered porcelain.
[p]
*scenario3_01A7312C_4E02_430F_B6A7_45F2AA7F94C5|
[cm]

[whitehair]
Ah...
[p]
*scenario3_6C35B0D2_1AEF_4680_A1A4_3B4661C2E547|
[cm]

[jinobun]
But even the broken cup seemed to have no concern to spare for her. Its shattered edge cut her fingertip when she made to pick it up.
[p]
*scenario3_A2E96FCC_0E75_4993_989B_921AAAECD7EF|
[cm]

[whitehair]
............
[p]
*scenario3_B8AF128E_322A_42CF_A38A_3AB2DD0B289B|
[cm]

[jinobun]
A trickle of warm, red blood ran across her unearthly white skin.[l][r]
As painful a sight as it was, it had a sort of...[w][r]
taboo beauty to it.
[p]
*scenario3_0F2E4950_0F94_4FC6_BE86_E7708635D8A6|
[cm]

[jinobun]
The blood spilling from her finger showed no signs of slowing down. [l]She clenched her hand into a fist, let out a sigh, and went back to collecting the shards of porcelain.
[p]
*scenario3_0E265371_83A3_4408_B823_10663AB319A8|
[cm]

;--（走る足音）
[playse buf = 0 storage="コンクリートの上を走る（革靴）"]

[jinobun]
But when she did—
[p]
*scenario3_324C00FB_EF2E_4612_BC64_9B1D91098863|
[cm]


;--（マリーアを表示）

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[マリーア storage="右体 右悲しみ - - " initpos="80,0" posx="right"]
[stopse]
Madam! [i]Madam![/i]
[p]
*scenario3_3B272225_A7EF_443D_A947_D70BD5ABD999|
[cm]

[maria]
What’s the matter?![l][r]
Ahhh, Madam, you’re bleeding!
[p]
*scenario3_E452F80E_7F3F_48A6_ACA0_43097B129310|
[cm]

[jinobun]
While all the other maids ignored her, one came running over, shouting, to the White-Haired Girl’s side.
[p]
*scenario3_BE405821_9753_4B45_B3DD_4393D3E2E194|
[cm]

[char_erase]
[char_clear_all]

;--（マリーアと白髪を表示）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左普通 - - " initpos="-80,0" trans=false  posx="left"]
[マリーア storage="右体 右悲しみ - - " initpos="50,0" trans=false posx="right"]
[char_trans]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体 右悲しみ - - "]
We need to get that cleaned and bandaged up...[l][r]
Oh, you don’t need to pick that up![l][r]
That’s not your job, Madam!
[p]
*scenario3_8B073977_B5EE_41CE_A039_5410B9EC1483|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
It’s all right, Maria...[l][r]
There’s not much to pick up.
[p]
*scenario3_3D721BD2_97E7_4141_91B4_9DDE1147A4D2|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
It is [i]not[/i]! [i]At all![/i] All right!
[p]
*scenario3_4D3E59EE_A6FE_4723_9DBC_E36D01D689DF|
[cm]

[maria]
[char_quake name=マリーア time=200 hmax=3 wait=false]
[マリーア storage="右体 右怒り - - "]
And the rest of you! Why are you just standing there?![r]
Your boss’s wife is on her hands and knees,[r]
and you’re not even lifting a finger to help her?!
[p]
*scenario3_71DB89EA_CC37_4DD6_AD16_A6FF12014ED2|
[cm]

[maria]
You disgust me!
[p]
*scenario3_BD2C085B_688B_49AE_B4E6_E93A59353CFD|
[cm]

[whitehair]
[三章白髪 storage="左体 左悲しみ - - "]
M-[w]Maria... [w]It’s fine, really...
[p]
*scenario3_7F35C0EC_BC22_4E12_A54D_EBB8C7D80BF0|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Oh, Madam...[l][r]
If you weren’t so timid, this wouldn’t happen.
[p]
*scenario3_46A527F9_3417_4471_B95A_1E349FAA6ED9|
[cm]

[maria]
You’re allowed to yell at them, you know.
[p]
*scenario3_BDB67526_F811_49D2_8082_EB029CAEDEFE|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
It’s all right, really.[l][r]
I’m, [w]um, [w]it’s my fault.
[p]
*scenario3_5DE373ED_7B21_4356_B08A_518CFFC45129|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
............
[p]
*scenario3_3D6C9723_4EA4_4F0D_9842_DE884030066B|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
[i]Anyway![/i] [w]We should get that finger taken care of.[l][r]
Let’s get you back to your room, ’kay?
[p]
*scenario3_E863406C_747D_48A7_80D0_6C0382894071|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
[char_motion_start name=三章白髪 motion="しずみ" page="fore" wait=false]
Ah, [w]but the broken cups, and the spill...
[p]
*scenario3_8241F532_E5E4_4D0A_98E4_3870315A934C|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
As I said, that’s the maids’ work.[l][r]
Now c’mon, let’s go!
[p]
*scenario3_45A92BA2_D639_4C22_BA48_35C1E88A52CD|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
O-[w]Okay...
[p]
*scenario3_924E3D09_FAB3_48F2_9D98_21AEA1A20F1E|
[cm]

[maria]
[マリーア storage="右体 右怒り - - "]
[char_quake name=マリーア time=200 hmax=3 wait=false]
And the rest of you![w][r]
Get this mess cleaned up!
[p]
*scenario3_2DDD8A94_8706_4522_B09C_360C358049B0|
[cm]

;--（二人消す）
[char_erase]
[char_clear_all]

[jinobun]
She roared like the wind in a thunderstorm. [l]The other maids stood there dumbfounded, watching as she and the White-Haired Girl disappeared down the hall.
[p]
*scenario3_485800BC_249D_410D_8266_976DAF987484|
[cm]

[jinobun]
But they were soon frowning and grumbling to one another.
[p]
*scenario3_A41062DA_E42A_4FC4_AA98_16EC29EF19F7|
[cm]

[3rd_maid]
She thinks she can act all high-and-mighty just because the master is fond of her.
[p]
*scenario3_47D374D4_CB02_4D20_9974_5FB83D67E27B|
[cm]

;--（暗転）
[mytrans_normal_out storage ="3章_廊下昼" time="3000"]

[jinobun]
The woman’s name was Maria; [w]she was one of the maids.
[p]
*scenario3_FD81286A_D31A_4B43_B9B6_855B8ACF6C0E|
[cm]

[jinobun]
And she was the one person in the mansion the White-Haired Girl could think of as an ally.
[p]
*scenario3_A6AC12CE_43BD_4951_95FB_634B01AC3FC2|
[cm]

[jinobun]
Though her husband paid her no mind and the maids made her life miserable...
[p]
*scenario3_C8765DA8_5E4A_439E_A493_04D598A25A29|
[cm]

[jinobun]
just one person—[w][w]Maria—[w][w]treated her with respect and kindness.
[p]
*scenario3_DB694E89_4D0C_4CBB_876B_1AF38E43826E|
[cm]

[jinobun]
And I am sure you can readily imagine just how much of a lifesaver that was for her.
[p]
*scenario3_F73DE7FB_F8ED_47B8_865D_9CE6AA5B0EDB|
[cm]

[jinobun]
I too found myself somewhat relieved that Maria was there for her.
[p]
*scenario3_45A24205_1EBE_41A7_B919_197A13194996|
[cm]

[jinobun]
Being a servant of this house, I was also one of the maids working there at that time.
[p]
*scenario3_E39F54F8_191F_4199_B223_8B0CF747DFE2|
[cm]

[jinobun]
However, I was unable to involve myself to any great degree in her fate.
[p]
*scenario3_A673995D_BA50_4DF8_B78C_424CBFE4518C|
[cm]

[jinobun]
This meant that there was little I could do to assist her, even in times of pain and unpleasantness.[p]
*scenario3_10D72BE4_C8FC_467C_A968_75FDA0397115|
[cm]

[jinobun]
The best I could do was pray that Maria would continue to lend the White-Haired Girl her hand.
[p]
*scenario3_DAE8777B_8556_43EA_8B3E_B45E810736EC|
[cm]

;--（白髪の部屋　ネリーの部屋を利用？）

[mytrans_normal_in storage ="3章_白髪の部屋" time="1500"]
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左普通 - - " initpos="-90,0" trans=false  posx="left"]
[マリーア storage="右体 右楽 - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体 右楽 - - "]
And that does it.
[p]
*scenario3_9585F39D_14D2_4786_809D_AF68F2493BB8|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
Thank you, Maria...[l][r]
You’re always such a big help.
[p]
*scenario3_BDC4DA0E_3190_4E14_AA2E_13A4003FFEF6|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Oh no, no need to thank me![l][r]
I just did what any good maid should do.
[p]
*scenario3_0622A13F_E0C6_414C_BCA3_B01CD1422D61|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
...Hehe.[l][r]
No one else is in the room, you know.
[p]
*scenario3_C8F757E5_2962_4282_95CE_60587CB522B7|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Oh, [w]right.[r]
Then I can drop the act?
[p]
*scenario3_CE2A8A48_EFD6_48ED_94C8_986B7A61A9E9|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
[i]Maaaan[/i], I just can’t get used to talkin’ all stuffy.[l][r]
I’m out there doing my best, but the head maid’s still spouting stuff like,
[p]
*scenario3_7553D072_C6AB_4B66_AA1B_5F4F60BB5C2B|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
“Your manner of speaking is [i]improper[/i] for a servant.”
[p]
*scenario3_36FC8EB1_D1A3_4FC8_B527_6916F4183159|
[cm]

[maria]
[マリーア storage="右体 右怒り - - "]
Eeeevery single time we meet.[l][r]
Yeesh, c’mon, just shove it, would ya?[r]
You’re a damn creep.
[p]
*scenario3_1E18FF70_5781_4B8B_9ED8_771F54D53020|
[cm]

[whitehair]
[三章白髪 storage="左体 左明るい - - "]
Aha... [w]Now, now, you mustn’t speak of her like that.
[p]
*scenario3_8FACD2DB_0242_4F77_89D3_77FB8DB90AA2|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Sorry, sorry. Slip o’ the tongue.[l][r]
She just... [w]kinda gives me the willies, y’know?
[p]
*scenario3_7AD3A5F6_F09B_42BE_92C9_E2BE2A5F1101|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Speakin’ of, you drop the stuffy talk too, Madam.[l][r]
Kinda awkward if only one of us is acting casual, y’know?
[p]
*scenario3_C70E9733_67D8_4B90_8A8B_E54662526E34|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
This is... [w]normal for me.[l][r]
If I attempted to talk like you, I would freeze up out of nervousness.
[p]
*scenario3_EA62F777_0765_4AC0_AF1A_544E97053527|
[cm]

[whitehair]
This is... [w]my casual.
[p]
*scenario3_03C6A839_04E9_48C6_9085_F321A743C0FB|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Mmm, fair enough.[r]
Guess that’s what happens when you’re raised well.[l][r]
I like it, though. Has a very... [w]regal feel about it!
[p]
*scenario3_79345E10_0393_4204_A755_387EE06ABFF0|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
I don’t think... [w]my upbringing is the only factor...
[p]
*scenario3_5B62D176_0EF8_432C_91C7_6C5875092436|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
A-[w]Ahh... [l]But y’know, upbringing [i]is[/i] important.[l][r]
Worth a whole lot more than money, I’d say!
[p]
*scenario3_4BC356FB_2B4E_4F45_8EA6_686AACEC9FF0|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
...I suppose. Thank you, Maria.[l][r]
You’re always so compassionate.
[p]
*scenario3_CC2176A7_317A_4333_845C_40E7033A86CE|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
You betcha.[r]
They don’t call me the Virgin Mary for nothin’.[r]
I practically [i]bleed[/i] compassion.
[p]
*scenario3_40A9DD05_F926_45EB_9CA1_CC4FF5BB0362|
[cm]

[whitehair]
[三章白髪 storage="左体 左明るい - - "]
Aah, you know, that might be true.[l][r]
You very well could be the reincarnation of the Mother of God.
[p]
*scenario3_3B706D6C_A380_4C7F_BFDE_906A1E2BC152|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Nononono. You were supposed to [i]laugh[/i] at that![l][r]
It’s just embarrassing if you take it seriously!
[p]
*scenario3_968636ED_F189_44C9_86C0_892D6198E30D|
[cm]

[jinobun]
Alone in the White-Haired Girl’s room, Maria was acting much more friendly and relaxed as they conversed—[w][w]as opposed to her no-nonsense attitude in the hallway.
[p]
*scenario3_015854B4_37F1_43C2_9966_BC6D4DFBB64B|
[cm]

[jinobun]
The two women were, as you can see, quite close.
[p]
*scenario3_30B6E369_588E_410F_A508_89E08C4D684F|
[cm]

[jinobun]
They had crossed over the wall separating master from servant and built a bond of friendship.
[p]
*scenario3_BA50B28B_1BC1_40AC_9A96_3EEA0E055841|
[cm]

[jinobun]
And at some point, they had begun to speak frankly with one another when no one else was around.
[p]
*scenario3_F859C06E_ED04_4D3F_8C48_5B7AAFF551CB|
[cm]

[jinobun]
Maria was the only person in the mansion around whom the White-Haired Girl felt comfortable being open. [l]I imagine she very much enjoyed these moments of conversation.
[p]
*scenario3_85547A23_78B6_4BD5_827B_0FA83341A7A6|
[cm]

[jinobun]
...You wish to know who the head maid was?
[p]
*scenario3_2146E75D_EC32_403C_8317_8F60FFE074B4|
[cm]

[jinobun]
My, my. [l]Are you sure you want to ask me that, Master?
[p]
*scenario3_CF3947D9_AF82_4D42_92A5_A74C551ACB7F|
[cm]

[jinobun]
Hehe... [w]Some questions are better left unasked—[w][w]for your own good.
[p]
*scenario3_896D1316_7FE2_44A8_96AB_A7B1A14746EE|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
I have to say, Madam, you have the prettiest fingers.[l][r]
Mine are all rough and dry and nasty.
[p]
*scenario3_52C6E9F3_EA4C_4FCC_85A4_50CEE90E8DB3|
[cm]

[whitehair]
[三章白髪 storage="左体 左きょとん - - "]
You think so? Mine haven’t the slightest bit of muscle.[r]
They’re about as frail as dead branches.
[p]
*scenario3_07E8574A_F3FD_496B_B6D4_83EE8497CD64|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Oh, who needs beefy mitts, anyway?
[p]
*scenario3_61CF7F2B_A2BA_4469_AE18_BFB685D2C42A|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
I... [w]I still think healthy-looking hands like yours are far more attractive.
[p]
*scenario3_F40F2789_A71A_4AC9_A355_7DCB11EC9BB5|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Whaaaat? What’s to like about these things?[l][r]
Women all over the world [i]dream[/i] of havin’ hands like yours.
[p]
*scenario3_5B451EEB_D570_45C8_861D_9CFFC9B124F4|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Slender, feminine, and [i]perfectly[/i] cared for.[l][r]
I dunno, just lookin’ at ’em lights a fire in my loins.[l][r]
Makes me wanna lick every last one of ’em.
[p]
*scenario3_E9E0962E_AF1C_46C1_A865_E61D49CE4B30|
[cm]

[maria]
[char_motion_start name=マリーア motion="ぴょん2" page="fore" wait=false]
[マリーア storage="右体 右喜び - - "]
Actually, say, [i]can[/i] I lick ’em?[l][r]
Can I run my tongue up and down all ten of those sweet little digits?[l][r]
C’mon, can I? Whaddya say?
[p]
*scenario3_BC250AEF_0042_47BE_B6EE_55DA3F6598D8|
[cm]

[whitehair]
[三章白髪 storage="左体 左きょとん - - "]
S-[w]Stop that, Maria! Seriously!
[p]
*scenario3_C830BC43_02B1_4C95_B54D_AC4888753166|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Ahahaha! I’m kidding! I’m just kidding!
[p]
*scenario3_FDD5D120_191B_4A1A_8D06_9D806BF78DDC|
[cm]

[whitehair]
[三章白髪 storage="左体 左明るい - - "]
Oh, Maria...
[p]
*scenario3_90220D7C_6604_4949_8747_C8DE1EB1112E|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Ah, right! How did those tea leaves turn out, Madam?[l][r]
The ones you imported.
[p]
*scenario3_9605162C_8139_46C5_9660_89912118D2F7|
[cm]

[maria]
All the maids just [i]adore[/i] it.[l][r]
They can’t get enough of that aroma.
[p]
*scenario3_044EB117_D228_43EC_A9BC_864C49C66DB3|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
I’d sure like to get a taste of it.[l][r]
If you, [w]uh, [w]end up with extra,[r]
you think you could spare a sip for me? Teehee.
[p]
*scenario3_B97C4BAF_3685_4C9C_99A7_3DD025FCFBAC|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
Ah... [w]That was, [w]um...
[p]
*scenario3_3BAC9FAF_4EA1_4B7E_843D_9731A65BAFA3|
[cm]

[whitehair]
what was in the cups I dropped...
[p]
*scenario3_3F3FEF33_5677_4FAD_8824_D74F6DD97C72|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
Wha? Really?[l][r]
Well... [w]ain’t that a cryin’ shame.
[p]
*scenario3_516485A9_7E53_40C3_8946_BAF3CF6DB753|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
And Jacopo wouldn’t have any of it?
[p]
*scenario3_89859E8A_AB82_4575_9956_76E7A231A49D|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
............
[p]
*scenario3_CE2580DB_18FB_4000_A4B5_B9C448240BE8|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
God, why does that man have such a stick up his ass?[l][r]
You went through all the trouble of makin’ it for him, and—
[p]
*scenario3_B33A77DF_43CE_4133_B97D_00B84B4D50C2|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
He was busy.[l][r]
It’s not his fault.
[p]
*scenario3_C5610062_E137_4DE0_85DC_15AECF8FB3B7|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
[i]Busy?![/i][l][r]
You mean playin’ billiards, drinkin’ bourbon, and puffin’ a damn cigar?!
[p]
*scenario3_2D432195_BEA6_45AD_BD0F_0D635359C52E|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
It may look to us like they are just making small talk,[r]
but I’m certain their meeting has some importance to their business.
[p]
*scenario3_E9081FEA_AC2B_415C_8BD4_536348F5A0A3|
[cm]

[whitehair]
It was imprudent of me to try to step into the men’s world.
[p]
*scenario3_68DCD974_F112_43B7_AB26_BE50D6543A57|
[cm]

[maria]
[マリーア storage="右体 右怒り - - "]
That’s just not right. [l]I mean, you’re his [i]wife[/i]![l][r]
Why [i]shouldn’t[/i] you be allowed into the room?!
[p]
*scenario3_67D730D6_EDA4_4623_A2C6_84CD3B92DBF2|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
It doesn’t bother me.
[p]
*scenario3_2AC139F3_898F_4CC9_BF41_CC50B0A474D5|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
............
[p]
*scenario3_9DA05830_EB17_4054_BC51_9C84ADE8A39D|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
You don’t have to pretend...
[p]
*scenario3_EA3776B0_01D9_4510_952B_38F1C5E27718|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
............
[p]
*scenario3_20379ABB_FFD3_459B_A949_F3DAA9A6E05B|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
Here’s an idea. How would you like to have some of that tea now?[l][r]
We also have some orange marmalade, which you like so much.
[p]
*scenario3_692AD0AC_933A_4482_BB4C_3D86BA134BE7|
[cm]

[whitehair]
Add a scoop of that and a tray of cookies[r]
and we have the perfect teatime.
[p]
*scenario3_4BF45C5B_BED1_4FBD_AAC6_37BE9610BCEE|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
You’re singin’ the Siren’s song, Madam...
[p]
*scenario3_79860EB9_1654_4757_AE39_1E4EF46439F6|
[cm]

[maria]
But you really should be doing that with [i]him[/i].
[p]
*scenario3_8CE60E55_96F9_4972_858A_50E98844B993|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
He would not have tea.[l][r]
I suspect he does not like it.
[p]
*scenario3_B4B8275C_9770_45F2_AD92_7920E6DC85EE|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
I don’t want it to go to waste, so...
[p]
*scenario3_690312E3_D74D_43F2_80E1_B29BC5BC34C6|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
............
[p]
*scenario3_FBF9679F_ADB2_488D_B63C_275A12CEE5FB|
[cm]

[maria]
Madam... [l]I know it’s none of my business,[r]
and I have no place at all saying this, but...
[p]
*scenario3_E9CB4DE6_5153_4275_AAE5_B6B560CC6BAC|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
it’s not impossible for a woman to file a divorce these days.
[p]
*scenario3_DD0F422F_1D85_4D73_969C_00741C2C1C1B|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
............
[p]
*scenario3_A6EDB9AA_DA96_4C69_B61C_F32B23BFF356|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
You don’t have to sit down and take it, not one bit.
[p]
*scenario3_97CA4EE8_B362_4B28_829D_718EC87C5ADB|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
............
[p]
*scenario3_59EC0973_9C35_43E7_8BE0_A4DA00A3B2B5|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
You’re pretty, well educated, and still young.[l][r]
There’s hope, even if you do leave him.
[p]
*scenario3_88CC8719_7D48_46AE_A584_A596DF9F2B44|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
There are plenty of other men out there.
[p]
*scenario3_0B6C216E_8B41_43D4_9958_72151A0C37D3|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
You aren’t obligated to stick with that arrogant jerk.
[p]
*scenario3_93D97BE9_A7B4_4ACD_80A3_DDC3196682D2|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
He’s just... [w]very busy right now.
[p]
*scenario3_A61ECD20_FD41_42AC_BDAA_29FD857E1404|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
There you go again!
[p]
*scenario3_FACF9EDC_5BCC_42E5_A4B3_F42105FEB853|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
There was a time when he was kind.
[p]
*scenario3_AE5F9728_0356_4033_966E_D8237C05748F|
[cm]

[マリーア storage="右体 右困り - - "]
[maria]
...Er?
[p]
*scenario3_D0C84CFC_2ADC_4C7D_B9B5_2CB92030E130|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
He wasn’t like this when we first met.[l][r]
Back then, he was a little awkward, but a kind man...
[p]
*scenario3_97F9627B_5486_4B1C_945D_28B3413A265B|
[cm]

[マリーア storage="右体 右困り - - "]
[maria]
Him? A [i]kind man[/i]?
[p]
*scenario3_856F66DC_A57D_4311_8F25_B0DC7B5C04DF|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
Yes, believe it or not.[l][r]
There was indeed a time...
[p]
*scenario3_9FA6BCC0_6426_42C6_BC64_65663FFCDE3F|
[cm]

[whitehair]
Say, Maria, would you mind giving me a little bit more of your time?[l][r]
I’ll make some tea, and we can talk.
[p]
*scenario3_FAA1F8BD_D400_4A9D_BF6B_C4651FFBD74C|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
...All right.[l][r]
If you’re telling me about when Jacopo was decent, I’m all ears.
[p]
*scenario3_80260C3F_97A8_4FC9_AED8_5A206A154320|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
Indeed...
[p]
*scenario3_3149D020_35AA_425B_B3E6_C64489E38209|
[cm]

[fadeoutbgm time="3000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]
;--（キャラけし、[w]徐々に暗転）
[mytrans_normal_out storage="3章_白髪の部屋" time="2000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

;--（何らか背景　立ち絵をシルエット的にして、[w]バストアップで加工する感じか
;--背景はつくる）
*third3|Beautiful Recollections
[title name="The House in Fata Morgana - Beautiful Recollections"]
	
[mytrans_normal_in storage="3章_白髪の回想" time="1500"]
[playbgm storage ="La meglio giventu"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[whitehair]
As I am sure you’re aware,[r]
our parents arranged our marriage.
[p]
*scenario3_F74B4BC4_D8C5_4733_9ABF_35269E2F4E1B|
[cm]

[whitehair]
Before I emigrated to this country to be married,[r]
I lived in a misty island nation.
[p]
*scenario3_E3921769_2D38_4C09_BE2B_C3FAB8954F5F|
[cm]

[whitehair]
Portraits of my ancestors hung in the house where I lived; [w]I remember as a child wincing in fear at the sight of them staring down at me.
[p]
*scenario3_DAC7B3C0_732D_409E_89FB_BA5DA7F7AA85|
[cm]

[whitehair]
My mother and father were constantly telling me to show them respect, as it was their hard work that kept our bloodline alive and well.
[p]
*scenario3_DBE1D544_437A_4EA1_A4AE_72415CC8A542|
[cm]

[whitehair]
However, they were fighting an uphill battle to do the same.
[p]
*scenario3_9DD4ED73_16F9_4FFC_9EFC_98614F6F2EE1|
[cm]

[whitehair]
It would have been clear to anyone reasonably perceptive that our house was coming tumbling down.
[p]
*scenario3_072A1B06_90A2_4577_BCBE_5C088CD6E1A4|
[cm]

[whitehair]
Valuable furniture and paintings slowly disappeared, and eventually, the portraits were gone too.
[p]
*scenario3_933D312C_E93D_4CEC_AA55_C9D4130C9584|
[cm]

[whitehair]
As our house collapsed, so too did my parents’ health deteriorate, robbing us of any source of income.[p]
*scenario3_276FA1EE_7BE7_42FE_B7B8_38F135004E9B|
[cm]

[whitehair]
And though I was educated, I lacked the skills necessary to obtain work.
[p]
*scenario3_370DA7F7_699A_42D9_A365_056EF3436F72|
[cm]

[whitehair]
Just as we were about to run out of money and options, my parents received Jacopo’s parents’ marriage proposition.
[p]
*scenario3_D3D7A52A_B8DB_4C19_BA09_60E282AE0634|
[cm]

[whitehair]
Both of our families stood to benefit from the arrangement.[l][r]
I had social status, and he had wealth.
[p]
*scenario3_D3F0987D_A17D_4E12_8D2D_F1D04AA0CB79|
[cm]

[whitehair]
We each had what the other lacked.
[p]
*scenario3_101759FA_890B_4EFB_81BB_B46CB0E7B3E4|
[cm]

[whitehair]
One needs more than money to make it in the world.[l][r]
Without at least a semi-reputable name attached to you,[r]
you’re liable to get laughed out of most social gatherings.
[p]
*scenario3_FDFCE645_52E3_4461_A4EA_211D5297E6B4|
[cm]

[whitehair]
I first met Jacopo here, in this country.[l][r]
We didn’t even know what the other looked like until our wedding day.
[p]
*scenario3_3F9E8416_8158_49CE_B53C_3ABD9A69FB6A|
[cm]

[whitehair]
To be quite honest, I was scared to death at first.[l][r]
I was so nervous. What kind of man would he be?[l][r]
Was I to be wed to some middle-aged stranger?
[p]
*scenario3_EC6CE469_9E0E_4596_B092_7CE515148639|
[cm]

[whitehair]
We were not marrying because we had fallen in love like a normal couple.
[p]
*scenario3_57B4CD43_0996_4BFA_93C0_65EA9CA4E18A|
[cm]

[whitehair]
I knew I was in no position to be concerned with such things,[r]
but when I thought about our future, I shook with fear.
[p]
*scenario3_736DA51F_F6C1_4E3A_A414_D9879E31B034|
[cm]

[whitehair]
But the man I saw through my veil at the wedding was remarkable.
[p]
*scenario3_DA9DA23A_2141_4983_AE01_EE5D3C61858A|
[cm]

[whitehair]
He was young, had strong, masculine eyes,[r]
and at the same time, he too appeared nervous.
[p]
*scenario3_41F047EC_6FF2_4718_A8B2_2212EB7E4302|
[cm]

[whitehair]
Hehe... [w]He was shaking as much—[w][w]no, even more than me.
[p]
*scenario3_15C24639_C5DE_457E_A063_7A017E7B0AB7|
[cm]

[whitehair]
Seeing that, the priest gave an impish little smirk when he asked Jacopo if he vowed his eternal love to me.
[p]
*scenario3_84835AAC_2787_4917_BED2_E2CF58959E44|
[cm]

[whitehair]
I... [w]counted myself among the happy. [l]And I still do.[l][r]
For in that moment, I experienced true love.
[p]
*scenario3_74AF65CC_87AB_4374_9A1B_21EAA1FFC794|
[cm]

[whitehair]
...You wanted to hear about when he was kind to me?[l][r]
Well, after the wedding, we were given a week to ourselves.
[p]
*scenario3_23632B1E_62F8_4ED5_B3D8_9FC3A4A6F783|
[cm]

[whitehair]
I suppose you could call it a honeymoon, though we didn’t take a trip overseas—[w][w]or even go very far at all.
[p]
*scenario3_FD31C664_E284_4A4B_82AA_884CB3236C8A|
[cm]

[whitehair]
He looked at me with uncertainty and asked:
[p]
*scenario3_C3545ABA_5D3E_4590_BE8E_3ADF12576978|
[cm]

;--（暗転）
[mytrans_normal_out storage="3章_白髪の回想" time="1500"]

[jacopo]
Where would you like to go?
[p]
*scenario3_8D48F148_7278_46E4_8DF7_4D8AACB4C7D1|
[cm]

[mytrans_normal_in storage="3章_ヤコポの部屋"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左怒り2 - - " initpos="-20,0" trans=false  posx="left"]
[三章白髪 storage="右体 右きょとん - - " initpos="90,0" trans=false posx="right"]
[char_trans]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[三章白髪 storage="右体 右きょとん - - "]
...I beg your pardon?
[p]
*scenario3_FE685075_25D4_49F5_97E0_C69DFB2EBA08|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
That’s... [w]what this week is for, right?[l][r]
I’ll consider granting your request, so tell me where you want to go.
[p]
*scenario3_FFC3B901_F6E8_463B_9529_64151ECF1E06|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
U-[w]Umm, [w]I, [w]um, [w]this is all so sudden...
[p]
*scenario3_454BB0F2_9517_44C8_A657_69BD78352B6B|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Hmph. Nothing?
[p]
*scenario3_11948434_0A06_43E6_B1F5_82064DB987A3|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
Well, this whole engagement was spur-of-the-moment.[l][r]
Normally, we would have planned a trip in advance.
[p]
*scenario3_EF5A772F_88A1_4BA1_BF7C_8EF986FBCCD3|
[cm]

[jacopo]
But unfortunately, our purpose is served so long as we act the part.
[p]
*scenario3_65B0B472_AEBA_4F4C_8109_5D3351FB276C|
[cm]

[jacopo]
[ヤコポ storage="左体 左楽 - - "]
You must be disappointed that you have to plan your honeymoon as it’s happening.
[p]
*scenario3_034F2BA3_4EFB_4D26_A8F4_74BC3BEB2C64|
[cm]

[whitehair]
[三章白髪 storage="右体 右普通 - - "]
N-[w]No... [w]Um...
[p]
*scenario3_2BDED488_0272_46D5_A5E4_0C4D0FB5C018|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
What? Speak clearly.[l][r]
I don’t like it when people don’t speak their mind.
[p]
*scenario3_F22FD3B6_1CE3_46C9_A0B2_8FCAB8C1C4AD|
[cm]

[whitehair]
[三章白髪 storage="右体 右普通 - - "]
Ah... [w]I’m sorry.[l][r]
But I... [w]I’m happy...
[p]
*scenario3_5FAC6B1B_0154_4D23_940E_5D24508DEA4F|
[cm]

[whitehair]
[三章白髪 storage="右体 右明るい - - "]
even if this [i]is[/i] a political marriage.
[p]
*scenario3_D9F66A01_1902_45B8_B0DF_33E776F4B134|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Well, you’re quite the positive thinker.[l][r]
Your parents say something to make you think that way?
[p]
*scenario3_BE8AFE1E_3238_4018_AF67_F22CA3A785CC|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
I, [w]um...
[p]
*scenario3_F0D953E2_B3BE_49DB_8B60_9812E7D47D98|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Well, either way, if you’re so glad to be in this arrangement, then hurry up and decide on a destination. [l]Though there is a limit to how far we can go.
[p]
*scenario3_331BAEE8_7883_4475_98E8_CA76BFFD1AC2|
[cm]

[jacopo]
If you want to take a trip, I’ll consider it.
[p]
*scenario3_6131C7E6_4644_46B9_ADB0_227E92D1640C|
[cm]

[whitehair]
[三章白髪 storage="右体 右楽 - - "]
............
	;--（※笑顔）
[p]
*scenario3_6AFAA7D9_FBB9_456B_A2A6_D7664727C830|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
What? Is something funny?
[p]
*scenario3_AB664A22_6809_4D83_BE0A_BC7A362B957F|
[cm]

[whitehair]
[三章白髪 storage="右体 右楽 - - "]
It just seemed comical to me that our honeymoon has begun and we’re only now deciding where we want to go.
[p]
*scenario3_61707E1A_2F01_418D_A3B0_CFC0D794AB9C|
[cm]

[whitehair]
[三章白髪 storage="右体 右明るい - - "]
Not in a bad way, though.[l][r]
I’m glad our parents didn’t arrange [i]everything[/i] for us.
[p]
*scenario3_308738F1_738F_4D6E_A1D2_468CBE583210|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_CCA9FD5C_B608_4A8E_B1D7_C5682C0DC065|
[cm]

[whitehair]
[三章白髪 storage="右体 右普通 - - "]
Perhaps you’ve heard, but I am quite sensitive to sunlight and not in the best of health...
[p]
*scenario3_223365B4_B0C6_46D5_AB88_327C9DD4EB3B|
[cm]

[whitehair]
so it would be rather trying for me to spend a full week out of the house.
[p]
*scenario3_CCF39A85_596A_426A_895B_8FC72A6C77C6|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
We couldn’t go on a trip, [w]but, [w]um, [w]if it’s not too much trouble...
[p]
*scenario3_76E77308_1350_4622_AB7B_6EFFFB614351|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
...Speak up.
[p]
*scenario3_0D7282E7_843B_4700_99BD_FBED52133EF2|
[cm]

[whitehair]
[三章白髪 storage="右体 右楽 - - "]
...could you show me around town?[l][r]
I’m new to this country and unfamiliar with its customs...
[p]
*scenario3_451A4D8F_C183_4F66_84D4_C51ED8D267EA|
[cm]

[whitehair]
And I’m rather afraid to go wandering about on my own...
[p]
*scenario3_F4B9CEED_6C85_42A9_8C52_A2A159914713|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
...Show you around.
[p]
*scenario3_6C631850_C251_47C4_9BC2_27C8EECCB7B8|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
Yes. [l]Would that be possible?
[p]
*scenario3_102B0B25_CBEB_4FA5_AADB_E2A4DD7F1883|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
...Hmph.
[p]
*scenario3_A0B82425_EC0E_4925_BEDE_2A004E3CA19F|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
On a rare bit of time off, you ask me to show you around town?[l][r]
Is that really the most exciting idea you have?
[p]
*scenario3_E521D326_1717_4ED2_91C1_8BD89C4B6B41|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
I-[w]I’m sorry.
[p]
*scenario3_1F19E28A_7553_4156_AC13_3B3F3EF4391B|
[cm]

[whitehair]
If, [w]um, [w]there is somewhere you would like to go, I am fine with that.[l][r]
I will accompany you anywhere.
[p]
*scenario3_4B362B09_36C4_4F4B_91B7_EF33AE1DFA72|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
As if I could drag someone who just professed to being sickly all over the country.
[p]
*scenario3_6BD5C9CD_1108_47FF_B288_C7933018C030|
[cm]

[jacopo]
My god.[r]
I’ve lost all interest in a trip.
[p]
*scenario3_A7F69032_7FF2_4E6A_A213_20A177A948A5|
[cm]

;--（ヤコポ一度消す）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="ヤコポ"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[三章白髪 storage="右体 右困り - - "]
............
[p]
*scenario3_3A40B6C4_B884_4058_821E_5E46F85739C2|
[cm]

;--（もう一度ヤコポを出す）

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左呆れ - - " initpos="-20,0"  posx="left"]
Hello? What are you doing?[l][r]
Go get ready. Now.
[p]
*scenario3_925ABF10_009B_4D6F_93C3_A176E8DC6257|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
I beg your pardon...?
[p]
*scenario3_16DF0EF7_0273_4BD1_980B_35146438B0B5|
[cm]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左怒り2 - - "]
Didn’t you want to see the town?
[p]
*scenario3_55406161_7298_4786_BC62_BAD4F82D4A75|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
You... [w]will show me around?
[p]
*scenario3_9EC9701B_A9D5_4E7A_81A5_5A2C28099F9A|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
You’re the one who asked.[l][r]
Not like I have any other options, so yeah, I’ll show you around.
[p]
*scenario3_BCBF7F53_5AA1_4577_BC88_85F4599FFD0E|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
Th-[w][w]Thank you.
[p]
*scenario3_76189314_F7B4_4A3A_96A1_DDC3537C0424|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Don’t just stand there, you dullard. Get a move on.
[p]
*scenario3_54120695_BF77_4CFB_800B_5E394EE73AF2|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
Ah, o-[w]one moment. [w]Wait for me, please.
[p]
*scenario3_74269146_1F42_457F_BB3D_B45BE8FFEB21|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]
;--（二人を消す）

;--（シーン変え、[w]馬車とか）
;--（キャラは表示させないまま）
[mytrans_move5 storage="3章_ヤコポの部屋"]
[mytrans_move6 storage="3章_馬車"]

[jinobun]
He hurriedly climbed into the carriage he had called for, a look of frustrated displeasure on his face.
[p]
*scenario3_6F4A3F28_39F8_476D_8FE5_6BB5AE71A7B5|
[cm]

[jinobun]
And then, as if he had forgotten about me until that moment,[r]
he returned, grabbed me by the arm, and led me to the carriage.[l][r]
In retrospect, I realize he was not being very gentlemanly.
[p]
*scenario3_0188FDA6_E178_40AB_9137_0037D28147C0|
[cm]

[jinobun]
But I was pleased that he was making any attempt to interact with me at all.
[p]
*scenario3_C30CAAF0_A587_4AFF_A995_99B62A48DEAD|
[cm]

;--（馬車の音、[w]街並み）
[playse storage="3 HORSE DRAWN CARRIAGES"]
[mytrans_move5 storage="3章_馬車"]
[mytrans_move6 storage="3章_街並み" time="1000"]

[jinobun]
As the carriage trotted down the streets, I saw so many new things. [l]I had spent most of my time cooped up inside at home, so it was like stepping into an entirely new world.
[p]
*scenario3_81975920_F28C_42F2_A838_235574DC5766|
[cm]

[jinobun]
And add to that the rapid industrial advancement currently taking place. I saw men shouting back and forth as they smacked newspaper articles with the backs of their hands.
[p]
*scenario3_F7E471AF_39FD_4DD6_BA3D_5E4AFD9F4448|
[cm]

[jinobun]
I saw corner cafés crowded with cigar-smoking men on break from work.
[p]
*scenario3_ACA8EC42_591F_41E2_8D16_DA7FC376D6C1|
[cm]

[jinobun]
It was like the hustle and bustle of a festival.
[p]
*scenario3_3E770804_C359_4AD0_9005_C149A830FD99|
[cm]

[jinobun]
But every festival has its underside.[l][r]
I also saw overworked men, looking like they were on the verge of collapse, drinking water from a spigot on the side of the road.
[p]
*scenario3_09F1954E_E863_48A3_AB29_810051BD9AC9|
[cm]

[jinobun]
By way of contrast, I wore fine clothing and had a carriage at my disposal.
[p]
*scenario3_81720A2E_E9C4_42AD_8CE4_1F595F4C433A|
[cm]

[jinobun]
I imagine every day was a struggle for them just to remain afloat.
[p]
*scenario3_26A919A1_89F1_4143_8922_218DC4FC45E4|
[cm]

[jinobun]
Had I not married the man I had, I too might have found myself on the streets in a similar situation.
[p]
*scenario3_DC0B0531_15BA_4CEB_862A_21A6FAF15CBC|
[cm]

[jinobun]
But it was not relief that spread through my breast at the sight of them—[w][w]it was pangs of guilt.[p]
*scenario3_F4922A8A_F0C8_45C0_8543_304E7803862E|
[cm]

[jinobun]
It felt to me like a life of opulence was wrong—[w][w]sinful.
[p]
*scenario3_52700419_9AB1_4915_AD52_69907D07B46C|
[cm]

[jinobun]
It broke my heart to know that I was living so much better than them.
[p]
*scenario3_163C0426_05C8_426E_B539_128F3806B452|
[cm]

[jinobun]
Jacopo snorted disapprovingly at me,[r]
seemingly reading my mind, and then said,
[p]
*scenario3_A783A18D_AFF5_4E09_BD0A_ED9C67F7EE03|
[cm]

[jacopo]
The poor man who envies the rich, covets his wealth, and finds the ambition to make the same for himself; and the rich man who pities the poor, thinking it his duty to give them offerings of philanthropy.
[p]
*scenario3_B9EF10F3_F029_4FA1_B685_919660CA249B|
[cm]

[jacopo]
To me, the latter is the far more nefarious.[l][r]
Excessive charity will ruin a man—[w][w]make him come to [i]expect[/i] handouts.
[p]
*scenario3_DC0D11EF_97EB_4AF4_BBDF_E766FA189913|
[cm]

[jacopo]
And then there are those with the wrong idea of pity,[r]
who let themselves fall down to the same place,[r]
mistakenly believing it will somehow make the poor feel better.
[p]
*scenario3_7580BB79_0880_4B00_B09A_5AB66A50A862|
[cm]

[jacopo]
What a joke.[l][r]
If you’re going to do anything for them,[r]
you might as well encourage them to climb upward.[l][r]
Spur on economic growth and the flow of capital.
[p]
*scenario3_B458156B_E124_44F7_ADB2_465039BD8E86|
[cm]

[jacopo]
Doesn’t that sound like the better option?
[p]
*scenario3_D6F4E7EC_444F_45AA_AADE_3440E0DC6019|
[cm]

[jinobun]
I say nothing, simply smiling and giving an ambiguous nod.
[p]
*scenario3_6EC44BC1_4A4E_4836_B550_52ACE5E7DF2D|
[cm]

[jinobun]
He had a point—[w][w]my sympathy and guilt meant nothing to people actually experiencing hardship.
[p]
*scenario3_F7805F0B_400E_4C2A_9E7E_9C63E47B4F9C|
[cm]

[jinobun]
If, feeling guilty of my own fortune, I acted upon that pity in the way he had described, it would accomplish little more than self-satisfaction.
[p]
*scenario3_57AC9D4E_7833_4FB3_BD10_8C8973D388E3|
[cm]

[jinobun]
He seemed to have seen straight through to my very core.
[p]
*scenario3_0AE4D07C_52F0_49A1_AF90_1B33580AC416|
[cm]

[jinobun]
This was a man who had built his own fortune through investment, which I imagine required him to be rather astute.
[p]
*scenario3_338A214B_4F06_4322_9C63_D42884C88DEF|
[cm]

[jinobun]
But doesn’t a world where everyone is constantly trying to climb higher and higher sound rather... [w][w]exhausting?
[p]
*scenario3_F0325961_F8F1_4CD8_AA01_5263343BCEB2|
[cm]

[jinobun]
I, personally, would prefer to be in a position where I could watch—[w][w]if only from a distance—[w][w]as others climbed.
[p]
*scenario3_2E910B1B_0FDE_4326_A041_49C2890B066B|
[cm]

[jinobun]
But obviously, I could not say as much to him.
[p]
*scenario3_DFC0CC61_2D5D_40C2_A766_B58A603DD386|
[cm]

;--（馬車→店）
[mytrans_move5 storage="3章_街並み" time="1000"]
[mytrans_move6 storage="3章_写真屋" time="1000"]

[fadeoutse time="2000"]
[jinobun]
Some time later, the carriage came to a stop in front of a shop.
[p]
*scenario3_EB5E04E7_26DF_4498_AA3D_BF948827CA0F|
[cm]

[jinobun]
As I looked at the building perplexedly, he gestured to the door with his chin, signaling for me to get out.
[p]
*scenario3_9BBEABC7_9248_4DD0_B475_4022BDF38225|
[cm]

[jinobun]
Lost and confused, I stepped down from the carriage,[r]
and before me spread a showcase behind a large glass window.
[p]
*scenario3_5F2E2CD1_5675_47B5_88A9_30D721AC5D8B|
[cm]

[jinobun]
However, lined up in the case were not precious metals or expensive clothing, [l]but machines.
[p]
*scenario3_8FA62325_56EE_4756_B4ED_B3B1168F68DA|
[cm]

[jinobun]
At first, I had no idea what kind of devices they were.
[p]
*scenario3_C0B8281B_8022_40D2_9847_71A7F98CAB60|
[cm]

;--（キャラ表示　二人）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左呆れ - - " initpos="-20,0" trans=false  posx="left"]
[三章白髪 storage="右体 右普通 - - " initpos="90,0" trans=false posx="right"]
[char_trans]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左呆れ - - "]
Have you never had your photo taken before?
[p]
*scenario3_8A105800_7BFB_4FAD_A2F3_F81F309E90F6|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
N-[w]No. I have had a portrait painted, though...[l][r]
Are these machines for taking photographs?
[p]
*scenario3_3ACF441F_3E8B_4A94_8048_A1BBE4B15EEE|
[cm]

[ヤコポ storage="左体 左嘲笑 - - "]
[jacopo]
A portrait, eh?[l][r]
Why am I not surprised?
[p]
*scenario3_44144CC4_05DC_4B1B_8225_6C5DEFDC4A79|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
I did not mean to boast...
[p]
*scenario3_455B22F7_27BC_4453_872D_2409482E44F4|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Go on. Get in.
[p]
*scenario3_9718090B_69CA_43F3_BFF4_871834DC3D48|
[cm]

;--（ヤコポ消す）

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="ヤコポ"]

[whitehair]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[三章白髪 storage="右体 右悲しみ - - "]
[char_quake name=三章白髪 time=200 hmax=1 wait=false]
Ah! Please, w-[w]wait! [w]Wait for me!
[p]
*scenario3_434D37A8_1ED1_4707_AE59_981D5BFBAC16|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_move5 storage="3章_写真屋" time="1500"]
[mytrans_move6 storage="3章_店内" time="1500"]
;--（店内）

[jinobun]
The owner came out to greet us with a wide smile as we entered the shop.
[p]
*scenario3_A81EE31D_D809_4E27_B372_6AA6423729E0|
[cm]

[extra]
Well, if this ain’t the strangest thing I’ve seen all day.[l][r]
You, bringin’ a lady—[w][w]and a real looker at that![l][r]
Where on earth’d you catch this pretty little thing?
[p]
*scenario3_47CC4D58_92D2_453E_976F_1382D550F2D5|
[cm]

;--（ヤコポのみ表示）
[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左普通 - - " initpos="-180,0"  posx="left"]
She’s my wife.
[p]
*scenario3_CDA436D5_1E16_4628_80D6_CFBF305F6808|
[cm]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[extra]
[char_popdown_one name="ヤコポ"][wt]
............[l][r]
Huh. [l]W-[w]Well, I beg your pardon!
[p]
*scenario3_5A759ABF_C291_4EDB_A824_27551841CFE1|
[cm]

[extra]
I’ll be a monkey’s uncle.[l][r]
Just goes to show, ya never know where the cards may fall.
[p]
*scenario3_1138A1E5_99B9_4A85_B8C5_22E5D202957A|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
You make it sound like my getting married is some kind of miracle.
[p]
*scenario3_3AFA6EB2_DAB4_496F_87BC_C4DFFEC0BC29|
[cm]

[extra]
[char_popdown_one name="ヤコポ"][wt]
I always saw you as one to choose money over love, sir.[l][r]
Oh, pardon me, this isn’t appropriate to say in front of your wife.
[p]
*scenario3_BF0CE1ED_F287_464F_A0A4_918E8F305E43|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_0D1CE030_D719_45E7_900E_78DDDBE6613A|
[cm]

;--（白髪を表示）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="右体 右きょとん - - " initpos="90,0" posx="right"]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[三章白髪 storage="右体 右きょとん - - "]
U-[w]Um... [w]Do you often come to this shop?
[p]
*scenario3_3480B4E2_832C_4EBF_8561_3B497C64068C|
[cm]

[jacopo]
[ヤコポ storage="左体 左楽 - - "]
On occasion. I need some things here from time to time.
[p]
*scenario3_FAF26758_3FCD_475A_A0BE_CF2BBBCDE043|
[cm]

[whitehair]
[三章白髪 storage="右体 右楽 - - "]
I see...
	;--（※笑顔）
[p]
*scenario3_DE5BC7C7_A2F5_4C9B_8097_B81F88248C63|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
There you go smirking again.[l][r]
What’s so funny?
[p]
*scenario3_6966844A_3280_45DF_977B_C650F81B4B14|
[cm]

[whitehair]
[三章白髪 storage="右体 右楽 - - "]
We’re going to have our photo taken, yes?[l][r]
I’m so nervous and excited. I’ve never had one before.
[p]
*scenario3_49A78570_C3FA_4A8F_B01C_C7DD42075D9B|
[cm]

[whitehair]
And to have it taken side-by-side with you...
[p]
*scenario3_4641CA1F_1F40_4AD2_9861_BA0DA9438546|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
What are you talking about?
[p]
*scenario3_0E55260E_4B81_4D05_BC53_2EEA853543DD|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
Pardon?
[p]
*scenario3_B10FAC54_E916_48A6_9976_E46474CCE3FC|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Who said we were getting our pictures taken?[l][r]
And [i]side-by-side[/i]? Please.[l][r]
You’re sending shivers down my spine.
[p]
*scenario3_44C6036E_EAAC_489A_9424_E4AC0C8F9954|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
B-[w]But this is a photography shop...
[p]
*scenario3_CF9C41B9_F13C_439B_B481_16D216C6B0BB|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Hey, shopkeep.[l][r]
The product I contacted you about—[w][w]is it ready?
[p]
*scenario3_B90E277B_F689_463C_A0E9_39F618FBA9CD|
[cm]

[extra]
O-[w]Oh, yup. Sit tight, I’ll be right out!
[p]
*scenario3_155D1063_5282_40C4_87D0_0CDF532796D8|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
...?
[p]
*scenario3_A7F868F6_5D1D_4F83_A77B_B41B88361236|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
You take a seat. [l]There’s a chair over there.
[p]
*scenario3_87DDEDF5_DFFA_45A6_AC86_0103A36C9ED3|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
What...?
[p]
*scenario3_D965197D_7CD4_44E8_84BB_3D220967A0FA|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
I’m going to show you something much more exciting[r]
than sitting still and waiting in front of a camera lens.
[p]
*scenario3_F57B9ED1_BF15_42B2_A73A_616518FE9091|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
O-[w]Oh...?
[p]
*scenario3_58205FF7_D03C_4A51_AE2B_430331766B75|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Just do as I say.
[p]
*scenario3_C1D0BBDE_043D_4012_AF4B_2CBFBE4CB232|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
O-[w]Okay...
[p]
*scenario3_57E17087_A9BA_4C0E_83EF_8220D11902EB|
[cm]

;--（キャラけし、[w]暗転）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_normal_out storage="3章_店内" time="1500"]

[jinobun]
I sat down in front of a large mirror, which I presume was normally used to check your appearance before having your picture taken.
[p]
*scenario3_E3D609B3_204F_4C74_B1BC_7D78286D73C9|
[cm]

[jinobun]
Sitting before a mirror with someone else present was quite nerve-wracking.
[p]
*scenario3_AEBDD8CF_F8D5_48E7_9533_328923A9D9C8|
[cm]

[jinobun]
Out of embarrassment, I dropped my gaze to my knees. [l]But when Jacopo returned, I was entranced by the curious object in his hands.
[p]
*scenario3_B3BA5349_FF03_4A6E_9229_CE936AE1076E|
[cm]

;--メッセージレイヤ消す
[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]

;--（フェナキのスチル）
[mytrans_normal_in storage="3章_フェナキストスコープ"]

[wait time="2000"]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[whitehair]
What is this?
[p]
*scenario3_5989CC6F_55F5_4FA4_AD30_1F8F4FA1ABD4|
[cm]

[jacopo]
Do you know what “persistence of vision” is?
[p]
*scenario3_BB855AC4_F227_46A6_80B3_20BDBE67F281|
[cm]

[whitehair]
...?
[p]
*scenario3_B55B2EFD_9BAC_42F4_9424_9903ED061F1C|
[cm]

[jacopo]
The human eye does not perceive the world one-hundred percent accurately. [l]This is especially true for objects in motion.
[p]
*scenario3_0B73598F_6632_4594_AFBB_978207E980AC|
[cm]

[jacopo]
It remembers images for a short time, so if you put a new image in the same place, your eye perceives it as in motion.
[p]
*scenario3_CD3D1B13_F153_40F7_9BC2_0248A91C4C3A|
[cm]

[whitehair]
Um...?
[p]
*scenario3_02A8A982_A761_444E_9B9D_FE0F5DFB0510|
[cm]

[jacopo]
Seeing for yourself will be faster than explaining it.[l][r]
You see the slits in the disc? Look through the bottom one and into the mirror.
[p]
*scenario3_EE23A553_66E7_41EE_A228_B46E7F390D4A|
[cm]

[whitehair]
O-[w]Okay.
[p]
*scenario3_0B94736D_55F1_4A27_A23A_CDEFAA9ABA41|
[cm]

[jacopo]
Good, just like that—[w][w]bring your head in close.[l][r]
Here goes.
[p]
*scenario3_31551C66_CCA8_4196_975C_5A0F0EBA14C5|
[cm]

[jinobun]
Standing behind me, he slid his finger across the top of the peculiar toy...
[p]
*scenario3_2C1B1E80_56B6_410E_934C_EDDF9C946C56|
[cm]

[jinobun]
causing it to spin gracefully.[l][r]
And then—
[p]
*scenario3_F2D17BCE_7D73_485C_9F3C_37A9EA15EA89|
[cm]

;--（フェナキの残像を見せる。演出作る）

;--メッセージレイヤ消す
[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]


[mytrans_normal_out storage="3章_フェナキストスコープ" time="1500"]
[mytrans_normal_in storage="3章フェナキ背景"]

@WearFilm line=4 linecolor=0x5fffffff sway=true swayfreq=0.4 flick=true noise=15 lineappair=0.6 linefreq=0.9
[image storage="3章フェナキ背景" layer="base" page="fore"]
[image storage=Phena_anime layer=1 page="back" layer="back" clipleft=0 cliptop=0 clipwidth=500 clipheight=375 visible="true" left ="150" top="70"]
[trans time="1000" method = crossfade]
[wt]

[wait time="1500"]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[whitehair]
...Ah.
[p]
*scenario3_DA861365_E922_4403_99AD_8FF32E936158|
[cm]

[jacopo]
So, what do you see?
[p]
*scenario3_A20A447C_1F9C_44BB_B4A4_5597CFEF3F32|
[cm]

[whitehair]
They’re dancing! A man and woman are dancing!
[p]
*scenario3_411154E0_3313_446D_8296_13E3163F3B53|
[cm]

[jacopo]
Sounds like you’re not having any trouble seeing it.[l][r]
Are they dancing well?
[p]
*scenario3_7DED303E_21A1_48AD_BF1C_81709F50FC1A|
[cm]

[whitehair]
Yes, yes they are. [l]It’s the most adorable thing.
[p]
*scenario3_5D87B00F_BC53_46D7_921F_9F4881CC0033|
[cm]

[jacopo]
...Wha? [i]Adorable?[/i][r]
That’s funny, I asked to have it modeled after a ballroom dance.
[p]
*scenario3_F7E2A22B_86D5_4F08_A76F_3A036B9F5AB1|
[cm]

[whitehair]
Ah, [w]um, [w]yes, [w]it’s a very elegant dance.[l][r]
But, you see, they’re small, like little dwarves,[r]
which I thought was kind of cute...
[p]
*scenario3_E6B7AFB7_1871_4230_B640_3B6F6C356BA8|
[cm]

[whitehair]
And they seem so close—[w][w]going around and around without ever letting go of each other’s hands.
[p]
*scenario3_39810623_A10A_4230_ADCC_30192A26334E|
[cm]

[whitehair]
This is incredible.[r]
Why does it look like they’re dancing?
[p]
*scenario3_C61860A4_DAA4_44EC_B92C_CCAD9E1F5066|
[cm]

[whitehair]
They were all lined up in a row a few moments ago!
[p]
*scenario3_9608312B_A7DF_4793_9EE4_76B12A4D3DBE|
[cm]

[jacopo]
Goodness. I [i]just[/i] explained that to you.[l][r]
It’s playing a trick on your eyes.
[p]
*scenario3_2975E565_9D35_43B6_869C_1E131CF40929|
[cm]

[jacopo]
What you’re seeing is lots of different pictures in a short period of time. [l]To put it in words you might understand better...
[p]
*scenario3_08B28F58_294F_4975_B71B_47F59EBCCD7D|
[cm]

[jacopo]
it’s an illusion.[l][r]
Your eyes are being fooled into thinking the image is moving.
[p]
*scenario3_F20D9BA2_FAFD_4A4F_8E0F_2FDC6123DAE3|
[cm]

[whitehair]
An illusion...
[p]
*scenario3_EBF79C17_613A_4546_8B54_F9130F2C9DB9|
[cm]

[whitehair]
But... [w]they’re dancing. They really are.[l][r]
And they look like they’re having a wonderful time.[l][r]
Are you sure it’s an illusion and not something else?
[p]
*scenario3_086DE3AF_BA5F_459C_B083_32B1CA742840|
[cm]

[whitehair]
To me, it does not seem to be.[l][r]
I cannot see it as anything but two tiny people dancing.
[p]
*scenario3_82C24827_11AB_46B3_8EC7_034E755519F9|
[cm]

[jacopo]
That’s how it works.[l][r]
Reach out your hand and try to grab them.[l][r]
You won’t be able to.
[p]
*scenario3_BD06237A_4AA1_48E2_B510_ADD69139C95B|
[cm]

[whitehair]
Ah... [w]you’re right. [l]That’s a shame...
[p]
*scenario3_DD6BC82C_448A_492C_9FBE_645A16344E47|
[cm]

[jacopo]
I didn’t think you actually [i]would[/i]!
[p]
*scenario3_A73F66AE_5CAD_4894_80D3_3C6BC3BE9147|
[cm]

[whitehair]
But it’s the most precious thing...[l][r]
Hehe. They look as though they’re dancing atop my palm.
[p]
*scenario3_1A39BFCE_29D4_483C_9085_81B6B88ACF4F|
[cm]

[jacopo]
............
[p]
*scenario3_9A9C27C8_72DB_4004_BCFA_4540D3792A03|
[cm]

[jinobun]
I was mesmerized by the strange phenomenon.[l][r]
Pictures were [i]moving[/i], after all.[l][r]
Still images had begun dancing before me.
[p]
*scenario3_9B950E9C_C136_469E_8260_D56CF5D195CA|
[cm]

[jinobun]
It was almost as if God had breathed life into them.
[p]
*scenario3_B50CA345_268A_4433_BF1E_DF0A42517F0D|
[cm]

[jinobun]
He had called it an illusion, but I could not grasp that.[l][r]
It was such an adorable, heartwarming sight.
[p]
*scenario3_87D78214_61D3_44E0_9904_BB62CB2182D9|
[cm]

[jinobun]
I imagined the two were off living in some other world, separate from our own.
[p]
*scenario3_04DC86F6_1247_46C4_9D21_13CEE77C1CA6|
[cm]

[jinobun]
They looked so happy.
[p]
*scenario3_D32F1859_169D_4F8E_A315_A729952F7F58|
[cm]

[jinobun]
I was almost certain that they were off dancing in their joyous world...
[p]
*scenario3_DD08FD60_94EA_4A55_B511_349D52C22832|
[cm]

[jinobun]
free from all the sorrow and loneliness and pain of this one.
[p]
*scenario3_E9CD185B_9014_49D7_B50E_BB2D96DABF5C|
[cm]

[jinobun]
Eventually, the speed at which they danced began to slow—[w][w]as if they were resting their legs.
[p]
*scenario3_760B185E_C12A_48D4_972D_8BF371762487|
[cm]

[jinobun]
I almost thought I could hear the sound of their feet with each step.
[p]
*scenario3_DCB841CA_6ABA_4CE0_8B81_E605256FE00F|
[cm]



;--（徐々に暗転）
[image storage="3章フェナキ背景" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[image storage=Phena_anime layer=1 page="back" layer="back" clipleft=0 cliptop=0 clipwidth=500 clipheight=375 visible="false" left ="150" top="70"]
[trans time="3000" method = crossfade]
[wt]
@stopwearfilm

[animstop layer=1 page="fore"]
[freeimage layer=1 page="fore"]

;--（フェナキの絵に）

[mytrans_normal_in  storage="3章_フェナキストスコープ" time="3000"]

[whitehair]
Ah. They’ve stopped...
[p]
*scenario3_23F9237C_5344_43A8_964A_BC380BC82D60|
[cm]

[jacopo]
They can dance forever. They don’t get tired.
[p]
*scenario3_92A85C1B_B4CB_42EF_ABED_375A72A523F7|
[cm]

[whitehair]
I see...[l][r]
I’m amazed such an incredible device exists in this world.
[p]
*scenario3_502F4AFC_D98E_4574_BC4B_C6037196B467|
[cm]

[whitehair]
It makes me wish I had gone outside sooner.
[p]
*scenario3_10494671_8CE0_444C_9DDE_7219BA59E7B3|
[cm]

[jacopo]
I’m sure someone from as distinguished a house as yours has seen plenty of amazing things with your family.
[p]
*scenario3_E7F4A369_E3AA_42FE_9C58_20C20745EBA7|
[cm]

[whitehair]
Hardly... [w]I rarely ever left the house...[w][r]
I’m ignorant about the ways of the world...
[p]
*scenario3_1F6EC7AE_8C75_4A22_88AE_0B78D95BA28B|
[cm]

[whitehair]
If you had not told me, I would have probably never known about moving pictures—[w][w]the illusion of moving pictures.
[p]
*scenario3_DFD00D28_AF44_4AFB_939E_D60642D25429|
[cm]

[jacopo]
Do you like it?
[p]
*scenario3_0C29AC93_FE61_4837_B076_18B086CBB2B0|
[cm]

[whitehair]
Yes, of course.
[p]
*scenario3_88AEF136_2ED8_4354_BDF4_5F9877400DB5|
[cm]

[jacopo]
More than the portrait you had painted?
[p]
*scenario3_A4AAAD35_4745_4C91_B550_145D72F8344A|
[cm]

[whitehair]
Yes... [w]Yes, I do.[l][r]
The painting was wonderful too, but...
[p]
*scenario3_45A35E3B_85DA_40B3_A1C6_B859CA05C620|
[cm]

[jacopo]
You can’t seem to make up your mind.[l][r]
Go on, tell me, which do you like better?[r]
The portrait or this?
[p]
*scenario3_636719DD_3EC6_41C2_8908_EFB529CC5E13|
[cm]

[whitehair]
Ah... [w]um...
[p]
*scenario3_21D21BA3_1826_4A99_9F73_37FA18DAF51C|
[cm]

[whitehair]
I like... [w]this better.
[p]
*scenario3_5574B30E_074D_42C4_B1F3_3750ADEDBDCB|
[cm]

[jacopo]
...I see.
[p]
*scenario3_790F1E95_F94E_4A51_8F5C_FCB3519525F4|
[cm]

[whitehair]
(He looks... [w]somewhat pleased?)
[p]
*scenario3_6ED5B6E4_CDF6_48A6_8D78_2A6F365115F4|
[cm]

[jacopo]
Mm. Though, when it comes down to it,[r]
this is a simple trick only a child would fall for.
[p]
*scenario3_6F927478_21AB_4C95_B701_C8E661246BAC|
[cm]

[whitehair]
Then... [w]I suppose that makes me a child.[l][r]
If it means I get to watch something as splendid as two tiny people dancing, I’ll happily fall for the trick.
[p]
*scenario3_9478AD14_94B5_44E1_B83E_CBBE08B07753|
[cm]

[jacopo]
Quit describing it as two tiny people dancing.[l][r]
You’re going to lose your head that far up in the clouds.
[p]
*scenario3_CC10BD30_3CC7_4765_AEC2_69CE7095D71B|
[cm]

[whitehair]
Er, [w]oh... [w]I’m sorry.[l][r]
I do not know how else to describe it, though...
[p]
*scenario3_82EB10B3_7CAA_4FB4_AC32_08A7B22E3E96|
[cm]

[jacopo]
It’s a toy called a phenakistoscope.
[p]
*scenario3_DD06CE8A_581F_4DC5_B965_DFF1B1F9BB43|
[cm]

[whitehair]
Fe[w]na...[w][w]kistope?
[p]
*scenario3_799FF6BC_DF89_406F_92D1_B2C2B58F2778|
[cm]

[jacopo]
Phenakistoscope.
[p]
*scenario3_B325396E_F2E9_4D4F_B2D1_BDDD341FB645|
[cm]

[whitehair]
Phe[w][w]na[w][w]kis... [w][w][w]wheel.
[p]
*scenario3_C838FC9B_8119_4E29_9C55_B3C92229A5AC|
[cm]

[jacopo]
...Close enough. [l]It was invented around thirty years ago.[l][r]
I had the shopkeep make one modeled after the original design.
[p]
*scenario3_276872EE_ADAC_4398_AC9E_0E1873CEA994|
[cm]

[whitehair]
So the shop owner drew this?
[p]
*scenario3_78DABA34_E1A0_4A0A_85BB_258B340E3619|
[cm]

[jacopo]
He did.[l][r]
A lot better than you’d expect, isn’t he?
[p]
*scenario3_D3901E14_09F3_47A2_8B56_321B72E6C104|
[cm]

[whitehair]
Yes, indeed.[l][r]
I am surprised he could draw something so cute.
[p]
*scenario3_5A3916FF_0B42_4121_9EB6_7B38D0FDF53A|
[cm]

[jacopo]
Say that to his face and he’ll go red as a beet.[l][r]
What I’d give to get a load of that. You should tell him the next time you see him.
[p]
*scenario3_37A4458A_3B8D_4DC7_BE85_D93E14C89157|
[cm]

[whitehair]
Hehe... [w]He’s a sweet man.
[p]
*scenario3_C0D70643_BB06_4DC5_873E_A0966E11655B|
[cm]

[jacopo]
Despite how he looks, you mean.
[p]
*scenario3_13D50319_091D_4E70_A875_31E2E9400326|
[cm]

[whitehair]
It... [w]It’s not right to judge people based on their appearance.
[p]
*scenario3_4D2A9650_58F6_482C_B063_B4B515897E9E|
[cm]

[jacopo]
Hah. I’m just kidding.[l][r]
Don’t take it too seriously.
[p]
*scenario3_6A769A82_6FDB_4AAB_A961_CF9079B08236|
[cm]

[whitehair]
............
[p]
*scenario3_EA2E8421_5E91_4592_814B_9B420F255A95|
[cm]

[jacopo]
The shopkeep here loves new technology.[l][r]
That phenakistoscope is one such invention that caught his eye.
[p]
*scenario3_A35870DA_0035_44E2_9A1F_54BA67563304|
[cm]

[jacopo]
You can trick the eye into thinking drawings are moving.[l][r]
Using a sequence of photos, you can perhaps make it seem as though real people are moving too.
[p]
*scenario3_837177FF_760C_4D11_98C6_65D691C0ABF4|
[cm]

[jacopo]
And if it becomes possible to show those images to many people at once, these developments could broaden the options artists have to express themselves.
[p]
*scenario3_598079C8_062B_4AEE_8A21_8A37CB153FE3|
[cm]

[whitehair]
Not drawings, but photographs?
[p]
*scenario3_197C7BC8_CEC1_4C10_9847_9F616D3A87FF|
[cm]

[jacopo]
Yes, photos. [l]By taking hundreds, or perhaps thousands of photographs, it would be possible to reproduce the world as we see it—[w][w]this room, people walking down the streets.
[p]
*scenario3_0C761822_45C3_4A2E_8B67_DB0ABEAC218D|
[cm]

[jacopo]
There’s no point in recording boring, everyday life, though.[l][r]
If you’re gonna leave a record of anything behind,[r]
it should be the projects and enterprises that move nations.
[p]
*scenario3_61F941F3_DC33_407C_90A1_157D608FF5BC|
[cm]

[jacopo]
Say, for example...[w][r]
a moving record of the opening ceremony of the railroad.[l][r]
[i]That[/i] would be something worth watching.
[p]
*scenario3_E581FE29_0CF4_425E_A5AC_87A5D5586C89|
[cm]

[jacopo]
And then, in time, it would expand beyond a mere record-keeping technology and find its way into the hands of artists.
[p]
*scenario3_616D40B5_BBA1_4502_8F57_C8EE141DD1A3|
[cm]

[whitehair]
Is such a thing possible...?[l][r]
You must remain still for a long time just to take a single photograph.
[p]
*scenario3_E212D7A9_DBE6_4DBF_AA38_7DADA51A34D8|
[cm]

[jacopo]
Right now it isn’t.[l][r]
But eventually, it will be.[l][r]
And I’m not simply fantasizing here.
[p]
*scenario3_5D9B14C0_189D_4B4E_8DBF_327FA65FDF2F|
[cm]

[whitehair]
Is that so?[l][r]
It sounds so very... [w]futuristic.
[p]
*scenario3_A3A9D538_88B8_40CB_82AD_6ACD98D6D602|
[cm]

[whitehair]
Do you...
[p]
*scenario3_597FF826_0CD7_4BD7_B4B2_C442B04ACA37|
[cm]

[jacopo]
What?
[p]
*scenario3_BCE6F406_7D26_4C7E_97B4_0EB64B908613|
[cm]

[whitehair]
Do you... [w]want to support people who work on that sort of thing?[l][r]
Is that why you are friends with the owner?
[p]
*scenario3_D6C16F78_45F9_4BDE_A3AE_BC8962B15127|
[cm]

[jacopo]
It has nothing to do with my wants.[l][r]
I merely think there’s money in it.[l][r]
The rich starve for entertainment,[r]
and artists create that entertainment.
[p]
*scenario3_EF02E611_9231_417C_91F5_665066F4BD90|
[cm]

[jacopo]
I have no interest in their pretentious self-expression.[l][r]
I just want their money.
[p]
*scenario3_8B1B214B_C485_4B3D_BA0B_D9CE6647E7D8|
[cm]

[whitehair]
...Hehe.
[p]
*scenario3_FE449161_D428_4D8F_9179_2214E8F8E53D|
[cm]

[jacopo]
What? What’s so funny?
[p]
*scenario3_458A4C3F_B81B_48A2_AC0D_79CA86FAFFFA|
[cm]

[whitehair]
You look like you’re enjoying yourself.
[p]
*scenario3_6A5897B9_7182_40F0_9A49_0AD5EE86BB57|
[cm]

[jacopo]
..................[l][r]
Honestly, it’s just about the money.
[p]
*scenario3_FEE030CE_8656_4682_9508_E45A3DC1E4E8|
[cm]

[whitehair]
As you say...
[p]
*scenario3_31A95615_E854_4E75_B697_0553011E1A8A|
[cm]

;--（フェナキのスチルけし
;--  店　二人表示）
[mytrans_normal_out storage="3章_フェナキストスコープ" time="1500"]
[mytrans_normal_in storage="3章_店内"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左普通 - - " initpos="-20,0" trans=false  posx="left"]
[三章白髪 storage="右体 右明るい - - " initpos="90,0" trans=false posx="right"]
[char_trans]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左普通 - - "]
All right, let’s get moving. Next is dinner.
[p]
*scenario3_34837AA8_87D3_42CD_AE2F_719028B3EF0F|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
What? We’re leaving already?
[p]
*scenario3_5467C390_7FDC_447C_84EB_D0A95B8212BC|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Does that displease you?
[p]
*scenario3_B8EDD471_BA0A_4261_81B2_1AC52A1E2A35|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
N-[w]No... [w]Not... [w]at all...
[p]
*scenario3_3F5A3517_506D_4A48_9832_ED42BCFE2388|
[cm]

[jinobun]
To tell you the truth, I wanted to spend a little more time playing with the phenakis wheel, but I could not bring myself to say as much.
[p]
*scenario3_9206EFC5_EAA3_436E_8DFF_7955DAF845C6|
[cm]

[jinobun]
Reluctantly, I approached the owner to return the wheel.
[p]
*scenario3_066A6E78_66B6_4896_ADA2_F954DE345F54|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Don’t bother.[l][r]
Bring it with you.
[p]
*scenario3_7570A1CC_A324_4864_9CBA_561100C7CCE8|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
Wha— [w][w]But...
[p]
*scenario3_FF347FCC_2449_4C72_8733_B2F8D33B3DD4|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
If you don’t want it, that’s fine too.[l][r]
Just make your decision quickly.[l][r]
You’re making the driver wait.
[p]
*scenario3_16D4F312_C9C8_47FF_BB22_B566636A023B|
[cm]

;--（ヤコポけす）
[char_erase name="ヤコポ"]
[playse storage="コンクリートの上を歩く（革靴）男性"]
[fadeoutse time="5000"]

[jinobun]
Having said that, Jacopo exited the shop. [l]I alternated between looking at his back and the phenakis wheel, debating what I wanted to do.
[p]
*scenario3_9A0750B8_7526_48A5_B10B_BEC654A660EF|
[cm]

[jinobun]
And then, with a smile, the owner whispered to me,
[p]
*scenario3_9BCEABBE_8021_408C_B45B_5B064B66E68E|
[cm]

[extra]
You’re allowed to keep it, really.[l][r]
Your husband out there had it made as a gift for you.
[p]
*scenario3_308ED643_CBDE_400F_947D_CA819996FB01|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
For me?
[p]
*scenario3_326BF10D_AAAF_498E_A01D_721A977E61AE|
[cm]

[extra]
[char_popdown_one name="三章白髪"][wt]
Little while back, he came to my shop asking if I could make a phenakistoscope.
[p]
*scenario3_8CB29845_CC4F_4532_89F0_35C18F363818|
[cm]

[extra]
Now [i]that[/i] about knocked me outta my chair![l][r]
He’s a man who almost never asks for favors.
[p]
*scenario3_D299A1E5_558D_40C0_AF98_9A8049309BDC|
[cm]

[extra]
He’s pretty damn brusque and he’s got a tongue sharp enough to cut steel, but he’s not wicked to his core—[w][w]I swear it.
[p]
*scenario3_B2069696_8198_4892_833E_CF906E7D1034|
[cm]

[extra]
So please, ma’am, be a pillar of support for him.
[p]
*scenario3_F7FFBE68_47A9_439F_AA03_4B2F1C3DE410|
[cm]

;--（ゆっくり暗転）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[char_erase]
[char_clear_all]
[mytrans_normal_out storage="3章_店内" time="3000"]

[jinobun]
In that moment, the phenakis wheel became a precious treasure to me.
[p]
*scenario3_98C292A7_C21E_4D5A_B22F_BBBF6202FDC5|
[cm]

[jinobun]
We had only just married days earlier...
[p]
*scenario3_93B41298_3DF4_48A0_8D07_D1426C701A97|
[cm]

[jinobun]
and yet, he had commissioned it for me without even knowing what I looked like.
[p]
*scenario3_AC30B3DE_B94F_4D8D_8073_E6BBF6BCDEC7|
[cm]

[jinobun]
I was filled with a warm, pleasant elation.
[p]
*scenario3_B2CFF835_E5E2_4264_878F_C5386AD90A33|
[cm]

[jinobun]
I agreed with the owner—[w][w]Jacopo was not a [i]bad[/i] man.[l][r]
He merely had difficulty expressing himself.
[p]
*scenario3_C3ADD382_6DBA_4008_BD2C_085E5349AA46|
[cm]

[jinobun]
Hurrying back to the carriage, I gave him my deepest thanks.
[p]
*scenario3_9391D42B_4DFD_4122_80A1_D807F73929C4|
[cm]

[jinobun]
He glanced over at me for a moment, then turned back toward the window and muttered, “yeah.”
[p]
*scenario3_7060EA44_6486_431E_9BE5_104C6DD809B2|
[cm]

[cm]

;--（なんらか夜景）
[mytrans_normal_in storage="3章_丘からの夜景" time="1500"]

[jinobun]
From there, we went to a restaurant for dinner.
[p]
*scenario3_BA2FD31B_CE8C_495A_A583_F8AD51B1CBFB|
[cm]

[jinobun]
“You call this a pizza?! The crust is an atrocity![r]
It’s like I’m chewing on rubber!”
[p]
*scenario3_20E7C46F_CC16_486C_AA4B_BC363AF22D4A|
[cm]

[jinobun]
“How can you wave my country’s flag and not serve spaghetti?![r]
Do you have any shame at all?!”
[p]
*scenario3_0B1A017E_BF75_47D5_9F39_564F09E39F3A|
[cm]

[jinobun]
“This wine is pitifully unbalanced! Far too high levels of acidity.[r]
Listen to me carefully—[w][w]the house wine is the face of a restaurant.”
[p]
*scenario3_8F1C7A66_6E7B_4A53_A69B_27AE66AFAE91|
[cm]

[jinobun]
He complained about every little thing.[r]
It was a complete disaster.
[p]
*scenario3_E545B29B_B96E_4188_A1EE_6F72C0084E70|
[cm]

[jinobun]
But curiously enough, I was not at all put off by his behavior.
[p]
*scenario3_A254ECAD_7658_450A_92BC_2199D6436909|
[cm]

[jinobun]
When the sun set, the carriage made its way to a nearby hill.
[p]
*scenario3_37341C46_68D0_414F_BD92_A328C2B42AEB|
[cm]

[jinobun]
The cool nighttime breeze felt wonderful on my skin, flushed from the alcohol, and the light from the gas lamps had a comforting warmth to it.
[p]
*scenario3_CBFD4E31_60FE_4758_A625_B5ADCFDA86A1|
[cm]

[jinobun]
Though Jacopo had complained about the quality of the wine, once he had intoxicated himself, his mood improved visibly. [l]It made him unexpectedly talkative.
[p]
*scenario3_F62BFFF2_3194_4D9C_A208_7AC7635AAB0C|
[cm]

;--（キャラ表示）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左普通 - - " initpos="-20,0" trans=false  posx="left"]
[三章白髪 storage="右体 右楽 - - " initpos="90,0" trans=false posx="right"]
[char_trans]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左普通 - - "]
Look out at the city.[l][r]
A gloomy town that shuts down at night isn’t suited to expansion or growth. But this city isn’t like that.
[p]
*scenario3_4BB2CF95_DFA5_4CAB_BBA6_69281459B5AE|
[cm]

[jacopo]
You can see people walking beneath the lamps,[r]
and you can hear the bustle of them talking.
[p]
*scenario3_14472A94_21AB_417A_A65C_D703EBC95D8B|
[cm]

[jacopo]
This is a city that still has plenty of room to grow.[l][r]
As they ride the rising wave of the economy,[r]
many, many more people will gather here.
[p]
*scenario3_709A2976_748E_4697_B6D1_575115A0CB1F|
[cm]

[jacopo]
More people means more money in circulation.[l][r]
More money in circulation means the city grows,[r]
companies are founded, and more goods are bought and sold.
[p]
*scenario3_299E2B51_7F4E_4F47_8D97_6C4CCC79ACDF|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
Will it really change so drastically?
[p]
*scenario3_49676B00_307A_485B_A463_06A11753C9AE|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
It can be difficult to see what’s happening from the inside.[l][r]
The majority of people just go about their daily lives,[r]
and the next thing they know, things are different.
[p]
*scenario3_4136B471_10CD_4893_A969_986808AAED08|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
No—[w][w]I’d wager most don’t notice the changes at all.
[p]
*scenario3_39734B13_3D4C_4B9B_A507_3A350D7C0483|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Only those with eyes sharp enough to realize what’s happening can seize success. [l]I cannot afford to overlook even the most minute change.
[p]
*scenario3_C6C73090_D254_45AD_A1CB_9FE8662CAAFC|
[cm]

[whitehair]
[三章白髪 storage="右体 右明るい - - "]
Do you have... [w]a dream of some kind?
[p]
*scenario3_C29F2513_568B_450D_B77C_A53EDD33F045|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
A dream? I’m not sure if it’s easy enough to attain to call a dream. [l]Others might call it greed—[w][w]or perhaps ambition.
[p]
*scenario3_CECB563B_414E_41C5_B847_5E0AD4392C78|
[cm]

[jacopo]
Don’t laugh, now.[l][r]
My intention... [w][w]is to make the world mine.
[p]
*scenario3_A6B61D0F_0F48_4645_A129_7AB9539C130F|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
The world...
[p]
*scenario3_1F5A7FC2_1014_4BFD_BB44_B3C7137C281A|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Yes, the world. [l]And to do that, you need neither physical strength nor kindness—[w][w]but money and influence. [l]People have no choice but to kneel before those forces.
[p]
*scenario3_E76E4A67_8AF1_4E9E_B980_C8B65E3584E5|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
Why are you so intent on obtaining power?
[p]
*scenario3_AE0A56A8_93E1_4142_9227_BF1F768E2ECC|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_4B9CADDC_7F83_43EC_A67A_85FA34646CEA|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
Because... [w]I want to change my country... [w]I imagine.
[p]
*scenario3_0F1C2CA2_6503_4384_BD20_4B8CB2BF3079|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
Your country?
[p]
*scenario3_007F1346_C85E_48E8_93A2_FDB14A468D04|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
You are aware that I, like you, am an immigrant, right?
[p]
*scenario3_E1EF9A59_4A8F_415D_A250_F06E12584AED|
[cm]

[jacopo]
I emigrated from an island in the Mediterranean—[w][w][r]
though not the same island as you.[l][r]
My country is a peculiar place, where candor and violence[r]
go hand-in-hand.
[p]
*scenario3_72DFF2CA_DE97_4C72_86C1_4534482B68C6|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
As a whole, the country is on the poor side,[r]
and if nobody does anything about that...
[p]
*scenario3_89E12E69_00E2_4991_9BC3_106866F5EA0C|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
I am one of but a few of my fellow countrymen who has set his sights on the New World. [l]They are falling far behind other nations. [l]If I find success here, perhaps that will catch their attention.
[p]
*scenario3_8B2AA0A1_F2AE_4C56_91F8_D740CF672B9E|
[cm]

[jacopo]
But if it doesn’t, then my country is doomed to collapse.
[p]
*scenario3_A3B5D426_171E_4310_AC2B_B01EA65000F1|
[cm]

[whitehair]
[三章白髪 storage="右体 右明るい - - "]
You have much love for your homeland.
[p]
*scenario3_1B3FE176_0473_4B6F_8BA3_D7578AAAB12E|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
............
[p]
*scenario3_6DCFB4F2_13BD_4EEE_8C8E_D91EFED6EA9D|
[cm]

[jacopo]
My feelings are... [w]a little more complicated than mere love.[l][r]
But that’s nothing you need to concern yourself with.
[p]
*scenario3_48981926_293A_45C1_B023_00510856D107|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
...Well, I’ll have to remember not to get myself drunk around a woman again. [l]Forget everything I just said.[l][r]
It’s about time we head back to the house.
[p]
*scenario3_1DB632F4_7554_46D0_A33E_2DA69BFBC2FD|
[cm]

[whitehair]
[三章白髪 storage="右体 右きょとん - - "]
...All right, [w]but, [w]um...
[p]
*scenario3_761B2E64_834D_4CE4_A01D_18AAE716B778|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
What is it?
[p]
*scenario3_D6967705_62B7_417B_95F6_7BE7ED4E233F|
[cm]

[whitehair]
[三章白髪 storage="右体 右普通 - - "]
Is it all right... [w]if I provide you encouragement...[w][r]
as you try to attain your dream?[l][r]
I know my presence is more likely to be a hindrance...
[p]
*scenario3_1978AB9A_315A_4682_BB9E_369CB868959A|
[cm]

[whitehair]
[三章白髪 storage="右体 右楽 - - "]
but I would like to be there to watch... [w]as you trek forward.
[p]
*scenario3_5D188FBF_781B_42E0_9158_16323D77A199|
[cm]

[ヤコポ storage="左体 左普通 - - "]
[jacopo]
............[l][r]
I suppose... [w]Do as you wish.
[p]
*scenario3_6B1F57BD_5AE1_44C2_8A78_E8784460CC86|
[cm]

[whitehair]
[三章白髪 storage="右体 右楽 - - "]
...Thank you.[l][r]
You... [w]have my support, then.
[p]
*scenario3_812DC088_6DED_40AB_8E4B_E1A02748F8A0|
[cm]

[whitehair]
[三章白髪 storage="右体 右明るい - - "]
Um... [w]d— [w][w]darling?
[p]
*scenario3_0D671CAC_389A_422B_A63D_973D3B82F099|
[cm]

[jacopo]
[ヤコポ storage="左体 左喜び - - "]
Ngh. [w]Sent a shiver down my spine—[w][w]though not an unpleasant one.[l][r]
I am glad to have you... [w]as my partner.
[p]
*scenario3_D8A58786_BB70_4DD5_823F_52FE87446F35|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（徐々に暗転　回想終わり）
[mytrans_normal_out storage="3章_丘からの夜景" time="3000"]

[whitehair]
I was, without a doubt, happy then.
[p]
*scenario3_E8C3D847_2C9F_4DD8_9C83_1C982122D7F8|
[cm]

[whitehair]
His smile, the things he said, the phenakis wheel he gave me—[w][w]they were all undeniably real.
[p]
*scenario3_A6F1D981_1395_4320_9D40_CA0A09E6A300|
[cm]

[whitehair]
And those memories give me the will to wait...
[p]
*scenario3_51920ED4_2578_4EEE_8DC3_4AEB3F4F9F94|
[cm]

[whitehair]
for the day things go back to the way they were.[l][r]
They allow me to believe.
[p]
*scenario3_1B0F26E7_220A_4567_A1F9_AC4AE9B901CC|
[cm]

;--（メッセージレイヤ消す　アイキャッチ）
[fadeoutbgm time="5000"]

[eyecatch_5 frame="meserei_3rd"]

*third4|Ghost Story
[title name="The House in Fata Morgana - Ghost Story"]
	
[seopt volume="50" buf="2"]
[playse storage="BN_Intensity by Design_039 Tension by Stone 2" buf="2" loop="true"]

[unknown]
This is something that actually happened to another maid.
[p]
*scenario3_2C7D3222_5934_4016_90AC_223BF146B92B|
[cm]

[unknown]
She heard a sound in the middle of the night.[l][r]
A sound like dripping water.
[p]
*scenario3_15CEB649_C9D5_44D6_A3C4_652322264F3A|
[cm]

[seopt buf=1 volume=60]
[playse storage="血　滴る ver.1" buf="1"]

[unknown]
At first, [w]she thought it was raining, [w][w]so she looked through the window, [w][w]and there wasn’t a cloud in the sky to cover the stars.[p]
*scenario3_1A67DF01_8DFF_43AF_A2C2_35B87AD7EB02|
[cm]

[unknown]
“Maybe it’s a faucet,” [w]she thought, [w][w]so she stepped out of her room and into the corridor.
[p]
*scenario3_3A408E97_2ABA_4550_BE7E_A0D2A4BFEE38|
[cm]

[unknown]
Compared to her room, [w]it was unearthly chilly.[l][r]
The maid regretted not bringing something to cover herself with.
[p]
*scenario3_3C8694F4_1F6B_46ED_82AE_92B8AA9511A5|
[cm]

[unknown]
But that didn’t make any sense.[l][r]
Normally, [w]the temperature wasn’t that much colder outside her room. [w][w]Her nightclothes had always been more than enough for a trip to the lavatory.
[p]
*scenario3_EE7EB345_D841_41BD_93D3_6E517DC6B2BE|
[cm]

[unknown]
Wondering what the reason could be,[w][r]
she made her way toward the sound—[w][w][w][r]
but then, [w][w]she realized something:
[p]
*scenario3_B5C1B330_DFCF_4896_B0FA_A84711D1E677|
[cm]

[unknown]
There were no faucets in the direction she was going.[w][w][r]
Rather, [w]she was headed toward a hall.
[p]
*scenario3_D6143D13_CF25_4EA4_97D8_20051D8A390F|
[cm]

[unknown]
The mansion where she served had many halls,[w][w][r]
but this one was off in a far corner of the house—[w][w][w][r]
the least used hall of them all.
[p]
*scenario3_B208F65A_77B9_432F_9AE2_D2921AE1D586|
[cm]

[seopt buf=1 volume=70]
[playse storage="血　滴る ver.2" buf="1"]

[unknown]
It had a high roof, [w]but not a lot of space, [w]so it was difficult to make good use of. [l]It also had a somewhat heavy air to it—[w][w][w]a very curious room.
[p]
*scenario3_63382F56_7DA6_48AD_BDED_119E35E45464|
[cm]

[unknown]
It was the kind of place you might assign someone to clean as part of their hazing.
[p]
*scenario3_A26C50DF_DB4D_42CE_A9E4_DA805B929169|
[cm]

[unknown]
Anyway, [w]when the maid realized the sound was coming from that particular hall, [w]she, [w][w]as you might expect, [w][w]let out an uncomfortable sigh.
[p]
*scenario3_C75B4ECE_BC9F_41C8_A4D2_0EF2E18297BF|
[cm]

[unknown]
But there might be a leak, [w]and having noticed, [w]she couldn’t simply ignore it, [w]you know?
[p]
*scenario3_93B3ABC0_B4DD_42C8_85AC_1D062CCD5393|
[cm]

[unknown]
So, [w][w]as much as she hesitated, [w][w]she pushed open the doors to the hall.
[p]
*scenario3_5CC8E67E_AC08_46E9_AA96_498ADF5F22F8|
[cm]

[seopt buf=1 volume=80]
[playse storage="血　滴る ver.3" buf="1"]

[unknown]
There was nobody there, [w][w]and it didn’t look like anything was leaking, [w]either.
[p]
*scenario3_929EC2E4_9487_41DB_B985_2B84615F0B67|
[cm]

[unknown]
There were no puddles [w]or water stains [w]anywhere to be found.
[p]
*scenario3_9C6B3D19_44F9_4C43_B568_07FFC3049C94|
[cm]

[seopt buf=1 volume=100]
[playse storage="血　滴る ver.1" buf="1"]

[unknown]
But she could still hear the sound, [w][w][i]drip, [w][w]drip[/i], [w][w]getting louder and louder.
[p]
*scenario3_C5891E68_E1A5_47F4_AF10_ADEEB3EB16A4|
[cm]


[unknown]
Slowly stepping further into the room, [w][w]looking left, [w]then right, [w]then left again, [w][w]she searched for the source of the sound, [w][w][w]coming to a stop in the center of the hall.
[p]
*scenario3_6664CD0C_6260_4CEB_89D2_7EF9DD59AFA5|
[cm]

[unknown]
She stood there still, [w]quiet, [w]and then—[w][w]a chilly spot on the nape of her neck.
[p]
*scenario3_03651C96_6874_4D7E_935B_1FC60862E4FC|
[cm]

[unknown]
With a little yelp, [w]she reached back to feel her neck, [w][w]but it wasn’t wet.
[p]
*scenario3_428935B6_6158_4AA4_85FE_FE38123D2D94|
[cm]

[unknown]
Confused, [w]she slowly, [w][w]warily tilted her head backward...
[p]
*scenario3_7EDA7217_4C19_473A_AAF8_9A5DBE86FB9D|
[cm]

[fadeoutse buf="2" time="500"]


;--メッセージレイヤ消す
[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="3章_恐怖" layer="base" page="back"]
[trans method="scroll" from="top" children="true" time="500" vague="0" stay="nostay"]
[wt canskip="false"]
[playse storage="ボディフォール（軽）ver.2"]



;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

;--（なんらかおどろかし演出）
[unknown]
[i]and there hung a bloody skeleton from the ceiling[/i]!
[p]
*scenario3_2E1B1B5B_DE17_4A4D_A3AE_D65844474192|
[cm]


[image storage="3章_恐怖" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt canskip="false"]

[seopt volume="100" buf="2"]

[quake time="500" hmax="50"]
[jacopo]
[big][i]GAAAAAAAAAAAAAAAAAAAAH![/i][/big]
[p]
*scenario3_795E260D_2252_4C74_9DD1_FA12958D7520|
[cm]
;--（文字のみ、[w]シェイク）


;--（ヤコポの部屋、[w]一瞬で開き）
[mytrans_normal_in storage="3章_ヤコポの部屋" time="1000"]

;--（ヤコポ、[w]マリーア表示）
[playbgm storage="明るいジャズ曲"]

*third5|Jacopo and Maria
[title name="The House in Fata Morgana - Jacopo and Maria"]
	
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左怒り - - " initpos="-40,0" trans=false  posx="left"]
[マリーア storage="右体 右喜び - - " initpos="50,0" trans=false posx="right"]
[char_trans]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体 右喜び - - " initpos="60,0" trans=false posx="right"]
Bwahahahahahahahah! That’s rich![r]
Amazing! Oh my [i]god[/i], you scream like a little girl!
[p]
*scenario3_D0C9D982_C558_4D64_9BD3_7C0723FA5CB1|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
M-[w]Maria, y-[w]you little—!
[p]
*scenario3_D9E3BEA2_4DBA_4189_AB9D_4E90C667BD4E|
[cm]

[maria]
[マリーア storage="右体 右怒り - - "]
“My god, are you men or [i]children[/i]?[l][r]
This is [i]my[/i] house, and I would rather you didn’t talk about it like that.”
[p]
*scenario3_FA1A1781_60CF_4F37_8D9A_EC0F60D4AF49|
[cm]

[maria]
[char_motion_start name=マリーア motion="ぴょん2" page="fore" wait=false]
[マリーア storage="右体 右喜び - - "]
Whose words were those, again?
[p]
*scenario3_9CF3B6A0_6F14_4E4D_A941_D81DE587C202|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
Sh-[w]Shut your mouth![r]
How do you know about that?![r]
Were you eavesdropping?!
[p]
*scenario3_5153D462_8E20_4E73_92F5_6A9666365CEC|
[cm]

[jacopo]
And another thing, I do [i]not[/i] care for the sort of stupid, fantastical tales you women so love to pass around!
[p]
*scenario3_9B5C8132_C8C1_409C_B893_DB04146A9987|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Because they [i]scare you[/i]?[l][r]
Ahh, you’ve never been able to handle anything scary, Jacopo.
[p]
*scenario3_70EA927F_8F4B_4247_AE42_F36AB2F4B422|
[cm]

[jacopo]
[char_quake name=ヤコポ time=400 hmax=1 wait=false]
[ヤコポ storage="左体 左怒り2 - - "]
Grrrrrrrrrrrr!
[p]
*scenario3_3BAFC4B4_AB08_4B21_9FA0_7F0E36ADA652|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Whoa— [w][w]Don’t glare at me like that.[r]
You’re gonna destroy my sides.
[p]
*scenario3_CEB68370_2EDA_4E2D_A469_AD7736DAE434|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
...![w][r]
......!![w][w][r]
............!!!
[p]
*scenario3_59273C73_B4B5_4B14_9178_4BCC5C45BE7A|
[cm]

[jacopo]
...[w]...[w]...[w]...[w]...[w][w][ヤコポ storage="左体 左普通 - - "]...[w][w][w][r]
So.[wait time="500" canskip="false"][r]
Did you come here for the sole purpose of telling me that cheap tripe?

[p]
*scenario3_8106A0DD_C724_4CD5_8560_B5285FBD84D3|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Actin’ tough after the fact just makes you look like twice as much of a wuss.
[p]
*scenario3_D165466E_04A8_429A_AC1F_CC190883006D|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_1A9151F1_9AF4_40AE_BE2E_9A023E3EADF0|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Well, I mean, I [i]did[/i] make up a good half of it,[r]
but the maid really did hear a sound in the middle of the night.
[p]
*scenario3_A4E6FCF4_294C_4F4B_A592_B044693D09DD|
[cm]

[maria]
And it came from the back hall of this very mansion.[l][r]
Didja know, they say it used to be a chapel?
[p]
*scenario3_79A15F8D_75C8_486C_94EA_123192FF01A3|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Again, I have no interest in you women’s little ghost stories.
[p]
*scenario3_3D94ECB6_FD6C_4BB6_9262_5446370A58B1|
[cm]

[マリーア storage="右体 右楽 - - "]
[maria]
Is [i]thaaaat soooo[/i]?[l][r]
You sure you’re not just scared?
[p]
*scenario3_B689A9F5_9980_449B_8F17_4B428117F228|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
[i]Maria![/i]
[p]
*scenario3_B13A4431_B46E_40D3_86AC_EB74589A6A1D|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Well, that said, the rumors aren’t completely unfounded.[l][r]
This [i]is[/i] a pretty old mansion, and it’s had a lot of work done on it.[l][r]
Kinda feels like it’s barely holding itself together.
[p]
*scenario3_420D736B_63E1_46ED_B0B1_C92E330BE4DE|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Like a big old quilt with pieces from all different time periods.
[p]
*scenario3_C8A81ED2_FE20_44FE_B1D8_A91774CCA311|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
The back hall is one of the oldest patches.[l][r]
There’s a huge window on the far end, and supposedly, there used to be stained glass in it.
[p]
*scenario3_DC18B130_44EE_431A_88F6_029BB85BA802|
[cm]

[maria]
It was a depiction of an archangel, they say.[l][r]
Such a shame. I wonder when it was broken.
[p]
*scenario3_03B616D1_F5BD_4EB4_93EA_963BCFEED59B|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
If it were still there, I bet it’d be worth a fortune!
[p]
*scenario3_F386BA1D_CBE5_4CC4_8FA1_7CFD890B7DE4|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
I find that hard to believe.[l][r]
First of all, why would anyone put a chapel inside a mansion?
[p]
*scenario3_959EFDB9_6DA3_4394_976F_ABA1BD83F487|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
You’ve got a point, I guess.
[p]
*scenario3_F5C788EC_C2F4_456C_A6D1_F5B8030751FE|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Now how about you do some actual work,[r]
instead of distracting yourself with all this nonsense?
[p]
*scenario3_32C1CC71_46F3_4738_9B79_68BCAC79949E|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
I [i]do[/i] work.[l][r]
But, eh... [l]the other maids can be a bit... [l]nasty, y’know?
[p]
*scenario3_26FEA6C3_D252_4187_8E35_EC6C1911B32E|
[cm]

[maria]
Dealing with other women is like walkin’ on glass.
[p]
*scenario3_847ED877_08EB_4303_827D_4B1D20CEE483|
[cm]
[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_31A266A6_BAF1_4FBD_83DE_7172B715969A|
[cm]

[jacopo]
...Am I to blame for that?
[p]
*scenario3_1C0C8ACE_7C58_45D3_B13C_B4CA82D8751E|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
What if I said you were?
[p]
*scenario3_9034CEF7_B11B_41BD_8F70_881D49784348|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
............
[p]
*scenario3_B2555B2E_02A1_42DD_9074_CEC4045E8D25|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Ahaha! Don’t gimme that look!
[p]
*scenario3_E06C50DA_67D3_45A8_B845_9F8DF50F05EC|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
They’re just not fond of me, simple as that.[l][r]
Nothin’ you can do about it.
[p]
*scenario3_F24D75E1_E45E_4BAD_8E32_CE9D36CB509B|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
Is... [w]that so?
[p]
*scenario3_5BF2B97D_7EED_4E8A_8E37_52C1657805EE|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Oh yeah, I was talking to the madam,[r]
and she was telling me you used to be quite the gentleman.
	;--（※明るい笑顔）
[p]
*scenario3_E4CCEC4A_02E1_47A7_9DDD_5EEA33252917|
[cm]

[maria]
Were you, perhaps, [i]actually in love[/i] back then?
[p]
*scenario3_C84F96BC_949B_4A78_813A_8A641576B934|
[cm]

[maria]
You sure don’t act like it, so it’s easy to miss,[r]
but I guess you’re [i]not[/i] made entirely out of steel.
[p]
*scenario3_2FFB661F_A7A5_4A5C_A854_C64587B23AA0|
[cm]

[maria]
Just like when you were younger, you’re still—
[p]
*scenario3_CAFDACFF_3CAF_469D_A314_FC37A91BE83C|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Do not speak of that.
[p]
*scenario3_92AD889E_0AA2_42D1_A888_79D591B4865C|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
............
[p]
*scenario3_EBD63359_2071_4016_9E12_F3F40CB86E05|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
The past is not worth remembering—[w][w]it is unnecessary.
[p]
*scenario3_B8CE05CE_C329_41AD_B69F_E083F5BCCD47|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
So to you, the past exists just to be cast aside?
[p]
*scenario3_76EE9B5B_C38B_4D87_B42E_4FC4CB13A843|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
I...
[p]
*scenario3_16D25F5E_7AB6_4F34_8342_A69679264996|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Nah, it’s not important.[l][r]
You don’t want me to talk about it, I won’t talk about it.[l][r]
But your wife...
[p]
*scenario3_4ABC35DB_C97F_41F8_816A_D9284553C928|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
...Never mind.
[p]
*scenario3_FE698277_3E5F_4D2E_885C_421965E12050|
[cm]

[maria]
I’ll leave you be.[l][r]
I have to get back to work soon,[r]
or I’ll be starin’ down the head maid’s arctic smile.
[p]
*scenario3_070AB6D8_E671_4CB4_A09F_582FB23E6CBB|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
A-[w]All right...
[p]
*scenario3_C5624B17_E375_44DD_8126_86A58CB08D92|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
If the fancy strikes me, I’ll drop by and we can trade more ghost stories.
[p]
*scenario3_7A1516CD_A10A_46EC_B337_E8B9C3172F88|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ - - "]
...Maria.
[p]
*scenario3_D1AEEAB7_2256_4486_9FF6_800990801E3F|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
...Hmm? What? No ghost stories?
[p]
*scenario3_347F8FA6_9D4D_40EF_AFDE_626D2CD6597C|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
No, not that...
	[p]
*scenario3_EC5E5E0A_2891_423A_BDA0_774AA4750B5E|
[cm]

[jacopo]
...I have not forgotten those days.
[p]
*scenario3_91085504_F5C6_46E0_8F94_38854C4D3D42|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
............
[p]
*scenario3_98964C37_8091_46FD_A7CB_05B9DCD2E439|
[cm]


[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左悲しみ2 - - "]
But... [w]no, it’s... [w]I...
[p]
*scenario3_D1680FFA_99E1_40BA_B4A3_A09290B05176|
[cm]

[jacopo]
............
[p]
*scenario3_0B710C31_6254_4982_9EFE_275BC2850BD2|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
............
[p]
*scenario3_B0C9417A_68FC_4F69_83EE_849F6D738B3D|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
............
[p]
*scenario3_3201214E_AC8E_475C_8FA2_359D35D9E321|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
I’ll be off, then.
[p]
*scenario3_60E615BE_0D48_491A_901E_2F913CCCBDA0|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
All right...
[p]
*scenario3_E12B7AF1_283E_4B67_85DE_11F8AEB20E58|
[cm]

[jacopo]
If the fancy strikes you, drop by and we can trade something [i]other[/i] than ghost stories.
[p]
*scenario3_52DEBD43_8DF8_4DB0_89F5_06FBF421DB30|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Haha. What’d I tell ya?[l][r]
I’ll consider it. Goodbye.
[p]
*scenario3_D1EB7951_426D_4BB5_BD3F_A5779C9592E5|
[cm]

;--（マリーアけす
;-- SE 扉の音）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="マリーア"]
[playse buf = 0 storage="SMALL WOODEN DOOR 2_02"]

[wait time="1000"]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左沈鬱 - - "]
...............
[p]
*scenario3_CA47C789_90A6_42FE_B5A8_6B22D10F66DD|
[cm]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左葛藤 - - "]
Goddammit...
[p]
*scenario3_6680CBC9_DE93_4407_AAE0_89E1468A3960|
[cm]

[jacopo]
I can’t escape anything...
[p]
*scenario3_6AD72E9A_6595_48CD_B447_DF5ECC065A96|
[cm]

[fadeoutbgm time="5000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（暗転）
[mytrans_normal_out storage="3章_ヤコポの部屋" time="3000"]

;--（夜の薔薇園　一章と同じ）
[mytrans_normal_in storage="3章_薔薇の庭園" time="3000"]
;--（土を踏む音　白髪を表示）
*third6|Reprise
[title name="The House in Fata Morgana - Reprise"]

[fadeinbgm storage="女中のテーマ"]
;--仮
[playse buf = 0 storage="kusa1"]
	
[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左楽 - - " initpos="-240,0" posx="left"]
Ah, they have grown to be so beautiful...
[p]
*scenario3_C9E97BEC_821B_49B4_AD75_726CCF04AEA2|
[cm]

[whitehair]
Such a wonderful fragrance.[l][r]
The scent of roses is so calming.[l][r]
I wonder why that is...
[p]
*scenario3_5D915F34_3442_4BDA_9B75_EA6963124549|
[cm]

[whitehair]
...Would it cause any trouble if I picked one?
[p]
*scenario3_D68FB132_36D1_43CB_8AC1_FBDE0EF33E34|
[cm]

;--（女中表示）
[maid]
[女中回想 storage="右体 右喜び - - " initpos="70,0" posx="right"]
Well, hello there. Out for a midnight stroll, are you?[l][r]
Quite the peculiar hobby... [l]“Madam”?
[p]
*scenario3_5B7634D2_4B4F_4508_8561_EF1B27F9F49C|
[cm]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左困り - - "]
U-[w][w]Um, [w]I cannot spend as much time as I would like outside during the day, so I end up coming out at night...[l][r]
I apologize if I startled you.
[p]
*scenario3_5A3AB145_58BD_41A4_8A2F_2FB5A8C21D76|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
Oh no, not at all.
[p]
*scenario3_F04C7A2F_4D50_486F_B1A4_9A351110B7F0|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
There is a chilling, captivating beauty to the sight of your snow-white form standing there in the moonlit garden.
[p]
*scenario3_89149FFE_056C_40EC_AA10_89D8B6933C25|
[cm]

[whitehair]
[三章白髪 storage="左体 左きょとん - - "]
I would hardly...[l][r]
Um, [w]what are you doing out so late?
[p]
*scenario3_457BC5E0_624E_43E9_B1BB_AF87D2552128|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
I saw a figure through the window.[l][r]
On the slight chance it might be a burglar,[r]
I thought it my responsibility to ensure they did not break in.
[p]
*scenario3_654A59B7_5584_42CD_9134_31C48EE1A8E2|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
It was also the middle of the night when the grocer’s servant broke into their safe.
[p]
*scenario3_4935B276_EA74_4831_A52A_A645C452BEFF|
[cm]

[maid]
News of that spread quite far; I am sure you would have heard about it.
[p]
*scenario3_34E7DCF2_024B_4C97_9867_2F839ECB2D7F|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
Oh, but Gemasch was imprisoned some time ago.[l][r]
Dear me, cannot seem to get my head out of the past.
[p]
*scenario3_FCBA1534_5D4C_424D_BE7E_ED0CADCEA75C|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
U-[w]Um...?
[p]
*scenario3_9F52C227_20CD_45C3_A885_8AEE78228065|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Do you intend to give that white rose to someone?
[p]
*scenario3_4A11ABC1_4B20_4CFC_994B_F02E1B694F3E|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
...Y-[w]Yes. [l]I was thinking about giving it to my husband.
[p]
*scenario3_E5C62BCD_F9BF_44B3_8771_5B061984E998|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
While I expect he has little fondness for such feminine tastes,[r]
the scent of flowers has a truly calming effect.
[p]
*scenario3_D451EF29_CB72_4698_80BB_220487F7C951|
[cm]

[whitehair]
He might find it relaxing when he needs a reprieve from his work...
[p]
*scenario3_80E6097D_BFF6_4A01_8208_FD02904C8D07|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Oh, is that so?[l][r]
You are very kindhearted.
[p]
*scenario3_01AF9E8B_AB0B_4FA1_8698_083235499A79|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Speaking of white roses, the rose he meant to give you was the same shade of white.
[p]
*scenario3_9531573C_F950_4C64_B994_3D6AAD50D1D4|
[cm]

[whitehair]
[三章白髪 storage="左体 左きょとん - - "]
Oh? “He”?
[p]
*scenario3_6003C6F8_58E3_45C3_AA57_561D9C9D7424|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
But when you touched it, it turned a deep shade of red.
[p]
*scenario3_7C64D774_C5B1_447B_AAFF_C2DF2C458337|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]


;--（一瞬、[w]一章の薔薇は白かった（白）スチル→薔薇は白かった（赤）スチル　と見せる）

[mytrans_normal_out4 storage ="3章_薔薇の庭園" time="1500"]
[mytrans_normal_in4 storage ="薔薇は白かった1" time="500"]
[wait time="1000"]

[mytrans_normal_out4 storage ="薔薇は白かった1" time="500"]
[mytrans_normal_in4 storage ="薔薇は白かった2" time="500"]
[wait time="1000"]

[mytrans_normal_out4 storage ="薔薇は白かった2" time="500"]
[mytrans_normal_in4 storage ="3章_薔薇の庭園" time="1500"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左きょとん - - " initpos="-70,0" trans=false  posx="left"]
[女中回想 storage="右体 右楽 - - " initpos="70,0" trans=false posx="right"]
[char_trans]

[maid]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[女中回想 storage="右体 右楽 - - "]
There was but a single white rose in the garden,[r]
so he was unable to give it to you as he had wished.[l][r]
In its place, he had a decorative rose fashioned for you.
[p]
*scenario3_586CF5EF_B1B9_43E5_87C7_70D5D1557952|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[三章白髪 storage="左体 左困り - - "]
U-[w]Um, what exactly are you referring to?
[p]
*scenario3_7D4A9BCE_6B49_490E_A0EA_E8F4D28BE8C1|
[cm]

[maid]
[女中回想 storage="右体 右悲しみ2 - - "]
Oh dear. Do you not remember?
[p]
*scenario3_19D477A7_AE3D_49E4_AFC6_CA8316B0C73F|
[cm]

[maid]
[女中回想 storage="右体 右悲しみ - - "]
Then am I to assume you have forgotten what happened to the rose accessory as well?
[p]
*scenario3_5B478897_8F03_49D5_AF85_494B5627FA4B|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
He was unable to give that to you either.
[p]
*scenario3_AB78A4FF_F022_4032_BABD_CBEB1F9C7400|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
But that time, because you rejected the gift.[l][r]
I am not criticizing you for that decision, of course.[l][r]
You had a perfectly good reason for not accepting it.
[p]
*scenario3_EEBAAB99_3BD7_4F8D_A509_B115956DA043|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Heartbroken from having lost you, he buried the rose in this garden.
[p]
*scenario3_687C96DB_B79F_4AE7_AA6A_82AD3B6E6A6A|
[cm]

[maid]
[女中回想 storage="右体 右悲しみ - - "]
Over the years, the roses in the garden withered away,[r]
and in their place grew a thick, unsightly nest of weeds.
[p]
*scenario3_DCE135B0_8EFD_452F_8A3C_A58B4D6AF053|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
Many, many years later, that accessory was dug up by a beast.
[p]
*scenario3_E275B416_D02F_4038_B48C_51219CAAEC14|
[cm]

[maid]
And curiously enough, it had not a speck of rust on it.
[p]
*scenario3_AFA85D67_2DF0_4D1B_910A_30A284E1274B|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
...A beast?
[p]
*scenario3_0355100C_F572_4F26_BA30_00987E8B7FC8|
[cm]

[maid]
[女中回想 storage="右体 右悲しみ2 - - "]
You do not remember him either?[l][r]
The foreign man who, through his interaction with you,[r]
almost regained his humanity...
[p]
*scenario3_690DB222_3C83_4FFE_A7E6_3E43C8610DEF|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
I— [w][w]I’m sorry.[l][r]
I have n-[w]no idea what you speak of...
[p]
*scenario3_E7017197_32EC_40BE_AB2C_693C225BC614|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
The only gift I have ever received from a man is my phenakis wheel.
[p]
*scenario3_4D4F0C73_C5E7_4049_B105_BDEDA6757D90|
[cm]

[whitehair]
And furthermore, I have only lived in this mansion for a year.
[p]
*scenario3_88AEE637_4337_4856_93D6_565CB1662136|
[cm]

[whitehair]
While the garden was not as thriving as it is now,[r]
it was certainly not in ruins when I arrived.
[p]
*scenario3_1B997DC3_A727_484F_8874_B40A2A37B8DC|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Because I had been taking care of it, yes.[l][r]
But, for whatever reason, by my hands alone I was unable to make it into anything quite as splendid as it is now.
[p]
*scenario3_22C61576_6844_45B5_A37E_0B08F2F4597F|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
Once you arrived and began to work on it, however...[w][r]
just look around. You have restored it to its former glory—[w][w][r]
to the magnificence of the flaxen-haired family’s time.
[p]
*scenario3_361F4D58_7558_4191_A3DA_DB7F1597375E|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
............
[p]
*scenario3_B972EDAA_22AD_44F1_8852_2F67EF7E9D64|
[cm]

[maid]
[女中回想 storage="右体 - - - "]
I promise I am not trying to fault you for anything.[l][r]
Now that I think about it, it makes sense you would not remember.
[p]
*scenario3_A49988BE_0109_4F8E_92A8_E915121E2ABA|
[cm]

[maid]
Though you are still [i]you[/i], you are different than before.
[p]
*scenario3_EBD28062_9514_4064_9EBC_4BCFE024358A|
[cm]

[maid]
Different... [w]though not in the sense you are a wholly distinct person.
[p]
*scenario3_A8D0041D_AD8A_4F09_8802_B64579573A19|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Tell me... [w]is your name ×××××××× again?
[p]
*scenario3_729223FE_B5F6_4488_A3A4_F986C9E062DB|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
............
[p]
*scenario3_7DE58360_BBCC_47DA_A03F_25CA9A2D41DE|
[cm]

[whitehair]
[三章白髪 storage="左体 左きょとん - - "]
My name is ××××××××, yes, but you should already know that...
[p]
*scenario3_6C48F2B0_38FE_4BC4_9CD5_1A97C8BFEF6E|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
............[w][r]
Again?
[p]
*scenario3_C8708D5F_0DDD_4EFB_B5FE_2C03ACC0BBC0|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
More proof that you are, indeed, you.[l][r]
Did you know that your current name is pronounced the same as the name of the person you are waiting for?[p]
*scenario3_602540EB_9C1C_4BE2_A638_C2FEDC6D4B66|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
...What are you talking about?[p]
*scenario3_C8708D5F_0DDD_4EFB_B6FE_2C03ACC0BBC0|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
I have met you many times, and I know of your past—[w][w][r]
of events that transpired long, long ago.[p]
*scenario3_602540EB_0C1C_4BE2_A638_C2FEDC6D4B66|
[cm]

[whitehair]
[三章白髪 storage="左体 左悲しみ - - "]
U-[w]Um, [w]I— [w][w]I... [w][w]I’m telling you the truth.[w][r]
I first came to this mansion just a year ago.
[p]
*scenario3_4DAF7052_951D_417A_A312_BE0371BABA7F|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
Until then, I had never left my country,[r]
or even set foot out of my own house.[l][r]
We did not have any servants, either...
[p]
*scenario3_228279E3_5E4C_43A5_B5D8_238221AB757A|
[cm]

[whitehair]
So where, then, are you saying we met...?
[p]
*scenario3_70783FC6_4B63_4DDA_8554_F464C1ECCF1B|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
This mansion, of course.
[p]
*scenario3_ED1A2F6B_5F8D_4C47_83C6_B26F9514680B|
[cm]

[whitehair]
[三章白髪 storage="左体 左悲しみ - - "]
But, [w]I... [w]I’m telling the truth.
[p]
*scenario3_DA9AA84E_F0E8_434C_9C6C_8A9716D8CFF8|
[cm]

[whitehair]
It was a year ago... [w]shortly after my parents fell ill and received an offer for my marriage...
[p]
*scenario3_1FB163DA_E692_4D7F_8F75_FC526971F64D|
[cm]

[whitehair]
I knew something had to be done...[w][r]
I knew it, and so I... [w]so I...
[p]
*scenario3_A8AA1DFF_FF9F_4B8E_AB44_2F2830A7912F|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
I’m... [w]telling the truth...
[p]
*scenario3_25D34029_A280_4160_A0EB_A490CE2A8A45|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
If that is what you remember, then I do not doubt you.
[p]
*scenario3_28E6C4C0_547D_4FCA_916C_C138EC0CF915|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
............
[p]
*scenario3_0959F389_ECD5_4AC1_BB60_F2172E324661|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
But I also suspect I know why you seem so flustered.
[p]
*scenario3_8AD64343_5D7C_4697_AE0E_032B2A88B7E5|
[cm]

[maid]
Are there moments when your memories seem... [w]hazy?[l][r]
When it seems like important details have fallen through the cracks?
[p]
*scenario3_0E52AAA8_F203_4572_879C_E2AF35D7DEAD|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
............
[p]
*scenario3_19332D5B_175D_4790_981E_B78CAD76D4B2|
[cm]

[maid]
[女中回想 storage="右体 右楽 - - "]
You needn’t fret.[l][r]
One day, eventually, you shall remember all.
[p]
*scenario3_4EA706EC_2595_43F2_AD40_B46850667565|
[cm]

[maid]
One day...
[p]
*scenario3_01D829A7_7BD9_4CDC_B287_43EF6B3894A2|
[cm]

[fadeoutbgm time="3000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（暗転）
[mytrans_normal_out storage="3章_薔薇の庭園" time="3000"]
;--（ヤコポの部屋）
[mytrans_normal_in  storage="3章_ヤコポの部屋" time="3000"]
;--（無音）

[jacopo]
What the hell is this?
[p]
*scenario3_430F7468_D0A0_4CF8_B7C8_6A8DB69E6B7E|
[cm]

[jacopo]
A white rose... [l]Did she leave this here?
[p]
*scenario3_0D52A629_0A39_4719_99CE_37A2502CFA8C|
[cm]

[jacopo]
............
[p]
*scenario3_ADE04288_98A5_4366_81C3_50927B30FC5C|
[cm]

[jacopo]
A flower? [l]What does she think she’s doing?[l][r]
Is she [i]trying[/i] to aggravate me?
[p]
*scenario3_89CFBA8F_4041_4077_AB39_68A3818018EC|
[cm]

[jacopo]
That garden...
[p]
*scenario3_01AF7B1E_60D8_4775_B336_56D22DAE64A8|
[cm]

[jacopo]
That damn rose garden is the whole problem.[l][r]
Flowers serve no purpose but to deceive!
[p]
*scenario3_A06F3E84_F77E_49B9_AB0C_8AF610F12D92|
[cm]

[jacopo]
That garden is a sign of weakness...
[p]
*scenario3_9CD84C57_0733_4BD6_BA93_76837DEAA3A1|
[cm]

[jacopo]
It has no place in this house.
[p]
*scenario3_EE19F3B1_C5AE_4CC7_8930_97E73F190F3E|
[cm]

;--（暗転）
[mytrans_normal_out storage="3章_ヤコポの部屋" time="3000"]
*third7|Her Sanctuary, Shattered
[title name="The House in Fata Morgana - Her Sanctuary, Shattered"]
	
[jinobun]
Approximately a week had passed since then.
[p]
*scenario3_A2E216FA_4C95_43F9_B3F6_A9DC168A11F0|
[cm]

[jinobun]
The White-Haired Girl was, as usual, spending her time in her room reading, staying inside the house. [l]Then, Maria barged in.
[p]
*scenario3_CAFDA7DB_FB10_4C06_B482_922B43D1B95E|
[cm]

[mytrans_normal_in storage="3章_白髪の部屋" time="1500"]
[playse buf = 0 storage="SMALL WOODEN PULPIT   CHOIRSTALL DOOR_01"]
[playbgm storage="Dammi una sigaretta"]
[maria]
Madam! [i]Madam![/i]
[p]
*scenario3_4FA7383C_DECE_4819_A7A8_B98BAFCD2BA8|
[cm]

;--（白髪とマリーア表示）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左きょとん - - " initpos="-90,0" trans=false  posx="left"]
[マリーア storage="右体 右悲しみ - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左きょとん - - "]
Oh my. You’re out of breath. What happened?
[p]
*scenario3_C05CAF9C_E7FB_4252_8F73_93B193AC5AA3|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
“What happened” is we have a [i]big problem[/i]![l][r]
Th-[w]The garden... [w]The rose garden!
[p]
*scenario3_C8DD4FDD_FA29_4704_BD2E_EE0F0369819F|
[cm]

[whitehair]
[三章白髪 storage="左体 左きょとん - - "]
The garden...?
[p]
*scenario3_3DCD861F_058E_40BE_AE8A_3310153AA948|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
All the roses you put so much love and care into growing are being chopped down! We’ll lose them all if we don’t hurry!
[p]
*scenario3_A65CC86E_007C_44B2_81AA_69D1D601CC5B|
[cm]

[whitehair]
[三章白髪 storage="左体 左悲しみ - - "]
...!
[p]
*scenario3_C451D8F3_79C5_477C_BD07_33A30387DFC9|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[char_erase]
[char_clear_all]

[jinobun]
Upon hearing the news, the White-Haired Girl dashed from her room and toward the garden, with Maria following close behind.
[p]
*scenario3_53625603_D41C_4F94_BDBB_CA19473AA8F1|
[cm]

;--（場所遷移　白髪の部屋→薔薇園）
[mytrans_move5 storage="3章_白髪の部屋" time="1000"]
[mytrans_move6 storage="3章_薔薇の庭園昼" time="1000"]

[jinobun]
When she arrived, she saw a dozen or so sweaty, rugged men at work, Jacopo shouting orders.
[p]
*scenario3_48F55368_9472_4E29_9F2C_EF5E121ADF2F|
[cm]

[jinobun]
The men clearly had no concept of how much a single flower was worth, no concern whatsoever for their beauty...
[p]
*scenario3_9FA0374A_0D3A_4740_847F_DA872E153643|
[cm]

[jinobun]
for they mercilessly, thoughtlessly hacked away at the shrubs like they were naught but weeds.
[p]
*scenario3_12875B8E_D8B4_47A3_80A2_186F2DD16547|
[cm]

[jinobun]
Each flower they tore from the earth extinguished another of the many lives the White-Haired Girl had put so much time and effort into tending for.
[p]
*scenario3_E6CFDC0C_D817_4D18_99EA_0B6A2BF3C150|
[cm]

;--（左ヤコポ　右マリーア、[w]白髪　白髪は後ろに）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[backlay]
[マリーア storage="右体 右悲しみ - - " initpos="140,0" trans=false posx="right"]
[三章白髪 storage="右体 右困り - - " initpos="90,0" trans=false posx="right"]
[ヤコポ storage="左体 左普通 - - " initpos="-20,0" trans=false posx="left"]
[char_trans]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体 右悲しみ - - "]
J-[w]Jacopo, what are you—
[p]
*scenario3_9B51C402_245E_46EF_B8EF_ED930F083B75|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
Oh, hello, Maria.[r]
I didn’t expect you would come with her.
[p]
*scenario3_12CAB4FA_B234_4881_8F80_676ADCF249FD|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
Why... [w]would you do...
[p]
*scenario3_321047B4_09F0_4FA6_9559_0C9EE017413B|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Why? Why, it goes without saying.[l][r]
This house has no need of a garden.
[p]
*scenario3_15CF168C_7991_4E09_AAD1_452A22D77F03|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Damn flowers have no place here.[l][r]
Might as well do something worthwhile with the soil.
[p]
*scenario3_542FEA29_0476_4C94_9B2E_17895E87ADA3|
[cm]

[jacopo]
[ヤコポ storage="左体 左嘲笑 - - "]
A miniature railroad would be a better use of the space,[r]
and certainly a great deal easier on the eyes.[l][r]
I could even get my hands on some genuine wheels.
[p]
*scenario3_2BBABD5D_EC2D_4C5B_8F85_9C624B9FD8BB|
[cm]

[jacopo]
The same wheels being used on the revolutionary transcontinental railroad. [l]Ten or twenty years down the line, they’ll be worth a fortune.
[p]
*scenario3_B207666D_936B_44C9_9C7C_CE9F92B6EFF5|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
Jacopo...
[p]
*scenario3_AFAEDCEF_79E1_4394_AD30_CF7351C71165|
[cm]

[whitehair]
[三章白髪 storage="右体 右怒り - - "]
You know... [w]how much this garden meant to me, don’t you?
[p]
*scenario3_DAE31A6D_DB82_4758_862E_40C74C135399|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_2646F604_F527_40E7_8C94_706205D6CCD2|
[cm]

[whitehair]
[三章白髪 storage="右体 右怒り - - "]
Did it honestly have no place here?[l][r]
Flowers have a calming effect on people. They give you peace.
[p]
*scenario3_38620622_641D_4020_97D5_437267C3BE03|
[cm]


[whitehair]
They are not, by any means, worthless—
[p]
*scenario3_ECB13A2E_A293_4572_871D_76EC1EEE57E7|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
So you’re saying that white rose was your passive-aggressive way of telling me to “calm down”?
[p]
*scenario3_B898FD4B_CEAE_48CC_AEA1_1455042F2569|
[cm]

[whitehair]
[三章白髪 storage="右体 右悲しみ - - "]
—! Not at all! I simply thought you—
[p]
*scenario3_17B55CEE_966A_4E2A_A7B5_113B47328E10|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
At the end of the day, you’re just using them for your own purposes—[w][w]to trick and deceive.
[p]
*scenario3_5B2DBEF9_7106_4D29_BF8C_F5C7BB17FF43|
[cm]

[jacopo]
To you, this rose garden was nothing but—
[p]
*scenario3_F751B1C5_87D9_495F_A07A_86AA8933AF31|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
[i]Jacopo![/i]
[p]
*scenario3_64914167_22B4_43EA_BF92_D7F19BC0D2AA|
[cm]

[maria]
You’ve gone too far. This isn’t right...
[p]
*scenario3_DB940F70_0A41_4EC9_82D3_2303EA61584C|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Hmph. “Gone too far”? This is [i]my[/i] mansion.[l][r]
What I do with my property is my business.
[p]
*scenario3_25787A4E_DAFA_4523_8E06_C4EC856FE3DD|
[cm]

[whitehair]
[三章白髪 storage="右体 右怒り - - "]
............
[p]
*scenario3_E09D7B6B_CACA_41F8_B86C_8D1E053F40D3|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
With that rose arch out of the picture, we’ll have a much better view. [l]There won’t be anything blocking the sun any longer.
[p]
*scenario3_0B0D3046_CA98_404F_BFCC_3CD9980268FD|
[cm]

[jacopo]
[ヤコポ storage="左体 左嘲笑 - - "]
Weren’t you supposed to be sensitive to sunlight?[l][r]
Spend too much time out here and you’re liable to fall ill.
	;--（※嘲笑で）
[p]
*scenario3_BB050BA5_C3D2_4FF0_B282_9E74BDFFEFBD|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Get back inside, now. You too, Maria.
[p]
*scenario3_CDAC70DC_BEF6_456F_97B2_F46E91647DC6|
[cm]

[マリーア storage="右体 右困り - - "]
[maria]
............
[p]
*scenario3_8F920682_4710_455F_B8B7_A2D0F3808C02|
[cm]

[三章白髪 storage="右体 右困り - - "]
[whitehair]
............
[p]
*scenario3_158949DC_9CE5_4261_9786_F2AC021ECBEF|
[cm]

;--（キャラけし）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[jinobun]
The poor thing, though she did not say a word, was surely thinking,
[p]
*scenario3_1E66B0FF_6E8B_48DC_985D_4B40A76761DC|
[cm]

[jinobun]
“Are you truly that determined to rob me of my sanctuary?”
[p]
*scenario3_199C1E3F_5208_408E_B782_D56BD7305B39|
[cm]

[jinobun]
The words twirled around in her head, unable to make the final journey to her lips. She stood there, looking down at her own feet as her husband marched off...
[p]
*scenario3_CA1406A6_68E7_420E_8297_978A9FA34DE9|
[cm]

[jinobun]
and listened to the screams of the roses being reaped.
[p]
*scenario3_EBA9086F_5D46_44D1_AFC2_6781C81A9E6A|
[cm]

;--（暗転）
[mytrans_normal_out storage="3章_薔薇の庭園昼" time="1500"]
[jinobun]
After being torn down by Jacopo, the garden reverted to a state of ruined desolation.
[p]
*scenario3_927E28C5_6C98_4A06_A65C_B8944EE19E6D|
[cm]

[jinobun]
A shame, after all the work that went into restoring it to the beauty it had under the flaxen-haired family.
[p]
*scenario3_79874CDC_E128_434D_93B8_7FAC2FA40F2B|
[cm]

[jinobun]
And as Jacopo had said, in its place went scraps of metal, train wheels, prototype models, carbon rods.
[p]
*scenario3_AFDAB351_6FD0_4860_BF80_181134F8729D|
[cm]

[jinobun]
These items may have had value for him, but I certainly do not think it was worth robbing his wife of a place that made her feel comfortable just so he could store them there.
[p]
*scenario3_2352417E_64FD_4241_BDC4_5261059AA706|
[cm]

[jinobun]
Besides, I was rather fond of the rose garden myself.[l][r]
The roses seemed to evoke a sense of nostalgia in me.
[p]
*scenario3_B6CF7A65_EC65_4D7C_AF85_6AA49A616898|
[cm]

[jinobun]
I felt as though, somewhere far beyond the edge of my memories,[r]
I had seen another garden of roses,[r]
modest though it may have been.
[p]
*scenario3_37511A7E_68F1_413D_A27E_340C4758AA23|
[cm]

[jinobun]
But I cannot remember when it was...
[p]
*scenario3_E4E06865_5116_4472_9D00_B9C1BFAD32E6|
[cm]

[jinobun]
Does that come as a surprise to you? [l]I am quite sure there are periods of the mansion’s history of which I am not aware.
[p]
*scenario3_A7238012_6A5F_4D65_9EBB_8922D34F7E49|
[cm]

[jinobun]
But in any case, Jacopo had caused many people great pain in order to repurpose that garden for himself.
[p]
*scenario3_F313D77A_1405_4E02_9BE3_D5837AFD3794|
[cm]

[jinobun]
And he continued to walk all over his wife. [l]Whenever she tried to do something kind for him, he would brush her off, saying, “That’s not your place.”
[p]
*scenario3_FEA60DD2_A735_4799_AA1D_26C227345BD0|
[cm]

[jinobun]
He paid no mind whatsoever to the looks of dejection that rose to her face each time he rejected her.
[p]
*scenario3_C55223D9_5795_4B6C_98B6_7358EFEEEE4F|
[cm]

[jinobun]
I was beginning to wonder if anything she had said about the man he had been a year earlier was actually true.
[p]
*scenario3_F89FDF2E_9C37_4FC5_B341_FD9968647660|
[cm]

[jinobun]
And if it was true... [w]could a person really go through such a drastic change of heart in such a short time?
[p]
*scenario3_B59BE9EC_BFBD_4C8E_A079_A1A51F6A3C91|
[cm]

[jinobun]
What do you think, Master?
[p]
*scenario3_ADBAE724_EC51_462D_B101_F06FD8D4DA45|
[cm]

[jinobun]
I—
[p]
*scenario3_9E4804DD_6D28_46C6_8FB0_9A09D2E15148|
[cm]

[jinobun]
No, I have spoken enough about me already.[l][r]
I seem to be talking a lot about myself this time.
[p]
*scenario3_18FA1743_2F85_4124_851E_A65B65E03FFE|
[cm]

[jinobun]
But that is hardly appropriate behavior for a maid. [l]Now, let us return to our tale.
[p]
*scenario3_A04B7112_68A0_4BFE_8D74_4B8873D63A68|
[cm]

;--（夜の白髪の部屋）
[mytrans_normal_in storage="3章_白髪の部屋夜" time="1500"]
;[fadeinbgm storage="Dammi una sigaretta"]
[jinobun]
That evening, the White-Haired Girl sat in her room staring sorrowfully at her “phenakis wheel.”
[p]
*scenario3_8CD5728F_8F4C_45EB_83D2_0D7A53251950|
[cm]

[jinobun]
A small mirror before her, she tried spinning the paper disc.
[p]
*scenario3_3E71742B_F36B_4C2E_90DD_6D4147217A6E|
[cm]

[jinobun]
But it was just not the same as before. [l]Her husband was not there at her side, and even more critically, there was not a smile on her face.
[p]
*scenario3_87BD0DD2_5277_473E_B9B1_3CF0387392AC|
[cm]

[jinobun]
And then, she heard a faint knock on her door.
[p]
*scenario3_723643DC_A3C9_4EE3_B0C3_D458E6E9933F|
[cm]

[playse buf = 0 storage="ノック"]

;--（白髪表示）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左普通 - - " initpos="-220,0" posx="left"]

[whitehair]
...Who is it?
[p]
*scenario3_170D367B_4EAB_427F_8F21_06A80E6B7377|
[cm]

[maria]
[char_popdown_one name="三章白髪"][wt]
It’s me, Madam. It’s me. [l]May I come in?
[p]
*scenario3_FADEF30D_2ECF_4528_8077_E138ECDF1CCA|
[cm]

[whitehair]
[三章白髪 storage="左体 左きょとん - - "]
Oh... [w]Maria.[l][r]
Of course, come in.[l][r]
What are you doing here at this time of night?
[p]
*scenario3_616E2378_EE97_430F_B596_9D0171B20FDD|
[cm]

;--（扉の音、[w]マリーア表示）
[playse buf = 0 storage="SMALL WOODEN DOOR 2_06"]

[maria]
[マリーア storage="右体 右惑い - - " initpos="60,0" posx="right"]
Hehe. Was just wondering how you were doing.[l][r]
Should I have left you alone?
[p]
*scenario3_1B6A74DE_8AF8_444C_98CF_1147BDCE6AC0|
[cm]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左楽 - - "]
Oh, it’s no trouble at all.[l][r]
I am always glad to have you.
[p]
*scenario3_009C07B6_841A_4B72_9484_6A29D5122CD5|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
You’re making me blush, Madam.
[p]
*scenario3_306DE3B2_EC76_4672_8336_6D1389298B2D|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
...I got the feeling you were a little... [w]down in the dumps.[l][r]
So I’m not here because I need to be...
[p]
*scenario3_18870F7C_B960_4D6C_B874_046F52D41868|
[cm]

[maria]
I just... [w]kinda ended up here, I guess?
[p]
*scenario3_ED0BDA03_C847_4890_8B3E_59954E82138C|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
Maria...
[p]
*scenario3_5FF5EA4D_7036_4771_937E_F53EA968D9B7|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Sorry, I’m not making any sense![l][r]
I can be a bit of a busybody, y’know?[r]
Trouble with boundaries, I guess.
[p]
*scenario3_96603679_5D31_4239_8637_D2B91457311E|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Never been able to fix that...
[p]
*scenario3_D5CCDE6F_4A8B_4368_BF15_434D8999EE58|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
No, no, I don’t consider you intrusive at all.
[p]
*scenario3_721C24B4_53B0_431F_A1E1_A64D040B3981|
[cm]

[whitehair]
I cannot count how many times your bright smile[r]
and cheerful energy have shone a light on me when things were dark.[l][r]
If I didn’t have you, I would have given up already.
[p]
*scenario3_7E9E5480_1D4B_4834_80E1_4A151FF68D03|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
You seem to see right through me.[l][r]
Even now, you are exactly right—[w][w]I am feeling a little dispirited.
[p]
*scenario3_F0C5E9BE_1A19_4423_970B_8CC38A0D8F17|
[cm]

[whitehair]
That garden was an even bigger life raft than I thought...
[p]
*scenario3_AD02F263_382E_47E8_94E1_0AF376104CF8|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
Perhaps I am being overly dramatic...[w][r]
but the roses were almost like children to me.
[p]
*scenario3_E585EF7A_C7DA_4221_87F4_69AA6D67F0AB|
[cm]

[whitehair]
............
[p]
*scenario3_13F73BD4_5AED_4922_996B_E6FE3B835DD5|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
...I get it. I do.[l][r]
You put your heart and soul into tending that garden.[l][r]
It was obvious how much you loved them.
[p]
*scenario3_295455C5_B1AC_4D3D_B5D5_62B2184A94A8|
[cm]

[maria]
Of course it’s gonna hurt watching a bunch of men stomp all over your flowers when you cared for them like your own children.
[p]
*scenario3_FF6756AC_51C3_4CA3_9449_A206DB3D6C6B|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
...Now, I know I said this once already...[w][r]
but you don’t need to force yourself to put up with him, really.
[p]
*scenario3_B0AD1042_FE07_4AE6_B76D_CE90D4C34711|
[cm]

[maria]
You don’t have to bend to his will just because you’re a woman.[l][r]
You can survive without him.
[p]
*scenario3_403844A7_BA5D_48F5_8561_894BD736E7E7|
[cm]

[maria]
Any time you want to walk away, that’s your choice.
[p]
*scenario3_3F6C853A_E5FB_4219_8E40_9D97D9B413D7|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
I mean, I’d sure be lonely if you left, Madam.
[p]
*scenario3_0AE14A4D_B3B1_427E_BC49_7C122624D9D6|
[cm]

[maria]
But your happiness is more important than any of that.
[p]
*scenario3_936E9183_4236_4BE4_A38C_C8954CC77D86|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
So... [w]y’know?
[p]
*scenario3_317C5EF1_6988_430E_AB64_3AF162EF1C7D|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
Thank you, Maria.[l][r]
I truly do appreciate it.
[p]
*scenario3_AF5D2BAC_49B9_41F4_B6AD_7AD9F7F8C6C0|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
But I... [w]I would still like to wait...[w][r]
for the day I can see his warm smile once more...
[p]
*scenario3_18582917_E014_40A7_B607_15D80D03B6E2|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
...If you say so.
[p]
*scenario3_CBF9606A_C78D_49D9_9452_FCEA3094701F|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Well, in that case, guess I’ll just have to be there to back ya up!
[p]
*scenario3_6FBD75AE_9B8B_4824_8A0A_71F3355FC994|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
It’ll be all right. You leave everything to this holy virgin![l][r]
I’ll have a stupid grin on my face no matter how down you’re feeling!
[p]
*scenario3_0A7B7AF4_0963_40D7_9E10_FAC33962081C|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
Hehe. You really are the reincarnation of the Mother of God, aren’t you?
[p]
*scenario3_AC63B358_A795_49C0_93AC_2D2A80A05601|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Oh, you. I told ya, it’s just a joke.
[p]
*scenario3_BE5229BF_3DEA_4FE7_8385_53BD7F4C8ECC|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Eh, whatever. So hey, Madam, how ’bout a dance?
[p]
*scenario3_BC0E4898_3115_412B_94E8_FF51733FF4CB|
[cm]

[whitehair]
[三章白髪 storage="左体 左きょとん - - "]
A... [w]dance?[r]
At this time of night?
[p]
*scenario3_F77DA68D_9154_4E7C_846F_32C2EC0B749B|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Yep. And since it’s so late, no loud music.[l][r]
All you get is a little whistling courtesy of me.
[p]
*scenario3_A6534AAF_C0B4_4242_8A6F_3C0FE18FFDC8|
[cm]

[whitehair]
[三章白髪 storage="左体 左きょとん - - "]
B-[w]But this room is too small for—
[p]
*scenario3_A9625B0B_198A_4CC7_93A6_0948CD68ECF0|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
We’ll use the great hall!
[p]
*scenario3_1BB8BD8F_3CE6_4E8A_B3B8_CA768C1D1E5D|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
Wouldn’t that put us in everyone else’s way?[l][r]
He would probably complain about the noise too.
[p]
*scenario3_80EC3202_87CF_4E15_88D5_90272068508F|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
No need to worry![l][r]
Jacopo’s out inspecting some factory or something today.
[p]
*scenario3_44AFE741_B920_46D7_A632_660D7D9430DB|
[cm]

[maria]
After that, he’s got a meeting,[r]
so he’ll be staying the night elsewhere.
[p]
*scenario3_9A76B157_1A17_42E6_80FE_3C47DF01A909|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
The rest of the maids are in their rooms chatting away.[l][r]
No one’ll notice.
[p]
*scenario3_6492A1D9_D281_403D_975B_2F5AE42D1337|
[cm]

[maria]
Where I come from, we dance all the time.[l][r]
We take “eat, drink, and be merry” to heart.[l][r]
No food or drink for us, but we absolutely [i]can[/i] dance.
[p]
*scenario3_E41F2E07_C898_4582_A7FB_5E23017D0943|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Dancing’s a great way to forget all your cares!
[p]
*scenario3_C280FD99_C584_4171_9432_1D3638B3B5BD|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
I— [w][w]I am not much of a dancer...
[p]
*scenario3_CE81D528_FE29_47E8_BC95_2610FE91CC42|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
No big deal. Nobody’s watching.
[p]
*scenario3_9E24E07E_827A_4FDF_8B80_A05D43EFFDE9|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
C’mon. Put on a little fancy perfume and let’s have some [i]fun[/i].
[p]
*scenario3_0B7D2F91_E978_4FF8_A046_84B75529A2D2|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
I don’t have any perfume, though...
[p]
*scenario3_FB797770_2A96_45BE_8522_0C166E559F27|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Didn’t think so. [l]You’ve got all the right ingredients, Madam,[r]
but you don’t try to make anything [i]special[/i] out of them.[l][r]
You’ve got so much potential, but not even a decent-sized wardrobe.
[p]
*scenario3_A539C4EB_63F3_471A_863B_6DEF27A6B76C|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
At the very least, you should wear some perfume.[l][r]
Which is why—[w][w][i]ta-da![/i]—[w][w]I brought some with me!
[p]
*scenario3_B577CF65_2373_4885_A698_F40F9914FF9C|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
The maids are in [i]love[/i] with this stuff![r]
It’s a big hit with women all over the country.[l][r]
The base is vanilla, and it’s got several other fragrances mixed in. Give it a try—[w][w]it smells [i]divine[/i].
[p]
*scenario3_D968AEFD_78AE_494B_B9D9_1AD41C0E1851|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
B-[w]But Maria, I...
[p]
*scenario3_AF2F51D2_3A16_4612_AFDA_10326763F880|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
C’mon, what’s the harm?[r]
Just a little splash on your wrist, like so...
[p]
*scenario3_648D2D82_ACF3_4EE0_A91B_E475BADA4F23|
[cm]

[maria]
Whaddya think?
[p]
*scenario3_62DD599A_9208_47DB_9222_986DC6669668|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
Ah...[l][r]
You were right. It smells wonderful.
[p]
*scenario3_A3E543CA_53D4_4B0F_B4AA_3BA08C097144|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Doesn’t it?[r]
So, you like it?
[p]
*scenario3_B226F776_E671_4584_870D_6DC744678C9D|
[cm]

[whitehair]
[三章白髪 storage="左体 左明るい - - "]
Yes, very much so...
[p]
*scenario3_B58F033B_26E8_4E75_AFDE_5EEF23979355|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Excellent.[l][r]
Now, off we go! To the great hall!
[p]
*scenario3_E3346F25_79D6_4405_B81E_FD43FC513CBF|
[cm]

[whitehair]
[三章白髪 storage="左体 左きょとん - - "]
A-[w]Are we really going to dance?
[p]
*scenario3_C6D6DF61_7AB8_4EB3_B15A_54601DAD463F|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
You bet your butt we are.[l][r]
It’s not healthy to hole up in your room all day.[l][r]
I know you can’t handle a lot of sunlight,[r]
but you’ve still gotta have some fun and move your body.
[p]
*scenario3_C43474BB_D74F_4DC4_B27E_A1E562560146|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Come on, let’s go!
[p]
*scenario3_C934BAFB_917E_4CB5_9C57_4B4FA80DD03E|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
Oh, Maria!
[p]
*scenario3_3EC18949_C3A0_4347_90F0_647744AD25FC|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]
;--（二人けし）
;--（場所遷移　部屋→廊下）
[mytrans_move5 storage="3章_白髪の部屋夜" time="1000"]
[mytrans_move6 storage="3章_廊下夜" time="1000"]
*third8|Shall We Dance?
[title name="The House in Fata Morgana - Shall We Dance?"]

[jinobun]
Though she looked outwardly uncertain as Maria led her forward, hand around her wrist, the White-Haired Girl seemed to be enjoying herself on the inside.
[p]
*scenario3_B371B5B2_5FFF_454D_BA8B_595B70E93E11|
[cm]

[jinobun]
Having spent her life without a single friend, she never dreamed the day would come when she would find herself being dragged through the empty halls of a dark mansion by another woman.
[p]
*scenario3_96C33220_D592_454A_B65F_D0C71ABE015E|
[cm]

[jinobun]
Maria’s presence seemed to shine a light upon the quiet corridor;[r]
it would have been a very lonely trek without her.
[p]
*scenario3_B03D2EAA_4E14_4CB5_A9AA_4080EB6B8B87|
[cm]

[jinobun]
Maria spun around, gave an impish smirk, and raised her pointer finger to her lips with a soft “shhh.”
[p]
*scenario3_6B22A098_BBF3_42B9_A51D_965983BC3276|
[cm]

[jinobun]
The sight of it caused the White-Haired Girl to chuckle quietly.[l][r]
The two of them, on their way to their secret, private ball,[r]
were like two adolescent girls.
[p]
*scenario3_D018C8FF_1783_4D5F_8135_D36CFD201481|
[cm]

[jinobun]
In short order, they arrived at the great hall.
[p]
*scenario3_0A3870C9_338F_40B0_B7B4_6D14C7AB1CDF|
[cm]

;--（廊下→広間）
[mytrans_move5 storage="3章_廊下夜" time="1000"]
[mytrans_move6 storage="3章_ダンスホール" time="1000"]

;--（二人表示）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[マリーア storage="右体 右普通 - - " initpos="60,0" trans=false posx="right"]
[三章白髪 storage="左体 左楽 - - " initpos="-90,0" trans=false  posx="left"]
[char_trans]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[三章白髪 storage="左体 左楽 - - "]
M-[w]My heart was pounding all the way here...
[p]
*scenario3_9F571970_3E45_4B4A_8C72_011F9E50A799|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
What’s there to be nervous about?[l][r]
It’s not like you’re breaking any rules.
[p]
*scenario3_A3B0773F_61EB_42F7_9458_F05D7EADD71A|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Only kids get in trouble for staying up late![l][r]
Once you’ve grown up, you’re responsible for yourself.
[p]
*scenario3_98B25F09_107D_47E3_9B12_B1FACF315A9D|
[cm]

[whitehair]
[三章白髪 storage="左体 左明るい - - "]
Hehe...
[p]
*scenario3_74A56512_FC2F_438D_AC68_12043F3BEE23|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
I will say, though, that it seems rather odd for two women to dance together.
[p]
*scenario3_5630319A_E42E_4BB9_993C_8890EEE2E419|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Oh? If you’re having a good time, what does it matter what’s between your legs? [l]Where I come from, there’re dances where families lock arms in a big ring and go ’round in circles.
[p]
*scenario3_22E7B308_3F8A_43FB_909B_4BF232C2BBBD|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
So who says two girls can’t have some fun together?!
[p]
*scenario3_91608649_B4C7_49DA_B8D6_C1D554538A62|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
I imagine you had many good moments with your family.
[p]
*scenario3_74DC1BB5_F7FE_4D6D_896C_47F8BA040F7E|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Well... [w]I don’t have a family anymore.
[p]
*scenario3_6197179F_2AE7_4FD1_8DC5_4018C1690F18|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
What...?
[p]
*scenario3_AD32D160_72C6_48A8_B74D_40637F3D35C2|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
All right, so I’ll show you how it’s done.[l][r]
Watch carefully, ’cause you’re up next!
[p]
*scenario3_5DA78352_6D4A_40CD_A473_4534DF9A8168|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
Ah... [w]o-[w]okay.
[p]
*scenario3_4DD16ADC_4FB9_4721_8CF2_8988C5C4C967|
[cm]


;--（二人消す）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[jinobun]
With a wide grin on her face, Maria began whistling softly and prancing across the floor with an energetic rhythm.
[p]
*scenario3_E18EA77E_74A9_4366_B4E6_101505AA7A55|
[cm]

[jinobun]
It was not the kind of complicated dance you’d see at fancy parties.
[p]
*scenario3_80FCE4CE_1F91_4B28_8EB6_3061F2DDA2CC|
[cm]

[jinobun]
The motions were simple, flowing, unembellished—[w][w][r]
a folk dance, I suppose you might call it.[l][r]
She seemed to be improvising a little bit as well.
[p]
*scenario3_A817D415_E705_47F0_9D5F_AA7C63C87B16|
[cm]

[jinobun]
But in any event, the White-Haired Girl was captivated.
[p]
*scenario3_BC8F8D24_6B49_44C2_A27C_CD4E18A8D890|
[cm]

[jinobun]
Despite it being a sequence of steps anyone could replicate,[r]
Maria breathed life into the dance.
[p]
*scenario3_3350D509_3709_4309_B77D_4BE260D61F59|
[cm]

[jinobun]
She was neither as lithe as an acrobat nor as light on her feet as a professional dancer.
[p]
*scenario3_AC32B8C2_19F3_40EC_84F6_5567F5E9D0C1|
[cm]

[jinobun]
She was her own, lively, beautiful self.
[p]
*scenario3_478B7A2B_1580_4F75_97B3_84FF6131E8F0|
[cm]

[jinobun]
Maria twirled in place, the skirt of her maid uniform billowing gently up around her. [l]With a smile, she extended her hand toward the White-Haired Girl.
[p]
*scenario3_FA632136_9FDF_4C20_90D0_C3102E2C1DA1|
[cm]

[jinobun]
She hesitated for a moment, but as if being pulled forward by some invisible force, she took Maria’s hand.
[p]
*scenario3_36EB736A_E234_4CDF_B995_8753F0AC28D6|
[cm]

[jinobun]
Hand-in-hand, Maria ushered the White-Haired Girl into her dance.
[p]
*scenario3_DCB77764_09BF_4F75_8804_A291D11383B4|
[cm]

[jinobun]
It was just the two of them, but you could almost see the crowd forming around them...
[p]
*scenario3_00E49622_54AE_41C1_A6DF_4391101C0ED5|
[cm]

[jinobun]
the other people stepping up to join in.
[p]
*scenario3_311AD7AE_688C_4BEA_97FF_A0B2E3E315FB|
[cm]

[maria]
That’s it, Madam. Doin’ great![l][r]
Now lift your leg up, good, and spin like so.
[p]
*scenario3_153FE6BB_4F57_4B7C_BC7B_A0991FD49AAD|
[cm]

[whitehair]
Th-[w]This is not easy, Maria.[l][r]
I’m having trouble following along...
[p]
*scenario3_3DBBD0C0_88C4_4183_907D_F8AD8A80B9FC|
[cm]

[maria]
You can do it![l][r]
Looking good so far![l][r]
You’re a natural, Madam!
[p]
*scenario3_ABA7A7A3_2BD1_45C2_AE14_9D976B6B00F0|
[cm]

[whitehair]
Oh, Maria...[l][r]
I won’t fall for your flattery.
[p]
*scenario3_74103C2E_D0CD_4425_B338_E3C4B8B15E5D|
[cm]

[maria]
I mean it.
[p]
*scenario3_595B9CE1_E64A_4CC0_A787_63066803C4CD|
[cm]

[jinobun]
The whispers of the two girls.[l][r]
Their muffled laughs.[l][r]
Step, hop, step, step.[l][r]
The rustling of fabric.
[p]
*scenario3_AF5831BE_12C1_44B1_98B0_CDC9025A6FA1|
[cm]

[jinobun]
Many different soft sounds layered atop one another, creating a little bubble of happiness in the center of the hall.
[p]
*scenario3_72879ED8_1640_418B_8308_591CED4EF744|
[cm]

[jinobun]
The White-Haired Girl’s movements were a great deal clumsier than Maria’s, but Maria would never disparage her for that.
[p]
*scenario3_EE39CF84_5DCB_47C7_A6A2_5F1C6AB3E8F0|
[cm]

[jinobun]
On the contrary, she showered her with praise. [l]As flustered as the White-Haired Girl appeared, I imagine she was quite pleased.
[p]
*scenario3_5E4E99D2_C126_495A_BBC6_DD8367B68CD9|
[cm]

[jinobun]
Before long, the tightness in her face muscles loosened, a smile spread across her lips, and she began to brighten up.
[p]
*scenario3_F25A50BD_5B57_4304_9AE4_E0B21F00561E|
[cm]

[maria]
See?[r]
What’d I tell ya?[r]
Fun, huh?
[p]
*scenario3_492CA4CA_48E8_4150_946D_F4B39F9B207D|
[cm]

[whitehair]
Yes. I am quite surprised—[w][w][r]
both that I [i]can[/i] dance and that I enjoy doing it so much.
[p]
*scenario3_EFF7A002_53EC_4B9F_B5AA_580D15A808BC|
[cm]

[maria]
Hahah! Glad to hear it!
[p]
*scenario3_2D87F38D_28F3_4B87_8405_FCD8A13C39B6|
[cm]

[jinobun]
They exchanged looks and both laughed. [l]That might have been the first time I had ever seen the White-Haired Girl so delighted.
[p]
*scenario3_C4F380E4_755E_4CE7_BBD6_18E9B3510388|
[cm]

[jinobun]
However, because of her infirmity, she quickly found herself out of breath, her porcelain skin flushed red.
[p]
*scenario3_9FF8CF68_2DCB_4081_A2D6_4674035B5010|
[cm]

[jinobun]
Maria immediately stopped for a break.
[p]
*scenario3_A176BBA4_5C5B_4D0C_87E1_CAE5C1779EB4|
[cm]

[jinobun]
She could surely have continued dancing for some time yet, but Maria was conscientious of the White-Haired Girl’s physical condition.
[p]
*scenario3_CBBB1F31_D4FC_46C4_9F32_5D62A4853939|
[cm]

[jinobun]
She looked over at Maria regretfully.
[p]
*scenario3_4BD5B9AC_1407_4118_9077_28D9615E3102|
[cm]

;--（二人表示）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[マリーア storage="右体 右普通 - - " initpos="60,0" trans=false posx="right"]
[三章白髪 storage="左体 左普通 - - " initpos="-90,0" trans=false  posx="left"]
[char_trans]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左普通 - - "]
My apologies. If only I had more stamina...[l][r]
I am hardly a suitable partner for you, Maria.
[p]
*scenario3_AA806ABD_A17D_4C0B_B0DC_407908E135F7|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Sure you are! [l]This is all to cheer you up, Madam,[r]
so as long as you’re having fun, nothing else matters!
[p]
*scenario3_6A6F6A03_1B55_4CCC_BC45_D93B45B6135C|
[cm]

[maria]
And heck, I’m enjoying myself plenty too.[l][r]
Whaddya think, wouldn’t it be nice to do this again sometime?
[p]
*scenario3_016A6001_C3DB_41FA_86C0_32021741B8A3|
[cm]

[maria]
Whenever you’re feeling down, let’s dance.
[p]
*scenario3_F218979F_B579_49C7_9FF9_A2F50ED63BA4|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
If you... [w]If you really do enjoy...[w][r]
dancing with a frail girl like me, then I would be glad to...
[p]
*scenario3_A51D2C92_2001_4BA7_9EDD_D985CF66B96A|
[cm]

[マリーア storage="右体 右普通 - - "]
[maria]
Have a little more confidence in yourself, Madam.[l][r]
You’re so pretty and kindhearted.
[p]
*scenario3_17F11A36_4B5D_4A5C_AB13_B37A1402AFB5|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
I have loads of fun when I’m with you.
[p]
*scenario3_C44DF993_0FC0_4BBB_BAAA_3A2D94C37964|
[cm]

[maria]
So you don’t need to be so hard on yourself, got it?
[p]
*scenario3_508B4F48_1076_419F_AB2E_D43C08D54FC6|
[cm]

[whitehair]
[三章白髪 storage="左体 左明るい - - "]
...Thank you.
[p]
*scenario3_B7FEF3E3_6EF3_4F71_83B1_4AD0CD08DB91|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
The pleasure is mine.[l][r]
’Tis an absolute honor to have the rare opportunity to see such a bright smile on your face, Madam.
[p]
*scenario3_5413D3CC_058D_4FA5_A58F_D255B8C720BD|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
Hehe...
[p]
*scenario3_9B38BB58_347C_4BC0_A61E_71512BB31CDF|
[cm]

[whitehair]
My apologies for keeping you out so late.[l][r]
I should get back to my room.
[p]
*scenario3_0C6AD77C_1064_448C_827E_9D41A99EA095|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Oh, I didn’t even realize what time it was.[l][r]
I’m more than up for a little more gum flapping.
[p]
*scenario3_DD2CD081_F0E1_4FFF_A020_C3E8FA128E9D|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
You have improved my mood more than adequately.[l][r]
I would not want you to be tired for work tomorrow.
[p]
*scenario3_AF769E9B_7224_484C_856F_0DCF254B7630|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Aww, ’kay.[l][r]
[マリーア storage="右体 右普通 - - "]
Well then, let’s get outta here!
[p]
*scenario3_B520996A_1990_45F5_B345_93790C23E915|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
Yes, let’s...
[p]
*scenario3_A78DDD5C_316A_4DF3_88AF_68F52F40DA45|
[cm]

[fadeoutbgm time="3000"]

;--（二人消す）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（無音、[w]扉開く音）
[playse buf = 0 storage="WOOD AND GLASS DOOR 2_2"]

;--（暗転）
[mytrans_normal_out storage="3章_ダンスホール" time="1500"]

[jinobun]
Smiles on both of their faces, they made to exit the great hall.
[p]
*scenario3_78792F0D_5263_4EED_9A89_DE46925A8DE1|
[cm]

[jinobun]
However, before they reached the door, it swung open.
[p]
*scenario3_41E64236_6164_4E4E_B71C_0112EDD14DBB|
[cm]

[jinobun]
A man’s towering shadow cast the two women into darkness, his cold, bitter glare affixed on them.
[p]
*scenario3_1D37DD9F_CC73_4C9F_809E_D09B3EAF9EF2|
[cm]

[jinobun]
If I’d had even the faintest premonition this might happen...
[p]
*scenario3_739BC98F_07C7_4A3E_9AE6_468B9CB0EF1A|
[cm]

[jinobun]
I would have done anything in my power to stop the two cheery girls on their way to the hall.
[p]
*scenario3_67107C0E_4965_4039_B53D_4160A3363C4B|
[cm]

[jinobun]
But I am eternally powerless.
[p]
*scenario3_A62C3FC4_C6C0_4817_9F40_5E6497C73706|
[cm]

[jacopo]
...What are you doing?
[p]
*scenario3_6B5ACCDE_EA22_45DB_8C7B_2352FDF01770|
[cm]

;--（夜のダイニング再表示）
[mytrans_normal_in storage="3章_ダンスホール" time="1500"]
[playbgm storage="回想シーン2"]

[jinobun]
Standing before them in the doorway was the master of the house: Jacopo.
[p]
*scenario3_2F129346_3F27_4A15_AE19_AEFFC18E1CDC|
[cm]

*third9|Blown Gasket
[title name="The House in Fata Morgana - Blown Gasket"]

;--（三人500フレームくらいでぱっと表示）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[backlay]
[マリーア storage="右体 右困り - - " initpos="140,0" trans=false posx="right"]
[三章白髪 storage="右体 右困り - - " initpos="90,0" trans=false posx="right"]
[ヤコポ storage="左体 左怒り2 - - " initpos="-20,0" trans=false posx="left"]
[char_trans]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体 右困り - - "]
Ah...
[p]
*scenario3_3EFB9C1A_159C_40B5_98E8_64E7C1C8BEAD|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
I... [w]thought you would not be back until tomorrow...
[p]
*scenario3_CAEC62BC_BD5B_4929_B928_197019260213|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
And how would you know that?
[p]
*scenario3_B74CB945_C245_45C6_839C_00792C4502EE|
[cm]

[jacopo]
No, forget that.[r]
Does my staying the night elsewhere have any effect on you?
[p]
*scenario3_230FAB18_C6D0_42E8_8E3F_667C09CD3A73|
[cm]

[jacopo]
You were just [i]waiting[/i] for this opportunity, weren’t you?
[p]
*scenario3_125B54F2_A985_410B_998D_230249B5DAA4|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
No... [w]What would I possibly want you out of the house for?
[p]
*scenario3_FD4C0B48_39AF_43DA_B62F_02CB1F94D6BA|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
I’m sure you know better than anyone.
[p]
*scenario3_6416130A_29D0_4ECC_B946_9B0650632268|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
Wha—
[p]
*scenario3_BBF691D3_FDBA_4A1B_B183_0D76087D0568|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
...What is that smell? Perfume?
[p]
*scenario3_ED5421CD_2EED_4272_B8C2_B59BE897FE85|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
When did you get perfume?[l][r]
And I have to say, you seem to be having [i]quite[/i] the time.[l][r]
Look at you—[w][w]you’re out of breath! Red as a beet!
[p]
*scenario3_5F65D0CB_3C76_499E_AD53_CAB8E35B41DD|
[cm]

[jacopo]
I made the right decision coming back.[r]
Where the [i]hell[/i] were you going?!
[p]
*scenario3_AF5CF907_8CD2_4393_B886_F00478BF0421|
[cm]

[whitehair]
[三章白髪 storage="右体 右悲しみ - - "]
No! I wasn’t going...
[p]
*scenario3_75005960_2805_4F07_A073_5BD75F7CA263|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
J-[w]Jacopo... [w]Calm down, seriously!
[p]
*scenario3_52D6F390_DC20_4DDF_889F_026F22311C3B|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
[i]You shut it![/i][r]
Now [i]you’re[/i] taking this tramp’s side?!
[p]
*scenario3_86C9C9D9_0193_4F54_AEEC_2FC0D8E06EAB|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
...!
[p]
*scenario3_50FDFA26_9CB4_4C3F_B572_9115485FE7C2|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
I have told you before you are [i]not[/i] to leave this house without first consulting me! [l]Or do you mean to tell me you’ve forgotten?!
[p]
*scenario3_0E06B623_797B_4A2C_A1AB_25AC1EADBEE9|
[cm]

[jacopo]
God, your ears aren’t just for show, all right—[w][w]they’re better than that! They’ll even throw out the parts you don’t wanna hear!
[p]
*scenario3_BDEE98E1_A681_4ADE_8459_143BF942CBA5|
[cm]

[whitehair]
[三章白髪 storage="右体 右悲しみ - - "]
No, I swear, I was not doing anything you—
[p]
*scenario3_220B2CA3_E360_4C2B_9AAB_A8637608D3C3|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
Silence! I have no interest in your excuses![r]
You’re always watching from the shadows,[r]
observing, trying not to step on anyone’s toes...
[p]
*scenario3_38AE51B4_B6ED_4722_A12E_51DA35244AA0|
[cm]

[jacopo]
and in the back of your mind, you’re mocking me!
[p]
*scenario3_20B7AA04_A4C6_467F_A6AD_6ECE7F691E53|
[cm]

[whitehair]
[三章白髪 storage="右体 右悲しみ - - "]
No, I—!
[p]
*scenario3_E6C468E2_0B46_47EC_AC42_E06676313957|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Listen up and listen good![r]
You just [i]try[/i] stepping out of line again![l][r]
You just [i]try[/i] disgracing me again!
[p]
*scenario3_191FB2B0_6141_4458_A371_C8183519C3C6|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
[i]You will not get away with it![/i]
[p]
*scenario3_21FE0FD0_961A_485F_B7C3_E41FC7C47088|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
............
[p]
*scenario3_2EA643C4_C256_4FCA_8325_9B6A5DC497D6|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
For the love of god...[l][r]
Get back to your room, now![r]
You too, Maria!
[p]
*scenario3_B9CA88EC_3D49_44B5_B9E7_506745E5DBC3|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
A-[w]All right...
[p]
*scenario3_D63885EF_3312_40B5_BC25_952D45482760|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
God, what [i]is[/i] this sickeningly sweet smell?![l][r]
How utterly [i]infuriating[/i]!
[p]
*scenario3_14A203D3_D43E_4511_BDA7_D18FC8E8852B|
[cm]

[jacopo]
It’ll take forever to get this off me![l][r]
I always thought you had at least [i]some[/i] sense of taste!
[p]
*scenario3_862CB647_9175_472C_A568_4B93DF6BDD78|
[cm]

[whitehair]
[三章白髪 storage="右体 右困り - - "]
............
[p]
*scenario3_1B7CC85D_E51F_44CE_AFE7_59937309A684|
[cm]

;--（三人消す）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（暗転）
[mytrans_normal_out storage="3章_ダンスホール"]

[jinobun]
Why did he have to disparage her so?
[p]
*scenario3_583F09B9_D8F9_441F_8E0D_3800B590D3AF|
[cm]

[jinobun]
What did she do wrong? What did she do to deserve that?
[p]
*scenario3_49966E80_6ADB_4975_9C9B_5E45AD41BB73|
[cm]

[jinobun]
She did nothing whatsoever wrong. [l]She deserved none of the ridicule he showered her with.
[p]
*scenario3_79B9F20D_0942_42C6_A978_E148B4083DDA|
[cm]

[jinobun]
However, she was not a strong-willed woman; [w]she did not have the courage to retort to the man yelling at her.
[p]
*scenario3_56E5DCE1_CD42_4A5E_91D3_D99588DE8B41|
[cm]

[jinobun]
And neither did Maria, it seemed. [l]Without another word, they both scrambled out of the great hall, away from Jacopo.
[p]
*scenario3_5824A7D4_BA27_4976_8DD1_937C0B9C7528|
[cm]

[jinobun]
The White-Haired Girl was a painfully miserable sight to behold.
[p]
*scenario3_0E95F2F6_E88D_4E9F_9381_3A3C96127E7D|
[cm]

[jinobun]
The cheer had drained from her spirit,[r]
and the rosy hue from her now-pale cheeks.
[p]
*scenario3_713C0AC1_B46D_4D78_A569_7E781EF2D144|
[cm]

[jinobun]
She was hunched forward slightly, looking like a small, scared animal.
[p]
*scenario3_B32E5EEA_7024_4069_ADFF_5693EB94F428|
[cm]

;--（夜の廊下）
[mytrans_normal_in storage="3章_廊下夜"]

;--（二人表示）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左普通 - - " initpos="-90,0" trans=false  posx="left"]
[マリーア storage="右体 右苦しみ - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左普通 - - "]
............
[p]
*scenario3_4350C3B6_EA50_4AA2_A046_74DB64111CC6|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
...Say, [w]uh.
[p]
*scenario3_BE6FF51E_F808_4107_918C_2A2BEFAB4FD0|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
............
[p]
*scenario3_5C727E3B_DB04_493D_8E5D_FFFF360AC1B1|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
I’m sorry... [w]This is all my fault...[l][r]
If I hadn’t asked you to dance...
[p]
*scenario3_256A0D09_5025_4546_BC11_34DCEA87DD19|
[cm]

[maria]
And me bringing the perfume only made things worse...
[p]
*scenario3_F9C89D5E_AE49_4A18_AA8B_DFE8B18A7AA6|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
No, you need not feel bad about anything, Maria.
[p]
*scenario3_13C38717_A056_49D1_AF21_918088DBB059|
[cm]

[whitehair]
Everything you did... [w]was with my best interests at heart.
[p]
*scenario3_4D4DAE1C_CF47_41E4_84CD_73E882C03F0A|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
............
[p]
*scenario3_8DF0D763_1385_4757_833B_E34792C29A54|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
So... [w]don’t worry.
[p]
*scenario3_BE85A961_663A_48B4_84D9_4E489D0D4A92|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
I will be fine...
[p]
*scenario3_B16544AC_F8EF_416B_A8B8_66DAA5AC0EB1|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
............
[p]
*scenario3_E7BED2EC_5BA6_4160_8FE8_A11CF050D1E6|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
U— [w][w]Um, [w]so, [w]Madam!
[p]
*scenario3_7810E799_BBAE_4A7C_80EF_E5479E0FB2C6|
[cm]

[maria]
I’ll clear everything up![l][r]
I really am to blame, after all.
[p]
*scenario3_6B759E10_2381_41D9_9732_DC8BF77906EA|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
He wouldn’t even give you the time of day if you tried.[l][r]
He’s a stubborn little shit when he’s mad.
[p]
*scenario3_911801ED_E21D_4D79_A5C1_0BD6045B3667|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
I’ll talk to him.[r]
He’s more likely to listen to me.
[p]
*scenario3_2B33A9F3_26B2_4424_98D2_DDB023FD8685|
[cm]

[maria]
I’ll make sure he knows he was jumping to conclusions,[r]
that I’m the one who dragged you out there to dance.
[p]
*scenario3_8F621062_19B5_4693_BAC4_F57FC9D0B4F8|
[cm]

[maria]
And also that I forced you to wear the perfume.
[p]
*scenario3_0E8517B8_FA98_4F35_A51C_72F6F1C42E7B|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
I’ll clear everything up, ’kay?[l][r]
So please, you cheer up...
[p]
*scenario3_71F16EED_DC49_4A39_A06B_D9683A277D90|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
............
[p]
*scenario3_53FF45CD_8149_4794_BDC3_A1220BD49386|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
It would be best if I could tell him myself...[l][r]
but yes, you are right—[w][w]he would likely not listen to me.
[p]
*scenario3_8F78885E_3343_401E_B736_8E89787B14B0|
[cm]

[whitehair]
He rarely ever listens to me...
[p]
*scenario3_9A959ED7_9AC1_4B8B_A726_C9D512295346|
[cm]

[whitehair]
I should be ashamed.[l][r]
I cannot even hold a simple conversation with my own husband.
[p]
*scenario3_E1D3A8AE_F232_41DB_ADC7_875E597E9070|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
These things happen, y’know?[l][r]
It’s not easy being married—[w][w]in a lot of ways.
[p]
*scenario3_8D397E4C_75EC_40AE_8A9E_5CEA4273CDD0|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
Yes... [w]Yes, you’re right...
[p]
*scenario3_2842CE1B_97E7_4FD1_97BD_4C40D8F7FD50|
[cm]

[whitehair]
I apologize for having you do something so unpleasant...[w][r]
but I would appreciate that...
[p]
*scenario3_17B3D791_9D1A_415F_B2DA_F9BDAC611852|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Oh, no, no problem! I’m happy to![l][r]
No need to apologize. I’ve got this.
[p]
*scenario3_62C66FBD_D15B_4DC5_89EF_926B8BE9B173|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
I’ll dunk his head in cold water until he’s not blowing steam from his ears anymore!
[p]
*scenario3_59507D2C_7845_48F1_BE22_E0A72F47EFFD|
[cm]

[maria]
I’ll cool him down, promise.[l][r]
And you never know, maybe he’ll be open to listening.[l][r]
You could be back to the way you were a year ago in no time.
[p]
*scenario3_75C33162_03B4_421C_B531_3A1E318E6EBD|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Don’t you worry. I’ll take care of it, Madam.[l][r]
Be positive. You look so much better with a smile on your face.
[p]
*scenario3_17D19490_E48C_4C87_8798_185CF9385F70|
[cm]

[whitehair]
[三章白髪 storage="左体 左楽 - - "]
All right.
[p]
*scenario3_783C0D51_A832_4ADB_8F2C_A23C0B1EE0E2|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
Thank you...
[p]
*scenario3_6E173B1B_7412_407F_AF76_657210353E4F|
[cm]

;--（二人消す　暗転）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_normal_out storage="3章_廊下夜"]

[jinobun]
I doubted Jacopo would listen, even coming from Maria.[l][r]
And I imagine the White-Haired Girl felt much the same way.
[p]
*scenario3_ED66B8D9_83CC_4613_99DE_1C26A61D6556|
[cm]

[jinobun]
However, she grabbed onto that sliver of hope. [l]She let herself dream.
[p]
*scenario3_68F101F0_6311_41BA_BC02_B0F38D3DF840|
[cm]

[jinobun]
She let herself believe, even just faintly, that everything would go well.
[p]
*scenario3_6E5C335F_D91B_4607_B512_AAB5DB290F60|
[cm]

[jinobun]
Such is human nature.[l][r]
When uncertainty has you in its clutches,[r]
you grasp at whatever hope you can find to keep yourself afloat.
[p]
*scenario3_FD83A45F_CB56_4C1F_942A_098A1CE68E75|
[cm]

[jinobun]
That night, she did not sleep.
[p]
*scenario3_D5702339_7FA3_49CF_A15F_54975F8CFDF8|
[cm]

[jinobun]
She was afraid that even in her dreams,[r]
Jacopo would be shouting at her.[l][r]
She felt as though her memories of a year prior[r]
were beginning to crumble away...
[p]
*scenario3_C2DA9AE4_5513_4278_A561_3EA79D660122|
[cm]

[fadeoutbgm time="5000"]

;--（アイキャッチ）
[eyecatch_5 frame="meserei_3rd"]
*third10|Cosca
[title name="The House in Fata Morgana - Cosca"]
[mytrans_normal_in storage="3章_ビリヤード室" time="1500"]

[playbgm storage="明るいジャズ曲"]

[jinobun]
The next morning, Jacopo stood alone in the den by the billiards table.
[p]
*scenario3_52D2A2A6_5BE3_4196_8586_D6BF70936841|
[cm]

[jinobun]
He appeared to be rather agitated.
[p]
*scenario3_A0F51FDE_0032_46B7_9E37_076DBD34C565|
[cm]

[jinobun]
His face was twisted into a frown, his pointer finger tapping restlessly against the hard surface of the table.
[p]
*scenario3_716AE35B_1F15_4014_A7EF_681027C6BBDE|
[cm]

[jinobun]
Evidently no longer able to stay in one place,[r]
he paced a circle around the table,[r]
then swiped up a rack and a cue,[r]
setting up a game of nine-ball.
[p]
*scenario3_61C40033_1D40_401E_B3A5_DE79C4FF4BE6|
[cm]

[jinobun]
I am not intimately familiar with the ways by which men entertain themselves, but in truth, I was bewitched by the sight of him leaning over the table.
[p]
*scenario3_235FD550_CC68_4883_9BEB_73160CDB082A|
[cm]

[jinobun]
It almost seemed as though a steel rod ran straight from his shoulder to the tip of his outstretched finger, upon which the cue was secured by another finger looped over it.
[p]
*scenario3_C3DC4ABC_3CD9_4511_A4B2_7771DA2C2B1E|
[cm]

[jinobun]
With a smooth, flowing motion, he thrust the cue forward slightly, pulling it back and repeating the process once more...
[p]
*scenario3_77C3C8BB_D837_4967_9254_8B45736A2CBB|
[cm]

[playse buf = 0 storage="3章ビリヤード"]

[jinobun]
before ramming it into the cue ball, sending it rolling into the diamond of colored balls. [l]A chorus of [i]click[/i]s and [i]clack[/i]s emanated from the center of the room.
[p]
*scenario3_243CAC15_920E_473F_986D_47BC5C4EFD19|
[cm]

[jinobun]
Balls collided with one another and ricocheted off the cushioned walls, a few landing in the pockets situated around the edge of the table.
[p]
*scenario3_32B08C6F_C677_4FC8_A80F_B6F661D3B11D|
[cm]

[jinobun]
Jacopo appeared to have accomplished this with little trouble, but I imagine merely striking the cue ball with the stick would be rather difficult for someone inexperienced.
[p]
*scenario3_9AD8D874_3530_497C_8B36_E1E928C2B206|
[cm]

[jinobun]
But despite his accomplishment, it seemed to only exacerbate his agitation.
[p]
*scenario3_87B9FABD_0AF8_4D8E_888C_A3CF4F854016|
[cm]

[jinobun]
“Lousy positioning,” he muttered, though I hadn’t the faintest idea what he was talking about.
[p]
*scenario3_959AC811_76E7_4738_9FCA_55B66A009317|
[cm]

[jinobun]
What should have been a game for his enjoyment, he went about with a constant look of exasperation.
[p]
*scenario3_E270133C_E277_4CB8_B4E3_B71C691D10D4|
[cm]

[jinobun]
I suspect he was using it as a way to blow off steam.
[p]
*scenario3_2FC95DA7_3AE1_4C19_AFD3_4BB7B16D0B44|
[cm]

[jinobun]
And as a result, the tension in the air was palpable.
[p]
*scenario3_51C47889_DC66_4189_9F8F_3FED3A536542|
[cm]

[jinobun]
I felt it would be improper to intrude upon him, even considering my distaste for the man.
[p]
*scenario3_A510D6AC_7F9B_44BF_85F1_D2C660EFBDFD|
[cm]

[jinobun]
There was an undeniable beauty in every motion he made, every perfectly audible [i]clack[/i] of billiards balls bouncing off one another.
[p]
*scenario3_D8E0D881_70AE_48C2_9AD8_14F49E160D98|
[cm]

[jinobun]
It was... [w]an enchanting sight.
[p]
*scenario3_798A17A7_980A_4A56_8ACE_528CA242B704|
[cm]

[jinobun]
But then, someone without the slightest regard or appreciation for beauty came marching in with a hammer to shatter it like glass.
[p]
*scenario3_D07E8173_C9AE_4047_83B1_A758FAD2AA4A|
[cm]


[playse storage="WOODEN VESTRY DOOR 2_1"]

[unknown]
Gotta say, that was pretty impressive.
[p]
*scenario3_7B37DB59_2906_47C3_8DB4_20B56BD5A096|
[cm]

[jacopo]
...!
[p]
*scenario3_4312ACA6_E508_41CD_9B1C_5A5C8C3D221A|
[cm]


[jinobun]
A man leaned against the frame of the open door—[w][w]he was neither a resident nor worker of the mansion.
[p]
*scenario3_53A099CE_6249_4467_BC84_4B848C0DE1D0|
[cm]

[jinobun]
The man’s face was covered in scraggly stubble, his body draped in grime-caked garments. [l]His eyes were sunken so deep it was as though I was looking at a fleshless skull—[w][w]though there was a feral glimmer in them.
[p]
*scenario3_DEA168F3_64C0_4E53_BEE0_05349674E065|
[cm]

[jinobun]
Needless to say, he was not prim and proper.
[p]
*scenario3_F746C573_71F2_40C1_9A53_877C72A2260E|
[cm]

;--（ヤコポ表示）
[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左怒り2 - - " initpos="-180,0"  posx="left"]
How long have you been there?
[p]
*scenario3_D45A122A_CE3C_4BB3_8488_C7FFF59FC7A7|
[cm]

[tomaso]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="ヤコポ"][wt]
Not long. But man, I can’t help laughin’.[l][r]
You were [i]completely[/i] in your own world there.
[p]
*scenario3_1D8BB6EE_B72B_4AE3_8BD5_1B75B210273B|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
...What do you want?[r]
And why didn’t you send a maid for me?
[p]
*scenario3_13D5D87F_9F1C_4BB0_8B1B_96D89F0B7219|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Don’t be such a hard-ass. We ain’t strangers, man.[l][r]
Why should family hafta go through the maids to see you?
[p]
*scenario3_CF8E9940_10CD_48FD_BEAE_C0A2100C5C1B|
[cm]

[tomaso]
That just ain’t right, brother.[l][r]
Your doors should always be open for family.
[p]
*scenario3_FBEF820F_1635_44CE_BDE6_CF31481A0DEC|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Enough.[l][r]
I am not your [i]family[/i].
[p]
*scenario3_277CCE41_7F5C_4FC2_AA3E_AD0F0C6999E1|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
We’re bound by somethin’ even stronger than blood—[l][r]
by our family, our [i]cosca[/i].
[p]
*scenario3_5F79C6D7_9EB4_4EF9_A047_EAEF545A62E4|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
Don’t! You only [i]ever[/i] bring up the cosca when it’s in your interest!
[p]
*scenario3_98E46B10_277F_45B7_BD6D_B9CCC9975356|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Ooh, scary.[l][r]
C’mon now, what happened to you, little Jack?[l][r]
Where’d the little boy who used to call me Uncle Tommy go?
[p]
*scenario3_14B17774_8847_43FD_96AF_7B12D00D9B66|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
Don’t you [i]dare[/i] use that godforsaken name![r]
Get the [i]hell[/i] out of my sight![r]
What in God’s name are you doing here?!
[p]
*scenario3_FBC49A7F_599B_44C3_A892_80AE5A2E3958|
[cm]

[jinobun]
The man hailed from the same country as Jacopo.
[p]
*scenario3_7CC80EE9_D04E_4C51_897E_0C4480AAD0A6|
[cm]

[jinobun]
They had a peculiar relationship—[w][w]though they were not blood-related, he referred to Jacopo as family.
[p]
*scenario3_39BCE2D4_92AF_45E3_A411_1F639F8D4122|
[cm]

[jinobun]
They came from a sunny island in the Mediterranean Sea, a place of many unique customs—[w][w]and an entire underground society.
[p]
*scenario3_8F920871_C83D_4B23_81FB_7D61671D3952|
[cm]

[jinobun]
“Cosca” was a word that originated from and referred to those underworld “families.”
[p]
*scenario3_D3432545_770F_4940_B811_CAA7300EB180|
[cm]

[jinobun]
It would be another thirty or so years before organizations like theirs received much public attention; [w]at the time, they were not widely known.
[p]
*scenario3_2F69DE7D_EB41_4D65_A407_4A6B41592EA1|
[cm]

[jinobun]
Just a short step into the future and they would grow so powerful the very mention of them would send a chill through the room.
[p]
*scenario3_C1DE46B6_E32B_4A92_8A46_BE3727918E90|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Hey now. That’s no way to talk to a fellow Bearzatti.[l][r]
You’re on the shortlist to become the next capofamiglia.
[p]
*scenario3_921AD551_F543_4729_ACCF_611BAAABBF7A|
[cm]

[tomaso]
We respect our brothers.[l][r]
That’s how we operate.
[p]
*scenario3_875D0CDF_037A_44B9_BCE6_F7F28F14CA2C|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_47EF4009_442E_4782_AF97_3320643B131C|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
I could go home and say you threw me outta your house.[l][r]
How’d you like [i]those[/i] rumors to spread?
[p]
*scenario3_CE930CFC_34AD_4676_B535_329C7BE4065C|
[cm]

[tomaso]
The soon-to-be capofamiglia wouldn’t even listen to a little request.
[p]
*scenario3_10CF5D84_A76B_4FDD_8D11_A526B5B84B9C|
[cm]

[jacopo]
[ヤコポ storage="左体 左嘲笑 - - "]
I very much doubt anything [i]you[/i] said could damage my reputation.
[p]
*scenario3_72AB5D67_CBA6_4CD8_8019_A68D28906F52|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
I ain’t been exiled yet.[l][r]
And ’s long as I’m still one o’ them, they won’t ignore me.
[p]
*scenario3_106AD746_641B_4D84_A43B_0C4FD4774B95|
[cm]

[tomaso]
Ooh, that’s some mighty fine-lookin’ whiskey you got there.[l][r]
Don’t mind if I do—
[p]
*scenario3_42F2908F_7C06_41D9_9C25_1DA8FBCA0FF6|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Nothing here is for you to drink.
[p]
*scenario3_AE5012CC_F8F5_4E4A_9018_6EC160B1BD7A|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Booze is my lifeblood, man.[l][r]
No love for a brother?
[p]
*scenario3_37D2D831_D14A_43A1_926A_0325E44F4C6C|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
You worthless leech.[l][r]
It surely won’t be long before you find yourself in exile.
[p]
*scenario3_537B3D70_D5FF_4E6A_AE17_AAE85524BFE1|
[cm]

[jacopo]
[ヤコポ storage="左体 左嘲笑 - - "]
If you’re lucky enough to get off the hook with [i]just[/i] exile, that is.[l][r]
A child could snap that scrawny neck of yours.
	;--（※嘲笑で）
[p]
*scenario3_D7A6E712_20E7_4E66_9ABE_CCCE3D384FA6|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
If I’m gonna go, I’d rather go tied up, tortured for days, covered in tiny little cuts from head to toe.
[p]
*scenario3_6A7A324F_947A_41C3_BF38_5E02BC24E93D|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
You sick bastard! [l]You disgust me!
[p]
*scenario3_CD489A33_A2B3_4A7B_948A_3382BD05DF24|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Call me a... [w]carnal adventurer.[l][r]
I despise the mundane.
[p]
*scenario3_05F6EB0D_FC87_4D0A_B58F_9168F6F9EB94|
[cm]

[tomaso]
Last thing I want is to go out like a wet fart.
[p]
*scenario3_28450773_B128_481A_9662_E37F4E4A4C34|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Is [i]this[/i] what you came for?[r]
To waste my time with your insipid nonsense?
[p]
*scenario3_B2C03287_9057_4EFE_9580_B3E12D07D733|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Oh, hardly. [l]Surely you have an idea what I’m here for.[l][r]
And how much I need... [w]heeheehee.
[p]
*scenario3_E6E189F2_743A_4B60_8FCA_433D9769CE55|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
You damned maggot.
[p]
*scenario3_F447C4AA_5AAC_405E_A9B4_1E263F340749|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
A worthless leech, a sick bastard, and a damned maggot.[r]
Heehee. What other names you got up your sleeve for me?
[p]
*scenario3_8D775269_97AC_4354_9D40_2E625E012DA3|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
You son of a—[w][w][r]
Do you [i]honestly[/i] think [i]this[/i] is how you ask for a favor?!
[p]
*scenario3_D4EC92B0_760F_4B01_A593_0037B43275F0|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Whoops. ’Scuse me.[l][r]
I beg of thee, O esteemed future capofamiglia![l][r]
I’m bone broke. Not even enough money t’ put bread on the table...
[p]
*scenario3_4F1D75C4_54A3_4070_BA71_AE3005C9B3C1|
[cm]

[tomaso]
Could you spare a little for a brother?
[p]
*scenario3_B62DC6F9_285B_467C_AA9E_1A924800D75C|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
You brought this on yourself, I’m sure.[l][r]
I hear [i]more[/i] than enough stories about you—[w][w][r]
and hardly any of them pleasant.
[p]
*scenario3_DC3CBFBB_776E_4CDE_BF8E_191139310196|
[cm]

[jacopo]
Drinking, gambling, debauchery.[l][r]
I’m humiliated to be in the same cosca as you.
[p]
*scenario3_27B5EBCB_46B6_4531_80A0_24BBB0CD44E4|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
You wanna make money playin’, you gotta learn the game first.
[p]
*scenario3_C3206FF0_5FA7_4084_9843_24E3C7DF0879|
[cm]

[jacopo]
[ヤコポ storage="左体 左楽 - - "]
Says the worm who played himself into oblivion.
[p]
*scenario3_A68423C9_C4B5_4BB8_8CFE_76C97DF26768|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Now, do you honestly believe I’ll give you anything?
[p]
*scenario3_99D9AC15_EBCC_4F7C_A622_BE9E1FA93974|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Oh, but you will. You got no choice.[l][r]
Cosca rules—[w][w]you’re required to help a fellow countryman.
[p]
*scenario3_FFF8CA4D_2762_45B8_9E80_ADABA9B17750|
[cm]

[tomaso]
Especially considerin’ how few of us there are stranded on this colossal landmass.
[p]
*scenario3_DCF2093D_AF7D_4D3F_9921_D9B06D19BA83|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_36955EAA_89E8_42A2_B2EB_36D904377219|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
You won’t even [i]notice[/i] the money’s missin’.[l][r]
It ain’t because you can’t, but because you don’t [i]wanna[/i].
[p]
*scenario3_42A39093_98B2_4389_A4AA_30BE352D2B95|
[cm]

[tomaso]
But Jacopo, bein’ a tight-ass does nothin’ for you.[l][r]
Me comin’ to you for help keeps your good name clean.
[p]
*scenario3_B29CFDB3_940B_4E40_B31E_281C0A674E98|
[cm]

[tomaso]
That’s the thing about bein’ boss.[l][r]
You quietly keep little shits like me outta trouble...
[p]
*scenario3_2CF7ED12_D56B_435A_8EA2_67D90AB8E0A6|
[cm]

[tomaso]
so that trouble don’t come rainin’ back on you.
[p]
*scenario3_C09B7456_5FD9_43AF_BC5D_04C1F34DD931|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Hmph.
[p]
*scenario3_92466FB7_3B21_490A_8F37_6FA723001F59|
[cm]

[jacopo]
[ヤコポ storage="左体 左楽 - - "]
You do not seem to understand your place.[l][r]
Rather than [i]lecturing[/i] me, you should be on your hands and knees, begging and crying for my help.
[p]
*scenario3_2C57F9DC_F557_4723_81FF_DE7E62992DED|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
If that’s what you want, I’ll gladly comply.[l][r]
Happy to kiss your boots while I’m at it.
[p]
*scenario3_5F66730F_76A9_4866_8611_E82F22082B02|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Don’t even think about it.
[p]
*scenario3_C22CFB68_AE04_4E25_BDE9_7AD095C65B96|
[cm]

[jacopo]
...Know this: there won’t be a second time.[l][r]
I will be reporting your conduct to the family back home.[l][r]
I look forward to seeing how they deal with you.
[p]
*scenario3_065FDFAD_B171_4BE5_8AB5_541FFC84B33D|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Heh heh. [w]Just... [w]try to have a little mercy, would ya?
[p]
*scenario3_742ED966_F285_419C_BC64_2F47C231C234|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Hey! [i]Hey![/i][r]
Is there a maid around?![r]
It doesn’t matter who!
[p]
*scenario3_B1F27176_8D43_4E17_BD20_590F8072EECD|
[cm]

[playse storage="WOODEN VESTRY DOOR 3 WITH LOCK_4"]
[wait time="500"]

;--（女中だす）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[女中回想 storage="右体 - - - " initpos="80,0" posx="right"]

[maid]
How may I serve you, Master?
[p]
*scenario3_EAD51CF1_275D_4F5F_B13B_5AE2178D22C7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[jacopo]
[ヤコポ storage="左体 左普通 - - "]
Get a single stack from the safe. Here’s the key.[l][r]
It goes without saying, but don’t touch anything else.
[p]
*scenario3_5BB9D45D_4671_4DCD_A22B_594550513808|
[cm]

[jacopo]
Give the money to that man—[w][w]as you’re escorting him out the door.
[p]
*scenario3_6EC6EA09_778E_4B6D_AA10_363D34224932|
[cm]

[maid]
[女中回想 storage="右体 右普通 - - "]
As you wish. Is that all you needed?
[p]
*scenario3_B0F7657F_F5CB_402C_9F43_68CDF43B2B98|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
Yes. Now get to it.
[p]
*scenario3_053A4D29_F8D6_483C_AFE0_F8CB0FB806C0|
[cm]

[maid]
[女中回想 storage="右体 右喜び - - "]
Very well. Excuse me.
[p]
*scenario3_F6520237_1CDF_48A3_8441_5F9266886613|
[cm]

;--（女中けす）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase name="女中回想"]

[tomaso]
Well, well. [l]That’s one looker of a maid you got there.[l][r]
But there’s somethin’... [w]I dunno—[w][w]eerie? [w]strange?—[w][w]about her.
[p]
*scenario3_047F45D8_9D04_4D6B_9C13_AB05BA68CEE6|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Fancy that. We agree on something.
[p]
*scenario3_553D2180_D73D_4E6E_94D2_6467540122A9|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
How long she been workin’ here?
[p]
*scenario3_94A2FE41_6BA2_4260_8C19_B5BD5E0C5325|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
Couldn’t tell you.[l][r]
As I recall, she came with the house.[l][r]
Is [i]that[/i] the kind of woman you fancy?
[p]
*scenario3_6671B404_A7AD_42F2_9467_73884AA444CF|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
A gal you can’t read will [i]always[/i] be interesting.
[p]
*scenario3_37CF666D_CAD1_4B07_85F3_DBB390A138A3|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Is that so?
[p]
*scenario3_8B8D0412_0BAF_42DC_BD43_5477B14EF9DC|
[cm]

[jacopo]
............
[p]
*scenario3_5DF5E409_262F_4532_BAE0_15EC8AE334B8|
[cm]

[jacopo]
(Now that he mentions it... [w]how old [i]is[/i] that woman?)
[p]
*scenario3_52C47D43_CE8B_4A2C_9E27_A59067463995|
[cm]

[jacopo]
(Though I suppose it doesn’t much matter...)
[p]
*scenario3_96FB2ACE_2F44_495D_9DA8_5B902E04CC1D|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Oh yeah, Jacopo.[l][r]
One other thing I wanted to talk to you about.
[p]
*scenario3_CF047782_1948_4D2E_B3F1_632D8D6F0C0A|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
...What is it this time?[l][r]
And if it’s more of your blather,[r]
I will shoot you dead where you stand.
[p]
*scenario3_79E18911_4A5D_4CBA_9568_5CBE798BDCF7|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Now, now, no need for threats.[l][r]
This one’s about your, [w]uh, [w]better half.
[p]
*scenario3_87C46498_55D8_4A0D_8C3C_88EEA84EEB07|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
What about my wife?
[p]
*scenario3_5D9D090A_86B1_46CE_8778_342F85D24DD7|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Well, [w]uh, [w]to put it simply... [w]yeah.[l][r]
She came to me askin’ for advice, lookin’ a little distressed.
[p]
*scenario3_A34EA972_953F_476D_82B9_D79EEBB098C6|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
My wife... [w]asked [i]you[/i] for advice?
[p]
*scenario3_FE211104_3DE9_4A41_AAF5_0897B4FA0E8F|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Yup. [l]From the sounds of it, you’re pretty rough on the little lady.
[p]
*scenario3_0073783E_9CA7_4DF0_94E4_BCD471A8C3D4|
[cm]

[tomaso]
That just ain’t right, man.[l][r]
You manage to snag yourself a broad that pretty,[r]
you oughta treat her at least a [i]little[/i] better, y’hear?
[p]
*scenario3_07D0D943_13CB_43A6_85B6_3829A9B2C3CE|
[cm]

[tomaso]
She looks good with a smile.[r]
You gotta make her show it to you every once in a while.
[p]
*scenario3_0C8F8C09_6B4C_4CC5_8160_99F8CDF73C93|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
Why... [w]would she come to you about that?
[p]
*scenario3_D985D4C7_DA7F_40F5_AF55_FC061C135540|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Don’t ask me. Maybe she ain’t got no one else to talk to?[l][r]
And y’know, for whatever it’s worth, I am part of the same cosca.
[p]
*scenario3_18EDB2EB_B0C8_40A5_B6F5_119D4729FF90|
[cm]

[tomaso]
Guessin’ she thought I’d get through to you easier?
[p]
*scenario3_218962C8_2C6E_491F_8148_72D9461FDD13|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_712F3F54_7662_445F_A78D_E3F34EFE2C34|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Really, you just hafta put a little more thought into how you act around her, and she’ll be smilin’ for you like always.
[p]
*scenario3_82DB1450_184A_45D4_8021_3324BB416706|
[cm]

[tomaso]
Oh yeah, I’ve got just the thing.[l][r]
Women love this stuff. I’m sure she’ll be thrilled.
[p]
*scenario3_AA45BACF_06A1_49D3_9263_4A4ACF8761A7|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
Is that... [w]perfume?
[p]
*scenario3_9A08E632_F69B_483F_BB03_CC747B61A3D4|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Haven’t you heard? Everyone’s talkin’ about it.[l][r]
I’m a big fan of the stuff too—[w][w]smells great.[l][r]
Pretty girl smiles at you wearing some of this,[r]
any man’d be in love in an instant.
[p]
*scenario3_6950177F_B3DE_4245_A8CC_94FF9B333ED7|
[cm]

[tomaso]
You’ve never given her nothin’ fashionable before, have you?
[p]
*scenario3_CB8234D4_23BC_4C71_9843_31005337E4FD|
[cm]

[tomaso]
May look like just scented water, but you can’t let that fool you.[l][r]
Go on, give it to her.
[p]
*scenario3_8D19039B_4F73_4DD5_B684_FD1AF6A08F3E|
[cm]

[tomaso]
You like a nice-smellin’ lady too, don’tcha?[l][r]
Little bit o’ scent can give a different flavor to your nighttime excitement, heehee.
[p]
*scenario3_A431585D_D7C6_4DD6_88AD_EF6C97A4FDDA|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
Vanilla...
[p]
*scenario3_EA1333A9_0D06_429C_B2AF_EB41136879D6|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Well, I’ve said my piece, so I’ll be takin’ my leave.[l][r]
Don’t want to keep your maid waitin’ too long and get on her bad side.
[p]
*scenario3_1B86006C_BF1F_4439_925F_A28F2FFB3D5D|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
H-[w]Hold on, Tommaso![l][r]
Why would she—
[p]
*scenario3_6A9A10D3_7C5D_404B_8196_855772289321|
[cm]

[tomaso]
[char_popdown_one name="ヤコポ"][wt]
Make it last.[l][r]
That’s all the advice your Uncle Tommy has for you. Ciao.
[p]
*scenario3_A100FE13_4278_4CA8_ACE7_680B3257724E|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り - - "]
Wait! Tommaso!
[p]
*scenario3_C01C3916_824C_4659_B437_4BFE5248BC50|
[cm]

[fadeoutbgm time="6000"]

;--（扉の音）
[playse buf = 0 storage="WOODEN VESTRY DOOR 2_2"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[flash time="5000" count="1" color="000000"]
[wflash]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左沈鬱 - - " initpos="-200,0"  posx="left"]
;--[ヤコポ storage="左体 左怒り2 - - "]


[jacopo]
............
[p]
*scenario3_664981A0_F6F9_44FF_AAC8_A9FA2DC5D618|
[cm]

[jacopo]
(I could go after him. It would be a simple task to catch him, grab him by the neck, make him tell me...)
[p]
*scenario3_4B4E5225_6219_42E0_A0FC_5BD1F588AD80|
[cm]

[jacopo]
(Tell me where he spoke with her, and what she told him...)
[p]
*scenario3_D8BC882E_9970_476C_8B3C_BD76439F6DF7|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
(But why?! Why will my legs not move?!)
[p]
*scenario3_E304E603_AE76_41DA_93F9_D850BFE53859|
[cm]

[jacopo]
Asking him for advice...[w][r]
Fashionable perfume...[w][r]
Her smile...?
[p]
*scenario3_CB807F1C_C72F_462D_8E11_F98BE5F14CD2|
[cm]

[jacopo]
(“She looks good with a smile.”[r]
“She’ll be smiling for you like always.”)
[p]
*scenario3_D2888ED2_ACF7_49F0_98E0_29153B9BB448|
[cm]

[jacopo]
That can’t be.
[p]
*scenario3_D5AB4CE0_9C39_4A0D_A5AF_33237D343D66|
[cm]

[jacopo]
(She hardly ever smiles around me!)
[p]
*scenario3_1E40CDA7_EC5F_4810_A91F_5143F2922BD6|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
But she’ll... [w]she’ll smile for [i]him[/i]?!
[p]
*scenario3_A49B1FF5_4154_42EA_8D13_B45A8F5017AA|
[cm]


[jacopo]
(Last night... [w]when she was short of breath,[r]
having such a grand time, wearing that perfume...)
[p]
*scenario3_EDE9DD3D_09F7_4434_978A_23A4E6EC4412|
[cm]

[jacopo]
(getting ready to leave the house...)
[p]
*scenario3_8F992AAE_9650_433C_8B84_C568DCBB1721|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
(Just who was [i]that[/i] smile for?!)
[p]
*scenario3_2570477A_E609_4472_80D7_B14BFE25D35B|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
God[i]dammit[/i]!
[p]
*scenario3_4030DC24_EBFE_467F_A3EA_3A419D117310|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
(Don’t you think I’ll let you run free [i]any longer[/i]!)
[p]
*scenario3_F5D0A238_35B7_40D6_A22B_4C7916ABC0FA|
[cm]

[char_erase]
[char_clear_all]


[playbgm storage="Why you "]
;--（場所遷移　ビリヤード室→廊下→白髪の部屋）
[mytrans_move5 storage ="3章_ビリヤード室" time="1000"]
[mytrans_move6 storage ="3章_廊下昼" time="1000"]
*third11|Why Do You...?
[title name="The House in Fata Morgana - Why Do You...?"]
	
[wait time="500"]

[jinobun]
His eyebrows were furrowed, creating deep creases on his forehead.
[p]
*scenario3_DEEBF9E7_AD5C_4EA7_BFC0_0BDEC2E7DFE2|
[cm]

[jinobun]
Several servants stood off to the side, watching their master attentively as he stomped past them down the corridor.
[p]
*scenario3_D45B5FCA_5D60_4431_BFFF_60E9F8A95EDF|
[cm]

[jinobun]
However, no one said a word to him.
[p]
*scenario3_DB23B185_3C98_4A22_961D_7F78A5D37274|
[cm]

[jinobun]
Had I not been preoccupied attending to his countryman...
[p]
*scenario3_621886FE_B154_42C2_95E1_319ABE98F6A9|
[cm]

[jinobun]
I likely could have prevented it. [l]The look on his face would have made it obvious something bad was about to happen.
[p]
*scenario3_7E2E929C_3397_45DA_9D13_F550D9D64B36|
[cm]

[jinobun]
Something that would serve only to further her misfortune.
[p]
*scenario3_DB124CDA_06A0_40A4_B48D_4C788CC3C5C0|
[cm]

[jinobun]
She was already in a less-than-ideal situation...
[p]
*scenario3_AD6C8D50_71DF_468B_BB0E_28D21C6CED84|
[cm]

[jinobun]
and it was perched on the edge of a hill, soon to begin rolling down into even worse territory.
[p]
*scenario3_9DD0CD29_9AA8_4F02_95D7_5BFA9472D9BD|
[cm]

[mytrans_move5 storage ="3章_廊下昼" time="1000"]
;[mytrans_move6 storage ="3章_白髪の部屋" time="1000"]

;--（扉を開く音）
[playse buf = 0 storage="WOOD AND GLASS DOOR 2_1"]
;--（ヤコポ、[w]白髪表示）

[wait time="500"]

[jacopo]
............
[p]
*scenario3_35EB0DD6_8F2D_43CF_B988_9B60E252CBA3|
[cm]

[whitehair]
J-[w]Jacopo?
[p]
*scenario3_B9D9C0F1_53A4_45D8_ADF1_A00DF53E7815|
[cm]

[whitehair]
What’s the matter?[r]
If you wanted to visit,[r]
you could have said something,[r]
rather than coming in without knocking...
[p]
*scenario3_458D4615_C573_4AFB_8C6F_895C44935729|
[cm]

[jacopo]
Is that... [w]really necessary?
[p]
*scenario3_2CB44302_C7F4_4FBF_8044_6F8447035E76|
[cm]

[whitehair]
Pardon...?
[p]
*scenario3_5D7311C3_EBB9_4D79_9679_B329368EC393|
[cm]

[playse storage="ダウン素材 強く倒れる ver.2"]

[layopt layer="message0" page="back" visible="false"]
[trans time=200 method = crossfade]
[wt]

;--（スチル　白髪の髪を引っ張ってどなるヤコポ/子供スチルはなしでこちらに変更を）
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="3章_暴力現場_ヤコポ" layer="base" page="back"]
	[trans time="1000" method="universal" rule="綺麗系2"]
	[wt]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=200 method = crossfade]
[wt]


[jacopo]
Is there something you so desperately want to keep from me that I must [i]knock[/i] before entering?! That I should have to let you know in advance that I’m coming?!
[p]
*scenario3_50F2B486_E343_43DE_BD33_53EBE3D9369B|
[cm]

[whitehair]
Wh-[w]What— [w][w]What are you—
[p]
*scenario3_C21552BE_DC90_4421_84B0_475F9A495E98|
[cm]

[jacopo]
Well?! [i]Is there?![/i][l][r]
You went to talk to [i]him[/i] behind my back, I’m told![l][r]
What’d you tell him?! You moan to him about my behavior?!
[p]
*scenario3_BB18F7D5_9D06_4F75_9ADC_BDE7A2B489CD|
[cm]

[cm]
[layopt layer="message0" page="back" visible="false"]
[trans time=200 method = crossfade]
[wt]

@motionblur layer="base" time=500 ax=-200 ay=-100 opa=0 dopa=96 mag=0.8 dmag=1.0 blur
;@waitmotionblur

	[image storage="3章_暴力現場_ヤコポ" layer="base" page="fore"]
	[image storage="3章_暴力現場" layer="base" page="back"]
	[trans time="1000" method="crossfade"]
	[wt]

@motionblur_clear

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=200 method = crossfade]
[wt]

[whitehair]
—?! [w][w]Ah—! [w][w]Ngh, [w]that hurts!
[p]
*scenario3_F67CBE6B_5A5D_4BDC_85B5_C83332780DB4|
[cm]

[jacopo]
You told him I’m rough with you?![r]
You cried on his shoulder because I’m not [i]nice enough[/i]?![l][r]
[i]Him![/i] Of all people!
[p]
*scenario3_56133238_9AFE_46C2_AE40_146A4E02CA49|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]


@motionblur layer="base" time=500 ax=400 ay=300 opa=0 dopa=96 mag=1.5 dmag=1.0 blur
;@waitmotionblur

[image storage="3章_暴力現場" layer="base" page="fore"]
	[image storage="3章_暴力現場_白髪" layer="base" page="back"]
	[trans time="500" method="crossfade"]
	[wt]
@motionblur_clear

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]


[whitehair]
W-[w]Wait, Jacopo![l][r]
You’re mistaken! Let me—
[p]
*scenario3_A545B7E9_6952_4FD5_8931_2C61301376E2|
[cm]

[jacopo]
Silence! Not a word! Not a single godforsaken word![l][r]
The only thing that comes out of your mouth is excuses![l][r]
Lies and fabrication!
[p]
*scenario3_74215A9D_29DA_4DAD_9359_CD732F2F5186|
[cm]

[jacopo]
You put on this sweet, innocent little girl act,[r]
but what’s [i]really[/i] going through your head?![l][r]
Maybe I should just rip that mask off your face!
[p]
*scenario3_1101EC98_EE9E_4344_AE98_E834C4B1E946|
[cm]

[whitehair]
S-[w]Stop— [w][w]Jacopo!
[p]
*scenario3_56598359_5762_4D24_92A8_0AE6BDD415E4|
[cm]

@motionblur layer="base" time=500 ax=600 ay=100 opa=0 dopa=96 mag=0.8 dmag=1.0 blur
;@waitmotionblur

	[image storage="3章_暴力現場_白髪" layer="base" page="fore"]
	[image storage="3章_暴力現場" layer="base" page="back"]
	[trans time="500" method="crossfade"]
	[wt]
@motionblur_clear

[jacopo]
You look down on me![r]
You’re nobility!
[p]
*scenario3_5430C9E4_D756_4A69_A643_FE060E198187|
[cm]

[jacopo]
And I’m just a nobody who married into it!
[p]
*scenario3_87A868E5_3CC3_4115_AE67_41BE3A053F59|
[cm]

[whitehair]
N-[w]No, stop! Let go of me, please!
[p]
*scenario3_032FE58A_423C_47F1_8137_4AA7F24DC3E5|
[cm]

@motionblur layer="base" time=500 ax=-100 ay=-200 opa=0 dopa=96 mag=1.5 dmag=1.0 blur
;@waitmotionblur
	[image storage="3章_暴力現場" layer="base" page="fore"]
	[image storage="3章_暴力現場_ヤコポ" layer="base" page="back"]
	[trans time="500" method="crossfade"]
	[wt]
@motionblur_clear

[jacopo]
When did it start?!
[p]
*scenario3_E539E166_E355_4D05_9274_643ED8238D70|
[cm]

[jacopo]
How long have you been seeing him?!
[p]
*scenario3_3758CD21_6899_412C_B49C_1AA279889678|
[cm]

[jacopo]
Who else have you been seeing?!
[p]
*scenario3_91EDB6B1_DE0C_4A37_BC45_338D2C330B66|
[cm]

[jacopo]
Covering yourself in “fashionable” perfume![r]
And smiling! Even though you never smile around me!
[p]
*scenario3_3F2AF869_7B26_4F25_8250_1D7FC37721F1|
[cm]

	[image storage="3章_暴力現場_ヤコポ" layer="base" page="fore"]
	[image storage="3章_暴力現場_白髪" layer="base" page="back"]
	[trans time="500" method="crossfade"]
	[wt]


[whitehair]
Please, let me go!
[p]
*scenario3_00B37D9A_7B41_47B2_BDC4_27E5772195B4|
[cm]

[jacopo]
I can see it in your eyes![r]
“He’s just a worthless commoner!”
[p]
*scenario3_DBD3E8E0_EA26_4654_B095_EFA55C60CC67|
[cm]


[whitehair]
Why... [w]would you think that?![l][r]
Why will you... [w]not... [w]listen to me?!
[p]
*scenario3_0C75B478_0D4D_48AE_9168_1D33AE369551|
[cm]

@motionblur layer="base" time=500 ax=600 ay=100 opa=0 dopa=96 mag=0.8 dmag=1.0 blur
;@waitmotionblur
	[image storage="3章_暴力現場_白髪" layer="base" page="fore"]
	[image storage="3章_暴力現場" layer="base" page="back"]
	[trans time="500" method="crossfade"]
	[wt]
@motionblur_clear

[jacopo]
Silence! It’s all your fault! Every last thing!
[p]
*scenario3_D30E8125_4CB8_46EC_9F96_D84CB428AFD9|
[cm]

[jacopo]
I tell you not to leave the house, but you do![l][r]
I tell you to do as I say, but you ignore me!
[p]
*scenario3_5071067E_E8B2_450D_8C90_205DD2552F17|
[cm]

[jacopo]
Every last thing you do drives me mad!
[p]
*scenario3_EFA748F3_6ED4_4FDE_BFE3_9F4CA6329D1D|
[cm]

[jacopo]
I don’t have time right now to deal with this![r]
To wrack my mind over you—[w][w]over a woman!
[p]
*scenario3_B58A848F_C762_441E_A556_2F89506CD73D|
[cm]

[jacopo]
I don’t have time for it!
[p]
*scenario3_C1A2DE65_DE23_4698_8D6B_DDD073BEC146|
[cm]

[jacopo]
Why do you not do as I say?!
[p]
*scenario3_D14A8ECF_F4AB_4619_A9BD_41A42296774F|
[cm]

@motionblur layer="base" time=500 ax=400 ay=300 opa=0 dopa=96 mag=1.5 dmag=1.0 blur
;@waitmotionblur
	[image storage="3章_暴力現場" layer="base" page="fore"]
	[image storage="3章_暴力現場_白髪" layer="base" page="back"]
	[trans time="500" method="crossfade"]
	[wt]
@motionblur_clear

[whitehair]
...Ngh, [w]nnh... [w]n-[w]nnngh...
[p]
*scenario3_1676E765_27FA_4C69_8743_C26BB84188A0|
[cm]

	[image storage="3章_暴力現場_白髪" layer="base" page="fore"]
	[image storage="3章_暴力現場_ヤコポ" layer="base" page="back"]
	[trans time="500" method="crossfade"]
	[wt]

[jacopo]
Do you not have enough already?! Huh?![l][r]
Will you not be satisfied until you’ve taken even my arms and legs?!
[p]
*scenario3_70B6F4D4_02FD_4118_B137_2BDAD57E6DF0|
[cm]

[jacopo]
I’ve given you money, clothing, everything![r]
You have an incredible life!
[p]
*scenario3_651F36AE_1ADE_4B6C_8880_7AA5E6EB1F4C|
[cm]

[jacopo]
Look around you! That life of luxury you and your parents wanted! It’s right here! You have it!
[p]
*scenario3_0A23DCB7_6751_41C5_A537_B40FB58BED5B|
[cm]

[jacopo]
What more could you possibly want?![r]
Why do you insist on being unfaithful?!
[p]
*scenario3_20E3D74A_2A68_4202_BFA2_4E9CF5E2EF61|
[cm]

@motionblur layer="base" time=500 ax=-200 ay=-100 opa=0 dopa=96 mag=0.8 dmag=1.0 blur
;@waitmotionblur
	[image storage="3章_暴力現場_ヤコポ" layer="base" page="fore"]
	[image storage="3章_暴力現場" layer="base" page="back"]
	[trans time="500" method="crossfade"]
	[wt]
@motionblur_clear

@motionblur layer="base," time=100000 opa=0 dopa=96 rot=0.9 drot=1.0 mag=1.4 dmag=1.0 blur

[whitehair]
Un...[w]faith...[w]ful...?[w][r]
You think that... [w]what I am doing... [w]is unfaithful to you?
[p]
*scenario3_485A90A8_AF5A_4444_93B6_F814D1035D83|
[cm]

[jacopo]
How else should I describe it?![l][r]
You leave your room, despite my ordering you not to!
[p]
*scenario3_4B75ECB6_0A4D_4169_AFF6_1AA3DDECE0E8|
[cm]

[jacopo]
Don’t think I don’t know![l][r]
When you came to the den the other day...
[p]
*scenario3_1DF8C49A_4A04_4DB3_B360_13B3FF3E114A|
[cm]

[jacopo]
you had your eyes on the other men!
[p]
*scenario3_A305A504_6E4E_4DA0_937F_33CBA4CFB3F9|
[cm]

[whitehair]
No... [w]I did not...[w][r]
I had no such inclination...!
[p]
*scenario3_67AF9C66_47C1_497F_BDF1_C4C434F8F184|
[cm]


[jacopo]
Enough! Not! Another! Word! From you![l][r]
I have no interest in your excuses!
[p]
*scenario3_54DD32E9_F7C8_4385_B160_0E86D5ABF080|
[cm]

[jacopo]
If that’s how you’re gonna act...
[p]
*scenario3_925E75AC_8C6B_48EB_944C_96D95828CFE3|
[cm]

[jacopo]
then say goodbye to your freedom!
[p]
*scenario3_50A2EA6B_3FC0_4025_9D08_771FE311F979|
[cm]

[jacopo]
You’re forbidden from leaving the mansion![r]
Or your room, for that matter!
[p]
*scenario3_9B7EB7CC_5F72_4181_8523_6AAD6B1F9C03|
[cm]

[jacopo]
Or even speaking to the servants!
[p]
*scenario3_D2A9250C_5712_4DA6_ACAC_F62C76F6FBFD|
[cm]

[jacopo]
Oh, I know what I’ll do![r]
I’ll make you a new room![r]
Too many people come in and out of this one!
[p]
*scenario3_B3B1C1D2_CFAF_4280_A669_1CF7EDED8F69|
[cm]

[jacopo]
It’ll be somewhere quieter—[w][w]out of the way![r]
You like the garden! How about I put it there?!
[p]
*scenario3_209C0416_5DF5_4136_ABB0_C9C9557F1D5A|
[cm]

[jacopo]
If you leave that room without my permission...
[p]
*scenario3_CBB9F5E6_6F08_435A_A336_A71EB2D338C9|
[cm]

[jacopo]
this time...
[p]
*scenario3_60E7E31E_ECDC_4B24_8416_58BCB798737D|
[cm]

;--（フラッシュ、[w]一瞬で暗転、[w]中央テキストで）
[flash time=100 count=1]
[wflash]
[mytrans_normal_out storage="3章_暴力現場" time="200"]
@motionblur_clear

[jacopo]
[i][c text="I’ll kill you!"][/i]
[p]
*scenario3_C6432E1D_B88E_40E5_9325_17D9F6A5F925|
[cm]

;--（ゆっくりBGMが消えていく。強制ウェイトで時間を置いてから）
;--（以下二つも中央テキスト） 
[wait time ="2000" canskip="false"]

[whitehair]
[c text="Why..."]
[p]
*scenario3_0FF4573A_90CD_40B8_B363_1124E749E9DC|
[cm]

[whitehair]
[c text="Why will you not listen to me?"]
[p]
*scenario3_C7CE7EE1_BBD8_4064_B643_A2047E72B47D|
[cm]
[fadeoutbgm time="5000"]
[wait time="2000"]

[jinobun]
Jacopo, the master of the house, likely loved the White-Haired Girl. [l]That is what I saw in their exchange.
[p]
*scenario3_AC0D5473_9282_439E_A393_05F94409462C|
[cm]

[jinobun]
Normally, love is supposed to be a sweet, warm, wonderful emotion.
[p]
*scenario3_D707DF1E_62D8_4800_BBD1_ED0FF543BC77|
[cm]

[jinobun]
It makes you care for, value that person even more than yourself.
[p]
*scenario3_36952CBA_7BA3_449E_ADEA_7B2B6F93AA65|
[cm]

[jinobun]
But it was the exact opposite for him.
[p]
*scenario3_35A6727D_8779_47F2_8369_A9B64470B429|
[cm]

[jinobun]
I never knew that love could be such a painful thing.
[p]
*scenario3_8199DFF9_226C_4841_A0CB_7585DF2ADF61|
[cm]

[jinobun]
How did his love end up so twisted?
[p]
*scenario3_BA5DD863_D3D8_46F4_9AE1_543428376EA2|
[cm]

[jinobun]
What did he expect to happen by confining and abusing the woman he loved?
[p]
*scenario3_4E6A750F_FFA2_45E6_91E4_76B905C5127D|
[cm]

[jinobun]
Perhaps he was conscious of that.
[p]
*scenario3_CE7B634A_6872_4E39_A1A3_D30F4DA6A32B|
[cm]

[jinobun]
To be human is to sometimes find oneself driven by uncontrollable internal impulses.
[p]
*scenario3_3FAFB5D0_E3C2_42AE_A2EB_5446E24C25A1|
[cm]

[jinobun]
A few days later, Jacopo dragged the White-Haired Girl from her chamber and led her outside.
[p]
*scenario3_9C263046_8DDD_46F5_9D61_FA036A08CF91|
[cm]

[jinobun]
The garden she had once loved was now a thing of the past.
[p]
*scenario3_AC628E14_3C30_4C3C_A13F_2A0EEEFC1E80|
[cm]
	
[jinobun]
It had become a dreary space, nary a rose in sight, and being taken there did nothing to improve her mood—[w][w]only sadden her further.
[p]
*scenario3_F9362665_BD54_4C0F_B21F_451E3F603195|
[cm]

[jinobun]
The cold, gray piles of metal freckling the barren earth seemed to mock her.
[p]
*scenario3_61079D56_4542_4990_8766_A2AE1BF1EC91|
[cm]

[jinobun]
Her husband led her, the lady of the house, to a shed that had been repurposed into a spartan living area.
[p]
*scenario3_D978C32B_3555_49A5_AB4A_7E641F827FCC|
[cm]

[jinobun]
She begged and pleaded, but Jacopo would not have it. He shoved her into the sad little shack...
[p]
*scenario3_EB442515_00B6_4152_AE53_232CC359D0A8|
[cm]

[playse storage="Locked_Down_02"]
[jinobun]
and locked the door.
[p]
*scenario3_3DC81A24_3C29_4DF9_AD69_0311DA520CF1|
[cm]

;--アイキャッチ
[qmenu enabled=false]
[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=5000]
[wt]
[freeimage layer="base" layer="0" layer="1"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="キャプション一章" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"]
[wait time="2500"]
[image storage="キャプション一章" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"][ws canskip="false"]
[stopse]

[wait time="1000"]

;--（白髪の部屋、[w]白髪表示）

*third12|Caught in a Quagmire
[title name="The House in Fata Morgana - Caught in a Quagmire"]

[mytrans_normal_in storage="3章_離れ" time="3000"]
[wait time="1000"]
[mytrans_normal_out storage="3章_離れ" time="3000"]
[mytrans_normal_in storage="3章_離れ内部" time="3000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_3rd" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]
[qmenu enabled=true]
[seopt volume="100"]

[playbgm storage="回想シーン2"]
[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="右体 右困り - - " initpos="120,0" posx="right"]
..............................
[p]
*scenario3_8ADBDE67_AAD6_40A8_892A_AB42D081B13E|
[cm]

[whitehair]
How... [w]How did things end up this way?
[p]
*scenario3_C36D05BF_1019_4FD0_A1BE_592FC25DA236|
[cm]

[whitehair]
Why?
[p]
*scenario3_B160FB80_A524_4386_B4F3_E09D32BB5AD9|
[cm]

[whitehair]
All I wanted... [w]was to go back to the way things used to be...
[p]
*scenario3_72DD4588_D919_4D40_BBCF_10DF9071DC19|
[cm]

[whitehair]
for us... [w]to be able to smile around each other...
[p]
*scenario3_01DC8432_29AC_498E_8127_F1AD66CE1DDB|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_normal_out storage="3章_離れ内部" time="3000"]

[jinobun]
It had been several days since Jacopo had locked her in the shed,[r]
and her day-to-day life was only growing more arduous.
[p]
*scenario3_25F5F851_BFB4_432D_AA33_50BD5DFE8B65|
[cm]

[jinobun]
She was under constant surveillance.
[p]
*scenario3_76ED8843_768C_428F_BF16_59040FFF0399|
[cm]

[jinobun]
The door was only unlocked to deliver her meals, three times a day.
[p]
*scenario3_D63AC5CD_BE9C_4C09_8D08_7FF9D24AC514|
[cm]

[jinobun]
And despite what an unfortunate situation their employer’s wife found herself in, the maids chattered and gossiped and giggled freely.
[p]
*scenario3_5E0ECD43_A9F7_47DE_B584_A98423B18D9E|
[cm]

[jinobun]
Not even in the shadows, out of her presence—[w][w]the tactless young maidservants whispered directly to the White-Haired Girl when they brought her meals.
[p]
*scenario3_ABAB1144_F8DD_44EA_ADD4_9EA3ED993684|
[cm]
[jinobun]
[c text="“Look at you, Madam. Caged away like cattle.”"]
[p]
*scenario3_9D6D222B_02A2_461F_8BBA_9C81BD4803FD|
[cm]

[jinobun]
I could almost hear the sound of cracks forming in her heart.
[p]
*scenario3_0236D815_8CAC_4C3B_B583_610E835AA4EA|
[cm]

[jinobun]
I imagine she had gotten to the point where she was having difficulty merely holding herself together. [l]She had done nothing wrong, and yet she was forced to live this life of insults and mockery.
[p]
*scenario3_2BCE54D9_DEE5_487E_90CA_9A57CB8DF929|
[cm]

[jinobun]
Of ridicule.
[p]
*scenario3_078106BF_26F7_4D9F_B146_205839DB0BD6|
[cm]

[jinobun]
The only reason her tenuously held together spirit did not completely shatter was because she still had her one and only ally.
[p]
*scenario3_EB2B0C5C_A288_4438_A0BD_8185567DD586|
[cm]

[jinobun]
The maid Maria volunteered to attend to the White-Haired Girl.
[p]
*scenario3_C0D14612_A806_49A7_AD7A_AB2A57C74595|
[cm]

[jinobun]
Maria took over the duty of delivering her three meals, meaning the other maids stopped coming by.
[p]
*scenario3_7211AC07_1F5C_4E7B_AA4D_1E09E86C26C4|
[cm]

[jinobun]
And that relieved the White-Haired Girl’s mental and emotional stress considerably.
[p]
*scenario3_712172B1_5B9F_4386_BF8A_59BC684D38C0|
[cm]

[jinobun]
Maria became her sole conversation partner, her sole companion.[l][r]
She did not leave as soon as meals were finished, instead remaining in the shed with the White-Haired Girl for some time.
[p]
*scenario3_014F5C94_F506_45A2_B7F9_BEEA11F15129|
[cm]

[mytrans_normal_in storage="3章_離れ内部" time="3000"]

;--（白髪、[w]マリーア表示　このあたりから「無気力」「悲しみ２」フェイスを多用するように）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左無気力 - - " initpos="-90,0" trans=false  posx="left"]
[マリーア storage="右体 右困り - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体 右困り - - "]
............
[p]
*scenario3_BCFD5ACC_E8B5_4165_9D19_82B98BCB3AEE|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
............
[p]
*scenario3_7A20BE66_CFB9_4A5D_B338_4CA03B9BF20A|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
S-[w]So, [w]uh, [w]Madam, how ’bout a funny story?[l][r]
I flubbed up pretty hard the other day. You wanna hear about that?
[p]
*scenario3_DFC320FD_FEA3_41B0_B8D1_0270A68407BD|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
............
[p]
*scenario3_378947F8_2A37_4B64_B4E0_BB55B07C4C94|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
So a couple days back, I didn’t get enough sleep the previous night, right? [l]I’m helping out in the kitchen, half-awake, plating up some food,
[p]
*scenario3_69824517_24CF_4B8E_B072_5694C0E5E948|
[cm]

[maria]
and when I go to bring it out to the guest, my heart about leaps out of my mouth. Guess why.
[p]
*scenario3_9E019DB4_7BCC_4D2A_862D_33920693D3EF|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
What I [i]thought[/i] was a plate was actually an ashtray![l][r]
Maaaan, I was sweatin’ like a pig.
[p]
*scenario3_46EBE330_AB6F_4F2A_9199_BB4397AA1818|
[cm]

[maria]
The guest didn’t seem to notice, but the other maids were pale as ghosts the entire time. [l]Just about everyone had themselves a case of the vapors.
[p]
*scenario3_7FFAF05D_4B46_4AC5_B6D9_62DEBB1CD94F|
[cm]

[maria]
I got [i]quite[/i] the tongue-lashing at cleanup![r]
Pretty funny, huh?
[p]
*scenario3_BBDF853A_A8AC_4666_B607_4344532B57BF|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
Oh, did you...?[r]
Sounds like it was a pretty bad day...
[p]
*scenario3_D0CFD688_9864_45C8_BAFA_5ED58A665799|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Y— [w][w]Yeah...
[p]
*scenario3_B137C35D_8913_4416_8C8C_81B015ABDFE0|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
............
[p]
*scenario3_27479D10_698B_472F_B459_8E0CBAB3C77E|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
H-[w]Hey, [w]uh, [w]Madam?[l][r]
I know there’s not much point in telling you to cheer up right now...
[p]
*scenario3_1111065A_0BCF_419C_B634_C616EBDB525E|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
but I’m sure he won’t keep you locked up forever![r]
He’s just a bit crabby for now. [l]It’ll be all right!
[p]
*scenario3_EEF37E98_3A7F_4CA3_9567_AFCD8724273E|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
Although... [w]I guess this [i]is[/i] a bit drastic for a temper tantrum.
[p]
*scenario3_80A9D599_9466_4211_8D4C_2CB158E7AEB3|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
............
[p]
*scenario3_81BE673E_2888_4FBB_925F_1B7210286590|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
............
[p]
*scenario3_4DDDB674_82BB_46F7_8A52_40CB839745F7|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
I’m sorry, Madam. [l]If only I had pushed him a bit harder...[w][r]
If only I had a little more influence, you might not be in this situation.
[p]
*scenario3_25D887E3_FB8A_4AD6_AF97_6AB36E6F373B|
[cm]

[maria]
I thought I could be of some help, but I guess I’m not doing a great job of that...
[p]
*scenario3_1C425356_A491_4C71_96D1_7E7029BC03CA|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
............[w][r]
Of course not, Maria. You absolutely are.
[p]
*scenario3_C6E92802_3913_4804_AFAF_B7628F5EA44C|
[cm]

[whitehair]
Just your being here... [w]takes a great weight off my shoulders.
[p]
*scenario3_0CCFA19F_16F5_45FB_9F21_63E5F2EED25B|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
............[w][r]
Still, though. I feel so worthless.[l][r]
Because I’m just a maid, I can’t set you free...
[p]
*scenario3_8A1B7507_9FCF_4B58_8675_4D92C5BE14D5|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
...It’s okay.[l][r]
I am used to being imprisoned...
[p]
*scenario3_6E06733E_962F_4E89_B496_3F27443A556B|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
[i]Whaaaat?![/i] Wh-[w]Whaddya mean you’re “used to it”?![l][r]
He never locked your door before!
[p]
*scenario3_4DCEEC73_1054_40BF_AA10_4D5ECC099AB9|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
Ah...
[p]
*scenario3_2A9856F1_B0E9_46D5_834F_9547CCAED527|
[cm]

[whitehair]
You’re right...[l][r]
I am not sure why, but I feel as though I have been in a similar predicament before—[w][w]lacking freedom and contact with others for a long stretch of time.
[p]
*scenario3_355669FF_78BF_44BC_BFE2_06B9CDBAB000|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
I-[w]I’m sure it’s simply the exhaustion getting to you, Madam...
[p]
*scenario3_D08E4060_8EA2_482E_93D3_1F5A5E162997|
[cm]

[maria]
No one should [i]ever[/i] be used to living like this.
[p]
*scenario3_54F7A8FE_445E_4BB7_8C76_7D370D5E9237|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
Yes, I agree...[l][r]
And I pray things go back to the way they were soon...
[p]
*scenario3_899307B9_80DB_409C_9190_1477C349FFD9|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
............
[p]
*scenario3_56DB4591_17CF_48EE_A7E2_FD1987AF9EA9|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Has... [w]getting mad at him never crossed your mind?
[p]
*scenario3_2E764157_C4CD_4CB1_B77A_3BF2D237A3EC|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
Getting mad?
[p]
*scenario3_56EC9781_40D2_4127_B2AF_E1389BF677E8|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Yeah. You know, when he yells, you yell back—[w][w][r]
let him know he’s in the wrong.[l][r]
Never considered doing that?
[p]
*scenario3_FFD010CF_0ED8_4B6D_A91E_E676B42F7562|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
I...
[p]
*scenario3_88609597_3C85_422C_802E_C41B4DBC84CD|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
I guess you’re not one to get angry, Madam.
[p]
*scenario3_3C0872A0_28CC_4E1F_9AA7_B51E129A338E|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Which would mean... [w]you’re a better fit for the Holy Mother than me.
[p]
*scenario3_11542CDC_047A_4211_966A_4252C313EECA|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
Oh, no... [l]I do... [w]I do, sometimes...[w][r]
want to get angry...
[p]
*scenario3_A7674686_D6C9_42FA_B63A_D252163903C9|
[cm]

[whitehair]
To tell you the truth, it’s almost always going through my mind how,[r]
if I [i]did[/i] raise my voice, perhaps he would listen to what I have to say.
[p]
*scenario3_0C42BB5A_AF4E_48CD_85C6_7F95B42AA008|
[cm]

[whitehair]
But when I’m standing there in front of him...[w][r]
and he starts shouting at me, I freeze up and end up not saying a word.
[p]
*scenario3_A74FEA6B_3AEE_4A56_9D77_504FD0D26CA3|
[cm]

[whitehair]
[三章白髪 storage="左体 左悲しみ２ - - "]
I’m just... [w]such a pitiful woman. Everything about me.
[p]
*scenario3_FE46F362_30DB_4FDE_BFB9_0130D16695C8|
[cm]

[whitehair]
When I need to speak up most, to stand up for myself, I cannot.
[p]
*scenario3_E0FBD4DF_66C3_45FA_A1F5_3A4826B69256|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
............
[p]
*scenario3_F49C7266_EC61_4DD4_99F2_6973E837B624|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
Oh, don’t look so down.[l][r]
That’s not a bad thing, it’s just got you in a little bit of a pickle right now. But I’ll clear everything up with him, you hear me?
[p]
*scenario3_B9C0E05F_0787_4C30_B49B_9B53B9956E54|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
In my mind, your modesty is a virtue.[l][r]
And the more I think about it, I can’t even imagine you screaming.
[p]
*scenario3_F8C42288_6D21_4C69_BA80_A601D16AAF50|
[cm]

[maria]
I like you better the way you are: [w]reserved and ladylike.
[p]
*scenario3_4D5C628F_B27C_429F_A820_F0D0A9E136EB|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
You can leave all the yellin’ to me.
[p]
*scenario3_928C39A7_DF03_4304_A21A_F1922F242CAB|
[cm]

[maria]
I’ll do whatever I can to help you, Madam.
[p]
*scenario3_F774AAB3_67B4_45DE_BB3C_35599E4C074A|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
............
[p]
*scenario3_B0306D2D_7B8E_4108_80F4_1E885D1BDDD7|
[cm]

[whitehair]
Were you... [w]able to clear up his confusion about the night when we were dancing?
[p]
*scenario3_E73EF903_107D_47EC_A281_E103B0234C05|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
Oh... [w]uh, [w]about that...[l][r]
Sorry, he just wouldn’t hear it.
[p]
*scenario3_8DA93AEB_C5D7_4CAD_A822_73907E5B272B|
[cm]

[whitehair]
[三章白髪 storage="左体 左悲しみ２ - - "]
I... [w]I see...
[p]
*scenario3_3DAC7B65_D991_4A6E_BF9F_E24DB145EF48|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
But I’m not throwing in the towel.[l][r]
I’ll keep trying, as long as it takes.
[p]
*scenario3_5E31FEE8_0C9D_4E0C_B6F1_91B52468BEEA|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
So...
[p]
*scenario3_2BA138D2_CFBF_4AB9_B6F0_4DDBC533F819|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
............
[p]
*scenario3_7816A9B4_FAB9_4F38_A50B_B8DC9F59E244|
[cm]

[whitehair]
Say, Maria...[l][r]
Could I, perhaps, ask another favor?
[p]
*scenario3_AE212D84_CA53_40A7_95C5_99271D260205|
[cm]

[マリーア storage="右体 右普通 - - "]
[maria]
Huh? [w]Yeah, sure, lemme have it!
[p]
*scenario3_86AACD13_0DEB_42F5_AD74_C4359C84F96D|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
I would like... [w]to write him a letter.
[p]
*scenario3_96BF6595_DA6F_46B9_B150_CEDBE5B13479|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
A letter? To someone who lives in the same house?
[p]
*scenario3_623FB36D_7CE3_4865_B25A_E4C1AC84F95F|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
Yes.[l][r]
As things stand, I cannot simply go visit him on a whim...
	[p]
*scenario3_0764D3DE_C5BB_4E36_813D_5E861E37DA6E|
[cm]

[whitehair]
And...
[p]
*scenario3_B233F26E_43CD_41C6_819C_18811CB43C6A|
[cm]

[whitehair]
I feel as though I could calmly express on paper things I am unable to say to him face-to-face. [l]I suspect I might have more luck that way.
[p]
*scenario3_4A964A36_CD00_4B3A_9CDD_C9D0FB2C0B7F|
[cm]

[whitehair]
I also believe he would be more likely to maintain his composure reading my thoughts in a letter than hearing them from my mouth.
[p]
*scenario3_761DA063_6E58_4B92_8C92_904E5F8531CA|
[cm]

[whitehair]
With it, I can clear up all the confusion...[w][r]
and things can go back to the way they were...
[p]
*scenario3_A842A78D_D641_4296_9674_3A808F4ECBE1|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
A letter, huh? Interesting.
[p]
*scenario3_3B6A4C87_3201_4E60_935B_D7ED6E662F5D|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
I’ll write the letter, which I would like you to deliver to him.[l][r]
May I ask that of you?
[p]
*scenario3_85453D18_734A_4E0E_9106_C659F4ABB6CA|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Absolutely! Not a problem!
[p]
*scenario3_AA9AB129_8194_4A25_9BAE_22B28BA882DD|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
Thank you, Maria...
[p]
*scenario3_61821DEB_C539_462B_9CDA_1ACB0FFE040C|
[cm]

[whitehair]
You are the only person I can count on...[w][r]
and I mean that.
[p]
*scenario3_BA07387F_86C5_489C_A843_A58EAF189DF4|
[cm]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（暗転）
[mytrans_normal_out storage="3章_離れ内部" time="3000"]
;--（ヤコポの部屋、[w]ヤコポ表示）


[mytrans_normal_in storage="3章_ヤコポの部屋" time="3000"]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - " initpos="-150,0"  posx="left"]
;[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
;[ヤコポ storage="左体 左悲しみ2 - - " initpos="-150,0"  posx="left"]
..............................
[p]
*scenario3_16BE1CE1_FFDE_4BC7_9629_68307A94FB8F|
[cm]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
;[ヤコポ storage="左体 左悲しみ2 - - "]
(Why...? [w]How did this happen?)
[p]
*scenario3_A74AEC31_C113_4D63_A8C9_A47B6517349F|
[cm]

[jacopo]
(Why would she betray me?)
[p]
*scenario3_B3CE27C0_66FA_413D_B3B3_798273B6B5B6|
[cm]

[jacopo]
(I wanted to give her a decently happy life...)
[p]
*scenario3_D5D1F93E_2A9A_435E_A9A8_CAD6F8CC11DB|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
(I didn’t [i]want[/i] to get violent with her...)
[p]
*scenario3_AF509445_40CC_485A_82BC_870D860185CD|
[cm]

[jacopo]
(Yet, when I saw her face, when I heard what she had to say...)
[p]
*scenario3_CDADDC85_CE5D_474E_94EE_8B0D16D429A5|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
(I couldn’t restrain myself.)
[p]
*scenario3_D8899142_96A0_40F4_B0A7_E3781B752592|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
(I guess what it comes down to is that,[r]
no matter how you dress it up, I am still a Bearzatti.)
[p]
*scenario3_DA38A245_1496_4836_A1C1_962245EE153A|
[cm]

[jacopo]
(There was never any way for this bloodline to give that girl happiness.)
[p]
*scenario3_537F0664_2A38_46C5_BE1D_199382DECB64|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
;[ヤコポ storage="左体 左怒り2 - - "]
Goddammit...
[p]
*scenario3_B353B703_B7A4_454F_A91F_C168E6F2ABC7|
[cm]

[jacopo]
Why am I fretting over this nonsense?
[p]
*scenario3_A2FA5850_38EA_4025_BCEC_136683A19F50|
[cm]

[jacopo]
............[w][r]
And I’m supposed to be the future head? Hah.
[p]
*scenario3_CA95CC53_1AFD_48D1_B831_018F51C868C5|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
........................
[p]
*scenario3_44CBEF89_5FC5_4FE2_97E6_A7DF2AD6A4EA|
[cm]


;--メッセージレイヤ消す
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
	[char_erase]

;--（一瞬、[w]フェナキのスチルを見せる）

	[image storage="3章_ヤコポの部屋" layer="base" page="fore" visible="true"]
	[image storage="whitesozai" layer="base" page="back" visible="true"]
	[layopt layer="message0" page="back" visible="false"]
	[trans time="1000" method = crossfade]
	[wt]

;[mytrans_normal_out4 storage="3章_ヤコポの部屋" time="1000"]
@WearFilm line=false linecolor=0x50000000 sway=true swayfreq=0.1 flick=true noise=10 lineappair=0.6 linefreq=0.9

	[image storage="whitesozai" layer="base" page="fore"]
	[image storage="3章_フェナキストスコープ" layer="base" page="back" grayscale=true]
	[trans time="1000" method = crossfade]
	[wt]
	
[wait time="1000"]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[whitehair]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
An illusion...
[p]
*scenario3_C00BC843_0A04_4CE1_BBF4_29702DAAE8D9|
[cm]

[whitehair]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
But... [w]they’re dancing. They really are.[l][r]
And they look like they’re having a wonderful time.[l][r]
Are you sure it’s an illusion and not something else?
[p]
*scenario3_77A9200F_1564_4F1B_A4DA_B28B174031EA|
[cm]

[whitehair]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
To me, it does not seem to be.[l][r]
I cannot see it as anything but two tiny people dancing.
[p]
*scenario3_086BC2C5_0FC7_461F_B9B6_78888C724C7B|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
That’s how it works.[l][r]
Reach out your hand and try to grab them.[l][r]
You won’t be able to.
[p]
*scenario3_E0F53891_99AB_428A_A4F0_D5C33F5A354E|
[cm]

[whitehair]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Ah... [w]you’re right. [l]That’s a shame...
[p]
*scenario3_3CF2B138_4E8B_472B_8B80_9361B9CF7D71|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
I didn’t think you actually [i]would[/i]!
[p]
*scenario3_91D1E2AD_3A70_479F_8E32_CE27D9156C73|
[cm]

[whitehair]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
But it’s the most precious thing...[l][r]
Hehe. They look as though they’re dancing atop my palm.
[p]
*scenario3_156FE44B_1813_4A8B_BAAF_422A37481E2D|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
............
[p]
*scenario3_6D95A79C_D37B_49B8_A21B_691DBEA5A230|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
(It’s almost frightening...[w][r]
how much innocence rests within those hands.[l][r]
It’s as if they’ve been completely cut off from all the world’s filth.)
[p]
*scenario3_B994E2A0_7356_40EF_B06B_A7F50E78618E|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
(My hands, however... [w]are soaked in blood.)
[p]
*scenario3_F44EA766_6A69_4E63_9A37_0B9428AFBE77|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
(I fear that bringing her into my world... [w]may taint her.)
[p]
*scenario3_C39A1C13_9587_44A7_8087_996C2F8A2E8B|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
(Am I capable of protecting this woman’s purity?)
[p]
*scenario3_5550771F_0D0F_4EA1_B616_E94665BE4AF1|
[cm]

	[image storage="3章_フェナキストスコープ" layer="base" page="fore" grayscale=true]
	[image storage="whitesozai" layer="base" page="back" visible="true"]
	[trans time="1000" method = crossfade]
	[wt]
@stopwearfilm
[mytrans_normal_in4 storage="3章_ヤコポの部屋" time="2000"]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左葛藤 - - " initpos="-150,0"  posx="left"]
;[ヤコポ storage="左体 左悲しみ2 - - " initpos="-150,0"  posx="left"]
(And yet, as I watched her so joyously playing...)
[p]
*scenario3_534EA218_44CF_4341_A64D_0EA5D1EFBFD8|
[cm]

[jacopo]
(I felt as though I had gotten [i]close[/i] to her.[l][r]
[i]I[/i] was the one being a child that day.)
[p]
*scenario3_235BA718_1BC9_41EC_B911_A6C5128C9D70|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
............
[p]
*scenario3_1B13C767_08C3_40B1_8C3B_D23274982184|
[cm]

[fadeoutbgm time="1000"]
;--（ノック音）
[playse buf = 0 storage="ノック"]

[maria]
Jacopo. It’s me, Maria.[l][r]
Is it all right if I come in?
[p]
*scenario3_7A0E8C59_6B92_4C52_AF2B_DB420AB04558|
[cm]

[ヤコポ storage="左体2 左沈黙 - - "]
;[ヤコポ storage="左体 左悲しみ2 - - "]
[jacopo]
A-[w]Ah, Maria.[l][r]
It’s fine. Come in.
[p]
*scenario3_9036CF4F_110E_46F2_BB98_4FAC803C7C0F|
[cm]

[maria]
All righty.
[p]
*scenario3_18250A5A_ADDA_40F1_9BEC_A3D39ED2D8B2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]
;--（二人表示）

[flash time="1000" count="1" color="000000"]
[wflash]
[playse buf = 0 storage="SMALL WOODEN DOOR 2_06"]


[backlay]
[ヤコポ storage="左体 左怒り2 - - " initpos="-20,0" trans=false  posx="left"]
[マリーア storage="右体 右普通 - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[playbgm storage="Dammi una sigaretta"]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_1821F5EB_3F4B_48B4_926C_9700E1336E61|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Color me surprised.[l][r]
I didn’t think you’d let me in.
[p]
*scenario3_F35035DC_C7FA_4CF3_9D42_263CBACA739B|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
Have I ever denied you access to my room?
[p]
*scenario3_D315E7D2_A04F_4304_80F4_96038EEEC098|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Nope, but you’ve been looking pretty glum lately.
[p]
*scenario3_25844FBF_15C0_4847_83E6_B666DF5ED1EE|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
I’ve never exactly been a cheery man.
[p]
*scenario3_828B2B01_B08B_4978_AB95_54CE67FB7F18|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Haha, true enough.[l][r]
[マリーア storage="右体 右惑い - - "]
...I know you told me before not to talk about your wife,[r]
but I’m going to stick my nose where it doesn’t belong today.
[p]
*scenario3_BBCD80F4_1AC9_4D60_85C1_80E017E19AC1|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_4E00C33A_504A_42C2_B84B_4A52FAAB0174|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
There’s been a lot of chatter among the maids lately about you getting rough with her...
[p]
*scenario3_C8847C33_B00D_4E9E_9E46_D7A0B798CE2C|
[cm]

[maria]
I mean, you’ve got the poor thing locked up in a shed outside.
[p]
*scenario3_43A46D50_F0AD_4FE2_96D9_1DE6CBF24EDC|
[cm]

[maria]
You’re not leaving the best impression on anyone...
[p]
*scenario3_A08A2E5D_34D3_40FB_8F47_A0647E9B3847|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
You here to box my ears?
[p]
*scenario3_631D4096_9C41_4068_80F1_0B0D3653B1C3|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
I dunno... [w]fifty-fifty?
[p]
*scenario3_256D3AB0_C38B_4473_B25C_46122A91BE7B|
[cm]

[maria]
The other half is... [w]I’m concerned about you.
[p]
*scenario3_98AB68D3_BE65_4CA8_BB61_862E31A9961A|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
............
[p]
*scenario3_3E0D768F_D876_4421_A0AD_F2C44306006F|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
I know you’re not the kind of man to threaten someone without a good reason. You’re not.
[p]
*scenario3_AE26C4E7_8C71_4E05_9E56_890BBB3FD710|
[cm]

[ヤコポ storage="左体 左怒り2 - - "]
[jacopo]
I thought... [w]you were friends with her.
[p]
*scenario3_8E2175D5_C463_4F6B_A614_BC3BE0EE1BA3|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
I am.[l][r]
And it hurts seeing her in so much pain.
[p]
*scenario3_BACF1D42_6A8D_4250_842B_9C057A82F781|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Then why has that not changed the way you act around me?[l][r]
I would think you’d be scorning me with the rest of the maids.
[p]
*scenario3_13B5F7AC_83DB_4B33_9872_469265CDEFCA|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Oh, I see how it is. You don’t trust me.[l][r]
And we’ve known each other for so long.
[p]
*scenario3_C4CB43BC_5CC8_498C_A0D9_2A50592477C9|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
This isn’t a question of whose side I’m on.
[p]
*scenario3_64A1B3A2_E740_4D2F_9D0E_1353D9BDA848|
[cm]

[maria]
You’re in pain too; I can see that.[l][r]
You’ve always bottled things up, kept them hidden.
[p]
*scenario3_1863CAE3_1D6E_4D79_919A_E5EB90962FC3|
[cm]

[ヤコポ storage="左体 左怒り2 - - "]
[jacopo]
............
[p]
*scenario3_AAE23067_3F17_419A_8A61_5525DD513595|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
You’re too proud to rely on others.[l][r]
But you should probably vent to someone before it reaches the point where you no longer can.
[p]
*scenario3_2A59B712_6D7D_4AC2_AFFC_AC187E1F787B|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Say, Jacopo.[l][r]
Do you remember the promise we made a while back?
[p]
*scenario3_B92CD8E9_B831_4568_8B79_DFF4461BFCE0|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
How far back?
[p]
*scenario3_0FA304D4_0CE4_4583_B9C2_52544F175E70|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Back when you were still shorter than me.[l][r]
You were fourteen, and I was twelve.
[p]
*scenario3_8D6B2E26_442B_4F28_A3B7_A5AC7A2042E2|
[cm]

[maria]
I had to leave town, and you came to see me off.
[p]
*scenario3_8F4589F5_A8CD_4245_A17A_4A4EF8AA3C4B|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Quite frankly, I didn’t think you’d come.[l][r]
I was surprised, even if I didn’t show it.
[p]
*scenario3_1A0EB976_585C_4C95_A8ED_9080EBFB9E97|
[cm]

[fadeoutbgm time="5000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]


;--（徐々に暗転）
[mytrans_normal_out storage="3章_ヤコポの部屋" time="3000"]

;--（回想、[w]何らか古い感じの街道とか）
[mytrans_normal_in storage="3章_子供時代の街道" time="3000"]
*third13|A Blossoming Youth
[title name="The House in Fata Morgana - A Blossoming Youth"]

@WearFilm line=false linecolor=0x50000000 sway=true swayfreq=0.1 flick=true noise=10 lineappair=0.6 linefreq=0.9

[playbgm storage="La meglio giventu"]
[mariagirl]
...Jacopo?
[p]
*scenario3_D94E54B6_BEB8_42C3_911C_659E587625D6|
[cm]

[jacopoboy]
............
[p]
*scenario3_2DF7179A_50DD_48A1_B9C4_D0C6B18EBD99|
[cm]

[mariagirl]
Where’s your dad?[l][r]
Or are you here alone?
[p]
*scenario3_07C975E2_D356_4E7B_844A_489E8DC63ADD|
[cm]

[jacopoboy]
He... [w]didn’t even tell me...
[p]
*scenario3_FB79E208_7D31_47CF_A0DA_ABBDAFA22C4F|
[cm]

[mariagirl]
Ah...
[p]
*scenario3_6FE290DD_7AD9_4B2C_A50A_31C5965984F5|
[cm]

[jacopoboy]
There’s... [w]no reason you have to leave town.[l][r]
My old man says the Campanellas have more power.
[p]
*scenario3_CDA793AA_8C43_4FEC_9F5D_017005C93182|
[cm]

[jacopoboy]
I should be the one leaving.
[p]
*scenario3_16A96EA9_EC19_443A_9899_DD960278A6BB|
[cm]

[mariagirl]
It’s not that simple.[r]
Grownups have a lot to consider.[l][r]
So don’t give me that look, Jacopo.
[p]
*scenario3_4A434A8E_FC21_45BB_B783_9126F1B071DF|
[cm]

[jacopoboy]
............
[p]
*scenario3_ED963991_E6FC_4B9D_8FD8_2632C7573FA6|
[cm]

[jinobun]
We were kids, but we’d both kinda started to catch on—[w][w]to the situation with our families, and to the bonds that land held on us.
[p]
*scenario3_94BEA963_2835_4F52_912F_6D6743EBAE65|
[cm]

[jinobun]
Although we didn’t know any of the details at the time.
[p]
*scenario3_B0E1009B_E596_43B6_8C25_F53242CA2929|
[cm]

[jinobun]
My grandpa owned all the land the city was built on, but he was a very conservative man. [l]He didn’t try to spread his influence, instead opting to fortify what he already had.
[p]
*scenario3_420E9C01_B49E_4D3D_9484_B9EB1E8426BC|
[cm]

[jinobun]
I don’t know exactly when it first started, but organizations were used to administrate cities.
	[p]
*scenario3_44E5E60F_619F_4783_9AF8_6D59FB70B4CA|
[cm]
	
[jinobun]
And when we were kids, my dad was the capofamiglia, and my grandpa his consigliere.
[p]
*scenario3_FE03D2C2_CE9D_49A0_AD09_93D508BD862D|
[cm]

[jinobun]
But just because he was an adviser didn’t mean he was powerless. [l]While my dad made the decisions, my grandpa was the only one allowed to fight him on them.
[p]
*scenario3_DE4155A7_D75E_47AA_BA2F_C5237A5D2575|
[cm]

[jinobun]
Your father was a capodecina that served under my dad; [w]he wasn’t especially happy about that.
[p]
*scenario3_56045517_5319_4499_BB6B_D42414E734FE|
[cm]

[jinobun]
But parents’ quarreling doesn’t affect their kids—[w][w]or at least, that’s what I thought at the time, and what you probably thought too.
[p]
*scenario3_E92A8C87_218D_41CE_9786_583BDA361FB7|
[cm]

[jinobun]
But there was still a chance we could be caught in the crossfire, so my dad decided to send me and my mom away.
[p]
*scenario3_28B62F9C_A22F_4061_8C74_AF06E01EF4AE|
[cm]

[jinobun]
Off the island and to the north were some more prosperous areas.
[p]
*scenario3_F203B666_9A02_4FA1_97BC_4021E9442EBC|
[cm]

[jinobun]
He thought that by sending us there, we could live our lives clean, regardless of where we came from.
[p]
*scenario3_EFB90E92_858C_4A69_8A70_A1F053E3BA3A|
[cm]

[jinobun]
There’s no changing what’s in your blood, though.
[p]
*scenario3_FB5A0103_4072_4CE8_97DE_29C346E2241A|
[cm]

[jacopoboy]
You could have told me too.[l][r]
Or were you planning on leaving without saying anything?
[p]
*scenario3_65B10959_E51A_4BFE_BAD9_71004141E3EF|
[cm]

[mariagirl]
No, it was just... [w]all decided so quickly.
[p]
*scenario3_238D2C70_8B02_445E_A29F_79A27DE018DE|
[cm]

[jacopoboy]
Why do you sound so accepting?
[p]
*scenario3_526F465D_F414_4B7B_BDFB_CBB6009BBC02|
[cm]

[jacopoboy]
Adults have a lot to consider?[r]
You bet they do! But you could at least let them know you’re opposed to it, Maria! But no, your tail went straight between your legs as soon as you were told.
[p]
*scenario3_E46D378D_F8E2_4F01_9878_B209DD6FB66B|
[cm]

[jacopoboy]
You just gave up and accepted it straight away!
[p]
*scenario3_DD4238B2_DF1E_4F6E_8239_B8DCDE698AFF|
[cm]

[mariagirl]
............
[p]
*scenario3_6ACE91E0_57E9_42AB_A176_501F27BA5E25|
[cm]

[jacopoboy]
I thought you were better than that!
[p]
*scenario3_AA349960_186A_4D99_B875_EEA811D839DC|
[cm]

[mariagirl]
You... [w]You think...
[p]
*scenario3_7B3F28C3_B933_491E_877B_A211002E3283|
[cm]

[mariagirl]
You think I don’t know that?
[p]
*scenario3_E3EB11F9_8C2A_4300_B9C5_48F77BFF4DDE|
[cm]

[mariagirl]
But I’ll just be in my dad’s way if I stay.
[p]
*scenario3_A67526AF_064F_4160_A209_800D8ADABE41|
[cm]

[mariagirl]
I’m a kid—[w][w]a [i]girl[/i]...[w][r]
I wouldn’t be of any help if something happened.
[p]
*scenario3_6747B128_4317_4266_97E5_B972700B1D94|
[cm]

[mariagirl]
And I [i]don’t[/i] want to need someone to protect me.
[p]
*scenario3_708A9FFE_CDCC_4BD3_8988_081F23142FCB|
[cm]

[jacopoboy]
............
[p]
*scenario3_6F1EED4E_58A7_4D72_A901_395814BB40E4|
[cm]

[jacopoboy]
I’ve never once thought of you as a girl...
[p]
*scenario3_5C5D6B7F_0022_430E_9C60_9853D3885C65|
[cm]

[mariagirl]
Hey now, that’s mean!
[p]
*scenario3_4030B5B1_B5FE_4CBA_AECA_6E3381AE8DE2|
[cm]

[jacopoboy]
............
[p]
*scenario3_F582CD45_C3A9_4322_87BE_E4D0D1E34E26|
[cm]

[mariagirl]
Oh jeez, thanks, Jacopo.[r]
Now you’re getting [i]me[/i] all mushy too.
[p]
*scenario3_90C00FA2_DCB0_4F18_AC53_33D7CFBE3B7A|
[cm]

[mariagirl]
If anyone should be sad here, it’s me.
[p]
*scenario3_C6B1948E_164D_4BB2_9394_36C8380A9486|
[cm]

[jacopoboy]
I am not sad...
[p]
*scenario3_49769D2E_17A8_4BE0_9F6D_6644771F9F47|
[cm]

[mariagirl]
Oh reeeeally? You sure you’re not actually torn that I won’t be around anymore?
[p]
*scenario3_41F80958_7D91_4593_AD84_71B18992ACE7|
[cm]

[mariagirl]
You’re a huge crybaby after all, Jacopino!
[p]
*scenario3_CFF9E5BC_143F_4BBA_8120_DE0A63B77450|
[cm]

[jacopoboy]
Hey! When have I ever cried?![r]
And don’t call me that!
[p]
*scenario3_47252190_824B_415C_A5B5_1EC0FF0C78DB|
[cm]

[mariagirl]
Ahahah! I made you mad![l][r]
Short-fused as ever, I see.
[p]
*scenario3_9D03DA42_A22D_4DAF_9DF3_1747621B1A95|
[cm]

[mariagirl]
You’ve gotta learn to keep your head.[l][r]
You’re a man, and heir to the Bearzatti family.
[p]
*scenario3_340EED96_54C3_4E42_ABB8_99E4D1A9FF05|
[cm]

[jacopoboy]
Hmph. Don’t you lecture me.
[p]
*scenario3_2F338BFE_BE30_4266_A16C_C6AB4C0217E1|
[cm]

[mariagirl]
Tsk, so pigheaded.[l][r]
You could at least listen to me this once, before I’m gone.
[p]
*scenario3_CFA77724_1465_451E_97CA_4810A7AF07BB|
[cm]

[jacopoboy]
............[l][r]
Hey, Maria. [l]Got a little time to spare?
[p]
*scenario3_6F8887CF_0C76_467A_A08C_C28B5236D9F6|
[cm]

[mariagirl]
Uh, [w]yeah, sure, but not much.[l][r]
The carriage is gonna be here soon.
[p]
*scenario3_6B3858C4_78D9_4572_AE58_4C6DA81CCF2A|
[cm]

[jacopoboy]
Do you have enough for a trip to the hill and back?
[p]
*scenario3_0ABCD3CA_D425_49C3_80C4_7C062CAF0497|
[cm]

[mariagirl]
Yeah, I should have time for that.
[p]
*scenario3_69CCD46D_2829_4E4C_81C9_3794E77F7F94|
[cm]

;--（場面転換、[w]丘）
[mytrans_normal_out storage="3章_子供時代の街道" time="1500"]
[mytrans_normal_in storage="3章_カーザノストラ" time="1500"]

[jinobun]
Because of our families, we weren’t really able to get along with the other kids in the city, so we played a lot up at the top of that hill.
[p]
*scenario3_3ADF049E_0041_4315_8D57_4A0F2088D425|
[cm]

[jinobun]
It became kind of like our little secret lair. [l]There was an abandoned house up there, I guess an old farmhouse or something, and kids love that sort of thing, y’know?
[p]
*scenario3_5D974D32_5DB5_4096_BDB5_8EF1691DACFA|
[cm]

[jinobun]
We called it Casa Nostra—[w][w]“Our Home”—[w][w]and we pretended it was actually ours.
[p]
*scenario3_904EF956_CCD6_4D57_9DC7_26AE83D5139E|
[cm]

[jinobun]
We drew circles on the wall in chalk and used it for target practice.
[p]
*scenario3_CB1E5358_ADB8_434E_A3FD_EE3F25BDCFCD|
[cm]

[jinobun]
We brought up a bail of straw and used it to make makeshift beds.
[p]
*scenario3_B1ADEF6E_9287_458E_8A2E_7FBEC57F82CE|
[cm]

[jinobun]
When either of us got into fights with our parents, we’d stay the night here instead of home.
[p]
*scenario3_6D3F6063_8589_49F9_9C55_175CFCB95DD5|
[cm]

[jinobun]
In retrospect, I’m sure they knew where we were going, and just let us do our thing.
[p]
*scenario3_CCB1C88A_AC58_4BE9_A9D6_52917DB50F78|
[cm]

[jinobun]
Oh yeah, there was this one time we were playing and a huge storm rolled in, trapping us up there.
[p]
*scenario3_98FB91E2_F439_41A4_B8A7_8B97EB96BFE6|
[cm]

[jinobun]
The wind wasn’t just howling—[w][w]it was screaming bloody murder.
[p]
*scenario3_A08454AA_660C_4D48_896F_E734565DB339|
[cm]

[jinobun]
It was blowing so hard I thought the house might fly away.[l][r]
As I recall, you were crying that night.
[p]
*scenario3_E07DA6DF_8CAA_4E0E_8AC4_ED032E67AC78|
[cm]

;--（犬の鳴き声）
[playse buf = 0 storage="dog_wan"]

[mariagirl]
Hey, Nero! You here to see me off too?
[p]
*scenario3_CE4A3EE0_25B3_4F1F_8B23_A9526C4A583C|
[cm]

;--（犬の鳴き声）
[playse buf = 0 storage="dog_wan"]

[mariagirl]
Aaaah, there you go wagging your tail with that dumb look on your face. [l]You have no idea what’s going on, do you?
[p]
*scenario3_86BCCEFB_2D58_44BF_B3F9_DFF7B355BFA9|
[cm]

[jinobun]
It wasn’t just the two of us who had made Casa Nostra our home base, though. [l]There was one more—[w][w]a stray, black dog.
[p]
*scenario3_7E6688E5_CE53_43F7_9254_18DD8DC8ED88|
[cm]

[jinobun]
I’m pretty sure it didn’t have actually black fur, though, and it was just really, really dirty.
[p]
*scenario3_C60A5C6E_4397_4583_8C53_FDF14A32F11D|
[cm]

[jacopoboy]
Of course he doesn’t.[l][r]
He’s a stupid animal.
[p]
*scenario3_059B0B2F_D311_4652_A270_0198AD051606|
[cm]

[mariagirl]
Oh, don’t talk about him like that.[l][r]
He’s one of us.
[p]
*scenario3_36970D02_8361_4FF3_BD00_DA24A2B438B4|
[cm]

[jacopoboy]
...What were you planning to do about Nero? Just leave him behind?
[p]
*scenario3_002A5ECC_42A9_46D6_9509_AC557355B3E4|
[cm]

[mariagirl]
Mm... [w]Nothing else I can do.[l][r]
Can’t bring a dog in the carriage...
[p]
*scenario3_9CAF0FCC_B280_47D4_8B2E_5111F418D5CA|
[cm]

[mariagirl]
Besides, you’re here, so it’ll be fine![l][r]
You take care of Nero, all right?
[p]
*scenario3_38472D22_E780_41D9_B399_0C20CD8CA8DD|
[cm]

[jacopoboy]
He doesn’t like me.[l][r]
You’re the only one who [i]can[/i] take care of him.
[p]
*scenario3_0F4F8B09_6C5A_490B_9EF3_FFFD04D7C347|
[cm]

[mariagirl]
Maybe so, but I’m not coming back.[l][r]
He’ll starve to death if you don’t figure something out.
[p]
*scenario3_C5DF990B_B101_4DA6_89BE_EC5024BB7C54|
[cm]

[mariagirl]
He’s a puny runt. I doubt he could win in a fight for scraps.[l][r]
C’mon, do it for me?
[p]
*scenario3_B51B6665_8779_4240_8732_DE8B2765CC51|
[cm]

[jacopoboy]
............
[p]
*scenario3_3AEBDA65_13AE_4322_BEAF_0231A4AFA8D3|
[cm]

[jacopoboy]
You said you won’t be coming back.[l][r]
Did you mean that?
[p]
*scenario3_D078F5E1_7625_403F_98B3_39F5C781EF3A|
[cm]

[jacopoboy]
Are you absolutely never returning to this town?
[p]
*scenario3_66F2A51C_D85C_4335_9FDE_436C354A7ACE|
[cm]

[mariagirl]
There’s no telling what may or may not happen,[r]
so it’s best not to get your hopes up.[l][r]
Better that than the pain of getting let down.
[p]
*scenario3_C6AB9DBD_DA31_4922_B89D_C3B382A55377|
[cm]

[mariagirl]
Well, well, I’ve turned into quite the cynic, huh.
[p]
*scenario3_81909208_21EC_449A_A0C3_9F99880108A6|
[cm]

[mariagirl]
Maybe if I’d been born into a more normal family,[r]
I’d be in my room in a pile of dolls right about now,[r]
my head in the clouds.
[p]
*scenario3_A893CCD9_E92A_46B7_8928_A019DE169A8D|
[cm]

[jacopoboy]
I can’t imagine you doing that, nor do I think that’s “normal.”
[p]
*scenario3_1F77B153_B0C0_402A_8BE1_79015F2B8336|
[cm]

[mariagirl]
Haha, well said. [l]Ah, hey, stop that, Nero![l][r]
Quit licking me! Ahaha, that tickles! And you reek!
[p]
*scenario3_E0769FFD_5E46_48FF_B08D_B86D6CA2261A|
[cm]

[jacopoboy]
............
[p]
*scenario3_13057290_0BCC_4931_BE40_9CD5D6174293|
[cm]

[jacopoboy]
...Maria.
[p]
*scenario3_8CB9CD59_B107_48FC_A4FC_E2265F023F24|
[cm]

[mariagirl]
Hmm? What is it?
[p]
*scenario3_E5A78A29_C5CF_49BE_83E8_77D3403814B3|
[cm]

[jacopoboy]
Come back.[l][r]
I don’t care if you don’t know when it’ll be,[r]
just don’t say you’ll never return.
[p]
*scenario3_04EF41DC_6074_45F2_A1F5_4A4B6E74BBFB|
[cm]

[mariagirl]
............
[p]
*scenario3_6E82885B_08AF_40DE_AA2B_7819A27FDEFA|
[cm]

[jacopoboy]
No one knows how things are gonna end up.[l][r]
Maybe my old man will gain more power, or maybe yours will.
[p]
*scenario3_AA1EF0F4_115F_4BB7_9678_0132BB2964B9|
[cm]

[jacopoboy]
If things continue as they are, it’ll be your old man.[l][r]
Then, down the line, I will work in service of the Campanella family. [l]And that’s just fine by me.
[p]
*scenario3_7E9CFA59_6DF4_4D36_8CD2_8BBFF263512A|
[cm]

[jacopoboy]
But even if that’s [i]not[/i] the future that lies ahead...
[p]
*scenario3_665EEAAE_608D_4C52_A7F7_6FC8BD3B9348|
[cm]

[jacopoboy]
I promise I will make a place for you.
[p]
*scenario3_1E397B68_E16E_4C0D_B3EF_958CBE7B81EF|
[cm]

[jacopoboy]
So Maria...
[p]
*scenario3_C7F31F78_F382_4BAB_AE31_531915A5BAC3|
[cm]

[mariagirl]
Question.[wait time="1000"][r]
Do you have a crush on me?
[p]
*scenario3_9B0261DC_34DE_4071_A156_92816B8075CE|
[cm]

@Quakex interval=32 hmax=100 time=500 accel=-5
[jacopoboy]
[i]Whaaaaaaaaaaaaaaaat?![/i]
[p]
*scenario3_1A29139D_0A2F_4C96_985B_2FAC88388AE2|
[cm]

[mariagirl]
Kidding! I’m just kidding![l][r]
No need for a conniption fit! I was just playing around!
[p]
*scenario3_D2EB3365_651A_47E8_A1DC_E75302BCDE4F|
[cm]

[jacopoboy]
Here I am, trying to have a serious conversation, and then you—!
[p]
*scenario3_30BB7530_13AB_4392_B7B9_71A035C5C40C|
[cm]

[jacopoboy]
Listen to me![r]
I don’t have any of those,[r]
you know, [i]those[/i] kinds of feelings for you!
[p]
*scenario3_B873A1AC_1136_4801_9A78_C0370BDB969F|
[cm]

[jacopoboy]
I consider you a lifelong friend—[w][w]my one and only friend!
[p]
*scenario3_B0234DB8_F817_49EC_9AFA_F79251CCE503|
[cm]

[jacopoboy]
[i]That’s[/i] why I came to see you off,[r]
and [i]that’s[/i] why I’m telling you this now!
[p]
*scenario3_8D09A40B_44B2_46DE_B443_8E95B9864D8A|
[cm]

[jacopoboy]
Whether you’re a girl or a boy is irrelevant.[l][r]
Friendship lasts much longer than something so fanciful as romance. Am I wrong?
[p]
*scenario3_5C99D87D_9ECC_474F_9372_9BFD8FC882E3|
[cm]

[mariagirl]
Haha...
[p]
*scenario3_625ACF26_4A7D_46A5_9158_FB811E652641|
[cm]

[jacopoboy]
Don’t laugh, dammit![r]
It’s humiliating!
[p]
*scenario3_33730E7A_D31B_4256_B62E_8E4B252B4A70|
[cm]

[mariagirl]
I’m not laughing at you—[w][w]I’m laughing because I agree entirely.
[p]
*scenario3_140AD07E_C91F_4D29_897E_34AF2208F52A|
[cm]

[mariagirl]
Yeah, we’ve always been on the same page, Jacopo![l][r]
Maybe we did fight a lot, but there wasn’t one we didn’t get through.
[p]
*scenario3_16F476C7_7500_46D5_A2C0_FD4F7CEB7484|
[cm]

[mariagirl]
No one else understood just how lonely it was,[r]
wearing a mask for all the other kids,[r]
trying to fit in to their happy little circle...
[p]
*scenario3_28C55180_2D72_4BCE_A93A_1074BF87EC4D|
[cm]

[mariagirl]
We couldn’t afford to be found out, after all.
[p]
*scenario3_78B57799_B569_4669_894C_ACFDD2BD4BA0|
[cm]

[jacopoboy]
............
[p]
*scenario3_3F275F39_E9EE_4856_B933_9E2CFE71247C|
[cm]

[mariagirl]
Neither of us had any [i]real[/i] allies.
[p]
*scenario3_E0304680_50A1_4FCA_BA4D_5988980888C2|
[cm]

[mariagirl]
Except for each other, of course.
[p]
*scenario3_08875953_37C1_48FF_B906_74F9D7E98898|
[cm]

[jacopoboy]
...Nope.
[p]
*scenario3_4C805A69_FCE2_484A_AF10_422FDECA3F01|
[cm]

[mariagirl]
I’m glad I got the chance to play with you.[l][r]
If you hadn’t been there, I probably wouldn’t have bothered caring for Nero either.
[p]
*scenario3_573A8247_1C43_4727_A251_40DD89450F67|
[cm]

[mariagirl]
It was too funny watching him chase you around.
[p]
*scenario3_C5D79BDF_8097_42C3_97EC_BF3B20DA94E4|
[cm]

[jacopoboy]
You’re a sick girl, Maria.
[p]
*scenario3_60BB8550_38EB_4345_9BF5_837E10C7D197|
[cm]

[mariagirl]
Hahah. [l]So hey, Jacopo, this place will still be Casa Nostra even after I leave, right? [l]You won’t do anything to it, will you?
[p]
*scenario3_B8A9E97F_AE83_415D_8375_127C9A4B0EBB|
[cm]

[jacopoboy]
Of course not; this is our home.[l][r]
That was always the plan.
[p]
*scenario3_D2FDF96E_7A0D_4D92_9567_BDB12DF33A1D|
[cm]

[mariagirl]
Right... [w]Thanks.
[p]
*scenario3_C789337D_E1FF_4518_97F4_8A9760A19032|
[cm]

[mariagirl]
Though, y’know, you being all nice [i]is[/i] kinda creepy, Jacopo.[l][r]
It’s not gonna start snowing, is it?!
[p]
*scenario3_9525868D_47B4_4CC0_95D1_C163EED152F4|
[cm]

[jacopoboy]
How rude!
[p]
*scenario3_BFA23A27_E791_4A62_8273_E9125A1D049A|
[cm]

[mariagirl]
Ahahahaha!
[p]
*scenario3_5AA45373_E023_45E2_8396_092751DE84E2|
[cm]

[jacopoboy]
Well, if you’re gonna be like that, I’m not sure I want to give it to you.
[p]
*scenario3_51E62E9C_85C2_46F2_8C1F_C4AB86F3E8DA|
[cm]

[mariagirl]
Huh?! Give what?! A present?[l][r]
You shoulda said so sooner! Gimme, gimme!
[p]
*scenario3_A4D1C492_67C0_4681_9E9B_898A8D48A9A7|
[cm]

[jacopoboy]
You don’t have a shred of tact, do you?
[p]
*scenario3_DB72D195_0046_488C_B17B_C42C5B32CFC5|
[cm]

[mariagirl]
What’s it matter?[r]
C’mon, what’d you bring?[r]
Let me have it, soldier!
[p]
*scenario3_D045AE8F_3DB1_4E70_A84A_FBF4E0024951|
[cm]

[jacopoboy]
............[w][r]
Oh, Maria.
[p]
*scenario3_8DB9862E_8B4B_466F_B55E_4F9F891C7584|
[cm]

[jacopoboy]
Consider this a temporary parting gift.[l][r]
You’d been wanting one of these for a while.
[p]
*scenario3_4920DFC2_AB42_49C0_AD15_A8F1EDAC2E2C|
[cm]

[mariagirl]
...?
[p]
*scenario3_8334761D_41D1_4395_B19C_F4152B7ECD78|
[cm]

[mariagirl]
Ooooh, is that a cartridge?[l][r]
From a Colt Navy?![l][r]
No way! Did you swipe it?!
[p]
*scenario3_723414F0_74BE_4339_9EB4_2DF2210F40CF|
[cm]

[jacopoboy]
I’ll probably catch hell for it too...
[p]
*scenario3_54602145_E7C9_4EFF_95BF_B78BC5163255|
[cm]

[mariagirl]
Wow, wowwww, this is amazing![r]
I always wanted to get my hands on the real thing![l][r]
This is from the one hanging up in your house, isn’t it?[r]
The one your dad was bragging about.
[p]
*scenario3_9CEBE707_E671_4A21_8893_9642F1522687|
[cm]

[mariagirl]
They just started selling them this year,[r]
and it’s ridiculously hard to get your hands on one, or so I hear!
[p]
*scenario3_49C6EFB1_8CD7_423F_A5F8_33E6E173B75B|
[cm]

[mariagirl]
Maaaan, guns from the New World are something else all right.[l][r]
Ahhhh, just imagining the moment the hammer comes crashing down on the back of this sends chills down my spine!
[p]
*scenario3_78DF3DA4_E8F2_42D3_881D_672C9CB8EAAF|
[cm]

[jacopoboy]
...Are you sure you’re a girl, going crazy over a bullet cartridge?
[p]
*scenario3_317F2691_D6FD_4C25_AFEC_32342722D627|
[cm]

[mariagirl]
What’s the big deal? I like what I like.[l][r]
You’ll get in trouble if you don’t put this back, though, won’t you?
[p]
*scenario3_3D4B39F5_95AF_43C0_8545_02DE207C98C4|
[cm]

[jacopoboy]
Don’t worry. I’ll return it when you return.[l][r]
And I won’t tell anyone I gave it to you.
[p]
*scenario3_9EC6840D_BF83_4BA8_B4DB_BA22AEF0E7C6|
[cm]

[mariagirl]
...M’kay. [l]Well, I guess I’ll take you up on that, then.
[p]
*scenario3_19A62780_AB01_4147_A860_4BB2BE4702DA|
[cm]

[mariagirl]
Thanks, Jacopo.[l][r]
It’ll be my treasure!
[p]
*scenario3_7564205E_841B_4ADF_88E0_F1D12BACC828|
[cm]

[jacopoboy]
This goes without saying, but don’t you lose it.[l][r]
I’m giving it to you as a symbol of our friendship.
[p]
*scenario3_6B77CC53_B5CC_4FD2_A3A0_D2EBBC8DE7B1|
[cm]

[jacopoboy]
No matter how far apart we may be, or how much time may pass,[r]
or how things play out with our families, we will always be friends.
[p]
*scenario3_7158280A_3B09_4A78_9B73_10D2E206FFBD|
[cm]

[jacopoboy]
That cartridge symbolizes that promise.
[p]
*scenario3_8891B658_E56E_4698_8056_643AC4D4AC1C|
[cm]

[mariagirl]
It’s a promise, Jacopo.[l][r]
Our families may outwardly hate each other...
[p]
*scenario3_9B3884F0_DD03_45FB_A1A1_2A867A0F8A26|
[cm]

[mariagirl]
but I’ll always be your friend—[w][w]always be on your side!
[p]
*scenario3_0A864D35_3608_4121_BFA1_58EA0E1DFFDC|
[cm]

[jacopoboy]
And don’t you ever go back on those words.
[p]
*scenario3_ECB47CF7_6852_4238_BB00_577C62F49806|
[cm]

[mariagirl]
I swear upon this glorious cartridge, this historic land, and the names of my ancestors! I shall not make myself a liar!
[p]
*scenario3_A82412F2_5BD6_4876_9F7C_7C4D10FEAB22|
[cm]

[jacopoboy]
I trust you, Maria.
[p]
*scenario3_04708923_38B9_443F_BA46_CE253343E890|
[cm]

[jacopoboy]
We’ll meet again.[l][r]
It may be many years from now, but that won’t change a thing.
[p]
*scenario3_A68C4135_3F2D_45E8_B81B_CDDF5DC71121|
[cm]

[jacopoboy]
Our friendship will never fade.
[p]
*scenario3_30A87136_4C18_47EB_A43A_71A6A362BA16|
[cm]

[fadeoutbgm time="5000"]

;--（暗転）
[mytrans_normal_out storage="3章_カーザノストラ" time="3000"]
@stopwearfilm
;--（ヤコポの部屋、[w]二人表示）
[mytrans_normal_in  storage="3章_ヤコポの部屋" time="3000"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体 左普通 - - " initpos="-20,0" trans=false  posx="left"]
[マリーア storage="右体 右普通 - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[playbgm storage="Dammi una sigaretta"]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体 右普通 - - "]
God, you were adorable back then.[l][r]
And short, to boot. [l]But now, you’ve hardened so much.
[p]
*scenario3_B4A6F175_BA2A_4BB6_9037_4D5EDB71FADA|
[cm]

[maria]
I was flabbergasted when I next saw you.[l][r]
Dressed all fancy from head to toe—[w][w][r]
you’d become quite the smug little bastard, I’d thought.
[p]
*scenario3_12701F19_6FCE_4A3D_9D2D_E135099884E9|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
You sure weren’t that little kid anymore.
[p]
*scenario3_9EFBA6C7_4068_4C53_B193_E3B5CB3D6E7A|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
............
[p]
*scenario3_5B77ACB0_C947_4207_BC2C_27F4AB4FAB73|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
You have... [w]quite the memory.
[p]
*scenario3_D25047F9_D8C1_4D76_A66F_188F3BAB11B0|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Well, yeah! I don’t forget my promises.[l][r]
And I’d never forget I said I’d always be on your side.
[p]
*scenario3_E9DFFC27_4CEA_4825_AE2F_0CEA9F5A7E02|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
The question is: [w]did [i]you[/i] remember?
[p]
*scenario3_7C6EC1C8_2648_4C72_BDD4_DF6517200E63|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
I did. [w][w]I remember every word you said that day.[l][r]
And, as I said, I left Casa Nostra as it was.
[p]
*scenario3_474463BF_E933_4EAA_8D8B_A243F9518976|
[cm]

[jacopo]
[ヤコポ storage="左体 左楽 - - "]
Though it is quite some distance away now...
[p]
*scenario3_DBFC8F71_2D04_4491_A70B_AB9E430F9B76|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
I imagine if we went back and did a little work on it,[r]
we could have it looking just like old times.
[p]
*scenario3_4CD85E2F_9DA3_46FF_BF0D_FB7E289FF06D|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
And Nero?
[p]
*scenario3_99E5C556_EC50_439D_986C_84E5587F8230|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
He... [w]About a year after you left, he suddenly disappeared.[l][r]
And just for the record, I [i]did[/i] take care of him, as you told me to.
[p]
*scenario3_873FC1E4_6F3B_4618_8CD2_6C49D6D3B58A|
[cm]

[jacopo]
I’m guessing he got in a fight with another stray or something.
[p]
*scenario3_80ADD2D1_7513_46A2_A2EC_F3EC937ECAF5|
[cm]

[jacopo]
I searched, but could never find him.
[p]
*scenario3_A27B93E6_4FB9_4D6E_A97E_860631872BE6|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Ah, well...[l][r]
It [i]has[/i] been more than a decade.[l][r]
Not everything’s gonna be exactly the same.
[p]
*scenario3_C0628641_8181_4BFE_BF8F_1A5C28DCD75E|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
You, however, haven’t changed a bit from the girl you were all those years ago.
[p]
*scenario3_0C6A6470_03A6_431F_8A6E_23474A1EFD5F|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Neither have you.
[p]
*scenario3_62F91A96_DBB2_44BB_BE59_CC559902FEDF|
[cm]

[maria]
Sure, you [i]seem[/i] different on the outside,[r]
but at your core, I believe you haven’t changed at all.
[p]
*scenario3_121B52B1_A798_4B13_8F69_FFD2CBE1A4E9|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Still the same ol’ Jacopino!
[p]
*scenario3_5C68AC93_CCE0_45A3_93AF_7EC08C8014B2|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Could you [i]not[/i] call me that?
[p]
*scenario3_C33724E5_D753_4451_9A82_CD9B24B29169|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Ahaha!
[p]
*scenario3_C4B4282D_180C_418F_B564_EFCC7B4E9E99|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
I [i]have[/i] changed quite a bit, unlike you, and I am well aware of it.
[p]
*scenario3_32427C11_2523_4684_9C4D_460710399908|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
............
[p]
*scenario3_569D38C3_3FD7_4E13_803B_2ED353A1C74D|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Say, [w]uh, [w]Jacopo.[l][r]
Do you consider me... [w]supportive?
[p]
*scenario3_3B25E1EB_389E_429D_B4C2_81A385E1B8E5|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Of [i]everything[/i] you could have said...
[p]
*scenario3_0B6B4439_DBC3_450A_B154_8B90656E06D0|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
...Of course you are.[l][r]
You’re constantly supporting me—[w][w]past and present.
[p]
*scenario3_E51C53A6_2FB4_4944_A20A_76B221806383|
[cm]

[jacopo]
You are proof of the existence of a kind of friendship...
[p]
*scenario3_3EBD79CB_EABD_4335_9014_4A2F42F5BC18|
[cm]

[jacopo]
[ヤコポ storage="左体 左喜び - - "]
that can transcend gender, blood, and any other such distinctions.
[p]
*scenario3_9287AE66_8074_42D3_8B0C_966A4CA5865D|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
...Y’know, it’s honestly kinda bizarre seeing you [i]without[/i] a stick up your ass.
[p]
*scenario3_0CEA0070_4FBB_4CA4_8F49_97EE7352B369|
[cm]

[jacopo]
[ヤコポ storage="左体 左呆れ - - "]
Wow. Harsh words.
[p]
*scenario3_A0763625_D372_46DB_91DD_136AEDEB5A2C|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
C’mon, now. Hear me out.[r]
You almost had me blushing there.
[p]
*scenario3_F7A9E944_9683_484C_8AF2_562F4427333E|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Anyway. Before you put that stick back up there,[r]
tell me something: [w][w]am I still your only ally?
[p]
*scenario3_3009D89E_F166_4789_B4FA_522F4F87ED6B|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
............
[p]
*scenario3_2CB63E27_D420_41EF_B3D7_6533AEF8DCEE|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
............[w][r]
You are.
[p]
*scenario3_9AFFEB86_65AE_49D6_89F3_E18B7A7297F8|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Of everyone in this mansion, I’m the only one?
[p]
*scenario3_C8CB6FB2_548B_4A25_9185_1CDB6FF277D4|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
..............................[w][r]
Yes.
[p]
*scenario3_9A7ECDE0_A7D1_4718_A037_C78DD8AE623F|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ - - "]
If she would... [w]at least... [w]have a little more...
[p]
*scenario3_16AF19C9_F2A4_4458_A319_3C29548BE9D0|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
............[w][r]
The madam?
[p]
*scenario3_43999EBF_F222_4161_8D04_BA517C1C59C0|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
............
[p]
*scenario3_2F0243A8_2F6C_4227_9FFA_AAE6F30D0B75|
[cm]

[jacopo]
I didn’t actually... [w][i]intend[/i] to treat her like that...
[p]
*scenario3_91B61559_49F5_4649_A185_87EB52AD2B68|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Believe me, Jacopo, I know.
[p]
*scenario3_DBC7C48E_BF82_4E03_AD37_73463684D640|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
I mean, from a girl’s perspective, what you did is pretty awful.[l][r]
But hey, I’m not a girl—[w][w]according to you, anyway.
[p]
*scenario3_59A8918D_E6A6_4814_8CEC_A162CB258AFA|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ2 - - "]
............
[p]
*scenario3_76D4CD7E_C2A4_4CB0_AE15_AC9229CF7BFB|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
I will... [w]I will always be on your side, no matter what.
[p]
*scenario3_E8E32615_89C2_4B62_B724_A3FD7CFF2D1F|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
God, I feel as though I’m being consoled...
[p]
*scenario3_C1A55435_A3F8_46A7_B9BF_0BBD8D627D58|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Hmm? That’s what I was going for.
[p]
*scenario3_AC4F6B2A_08BF_4034_B7AD_B1C6577ED320|
[cm]

[jacopo]
[ヤコポ storage="左体 左悲しみ - - "]
I should have never opened up to you.
[p]
*scenario3_604C9A6F_934B_4E57_9E33_4BA07D0CC3F2|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Haha...
[p]
*scenario3_E8B1E54E_E987_440F_B03E_8E861369B968|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Ah...
[p]
*scenario3_44C27B09_DF18_4776_9D7F_DBDBFDEC9352|
[cm]

[jacopo]
[ヤコポ storage="左体 左普通 - - "]
...?
[p]
*scenario3_866066F8_45C5_47AB_83B7_97D81BFBD9EF|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Hey, [w]uh... [w]now’s probably not the best time to bring this up... [w]but...
[p]
*scenario3_93D82357_845B_45DB_B0CB_239E4556DA73|
[cm]

[maria]
I have a letter.
[p]
*scenario3_4BEFD643_23D6_4807_A52E_39ED1BD2445C|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
A letter?
[p]
*scenario3_64A8000E_CD2B_4994_91A8_8D795CA79A5B|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Written by the madam... [w]Here.
[p]
*scenario3_C2EFB005_77F9_4773_B7AB_1799504F3565|
[cm]

[jacopo]
[ヤコポ storage="左体 左怒り2 - - "]
A letter? From my wife? Let me see it.
[p]
*scenario3_7A1A7B68_26B3_4E29_8625_E7E93B23116C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[flash time="3000" count="1" color="000000"]
[wflash]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左沈鬱 - - " initpos="-140,0" trans=false  posx="left"]
[マリーア storage="右体 右困り - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
..................
[p]
*scenario3_2C400D7D_5826_47B8_A6F0_1D05D43762AE|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
.................................
[p]
*scenario3_4BACAA5A_583E_4CF2_BA2F_10711CAF62D7|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
................................................
[p]
*scenario3_3BA16A64_9D38_45B9_AF0A_53B5F5F2A064|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
...What the hell... [w]am I reading...?
[p]
*scenario3_27C42583_4FA5_4DBE_924E_CFE251E8CB25|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
I was considering keeping it a secret, but having seen it...[w][r]
I thought hiding it from you might only hurt you more, so...
[p]
*scenario3_983E941F_A407_4701_BA37_A164C7C71146|
[cm]

[maria]
I decided it was best to show you.
[p]
*scenario3_0AE5175A_CD29_4B75_8363_2AF999ABA2D2|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
Who... [w]is this...[l][r]
Who is this letter for?[l][r]
It’s as if— [w][w]But... [w]that can’t—
[p]
*scenario3_5BEBFA56_D0A3_40AD_A83C_450793B5735B|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
“I love you”...?[l][r]
Who is she writing to...?
[p]
*scenario3_9C53D7FA_F6F6_48D6_ACC1_42C4F5464593|
[cm]

[jacopo]
[char_quake name=ヤコポ time=200 hmax=2 wait=false]
[ヤコポ storage="左体2 左苦痛 - - "]
I— [w][w]I don’t know this man!
[p]
*scenario3_C882525A_EDCF_4278_A164_2A541CD97688|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Take a deep breath, Jacopo... [w]and listen to me.
[p]
*scenario3_7FE2D7AB_A79E_419C_A194_6A93E0160E8A|
[cm]

[stopbgm]

[maria]
[マリーア storage="右体 右惑い - - "]
The madam is having an affair.
[p]
*scenario3_D81E72EA_93EC_4A09_A7A3_70DE465FF098|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（暗転）
[mytrans_normal_out storage="3章_ヤコポの部屋" time="3000"]


;--（アイキャッチ）
[eyecatch_6 frame="meserei_3rd"]
;--（暗転のまま）

*third14|Maria Campanella
[title name="The House in Fata Morgana - Maria Campanella"]

;--（中央テキスト）
[jinobun]
[c text="I haven’t changed a bit?"]
[p]
*scenario3_1AF75980_F94B_48AB_B948_87AB40FC44E3|
[cm]

[jinobun]
[c text="If you seriously believe that,"]
[p]
*scenario3_43EB1EC2_AB3C_45D3_ACCB_7F531238A174|
[cm]

[jinobun]
[c text="then I’ve got news for you, pal:"]
[p]
*scenario3_C8B242E5_867A_49DC_97FF_5828A2847EF3|
[cm]

[jinobun]
[c text="Anyone who acts exactly the same as they did in the past"]
[p]
*scenario3_F957672E_BEC1_4C80_A09E_2E5C92DBF85D|
[cm]

[jinobun]
[center_pos text="is doing just that—[w][w]acting."]
[hc]is doing just that—[w][w]acting.[/hc]
[p]
*scenario3_3CDAE41F_9145_4CBB_AD48_8F83877D2908|
[cm]

[jinobun]
[c text="Much like..."]
[p]
*scenario3_9234D4A5_F66C_4C63_A913_68794459E99A|
[cm]

[jinobun]
[c text="I do around you."]
[p]
*scenario3_E75ED06D_963E_4BCA_BC33_EA6874A08DCD|
[cm]


;--（マリーアの部屋、[w]ぱっと出す。同時に第二立ち絵も）
[playbgm storage="3章マリーア"]
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右嘲笑2 - - " initpos="150,0" trans =false posx="right"]
	[image storage="blacksozai" layer="base" page="fore" visible="true"]
	[image storage="3章_メイド部屋" layer="base" page="back" visible="true"]
[char_trans]
	[wt]

;[mytrans_normal_in storage="3章_メイド部屋" time="500"]

[maria]
Our friendship will never change?[l][r]
Hah! What a fucking joke!
[p]
*scenario3_EE8CF67C_0217_4510_AFFD_419978E61B7E|
[cm]

[maria]
[マリーア storage="右体2 右本性 - - "]
You picked the wrong girl to put your trust in.[l][r]
And they call you “astute.” Can you [i]taste[/i] the fucking irony?
[p]
*scenario3_DE03DCD9_F0BD_444B_B962_A946DE8A7D12|
[cm]
	
[maria]
[マリーア storage="右体2 右嘲笑 - - "]
Well, that just makes things easier for me.
[p]
*scenario3_4E6F66EF_F7F0_4C53_B509_64822B3F3870|
[cm]

[maria]
But my [i]god[/i], it’s suffocating playing the good girl.[l][r]
That stupidly cheerful little ray of sunshine Maria...
[p]
*scenario3_91908849_99EB_49C9_B70D_4697FFC5B83E|
[cm]

[maria]
[マリーア storage="右体2 右爆笑 - - "]
Ugh. Sickening.
[p]
*scenario3_25878519_CDCD_411E_A2D0_DAFE5078ED3A|
[cm]

[maria]
On the other hand, the payoff is fantastic.
[p]
*scenario3_1535AF1C_3BFA_4B19_B085_573C6485B903|
[cm]

[maria]
[マリーア storage="右体2 右外道 - - "]
I can’t stop!
[p]
*scenario3_FD2D5706_0EA9_4127_A930_AC96782529F3|
[cm]

[maria]
God, watching him lose his cool was [i]incredible[/i]![l][r]
My sides hurt just thinking about it!
[p]
*scenario3_60039B01_194E_401F_887A_8CA90615E312|
[cm]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_erase]
	[image storage="3章_メイド部屋" layer="base" page="fore" visible="true"]
	[image storage="blacksozai" layer="base" page="back" visible="true"]
[char_trans]
	[wt]



;[mytrans_normal_out storage="3章_メイド部屋" time="1500"]
;--（暗転、[w]シーン戻しで。ヤコポの部屋、[w]二人表示）
[mytrans_normal_in storage="3章_ヤコポの部屋" time="1500"]


[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左苦痛 - - " initpos="-140,0" trans=false  posx="left"]
[マリーア storage="右体 右困り - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左苦痛 - - "]
You’re saying... [w]You’re telling me [i]she[/i] wrote this?!
[p]
*scenario3_F97C4C36_6410_47A6_8CF2_596B69E2AF16|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
Who else could have written it?[r]
It’s in her handwriting...
[p]
*scenario3_5BB701E4_DD4A_498E_8FC8_1AF132DF6C84|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
Why... [w]Why?![r]
Why must she continue to betray me?!
[p]
*scenario3_4EDA082F_906A_43F4_94E5_04D1190033D6|
[cm]

[jacopo]
Has she not taken enough already?![r]
What else could she possibly want from me?!
[p]
*scenario3_A1AB147C_DC3A_44FA_B5BC_F5B6FE6F1D56|
[cm]

[jacopo]
I told her to stay away from my gatherings![r]
I had the rose garden torn down!
[p]
*scenario3_97EBAC32_A89C_4B29_B468_333EE3FE3BB8|
[cm]

[jacopo]
And yet still... [w]she finds other men—!
[p]
*scenario3_94B079D8_7624_490E_8E12_1AA61EC4CD7E|
[cm]

[jacopo]
I warned her![r]
Told her it wouldn’t happen again![r]
That if she betrayed me one more time, I’d kill her!
[p]
*scenario3_4C875E8F_EAB6_42A4_96A3_49E3618C9C8C|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Jacopo...
[p]
*scenario3_056B5CAF_3DF7_475B_9599_4F8E78478EFE|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
Out of my way, Maria! I have to talk to her![r]
Ask her what this letter’s about! Who this man is!
[p]
*scenario3_6EC9BC0C_6BBB_4442_9FEB_25A76E9167B2|
[cm]

[jacopo]
And depending on how she answers—
[p]
*scenario3_6B96DA7E_07C1_4CF3_A411_58AB52CF3395|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
Hold it, Jacopo! Calm down!
[p]
*scenario3_39EC63E7_CD1C_4029_A26C_7E95139CD432|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
Silence![r]
How am I supposed to stay calm right now?!
[p]
*scenario3_6D98E4F9_06D2_4E81_8BE9_4A97129A8E0F|
[cm]

[maria]
[マリーア storage="右体 右怒り - - "]
Listen to me! [i]Relax![/i]
[p]
*scenario3_DD33B6DA_088D_4A64_9FB4_84E4EDF9B4CB|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
...!
[p]
*scenario3_ABC050DA_D968_4564_9D86_B5DE6F708B6A|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
You try to talk to her right now, and you aren’t going to get anywhere! You’re aware of just how frenzied you are, aren’t you?!
[p]
*scenario3_CE255483_9594_4250_AE29_38E3DA5E0453|
[cm]

[maria]
Besides, you think she’s going to tell you the truth even if you [i]do[/i] manage to ask?! Of course not!
[p]
*scenario3_4D31843F_C486_4B1D_995F_F6A83D74356A|
[cm]

[maria]
She may look all prim and proper, but that’s not the real her.[l][r]
I don’t think she’s a [i]bad[/i] person, but—
[p]
*scenario3_BE1A41B2_88D3_4E28_B0F5_5E8B3E21CA49|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
Not a bad person?! The woman who wrote this letter![r]
To another man! She crossed the line, you hear me?!
[p]
*scenario3_DE8306E7_25A6_4870_8C64_E2E2991FEB2B|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
...I agree with you there.[r]
She’s gone too far with this letter.
[p]
*scenario3_65D1AF83_E8F1_4695_9704_36EE32935DDC|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
But remember, she’s your wife, [i]and[/i] the daughter of a noble!
[p]
*scenario3_2043A1A2_B410_439D_9A25_8C360B61AD82|
[cm]

[maria]
You know [i]exactly[/i] what will happen if you lose control of yourself and do something to her!
[p]
*scenario3_8981BB02_E0AD_47D4_90E0_D5AA11C25C39|
[cm]

[maria]
It’s [i]not[/i] gonna look good for you!
[p]
*scenario3_6C8EE09C_F98A_4624_AC06_8F339F6CBDCA|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
She... [w]She may be nobility...[w][r]
but I... [w]I have the cosca!
[p]
*scenario3_AFC7E798_9A53_47BF_87AD_6B2A18A9E843|
[cm]

[jacopo]
We have our own way of taking care of these kinds of problems!
[p]
*scenario3_935B5516_754B_41D4_AE0F_708A6F69E77A|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
Still! It’s plain as day it’ll only make a bigger mess!
[p]
*scenario3_F8B31585_D7DA_42AE_847F_28B120A35F3F|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
No one else knows about this yet...
[p]
*scenario3_02D758B4_82E1_45B3_B4D7_2DFB74213E1F|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
Are you telling me... [w]to act like nothing’s happening?![l][r]
When she so blatantly disrespects me!
[p]
*scenario3_8A7BB798_16B3_486A_B1DD_C21370A27CBF|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
............
[p]
*scenario3_3129C3A4_5D46_48BC_97A7_2B25DEE464B2|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
...Jacopo. [l]Could you let me take care of it?
[p]
*scenario3_A5C6F4FE_ED54_4173_8AA0_6B6AB6A83A6B|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
............
[p]
*scenario3_8860B6E1_017C_4069_9399_A68D271C3771|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
I’m friends with the madam—[w][w]you know that.[l][r]
She’ll listen to me.
[p]
*scenario3_C5808402_4E06_4291_A0C2_F86310D0E53D|
[cm]

[maria]
So I’ll make sure it gets through to her...
[p]
*scenario3_DB8BEF26_3E15_410D_B116_7A3AD558147E|
[cm]

[maria]
just how much you care about her.
[p]
*scenario3_7A97A1D3_5105_45C3_9BAD_BA1B579B5196|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
............[w][r]
I couldn’t ask you... [w]It would be disgraceful.
[p]
*scenario3_AF68DF7E_6C38_4888_825E_A7691D7B251F|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
That’s nothing to be ashamed of.[l][r]
What did I tell you? I’m on your side, and you’re on mine.
[p]
*scenario3_CF92F9D6_3766_45D5_9A35_B04682E865F5|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
We’re in this together—[w][w][r]
you can ask me things you couldn’t ask others to do.
[p]
*scenario3_E1977533_5965_4201_A7B8_9DF0C9EB74BB|
[cm]

[maria]
I have tight lips.[l][r]
Anything you ask, I’ll keep absolutely under wraps.
[p]
*scenario3_BE1DEECE_5F04_42D3_A61D_9EB2B575BCCF|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
............
[p]
*scenario3_1EEF3716_206B_4DA8_86E6_1660DD5ADFA2|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
Dammit!
[p]
*scenario3_39CF977F_093A_4F88_9E4D_085ED3C3270D|
[cm]

[jacopo]
You’re right. Yes, you’re right![l][r]
I’m well aware that I always lose myself in her presence!
[p]
*scenario3_2A237E10_4CBD_4681_A0F3_B30C4B25D0DC|
[cm]

[jacopo]
If I try talking to her now, I probably [i]will[/i] do something rash, yes!
[p]
*scenario3_76545DB2_56A7_4693_84BC_3B6684E2AF7A|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
I’ll probably...
[p]
*scenario3_A814A111_73A0_4C87_8746_60468410A17B|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
I’ll make sure everything works out, got it?[l][r]
You and the madam can go back to the way things used to be.[r]
So you don’t have to suffer anymore.
[p]
*scenario3_875E1B33_F951_4CE0_A58A_879E88E7F1DE|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
I’ll take care of it.
[p]
*scenario3_C6846990_33C0_4622_8762_7A45EC276798|
[cm]

[maria]
I’m the only one who understands your pain.[l][r]
And I’m the only one who can help you out of it.
[p]
*scenario3_A9B42F51_7DE6_4483_9DCB_4A44706D2247|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
............
[p]
*scenario3_6FC01C5E_66ED_443E_A316_B336A299C853|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
...Maria...
[p]
*scenario3_276A1A7D_505E_4718_BC6F_84038BB9799E|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Oh, don’t make that face, Jacopino.
[p]
*scenario3_569B26AF_5227_4C3E_8397_0CE83C023AF6|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
............Ngh.
[p]
*scenario3_A7AB0114_558A_4AA2_9143_E0EE88F4745E|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
Thank you, Maria...[l][r]
Please... [w]let her know...
[p]
*scenario3_490E1552_D04A_49F4_8B0E_180A63CC4AB6|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
that even if she is... [w]seeing other men...
[p]
*scenario3_71B9F6B7_16B4_4624_BE76_F2DD722D7CAB|
[cm]

[jacopo]
and even if she does silently mock me for not being of noble blood...
[p]
*scenario3_2CED14C9_5BBB_4F7F_85AF_F498DA4E4C99|
[cm]

[jacopo]
that I...
[p]
*scenario3_D19F4CB0_F877_4F93_9DC3_9B0C3B8C392F|
[cm]

[jacopo]
that I still love her...
[p]
*scenario3_0EB30CD7_0DDE_4D1A_85BB_AA4AEFAAF6A4|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
That I don’t want... [w]to raise my hand against her...
[p]
*scenario3_105E3F96_4B5B_4555_9039_5D406140D9BF|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（暗転）
;--（マリーアの部屋、[w]シーン戻し。第二立ち絵）
[mytrans_normal_out storage="3章_ヤコポの部屋" time="1500"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右爆笑 - - " initpos="150,0" trans =false posx="right"]
	[image storage="blacksozai" layer="base" page="fore" visible="true"]
	[image storage="3章_メイド部屋" layer="base" page="back" visible="true"]
[char_trans]
	[wt]

[maria]
You “love” her? That’s a riot.[l][r]
You’re too busy chasing your stacks of paper.
[p]
*scenario3_0D8BACAA_4955_4677_B5A6_21DBCC801190|
[cm]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右嘲笑 - - "]
You don’t have what it takes to truly love a woman.
[p]
*scenario3_B11D81D4_5AEC_4D95_89C2_94B6EF386AAA|
[cm]

[maria]
[マリーア storage="右体2 右本性 - - "]
I will say, though, I was surprised you lost your head [i]that[/i] badly.[l][r]
Quite the little crush you’ve got on her.
[p]
*scenario3_ACCCA2B6_CD8E_4D61_99D0_FB9578DE99B2|
[cm]

[maria]
You [i]could[/i] just sit down and talk to her like a rational human being, and—[w][w]presto!—[w][w]all your problems would be solved.
[p]
*scenario3_1BA20F11_C2EF_411F_B766_1AAA9516AE61|
[cm]

[maria]
[マリーア storage="右体2 右嘲笑2 - - "]
But you can’t even manage that, which is why you’re in this predicament!
[p]
*scenario3_850EF9D0_51B1_4E84_A742_A72146695418|
[cm]

[maria]
Once you’re convinced of something, Jacopo, you never let go of it.
[p]
*scenario3_7C2A931A_3C90_43B4_827B_B8F142DD059A|
[cm]

[maria]
[マリーア storage="右体2 右嘲笑 - - "]
And she’s too timid to speak up for herself!
[p]
*scenario3_F739C86E_168F_4DB3_B678_C0030B293F62|
[cm]

[maria]
[マリーア storage="右体2 右本性 - - "]
Sorry, Madam. [l]I got nothin’ against you.[l][r]
I just... [w]didn’t expect things to go [i]quite[/i] this well.
[p]
*scenario3_C37F4C0D_9EE8_4720_8B37_10275B918DA4|
[cm]

[maria]
There’s no stopping now—[w][w]not when I’ve got this much momentum.
[p]
*scenario3_4B5B6BDB_6090_4672_BED7_8B5B82FB1101|
[cm]

[maria]
[マリーア storage="右体2 右外道 - - "]
Also, watching a pretty girl like you break down...[l][r]
gives me goosebumps.
[p]
*scenario3_A3C2C7AB_1BBD_4983_AF07_36D53B3EE34D|
[cm]

[maria]
You’re [i]still[/i] convinced I’m the only person you can trust.
[p]
*scenario3_FEDDF933_D124_4D55_8A7D_151E5AD7D330|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（暗転）
[mytrans_normal_out storage="3章_メイド部屋" time="1500"]

;--（白髪の部屋、[w]二人表示）
[mytrans_normal_in storage="3章_離れ内部" time="1500"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左無気力 - - " initpos="-90,0" trans=false  posx="left"]
[マリーア storage="右体 右困り - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左無気力 - - "]
How did he... [w]react to the letter?
[p]
*scenario3_FEFD2B62_7A8A_4621_87BC_1FFB47A78A1C|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Well, [w]uh, [w]yeah, [w]about that...
[p]
*scenario3_F59277CF_B38A_4B82_AE19_F821D3A98402|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
Would he not take it?
[p]
*scenario3_929E3602_8C1B_4288_A8CD_83AD369747D2|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
Oh no, he took it... [w]just, [w]um...
[p]
*scenario3_7F4589FD_7102_4835_921D_1340D42AD20D|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
Don’t feel too bad about this, Madam...[l][r]
He said he’s too busy with work...
[p]
*scenario3_A164E5EF_57F9_4ACB_8595_6D57F2A28D0E|
[cm]

[maria]
and tossed the letter aside.[l][r]
I told him to make sure he writes you a reply,[r]
but he hasn’t gotten around to it at all...
[p]
*scenario3_15621A88_1C20_418B_84D2_9E76D9D062AA|
[cm]

[whitehair]
[三章白髪 storage="左体 左悲しみ２ - - "]
I... [w]I see...
[p]
*scenario3_AE4079B7_0DD0_464D_85A4_8F6EC0067741|
[cm]

[whitehair]
That’s... [w]a shame...
[p]
*scenario3_35BFF8B6_5FE5_4DA9_9A5A_BF416420681B|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
............
[p]
*scenario3_A43714AA_4D50_4169_8A6E_D6E34E53A8C0|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
It kills me to see you like this, Madam...[l][r]
I don’t get why he has to be so heartless!
[p]
*scenario3_AAC5A308_8350_41B1_BA68_A6758A584F60|
[cm]

[maria]
Not even taking a little bit of time out of his day to read the letter you poured your soul into writing!
[p]
*scenario3_6887C50E_DE36_4BD2_B649_D9162F7DC0D8|
[cm]

[maria]
[マリーア storage="右体 右怒り - - "]
It’s unacceptable!
[p]
*scenario3_DF2B4645_184B_431B_B0E2_877E03905024|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
I’m sure... [w]he really [i]is[/i] busy...
[p]
*scenario3_9590DBC0_4ED1_4D7C_A037_BC6FB7A5C7C8|
[cm]

[whitehair]
He did not throw it away, though, did he?[l][r]
I imagine he means to read it when he has more time.
[p]
*scenario3_CC52DB15_86EB_4C04_B8EB_DAE086099171|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
Madam...[l][r]
After everything he’s done to you, you still think he means well?!
[p]
*scenario3_2F42B03A_2FBB_4B4A_88B7_EB38A00D512D|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
I... [w]have faith.
[p]
*scenario3_9DA5E48D_5D01_4F8B_A066_9DE2503DA11A|
[cm]

[whitehair]
My timing was poor, that’s all.[l][r]
I believe in him...
[p]
*scenario3_3596669F_B1FD_4101_8D88_623303A85740|
[cm]

[whitehair]
[三章白髪 storage="左体 左普通 - - "]
I believe that the day will come...[w][r]
when he gives me his attention again, as he did before.
[p]
*scenario3_97D62AB7_4D34_4406_B0B8_169B7810913D|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Madam...
[p]
*scenario3_C97CCD0B_AFB2_4A86_8AED_909EE881BA99|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
So... [w]could I ask you to believe with me, Maria?
[p]
*scenario3_A0BC58D7_8D33_4276_A104_92E07A30B76F|
[cm]

[whitehair]
To have faith that he will once more show me his love...[l][r]
And that mine will reach him...
[p]
*scenario3_B4EEC0E7_6252_4BDC_BB53_E767BC9179DF|
[cm]

[whitehair]
Something tells me that it will all work out if you pray for it.
[p]
*scenario3_911D1538_A0C9_4EBD_82AF_A88255132E82|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
Yeah... [w]okay. If you’re fine with me praying, I’ll pray.[l][r]
I’ll get down on my knees for you, Madam. I’ll have faith!
[p]
*scenario3_8C4B9A1E_B419_43A6_AAD4_F9B51F9CDD3A|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
Thank you...
[p]
*scenario3_63BD790D_6FB9_4356_8193_836B6EA5A065|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
I would like to write another letter.
[p]
*scenario3_F97D09D0_8D55_4F1E_83C0_B94FE43F2F49|
[cm]

[whitehair]
When it is complete, could I ask you to deliver it to him?
[p]
*scenario3_0B481266_C571_429B_9EA6_2A833DC754A6|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
I’ll give him as many as you want.[l][r]
As many as it takes for you to get through to him.
[p]
*scenario3_58C34FFC_ADE7_4BCD_84BA_F07C444AD2F8|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_normal_out storage="3章_離れ内部" time="1500"]
;--（暗転、[w]シーン戻し。マリーアの部屋、[w]第二立ち絵）


[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右嘲笑2 - - " initpos="150,0" trans =false posx="right"]
	[image storage="blacksozai" layer="base" page="fore" visible="true"]
	[image storage="3章_メイド部屋" layer="base" page="back" visible="true"]
[char_trans]
	[wt]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右嘲笑2 - - " initpos="100,0" posx="right"]
You really ought to learn not to be so trusting, Madam.
[p]
*scenario3_DB7CE6B5_FA90_4DB5_889E_542033E1D068|
[cm]

[maria]
Take a reeeeal close look...
[p]
*scenario3_4DE58B4D_363A_4503_A173_3D2CEEDB9AF9|
[cm]

[maria]
and you’ll see exactly who it was that ground your happy little life into dust.
[p]
*scenario3_551498F7_43E3_4238_B455_EE1C0CA5874F|
[cm]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右外道 - - "]
“Thank you, Maria...”? [l]Ahaha...[w][r]
I’m the “reincarnation of the Mother of God”?
[p]
*scenario3_3302E5DD_D838_45DD_9119_D47047C05004|
[cm]

[maria]
[マリーア storage="右体2 右爆笑 - - "]
Pf...[w]ffft... [w]Ahah, [w]bahaha... [w]ahahahahahahahahahahah!
[p]
*scenario3_2CEB7B4F_D5E1_49B0_A12B_06E9558C8E22|
[cm]

[maria]
[マリーア storage="右体2 右外道 - - "]
Oh god, I can’t hold back the laughter!
[p]
*scenario3_47E83617_E451_4246_A3CD_809847DB4B6B|
[cm]

[maria]
[マリーア storage="右体2 右爆笑 - - "]
This is a stage of my own creation![l][r]
We didn’t have enough actors,[r]
so the playwright had to take on a role herself,[r]
but that only adds to the excitement!
[p]
*scenario3_8B580BCF_34AE_49E4_B6EF_FEFE61F559DE|
[cm]

[maria]
Yes, this is all, all, [i]aaaaaaaall[/i] my masterpiece!
[p]
*scenario3_F401D264_4432_41ED_9062_FBBC1FF48766|
[cm]

[maria]
[マリーア storage="右体2 右本性 - - "]
You’re just ignorant puppets, dancing to my tune!
[p]
*scenario3_B592C120_5EED_4383_9F4B_61A6D79E6E76|
[cm]

[maria]
From the first shot to the last![r]
Blind to whose finger is sitting on the trigger!
[p]
*scenario3_1C7F6165_E913_4D91_BFA3_85B2D45DA3E5|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（フラッシュ的な演出、[w]背景黒く、[w]立ち絵けし）
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[mytrans_normal_out storage="3章_メイド部屋" time="200"]

[flash time=100 count=1]
[wflash]
[jinobun]
[center_pos text="Listen to me, Jacopo. [l]And try to keep your head..."]
[hc]Listen to me, Jacopo. [l]And try to keep your head...[/hc]
[p]
*scenario3_DCF52AB6_0B73_4E29_8A82_A9E5D0F63C33|
[cm]

[jinobun]
[c text="I saw the madam"]
[p]
*scenario3_8C6CBDBB_9FFB_4A6D_9A29_6C6E267C67C1|
[cm]

[jinobun]
[c text="meeting with another man behind your back..."]
[p]
*scenario3_6E5EDC7B_0002_47C6_95E1_C301C74EDACA|
[cm]

[jinobun]
[c text="You know the arch in the rose garden?"]
[p]
*scenario3_3131B62E_F809_4D5D_B55A_9834784729E4|
[cm]

[jinobun]
[c text="The far side’s out of sight from the mansion,"][r]
[c text="making it a perfect place to hide."]
[p]
*scenario3_1E498117_C141_416C_8C6B_BF0CAB986104|
[cm]

[jinobun]
[c text="I saw her back there—"]
[p]
*scenario3_6490976D_78E8_4FEC_958E_0802EC8C01C5|
[cm]


;--（フラッシュ的な演出）
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="From the looks of it, the madam is having her meetings"]
[p]
*scenario3_E8987A68_D049_4D8C_AD0C_ACE7E296FF2A|
[cm]

[jinobun]
[c text="with one of the men who comes to your business gatherings."]
[p]
*scenario3_3F79D8D1_76FD_4634_8003_1DD083C50130|
[cm]

[jinobun]
[c text="And they don’t act like they’re just friends..."]
[p]
*scenario3_8BC9AA8C_3F1B_4273_AC94_1E2AD9AD0B9A|
[cm]

[jinobun]
[c text="Ah, but just to be clear, I don’t have any solid proof!"]
[p]
*scenario3_38DA173C_BE65_48B7_9E5C_7B454DEA8C3F|
[cm]

[jinobun]
[c text="So it’d be best if you didn’t mention this to her yet."]
[p]
*scenario3_56E92280_CA59_4B25_9251_DCFDC6CD453B|
[cm]

[jinobun]
[c text="You wouldn’t want to start throwing around accusations"][r]
[c text="only to find out too late it was all a big misunderstanding."]
[p]
*scenario3_8499F010_3626_450A_9F37_53BC6221E595|
[cm]

[jinobun]
[c text="I’ll get to the bottom of it, so you—"]
[p]
*scenario3_518632C2_C5C9_4AEE_B81D_3F4A1DD364E8|
[cm]


;--（フラッシュ的な演出）
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="I think the madam might have her eyes on several men..."]
[p]
*scenario3_48C543F5_05C9_4664_A71C_8FFE8A41D228|
[cm]

[jinobun]
[c text="Being a woman, y’know, I can tell these things."]
[p]
*scenario3_1D54AEA9_139F_4553_8D73_22350C1FEC37|
[cm]

[jinobun]
[c text="She’s giving these suggestive looks,"]
[p]
*scenario3_684F334B_A40C_4376_9C71_52559E94ED93|
[cm]

[jinobun]
[c text="but to whom, I can’t pinpoint."]
[p]
*scenario3_C4F2C496_70CD_48FF_AFA7_484190F4A35B|
[cm]

[jinobun]
[c text="A lot of people come in and out of this house, after all."]
[p]
*scenario3_7E2B3229_CB48_473A_B332_F9B7E5D009CD|
[cm]

[jinobun]
[c text="What? You want to keep her from leaving her room?"]
[p]
*scenario3_22818379_D83C_4C9B_A136_5512268C9095|
[cm]

[jinobun]
[center_pos text="Hmm... [w]That might be for the best..."]
[hc]Hmm... [w]That might be for the best...[/hc]
[p]
*scenario3_475310BE_047E_41CD_BAE6_2DED3AD5B21F|
[cm]


;--（フラッシュ的な演出）
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

;--（マリーアの部屋、[w]第二立ち絵）
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右嘲笑2 - - " initpos="150,0" trans =false posx="right"]
	[image storage="blacksozai" layer="base" page="fore" visible="true"]
	[image storage="3章_メイド部屋" layer="base" page="back" visible="true"]
[char_trans]
	[wt]

[maria]
With so much going so well,[r]
it makes me think even God’s on my side.
[p]
*scenario3_70A71646_0117_4D68_936F_EC4C3CA082FD|
[cm]

[maria]
They could just [i]talk it over[/i] with one another...
[p]
*scenario3_EDD5C6D2_8493_43C9_8FEA_5DC371BC7EFC|
[cm]

[maria]
[マリーア storage="右体2 右嘲笑 - - "]
but they won’t, and they’re in deeper and deeper shit for it![l][r]
“You’re the only one I can trust, Maria.”
[p]
*scenario3_BDEC4B0B_DC30_462F_B1A5_5B2FC370EAB1|
[cm]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右外道 - - "]
And the timing that night—[w][w]my god, it was [i]perfect[/i].
[p]
*scenario3_75878DE5_B42C_4532_9BE2_5D247E3EEE97|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_normal_out storage = "3章_メイド部屋" time = 1500]

;--（フラッシュ的な演出）
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[jinobun]
[c text="Hey, Jacopo?"]
[p]
*scenario3_2C1C7273_12B4_4767_9088_DBFC6488A2DD|
[cm]

[jinobun]
[c text="I could just be misreading her,"][r]
[c text="but something seems off about the madam."]
[p]
*scenario3_85E7E73A_3F2E_4E14_BBAB_47B0E5560394|
[cm]

[jinobun]
[c text="Like, she’s been on edge or something..."]
[p]
*scenario3_E4F6489E_7963_4979_A7BE_0DB317B881EE|
[cm]

[jinobun]
[c text="I tried to egg her into revealing what’s going on,"][r]
[c text="and she let slip that she might be going out somewhere tonight."]
[p]
*scenario3_64CF60C0_46A3_4994_86C4_2A7FF13F178D|
[cm]

[jinobun]
[c text="She’s not going with you, is she?"]
[p]
*scenario3_DAEC2A80_0B5B_423A_9146_F5EA9AAD4477|
[cm]

[jinobun]
[c text="You were going out to survey a construction site today, right?"]
[p]
*scenario3_D2EA9924_A62F_457A_9457_87FE05A2ECD6|
[cm]

[jinobun]
[c text="Then I’d suggest you get that taken care of quickly..."]
[p]
*scenario3_6BA0892C_8029_44E9_8C62_F736EECBE7A9|
[cm]


;--（フラッシュ的な演出）
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

;[mytrans_normal_in storage="3章_白髪の部屋夜" time="1500"]
;[backlay]
;[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
;[三章白髪 storage="左体 左きょとん - - " initpos="-220,0" trans=false posx="left"]
;[マリーア storage="右体 右普通 - - " initpos="60,0" trans=false posx="right"]
;[char_trans]

[whitehair]
;[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
;[三章白髪 storage="左体 左きょとん - - "]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
A... [w]dance?[r]
At this time of night?
[p]
*scenario3_F5A70CBE_3F15_4E07_80D4_60BA037A4344|
[cm]

[maria]
;[マリーア storage="右体 右普通 - - "]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Yep. And since it’s so late, no loud music.[l][r]
All you get is a little whistling courtesy of me.
[p]
*scenario3_86DB8CDD_040D_488E_9AAF_9B4561CC1761|
[cm]

[whitehair]
;[三章白髪 storage="左体 左きょとん - - "]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
B-[w]But this room is too small for—
[p]
*scenario3_E0D83D75_2BA0_41FE_990C_CE79A2F49E9D|
[cm]

[maria]
;[マリーア storage="右体 右楽 - - "]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
We’ll use the great hall!
[p]
*scenario3_39705710_385D_4854_AEAE_789638018141|
[cm]

[whitehair]
;[三章白髪 storage="左体 左普通 - - "]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Wouldn’t that put us in everyone else’s way?[l][r]
He would probably complain about the noise too.
[p]
*scenario3_2DBEA2B3_2E94_4685_8835_A618846D5F49|
[cm]

[maria]
;[マリーア storage="右体 右喜び - - "]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
No need to worry![l][r]
Jacopo’s out inspecting some factory or something today.
[p]
*scenario3_5D67B063_622B_4CC5_B373_9E3F70B4C277|
[cm]

[maria]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
After that, he’s got a meeting,[r]
so he’ll be staying the night elsewhere.
[p]
*scenario3_26FF891A_B9B3_4ABD_A9DF_8D10E6D4F667|
[cm]

;--（フラッシュ的な演出）
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[whitehair]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
I... [w]thought you would not be back until tomorrow...
[p]
*scenario3_CA9A73B8_3639_4980_BB51_13A719AB3DC7|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
And how would you know that?
[p]
*scenario3_C28B73D2_20AA_41C9_AB96_A3F4BB2A49AF|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
No, forget that.[r]
Does my staying the night elsewhere have any effect on you?
[p]
*scenario3_B333700E_57C9_444C_A512_EEA7C7828B2F|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
You were just [i]waiting[/i] for this opportunity, weren’t you?
[p]
*scenario3_E33F38FA_51B4_40B2_AA80_1C7E34ED7E77|
[cm]

[whitehair]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
No... [w]What would I possibly want you out of the house for?
[p]
*scenario3_90C6FE7B_6D06_48DD_B0AB_C91C8517CD22|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
I’m sure you know better than anyone.
[p]
*scenario3_74C56CEC_4A06_4451_92AB_BE0604CE3863|
[cm]

[whitehair]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Wha—
[p]
*scenario3_6E6DE5B2_4F92_426E_9D8C_E33C66169EC0|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
...What is that smell? Perfume?
[p]
*scenario3_BAB047F9_3702_46F7_96E2_0C3C82E75C5E|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
When did you get perfume?[l][r]
And I have to say, you seem to be having [i]quite[/i] the time.[l][r]
Look at you—[w][w]you’re out of breath! Red as a beet!
[p]
*scenario3_1F94EFE7_FF9B_495D_B64D_9D6628D9F707|
[cm]

[jacopo]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
I made the right decision coming back.[r]
Where the [i]hell[/i] were you going?!
[p]
*scenario3_D290961C_0642_4870_9A75_2D84BA751444|
[cm]

;--（フラッシュ的な演出）
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[maria]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
I’m sorry... [w]This is all my fault...[l][r]
If I hadn’t asked you to dance...
[p]
*scenario3_9143659C_81C2_4548_B2B2_30B7B2113EEC|
[cm]

[maria]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
And me bringing the perfume only made things worse...
[p]
*scenario3_0C60C04F_3EF4_4224_AB37_783E669D24B9|
[cm]

[whitehair]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
No, you need not feel bad about anything, Maria.
[p]
*scenario3_02C1415A_28F6_47EE_BF62_68C0E2771809|
[cm]

[whitehair]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Everything you did... [w]was with my best interests at heart.
[p]
*scenario3_6EADE682_5DEB_484D_A162_1EEEDFD402ED|
[cm]

;--（フラッシュ的な演出）
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt canskip="false"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右嘲笑 - - " initpos="150,0" trans =false posx="right"]
	[image storage="blacksozai" layer="base" page="fore" visible="true"]
	[image storage="3章_メイド部屋" layer="base" page="back" visible="true"]
[char_trans]
	[wt]

;--（マリーアの部屋、[w]第二立ち絵）

[maria]
She doesn’t even suspect me in the [i]slightest[/i]!
[p]
*scenario3_FF7CC57A_762B_44A2_8905_16E749558045|
[cm]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右嘲笑2 - - "]
Ahh, and I was able to put that perfume to [i]great[/i] use.
[p]
*scenario3_B705D663_4104_4021_9D13_D5E33EFB93C6|
[cm]

[maria]
That money-sucking leech Tommaso showed up at the perfect time too.
[p]
*scenario3_278FB749_72E9_455A_909F_43C1117CC2FC|
[cm]

[maria]
I’m pretty sure that’s when Jacopo started getting actively violent.
[p]
*scenario3_C2E4FC92_F373_4565_8596_67AD59005D49|
[cm]

[maria]
[マリーア storage="右体2 右外道 - - "]
A jealous man is a wonderful thing.[r]
Always imagining the worst and making matters worse for it!
[p]
*scenario3_F7DE35DD_3DFE_4A8A_8593_770B2A06D1D8|
[cm]

[char_erase]
[char_clear_all]

;--（フラッシュ的な演出、エントランスなど。通常マリーア）
[mytrans_normal_out storage="3章_メイド部屋" time="500"]
[mytrans_normal_in storage="3章_廊下昼" time="1500"]
[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[マリーア storage="右体 右普通 - - " initpos="80,0" posx="right"]
Wow, is that you, Tommaso?![l][r]
It’s been so long![l][r]
What brings you here?
[p]
*scenario3_3ED9B627_D949_445E_9235_C3431899AD7C|
[cm]

[tomaso]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="マリーア"][wt]
Ooh, lookie at who it is—[w][w]little Miss Campanella.[l][r]
There’s a surprise. Didn’t expect to see you this side o’ the Great Blue.
[p]
*scenario3_EAACC627_4877_4296_89A9_97D5469FC856|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Oh, you know, I’ve been giving Jacopo a hand.
[p]
*scenario3_5F163269_3218_4AE3_A8E7_B2B6A3BE067F|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Huh. Well, color me impressed.[l][r]
After what happened, I wouldn’ta thought you’d want nothin’ to do with him.
[p]
*scenario3_2B48F589_C72A_405C_8D91_F1D1E9F358BF|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
That was between our parents.[l][r]
Jacopo didn’t have anything to do with it.
[p]
*scenario3_C4D5AAA0_78FF_45A4_B5A6_7A32C5823EA7|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Well, would sure be nice for all you younger generation to go through life without nothin’ to spark that kinda powder keg.[l][r]
Not that it’s my place to talk.
[p]
*scenario3_83235B16_89B1_4BE6_8E22_41F2B15F7C95|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
No need to worry yourself about any of that![l][r]
So, what brings you here, Tommaso?
[p]
*scenario3_A5B27EA5_85DD_43C7_A83A_1728E2C93BB3|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
I’m a little, [w]uh, [w]you know how it is.[l][r]
Havin’ a bit o’ trouble stayin’ afloat.
[p]
*scenario3_A17BB7D1_FA43_47D6_97BE_F55EEDAA4779|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Aaaah, I see.[l][r]
So you’re here to beg for offerings?[l][r]
Pretty shameless, Tommaso.
[p]
*scenario3_38EF9B6E_B3E1_48D8_9CC3_276FFFB2442F|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
No point in havin’ shame if it ain’t makin’ money.[l][r]
Tossed that out with the chamberpot.[l][r]
Hell, might make things easier if I just quit bein’ human altogether.
[p]
*scenario3_FEECFC2D_5CF3_4577_90E4_21322A9B9826|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Are you that hard for cash?
[p]
*scenario3_A3533242_3BD1_4B2A_94F2_A808457073A5|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Unfortunately... [w]Numbers were s’posed to go up,[r]
but for some reason, they ended up goin’ down instead.
[p]
*scenario3_E626A01C_51E4_4B7B_ABB9_0B21F8EC7F4F|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Haha... [w]Might be best if you kicked the gambling habit.
[p]
*scenario3_AC0CC4BE_2772_4CDD_A0AF_A0980545DD67|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Now now, that’s like tellin’ me to go off myself.
[p]
*scenario3_B434FC60_7739_40EE_952A_05F41A740870|
[cm]


[maria]
[マリーア storage="右体 右普通 - - "]
Hah, I bet.[l][r]
...So say, Tommaso.[l][r]
Maybe I could pitch in a bit too?
[p]
*scenario3_80C1F56A_75A6_45E8_A50C_1A1B7E758C3B|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Ooh, you mean it?![l][r]
That’d be a huge help!
[p]
*scenario3_3299A562_FA77_41C0_A9E4_341AA274A0B3|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Ahaha. There’s seriously not a scrap of shame in you.[l][r]
...However, in exchange, I’d like you to do something for me.
[p]
*scenario3_B95DD85D_F378_4E3E_99BB_0C21F65F3464|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Someone whose face needs a visit from my fists?[l][r]
Dependin’ on the number, I could also possibly[r]
cut ’em into chunks and toss ’em into the ocean.
[p]
*scenario3_C261E808_7066_4248_B9B4_44966B64C6B8|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Whoa, whoa, keep it clean.[l][r]
I’m not asking you to do anything like that.
[p]
*scenario3_3A4862E7_5555_44A4_A426_48A1BCAFB736|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
What is it, then? Somethin’ a lowlife like me can do?
[p]
*scenario3_1B60D1AC_400D_4838_A38B_A57E588107ED|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
It’ll be easy.[l][r]
And it’s nothing bad, either.
[p]
*scenario3_C4F70152_325D_4FE8_A42D_128AE062C4E5|
[cm]

[maria]
You’re going to go talk to Jacopo, aren’t you?[l][r]
Well, there’s something I’d like you to tell him while you’re at it.
[p]
*scenario3_F344A849_1201_42AC_90F6_E416862AA17F|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
You know he’s married, right?[l][r]
He can get pretty nasty with his wife, though.
[p]
*scenario3_9D1CE8C5_B1FA_4DD8_8BBE_0BC6ADCFC9E3|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
That so?[r]
Sounds like she’s got it rough.
[p]
*scenario3_0A342E94_02A1_41A1_B8C7_DAF44A11FF18|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
She does! And she’s religiously devoted to him too![l][r]
I’ve been trying to nudge things in the right direction[r]
to get her back on good terms with him, but...
[p]
*scenario3_2DF6BA13_D806_4DDE_ABB1_CEFBAF00A7C0|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
I haven’t had much luck.
[p]
*scenario3_DF519F84_A227_472F_80E4_2DF7E7E05750|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Ain’t that somethin’ the two of them should work through?
[p]
*scenario3_1756EB3D_71A3_463F_97D5_D3E54E2D27B3|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
Normally, yes, but it’s reached the point where I can’t bear to sit back and watch anymore. [l]I don’t like seeing the two of them in pain.
[p]
*scenario3_0802CBD6_EA13_49E2_A3D5_25470910F88F|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
I want to do something for them...
[p]
*scenario3_40818DF0_F244_46DE_A831_603016A1829C|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
How noble.[l][r]
You’re pretty devoted yourself, little lady.
[p]
*scenario3_9B43F547_C132_4845_91F8_6F770241D6C6|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Haha. I’m not important right now.[l][r]
Just doing the right thing!
[p]
*scenario3_C90FC268_311C_4127_AD70_41A4A9CEEBBE|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
But the thing is, Jacopo won’t hear a word of it.[l][r]
I figured maybe you, being a man, might be able to get through to him a little better than me.
[p]
*scenario3_0A88641D_979C_4541_AF81_3DD8C29C4104|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Hmmm. Doubt he’ll listen to me either, to be honest.
[p]
*scenario3_D9EE8E1B_9CB8_43B4_B513_67D0BEE0F437|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
C’mon. You used to be really close, though.[l][r]
And I doubt he [i]hates[/i] hates you.
[p]
*scenario3_0405AF47_AD43_4321_8BDD_0D157E827560|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
I wouldn’t be so sure about that...
[p]
*scenario3_3AA15C2E_C031_40E1_BA4C_4B7F482E9FCA|
[cm]

[tomaso]
Anywho. Talkin’s somethin’ anyone can do.[l][r]
So whaddya want me to tell him?
[p]
*scenario3_FE4ED731_3E53_4FF6_8061_768A97EC3EDA|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
I need you to give him a bit of a scolding.
[p]
*scenario3_4AD3C114_00AD_451A_AB35_1D787F599265|
[cm]

[maria]
Tell him the madam came to you asking for advice and that she accidentally let slip that the way he treats her day-to-day causes her grief.
[p]
*scenario3_918E71DE_32D9_4DFE_BF89_2791F788ED72|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
I’ve never met this wife o’ his before, y’know.
[p]
*scenario3_D9E220D1_6B18_4F39_BB44_D4272E74BF28|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
It works even better that way.[l][r]
She’s so downtrodden she can’t talk to anyone about it,[r]
and she thought that maybe you, being family,[r]
might be able to help.
[p]
*scenario3_4C58BAA2_1DFE_4FA0_9B34_542E291A208A|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
She’s never met you, but she still latched onto the ray of hope.
[p]
*scenario3_7889FD5B_5D3F_4350_BB9E_AAA368C0AB78|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
And I’m sure when Jacopo finds out she brought it up with family,[r]
he’ll know he can’t keep mistreating her.
[p]
*scenario3_66D9C452_3187_46DE_AFB9_BE157388FBF6|
[cm]

[maria]
Things like this, they hit home harder when they come from someone on the outside.
[p]
*scenario3_98ACC57E_38EE_499F_8BCF_F8F3A02ED6B1|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
You... [w]make a decent point.
[p]
*scenario3_95F51AB8_23F1_4935_BC25_A727C3E2780A|
[cm]

[tomaso]
Just remember, little lady, all I can do is bring it up with him.[l][r]
Can’t guarantee it’ll change nothin’.
[p]
*scenario3_154E9E3D_9D90_416B_98A3_C0FA0D18E846|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
That’s all I need you to do.[l][r]
Thanks a bunch, Tommaso!
[p]
*scenario3_AAB6199E_8CD7_47A1_8A22_620826133FDD|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Oh, right, one more thing.
[p]
*scenario3_43CBEB83_4F7A_467A_B559_01CC16A4CBC4|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Hmm?
[p]
*scenario3_DEC2E51E_FC90_4FB3_9468_8F1F7106E023|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
This is some perfume that’s grown quite popular recently.[l][r]
Ask him to give it to the madam, as a gift.
[p]
*scenario3_C3A4A8A7_AC2E_4264_8456_AE1D0CE688C3|
[cm]

[maria]
If he won’t take it, you keep it.[l][r]
Give it to another woman, sell it, whatever you want.
[p]
*scenario3_C486064C_6D73_439B_8010_F9898FB15A65|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Perfume, eh? [l]Very thoughtful of you.[l][r]
Women do like getting gifts like that.
[p]
*scenario3_A394CCB2_D771_432C_8541_E8B072205399|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Yes, we do. [l]If big bad Jacopo gives her some of that,[r]
they’ll be lovebirds again before you know it.
[p]
*scenario3_DC86EB32_549D_4972_AAD2_B7F0C2F314B7|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
I’m sure of it.
[p]
*scenario3_2B3602AE_DE9F_4E8B_ADFF_8C1FBC7E4C15|
[cm]

[tomaso]
[char_popdown_one name="マリーア"][wt]
Heeheehee. Never thought the day’d come when I got to play Cupid.[l][r]
Now I’m startin’ to get kinda excited about this.
[p]
*scenario3_1BCF1A2E_D743_42A9_AF38_DC4590A44674|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Stay focused, Tommaso. And thanks!
[p]
*scenario3_21B8E29E_C368_40E0_B592_0C2D9B86B443|
[cm]

[maria]
Also, you didn’t hear any of this from me![l][r]
I’m fine just pulling the strings from the shadows.[hr]
[p]
*scenario3_1C803576_E90D_4F81_9B0F_1E7E4DE908CD|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]


;--（暗転、[w]フラッシュ的演出）
;--（シーン戻し、[w]マリーアの部屋、[w]第二立ち絵）
[mytrans_normal_out storage="3章_廊下昼" time="1500"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右本性 - - " initpos="150,0" trans =false posx="right"]
	[image storage="blacksozai" layer="base" page="fore" visible="true"]
	[image storage="3章_メイド部屋" layer="base" page="back" visible="true"]
[char_trans]
	[wt]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右本性 - - " initpos="100,0" posx="right"]
Their relationship’s in complete shambles...
[p]
*scenario3_00B7B3F8_26BA_4A90_9CAB_44F97FC1A47A|
[cm]

[maria]
and Jacopo still insists he fucking [i]loves[/i] her.
[p]
*scenario3_AB94C8A3_F66B_4A27_AAEF_9C37D29574A6|
[cm]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右外道 - - "]
And the madam says she still believes in him.[l][r]
Haha. Seriously, how stupid can you be?
[p]
*scenario3_986E400B_FEF2_4EF3_8F4A_D1CAC5038D26|
[cm]

[maria]
Poor Jacopo. Poor, poor Madam!
[p]
*scenario3_EC92A997_AC31_4053_B65F_4B45836BCF7F|
[cm]

[maria]
[マリーア storage="右体2 右嘲笑2 - - "]
Now then. Let’s see where this boulder rolls to next.
[p]
*scenario3_6C9607FF_D420_40DB_A76F_378BC440193B|
[cm]

[maria]
[マリーア storage="右体2 右本性 - - "]
And how far it keeps rolling!
[p]
*scenario3_96F7CB29_B7A5_46AE_8C42_274BC7BAD2CD|
[cm]

[maria]
[マリーア storage="右体2 右外道 - - "]
Naturally, I will be nudging it along its way.
[p]
*scenario3_CA365A75_8D69_432E_8138_448ED5861A65|
[cm]

;--（ゆっくり暗転、[w]キャラけし）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_normal_out storage="3章_メイド部屋" time="3000"]

[maria]
Because after all...
[p]
*scenario3_C968AA0F_178E_49B9_AD4E_CA92C9881641|
[cm]

[maria]
a play lives or dies by the director’s hands...
[p]
*scenario3_12041FDC_8DE7_4EBE_8117_B8E901BE3346|
[cm]

[fadeoutbgm time="5000"]


;--（アイキャッチ）
[eyecatch_5 frame="meserei_3rd"]
*third15|The Lost Letters
[title name="The House in Fata Morgana - The Lost Letters"]

[jinobun]
Master. [w]Master.
[p]
*scenario3_B22C54AE_13D7_4EF6_98DD_84AB3228666B|
[cm]

[jinobun]
Are you shocked?[l][r]
Or do you instead lament this development?
[p]
*scenario3_2FCCFDD8_433A_4294_9CB6_5C7C35CDD92C|
[cm]

[jinobun]
I was... [w]I was deeply sorrowful.[l][r]
Though to a lesser degree about Maria’s true intentions and more my shameful inability to recognize her machinations.
[p]
*scenario3_1EFB07A8_8D5D_4CCA_9EFD_23CE0ACEAA07|
[cm]

[jinobun]
At the time, I too believed that Maria was the White-Haired Girl’s one and only ally.
[p]
*scenario3_69DB4C0C_31D8_4AFE_B6DE_D91912124EB6|
[cm]

[jinobun]
It was not until everything had drawn to a close that I discovered the truth.
[p]
*scenario3_A420E2B1_D973_4284_8769_540A95782AF0|
[cm]

[jinobun]
...Then I now know how the tale ends, you say? [l]Yes, that is correct.
[p]
*scenario3_0FBCF4C5_58AC_40A3_9903_30F2EEDD78E1|
[cm]

[jinobun]
Well aware that it was not the case, I told you the story in a way that suggested she [i]was[/i] on the White-Haired Girl’s side.
[p]
*scenario3_BEED55E5_FC2D_4478_B59E_1B24A3621BE8|
[cm]

[jinobun]
Oh my... [w]I wonder if that constitutes lying to you, Master.
[p]
*scenario3_037D8825_28AD_45EC_B463_30A9229BB447|
[cm]

[jinobun]
I merely wanted to present the events to you in order, starting from the beginning, when Maria’s ill intentions were still veiled in shadow.
[p]
*scenario3_536BA22B_D9AB_4269_98F1_CF7925EE61BA|
[cm]

[jinobun]
I wanted you to know the same feeling of consternation I had experienced.
[p]
*scenario3_B07B1C5C_AD18_48B5_9A1C_9188D3B65528|
[cm]


;--（ゆっくり白髪の手紙のスチルを表示）
[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]

[playbgm storage="Why you "]
[mytrans_normal_in storage="3章_手紙を書く白髪" time="3000"]
[wait time="3000"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[jinobun]
The White-Haired Girl continued to write letter after letter.
[p]
*scenario3_E9E59592_BFFD_4854_A962_ECEE24240B56|
[cm]

[jinobun]
They were all addressed to her dear husband, detailing her ever-persistent love for him...
[p]
*scenario3_F1FC3C19_29B2_4F4C_836F_C0D34DD55451|
[cm]

[jinobun]
and her desire for their relationship to return to what it had once been.
[p]
*scenario3_8FD88E68_AF08_459F_BEA4_43220459FE5D|
[cm]

[whitehair]
[i]My beloved,[l][r]
I am sure your hands are quite full right now.[/i]
[p]
*scenario3_7332670A_DF5B_43B9_8DC2_C59C37EC2896|
[cm]

[whitehair]
[i]But that is fine; it does not change my love for you.[/i]
[p]
*scenario3_7377A6CF_B0F7_4CE8_9A1E_B62F992FB17E|
[cm]

[whitehair]
[i]Do you remember the day we went out together?[l][r]
That was, perhaps, the most wonderful day of my life.[l][r]
I had a truly incredible time.[/i]
[p]
*scenario3_D6C01F95_238D_42FB_8CEB_21E1ACDEB556|
[cm]

[whitehair]
[i]I still treasure the gift you gave to me,[l][r]
for it is the one and only present I have received from you...[/i]
[p]
*scenario3_F3789E13_79DE_4518_A353_0ECBAA53CEF0|
[cm]

[whitehair]
[i]That reminds me, Maria tried to teach me how to dance.[l][r]
I doubt I will ever progress beyond being laughably bad, though...[/i]
[p]
*scenario3_078A285C_DB66_4D08_A856_7F85CABAF5BF|
[cm]

[whitehair]
[i]It would be nice if, someday, you and I could dance together.[/i]
[p]
*scenario3_E062BEDC_9AE6_477E_9EAB_2F776BA9919A|
[cm]

[whitehair]
[i]Perhaps, when you have a little respite from work, we could go out again, maybe take a carriage somewhere a little farther away.[/i]
[p]
*scenario3_26F96882_6E8B_4C97_88BF_D48D97982A92|
[cm]

[whitehair]
[i]And we could dine at a restaurant more to your liking.[/i]
[p]
*scenario3_F7D5F193_D18B_482C_9412_88BCDF5A0C93|
[cm]

[whitehair]
[i]Although, I think the cuisine at the other restaurant was exquisite, personally.[/i]
[p]
*scenario3_470CC718_B9D6_41CC_B704_B9206DFD8ED6|
[cm]

[whitehair]
[i]Do I, perhaps, have an unrefined palate?[/i]
[p]
*scenario3_C35D0B18_64E9_408C_8AD3_1673B334D207|
[cm]

[jinobun]
Maria altered the letters before delivering them, however.[l][r]
She changed the addressee from Jacopo to another man.
[p]
*scenario3_F55CE928_ED20_4637_8482_B36D44AB0A51|
[cm]

[jinobun]
She would cut away the top of the page with Jacopo’s name on it, and in the space below write a different name.
[p]
*scenario3_6A9592E1_29C1_4FB4_885C_5B810929B83F|
[cm]

[jinobun]
She could not have mimicked the White-Haired Girl’s handwriting for the full length of a letter, but Maria could make a single name look adequately similar.
[p]
*scenario3_AFBC8CD9_BD05_4D83_868A_BE1F230C0838|
[cm]

[jinobun]
And it would, after all, be quite difficult to notice minor discrepancies in such a small quantity of text.
[p]
*scenario3_101EB0A4_AF89_43CD_B7F7_037D32EFC20E|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]
[mytrans_normal_out storage="3章_手紙を書く白髪" time="1500"]
;--（ヤコポの手紙スチルにクロスフェード）
[mytrans_normal_in storage="3章_手紙を読むヤコポ" time="1500"]
[wait time="2000"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[jacopo]
Again... [w]Another letter?![l][r]
Why does she keep writing these?!
[p]
*scenario3_BD12B27F_7A2B_4DBC_A3C2_7F4056F82166|
[cm]

[jinobun]
To Jacopo’s eyes, the modified letters looked like professions of love for another man.
[p]
*scenario3_B5983E94_BBC9_45BF_B0FB_1B0C2E30EB64|
[cm]

[jinobun]
The more she inscribed of her feelings for Jacopo, the greater the turmoil grew within his heart.
[p]
*scenario3_62944463_45B4_447D_9941_303F4D8DC728|
[cm]

[jinobun]
Even though her love was directed toward him...
[p]
*scenario3_DAE71367_CD0B_413F_9F18_85D94107EED6|
[cm]

[jacopo]
I can’t— [w][w]I can’t believe what I’m reading!
[p]
*scenario3_74677037_C960_434B_8799_3174A9E124B7|
[cm]

[jacopo]
“A restaurant more to your liking”?[l][r]
I knew it... [w]you [i]have[/i] been going out with other men, all the while pretending to be chaste in my presence!
[p]
*scenario3_B4D774AE_816B_411C_8AE3_D158DE11CA5A|
[cm]

[jacopo]
“I still treasure the gift you gave to me”?![r]
God’s sake!
[p]
*scenario3_3D9BCC94_FF43_4603_8A0E_F8BE68EDDE4F|
[cm]

[jacopo]
You have to be fucking kidding!
[p]
*scenario3_ABA07F0C_F921_46EC_9909_A42142880D1D|
[cm]

[jacopo]
............Ngh.
[p]
*scenario3_0232D285_6D4F_4DE2_961B_C1AE925083B6|
[cm]

[jacopo]
(But I’ve ensured she can’t leave that room![l][r]
She’ll never see this man again...)
[p]
*scenario3_F166BBBD_C8BF_4057_99B4_957EBEB5174C|
[cm]

[jacopo]
(In time, she’ll let go... [w]and so will he...)
[p]
*scenario3_AA5D9DB1_02B7_4FB2_95D3_F96965EED929|
[cm]

[jacopo]
(Ahh, listen to me.[r]
Resigning myself to the hope that everything will fix itself...[l][r]
How did I end up like this?)
[p]
*scenario3_47ED758F_1A81_4DD6_9DFD_A30A6993178C|
[cm]

[jacopo]
(Such a pitiful man I’ve become...)
[p]
*scenario3_055210D6_0009_4EA9_A188_FCC724C81A56|
[cm]

[jinobun]
On the surface, Maria acted quite heartbroken at the sight of their suffering.
[p]
*scenario3_194B39BC_4CE1_43B0_A750_4A51ED4D218C|
[cm]

[jinobun]
But when she returned to her room, the walls echoed with her cackles. [l]She derived a great deal of entertainment from their squirming.
[p]
*scenario3_7C58F6CE_3BB5_46D1_9D98_F170AA9E7258|
[cm]

[jinobun]
The more they writhed in anguish, the deeper her satisfaction grew.
[p]
*scenario3_CB7A3857_AA78_4D07_B7B6_E02AE4675CD9|
[cm]

	[image storage="3章_手紙を読むヤコポ" layer="base" page="fore"]
	[image storage="3章_手紙を書く白髪" layer="base" page="back"]
	[trans time="3000" method="universal" rule="右からもやもや"]
	[wt]


[jinobun]
And both the White-Haired Girl and Jacopo continued to place their confidence in Maria—[w][w]the one responsible for everything.
[p]
*scenario3_830ADD04_45C1_4706_87D5_99FFB88E5EF6|
[cm]

[jinobun]
The White-Haired Girl had never possessed a sense of distrust, and so she took everything Maria said as truth, continuing, in her agony, to write Jacopo letters.
[p]
*scenario3_F465F1A3_FC1C_4DF5_9EA5_6575686FE7B3|
[cm]

[jinobun]
Letter after letter after letter.
[p]
*scenario3_8FB8FE28_CCF5_4335_A6FA_77687A0B1BD2|
[cm]

[whitehair]
[i]My beloved,[l][r]
Are you still tied up with your work?[/i]
[p]
*scenario3_A921A368_BDAE_4AF0_AB5C_C3B1B5926459|
[cm]

[whitehair]
[i]It has been some time since we last saw one another,[r]
so I know not what you have been doing of late...[l][r]
I only hope you remain in good health.[/i]
[p]
*scenario3_9521FB25_384A_47B1_8307_A477AB4052A9|
[cm]

[whitehair]
[i]I would, if possible, prefer to tell you everything in person, but I do not have the courage, so these letters are my only option.[/i]
[p]
*scenario3_E3071CFB_0BED_4668_BDC2_71A89B9879D1|
[cm]

[whitehair]
[i]Am I adequately expressing my feelings... [w]my love for you?[/i]
[p]
*scenario3_FFEF22EE_0E20_4C8D_9732_3717FF8D9CA3|
[cm]

[whitehair]
[i]If you have the time... [w]I would appreciate a response.[/i]
[p]
*scenario3_311E889B_C458_4175_9E35_7AF167CCC76A|
[cm]

	[image storage="3章_手紙を書く白髪" layer="base" page="fore"]
	[image storage="3章_手紙を読むヤコポ" layer="base" page="back"]
	[trans time="3000" method="universal" rule="左からもやもや"]
	[wt]

[jacopo]
...You’re never gonna get a response, though...
[p]
*scenario3_692E00B3_E384_46D3_A30D_8EA5420DE862|
[cm]

[jacopo]
Not as long as I’m intercepting them...
[p]
*scenario3_1D2BA10E_EF7F_4518_A2BF_1E9D90D2C4FF|
[cm]

[jacopo]
There’s no way I’m allowing these... [w]or your love to get to him...
[p]
*scenario3_B1DEBC2E_B042_4EE4_AE87_E0F97F180334|
[cm]

[jacopo]
(I could just stop reading them.)
[p]
*scenario3_B8D9A232_A82E_4FCB_9E99_4DEDD49A4E39|
[cm]

[jacopo]
(It would certainly make things easier.)
[p]
*scenario3_004E5DF0_9EA6_4EB6_858D_55E1C7416E27|
[cm]

[jacopo]
(But if I don’t... [w]my imagination will run wild.)
[p]
*scenario3_D910474C_FDD5_41ED_8017_DB92FBDDF606|
[cm]

[jacopo]
(Fantasizing about her writing to this other man... [w]and what she might be putting in her correspondence...)
[p]
*scenario3_7243785E_1298_4CA5_9477_3763B0721D9D|
[cm]

[jacopo]
(I’d be better off knowing the truth than torturing myself with fantasy.)
[p]
*scenario3_C66B43D4_373A_4993_9436_ABBE96833A62|
[cm]

[jacopo]
(It’s... [w]the better option...)
[p]
*scenario3_D2D61E49_B00D_4D43_9F8B_12009474F606|
[cm]

[jinobun]
Jacopo accepted every letter Maria delivered, without fail.
[p]
*scenario3_6ACE457C_CCD2_4718_B71F_4C6FAFE59680|
[cm]

[jinobun]
He would merely nod as he accepted it, his face contorted in discomfort, and then pore over the text when he was alone.
[p]
*scenario3_7828B9FF_F8E6_4F8F_A06F_0E3CB4F58FF5|
[cm]

[jinobun]
I assume he did not want her to see his heart sinking into darkness.
[p]
*scenario3_19CFD068_422C_4A7F_9260_1CE39BFEEB4D|
[cm]

[jinobun]
Had he put his trust in his wife rather than Maria...
[p]
*scenario3_D1D1587E_189A_45F6_8DFE_8BD627FBD823|
[cm]

[jinobun]
he would have almost certainly been able to realize the letters were directed at him, despite the altered recipient name.
[p]
*scenario3_86406C83_4B36_4C3F_8CC6_F48CAD8E8C13|
[cm]

[jinobun]
Everything she wrote about concerned him, after all.
[p]
*scenario3_43B42520_6217_4709_AF6F_354D10551C5A|
[cm]

[jinobun]
How could someone who had lived as isolated a life as her have so many identical experiences with two distinct men?
[p]
*scenario3_8F118727_77C2_4DE7_80CE_8D1A5127EBD4|
[cm]

[jinobun]
Why could he not find it in himself to trust her?[l][r]
Perhaps doubting her was simply easier.
[p]
*scenario3_110FC6C1_9CAB_4787_A205_619E20331F8D|
[cm]

[jinobun]
If you were in his position... [w]would you trust her?
[p]
*scenario3_02F83CA3_4101_40CE_890F_DDC2792CE5D2|
[cm]

[jinobun]
Would you maintain faith in her—[w][w]the woman who had waited so long?[r]
Would you believe the feelings she professed for you were genuine?
[p]
*scenario3_35F58E7B_DAE2_401E_B9CA_4E67094F114F|
[cm]

	[image storage="3章_手紙を読むヤコポ" layer="base" page="fore"]
	[image storage="3章_手紙を書く白髪" layer="base" page="back"]
	[trans time="3000" method="universal" rule="右からもやもや"]
	[wt]

[jinobun]
She continued writing letters—[w][w]day after day, week after week—[w][w]without hiatus. [l]She had, by and large, run out of things to say, but that did not put an end to her letter-writing; she simply repeated what she had written before.
[p]
*scenario3_B258CCD9_53ED_4E32_B7B4_41798DF92CF2|
[cm]

[jinobun]
Nevertheless, they did not see one another in person.[l][r]
The White-Haired Girl, forbidden from leaving her shed,[r]
could only wait for her husband to pay her a visit.
[p]
*scenario3_78EE2711_CC0B_4F2D_B567_91BEEAE53482|
[cm]

[whitehair]
[i]My beloved,[l][r]
There is a little bit of fog out today.[l][r]
Weather like this reminds me of my home country.[/i]
[p]
*scenario3_8408EBA5_2745_4E66_9797_E6E12DEE1579|
[cm]

[whitehair]
[i]I was born on an island perpetually covered in a thick fog.[l][r]
I’m not saying I would like to return, but thinking about it does make me feel rather homesick. [l]Does that happen to you?[/i]
[p]
*scenario3_EE588D42_1756_4033_BA03_96194D2307FD|
[cm]

[whitehair]
[i]That reminds me—[w][w]aside from that one time, you have not told me much of your homeland. [l]It would be nice if we could pay it a visit together sometime.[/i]
[p]
*scenario3_D927D0C4_01DE_4490_ADDF_462274F505D8|
[cm]

[whitehair]
[i]Speaking of which, before I left, an exhibition of some sort was held there.[/i]
[p]
*scenario3_9A418DE7_22D7_4FF4_B384_F3B33B5554EE|
[cm]

[whitehair]
[i]I was unable to attend... [w]but perhaps you had the chance when it was near you?[/i]
[p]
*scenario3_DE47C3A5_A349_4019_A735_6CE1C9FCA621|
[cm]

[whitehair]
[i]I imagine you would have, with your interest in new technology.[l][r]
Next time you have a chance, I would enjoy hearing what they had on display.[/i]
[p]
*scenario3_1E215EC3_0314_4F72_BF79_25A39094A182|
[cm]

	[image storage="3章_手紙を書く白髪" layer="base" page="fore"]
	[image storage="3章_手紙を読むヤコポ" layer="base" page="back"]
	[trans time="3000" method="universal" rule="左からもやもや"]
	[wt]

[jacopo]
An exhibition?
[p]
*scenario3_F8F3D491_104A_4468_AEFE_334A97CAECF8|
[cm]

[jacopo]
Ahh, that’s right... [w]there [i]was[/i] one...
[p]
*scenario3_70924DAF_BBEE_4C88_A858_46A061E3EAD6|
[cm]

[jacopo]
It was a year ago.[l][r]
Got quite a bit of attention,[r]
since it was supposed to have been held in Paris.
[p]
*scenario3_2884A8E2_D32A_44C7_ADE7_DC2777D77F94|
[cm]

[jacopo]
............
[p]
*scenario3_BDE4D010_0C7D_4C9B_8D9E_DA64DA681B03|
[cm]

[jacopo]
I was busy... [w]preparing for our wedding.[l][r]
I had no time to attend an exhibition.
[p]
*scenario3_47AA4A64_709B_4E96_BFDD_E0F7A897DA37|
[cm]

[jacopo]
And while I was doing that—[l][r]
giving you, a woman I had never met before, my full attention—
[p]
*scenario3_DD4E2548_7FAA_44ED_BE4B_A77BF4A6682B|
[cm]

[jacopo]
you were giving yours to a different man?
[p]
*scenario3_265B948C_8BAF_4ED4_81E5_FA434BB590B2|
[cm]

[jacopo]
Has this been going on for that long?
[p]
*scenario3_E6B45EF6_C756_4058_92BD_C4E3E6B1D1AA|
[cm]

[jacopo]
........................
[p]
*scenario3_611C16A4_B71A_4B53_A9C1_33F45CBCDBDC|
[cm]

[jinobun]
Had he simply stepped up and taken action,[r]
he could have put an end to the stream of letters,[r]
each of which gave rise to further misunderstanding.
[p]
*scenario3_0BC53DE5_2D46_45BF_9360_BFCBD8EA10EC|
[cm]

[jinobun]
He needed merely ask the White-Haired Girl in-person to whom the letters were addressed, whether what they described were true, and the twisted threads of his confusion would have all been unraveled.
[p]
*scenario3_71E4F38E_1917_4891_8C16_CC927E4DD979|
[cm]

[jinobun]
But he made no such effort, relying instead on Maria to serve as his intermediary.
[p]
*scenario3_B27EDCA0_0BD4_4396_80E5_F308942A3E78|
[cm]

[jinobun]
I feel as though I have now, at long last,[r]
come to understand just what kind of man Jacopo was.
[p]
*scenario3_575730D3_EF40_4CB9_A37C_1A2484F91D0B|
[cm]

[jinobun]
While he had a great deal of pride in his capabilities,[r]
he had far less confidence in himself as a person.
[p]
*scenario3_92DD5E58_656C_41CC_B352_6418C5733715|
[cm]

[jinobun]
If he’d had faith in himself, perhaps he could have put faith in his wife as well.
[p]
*scenario3_8B5731DA_FAA4_4F9A_9D09_516331D630E1|
[cm]

[jinobun]
Had his pride not been so twisted, perhaps he would not have been so afraid of being hurt.
[p]
*scenario3_996E988B_CC27_45E8_9A67_223B48B8DA7D|
[cm]

[jinobun]
Indeed, he was afraid. [l]Afraid of being rejected by her. [l]Afraid to face a reality where his beloved partner scorned him.
[p]
*scenario3_5DF31479_AE4D_47D3_9E22_F2AB4CCB1D45|
[cm]

[jinobun]
Where the woman he loved laughed at him disdainfully. [l]Where she and countless others mocked him.
[p]
*scenario3_9D8604A1_08B8_4080_A485_47F651DB92D7|
[cm]

[jinobun]
The thought of it paralyzed him.
[p]
*scenario3_9990F753_29BB_42C7_B5B6_30DF42842E92|
[cm]

[jinobun]
The environment in which he had been raised played a significant part in his state of mind, I expect.
[p]
*scenario3_AF3D5FD7_689B_4584_97BD_E11E0CA4850E|
[cm]

[jinobun]
Occasionally, the name on the letter would change.[l][r]
Maria was making the White-Haired Girl out to be having affairs with multiple other men.
[p]
*scenario3_07A83A0C_6C2D_4683_8E9F_FA0A89328402|
[cm]

[jinobun]
She could never do any such thing, of course.
[p]
*scenario3_A45E1A2B_7E31_4F08_A830_BA8B1F55B6A7|
[cm]

[jinobun]
But Jacopo, thinking Maria to be his only ally, believed everything she said.
[p]
*scenario3_CF09187E_FDCF_423D_8B2C_E7DC2200258D|
[cm]

[jacopo]
(If I could figure out who this man is... [w]and where he resides...)
[p]
*scenario3_85F9856C_822E_4A4C_A693_C23F84D440E2|
[cm]

[jacopo]
(I could make him tell me every last detail about his relations with my wife...)
[p]
*scenario3_C30E4E6D_D7C7_4EA8_BF2B_99E04DFA4B06|
[cm]

[jacopo]
(But what if...)
[p]
*scenario3_2ABE296B_C10C_4789_9939_E021448146D1|
[cm]

[jacopo]
(that information went public as a result?)
[p]
*scenario3_FC1F82A3_01AD_4908_8CE4_1D7111A023D1|
[cm]

[jacopo]
(If news of her infidelity spread...)
[p]
*scenario3_D72EAEA4_3BC2_4AB3_B31C_F997077B72A2|
[cm]

[jacopo]
(and were to reach the cosca...)
[p]
*scenario3_BC45347A_E53C_4E0B_9D8F_292F936CD836|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=200 method = crossfade]
[wt]

@motionblur layer="base," time=2000 opa=0 dopa=96 rot=0.9 drot=1.0 mag=1.2 dmag=1.0 blur
[wait time="1000"]

	[image storage="3章_手紙を読むヤコポ" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1500" method="crossfade"]
	[wt]
	
@motionblur_clear
	
;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]


[jfather]
The fate of the Bearzattis is in your hands, son.
[p]
*scenario3_A1B55DB6_B62B_49ED_8495_F63D1BA59F59|
[cm]

	
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="3章_ヤコポの父" layer="base" page="back"]
	[trans time="1500" method="crossfade"]
	[wt]

[jfather]
There’s a limit to what we can accomplish on this tiny island.
[p]
*scenario3_4E2C768B_6FD0_4C3A_97B2_21B2C0DC8B31|
[cm]

[jfather]
If we don’t turn our attention outwards, we will wither away and die.
[p]
*scenario3_BDBF994F_ED58_4460_9E56_8E6B499A8686|
[cm]

[jfather]
And not just this family—[w][w][r]
this whole land will find itself famished and emaciated,[r]
defenseless against invasion as we waste away.
[p]
*scenario3_E15B489D_0B69_461A_B199_9684A706F593|
[cm]

[jfather]
I won’t stand by and watch my homeland crumble.
[p]
*scenario3_70394F97_AF80_441D_A21F_27E2FB78144D|
[cm]

[jfather]
Sure, our methods may be crude and not always worthy of praise.
[p]
*scenario3_E78FF1A0_52FB_40E5_8FE9_255CA0557663|
[cm]

[jfather]
But they produce undeniable results.
[p]
*scenario3_A9A656F3_F332_4520_B1D3_4D9C41E36F71|
[cm]

[jfather]
The unfortunate thing is...
[p]
*scenario3_C2CB7691_3FBD_43A3_B90D_B699A00750E7|
[cm]

[jfather]
the previous capofamiglia was an incredibly reticent man.[l][r]
It took all he had to merely preserve his small chunk of the world.
[p]
*scenario3_7BF9D019_EB2E_40F7_8D8C_3A51C790A50B|
[cm]

[jfather]
But I’m not like that, and neither are you.
[p]
*scenario3_2BC07195_7C3E_449C_915B_F852039EB9AC|
[cm]

[jfather]
The most I can do is lay the foundation,[r]
to make it easier for you to work,[r]
which means everything rests on your shoulders.
[p]
*scenario3_FEEF46E6_EE48_4E2E_983C_56E1D75D3CF3|
[cm]

[jfather]
Both the future of the Bearzatti family...[w][r]
and the future of this country.
[p]
*scenario3_9F0BD25D_8884_423A_A9CB_EA9C58C4F9C4|
[cm]

[jfather]
It all falls on you.
[p]
*scenario3_C30DA46D_703E_4BA8_B2BD_5358A423546A|
[cm]

[flash time="1000" count="1" color="000000"]
[wflash]

[jfather]
The marriage is happening too quickly?
[p]
*scenario3_EA93D435_35A3_41B3_8FC1_81EF213B5F24|
[cm]

[jfather]
It would be madness [i]not[/i] to hurry, given the circumstances.[l][r]
You should be well aware of that.
[p]
*scenario3_2C15B14E_C349_4F71_9260_8510C75198B6|
[cm]

[jfather]
We need the Bearzatti name climbing the social ladder in short order or we’re going to have everything ripped out from under us.
[p]
*scenario3_C89FD3BD_16F4_480C_B61C_4C3EDAFE79EA|
[cm]

[jfather]
If the woman isn’t to your liking,[r]
you can find another one that is.[l][r]
She’s only going to be your wife in name.
[p]
*scenario3_826F0D3F_4803_453B_ACD8_C19823B199D7|
[cm]

[jfather]
But listen to me, son.[l][r]
You [i]must not[/i] allow her to fool around.
[p]
*scenario3_725E7DF5_A653_4B90_AD65_C2F703EF57FF|
[cm]

[jfather]
What are the most vital things to have in our society?[l][r]
Money? Power? Yes, those are important.[l][r]
But what matters most is [i]respect[/i].
[p]
*scenario3_380FA7EE_6339_494D_91E6_60725FCAB712|
[cm]

[jfather]
No one’s going to follow a capofamiglia they can’t respect.[l][r]
They’ll try to undermine your authority.
[p]
*scenario3_51596965_202A_4B4E_98EB_085DD0918BCE|
[cm]

[jfather]
Once someone deems you weaker than them, courtesy goes out the window, and that’s a judgment that’s near impossible to overturn.
[p]
*scenario3_65FD62C1_0EB4_4358_ACF1_F8CB381AE42E|
[cm]

[jfather]
Betrayal spreads like a fire through a forest.[l][r]
And once that flame’s lit, the both of us come crashing down.
[p]
*scenario3_B5A49B03_97E2_40C5_80D8_27F220FDCD23|
[cm]

[jfather]
You must not let [i]anyone[/i] look down on you.
[p]
*scenario3_DB97455E_7C63_44ED_B640_EF5B8D821605|
[cm]

[jfather]
You must not let anyone think you’re the kind of man a woman can walk all over.
[p]
*scenario3_505C34D6_32C5_4383_B646_8B5C652DE41C|
[cm]

[jfather]
If, by any chance...
[p]
*scenario3_57869FFB_EE55_4B81_BD82_F55B865057C7|
[cm]

[jfather]
your fiancée is ever unfaithful to you...
[p]
*scenario3_9F64FC2B_A774_444C_882F_C29D023D12EC|
[cm]

[jfather]
kill her before anyone finds out.
[p]
*scenario3_3B25E1C1_7DE2_445E_BC27_259AC8A142A3|
[cm]

[jfather]
Your place is above others.
[p]
*scenario3_F0400FBA_1712_4F71_853F_3ED58A01E8C8|
[cm]

[jfather]
Climb to the top.[l][r]
Never be content with someone above you.
[p]
*scenario3_777AE499_E6F2_4282_9974_B5D13F9F8A74|
[cm]

[jfather]
And never forget the weight you carry on your shoulders.
[p]
*scenario3_1245B8FA_0024_4971_951F_EF6CCC19C001|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]



	[image storage="3章_ヤコポの父" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1500" method="crossfade"]
	[wt]
	
	[image storage="3章_強迫観念" layer="1" page="back"]
	[trans time="1500" method="crossfade"]
	[wt]
	
	[wait time="3000"]
	
	[image storage="3章_強迫観念2" layer="1" page="back"]
	[trans time="500" method="crossfade"]
	[wt canskip="false"]
	[wait time="500"]

	[image storage="3章_強迫観念3" layer="1" page="back"]
	[trans time="500" method="crossfade"]
	[wt canskip="false"]
	[wait time="500"]

	[image storage="3章_強迫観念4" layer="1" page="back"]
	[trans time="500" method="crossfade"]
	[wt canskip="false"]
	[wait time="500"]

	[image storage="3章_強迫観念5" layer="1" page="back"]
	[trans time="250" method="crossfade"]
	[wt canskip="false"]
	[wait time="250"]


	[image storage="3章_強迫観念6" layer="1" page="back"]
	[trans time="250" method="crossfade"]
	[wt canskip="false"]
	[wait time="250"]

	[image storage="3章_強迫観念7" layer="1" page="back"]
	[trans time="250" method="crossfade"]
	[wt canskip="false"]
	[wait time="250"]

	[image storage="3章_強迫観念8" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念9" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]

	[image storage="3章_強迫観念10" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念11" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念12" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念13" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念14" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念15" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念16" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念17" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念18" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念19" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念20" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]
	[wait time="200"]
	
	[image storage="3章_強迫観念21" layer="1" page="back"]
	[trans time="100" method="crossfade"]
	[wt canskip="false"]

	
	[wait time="2000"]
	
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans time="1500" method="crossfade"]
	[wt]
	
[freeimage layer="1" page="fore"]
[freeimage layer="1" page="back"]

	[image storage="whitesozai" layer="base" page="fore"]
	[image storage="3章_手紙を読むヤコポ" layer="base" page="back"]
	[trans time="3000" method="crossfade"]
	[wt]
	
;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[jacopo]
(I must keep intercepting her letters...)
[p]
*scenario3_17CF653C_66DB_4B90_BF30_0C8723EEEFCA|
[cm]

[jacopo]
(I must keep her locked up...)
[p]
*scenario3_B80F82A0_7E70_4ADC_8E95_D0AA143C612B|
[cm]

[jacopo]
(I still have work to do.)
[p]
*scenario3_B40EAC53_AF06_48F6_8731_CBD46EA442B3|
[cm]

[jacopo]
(I cannot allow anyone to learn about how she’s disgraced me...)
[p]
*scenario3_6D3918FB_1DF7_4E54_9FDC_FF602ED0E065|
[cm]

[jacopo]
(“Kill her”...)
[p]
*scenario3_A086DAAD_8E0C_4678_84F6_CEDB8EBF39B8|
[cm]

[jacopo]
(That’s how my old man says to handle it...)
[p]
*scenario3_D3DAFD44_76A6_4E3A_AA78_10BC775ADD92|
[cm]

[jacopo]
(............[w][r]
That’s the last resort.)
[p]
*scenario3_8F469B0F_176C_4BF7_9898_A84514E651EB|
[cm]

[jacopo]
(It’s not...)
[p]
*scenario3_7237CEEA_1556_4D23_8812_F6D95FFC5A71|
[cm]

[jacopo]
(not yet...)
[p]
*scenario3_F233766E_01A1_4BA1_91B2_843B3CA8B73A|
[cm]

[jacopo]
Ahh...
[p]
*scenario3_DA058885_A41C_48F8_BDDE_4F452044B081|
[cm]

[jacopo]
Goddammit!
[p]
*scenario3_64B3A48A_CD2F_4BB6_96D2_7475E000B4AB|
[cm]

[jacopo]
It’s downright wrong...
[p]
*scenario3_5EC3A2C3_C5FE_49D7_A9F5_F9C789C0BBDB|
[cm]

[jacopo]
for me to even be [i]having[/i] these feelings for someone!
[p]
*scenario3_C86B9909_750C_4DAA_B659_548F4754EDC9|
[cm]

[jacopo]
Fuck!
[p]
*scenario3_F17688E0_4B9F_4531_AB16_86B5F3145A29|
[cm]

;--（ゆっくり暗転）
[mytrans_normal_out storage="3章_手紙を読むヤコポ" time="1500"]
[mytrans_normal_in storage="3章_ヤコポの部屋" time="1500"]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左葛藤 - - " initpos="-150,0"  posx="left"]
............
[p]
*scenario3_118B61C0_AB4F_4CDC_9ED7_E34B4AB8627F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
;--（ノック音）
[playse buf = 0 storage="ノック"]
[3rd_maid]
[char_popdown_one name="ヤコポ"][wt]
Master? Your carriage is waiting outside.[l][r]
How are you coming along?
[p]
*scenario3_5B58E744_7E5E_45B9_8807_7128EE070808|
[cm]


[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - " initpos="-150,0"  posx="left"]
Coming along? [w]Oh... [w]that’s right.[l][r]
I had an inspection scheduled today.
[p]
*scenario3_0F86C77C_5592_4478_B67F_9DF3E5FBFABA|
[cm]

[jacopo]
I’ll be right out. Have him wait.
[p]
*scenario3_AE21B121_893B_45B0_B058_9481EA0FFEE2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_move5 storage ="3章_ヤコポの部屋" time = "1000"]
[mytrans_move6 storage ="3章_廊下昼" time="1000"]

[3rd_maid]
Is something the matter, Master?[l][r]
You look a little hazy...
[p]
*scenario3_2CA12972_A9BF_4BA7_84D4_89621B71551E|
[cm]

[jacopo]
I’m fine.
[p]
*scenario3_CAFD2D3D_2318_493A_B913_4216D4C9DED7|
[cm]

[3rd_maid]
If you’re not feeling well, you should stay—
[p]
*scenario3_BA3C101C_823D_4E26_83D1_6FA29A396E2A|
[cm]

[jacopo]
[i]I said I’m fine![/i][l][r]
It’s not your job to try and infer my condition!
[p]
*scenario3_764E1215_F740_45CD_B3AA_37839D41DDF2|
[cm]

[3rd_maid]
Y-[w]Yes, sir...
[p]
*scenario3_1EEB7041_D85C_4DCF_A51D_659395967325|
[cm]

[jacopo]
............
[p]
*scenario3_34B2D3BD_0B46_49C6_B967_6E53214F0BD0|
[cm]

[jacopo]
(Dammit... [w]Keep it under wraps. [l]Act like normal.)
[p]
*scenario3_A0D8EF98_CC50_4B46_AA27_2B4FF3473826|
[cm]

[jacopo]
(You can at least do [i]that[/i] much, damn you!)
[p]
*scenario3_4D0E9495_8452_441F_937E_0051C123EE1D|
[cm]

[mytrans_move5 storage ="3章_廊下昼" time = "1000"]
[mytrans_move6 storage ="3章_馬車" time="1000"]

[3rd_maid]
Take care on your trip, Master.
[p]
*scenario3_7D3A65FB_05F5_4BDC_B603_523561744E75|
[cm]

[jacopo]
...Yeah.
[p]
*scenario3_1F088450_2E9D_4D4A_9A76_9A3F8AB7287C|
[cm]

[gyosya]
............
[p]
*scenario3_3E854B5C_DA3E_4FC3_9AB8_DACFC03C671C|
[cm]

[jacopo]
...?
[p]
*scenario3_496DF86E_5B76_4464_A99A_3BF5B4F640E3|
[cm]

[jacopo]
(It’s not... [w]the usual coachman.)
[p]
*scenario3_2798BE5C_904C_46D2_8B84_32C2F32237A0|
[cm]

[jacopo]
(I also feel like I’ve seen him somewhere...)
[p]
*scenario3_CD83AC86_0324_4681_B363_198AB66D3DE1|
[cm]

[gyosya]
............your fault...
[p]
*scenario3_5A2AD09E_78A0_40B4_A05C_637BF361859B|
[cm]

[jacopo]
...What?
[p]
*scenario3_B4A717F6_50A5_4648_B403_D4627FE2E44E|
[cm]

[gyosya]
...that we...
[p]
*scenario3_0C755B34_CBB8_4373_80DB_00D1C5537FF1|
[cm]

[jacopo]
Hey, speak up—
[p]
*scenario3_8D620C96_8910_4853_95A8_84031042388A|
[cm]

;--メッセージレイヤけす
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt]

[flash time="100" count="2"]
[wflash]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt]

[gyosya]
[big][i]Die, Jacopo Bearzatti![/i][/big]
[p]
*scenario3_515F98C6_A9EF_4ED8_89D5_9DD581785A0A|
[cm]


;--メッセージレイヤけす
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt]

[flash time="100" count="1"]
[wflash]

@Quakex interval=16 wmax=100 hmax=100 time=500 accel=-5

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt]

[jacopo]
—?!
[p]
*scenario3_68E3CB42_0DD8_419F_9FEF_A7416669849F|
[cm]

;--メッセージレイヤけす
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt]

[mytrans_normal_out4 storage = "3章_馬車" time = 500]
[mytrans_normal_in4  storage = "blacksozai" time = 500]

[flash time="100" count="1" color="0xFF0000"]
[wflash]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt]

[playse storage="刺突　突き刺す ver.2"]

[jacopo]
Ggrh!
[p]
*scenario3_7168E2A8_0C2D_437F_AEDD_40A2475D6B49|
[cm]

;--メッセージレイヤけす
[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt]


[flash time="100" count="2"]
[wflash]
[playse storage="ボディフォール（軽）ver.2"]
;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt]

[3rd_maid]
M-[w]Master?!
[p]
*scenario3_383D329D_A9FB_4EDB_BFE6_D31E0D8E97B5|
[cm]

[3rd_maid]
Ah... [w]aaaah, [w]th-[w]th-[w]there’s a knife [w][w]in your stomach!
[p]
*scenario3_2DC262CB_8F8B_4D94_B9CB_06AEA9910FD2|
[cm]

[gyosya]
...!
[p]
*scenario3_50AD4EC8_FEEB_47E1_B2DC_DB271A836D28|
[cm]
[playse storage="HORSE DRAWN CARRIAGE_3" buf="1"]

[3rd_maid]
O-[w]Oh god, [w]someone, [w]anyone—!
[p]
*scenario3_43CA8190_4078_4BDF_A7E8_57C2142AA914|
[cm]

[fadeoutse time="3000" buf="1"]
[jacopo]
Ggh... [w]nrg... [w]Silence![r]
Don’t make a scene...!
[p]
*scenario3_D958A09E_E142_4C6E_93E3_2C76EEA19700|
[cm]

[jacopo]
Call... [w]a doctor!
[p]
*scenario3_1FFC9DCF_1E27_4288_9462_41DD17FD3241|
[cm]

[3rd_maid]
Y-[w]Y-[w]Yes, sir!
[p]
*scenario3_62B5C5D6_247D_4827_8D72_D0F4F69CC6B1|
[cm]

[jacopo]
Nrgh... [w]hahh...
[p]
*scenario3_6DE72CCF_0DFF_4D21_9C17_4F9476CCF737|
[cm]

[jacopo]
(Now I remember... [w]where I’ve seen him before...)
[p]
*scenario3_C74B6F07_8075_49A9_9C6A_C7BD4788A58A|
[cm]

[jacopo]
(That’s right... [w]I put his factory... [w]out of business...)
[p]
*scenario3_FFAC119A_CDD0_4EFD_88A0_643C96A64C68|
[cm]

[jacopo]
(I needed it out of the picture... [w]to expand my own business...)
[p]
*scenario3_A10EB063_002A_4341_A905_CE18573AD02C|
[cm]

[jacopo]
(Ahh...)
[p]
*scenario3_3ADD4AA0_59A4_4884_9940_9A8BA61AB47C|
[cm]

[jacopo]
(I guess he held a grudge about that...)
[p]
*scenario3_6970DF42_6E34_402E_89B7_30241948F0BE|
[cm]

[jacopo]
(I should have been more careful...)
[p]
*scenario3_33D05AD6_0A7C_4A54_B0EF_AEDCD4F81143|
[cm]

[jacopo]
............
[p]
*scenario3_35AB7154_DD0B_4386_A328_88648504AA2C|
[cm]

[jacopo]
............[w][r]
Blood flows... [w]with surprising abundance... [w]from a stab wound...
[p]
*scenario3_4F4567EE_EA4E_422E_8DE2_CE202C8E95E3|
[cm]

[jacopo]
Hahh...
[p]
*scenario3_DE4C1678_E4A0_451E_A250_C09B24D97ED0|
[cm]

[jacopo]
It’s not stopping, either...
[p]
*scenario3_4DE62CD0_DF99_499B_A653_CF470C4951B0|
[cm]

[jacopo]
Son of a bitch...
[p]
*scenario3_69F95C9F_0314_4979_AB9E_ECD070BB6426|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=50 method = crossfade]
[wt]

[flash time="100" count="1"]
[wflash]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=50 method = crossfade]
[wt]


[jacopo]
(The world... [w]is going white...)
[p]
*scenario3_9DC68EB5_15DF_4D66_9301_0912F27F63AE|
[cm]

[jacopo]
C’mon, now...
[p]
*scenario3_FF84F689_E847_4ABA_9E35_D1E93846FA09|
[cm]

[jacopo]
You have to be kidding...
[p]
*scenario3_E858EE34_980D_4CC6_AA6B_621AB43DCE19|
[cm]


;--メッセージレイヤけす
[layopt layer="message0" page="back" visible="false"]
[trans time=1500 method = crossfade]
[wt]

[fadeoutbgm time="5000"]

[mytrans_normal_out4 storage = "blacksozai" time = 2500]
[mytrans_normal_in4  storage = "blacksozai" time = 2500]

[wait time="1000"]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=1500 method = crossfade]
[wt]

[monolog]
[c text="I know very well"][p]
*scenario3_A85B351D_3290_4FDF_9115_01606719EE76|
[cm]

[monolog]
[c text="what kind of man you are."][p]
*scenario3_754907D0_1456_4DEC_BA41_3E1C724B7297|
[cm]

[monolog]
[c text="You wouldn’t hesitate"][p]
*scenario3_C1B380BD_4AC0_4184_A4C3_80E0F2634C13|
[cm]

[monolog]
[c text="to lead a blind man off a cliff"][p]
*scenario3_C4ED4A47_71D6_4DF9_BDA3_73419DAEEDBC|
[cm]

[monolog]
[c text="if it furthered your own goals."][p]
*scenario3_1491DDBA_B634_45B4_9F6D_2DDE7E365522|
[cm]

[monolog]
[c text="You make money off others’ lives."][p]
*scenario3_31767AFF_63B6_45BD_89F1_9B1B6AFE2000|
[cm]

[monolog]
[c text="You stand upon a mountain of corpses"][p]
*scenario3_49404429_ED3B_41D9_8537_F0E8596681AB|
[cm]

[monolog]
[c text="cackling at everyone below you."][p]
*scenario3_19655267_E235_47FC_A1B8_713F2E5EF967|
[cm]

[monolog]
[c text="For a man like you,"][p]
*scenario3_704C4228_90EC_4AEB_8C20_5EFD88F3BEA8|
[cm]

[monolog]
[c text="love comes as naturally as flying."][p]
*scenario3_9BDAF1D2_EB33_4BDA_9EB4_9F2BF21C9BA0|
[cm]

[monolog]
[c text="Guess what?"][p]
*scenario3_E9CC786F_F7A4_45F1_8410_08CB5A83E8FC|
[cm]

[monolog]
[c text="You don’t have any emotions."][p]
*scenario3_E09165B8_7E24_419F_B467_7C4872D3866C|
[cm]

[monolog]
[c text="And you never have."][p]
*scenario3_70B78ED0_90E3_4782_8DF1_3DE912F50C64|
[cm]

[monolog]
[c text="You’ve always been this way."][p]
*scenario3_C0132B7A_8828_48F5_8A2E_49B673BA711F|
[cm]

[monolog]
[c text="............"][p]
*scenario3_7F4EC8C6_3827_47EF_B830_EFD1BA9D103F|
[cm]

[monolog]
[c text="Ahaha..."][p]
*scenario3_0A9C8E93_A435_40E9_A4B9_8452988FCDCA|
[cm]

;--メッセージレイヤけす
[layopt layer="message0" page="back" visible="false"]
[trans time=1500 method = crossfade]
[wt]

[mytrans_normal_out4 storage = "blacksozai" time = 2000]
[mytrans_normal_in4  storage = "blacksozai" time = 2000]

[wait time="1000"]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=1500 method = crossfade]
[wt]

*third16|Jacopo Bearzatti
[title name="The House in Fata Morgana - Jacopo Bearzatti"]

[wait time="1000"]
[jinobun]
[c text="My childhood"]
[p]
*scenario3_603E22D8_A7DA_45A6_B1FC_053175EBBE23|
[cm]

[jinobun]
[c text="was day after day of mockery."]
[p]
*scenario3_5CFE01ED_AD14_4032_9225_B5647D448069|
[cm]

[jinobun]
[c text="“You’re just a bunch of nobodies"][r]
[c text="trying to pretend your name means anything,”"]
[p]
*scenario3_DCFD5E01_ADDB_4408_B6E4_F5A4031BED41|
[cm]

[jinobun]
[c text="they would say, sneering and glaring."]
[p]
*scenario3_A4C190AD_3A1C_43C5_B734_F393114C5DB4|
[cm]

[jinobun]
[c text="Maria treated me as an equal,"]
[p]
*scenario3_9D5565B0_3EA5_47A7_BCC9_0E3D20C45C00|
[cm]

[jinobun]
[c text="but she was the only one."]
[p]
*scenario3_83A8A609_0AA8_4B45_931C_689C5E6E99B3|
[cm]


[jinobun]
[c text="I wanted to show them up."]
[p]
*scenario3_2E27F063_A46B_42DE_9C1C_09A8B9B562E5|
[cm]

[jinobun]
[c text="And to do that,"]
[p]
*scenario3_4C342394_CB8E_447F_83E5_0111FBFDE346|
[cm]

[jinobun]
[c text="I had to rise to the top."]
[p]
*scenario3_CE0309AD_DE7F_4704_B102_99DDD3596986|
[cm]

[jinobun]
[c text="Or at least high enough that I could laugh at them."]
[p]
*scenario3_72A8E2FA_C683_4762_AA01_71331624B01D|
[cm]

[jinobun]
[c text="My old man wasn’t the only one who wanted that."]
[p]
*scenario3_3F0C545D_277B_4A62_98A9_0ADF4CDBDF02|
[cm]

[jinobun]
[c text="I did too."]
[p]
*scenario3_DE517544_FB94_4E21_AB15_A2EDD80B098B|
[cm]

[jinobun]
[c text="I had to make them acknowledge"]
[p]
*scenario3_639A35D2_4C4A_4101_8808_732A745C0A52|
[cm]

[jinobun]
[c text="that I had value as a man."]
[p]
*scenario3_D108796E_F9E1_4E19_9949_63D14E4F0809|
[cm]

[jinobun]
[c text="Who actually wants to go through life being laughed at?"]
[p]
*scenario3_8BD7D481_1EAC_4E4A_9789_F18447CD5A6D|
[cm]

[jinobun]
[c text="I had to make them recognize"]
[p]
*scenario3_86BEE10F_5A1F_435F_9754_8D214B085474|
[cm]

[jinobun]
[c text="that what I did had value."]
[p]
*scenario3_5EEEBCFD_C3E7_4B4E_B3A0_5B6F7030AD72|
[cm]

[jinobun]
[c text="And I needed neither love nor compassion to do it."]
[p]
*scenario3_17FDFD16_2310_4B47_BD7D_A02978F7B085|
[cm]

[jinobun]
[c text="...Or, that’s what I thought."]
[p]
*scenario3_DD926090_C20D_4FC5_92C8_8161391FC202|
[cm]

;--メッセージレイヤけす
[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]

[mytrans_normal_in storage="3章_白髪の微笑み" time="3000"]

[fadeinbgm storage="回想シーン3" time="5000"]
;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[jinobun]
[c text="In the beginning,"]
[p]
*scenario3_023F1A8E_65AD_44F8_B0AB_4666BE8B6896|
[cm]

[jinobun]
[c text="I only ever intended to use that woman."]
[p]
*scenario3_3747D644_F502_4070_8A5B_A45B169DBF80|
[cm]

[jinobun]
[c text="I simply needed her to build a name for myself."]
[p]
*scenario3_4FF29140_CB66_41F5_8FCE_E1F60AAB14AC|
[cm]

[jinobun]
[c text="When she served her purpose,"]
[p]
*scenario3_D8AA15C2_D58A_48D5_86B2_A8CB0A48FEB5|
[cm]

[jinobun]
[c text="I could simply cast her aside."]
[p]
*scenario3_6A3BB19A_A895_4E4C_B8EC_9666189F445A|
[cm]

[jinobun]
[c text="That’s what I thought."]
[p]
*scenario3_6908E4AF_C512_4F48_AE04_3705293A96BF|
[cm]

[jinobun]
[c text="Or rather..."]
[p]
*scenario3_4431F9A6_5C3C_4D11_BFD3_80ED3437DCCC|
[cm]

[jinobun]
[c text="that’s what I endeavored to make myself think."]
[p]
*scenario3_63ADEB99_38B9_4BD7_A54E_16F5505DF861|
[cm]

[jinobun]
[c text="But deep down, I felt bad for her."]
[p]
*scenario3_6893B5B1_05BB_4B9E_919C_13B2741653B4|
[cm]

[jinobun]
[c text="I pitied this woman, who was being made to marry"][r]
[c text="a man she had never even met before."]
[p]
*scenario3_8DEFE345_E1E8_41B8_8F10_0CC09E8D38CE|
[cm]

[jinobun]
[c text="I’m sure what she really wanted..."][w][r]
[c text="was to have a regular marriage with someone she loved."]
[p]
*scenario3_56E1BBDA_BFF6_452E_8354_59663ED784D6|
[cm]

[jinobun]
[c text="But because her family wanted to cling to their name,"]
[p]
*scenario3_33D372FE_2790_4D9E_AD07_A8C58A54568C|
[cm]

[jinobun]
[c text="she wasn’t afforded that opportunity."]
[p]
*scenario3_3D779731_F56F_4723_A535_BC658CF8EF61|
[cm]

[jinobun]
[c text="I wanted to do something for her."]
[p]
*scenario3_F9829E0A_A96A_4010_B9EB_B76540C6FC36|
[cm]

[jinobun]
[c text="It didn’t have to be anything grand..."]
[p]
*scenario3_2868B1E1_2E0E_42CC_B3BB_E6476F48C73A|
[cm]

[jinobun]
[c text="I genuinely wanted that."]
[p]
*scenario3_E3FA80FD_7B4F_41C3_8EF5_2DD9427E10F9|
[cm]

[jinobun]
[c text="The day of our wedding was when I first saw her."]
[p]
*scenario3_669EA103_80E1_4E21_BE67_578CE73C2C70|
[cm]

[jinobun]
[c text="Her face, partially obscured behind the veil, was gorgeous."]
[p]
*scenario3_186E072F_B7BE_4097_B206_7BE193B8CE21|
[cm]

[jinobun]
[c text="And crucially,"]
[p]
*scenario3_F5BCE3F2_07B5_4DF2_BE3D_562BA5300165|
[cm]

[jinobun]
[c text="she was smiling at me."]
[p]
*scenario3_5DAF9458_CEEE_463F_A2D4_744CF2D1A5C4|
[cm]

[jinobun]
[c text="I had expected to find only gloom and despondency in her eyes,"]
[p]
*scenario3_BD8EC0D0_18C9_4F7B_963D_F0454DDFB19B|
[cm]

[jinobun]
[c text="but instead, she smiled."]
[p]
*scenario3_04C3FB2A_E4DD_41CE_BA5F_C21FA9BC3DC1|
[cm]

[jinobun]
[c text="The moment I saw that smile,"]
[p]
*scenario3_A1C045D2_BD2C_4EF7_9939_C5BCC24DCF82|
[cm]

[jinobun]
[c text="I wanted it to be a permanent part of my life."]
[p]
*scenario3_D426B286_7510_4917_9F64_B8DE3D2BD390|
[cm]

[jinobun]
[center_pos text="I truly did... [w]want to ensure she always had a smile on her face."]
[hc]I truly did... [w]want to ensure she always had a smile on her face.[/hc]
[p]
*scenario3_0DCB33DC_A767_4A49_BFB8_9DAEA954FC50|
[cm]

[mytrans_normal_out storage="3章_白髪の微笑み" time="1500"]
[mytrans_normal_in storage="3章_ヤコポの部屋" time="1500"]

[heartbeat storage="3章_ヤコポの部屋" sound="off" time="3000"]

[jacopo]
..................
[p]
*scenario3_B30F48A2_8E8D_4327_AA32_F2CE080B923F|
[cm]

[jacopo]
...Nngh...
[p]
*scenario3_8D3B624B_ADD9_4DFE_A17B_001DA4D18D57|
[cm]

;@motionblur layer="base," time=100000 opa=0 dopa=96 rot=0.9 drot=1.0 mag=1.4 dmag=1.0 blur

[jacopo]
(Is this... [w]my room?)
[p]
*scenario3_920A59A1_5406_4873_8F51_F0B9E141BCC6|
[cm]

[jacopo]
(I’m alive...?)
[p]
*scenario3_8A2E6451_8101_4820_93F2_6E94EB1900D0|
[cm]

[jacopo]
(Dammit... [w]Ugh... [w]I feel nauseous...)
[p]
*scenario3_DB59B3DF_EF60_49C6_8AA2_35B67F26E1A9|
[cm]

[jacopo]
(What... [w]What time is it...?)
[p]
*scenario3_5821805F_09BC_4DFD_831C_4087D90FE582|
[cm]

[jacopo]
(The world’s a blur...)
[p]
*scenario3_800A16B8_D496_40AE_9847_771754A1515A|
[cm]

[heartbeat storage="3章_ヤコポの部屋" sound="off" time="3000"]

[jacopo]
(So hot...)
[p]
*scenario3_2B56914B_6404_4216_AD66_7E5B45A61C6B|
[cm]

[whitehair]
You mustn’t get up.
[p]
*scenario3_0B79726E_CFDD_410F_BBFE_242F13D64A7B|
[cm]

[jacopo]
—!
[p]
*scenario3_F02A41E1_EBF7_4C69_A994_E2F3EC600B1B|
[cm]

[whitehair]
The doctor said bacteria entered your body through the wound.[l][r]
Because of that, you have a very high fever.
[p]
*scenario3_E263C569_FD72_4EB2_8918_FF16C262A3B7|
[cm]

[jacopo]
What are... [w]you doing here...?
[p]
*scenario3_53C78737_4E29_4AA4_84F2_E24A5DCFCA34|
[cm]

[whitehair]
I was told you had been badly wounded...
[p]
*scenario3_FD4136BE_F76F_4339_9C7D_F7FC02DCDD65|
[cm]

[whitehair]
But thankfully, it was not fatal.
[p]
*scenario3_AF4FFD87_F16C_492E_B214_0D751127D167|
[cm]

[jacopo]
How did you... [w]make it out of...
[p]
*scenario3_819055CD_D5E4_4ADF_9017_6DEBA9C7610A|
[cm]

[whitehair]
Pardon?
[p]
*scenario3_F952090E_097C_4E9B_8E67_2A980F079DAF|
[cm]

[jacopo]
Oh, I see... [w]Maria... [w]opened it...
[p]
*scenario3_1A4A36E2_15C1_4CF6_8E42_C4442C87FE78|
[cm]

[heartbeat storage="3章_ヤコポの部屋" sound="off" time="3000"]

[whitehair]
............
[p]
*scenario3_3C41DB09_0B00_483D_9F47_941042EE6B7B|
[cm]

[whitehair]
Would you like some medicine to reduce the fever?[l][r]
It should help you feel better.
[p]
*scenario3_91C11721_2912_4E19_992B_34FE2D0DCEB1|
[cm]

[jacopo]
...Yes...[w][r]
............No.
[p]
*scenario3_628E15E9_C450_41AD_8B0A_A64D16CE2CFA|
[cm]

[whitehair]
...?
[p]
*scenario3_02FD9DDA_5F23_4543_BD86_21E7D98A6018|
[cm]

[jacopo]
Stay... [w]by my side... [w]for a little longer...
[p]
*scenario3_D3402092_D497_44E3_83CC_BE77E5FDACE2|
[cm]

[whitehair]
............
[p]
*scenario3_0397313C_3D54_47D2_9B24_C40C6F504C61|
[cm]

[whitehair]
Is there anything I can do for you?
[p]
*scenario3_824E8FCE_081B_402C_87C4_465B205A39B1|
[cm]

[jacopo]
............
[p]
*scenario3_9B840667_AF25_40A6_8266_B70A1B087FCE|
[cm]

[whitehair]
You can ask me anything.
[p]
*scenario3_0C0C4C0A_44F3_4E18_87C3_CD86676BA11D|
[cm]

[jacopo]
............
[p]
*scenario3_92A48DDF_2C30_4D7F_9755_43758641E9E5|
[cm]

[jacopo]
........................
[p]
*scenario3_1079785F_A0B5_469D_8514_12CAA3AF1D9C|
[cm]

[heartbeat storage="3章_ヤコポの部屋" sound="off" time="3000"]

[jacopo]
...My hand...
[p]
*scenario3_29C30FC9_AF80_4C7C_91A7_09CDDDA29952|
[cm]

[whitehair]
Your hand?
[p]
*scenario3_844C70E7_2139_4907_8527_587EB2F3B6D9|
[cm]

[jacopo]
...Could you... [w]hold... [w]my hand...?
[p]
*scenario3_6538FAA8_D2A5_43E1_8FB5_551AE46FBDB8|
[cm]

[whitehair]
............
[p]
*scenario3_E9F3B2BB_5097_470C_87B2_05BDFC47A23C|
[cm]

[jacopo]
...If you don’t want to... [w]that’s fine.
[p]
*scenario3_A066B4FE_580E_447C_933A_8195E7139798|
[cm]

[whitehair]
............[w][r]
Like this?
[p]
*scenario3_0AEC12CE_D2D7_4B2C_90B3_1969CEE93034|
[cm]

[jacopo]
............
[p]
*scenario3_43C31DC1_1304_4748_AB60_7700C4AD652F|
[cm]

[jacopo]
............[w][r]
Your hand is quite cold...
[p]
*scenario3_EC2A6DF5_C112_458F_868B_055830093162|
[cm]

[whitehair]
It probably feels that way because of your fever.
[p]
*scenario3_3E99BC97_DF4E_477F_AEA4_6D9546B11D9D|
[cm]

[jacopo]
...Ahh...
[p]
*scenario3_E73609D8_9C91_486E_86A9_F57C0685D2DA|
[cm]

[whitehair]
............
[p]
*scenario3_912F11EA_34C4_4CD5_BB50_7AFC1D2F70E8|
[cm]

[jacopo]
............
[p]
*scenario3_976B7DCD_4DDD_407B_9C34_3AA672647B98|
[cm]

[whitehair]
............
[p]
*scenario3_48A6EF44_6303_4D2F_933D_EA06D6A45DD0|
[cm]


[heartbeat storage="3章_ヤコポの部屋" sound="off" time="3000"]

[jacopo]
...So, [w]um...
[p]
*scenario3_65304DE4_5402_4902_8FDE_27870E412460|
[cm]

[whitehair]
...Yes?
[p]
*scenario3_9AD1E29D_4AC6_4AA1_85A8_C3D9D5569731|
[cm]

[jacopo]
...I’ve done some regrettable things to you...
[p]
*scenario3_AEE021B9_DEBA_4DF3_9596_1CC5A54BD55A|
[cm]

[whitehair]
............
[p]
*scenario3_24DEA053_D340_4293_BDDE_7B824C0A744C|
[cm]

[jacopo]
Please forgive me...
[p]
*scenario3_E744BC0B_4663_4C12_903C_67585C02B393|
[cm]

[whitehair]
............
[p]
*scenario3_18B7E743_0E50_484F_AAC0_CAD31B57C64B|
[cm]

[jacopo]
To tell you the truth... [w]from the moment I first saw you, I...
[p]
*scenario3_11B7E743_0E50_484F_AAC0_CAD31B57C64B|
[cm]

[jacopo]
I...
[p]
*scenario3_12B7E743_0E50_484F_AAC0_CAD31B57C64B|
[cm]

[whitehair]
............
[p]
*scenario3_13B7E743_0E50_484F_AAC0_CAD31B57C64B|
[cm]

[jacopo]
I felt... [w]like you were what I had been searching for my whole life...
[p]
*scenario3_14B7E743_0E50_484F_AAC0_CAD31B57C64B|
[cm]

[jacopo]
Laugh if you’d like...
[p]
*scenario3_15B7E743_0E50_484F_AAC0_CAD31B57C64B|
[cm]

[jacopo]
I felt like... [w]I had finally found you...
[p]
*scenario3_16B7E743_0E50_484F_AAC0_CAD31B57C64B|
[cm]

[whitehair]
............
[p]
*scenario3_17B7E743_0E50_484F_AAC0_CAD31B57C64B|
[cm]

[jacopo]
But I couldn’t... [w]act around you... [w]the way I honestly felt...
[p]
*scenario3_28B7E743_0E50_484F_AAC0_CAD31B57C64B|
[cm]

[whitehair]
............[w][r]
You should get some sleep.
[p]
*scenario3_541BAFB4_EEF1_4B27_B5F8_92D33306434D|
[cm]

[jacopo]
............
[p]
*scenario3_5E2D9639_3B96_45E3_B3C6_E7AEFEAABBFE|
[cm]

[jacopo]
...Could you keep holding my hand...
[p]
*scenario3_73E8F180_6418_4337_90D5_D5D9FAAE3196|
[cm]

[jacopo]
until I fall asleep...?
[p]
*scenario3_C63ACBF9_513F_4012_85EF_7149B615A16E|
[cm]

[jacopo]
If you don’t want to... [w]that’s fine...
[p]
*scenario3_88172736_5E42_430C_9ACD_AA5363553D45|
[cm]

[whitehair]
...My hand is in yours.
[p]
*scenario3_BE5A5B6A_14A3_49FE_AE3D_7634615956A4|
[cm]

[jacopo]
............
[p]
*scenario3_6CC9AFA3_963B_49DF_A349_C561B8EA0EF1|
[cm]

[jacopo]
...Thank you...
[p]
*scenario3_0C224177_BBAB_460D_8E66_1270DB3AE626|
[cm]


[mytrans_normal_out4 storage="3章_ヤコポの部屋" time="1500"]
;@motionblur_clear

[mytrans_normal_in4 storage="3章_ヤコポの部屋" time="1500"]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[女中回想 storage="右体 右悲しみ - - " initpos="120,0" posx="right"]

[maid]
You appear to be quite delirious, Master...
[p]
*scenario3_C9CC23FC_B5DE_4818_A118_7FF11AE22D6F|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[maid]
[女中回想 storage="右体 右悲しみ2 - - "]
Those are things you should be telling your wife, not me...
[p]
*scenario3_F402F07C_CEAF_4606_9D12_E783520B0999|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]


[mytrans_normal_out storage="3章_ヤコポの部屋" time="3000"]
[mytrans_normal_in storage="3章_ヤコポの部屋" time="3000"]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左沈鬱 - - " initpos="-150,0"  posx="left"]
[jacopo]
............
[p]
*scenario3_83127085_13E7_4BA0_8209_5A207BFDE271|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[jacopo]
(...It was all a dream...)
[p]
*scenario3_E6609327_5E92_4B35_815A_1669D992A5AE|
[cm]

[jacopo]
(Of course it was... [w]It wouldn’t be that easy...)
[p]
*scenario3_D06AAE68_9057_4D39_AAE1_42147E7FFBB0|
[cm]
[jacopo]
(And she would never come to my room...)
[p]
*scenario3_A7F58D69_3628_47A1_A357_6ECF6E835082|
[cm]

[jacopo]
(She’s involved with other men...)
[p]
*scenario3_17B294B9_AC07_421B_910F_8506D95CB249|
[cm]

[playse storage="ノック"]
[char_popdown_one name="ヤコポ"][wt]
[maria]
Jacopo, may I come in?[l][r]
I have, [w]um...
[p]
*scenario3_2BAAE11E_C2DB_445F_99F6_EC196AC73456|
[cm]

[fadeoutbgm time="1000"]
[maria]
I have another letter...
[p]
*scenario3_CB38A89D_F5BE_4D87_BAB7_B7BC6F6B64DB|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
....................................
[p]
*scenario3_E7A1A17D_C0E6_49A5_BF2F_CDD060F5510A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_normal_out storage="3章_ヤコポの部屋" time="3000"]
[eyecatch_6 frame="meserei_3rd"]
*third17|The Pacific Railroad
[title name="The House in Fata Morgana - The Pacific Railroad"]
	
[playbgm storage="回想シーン2"]
[jinobun]
The White-Haired Girl’s persistent letters did not improve anything—[w][w]but simply stoked the flames of misunderstanding.
[p]
*scenario3_14DC029D_6F9B_49C6_ABBB_63AC9DE30A9D|
[cm]

[jinobun]
This continued for several months. [l]Though outside, the sun shone with the gentle warmth of spring, the cold, bitter winds of winter still relentlessly blew between Jacopo and his wife.
[p]
*scenario3_0230BE86_680D_4245_A157_96799FD22D51|
[cm]

[jinobun]
Not allowed to leave her shed and never receiving a reply to her letters, the White-Haired Girl’s only source of information was Maria.
[p]
*scenario3_D9FE6E02_E421_4202_B548_271051E2306F|
[cm]

[jinobun]
Week after week, her circumstances remained the same, but something else was beginning to show signs of change:
[p]
*scenario3_9295EFCA_DFA1_49EC_BEA6_19A4B3F31568|
[cm]

[jinobun]
Her mental state.
[p]
*scenario3_4A531797_C484_4ED8_99AD_E9EF3E48E268|
[cm]

;--（白髪の部屋、[w]二人表示）
[mytrans_normal_in storage="3章_離れ内部" time="1500"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左無気力 - - " initpos="-90,0" trans=false  posx="left"]
[マリーア storage="右体 右悲しみ - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体 右悲しみ - - "]
It’s pointless, Madam.[l][r]
You’re only wasting your time at this point.
[p]
*scenario3_3AFF6045_6BD0_4728_B88A_C236A237AF98|
[cm]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体 右苦しみ - - "]
I saw him throw your letter into the fireplace.
[p]
*scenario3_94B1DBAC_9630_4BC1_9E09_AA36E5ED66AD|
[cm]

[maria]
He’s not going to read anything you write,[r]
no matter how much of your soul you pour into it.
[p]
*scenario3_7D2C7799_850B_45F7_9E6A_E0B1EB0FCD9F|
[cm]

[maria]
He cares more about money and work than love.[l][r]
That’s the kind of man he is.
[p]
*scenario3_398852CA_FECB_4B42_9AE6_2A98A8FAF0CD|
[cm]

[maria]
Just give up and file for divorce already.
[p]
*scenario3_9BE94E12_B9CD_4744_B4A9_8539814B0F6E|
[cm]

[whitehair]
[三章白髪 storage="左体 左悲しみ２ - - "]
.................................
[p]
*scenario3_A91AFD46_E069_4D31_87C9_0F5F3C8AA71E|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
No... [w]No...
[p]
*scenario3_C7CD7239_02F4_40D9_9FA5_DCA92B72EDF5|
[cm]

[whitehair]
I will get through to him...[l][r]
Everything will go back to normal...[l][r]
I have faith.
[p]
*scenario3_A174DBE2_8F2C_464A_9A01_1E9AEBCE5D74|
[cm]

[whitehair]
All my letters may go up in flames...[w][r]
but my faith will not be lost with them.
[p]
*scenario3_434D9104_934D_4D9E_876C_33E647912E0F|
[cm]

[whitehair]
As long as I keep writing...
[p]
*scenario3_B91FF130_107B_4C5D_91A5_56B2E0FC1501|
[cm]

[whitehair]
eventually... [w]I will get through to him.[l][r]
So I cannot stop... [w]I cannot.
[p]
*scenario3_FF9E4CFF_D915_4518_9A03_681D65EB23E6|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
Do you have any idea what he says about you, Madam?
[p]
*scenario3_FC66C310_D0EC_4D7A_B6E2_D7C0006192FD|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
............
[p]
*scenario3_F01194CA_4BA1_4927_8D9B_8AFBA294025E|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
Jacopo doesn’t trust you in the [i]slightest[/i].[l][r]
He goes around calling you a witch.[l][r]
A man-eating devil-woman.
[p]
*scenario3_1546908A_4815_49FB_8144_C6A5F7BDE298|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
It’s awful.[l][r]
There’s no one as pure and as beautiful as you.
[p]
*scenario3_3B0F9553_40AB_4C08_9C9A_29FEF480ED2C|
[cm]

[whitehair]
[三章白髪 storage="左体 左悲しみ２ - - "]
He says... [w]I am a witch?
[p]
*scenario3_31FA80D5_12A8_4254_B2D4_55D8CD3D7FC9|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
Listen to me, Madam.[l][r]
He never for a second [i]actually[/i] loved you.
[p]
*scenario3_2938A9B9_A728_4CA9_8E74_A87E86F07571|
[cm]

[maria]
He just wanted the influence attached to your name.[l][r]
Wanted to mingle with the upper class.
[p]
*scenario3_7E310359_F5BE_44B4_AE3C_7F377E807B21|
[cm]

[maria]
He [i]used[/i] you.
[p]
*scenario3_5997B74F_8DC7_4A29_B3D7_CE1F29A03E03|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
But last year... [w]when we went out together...
[p]
*scenario3_4FE46BE7_958C_4C8C_B141_10A50D9C9847|
[cm]

[whitehair]
he gave me the phenakis wheel at the photography shop...[l][r]
He had the owner make it especially for me...
[p]
*scenario3_3AFE7A7E_D651_4FF5_B9AC_78B8BC3B1DFC|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
He was just trying to win your favor.[l][r]
If he [i]really[/i] cared for you, he wouldn’t have gotten you a paper toy.
[p]
*scenario3_38DAE9F6_272E_43C2_84E4_E9191BEE9111|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
He would have gotten you something like a ring, or a necklace, or some perfume, a nice dress. [l]Something women really like.
[p]
*scenario3_61A87321_4A83_43ED_9B64_F7D634D9D265|
[cm]

[maria]
Has he ever given you anything like that?
[p]
*scenario3_8345E3DD_A09F_4273_AFF6_24CB41917744|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
............
[p]
*scenario3_4743F854_4925_4489_B936_7A01BFFEDC07|
[cm]

[whitehair]
I...
[p]
*scenario3_583B8EA6_6182_4799_9E7F_E758066688B5|
[cm]

[whitehair]
He...
[p]
*scenario3_F3F7790D_DDB8_42A5_B242_ECBD4C023357|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
...He doesn’t... [w]have any feelings for me...?
[p]
*scenario3_4F0ED3F6_BF7A_482B_BFBE_4CB1DDFD253C|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
Ahh, I’m sorry![l][r]
I just couldn’t stand to see you going through this,[r]
but I don’t know when to shut my fat trap.[l][r]
I went too far.
[p]
*scenario3_3C80737B_4046_4153_AB76_D1A6A59B4A0F|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
The last thing I need to be doing is hurting you worse...
[p]
*scenario3_36AF2644_A169_4DED_B25C_CCF105C8C2C9|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Y’know, for everything I’ve said...[w][r]
your unwavering dedication [i]is[/i] really impressive, Madam.
[p]
*scenario3_4E5E1476_F9AA_4D8E_97A4_457A81FC8A43|
[cm]

[maria]
I know I’ve suggested you get a divorce, but to be honest, part of me kinda doesn’t actually want you to split up.
[p]
*scenario3_74FDCCDA_340A_43B1_A65D_B63EB41FD8F9|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Despite knowing you staying with him is just causing you pain.
[p]
*scenario3_6DCF8DC5_7A45_4116_957F_71FC9A609AD0|
[cm]

[maria]
You’ve made it this far. I’d like to see you make it all the way.[l][r]
Maybe he actually [i]will[/i] start paying attention.
[p]
*scenario3_9CCE04DD_0D9B_41CD_B67C_9AA04564665D|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
Your sweetness can melt even his heart of steel!
[p]
*scenario3_3A2FED44_C406_46C8_939A_B7DE49722DFC|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
Yes... [w]Yes, you’re right...
[p]
*scenario3_9950E991_0A66_47D7_8C23_32F390CD7AB8|
[cm]

[whitehair]
I... [w]will keep waiting.[l][r]
Keep writing...[l][r]
And I will not divorce him...
[p]
*scenario3_E881D5B1_14F3_4A93_8875_7FB55F95A4AF|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Yeah, all right.
[p]
*scenario3_394A6B3F_084B_487E_B477_3AF93CE12D73|
[cm]

[whitehair]
[三章白髪 storage="左体 左無気力 - - "]
So please... [w]keep delivering my letters... [w]to him...
[p]
*scenario3_63F4A2D2_A08E_4041_9715_E33B87CB6763|
[cm]

[whitehair]
You are my only remaining connection to the outside world...
[p]
*scenario3_9379837D_BF81_4D7D_90CB_C2642B32FBF6|
[cm]

[whitehair]
[三章白髪 storage="左体 左喜び - - "]
Oh, yes, one more thing...[w][r]
If it is not too much trouble, could you tell me how he has been and what he has been doing lately?[l][r]
I do not have much else to write about...
[p]
*scenario3_D51F53AA_E469_43B4_844F_5D51FF2055B6|
[cm]

[whitehair]
So if I could at least relieve him of some of his work-related stress...
[p]
*scenario3_933CD780_0AD7_4B2B_84AB_61515C0E3913|
[cm]

[whitehair]
I [i]am[/i] his wife, after all...[l][r]
I should be able to do that much for him...
[p]
*scenario3_8B0DF2A0_7B3C_48CD_8E72_505DCD2DE0D7|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - "]
I am his wife...
[p]
*scenario3_8B1A4150_3F5C_4B0E_8782_0EC6FE61B431|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[jinobun]
Her “dedication” to him was perhaps closer to an obsession.
[p]
*scenario3_DB14DF42_3C1F_470A_9ADC_380FF455B56C|
[cm]

[jinobun]
But she did not seem to be conscientious of the fact that her obsession was killing her.
[p]
*scenario3_C5C946B0_83EC_45E5_BF79_3558A2CAD58B|
[cm]

[jinobun]
She was visibly losing weight, and her spirit was breaking down.
[p]
*scenario3_C99C084E_02F0_4DBB_A856_81B9B54E1583|
[cm]

[jinobun]
It is said that emotions fade with time, but the opposite can also be true.
[p]
*scenario3_96A0163D_8C11_4C25_B95A_C22DF366E2E8|
[cm]

[jinobun]
The act of waiting, of fervently believing for so many months despite the object of one’s affections not returning them...
[p]
*scenario3_984A9CFC_2D9A_49DF_AA11_80C7B2E257F9|
[cm]

[jinobun]
can tear apart a person’s heart, crush their soul, shatter their spirit.
[p]
*scenario3_A4C08DF0_BEED_4DA3_B6D8_CA9607084AB4|
[cm]

[jinobun]
No matter how radiant, how thick-skinned they may be.
[p]
*scenario3_A96ADF40_F930_4D53_9EF2_62F667581869|
[cm]

[jinobun]
With enough time, it will wear anyone down.
[p]
*scenario3_93ABAF99_C5B1_4073_93B5_80B919F25AE4|
[cm]

[jinobun]
No one is immune.
[p]
*scenario3_39E8E182_1B06_467F_9F16_76024E3830C5|
[cm]


;--（暗転）
[mytrans_normal_out storage="3章_離れ内部" time="1500"]


;--（ヤコポの部屋、[w]第二立ち絵ヤコポ、[w]マリーア）
[mytrans_normal_in storage="3章_ヤコポの部屋" time="1500"]

[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左沈鬱 - - " initpos="-150,0" trans=false  posx="left"]
[マリーア storage="右体 右悲しみ - - " initpos="60,0" trans=false posx="right"]
[char_trans]

[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体 右悲しみ - - "]
It’s pointless, Jacopo.[l][r]
Wait all you want, you won’t get her back.
[p]
*scenario3_6EB4A9EB_2005_49B8_B1D0_CE3DDAF1A861|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
............
[p]
*scenario3_0A09133D_1FF1_45DA_B463_5C3BD7383838|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
If she’s going to be writing letters,[r]
she could at least write one for [i]you[/i].[l][r]
She looks so pure, pretty as an angel...
[p]
*scenario3_1B6D9892_EB2B_48C9_8FA9_C4B8917BF169|
[cm]

[maria]
but God Almighty, is it only how she looks.
[p]
*scenario3_0EA44F3C_517C_400E_9606_882131679B0D|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈黙 - - "]
............
[p]
*scenario3_ECBBCF9E_A7EE_4EC1_835C_D8208A9AF867|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
...You’ve changed a bit.
[p]
*scenario3_E8D10FDA_7F06_4FE5_8777_D23CB53A6A98|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
...What? Have I?
[p]
*scenario3_627BF77D_D6ED_4715_A99E_F3906BCF211E|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
The old you would be yelling and screaming,[r]
chomping at the bit to go storming in on the madam.
[p]
*scenario3_D6661248_B135_4D79_B1B4_69B9E620DAB7|
[cm]

[maria]
Now you just... [w]go quiet.
[p]
*scenario3_C12D2F3B_BC81_4C63_9AB7_D11A9C89115B|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈黙 - - "]
............
[p]
*scenario3_45264809_AA0E_47C1_BEBF_D97F38754BC5|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
...I’m just... [w]a little tired...
[p]
*scenario3_66E1B6C9_3EFC_4A9D_B9A0_C3E52BA2CEE8|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
You could break it off, then?
[p]
*scenario3_DD89A644_E504_4930_9F7D_65D1C8B12723|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
What?
[p]
*scenario3_1FA44665_2CA0_409B_AC08_90B45091E228|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
You’ve already made a name for yourself in high society.[l][r]
Nobody’s gonna suddenly start ignoring you.
[p]
*scenario3_0390CD93_F1FF_4913_9F45_19D11069A320|
[cm]

[maria]
You’ve more than put her family name to good use.[l][r]
To put it in your own words, it’s no longer necessary.
[p]
*scenario3_39A6C8F7_37BB_46BE_AA2E_16BB43220AC0|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
............
[p]
*scenario3_8CB24E6A_64D5_4A8C_95A7_1CBA618F1CF9|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
This isn’t something I really want to [i]say[/i]...
[p]
*scenario3_59E8BCC9_CD6F_4A9D_8CE3_29F33154CD1D|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
but the madam has never liked you.
[p]
*scenario3_702F3C78_FBA4_46B9_B2E4_B1A150E90322|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈黙 - - "]
............
[p]
*scenario3_046E7652_C783_4012_A95F_A2629FA4BD6F|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
She was married off to a total stranger and forced to leave her home.
[p]
*scenario3_D19F536B_A743_45AD_A529_E486EC0B47BD|
[cm]

[maria]
I’m sure she felt very alone.[l][r]
And so she sought the companionship of other men.
[p]
*scenario3_0F7AF716_67E8_4847_9426_AA2974777F0B|
[cm]

[maria]
Anyone who wasn’t you probably seemed quite attractive to her.
[p]
*scenario3_E7FBB5B8_CF72_46D0_9DF0_E8C8297FE744|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈黙 - - "]
............
[p]
*scenario3_82D3A5E1_47C1_4B7B_9A63_71D5922DCCAE|
[cm]

[maria]
[マリーア storage="右体 右苦しみ - - "]
So, without getting violent or threatening to kill her or anything...
[p]
*scenario3_37E4ACB3_9633_4C81_BB56_CB764F3ABECA|
[cm]

[maria]
just end it already. Quietly and without a fuss.[l][r]
It’ll be easier for you that way.
[p]
*scenario3_DFC28338_B1B2_4EE9_84A5_E4605ECFF27B|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
I...
[p]
*scenario3_676B7050_5DB6_492B_B9E7_8013223FB472|
[cm]

[jacopo]
............
[p]
*scenario3_84EAB5FF_46F5_4BFE_8EF2_F0ED7F03C361|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
I cannot.
[p]
*scenario3_E6557E72_22EA_4317_939A_7570A7722D86|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Because you still love her?
[p]
*scenario3_9266AEE3_2752_44EF_A2F3_97247853EE2A|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
............
[p]
*scenario3_ABCBBED6_D04C_4314_B8A0_3B2C6A817F1F|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
That’s wonderful, Jacopo.[l][r]
After everything, you [i]still[/i] love her.
[p]
*scenario3_E12167D2_9E60_426E_B581_75A9EC50489B|
[cm]

[maria]
That’s just blind, slavish devotion at this point.
[p]
*scenario3_C073C097_F344_49A0_8F1E_816C47A72C40|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
Perhaps it is a foolish, unhealthy obsession...[w][r]
but I still do not wish to sever ties with her.
[p]
*scenario3_705C6BE8_300E_407D_B36B_8356F932E399|
[cm]

[jacopo]
I cannot get the image of her smile out of my head...
[p]
*scenario3_F9E7B913_7F1F_4EBF_A9F1_D652C0F1A3BA|
[cm]

[jacopo]
The look of utter elation on her face as she looked through the phenakistoscope...
[p]
*scenario3_7E5188CB_A323_4C2D_AB16_D3DDFF8EC698|
[cm]

[jacopo]
Those captivating eyes beneath the veil at our wedding...
[p]
*scenario3_CABEC655_2DC5_4510_87F4_7DA354B463E6|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
I will never, for as long as I live, forget those sights.
[p]
*scenario3_0BD7F71A_10F4_4F0F_A707_549E3EAB889C|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
Color me surprised.[l][r]
You’re a sentimental one.
[p]
*scenario3_5704E6A4_8B05_4E3D_B698_72F174AB801D|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Well, I guess you always have been kind of mushy, haven’t you?[l][r]
True to your heart, despite how you may look.[l][r]
That’s not a bad thing, though, in my book.
[p]
*scenario3_CE59796E_1871_4DC0_890D_8231E09600B9|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
There’s nothing but pain in it for you now,[r]
but all you can do is wait until she stops writing.
[p]
*scenario3_22C1FED4_D782_4651_B3D7_E3D3B3B629DC|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
But don’t worry.[r]
If you need to let off some steam, I’m all ears![l][r]
I’ll be here for you until she breaks it off with the other men.
[p]
*scenario3_9E20A4C9_76D4_4429_B94F_E0870A940705|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈黙 - - "]
............
[p]
*scenario3_1D0AC453_A902_4A65_9619_4E31354A08CC|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
...No, that will not be necessary.
[p]
*scenario3_F04AB6AD_92DE_408A_852D_A35B3AF161D7|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
What?
[p]
*scenario3_9A2CB5F7_E88D_4027_8A39_64D9338AD144|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
I know very well... [w]that things cannot continue on as they are forever.
[p]
*scenario3_F49816B8_472D_40D9_AED2_533EE8623394|
[cm]

[jacopo]
I knew it from the beginning, and still couldn’t do anything.
[p]
*scenario3_D458DF8C_5D88_48C2_B1C6_2FCF9DB49A58|
[cm]

[jacopo]
This time, I’m planning on facing her myself.
[p]
*scenario3_A8500DC1_24FB_4937_9836_3E050F1F051E|
[cm]

[maria]
[マリーア storage="右体 右困り - - "]
You serious, Jacopo?
[p]
*scenario3_AA31CFBE_4798_4832_8582_0BAF10AE4EFC|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
Yes. [l]I’ve relied on you for too long.[l][r]
I was afraid of what I might do to her.
[p]
*scenario3_5ADE71EE_28C1_4424_8DF6_0C8E2E64AD0F|
[cm]

[jacopo]
I didn’t want anyone to find out that...[w][r]
my wife was being unfaithful...
[p]
*scenario3_39839A05_0A8D_448D_A228_8D47C94EB9ED|
[cm]

[jacopo]
And I thought the best way to ensure that...[w][r]
was by locking her up away from anyone else.
[p]
*scenario3_F6BA62FC_C58B_4362_92CF_2D0D3E16B69A|
[cm]

[jacopo]
But the situation is not going to improve unless I do something.
[p]
*scenario3_C616BC2C_B885_40E8_9902_96571F4C0B84|
[cm]

[jacopo]
If I allow things to continue as they are,[r]
sooner or later word of her infidelity will leak.[l][r]
So before that happens, I must face her myself...
[p]
*scenario3_3815E587_423A_4717_BF90_121FD4BF854B|
[cm]

[jacopo]
I must do something.
[p]
*scenario3_224A5059_E6F8_4EB2_A1F9_A2447AE03552|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
I-[w]It’s probably best if you didn’t.[l][r]
I’ll tell her anything you want, make sure things start improving.
[p]
*scenario3_A06B9A60_5F3D_41D3_94EA_C3CF77072F48|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
I appreciate everything you’ve done.[l][r]
And I apologize for getting you involved in our troubles.
[p]
*scenario3_D5A272C5_7658_45E0_B6A1_A06591131C11|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
But I’m going to end it now.[l][r]
No... [w]I [i]must[/i] put an end to it.[l][r]
This is a problem between me and her.
[p]
*scenario3_B11EA0E6_7B5A_44D2_90E3_97FD3FF1C68A|
[cm]

[maria]
[マリーア storage="右体 右悲しみ - - "]
You might get violent again if you go see her face-to-face.
[p]
*scenario3_9C8AD665_8373_462B_A1E1_D6B905DEE0EA|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
Yes, I might...[l][r]
I might do something that would look rather bad for me.
[p]
*scenario3_0FDF9308_7815_4C21_963A_36619434D1F5|
[cm]

[jacopo]
But it’s reached a point where, until the two of us face up to each other, it’s never going to go away.
[p]
*scenario3_B404B1E6_112C_48F3_9BD4_A3392150AED6|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
...It took me far too long.
[p]
*scenario3_75BC219C_3435_43FF_B048_31BA5090B8D7|
[cm]

[jacopo]
I wasted too much time trying to find my resolve...
[p]
*scenario3_F8330623_D919_4E5B_8D59_4208C91A5980|
[cm]

[maria]
[マリーア storage="右体 右惑い - - "]
I... [w]see...
[p]
*scenario3_D1A70C17_9A9C_4472_B528_D25A778BB44D|
[cm]

[maria]
............
[p]
*scenario3_52013218_A42A_492A_AA6C_7AF9CFCBDBCD|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
You’ll need a way to break the ice, then.
[p]
*scenario3_67766E8D_FDE3_4A9B_9C04_EF5AEF1B25F0|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
Break the ice?
[p]
*scenario3_0CF530C1_AE34_44BE_A76E_53F05C05D44E|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
Right. [l]If you’ve got some convenient excuse to talk to her, it’ll reduce some tension and make it easier to bring up what you need to bring up, right?
[p]
*scenario3_4E317A12_0542_4745_BA41_1CF5CEEAB79A|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Here’s an idea! That transcontinental railroad you’ve been funding![l][r]
That’s supposed to be opening up pretty soon, isn’t it?
[p]
*scenario3_A7C0C383_C199_40D3_859F_5B61D22E6208|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
Y-[w]Yes... [w]it is...
[p]
*scenario3_09087ED1_E5CC_4474_87F0_C424ED6D0D2C|
[cm]

[maria]
[マリーア storage="右体 右普通 - - "]
There’ll be a message by telegraph when it happens, right?[l][r]
You can ask her to be there to hear it.[l][r]
And then you can invite her to ride the first train.
[p]
*scenario3_DD695A11_2264_4ED8_8212_F73AADB038D3|
[cm]

[maria]
You’ve put your heart and soul into this project, and it’s finally being realized. [l]It’s going to be an amazing day for you, and a day like that’s ripe for more good things to happen.
[p]
*scenario3_4147D145_3D14_4F9C_B32C_0DA4EA753FCF|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈黙 - - "]
............
[p]
*scenario3_CDC34384_402F_4C92_A43E_04EA29D05C1D|
[cm]

[maria]
[マリーア storage="右体 右楽 - - "]
It’s going to be the accomplishment of a lifetime![l][r]
Don’t look so down in the dumps!
[p]
*scenario3_9CF31A4F_45A3_4544_8004_7D25B5BD7C37|
[cm]

[maria]
You’re sending trains across this massive continent,[r]
carrying on them the people of this country’s dreams.
[p]
*scenario3_48AB6BC8_D158_4F37_9A31_781B1FD28AD9|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Who says you can’t stick a dream of your own on it too?
[p]
*scenario3_6BF2E8DB_0AFD_468A_BD3E_B728848B747C|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
...Right... [l]Yes, you have a point.[l][r]
A railroad that spans from coast to coast...
[p]
*scenario3_3087078F_010C_4515_A53C_EB085863F057|
[cm]

[jacopo]
She’s a sickly girl, which makes long trips difficult...
[p]
*scenario3_21D2598C_872B_4BBF_BF64_3B9CE919288E|
[cm]

[jacopo]
but this new rail system should make them much less straining.
[p]
*scenario3_46B63664_BC08_46AE_AC5E_B12C50BE1A17|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈黙 - - "]
It would allow me to show her the world.
[p]
*scenario3_D972DC74_A988_42E5_BB4A_1DCE16380F15|
[cm]

[maria]
[マリーア storage="右体 右喜び - - "]
Yeah, yeah, that’s perfect![l][r]
I’m getting excited myself![l][r]
It’ll go great, I’m sure of it.
[p]
*scenario3_1F68BFA9_60B0_4B60_AAF4_AA78D03E24DA|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
Yeah...
[p]
*scenario3_382EF440_A6F6_4BC5_B3DA_479C2FCF04E5|
[cm]

[fadeoutbgm time="5000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_normal_out storage="3章_ヤコポの部屋" time="4000"]

[cm]

[wait time="1500"]

;--（シーン変え、[w]マリーアの部屋。第二立ち絵）
[playbgm storage="3章マリーア"]
[backlay]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右爆笑 - - " initpos="150,0" trans =false posx="right"]
	[image storage="blacksozai" layer="base" page="fore" visible="true"]
	[image storage="3章_メイド部屋" layer="base" page="back" visible="true"]
[char_trans]
	[wt]

[maria]
Pffft, [w]fft, [w]ahah, [w]fffft, [w]hah, [w]ahah, [w]AHAHAHAHAHA![l][r]
O-[w]Oh god, my fucking sides!
[p]
*scenario3_BF4DF2FE_3E7C_4303_A2F0_9B81796BF45C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[maria]
Seriously, they’re a goddamn [i]riot[/i]—[w][w]the both of ’em![l][r]
They keep on trusting me, and keep on getting hurt!
[p]
*scenario3_DB7569DE_279B_4C29_B0B6_A5F7DF5A7F13|
[cm]

[maria]
They don’t have to be going through [i]any[/i] of this!
[p]
*scenario3_7EDD2095_D9DB_4DC9_9010_6CCE3E207E1F|
[cm]

[maria]
[マリーア storage="右体2 右外道 - - "]
Ahh, my god, Maria, you’re terrible.[l][r]
And these people call me the Holy Mother.[l][r]
I bet the [i]real[/i] Mary’s rolling in her fucking grave!
[p]
*scenario3_608F42B2_872C_4F25_BBDA_ADF21A2E976D|
[cm]

[maria]
Hahah...
[p]
*scenario3_AB3A1113_8382_4E26_A8D8_C28BA9560B57|
[cm]

[maria]
[マリーア storage="右体2 右いらだち - - "]
Now.
[p]
*scenario3_F847B6AB_0528_453D_AF45_0566E47334FE|
[cm]

[maria]
I must say, I wasn’t expecting you to make a move, Jacopo.
[p]
*scenario3_EDF968E8_C5FB_4C31_ADDD_51CB57F3B269|
[cm]

[maria]
A shame, that.[l][r]
The squirming loser, paralyzed by insecurity, is a better role for you.
[p]
*scenario3_30BE6C40_1344_42CF_8968_75698ABB8ABC|
[cm]

[maria]
If they do end up figuring it out, tough shit.[l][r]
Doesn’t hurt anything, just takes away a bit of my fun.
[p]
*scenario3_EF9240E0_D173_44E4_8D9B_3FDEB15C72FD|
[cm]

[maria]
[マリーア storage="右体2 右本性 - - "]
...I don’t understand why he’s so infatuated with this railroad.[l][r]
I mean, I do [i]sort of[/i] get romanticizing steel, but...
[p]
*scenario3_22A93A82_BC1F_4BAC_AE63_3F44A393867E|
[cm]

[maria]
my kinda steel’s a little... [w]smaller scale.[l][r]
Anyway. I suppose it’s about time to get things moving.
[p]
*scenario3_F302178F_1456_4C02_AD17_B9EDAB692C4C|
[cm]

[maria]
[マリーア storage="右体2 右嘲笑2 - - "]
Hehe...
[p]
*scenario3_00ED008D_276F_462E_8E01_70F92CFDDD61|
[cm]

[maria]
(No matter how this plays out,[r]
you will [i]not[/i] have a happy ending, Jacopo.)
[p]
*scenario3_21574768_22A5_4C3B_86B0_29D3C6739664|
[cm]

[maria]
(You’re going to get a real taste of just how much I [i]despise[/i] you.)
[p]
*scenario3_3A992618_C837_4E9D_9379_70BF02446976|
[cm]

;--（どんどんどん、[w]ノック音）
[playse buf = 0 storage="ドアたたき_htr"]

[3rd_maid]
[char_popdown_one name="マリーア"][wt]
Maria! Maria! Oh, there you are!
[p]
*scenario3_FDED7E9E_323B_4EB9_86DF_9A975ABA6A6D|
[cm]

[maria]
[マリーア storage="右体2 右いらだち - - "]
[sm]...Tch.[/sm][l][r]
What is it? I’m on break right now.
[p]
*scenario3_C3D73A15_AF88_4E53_8CF6_0541B109FDC7|
[cm]

[3rd_maid]
[char_popdown_one name="マリーア"][wt]
You were assigned to clean the cellar today, weren’t you?![l][r]
Well, head maid’s saying it hasn’t been done yet!
[p]
*scenario3_29CD4842_A417_47BB_86DD_E7C248A1E35E|
[cm]

[maria]
[マリーア storage="右体2 右いらだち - - "]
Whaaaat? I did. I cleaned it.
[p]
*scenario3_A50D7F0F_7010_428A_9374_EC7028137203|
[cm]

[maria]
(Just a casual once-over, but hey.)
[p]
*scenario3_983E04BB_F40D_4AFB_839F_98BC5E1C7769|
[cm]

[3rd_maid]
[char_popdown_one name="マリーア"][wt]
Well, do it again—[w][w]and do it [i]right[/i] this time![l][r]
’Cause if you don’t, it’s gonna fall on me!
[p]
*scenario3_20B656D7_FA7D_456D_91BC_195DDC36F431|
[cm]

[maria]
[マリーア storage="右体2 右いらだち - - "]
(And that’s supposed to make me give a damn?)
[p]
*scenario3_05CC5BE3_97F8_4ADD_ACCF_FDE90181845E|
[cm]

[3rd_maid]
[char_popdown_one name="マリーア"][wt]
I mean it! You take care of it![l][r]
You get enough special treatment as it is!
[p]
*scenario3_5F57B988_BDE6_4799_8F52_F8A0C5DB80BC|
[cm]

[maria]
[マリーア storage="右体2 右いらだち - - "]
Yeah, yeah, right, right![r]
I heard ya the first time! I’ll care of it!
[p]
*scenario3_A6972209_DD05_4752_8AB7_3299873A05EB|
[cm]

[3rd_maid]
[char_popdown_one name="マリーア"][wt]
And don’t you forget it![l][r]
[sm]Oh, for god’s sake. Why should [i]I[/i] have to be the one to tell her?[/sm]
[p]
*scenario3_C04A9168_7BD0_44C3_8D58_A9382FE355F8|
[cm]

;--（足音遠ざかる）
[playse buf = 0 storage="コンクリートの上を歩く（革靴）女性"]

[wait time="500"]
[fadeoutse time="5000"]

[maria]
[マリーア storage="右体2 右本性 - - "]
............[w][r]
Is she gone?
[p]
*scenario3_EC41FDC3_A459_42F1_90E8_1DF358637C7B|
[cm]

[maria]
[マリーア storage="右体2 右いらだち - - "]
Ugh, what a pain.[l][r]
Who cares if the damn cellar is clean?
[p]
*scenario3_CE32D9DC_55DD_4835_979E_5CE9D81B9EE7|
[cm]

[maria]
Not like anyone’s bringing guests down there. Yeesh.
[p]
*scenario3_8768DBF8_81FD_4FF5_9EC2_799491583DD7|
[cm]

[maria]
(...I guess I [i]should[/i] take care of it.[l][r]
Better that than a tongue-lashing by the head maid.)
[p]
*scenario3_4D26A72A_F32C_4672_9FE0_37EC15107D56|
[cm]

[maria]
God, why did I have to be a maid, anyway?
[p]
*scenario3_EBC27420_1F38_4B85_AC3E_7249FE45BE6C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（立ち絵けし、[w]移動。→廊下→地下への階段→倉庫）
[mytrans_move5 storage="3章_メイド部屋"  time="1000"]
[mytrans_move6 storage="3章_廊下昼"  time="1000"]

[wait time="500"]

[mytrans_move5 storage="3章_廊下昼"  time="1000"]
[mytrans_move6 storage="3章_倉庫"  time="1000"]

;--（立ち絵表示　第二）
[maria]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[マリーア storage="右体2 右本性 - - " initpos="150,0" posx="right"]
...What a dank place.
[p]
*scenario3_6F84EA1F_7AEF_4708_A3E3_5EB091846DB3|
[cm]

[maria]
[マリーア storage="右体2 右いらだち - - "]
Ugh, it’s so dark and humid down here.[l][r]
Makes me feel gross.
[p]
*scenario3_765EE22E_64D0_4FE7_9B74_D2BF915F0141|
[cm]

[maria]
Haaaah...
[p]
*scenario3_1FC55250_B57A_4A9F_8ABF_B5062EAB621F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[flash time="1000" count="1" color="000000"]
[wflash]

;--（かたん、[w]物音）
[playse storage="Impact_Hits_54"]

[maria]
...Hmm?
[p]
*scenario3_B27F3291_7A43_4C58_8824_EA432B1486E8|
[cm]

;--（物音）
[playse buf = 0 storage="Impact_Hits_33"]

[maria]
Someone there?
[p]
*scenario3_5B037584_3045_4191_A2BA_52962B91A4B4|
[cm]

[maria]
............
[p]
*scenario3_25BBAFBF_615D_46EA_9DB2_282BD2DE687B|
[cm]

[maria]
...Hello?
[p]
*scenario3_F0522D3F_5021_4556_8AAF_1EB39BB8767F|
[cm]

[maria]
Helloooo, is anyone in there?
[p]
*scenario3_EBA86863_2A1E_4318_B2F2_302E5275BA40|
[cm]

[maria]
............
[p]
*scenario3_6100C665_61DF_4911_BF2A_F5FE7615A894|
[cm]

;--（物音）
[playse buf = 0 storage="Impact_Hits_33"]

[maria]
It came from farther in.
[p]
*scenario3_3E5C3999_03CD_4BD5_A826_8EE71AD24E86|
[cm]

;--（立ち絵けし）


[maria]
Whoa... [w]It’s seriously dusty back here...
[p]
*scenario3_CE6F84B6_761F_4E6F_9D2C_DC3D455EE6EE|
[cm]

[maria]
Who was supposed to clean this last week?[l][r]
Well, clean the whole thing next time, dammit.[l][r]
Just makes my job harder.
[p]
*scenario3_E76FC1D5_484D_4D0D_AAEC_4B6B930C15B5|
[cm]

;--（ごそごそ）
[playse buf = 0 storage="Impact_Hits_49"][wait time="1000"]

[maria]
[stopse]
[i]Cough! [w]Cough![/i] [w]Disgusting...[l][r]
Grah! [w]Damn cobwebs!
[p]
*scenario3_6CD0F253_F3AA_47DF_B02F_61F232671AEE|
[cm]

[maria]
Oh god... [w]Oh dear god...[l][r]
I do [i]not[/i] want to clean this...
[p]
*scenario3_FE26EE7E_40F2_40A9_AECC_B60310D4AD0B|
[cm]

;--（物音、[w]大き目に）
[playse buf = 0 storage="Metal_18"]

@Quakex interval=32 wmax=50 hmax=50 time=500 accel=-5
[maria]
—?!
[p]
*scenario3_A3FA1D12_049C_46A8_8FE2_FA00CCCF80F1|
[cm]

[maria]
Oww! [w]O-[w]Oh for god’s sake, stack this stuff properly![l][r]
Now I’ve gotta fix this whole mess...
	[p]
*scenario3_558DF9D3_925D_470D_97EF_C5CEF4188098|
[cm]

[maria]
Hahhh, for the love of...[l][r]
...Hmm?[p]
*scenario3_DD0C99AA_0048_45CC_B598_ADF247D28B8D|
[cm]

[maria]
What’s this? Something... [w]carved into the floor.[l][r]
Never noticed this before...[p]
*scenario3_23CD47B6_B380_4CAD_A81C_FBF886305FD4|
[cm]

[maria]
Someone get bored one day?[l][r]
Hmm... [w]what do we have here...?[l][r]
Bah, it’s mostly illegible.[p]
*scenario3_129DA384_12FA_4079_9877_C215AFAD86FC|
[cm]

[maria]
Let’s see...[p]
*scenario3_87EFD06B_EC77_45F7_8B0D_DEE65DE949FF|
[cm]

[maria]
............[p]
*scenario3_D4EE776A_468A_40BB_BC55_5C1483C18F9A|
[cm]

[fadeoutbgm time="5000"]

[maria]
(It’s not written in English... [w]but my native language...)[p]
*scenario3_F6120C99_35B6_45AF_963B_2B4866BDFE67|
[cm]

[maria]
(But it’s not modern... [w]It’s really archaic...)[p]
*scenario3_3C24D7CE_4A1F_49DE_9577_8220751DA3D2|
[cm]

[maria]
(Why on earth would an old form of my country’s language be carved into the floor of a mansion built here in the New World?)[p]
*scenario3_772C8A31_DFBE_4820_A09E_F35724E3BC0C|
[cm]

[maria]
............[p]
*scenario3_AC4D87FA_3C9B_4990_9152_ED2C2E3C9596|
[cm]

[maria]
(Most of it’s illegible... [w]but I can make out one section...)[p]
*scenario3_3B05895C_957A_488E_9A97_E185E08AD477|
[cm]

[maria]
“Our lives”...[p]
*scenario3_8E9AB433_59AC_4A9B_B7ED_56A3A058F958|
[cm]

;（暗転）
[mytrans_normal_out storage="3章_倉庫" time="500"]

[playbgm storage="why you "]
[monolog]
[i][c text="Our lives shall be forfeit to the witch’s curse."][/i][p]
*scenario3_AF1F3202_54B4_4419_9AC7_4407140D7CCE|
[cm]

[monolog]
[i][c text="Nevertheless,"][/i][p]
*scenario3_4327C456_3AB9_48A0_B95C_B3937792BAC4|
[cm]

[monolog]
[i][c text="we must lay bare those with sin upon their souls,"][r]
[c text="for the redemption of those whom are pure."][/i][p]
*scenario3_EDA5720C_4573_488D_976F_9375222D5629|
[cm]

[monolog]
[i][c text="Should ye mean not to dispel your curse,"][/i][p]
*scenario3_1101EA4E_3B88_4162_ADA9_331C8C8A86EE|
[cm]

[monolog]
[i][c text="we implore of you, O Witch,"][/i][p]
*scenario3_BD16D46C_E3A3_479B_B30E_190097C75F31|
[cm]

[monolog]
[i][c text="to mark with it only their bloodlines."][/i][p]
*scenario3_88B8C3CD_CFD0_4C59_9335_454C541ABA3F|
[cm]

[monolog]
[i][c text="The blood of the sinners"][/i][p]
*scenario3_7089BBAB_8431_45BE_8EBF_4B2491971BB0|
[cm]

[monolog]
[i][c text="flows through those who dwelt within this house."][/i][p]
*scenario3_B3AA7DF2_8252_4D2E_BC11_6E75B11A1F21|
[cm]

[monolog]
[i][c text="But not I..."][/i][p]
*scenario3_91D68223_679B_4BB6_BF07_E1961F4EA878|
[cm]

;（復帰）
[mytrans_normal_in storage="3章_倉庫" time="2000"]

[maria]
What in the... [w]A witch? [w]Ahaha... [w]that’s crazy.[p]
*scenario3_38514C2B_9E5D_416F_9A93_73799B1F9A16|
[cm]

[maria]
............[p]
*scenario3_F6D9E029_46C1_4B44_B7AC_8D7890E082D9|
[cm]

[maria]
That’s crazy.[p]
*scenario3_3117C67B_F199_4650_BD28_3969063F299F|
[cm]

[maria]
(But why... [w]does the handwriting...)[p]
*scenario3_8DC4B541_57E2_445D_8228_D7DA3352CFB0|
[cm]

[maria]
(look like mine...?)[p]
*scenario3_CF281BD0_B71B_4878_BF94_F2CE8CCA91DA|
[cm]

[maria]
It’s just coincidentally similar.[l][r]
No one’s handwriting is perfectly unique, after all.[p]
*scenario3_6A479314_F26F_47F9_9340_A6F8511EC747|
[cm]

[maria]
............[p]
*scenario3_460F24C3_5FF4_45B9_9489_D57A0B8A4F1B|
[cm]

[maria]
(Why am I so sweaty...? [w]It’s not that hot down here...)[p]
*scenario3_769DEC3A_01F4_4E11_ABC2_BC25A4D6308C|
[cm]

[maria]
............[p]
*scenario3_8E75A708_6025_49E8_8081_8B2BA0655AA8|
[cm]

[maria]
Aaaah, nope! Forget it! Didn’t see a thing![l][r]
Not a chance it’s real! Just a tasteless prank.[p]
*scenario3_BDADB68C_4348_4B4A_83D7_34AAA4E73A79|
[cm]

[maria]
This is silly.[p]
*scenario3_57919FFE_8F5C_46F3_8AAD_2CCFD3EE5C7A|
[cm]

[maria]
............[p]
*scenario3_443612E1_77FC_450E_943D_7784B46F1261|
[cm]

[maria]
...Hmm? [w]There’s something... [w]in this box...[p]
*scenario3_A1C95D19_3054_4605_BDDC_96A5279BEE73|
[cm]

[maria]
(Is that a painting? Has that always been here?)
[p]
*scenario3_7DE38DB0_AAE7_4255_A355_6AEB91BA6B61|
[cm]

[wait time="1000"]

[maria]
...Huh?
[p]
*scenario3_D6C641CF_9F2F_4F2F_A022_B5527630BFF0|
[cm]

;--（雰囲気スチル、[w]白い髪の女の絵画）
;--　仮入れ
;[mytrans_normal_in storage="絵画2" time="1500"]
;[mytrans_normal_out storage="絵画2" time="1500"]

;[mytrans_normal_in storage="3章_倉庫" time="1500"]

[maria]
White hair... [w]fair skin...[l][r]
Is this the madam?
[p]
*scenario3_F5B2A245_06BB_4E4B_BFFC_26C0310E874A|
[cm]

[maria]
(But then... [l]why is the face... [w]all torn up?)
[p]
*scenario3_B1A6165A_B9E1_4DDC_A860_169C7521931C|
[cm]

[maria]
(And her clothes... [w]look really old-fashioned...)
[p]
*scenario3_F907C777_ED75_4B96_BF0F_2585DC07A38C|
[cm]

[maria]
(The painting seems worn and faded too...[w][r]
Something about it... [w]feels off.)
[p]
*scenario3_F349C531_0BEA_46AB_B1D6_34DD2513D56E|
[cm]

[maria]
(I’m not sure how to describe it. It’s very...)
[p]
*scenario3_6672B982_A956_45BA_AB08_A5BE0A848C3B|
[cm]

[maria]
(creepy. [l]Unsettling.)
[p]
*scenario3_E43217F3_71BC_48C4_B233_BE1A984F8A58|
[cm]

[maria]
............
[p]
*scenario3_FA4432FC_ED87_4151_BAAA_E7D20A4F9596|
[cm]

[maria]
(The writing on the floor... [w]and this painting...[l][r]
What is [i]with[/i] this house?)[p]
*scenario3_FAA0B086_349F_4C0E_9E78_525EBC75A85A|
[cm]

[maria]
............[p]
*scenario3_36F1CE69_A361_49C4_ABA6_28BF03144AF4|
[cm]

[maria]
.....................[p]
*scenario3_E8F3CB74_7474_4F27_845D_569229B15271|
[cm]

[maria]
It’s just a painting.[l][r]
Nothing to get weirded out over.
[p]
*scenario3_F2CF6BF9_F5FD_4B81_83A9_6DBBC6294AC5|
[cm]

[maria]
...Ahhhh.
[p]
*scenario3_0B2CFC7F_C471_44CE_AADA_B2DB42CB07AE|
[cm]

[maria]
I bet I know what happened.[l][r]
Jacopo probably slashed it up in a fit of jealousy.
[p]
*scenario3_E9045B53_DB0B_4284_B85E_B113E00F0B76|
[cm]

[maria]
He [i]is[/i] a simple man.
[p]
*scenario3_8FAC159F_9919_4841_9C59_BB59945573DE|
[cm]

[maria]
Seeing this probably wouldn’t put him in the best mood.
[p]
*scenario3_9EA5B1DD_7BCA_4FD3_B6FA_AA54E61D0687|
[cm]

[maria]
...Hahaha.
[p]
*scenario3_C02865AF_09F0_4785_8829_A9684E36A8EA|
[cm]

[fadeoutbgm time="5000"]

;--（立ち絵けし、[w]移動　→廊下→白髪の部屋　白髪一人）
[mytrans_move5 storage="3章_倉庫" time="1000"]
[mytrans_move6 storage="3章_廊下昼" time="1000"]

[wait time="500"]

[mytrans_move5 storage="3章_廊下昼" time="1000"]
[mytrans_move6 storage="3章_離れ" time="1000"]

[wait time="500"]

[mytrans_move5 storage="3章_離れ" time="1000"]
[mytrans_move6 storage="3章_離れ内部" time="1000"]

[wait time="500"]


[whitehair]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[三章白髪 storage="左体 左無気力 - - " initpos="-60,0" posx="left"]
.....................
[p]
*scenario3_C408A4DD_391B_4425_A32D_F6BAE77FE3C0|
[cm]

;--（物音）
[playse buf = 0 storage="Boulder_06"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[whitehair]
[三章白髪 storage="左体 左普通 - - " initpos="-60,0" posx="left"]
...?[w][r]
What was that...?[l][r]
Um, [w]is someone there?
[p]
*scenario3_1E1ED736_A5C2_413D_A68C_4E59D4E9445E|
[cm]

[whitehair]
............
[p]
*scenario3_8B156D11_1C9D_4B7F_B035_52B46BEE5160|
[cm]

[whitehair]
[三章白髪 storage="左体 左困り - - " initpos="-60,0" posx="left"]
The door...
[p]
*scenario3_BD0D3111_8B33_434B_B82B_FE0285253106|
[cm]

[whitehair]
is open?
[p]
*scenario3_70A4EB99_18DE_405A_B718_9587F2748C5C|
[cm]

;--（白髪立ち絵けし、[w]ドア開閉音）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[playse buf = 0 storage="Impact_Hits_06"]

[whitehair]
Nobody’s there...
[p]
*scenario3_B4BEDB7E_1D0B_4753_9C65_A50E5E27A5CB|
[cm]

[whitehair]
What’s this...? [w]A painting?
[p]
*scenario3_DF1DDADE_BCB8_466E_9351_63C13FA06648|
[cm]

[whitehair]
Who could have left it here?
[p]
*scenario3_7567790F_C74F_4095_82FD_073E82277F51|
[cm]

[flash time=100 count=1]
[wflash]

[whitehair]
—!
[p]
*scenario3_4125879F_184A_4B28_955B_7A3D07BB87C1|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_out storage="3章_離れ内部" time="1500"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[whitehair]
Is that... [w]m-[w]me?
[p]
*scenario3_EBCA7DB0_46E1_4594_A835_05DAE8640FE7|
[cm]

[whitehair]
Why— [w][w]But—[w][w][r]
M-[w]My face... [w]it’s been cut...
[p]
*scenario3_6F0857D3_135A_4D8D_9C97_41D42915E33C|
[cm]

[whitehair]
N-[w][w]No!
[p]
*scenario3_4B21771A_3458_46A5_8E4C_4FF5FCFC4371|
[cm]

;--（背景戻す　絵画落とすようなSE　立ち絵ださず）
;[mytrans_normal_out storage="絵画2" time="1500"]
[mytrans_normal_in storage="3章_離れ内部" time="1500"]

[playse buf = 0 storage="ダウン素材 強く倒れる ver.3"]

[whitehair]
Wh-[w]Why... [w]would someone have this painted...[l][r]
just to do this...?
[p]
*scenario3_B274DEF0_7042_4FBA_AB20_BDF2BE35C76B|
[cm]

[whitehair]
Who would... [w]Who would do such a thing?!
[p]
*scenario3_04DE96BB_47EC_4611_898D_4F24CB281A2D|
[cm]

;--（明滅）
[meimetu storage="3章_離れ内部" time="200"]
[mytrans_normal_out storage="3章_離れ内部" time="1000"]
;--（暗転、[w]中央テキスト）

[jinobun]
[c text="“You’re like a witch, my dear.”"]
[p]
*scenario3_3A8A9714_FEDA_4732_BC3A_D59630C7EF22|
[cm]

[jinobun]
[c text="“Like a demon.”"]
[p]
*scenario3_F9D2E917_E32B_412F_9C17_F1693E9E51FF|
[cm]

[jinobun]
[c text="“Your very presence brings misfortune upon others.”"]
[p]
*scenario3_0589E71A_B4B6_4C25_B40F_BF031C32F17B|
[cm]

[jinobun]
[c text="“You’re—”"]
[p]
*scenario3_2F9C50C0_1145_4665_9F8A_183660D44B47|
[cm]

[jinobun]
[c text="“—cursed.”"]
[p]
*scenario3_09D094D5_A498_4A19_AFF3_192956F52D6F|
[cm]

;--（明滅、[w]背景戻す　立ち絵なし）
[flash time=100 count=1]
[wflash]
[flash time=100 count=1]
[wflash]
[mytrans_normal_in storage="3章_離れ内部" time="1500"]

[whitehair]
Ngh... [w]nnh, [w]mmnh![l][r]
N-[w]No... [w]I am not...
[p]
*scenario3_F740B46E_869F_461E_8E78_A360B5F66519|
[cm]

[whitehair]
I— [w][w]I-[w]I— [w][w]I am not—!
[p]
*scenario3_5F8CBC70_1678_4ED0_8929_B1C63C3B90AA|
[cm]

[whitehair]
W— [w][w]Was it you... [w]Jacopo? Did you...[l][r]
Did you have this painted... [w]so you...
[p]
*scenario3_86211C74_C82B_4F8A_8CC4_9389D7A93850|
[cm]

[whitehair]
could destroy it?
[p]
*scenario3_3D6E4825_EBD2_473D_9697_E231E504052D|
[cm]

[whitehair]
Do you really... [w]despise me to [i]that[/i] extent?[l][r]
Why... [w]Why do you...
[p]
*scenario3_A501AB57_7D12_42C3_B02E_C737EDE3D892|
[cm]

[whitehair]
What... [w]What did I ever do... [w]to make you hate me so?
[p]
*scenario3_AF870D99_4EBB_4584_885A_1ACD37A304E9|
[cm]

[whitehair]
Why... [w][i]Why?![/i][l][r]
Ah, [w]ahh... [w]aaaah...
[p]
*scenario3_F3131C95_9DB8_4EFE_A379_7D1228071A5B|
[cm]

[whitehair]
I— [w][w]I-[w]I-[w]I— [w][w]All I am doing...
[p]
*scenario3_3CF4B781_2146_4D92_898C_1306CFCAA2F9|
[cm]

[whitehair]
is waiting... [w]for you...
[p]
*scenario3_0F0DE6F8_8869_43AE_9E9B_8F3C1A611443|
[cm]

;--（背景歪んでいくなど、[w]なんらか演出を。白髪の心が壊れていく）
@motionblur layer="base" time=10000 opa=0 dopa=96 rot=0.2 drot=1.0 mag=1.4 dmag=1.0 blur

;--（中央テキスト）
[jinobun]
[center_pos text="You worthless tramp. [l]Are those ears only for show?"]
[hc]You worthless tramp. [l]Are those ears only for show?[/hc]
[p]
*scenario3_2B1E5AE0_0252_4D98_B5B9_505C8DA7F83F|
[cm]


[jinobun]
[c text="This house has no need of a garden."]
[p]
*scenario3_AEB658E7_27EC_43E9_8AE1_28CAC448A0F2|
[cm]

[jinobun]
;--（中央テキスト）
[center_pos text="I always thought you had at least [i]some[/i] sense of taste!"]
[hc]I always thought you had at least [i]some[/i] sense of taste![/hc]
[p]
*scenario3_8D4C0A4D_5638_49E4_9AB6_0FF7B06C479D|
[cm]

[jinobun]
;--（中央テキスト）
[c text="Silence! It’s all your fault! Every last thing!"]
[p]
*scenario3_3119E311_97A8_4A1D_ACF2_F3560F8144F7|
[cm]

;--（中央テキスト）
[jinobun]
[c text="...then say goodbye to your freedom!"]
[p]
*scenario3_65EBA766_51A8_45DD_A401_DEAD5E663F57|
[cm]

;--（中央テキスト）
[jinobun]
[i][c text="I’ll kill you!"][/i]
[p]
*scenario3_0C9A2D90_00FF_4DA5_85F0_6FFDBB287766|
[cm]

[whitehair]
Does the mere act of waiting... [w]impose upon you?
[p]
*scenario3_CD1E18E4_098B_4C87_9954_559BB674CDFE|
[cm]

[whitehair]
Does my mere presence... [w]pervert you?
[p]
*scenario3_9B2E5D2E_17BB_486F_81A1_38F9BAAB0F84|
[cm]

[whitehair]
Would it be better... [w]if I were gone?
[p]
*scenario3_32DCCA00_4EC6_4A88_B0A5_3D230921A661|
[cm]

[whitehair]
Would it... [w]be better if I left... [w]this mansion...?
[p]
*scenario3_78C580C6_A16D_4B55_8274_24E7AF744D4D|
[cm]

[whitehair]
If I left you?
[p]
*scenario3_746479D6_9676_45D7_B641_C97D178F70C1|
[cm]

[whitehair]
I don’t think... [w]I can wait... [w]much longer...[l][r]
There’s no end... [w]in sight...
[p]
*scenario3_4AE08237_F5EE_4CA5_A7BC_B7BD289B0223|
[cm]

[whitehair]
I can’t... [w]take it... [w]any...
[p]
*scenario3_0324A094_E521_4367_B35F_A13E8D3ADDCB|
[cm]

[whitehair]
............
[p]
*scenario3_CB94E90B_9DD0_4A14_8CA9_D37060AC6D58|
[cm]

[whitehair]
There is... [w]no end...
[p]
*scenario3_D1A213D1_3861_47CC_886A_B63FB191156F|
[cm]

[whitehair]
...No...
[p]
*scenario3_4356871D_49A1_4E39_8C63_98875CB624DC|
[cm]

[whitehair]
I will... [w]set a deadline...[l][r]
for when I give up waiting...
[p]
*scenario3_353CF135_C051_4728_815E_3135BA9E34AE|
[cm]

[whitehair]
When the project you pour your heart and soul into is complete...
[p]
*scenario3_F6EC3977_A2A4_42E2_B0B6_D5A273348CF9|
[cm]

[whitehair]
When the railroad opens... [w]I will be finished waiting...
[p]
*scenario3_097EDEFC_63ED_4D39_B996_EECA3E38A6B5|
[cm]

[whitehair]
And then it’s over...
[p]
*scenario3_A48387C4_CD12_458C_B143_BAF546957D9D|
[cm]

;--（暗転）

[mytrans_normal_out storage="3章_離れ内部" time="3000"]
@motionblur_clear

[fadeoutbgm time="5000"]

;--（少女の笑い声らしきSE　不気味）
;[playse buf = 0 storage="笑い声"]

[eyecatch_6 frame="meserei_3rd"]
*third18|The End of the Line
[title name="The House in Fata Morgana - The End of the Line"]
	
[jinobun]
The Pacific Railroad’s “Last Spike” ceremony was drawing nearer by the day.
[p]
*scenario3_FD388E09_8B10_4CDF_8E5C_1549B97DC055|
[cm]

[jinobun]
That day was, coincidentally, the deadline the two of them had set for themselves—[w][w]Jacopo to confront his wife, and the White-Haired Girl to wait for him.
[p]
*scenario3_10FBEF3D_2159_4CF1_B0E0_3CE07EF4BF2E|
[cm]

[jinobun]
And as that day approached, she continued to write letters.
[p]
*scenario3_49D5AE19_E4BA_4311_A29D_1D4FFF10B3ED|
[cm]

[jinobun]
She wrote the letters purely by force of habit,[r]
despite having been worn visibly thin.
[p]
*scenario3_7236BB12_217D_4031_A3C7_DCFE8DEE849F|
[cm]

[jinobun]
I expect that she could not stop—[w][w]that the act of writing was all that kept her from going mad.
[p]
*scenario3_FBE7FD54_B9BA_41B4_9C1F_473C3A1FC584|
[cm]

[jinobun]
By focusing her attention on another person through her letters, she was able to maintain her grip on herself.
[p]
*scenario3_DDEF16C4_2820_4312_A143_35094965C838|
[cm]

[jinobun]
But that day would put an end to her suffering and despair.[l][r]
When the railroad was completed, all their misunderstandings would be cleared up.
[p]
*scenario3_4CCA9C38_1121_4241_B109_6722D3A9183F|
[cm]

[jinobun]
They would return to the smiling, happy couple they had been when they were first married.
[p]
*scenario3_9FA08EFD_A6FB_4CC2_A94F_14E38A5A6665|
[cm]

[jinobun]
The harsh winter would finally come to a close, melting away into the past and allowing them to step into the future.
[p]
*scenario3_D47C7A99_4FBB_4EC8_B49A_C33745E2AA47|
[cm]

[jinobun]
With constant prayer in my heart, I impatiently awaited the railroad’s opening ceremony.
[p]
*scenario3_9A818C79_BCA8_46DB_8D77_99A0AB587962|
[cm]

[jinobun]
I do not, after all, wish for anyone to fall into any kind of misfortune...
[p]
*scenario3_69CAAA81_630D_42F6_8BE1_2427A5D15C72|
[cm]

[jinobun]
And that goes for you as well, Master.
[p]
*scenario3_7C82EAD2_E1F7_4235_A164_E19C0AD1C3ED|
[cm]

[jinobun]
Now, Master... [l]The door is soon to be shut upon this era.
[p]
*scenario3_0B419369_3A6E_416B_8CD3_7BF4E12CB384|
[cm]

[jinobun]
Are you prepared to see what happens next?[l][r]
I see. Very well.
[p]
*scenario3_A5EBDE59_069C_4707_A7D6_63C1CCC2AA45|
[cm]

[jinobun]
Then allow us to make our way to that final day.[l][r]
See with your own eyes, Master, how this tale concludes.
[p]
*scenario3_D5AC5A40_6B95_41CC_81F9_2E678752541F|
[cm]

[jinobun]
And please... [w]do not let go of my hand.
[p]
*scenario3_5CA27902_7BE1_4C88_B5E6_E3257157761D|
[cm]

;--（夜、[w]廊下　ヤコポ第二立ち絵）

[mytrans_normal_in storage="3章_離れ夜" time="3000"]
[playbgm storage="回想シーン2"]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左沈黙 - - " initpos="-220,0"  posx="left"]
..................
[p]
*scenario3_38183C3A_5A49_49E9_9078_137F657FA40A|
[cm]

[jinobun]
The night before the opening ceremony, the master of the house headed for his wife’s shed.
[p]
*scenario3_D4A6FA98_A7C3_4324_8BC0_7853D9A17202|
[cm]

[jinobun]
There was a tension on his face, but a surety in his step.[l][r]
He had found the resolve to speak with her.
[p]
*scenario3_00629B75_CB74_4C66_AEB9_43218111BC59|
[cm]

[jinobun]
Having locked her away for so long in the shed like a common prisoner, Jacopo was hardly optimistic about what she might say to him.
[p]
*scenario3_07151B49_FE0E_49DD_BCB1_6B1E509795E3|
[cm]

[jinobun]
He had undeniably mistreated her, said heartless and cruel things to her, and even gotten physically violent with her.
[p]
*scenario3_74DF934A_2B1D_4AC2_A228_28F59D2EFD3E|
[cm]

[jinobun]
His actions were inexcusable, even if they were in response to her infidelity.
[p]
*scenario3_8AB2F328_F485_4FC7_83A6_FC5D21CE79D4|
[cm]

[jinobun]
Of course, the very infidelity which had driven him to such behavior had not, in fact, taken place, but he was unaware of that.
[p]
*scenario3_647B08CC_5594_438B_BA30_D4E9D0929645|
[cm]

[jinobun]
There was a chance they would never reconcile their misunderstandings, and that this predicament would not have a positive resolution, but he still clung to a tiny fragment of hope.
[p]
*scenario3_385304CF_5B4C_49D0_90A2_B0F045A80595|
[cm]

[jinobun]
He wanted to start over with the White-Haired Girl, to make a new future with her.
[p]
*scenario3_23DE3C47_FF4D_4DD6_A52E_50ED583D252A|
[cm]

[jinobun]
With that desire burning strong in his heart, he stood before the door to her shed and called out to her.
[p]
*scenario3_53EE63C7_F841_468E_ACF2_685521941970|
[cm]

[jacopo]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ヤコポ storage="左体2 左沈鬱 - - "]
Are you awake?[l][r]
It’s me, Jacopo.[l][r]
May I come in?
[p]
*scenario3_4B0BB762_4B96_4477_B69D_442908B2BD4E|
[cm]

[jacopo]
I won’t hurt you.[l][r]
I will not raise my hand against you again.[l][r]
I swear to you, I will do you no harm.
[p]
*scenario3_5AAE587A_3589_4AB5_8902_3829339585B7|
[cm]

[jacopo]
I just... [w]wish to speak.[l][r]
I would like to have a calm, rational conversation.
[p]
*scenario3_D6752372_D5F3_471E_98D5_15AEE4916343|
[cm]

[jacopo]
And as such... [w]I will not enter your room until you have given me your permission.
[p]
*scenario3_9638C178_0E3F_4DC1_85EA_F35CA7DE8F20|
[cm]

[jacopo]
So may I please come in?
[p]
*scenario3_3DAC72CB_C41E_4DD1_B5F0_FEEA4FCD1D33|
[cm]

[jacopo]
............
[p]
*scenario3_F965116E_10D6_4C11_84CF_E0219E6A335C|
[cm]

[jacopo]
...........................
[p]
*scenario3_7FB9694E_37CF_4103_9396_A6CBB6C1C3AA|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
You... [w]won’t even give me a response?[l][r]
All right...
[p]
*scenario3_F6334980_B8FA_4AF8_8148_5FCF9A1122B9|
[cm]

[jacopo]
Considering how you must feel about me, I shouldn’t be surprised.
[p]
*scenario3_A43BA456_BD46_45F6_8BFE_E661C62BA29C|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
Fine, then you don’t have to let me in.[l][r]
But please at least hear me out.
[p]
*scenario3_9BD2FF15_7620_44A1_A6DC_55C3AA8107EB|
[cm]

[jacopo]
...Do you remember the day, shortly after we first met, when we went on our honeymoon—[w][w]if you can even call the little walk we took a “honeymoon”?
[p]
*scenario3_0DCD6C30_1AA6_4355_A4E7_5D88B49F514A|
[cm]

[jacopo]
I was unable to do anything nice for you then either.
[p]
*scenario3_6EB8BE68_C493_4B2F_9754_C84D02B1D6D3|
[cm]

[jacopo]
I had no experience, no idea how to interact with an upper-class woman like you.
[p]
*scenario3_112CA0BD_E718_42D6_A0E1_B8C8842A7736|
[cm]

[jacopo]
I didn’t know what I should do for you.[l][r]
And yes, I know, that makes me sound juvenile.
[p]
*scenario3_669C4C2D_6158_40F2_B49A_7C6F9D658288|
[cm]

[jacopo]
I have a tendency to say things I don’t mean the more perturbed I get.
[p]
*scenario3_10513E68_864E_4D8F_8860_24EA263673B2|
[cm]

[jacopo]
I’m sure I said things to hurt you numerous times that day.
[p]
*scenario3_33015A72_A7C7_49DD_B551_92F3AD4DB0CF|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈黙 - - "]
However, at the photography shop, when you saw the phenakistoscope, you smiled for me.
[p]
*scenario3_9A9004BD_F57D_415B_A8B7_1CF5D92D76B9|
[cm]

[jacopo]
I was... [w]I was genuinely pleased in that moment.
[p]
*scenario3_2464D230_600A_4746_8E3B_401DF78C5987|
[cm]

[jacopo]
I felt like I had gotten closer to you.
[p]
*scenario3_9A10FC2F_5A65_43FC_B4D6_EA158DC04EBF|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
I very much doubt that was actually an appropriate present for a noblewoman like yourself.
[p]
*scenario3_7C6151C5_059E_43DA_96D1_C74626D77CBB|
[cm]

[jacopo]
Jewels or flowers or something like that—[w][w][r]
something beautiful—[w][w]would have certainly suited you better.
[p]
*scenario3_AE64D2D4_72C3_4570_9C9B_CC092ECBF7B1|
[cm]

[jacopo]
And I knew that, but I assumed you would have been given gifts like that countless times in the past.
[p]
*scenario3_C29791DF_946F_4063_95CC_BFE677E70E4E|
[cm]

[jacopo]
You are, after all, a beautiful woman.[l][r]
I did not want to have to compete on the same field as those other men.
[p]
*scenario3_25D7D30A_890E_450B_9D32_3D08EBA4B641|
[cm]

[jacopo]
I wanted to be special—[w][w][r]
No, I wanted to be [i]unique[/i] to you.
[p]
*scenario3_1A65C782_4D12_46A1_903B_44A8BBECBA68|
[cm]

[jacopo]
No one had ever shown you anything of the sort before, had they?
[p]
*scenario3_10147F57_FE9E_489C_864D_4AD1C79148B6|
[cm]

[jacopo]
Frankly, I wasn’t sure if a woman of your status would take any interest in a phenakistoscope at all.
[p]
*scenario3_24CDFCC3_5F65_48B3_A6B8_FC96CA179226|
[cm]

[jacopo]
I imagine you’ve thrown it out by now,[r]
but I choose to believe you sincerely liked it on that day.
[p]
*scenario3_34376F6A_E076_4BBE_8B79_457847B89390|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
That... [w]if just for a moment... [w]I caught your eye.[l][r]
Even if you started seeing other men afterwards,[r]
that moment was real, wasn’t it?
[p]
*scenario3_C51409A2_B8A6_403A_8B97_16CC37DF799A|
[cm]

[jacopo]
Our marriage was, at its core, nothing but an arrangement between our parents—[w][w]an exchange of money and influence. [l]That was how it began, but...
[p]
*scenario3_F6BB0F89_5D8D_4091_8F2A_70C4461515A9|
[cm]

[jacopo]
but that day, I...
[p]
*scenario3_79E95E01_65C2_40A3_8F1C_E519BC58414A|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
I loved you.
[p]
*scenario3_21396CFF_A67C_4F00_B612_493E9FA0823C|
[cm]

[jacopo]
I yearned to see you smile, as if I had loved you my entire life.
[p]
*scenario3_21396CFF_A67C_4F00_B612_494E9FA0823C|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
..................
[p]
*scenario3_0352CFC8_82ED_4BF8_98D4_B58939A8BB5D|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
The Pacific Railroad has finally been completed.[l][r]
That’s the project I’ve been funding.
[p]
*scenario3_A70A1A3B_E63C_4A6F_BCA7_766FC1F66E56|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈黙 - - "]
Everyone thought it was crazy, but a railroad now stretches across the breadth of this country.
[p]
*scenario3_F57CD18F_9014_4188_99D5_85964CB6D019|
[cm]

[jacopo]
A joining ceremony will be held tomorrow.[l][r]
It’s going to be a grand event.[l][r]
Locally, they’re planning on doing a gun salute.
[p]
*scenario3_14316D0F_1011_4836_9061_83FE1482E76E|
[cm]

[jacopo]
And the sound of the last spike being driven into the ground will be transmitted across the country via telegraph.
[p]
*scenario3_739CCDA0_9720_49BA_B979_1BFE5CB73329|
[cm]

[jacopo]
I have procured a telegraph,[r]
so we can listen to it here in the mansion.
[p]
*scenario3_F5EA36F4_C623_4342_9A43_D8DCE50A32F5|
[cm]

[jacopo]
In your condition, you would probably have trouble handling the crowds at the telegraph station.
[p]
*scenario3_B281F736_33E9_4FF7_BCD4_BA52B27BAB95|
[cm]

[jacopo]
But here, you could celebrate in the comfort of your own home.[l][r]
I suppose what I’m saying is...
[p]
*scenario3_A0A43771_71E3_44BC_9BBF_D8A60F358F86|
[cm]

[jacopo]
I want to celebrate this with you.
[p]
*scenario3_81E42522_0BDE_43FF_9859_5EF4E884625F|
[cm]

[jacopo]
I have made arrangements to make that possible for you,[r]
because I wish to have you there, with me.
[p]
*scenario3_9D2B4FC5_0C3A_4CDF_A318_F967DF99A2B0|
[cm]

[jacopo]
[ヤコポ storage="左体2 左沈鬱 - - "]
Would you be willing... [w]tomorrow...[w][r]
to celebrate the completion of the Pacific Railroad with me?
[p]
*scenario3_A404614C_3052_454E_838A_4A79BC813CB2|
[cm]

[jacopo]
Would you be there at my side?
[p]
*scenario3_8AE9C091_7F56_44F1_B323_35C5598735FB|
[cm]

[jacopo]
............
[p]
*scenario3_B8F4C74F_1C25_44FA_B6A4_ECF6B8AD8BBC|
[cm]

[jacopo]
...........................
[p]
*scenario3_5FF8C5D5_C00C_4776_B178_AB7DABE05F4A|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
—![l][r]
Please... [w]say something!
[p]
*scenario3_BBBC7FFF_6443_4D41_80F1_F9D8D4F5AABE|
[cm]

[jacopo]
I want to start over![l][r]
I know very well what I’ve done to you!
[p]
*scenario3_08928E0F_C453_4BB9_9477_988B12B54453|
[cm]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
You may be at fault yourself, but what I did is unacceptable![l][r]
But...
[p]
*scenario3_D8ED12F2_6C63_43DC_A572_2BD0A24FE166|
[cm]

[jacopo]
But what I did... [w]was a consequence of my overpowering love for you.[l][r]
I swear it!
[p]
*scenario3_093F3019_CF2B_4CDE_809E_23DB757E2F15|
[cm]

[jacopo]
[ヤコポ storage="左体2 左苦痛 - - "]
Why?! Why will you not answer me?![l][r]
Say something—[w][w]anything!
[p]
*scenario3_0D34693D_96E4_4618_8E3F_D42FA7929FE4|
[cm]

;--（ノック音）
[playse buf = 0 storage="ドアたたき_htr"]

[jacopo]
Please...! [i]Please![/i]
[p]
*scenario3_34613479_D52D_4415_926A_8794D9E5F4FD|
[cm]

[jacopo]
You can hear me in there, can’t you?![l][r]
If you don’t want to, you can just say no!
[p]
*scenario3_591B7C6D_0BBC_4F45_AAF5_28D249A8CC22|
[cm]

[jacopo]
If you do reject me... [w]I’ll set you free!
[p]
*scenario3_1872F440_478A_48EA_8D56_BFE519B0C271|
[cm]

[jacopo]
I won’t hurt you... [w]I promise!
[p]
*scenario3_96FD35A1_6813_4CD6_AD39_2FA535EE142D|
[cm]

[flash time=100 count=1]
[wflash]

;--（扉の音）
[playse buf = 0 storage="LARGE WOODEN DOOR_17"]

[jacopo]
[ヤコポ storage="左体2 左葛藤 - - "]
—?!
[p]
*scenario3_C72F25C5_A4B4_4C0D_91D7_50B6F2957A49|
[cm]

[fadeoutbgm time="3000"]

[jacopo]
The door... [w]is not locked?
[p]
*scenario3_280188AE_A9CB_4077_B45D_13270F7BD863|
[cm]

[jacopo]
Who opened it?
[p]
*scenario3_FB22D7CD_9785_4DE7_866B_E5517AA83928|
[cm]

[jacopo]
...Hello?
[p]
*scenario3_0A3AA358_D751_4DE4_8BB6_6AD6B4AF792A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]


;--（移動→白髪の部屋　ヤコポ第二立ち絵）
[mytrans_move5 storage="3章_離れ夜" time="1000"]
[mytrans_move6 storage="3章_離れ内部" time="1000"]

[seopt buf="1" volume="70"]
[fadeinse storage="Wind_Calm_01" buf="1" loop="true"]

[jinobun]
A humid spring breeze brushed against his cheeks. [l]The drawn lace curtains appeared to glow in the gentle moonlight.
[p]
*scenario3_07ACF41A_F6C7_4689_80DD_D800173BF3A6|
[cm]

[jacopo]
............
[p]
*scenario3_5D4CF077_39D6_4585_A6FA_38577A884EBF|
[cm]

[jinobun]
The White-Haired Girl was not in her room.
[p]
*scenario3_12D0EC7C_BCBE_491B_82D9_4CC9CE5A3F7B|
[cm]

[jacopo]
Where... [w]Where have you gone?
[p]
*scenario3_13D4E818_8C9C_4E97_9BC1_4F3565139D73|
[cm]

[jinobun]
Stupefied, he glanced about his wife’s chambers. [l]To my eyes, the neatly organized room appeared no different than any other day.
[p]
*scenario3_C7FC17AD_B5B6_426B_9F72_AE87AD92FC84|
[cm]

[jinobun]
But to his eyes, it was pale and hollow.
[p]
*scenario3_FFA629D2_ADD0_4ED8_885F_59619DC6CFEA|
[cm]

[jinobun]
For the one who was supposed to be there—[w][w]who was supposed to be waiting for him—[w][w]was not present.
[p]
*scenario3_D7954879_590F_4344_BC96_EC9DC5CD744E|
[cm]

[jinobun]
He could not hear her voice from anywhere in the shed.
[p]
*scenario3_998AB910_3F06_4734_8F00_628ADB466CC5|
[cm]

[jinobun]
In its place echoed a dry rustling.[l][r]
A sad, pitiful, empty whisper of a noise.
[p]
*scenario3_67AB6539_0BC6_471A_BEF4_993290365DCC|
[cm]

[jinobun]
It came from the lone object left abandoned atop her desk.
[p]
*scenario3_0091C690_CE92_4AD5_9B15_7E51E62D067F|
[cm]

[jacopo]
The phena...[w]kistoscope...
[p]
*scenario3_7B4D2B7A_3263_4D44_A6C2_F0E8275B128D|
[cm]

;-- メッセージレイヤ消す
[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]

[mytrans_normal_out storage="3章_離れ内部" time="1500"]


;--（フェナキのアニメを一瞬表示、[w]消す）
[image storage="blacksozai" layer="base" page="fore"]
[image storage="3章フェナキ背景" layer="base" page="back" grayscale="true"]
[trans time="1000" method = crossfade]
[wt]

@WearFilm line=4 linecolor=0x5fffffff sway=true swayfreq=0.4 flick=true noise=15 lineappair=0.6 linefreq=0.9
[image storage="3章フェナキ背景" layer="base" page="fore" grayscale="true"]
[image storage=Phena_anime layer=1 page="back" layer="back" clipleft=0 cliptop=0 clipwidth=500 clipheight=375 visible="true" left ="150" top="70" grayscale="true"]
[trans time="1000" method = crossfade]
[wt]


;[image storage="3章フェナキ背景" layer="2" page="back" visible="true"]
;[trans time="5000" method = crossfade]
;[wt]
[wait time="1000"]


;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[jinobun]
It was the one present Jacopo had ever given the White-Haired Girl—[w][w]a toy made of paper.
[p]
*scenario3_DA33D48E_E2C8_42FF_A9CE_78613C7F1422|
[cm]

[jinobun]
When spun and viewed in a mirror, it created the illusion of a man and woman dancing.
[p]
*scenario3_CFD5C024_1578_4E86_9319_D1C2302F5B5A|
[cm]

[jacopo]
You... [w]You still had this?[l][r]
That’s ridiculous... [w]I assumed you had thrown it out...
[p]
*scenario3_2EEF92FB_E115_471F_A7CF_35889578FC96|
[cm]

[jinobun]
The White-Haired Girl had evidently made considerable use of the phenakistoscope.
[p]
*scenario3_3BBE119D_ABFA_41AE_9D0A_4C9A5C3BE035|
[cm]

[jinobun]
The paper was visibly worn and tattered, warped in places, and had even begun to yellow.
[p]
*scenario3_AEE9D03A_A3A4_420B_85FC_4FAEA40CF029|
[cm]

[jinobun]
It spun slowly in the wind—[w][w]rustling, [w]and rustling, [w]and rustling.
[p]
*scenario3_F2C2BA77_EFDF_4586_9463_C314B792EB15|
[cm]

[jinobun]
Spinning in an endless reminder of that day the year before, though there was no longer anyone around to look through it.
[p]
*scenario3_167CABCC_1BEA_4A6D_A948_4151F992CBBC|
[cm]

[jacopo]
Why— [w][w]But I—[l][r]
You were... [w]with other men...[l][r]
Why would you keep something I gave you...?
[p]
*scenario3_4B68B28C_8B88_437A_8F33_550DFA7B1431|
[cm]

[jacopo]
It’s so... [w]so worn...
[p]
*scenario3_3F6EA9C3_1E42_41E8_8E18_547505EE98E1|
[cm]

[jacopo]
Why...?
[p]
*scenario3_6096C907_54EF_4AB8_87A5_9E54EF162F3E|
[cm]

[jacopo]
..................
[p]
*scenario3_53473801_DDEE_49EE_98C2_E47D3E93AA48|
[cm]

[jacopo]
...A letter...
[p]
*scenario3_219A6970_9BEC_4B02_B549_D8960926C1E1|
[cm]

[jinobun]
Beneath the ever-rotating phenakistoscope lay a single sheet of paper.
[p]
*scenario3_028A2FE3_8ACB_464E_A880_1F8FF151D886|
[cm]

[jinobun]
As if drawn to it, he scanned the contents of the parchment.[l][r]
It was a letter addressed to:
[p]
*scenario3_87383DDA_F891_471D_AFAB_27E468742586|
[cm]

[jinobun]
“Caro mio Jacopo.”[l][r]
The salutation, written in his native language, translated as follows:
[p]
*scenario3_453B817E_CDF9_4095_8032_FE66EF5081D8|
[cm]

[image storage="3章フェナキ背景" layer="base" page="fore" grayscale="true"]
[image storage="blacksozai" layer="base" page="back"]
[image storage=Phena_anime layer=1 page="back" layer="back" clipleft=0 cliptop=0 clipwidth=500 clipheight=375 visible="false" left ="150" top="70"]
[trans time="3000" method = crossfade]
[wt]
@stopwearfilm

[animstop layer=1 page="fore"]
[freeimage layer=1 page="fore"]

[jinobun]
[c text="“My beloved Jacopo.”"]
[p]
*scenario3_CD3FBE51_9952_4405_B0AD_041EA688737B|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]



;--（手紙演出。メッセージレイヤを全面に使います）
[mytrans_normal_in storage="3章_手紙を書く白髪2"]

[position layer="message0" page="fore" left="0" top="0" width="800" height="600" frame="meserei_letter" marginl="90" margint="180" marginr="90" marginb="100"]
[glyph left=730 top=407]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

;------------------------------------------------------------------------------
Did the  Fruits    of your dream   turn out as you had hoped?[l][r]
    I am   sure  it was Wonder ful ,  and impressively fast.[l][r]
 A train that  can travel  across   a Continent[r]
        as large as This  is like    some thing out  of a story.[p]
*scenario3_04D2135B_54D5_458C_BA9B_89279B956C80|
[cm]

    I wish  I could have . . . [w]been there to   see it.[l][r]
I’m sure it would   have been quite pleasant .. ....[w][w][r]
       like the day   you gave me  the Phenakis wheel.[l][r]
 am I being  presum ptuous?[l][r]
[c text="I’m sorry I’m sorry I’m sorry"][p]
*scenario3_7FD6733B_C999_47C8_BFB7_42BAAD813924|
[cm]

[image storage="3章_手紙を書く白髪2" layer="base" page="fore"]
[image storage="3章_手紙を書く白髪3" layer="base" page="back"]
[trans time="1000" method = crossfade]
[wt]

I thought I  would keep  waiting for   You,  forever.. .[l][r]
   no matter  how much   you hat ed or ignored me[l][r]
 but I   made up my   Mind, so ...[l][r]
         I’m sorry...[p]
*scenario3_7E31C5BC_7FDD_4FF5_B0EA_089334A47F16|
[cm]

 I  decided I would  wait for you    until[r]
     the rail Road  was   completed[l][r]
I foolishly    thought    that you might  invite me[r]
       to  the opening  Ceremony...[l][r]
  but it  seems i am   not good enough... [w]for you.[l][r]
I am going   to take my lea ve   of your house[l][r]
    so you neednt  concern your self  with me  anylonger.[p]
*scenario3_AD8DF260_CD51_42DC_9D43_13E41BF95DB3|
[cm]

[image storage="3章_手紙を書く白髪3" layer="base" page="fore"]
[image storage="3章_手紙を書く白髪4" layer="base" page="back"]
[trans time="1000" method = crossfade]
[wt]

However...[l][r][r]
I do have... [w]one request.[l][r]
Please  do not forget...[l][r]
 about all the letters... [w]I wrote...[l][r]
think back on them   from time  to time[l][r]
do not burn them all      for they contain[p]
*scenario3_61B60B88_7F10_4EFA_A810_499D86BB5F51|
[cm]


my thoughts[l][r]
    my feelings[l][r]
        my words[l][r]
            a record of   my love for you[p]
*scenario3_F074E167_562F_4F62_B68F_FDAA2FF439C7|
[cm]

remember ...[w]when you can. ..[w][r]
   that I was   always watching   You...[p]
*scenario3_1208A039_33D3_4474_BB58_BEC44446D917|
[cm]

@motionblur layer="base" time=1000 opa=0 dopa=96 rot=0.9 drot=1.0 mag=1.1 dmag=1.0 blur
@waitmotionblur

I’m sorry  ,I’m hav ing  trouble writing[l][r]
   my ears  are ringing[l][r]
 theres a voice whispering  to me,  calling me a witch[l][r]
     maybe it s your voice.[l][r]
my vision is blurr...  [w]i’m not even sure   what[l][r]
  is going through          my Mind[p]
*scenario3_9FD7155C_27CA_470B_83FD_8C34DEDABD80|
[cm]

i’m sorry   this was all[l][r]
   I was able to  write for   you.[l][r]
I’m truly sorr y.[p]
*scenario3_210B2C98_5BD2_4C4F_BE7B_D6048BD2CA1A|
[cm]

I will leave the phenakis wheel behind.[l][r]
   it was my . .. [w]dearest   treasure...[l][r]
[r]
Farewell,[l][r]
I loved you.[l][nowait]                        [endnowait]5/8/1869[p]
*scenario3_30697091_AD01_4858_AE31_5FABC27CA8FC|
[cm]

;------------------------------------------------------------------------------
;--（背景復帰、[w]ヤコポ第二立ち絵）
[mytrans_normal_out storage="3章_手紙を書く白髪4" time="1500"]
@motionblur_clear


[freeimage layer="base"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_3rd" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=4000]
[wt]

[mytrans_normal_in storage="3章_離れ内部" time="1500"]

;[fadeinbgm storage="3章全てがつながる瞬間" time="1000"]
[jacopo]
Wha—
[p]
*scenario3_746571C0_D2AC_4676_8862_4F5FB5F6D44D|
[cm]

[jacopo]
What... [w]the hell is this?!
[p]
*scenario3_85FA6CA6_611B_466E_BBB8_358FDC9146A8|
[cm]

[jinobun]
He was visibly rattled. [l]And unsurprisingly so.
[p]
*scenario3_7531D64C_8236_46B6_836D_72FA46C1F2A8|
[cm]

[jinobun]
The mention of the transcontinental railroad’s opening ceremony, the letters she had written, her “dearest treasure,” her profession of love for him...
[p]
*scenario3_5BC4E537_8D90_428A_8785_E4785642509B|
[cm]

[jinobun]
and above all, the mangled text that appeared to have been written by someone not entirely in their right mind.
[p]
*scenario3_EDB71202_B3DA_4EE4_A982_4E204EC936DE|
[cm]

[jinobun]
Everything about it served to amplify his befuddlement.
[p]
*scenario3_E013CA99_B656_4578_AA2F_90900002E0D3|
[cm]

[jacopo]
You... [w]waited for me?
[p]
*scenario3_2C4196FB_C551_430C_A41E_42ADE9BF8F53|
[cm]

[jacopo]
How can that be?![l][r]
The joining ceremony is tomorrow![l][r]
It hasn’t happened yet!
[p]
*scenario3_D24A815B_CF09_466F_A979_AFD6E8DCA413|
[cm]

[jacopo]
Why— [w][w]Why did you have to leave, then?![l][r]
I’m here! I came for you! Just as I planned!
[p]
*scenario3_0D468F6D_5F17_4299_8516_0BB5C9DE26B2|
[cm]

[jacopo]
The ceremony is on the tenth!
[p]
*scenario3_5567A3E9_CCB5_4D60_ADC5_CE205B911C6F|
[cm]

[jinobun]
A second later, Jacopo gasped. [l]The date written on the letter was the day prior: May 8th.
[p]
*scenario3_61B0422D_6BC9_468B_AC68_9866E4DC3B6C|
[cm]

[jinobun]
Originally, the ceremony was planned to be held on May 8th, 1869. [l]However...
[p]
*scenario3_16B0ED66_D22D_4C25_B25A_F20D415C172F|
[cm]

[jinobun]
due to bad weather and a labor dispute, it had been postponed for two days.
[p]
*scenario3_B5125A83_7A94_479B_939E_6A9879E9B172|
[cm]

[jacopo]
This can’t be... [w]I made sure you were informed.[l][r]
I had Maria—
[p]
*scenario3_B173A96E_A3DA_4862_BFB2_3A1FD1937788|
[cm]

[jacopo]
............[w][r]
Maria...
[p]
*scenario3_EA310080_1A7A_4A07_ADB7_55287043B86F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=10 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_normal_out storage="3章_離れ内部" time="100"]

;--（一瞬で暗転、[w]中央テキスト）
[jinobun]
[c text="“The madam is having an affair.”"]
[p]
*scenario3_8C5978DF_B13F_498D_8508_C5952834CBC8|
[cm]

;--（復帰）
[mytrans_normal_in storage="3章_離れ内部" time="500"]

[jacopo]
Maria... [w]No, you couldn’t—
[p]
*scenario3_EC9B1589_C957_4F2C_AE9F_558E4B51E319|
[cm]

[jinobun]
Scattered fragments of memory began coming together in his mind.
[p]
*scenario3_EDD6FB26_5105_4AC7_BC8A_507E02B083DB|
[cm]

[jinobun]
Maria was the only one who had informed him of his wife’s supposed unfaithfulness. [l]And though the letters had not been addressed to him...
[p]
*scenario3_823CE478_4EB8_419C_AAEC_FC943806765C|
[cm]

[jinobun]
thinking back on it, they had all been about him.
[p]
*scenario3_32CCB380_9C9F_4834_B9F1_2AF90F19937D|
[cm]

[jinobun]
In one letter, she had mentioned “treasuring” a gift.[l][r]
Jacopo had assumed it meant a gift from another man...
[p]
*scenario3_B735EBE3_3559_446D_B886_A10578CE2F24|
[cm]

[jinobun]
but in fact, she had been referring to the phenakistoscope sitting atop her desk, still spinning in the wind.
[p]
*scenario3_1A2E3DE9_512B_48DB_8E53_7CB12DC085D9|
[cm]

[jinobun]
At long... [w]long last, he finally made that connection.
[p]
*scenario3_87754D1F_3ED9_4DE6_B64A_0F4B9BBD09DE|
[cm]

[jinobun]
And at the same time, he realized that the only person who could have altered the letters was someone they both trusted—[w][w]Maria.
[p]
*scenario3_549FAFA1_7020_4FB0_979E_64B0AC82DA98|
[cm]

[jacopo]
Never...[l][r]
She never... [w]even once... [w]betrayed me...
[p]
*scenario3_162E2AA9_757D_4392_8698_3B848745404E|
[cm]

[jacopo]
She was not unfaithful at all...
[p]
*scenario3_40409369_AC98_4503_8009_97825962D9CB|
[cm]

[jacopo]
She waited... [w]unwaveringly... [w]for me...
[p]
*scenario3_0B3957FE_B6C5_4F79_8E10_489642792131|
[cm]

[jacopo]
And I— [w][w]I— [w][w]I...!
[p]
*scenario3_5BD4A20A_3ED5_4724_BEBC_6D562C4FB85B|
[cm]

[jacopo]
I refused to believe her!
[p]
*scenario3_FAD67748_24D1_4D39_AE68_4C1935E47F79|
[cm]

[jacopo]
I caused her pain... [w]again and again!
[p]
*scenario3_FB9AAA96_C7F6_4F00_84A0_DB801EF608A4|
[cm]

[jinobun]
But his realizations came far too late. [l]The White-Haired Girl’s spirit had broken, and she was no longer at the mansion.
[p]
*scenario3_1284F62A_958D_493E_B42E_6E846EBE6EDF|
[cm]

[jinobun]
Had he caught on to Maria’s machinations sooner, things would not have turned out as they had.
[p]
*scenario3_0EEC6CBA_03E4_4CC4_A456_EE0D27C17FFA|
[cm]

[jinobun]
But he was much too late.
[p]
*scenario3_91136C6B_5816_49F0_B44D_21B87FCB2BA8|
[cm]

[jacopo]
Maria—! [w][w]Why?! [w]Why would you do this?!
[p]
*scenario3_FF5F1545_92CC_4906_8A7D_2DB1233E829C|
[cm]

[jinobun]
Clenching the letter from his wife, Jacopo stormed out of the shed in search of Maria.
[p]
*scenario3_D060CC5F_EAF3_4320_8EF8_E736EDF99AE0|
[cm]
[fadeoutse time="1000" buf="1"]


[playse storage="コンクリートの上を走る（革靴）"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

;--（移動　→廊下→メイド部屋　こっからは立ち絵なし）
[mytrans_move5 storage="3章_離れ内部" time="1000"]
[mytrans_move6 storage="3章_廊下夜" time="1000"]

[wait time="500"]

[mytrans_move5 storage="3章_廊下夜" time="1000"]
[mytrans_move6 storage="3章_メイド部屋" time="1000"]

[seopt buf="1" volume="100"]

[jinobun]
But she was not in the room assigned to her.
[p]
*scenario3_4BEB9A59_CFC9_4FEC_A644_18D6AFA7425D|
[cm]

[jacopo]
Where are you?! Where have you gone?!
[p]
*scenario3_0AEC71BC_44E2_4E3D_9BDE_DB2A226911A0|
[cm]

[jacopo]
[i]MARIAAAAAAAAAAAA![/i]
[p]
*scenario3_DBDE3B57_D7D5_4F86_B51C_74A0915C333C|
[cm]

;--（暗転）
[playse storage="コンクリートの上を走る（革靴）"]
[mytrans_normal_out storage="3章_メイド部屋" time="1500"]

[jinobun]
Several maids were roused from their slumber by the racket, but no one had the courage to speak up as the master of the house frantically charged through the halls.
[p]
*scenario3_2105E6D8_BD9E_40E5_94DE_8C7B25D6E072|
[cm]

[fadeoutse time="1500"]
[jinobun]
Eventually, he arrived at his own chamber.
[p]
*scenario3_822D4455_1C15_4C5F_8C76_21D8B8255D17|
[cm]

[jinobun]
He was certain he had closed the door before leaving, but now a sliver of light shone through the gap between it and the frame. [l]From within the room, he thought he could sense someone’s presence.
[p]
*scenario3_C7A23E6C_6AD4_491D_A89F_8870B5BDFBD8|
[cm]


[flash time=100 count=1]
[wflash]
[playse storage="LARGE WOODEN DOOR_20"]

[jinobun]
When he opened the door, there he saw, comfortably perched upon his own chair...
[p]
*scenario3_7501FC29_AF6E_4286_93CE_8C247A3F733C|
[cm]

[jinobun]
a woman.
[p]
*scenario3_58F97842_75DF_4AB4_9A2F_0ABF585EFD07|
[cm]

[maria]
[center_pos text="I’ve been waiting, [w][w][w]Jacopo."]
[hc]I’ve been waiting, [w][w][w]Jacopo.[/hc]
[p]
*scenario3_388A32A9_56B8_4038_80B5_68C505B6DAC5|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]

*third19|The Terrible Woman
[title name="The House in Fata Morgana - The Terrible Woman"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_2" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[image storage="3章_マリーア裏切り_2" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_1" layer="base" page="back"]
[trans method="scroll" from="top" children="true" time="8000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="3章_マリーア裏切り_1" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]


[maria]
Nice room you got here.[l][r]
Though I guess that’s only natural—[w][w][r]
you being [i]the man of the house[/i] and all.
[p]
*scenario3_EE5CF65C_3A92_44EA_8936_2D0DC51383DC|
[cm]

[maria]
All these fancy furnishings.[l][r]
You [i]do[/i] know this stuff’s too good for you, right?
[p]
*scenario3_C5F29A22_46C5_419D_8D30_6934DCD89DA4|
[cm]

[maria]
And then me, I get that barren little maid’s room.[l][r]
Drives me up the wall.
[p]
*scenario3_FDB1C6BD_EE5D_4586_B01F_C97FEA02B2DB|
[cm]

[maria]
So hey... [w]Jacopo.
[p]
*scenario3_EFA857A6_1579_4D09_8275_706417174ED6|
[cm]

;--（じわ明けで、[w]裏切りのスチル）
;--メッセージレイヤ消す
[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]


[playbgm storage="3章裏切り"]
[mytrans_normal_in storage="3章_マリーア裏切り" time="500"]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[maria]
Clear the air with your little lady yet?
[p]
*scenario3_89B36E4F_4F11_4436_B83D_412D1DDD493A|
[cm]

[jacopo]
...[i]Maria![/i]
[p]
*scenario3_92D1D731_3F87_4C64_916C_8BB6790B5D2B|
[cm]

[maria]
Ahahaha... [w]I [i]love[/i] that look on your face![l][r]
I’m guessing you didn’t make things better, then?
[p]
*scenario3_408A4EAD_D6DF_42EE_B1F0_59E5E31418C5|
[cm]

[jacopo]
You know... [w]good and well![l][r]
That she’s not even here anymore!
[p]
*scenario3_91F838AB_E2A8_4777_AF54_F0769624E82D|
[cm]

[maria]
Well, yeah, but I still wanna hear [i]you[/i] say it, y’know?
[p]
*scenario3_BBF97309_8CC3_4DD8_854E_AE3C9466564C|
[cm]

[maria]
I wanna hear from your own mouth that you couldn’t keep a leash on your woman, so you locked her up, drove her mad, broke her down, and then she ran away from you!
[p]
*scenario3_D0928CDF_1AAF_4059_8987_0C6AC9575F43|
[cm]

[jacopo]
—!
[p]
*scenario3_E6575BA5_BF0A_4A3B_90BC_24E503078983|
[cm]

[maria]
Pffft, [w]baha, [w]hahahaha...[l][r]
Go on, say something.[l][r]
Climb back on your high horse and start shouting like you always do!
[p]
*scenario3_3ADD7350_9402_4E36_9C00_18A6D85C9D33|
[cm]

[jacopo]
Why, Maria...?[w][r]
Why would you do this?!
[p]
*scenario3_078459F9_FCF3_4B09_BC1F_758E509223B2|
[cm]

[maria]
Whyyyyyyyy?[r]
Why do you [i]think[/i]?
[p]
*scenario3_8568F7B9_01C0_48B2_BA51_B3726EBA22E8|
[cm]

;--メッセージレイヤ消す
[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt]


[flash time=100 count=1]
[wflash]

[image storage="3章_マリーア裏切り" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_3" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]
[wait time="100"]
[image storage="3章_マリーア裏切り_3" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_4" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]
[wait time="100"]
[image storage="3章_マリーア裏切り_4" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_5" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]
[wait time="100"]
[image storage="3章_マリーア裏切り_5" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_1" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=100 method = crossfade]
[wt]

[maria]
Because I fucking [i]despise you[/i]!
[p]
*scenario3_791C164A_67AF_4E07_B3E7_5F8915875603|
[cm]

[jacopo]
—!
[p]
*scenario3_8FC0F1BB_668A_416A_916C_683FD7894845|
[cm]

[maria]
I’d been trying to figure out how I wanted to end things,[r]
but then they just fell apart on their own![l][r]
The fates are smiling down upon me, I guess.
[p]
*scenario3_17D4883B_50CA_4CDD_BC6E_79BE38110923|
[cm]

[jacopo]
Nonsense![l][r]
She was [i]waiting[/i] for me![r]
Until the day of the joining ceremony!
[p]
*scenario3_B32415B3_4781_4156_8438_980EBF5EEB06|
[cm]

[jacopo]
And I was going to see her on that day![l][r]
You knew the ceremony had been postponed!
[p]
*scenario3_74FEB0BA_DF3D_4B4B_9CF3_6D6C99B316E0|
[cm]

[maria]
That’s what you get for putting it all in my hands.[l][r]
For thinking I’m the only one on your side!
[p]
*scenario3_B308381D_45D0_43B4_B42A_3BD6AC1A950E|
[cm]

[maria]
What, did you think I’d just [i]tell her[/i] like a good little maid?[l][r]
[heartbeat storage="3章_マリーア裏切り_1" sound="off"]
Not a chance in [i]hell[/i]!
[p]
*scenario3_3772CF40_5419_4C29_BF90_777C82D925CC|
[cm]

[maria]
I mean, talk about some [i]fantastic[/i] news.[l][r]
You both pick the same day, but you’ve got the dates different!
[p]
*scenario3_2382AE51_E38B_46FF_A150_DB470F0C78E2|
[cm]

[maria]
Absolutely [i]perfect[/i]!
[p]
*scenario3_5F32B1D7_D6CC_4866_8115_EC754AC912CE|
[cm]

[flash time=100 count=1]
[wflash]

[image storage="3章_マリーア裏切り_1" layer="base" page="fore"]
[image storage="3章_マリーア裏切り" layer="base" page="back"]
[trans time="500" method = crossfade]
[wt]

[jacopo]
Maria... [w]is that...
[p]
*scenario3_095180A4_7074_4CDD_9610_C03EBB30D32C|
[cm]

[jacopo]
how you’ve always felt?
[p]
*scenario3_33534738_9FA7_4898_9D1C_45D2D413722A|
[cm]

[jacopo]
How long... [l]have you held this grudge against me?!
[p]
*scenario3_9DB5DCEC_B6B3_46B6_AC7E_967DD5D9E551|
[cm]

[maria]
How long?[w][w][w][r]
[i]How long?[/i][w][w][w][r]
Ahahahahahaha!
[p]
*scenario3_FB58C645_BFE4_4EEA_9FF0_0B92368DE825|
[cm]

;--メッセージレイヤ消す
[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt]

[flash time=100 count=1]
[wflash]
[image storage="3章_マリーア裏切り_1" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_5" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]
[wait time="100"]
[image storage="3章_マリーア裏切り_5" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_4" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]
[wait time="100"]
[image storage="3章_マリーア裏切り_4" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_3" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]
[wait time="100"]
[image storage="3章_マリーア裏切り_3" layer="base" page="fore"]
[image storage="3章_マリーア裏切り" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=100 method = crossfade]
[wt]

[maria]
How goddamn [i]dense[/i] can you be?!
[p]
*scenario3_158F95DA_BF95_4D66_A9AE_98E7C7696330|
[cm]



[jacopo]
—!
[p]
*scenario3_6704D253_538A_4D62_A833_25AE38B8ACE8|
[cm]

[maria]
Must be nice, living in your little fantasy world, Jacopo![l][r]
And [i]this[/i] is the next capofamiglia?[l][r]
Ahaha! Oh my god, my [i]sides[/i]!
[p]
*scenario3_E3F1991A_D6A1_482F_A7BE_E46C081AA876|
[cm]

[jacopo]
So you’ve... [w]always hated me?
[p]
*scenario3_91038BCF_6AD3_4468_9F92_C1796B00B5A9|
[cm]

[maria]
At the very least...
[p]
*scenario3_D3EDA087_21A9_4692_9F61_8A5C97808F6C|
[cm]

[heartbeat storage="3章_マリーア裏切り" sound="off"]
[maria]
I’ve fucking loathed you since the minute we had our reunion!
[p]
*scenario3_1AE2A1F8_D925_4744_8D58_43D8837DC040|
[cm]

[jacopo]
..................
[p]
*scenario3_DDB70808_9E67_41BF_B801_263E5909DF90|
[cm]

[maria]
At first, I [i]did[/i] try to convince myself you had your reasons.
[p]
*scenario3_4BEEBAEE_B1F5_4CBD_BD00_45FFB28EBD4F|
[cm]

[maria]
Didn’t make it feel any less unfair, though.[l][r]
You had all your money and all your power[r]
and everything else you stole from me...
[p]
*scenario3_43867110_C060_48B3_8313_5881B070878B|
[cm]

[flash time=100 count=1]
[wflash]
[image storage="3章_マリーア裏切り" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_2" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]
[wait time="100"]
[image storage="3章_マリーア裏切り_2" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_1" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]
[maria]
and then you go and get hitched to this pretty little lady!
[p]
*scenario3_A15EE459_EC73_40D8_AAF9_2ED1213013B1|
[cm]

[jacopo]
............
[p]
*scenario3_335EE7A0_D93B_42F2_A5BA_00FBD2E195B2|
[cm]

@motionblur layer="base" time=100000 opa=0 dopa=96 mag=1.4 dmag=1.0 blur

[maria]
Oh, don’t try to act like you’re the [i]victim[/i] here.[l][r]
This is [i]aaaall[/i] on you. [l]Do you have any idea how I felt?
[p]
*scenario3_14B9EC38_10B5_4D38_BD2E_64E13A5E0923|
[cm]

[maria]
Fallen from grace, made your goddamn [i]maid[/i], having to suck up to you. [l]Do you have any [i]idea[/i] how infuriating that was?!
[p]
*scenario3_EE864D15_5DD6_4A1C_AB01_50CD250F4147|
[cm]

[maria]
Or did you think I didn’t know anything?[l][r]
Did you think I didn’t [i]suspect[/i] anything?
[p]
*scenario3_0C2D572D_E87C_4842_A79B_989F4A9F5492|
[cm]

[maria]
If you did, then you’ve got your head [i]waaaay[/i] up in the clouds!
[p]
*scenario3_A706DA16_29B0_4362_86FF_6401C6EED89A|
[cm]

[jacopo]
So you were motivated by...
[p]
*scenario3_67EA9BBA_9D7C_417A_97A7_4F9A02DF681D|
[cm]

[jacopo]
your grudge against my family, the Bearzattis?
[p]
*scenario3_296F305E_29F3_4C18_97E6_429A4F3CDFD1|
[cm]

[maria]
Precisely. That’s exactly it.
[p]
*scenario3_DCF4BE85_7F13_4419_996F_E2AD180C37DF|
[cm]

[maria]
Your father wanted so badly to be the capofamiglia,[r]
wanted so badly to be in power...
[p]
*scenario3_038C48FE_6106_44EB_84B0_EF8602608A4A|
[cm]

[flash time=100 count=1]
[wflash]

[maria]
that he murdered my dad and grandpa.
[p]
*scenario3_3FCC2C09_3527_4B97_B440_5C9E457BC106|
[cm]

[maria]
They say it was a carriage accident.[l][r]
But the ground was all torn to hell where it happened.
[p]
*scenario3_263C3DBC_9914_40EA_8A62_E5D75C938B09|
[cm]

[maria]
You wanna tell me what kind of a carriage accident causes it to [i]explode[/i]?
[p]
*scenario3_49AAE430_3575_45FB_80B6_3310900C79E8|
[cm]

[jacopo]
............
[p]
*scenario3_E1062AC3_41BE_4BB3_A56C_223028AFA0D9|
[cm]

[maria]
As soon as my dad and grandpa died, your dad took over as capofamiglia.
[p]
*scenario3_2C6F543C_E1B4_4CD8_9385_2FBE69E38A0D|
[cm]

[maria]
The balance of power in the factions began to change.[l][r]
My family, and anyone with ties to the Campanellas, was either exterminated or exiled.
[p]
*scenario3_DBAFDCD7_5116_4249_A11A_8A35D519B6F8|
[cm]

[maria]
The Bearzattis took control of the city.
[p]
*scenario3_A449BDD3_6EA2_475C_8BCE_FD46D81C32EC|
[cm]

[maria]
My grandpa’s cosca became your cosca.
[p]
*scenario3_9738065A_F774_44E4_9692_C008D0D55979|
[cm]

[maria]
No one in their right mind would be naïve enough to think the Bearzattis didn’t have a hand in that.
[p]
*scenario3_0BBC92D2_C855_463F_964E_5D88034BB758|
[cm]

[maria]
The great Campanella family, bitten by their pet dog.
[p]
*scenario3_6BC4346B_733A_4334_B32F_CA0CF2143B4D|
[cm]

[maria]
Except the dog had rabies.
[p]
*scenario3_B903CAFF_4FF0_48FB_A07B_220D6329FF83|
[cm]

[maria]
And as a result, in time, that lush,[r]
historic land will wither away and die.
[p]
*scenario3_A638F9E0_85B1_4C7A_9781_1811C6EF3BE1|
[cm]

[maria]
My dad and grandpa, buried in that dried-up earth,[r]
are screaming in their graves even now.
[p]
*scenario3_CDECE61D_960F_47C3_87EE_C503C6A845A9|
[cm]

[maria]
You can’t prove me wrong—[w][w]can you, Jacopo?
[p]
*scenario3_F14DE05F_41CE_427F_AF2F_51D079E244CB|
[cm]

[jacopo]
............
[p]
*scenario3_D8CE2D37_C446_4424_AAAE_F9FA820C13BA|
[cm]

[maria]
And now, first in line to be the next capofamiglia is you, his son.[l][r]
Naturally.
[p]
*scenario3_8257AFD0_8B90_4EDA_BF4F_DF1B8B5D15B9|
[cm]

[maria]
Feels pretty good, don’t it?[l][r]
Slaughtering my family—
[p]
*scenario3_002F06D9_1A16_4A84_87E8_D8A7176C0FF3|
[cm]

[maria]
leaving us to wallow in the mud—
[p]
*scenario3_CA39BBC3_F56E_4710_8992_D08993D4B3EB|
[cm]


[flash time=100 count=1]
[wflash]
[image storage="3章_マリーア裏切り_2" layer="base" page="fore"]
[image storage="3章_マリーア裏切り" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]
@motionblur_clear

[maria]
while you live here like a fucking king!
[p]
*scenario3_B6A5A88A_EAFE_4863_897D_17D63864BCC1|
[cm]

[maria]
Because of what [i]your[/i] family did,[r]
I don’t have a home to go back to anymore![l][r]
No house, no prestige—[w][w]I have [i]nothing[/i] left!
[p]
*scenario3_F1E11ADB_FFB7_4444_AB55_1AE3D9320923|
[cm]

[maria]
And that’s goddamn outrageous![l][r]
The Campanellas are supposed to run that city![l][r]
But instead—
[p]
*scenario3_3C8C9122_C99F_4F04_A5B0_1BB65D2FD3CA|
[cm]

[maria]
you filthy Bearzatti curs are crawling over it like some kind of infestation!
[p]
*scenario3_25F7E5CE_57C9_4600_B10E_CB3BC29C67C2|
[cm]

[maria]
I am a legitimate Campanella—
[p]
*scenario3_B6DDAB9E_99D6_4C80_A25B_0E45E24DCE89|
[cm]

[maria]
but I’m stuck being your goddamn [i]maid[/i]!
[p]
*scenario3_8294D5EB_6DBD_4F3B_8C41_0594A451966A|
[cm]

[maria]
If I hadn’t been born a woman, I could have become the capofamiglia after my dad and grandpa died.
[p]
*scenario3_7BC48A56_FA96_4CA4_83E3_FF3C0B983F19|
[cm]

[maria]
But because I’m a woman!
[wait time="500"]
[flash time=100 count=1]
[wflash]
[image storage="3章_マリーア裏切り" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_4" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]

[cm][hr]
[maria]
I couldn’t retaliate!
[wait time="500"]
[flash time=100 count=1]
[wflash]
[image storage="3章_マリーア裏切り_4" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_3" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]

[cm][hr]
[maria]
I just had to sit on my hands
[wait time="500"]
[flash time=100 count=1]
[wflash]
[image storage="3章_マリーア裏切り_4" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_5" layer="base" page="back"]
[trans time="100" method = crossfade]
[wt]

[cm][hr]
[maria]
and watch the tragedy unfold!
[wait time="500"]
[flash time=100 count=1]
[wflash]
[image storage="3章_マリーア裏切り_5" layer="base" page="fore"]
[image storage="3章_マリーア裏切り" layer="base" page="back"]
[trans time="500" method = crossfade]
[wt]

[cm][hr]
[maria]
It was absolutely miserable!
[p]
*scenario3_5173E180_A683_40A5_9876_96DC04DD3FE4|
[cm]

[maria]
So I had to make you suffer as well.
[p]
*scenario3_D44E9E23_DD05_4B33_86ED_AAC2A8B30E8B|
[cm]

[maria]
I had to make you as—[w][w][r]
No, I had to make you [i]twice[/i] as miserable as I was.
[p]
*scenario3_95757BAC_A7CA_40FE_914E_3B7FF0A7113A|
[cm]

[jacopo]
You had no reason to hate anyone but me...[l][r]
Why did you... [w]make her a part of this?
[p]
*scenario3_16A04621_AB4E_4E6E_8996_9DF1861E42A8|
[cm]

[jacopo]
Did you have some grudge against her too?
[p]
*scenario3_6B5F6DD0_4B24_4866_AF3F_2657BA2236A9|
[cm]

[maria]
Not particularly. I actually rather liked the madam.[l][r]
Sweet, pretty, kindhearted, timid—[w][w]and fragile.
[p]
*scenario3_67558F8A_7A89_44ED_B4E0_956EF586EEBF|
[cm]

[maria]
Trusted every word I said.[l][r]
A splendid little toy.
[p]
*scenario3_104F0AD9_F71E_469B_B369_B84F258BB697|
[cm]

[jacopo]
You thought of her... [w]as your toy?
[p]
*scenario3_E84B471B_4CC3_4E40_BC3F_ED5D428E8372|
[cm]

[maria]
Now, now—[w][w]can you [i]really[/i] call me out for that?[l][r]
You can’t. [l]You have no right.
[p]
*scenario3_69052F17_C2D1_48D4_94E3_1BC133C95005|
[cm]

[flash time=100 count=1]
[wflash]
[image storage="3章_マリーア裏切り" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_1" layer="base" page="back"]
[trans time="500" method = crossfade]
[wt]

[maria]
You never cared one bit about anyone else.[l][r]
They’re all footstools to you.
[p]
*scenario3_69DD7135_78E6_4FC9_856E_229701BDD46D|
[cm]

[flash time=100 count=1]
[wflash]
[maria]
It’s a little too late to find yourself a sense of morality!
[p]
*scenario3_131BC75C_14EB_4683_A1F6_9E8B8CEAAB60|
[cm]

[flash time=100 count=1]
[wflash]
[image storage="3章_マリーア裏切り_1" layer="base" page="fore"]
[image storage="3章_マリーア裏切り" layer="base" page="back"]
[trans time="500" method = crossfade]
[wt]

[jacopo]
............
[p]
*scenario3_7993C643_5949_4C7E_BB5B_9CC2B3B10C82|
[cm]

[maria]
This whole thing—[w][w]it could have been avoided if you two just had a single conversation.
[p]
*scenario3_41A431BC_C86F_473F_8829_BF28EF164DD4|
[cm]

[maria]
But instead, the both of you come crawling to me, saying “you’re my only ally, Maria.” [l]How dense can you be?!
[p]
*scenario3_0D0B1618_337D_479B_AF3F_4D2F15752F9F|
[cm]

[jacopo]
Of course... [w]I thought you were my ally.[l][r]
I trusted you... [w]as I’m sure she did too...
[p]
*scenario3_34DB87F7_5E33_4045_A120_A2E31D453593|
[cm]

[maria]
Then you should get your eyes examined,[r]
because you can’t see [i]a damn thing[/i].
[p]
*scenario3_62BD47D4_65C2_49EC_AE17_0AE4B8BC44D0|
[cm]

[jacopo]
...Maria.
[p]
*scenario3_F6769AB2_1FE4_4015_98FF_4C3EAFA1DB8F|
[cm]

[maria]
Ahaha... [w]My god, it was beautiful.
[p]
*scenario3_0AE2E331_4BA0_442A_A92A_2C9D972D7CF1|
[cm]

[maria]
The way you two blindly trusted me, creating your own misunderstandings and causing your own pain—[w][w]how you could never seem to get on the same page.
[p]
*scenario3_1EDA1EAF_93BD_4467_A4E3_515D9856FBFB|
[cm]

[maria]
Watching it all fall apart...
[p]
*scenario3_395C3775_902B_4B56_BF15_5ED57FD6224A|
[cm]

[jacopo]
............Maria.
[p]
*scenario3_D8988143_9984_4FF6_A1D2_DADBF9E6C8B7|
[cm]

[jacopo]
Is that everything?[l][r]
The extent of your grudge, and all you did?
[p]
*scenario3_0955E2EB_7E35_4513_8FB0_EB8CA6FDD4C8|
[cm]

[maria]
Ah, yep. [l]That’s everything.[l][r]
All that’s left—
[p]
*scenario3_19685DC7_FE5B_4A85_9F40_944CFB9511F2|
[cm]

;--（明滅、[w]暗転）
[flash time=100 count=2]
[wflash]

[mytrans_normal_out storage="3章_マリーア裏切り" time="200"]

[maria]
is for me to kill you!
[p]
*scenario3_21E28857_7683_449E_A6EA_DB543BF99C7C|
[cm]

;--（発砲スチルをぱっと出す）
[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="3章_マリーア発砲_1" layer="base" page="back"]
[trans method="crossfade" time="50" stay="nostay" children="false"]
[wt canskip="false"]

[image storage="3章_マリーア発砲_1" layer="base" page="fore"]
[image storage="3章_マリーア発砲_2" layer="base" page="back"]
[trans method="scroll" from="right" children="true" time="700" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="3章_マリーア発砲_2" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="50" stay="nostay" children="false"]
[wt canskip="false"]


[mytrans_normal_in storage="3章_マリーア発砲" time="500"]
[wait time="500"]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=100 method = crossfade]
[wt]

[jacopo]
—!
[p]
*scenario3_FF52B199_7BB0_4BB1_88E1_11ED67FE1EE3|
[cm]

[maria]
Hold still, now—[w][w]I wouldn’t want to miss!
[p]
*scenario3_273BD655_CC09_4056_933F_9A866807F7FB|
[cm]

[jacopo]
Maria, you—!
[p]
*scenario3_11DF81B7_057B_4291_9F22_3057CA03972D|
[cm]

[jacopo]
Does our past mean nothing to you?![l][r]
Was that oath just an empty promise?!
[p]
*scenario3_60338EC3_0E3A_4CAB_87EB_3D37DD62E920|
[cm]

[jacopo]
How could it, when you remember so clearly?!
[p]
*scenario3_CAA8713D_3BF2_4049_B458_103F80318FEB|
[cm]

[maria]
Fine, I’ll explain it for our little romantic boy.
[p]
*scenario3_FD775D7E_43BE_4334_A4E4_B36EF90C08E1|
[cm]

[maria]
Bad grownups will even take advantage of good memories!
[p]
*scenario3_82F4074B_7741_4ACC_B9D3_8CA4B5CEF322|
[cm]

[jacopo]
—!
[p]
*scenario3_B9960928_70CD_4C1C_8ECA_BF3222A9D489|
[cm]

[maria]
It’s time I finally returned this to you, Jacopo!
[p]
*scenario3_2213F14D_AA61_495B_A20A_0082AC2B3C61|
[cm]

[maria]
That cartridge you gave me, packed with your disgusting sentimentality!
[p]
*scenario3_D1B407C6_0815_4E89_B1FC_4A6F6DA8E80A|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt]


;--（発砲、[w]シェイク、[w]背景に血痕とか、[w]銃声音）
[playse buf = 0 storage="POTION EXPLODES_07"]
@Quakex interval=32 hmax=100 wmax=100 time=500 accel=-5

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=100 method = crossfade]
[wt]

[jacopo]
—Nrgh, [w]gah!
[p]
*scenario3_920FD19C_0F44_4AF3_A44B_8E5D8F064FE0|
[cm]

;--（倒れる音）
[flash time=100 count=2]
[wflash]
[playse buf = 0 storage="ダウン素材 軽く倒れる ver.6"]

[maria]
Hahhhh, [w]hahaha, [w]bahahahahahahahahaha!
[p]
*scenario3_33994598_72D6_4204_A5EA_796B7ECC23D9|
[cm]

[maria]
Killing you ain’t the end, though.[l][r]
All you Bearzatti curs...
[p]
*scenario3_7D3626F9_4F72_4426_97AC_F9F12EFE4F3E|
[cm]

[maria]
I’ll send every last one of you straight to Hell!
[p]
*scenario3_3818DC0C_3346_405D_96ED_D710BE2E40D1|
[cm]

[maria]
My revenge has just begun!
[p]
*scenario3_6980B637_7BAD_4AB9_83AD_2B3DC3D9CBFB|
[cm]

[maria]
Pfft, [w]ahaha, [w]bahaha, [w]fffft, [w]ahaha, [w]aha, [w]AHAHAHAHAHA!
[p]
*scenario3_BB0C065D_82D7_474B_9520_EB538356F775|
[cm]

[flash time=100 count=1]
[wflash]

[heartbeat storage="3章_マリーア発砲" sound="off"]
[maria]
AAAAAAAAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA!
[p]
*scenario3_C975E394_83E0_4CB1_9241_F7E454406EA1|
[cm]

[jacopo]
...E...[w]ven... [w]if...
[p]
*scenario3_BA8FA739_F6F4_4165_A04C_053B694C9653|
[cm]

[jacopo]
Even if you [i]had[/i] been a man,[r]
you wouldn’t have been a suitable capofamiglia...
[p]
*scenario3_D7DC3996_CA8F_4589_AF17_FECAEF51C3B5|
[cm]

[maria]
—!
[p]
*scenario3_17E000F4_1959_4FD8_AD56_EBD3D1A8C38C|
[cm]

[flash time=100 count=1]
[wflash]
[jacopo]
You should—
[p]
*scenario3_EA2DC083_8C57_4498_A7D9_C42493DB85D8|
[cm]

[flash time=100 count=1]
[wflash]
[jacopo]
have aimed—
[p]
*scenario3_3B178397_CD62_4470_A7E3_9A0BA355FBC9|
[cm]

[flash time=100 count=1]
[wflash]
[jacopo]
BETWEEN MY EYES, MARIAAAA!
[p]
*scenario3_B4AED383_8991_454D_B495_8F3F361ACDB3|
[cm]

[flash time=100 count=2]
[wflash]
[maria]
[i]JACOPO![/i]
[p]
*scenario3_881FAC21_C1B5_44CF_A0C8_930A564F0774|
[cm]

;--（銃声、[w]フラッシュ、[w]一瞬で撃たれるスチルに変更）
[playse buf = 0 storage="POTION EXPLODES_07"]
	
[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

;--スチル撃たれた


[flash time=100 count=1]
[wflash]
[image storage="3章_マリーア発砲" layer="base" page="fore"]
[image storage="3章_撃たれマリーア" layer="base" page="back"]
[trans time="300" method="universal" rule="円形(中から外へ)"]
[wt]

[wait time="2000"]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=1000 method = crossfade]
[wt]

[maria]
......Ahh......
[p]
*scenario3_F62EA2A4_2C78_4F20_9A21_1DCB48DD62B3|
[cm]

[maria]
...............ahh...[l][r]
Wh...[w][w][w]y...?
[p]
*scenario3_268E45C1_75C9_43A4_9849_258E72FDD0AC|
[cm]

;--（フラッシュ、[w]じわじわとスチルを消す。暗転）
[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt canskip="false"]
[flash time=100 count=1]
[wflash]

[layopt layer="message0" page="back" visible="true"]
[trans time=100 method = crossfade]
[wt canskip="false"]

[mytrans_normal_out storage="3章_撃たれマリーア" time="3000"]

;--（倒れる音）
[playse buf = 0 storage="ダウン素材 軽く倒れる ver.6"]

;--（中央テキスト）
[maria]
[c text="Why?"]
[p]
*scenario3_D64799CA_D3E2_4FC8_9C83_47479C937012|
[cm]

[fadeoutbgm time="5000"]
;--（メッセージレイヤいったん消し、[w]時間を置いてから）
[layopt layer="message0" page="back" visible="false"]
[trans time=3000 method = crossfade]
[wt]


[wait time="2000"]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=3000 method = crossfade]
[wt]

*third20|Solitude
[title name="The House in Fata Morgana - Solitude"]

[jinobun]
[i][c text="In a panic, I pulled the trigger,"][r]
[c text="and from the barrel, a bullet went flying—"][/i]
[p]
*scenario3_79324CD6_44D5_4B01_855B_DFFFCDC807E8|
[cm]

[jinobun]
[i][c text="quite literally right between her eyes."][/i]
[p]
*scenario3_C0E8321D_FA72_4149_B8FD_113DB257DC2C|
[cm]

[jinobun]
[i][c text="Would anyone ever believe me"][/i]
[p]
*scenario3_DF3FCCBF_96C7_42A5_B6FE_A452AE983808|
[cm]

[jinobun]
[i][c text="if I said this wasn’t how I wanted things to turn out?"][/i]
[p]
*scenario3_DDD0466B_89C9_4B1A_8D3F_0EBBBB2B2892|
[cm]

[fadeinbgm storage="回想シーン3" time="3000"]
;--（回想シーン、[w]ごうごうと嵐、[w]カーザ・ノストラ内部）
[playse buf = 0 storage="雨（めろ）" loop="true"]
[mytrans_normal_in storage="3章_カーザノストラ" time="1500"]
@WearFilm line=false linecolor=0x50000000 sway=true swayfreq=0.1 flick=true noise=10 lineappair=0.6 linefreq=0.9

[mariagirl]
............
[p]
*scenario3_75917A9C_C830_40D5_8CFB_65C7996A7895|
[cm]

[jacopoboy]
............
[p]
*scenario3_A3F0B5D8_DE94_4909_996F_DF2C943AA50E|
[cm]

[mariagirl]
The rain just keeps on coming...
[p]
*scenario3_083E8EE1_AA15_4F67_95E9_291F6733FE9A|
[cm]

[jacopoboy]
............
[p]
*scenario3_974DBFCA_D0D0_4327_9CFF_A855382E81B3|
[cm]

[mariagirl]
Wonder if we’ll be able to go home today...
[p]
*scenario3_9BEACD3D_108C_4F9E_8417_BDDA7BB07E6D|
[cm]

[jacopoboy]
............
[p]
*scenario3_FCBFAE21_5313_4C56_931D_A9887F5FDC2D|
[cm]

[mariagirl]
HEY, JACOPINO![l][r]
Say something, you little wuss!
[p]
*scenario3_3B049F92_8D1B_459E_9516_F39F334D1D90|
[cm]

[jacopoboy]
B-[w]Be quiet...[l][r]
You’re gonna give me a headache!
[p]
*scenario3_8AAC9D98_0B28_42D9_966B_8C9F7E083551|
[cm]

[mariagirl]
The lightning’s way louder than me!
[p]
*scenario3_6D8D4D81_9EC6_45F7_AD88_35584A6EEC30|
[cm]

;--（雷鳴）
[playse buf = 1 storage="一発雷"]

[jacopoboy]
Eek!
[p]
*scenario3_99107296_5260_41BC_8918_52ED528832CE|
[cm]

[mariagirl]
Ack!
[p]
*scenario3_BB42310D_60C0_41FC_AE11_351A5FFC1165|
[cm]

[mariagirl]
H-[w]Hahaaah, you jumped, Jacopino![r]
You’re such a baby!
[p]
*scenario3_1E0C50E6_18CF_43A6_8C15_707FFDBCF394|
[cm]

[jacopoboy]
You jumped too![r]
And stop calling me that!
[p]
*scenario3_1D98D933_4177_4868_B536_15292FDC6A03|
[cm]

[mariagirl]
Don’t be scaaaared. Don’t cwyyyy.
[p]
*scenario3_3EAE5DE9_CF28_4A25_9D14_590446230DBB|
[cm]

[jacopoboy]
I am [i]not[/i] crying![r]
Your eyes are damp too!
[p]
*scenario3_ED434EAC_9803_4396_B9E6_26B91D5E9C07|
[cm]

[mariagirl]
I’m not crying! Not at all! Not one bit!
[p]
*scenario3_1F7DC526_B969_48A2_90E1_77D93222DD96|
[cm]

[jacopoboy]
Liar!
[p]
*scenario3_BD7C853D_D3BA_43F1_AB75_AD00AA0420EE|
[cm]

[mariagirl]
Ahaha...
[p]
*scenario3_8F7ECA1D_C456_4441_842B_234C459CF90E|
[cm]

[jacopoboy]
............
[p]
*scenario3_948E2925_3033_4104_8967_9778484315FD|
[cm]

[mariagirl]
...There’s no end to this rain, is there?
[p]
*scenario3_868580AB_C060_4EC6_98DD_C5A1723C8C0D|
[cm]

[jacopoboy]
I’m fine... [w]if it doesn’t stop...[l][r]
There’s nothing at home for me...
[p]
*scenario3_2468E639_7CBE_4C04_BF51_16AC60A70314|
[cm]

[mariagirl]
You don’t wanna go home?
[p]
*scenario3_AA2C2013_38B6_4B13_8E95_A7696DDD088E|
[cm]

[jacopoboy]
............
[p]
*scenario3_8CF60C56_26ED_42EC_B387_C489BD922915|
[cm]

[mariagirl]
...Your parents don’t get along, huh?
[p]
*scenario3_DCBF9384_B5EB_4935_BA0D_41759EE3F79D|
[cm]

[jacopoboy]
That’s... [w]got nothing to do with it...
[p]
*scenario3_278D9F75_B5CD_4F73_8847_76AB829D6C8C|
[cm]

[mariagirl]
Liar.
[p]
*scenario3_17058E3B_E43F_43BA_9E95_6797B96DA757|
[cm]

[jacopoboy]
............
[p]
*scenario3_1D457A73_3D42_4444_AACD_3A2A4CFB1652|
[cm]

[jacopoboy]
You’ve got it good. [l]Everyone loves your grandpa...[l][r]
Whenever anyone needs something, they come to him.
[p]
*scenario3_A479665C_0211_448A_9951_099B573D5330|
[cm]

[jacopoboy]
Now [i]there’s[/i] a great man...
[p]
*scenario3_E2FBAC03_D7C3_4DFF_A1CA_3551EF965632|
[cm]

[mariagirl]
Huh? How’d my grandpa become part of this?
[p]
*scenario3_44E83664_03E0_4E4D_A266_134251B419CC|
[cm]

[jacopoboy]
Oh... [w]no reason...
[p]
*scenario3_BEF5F315_6E4B_4992_895A_EC194F431E14|
[cm]

[mariagirl]
............
[p]
*scenario3_DDD0A9F0_978B_46BA_8D1B_8AF7B61F6B6F|
[cm]

[mariagirl]
Not everyone likes him.[l][r]
He gets just as much hate as love.
[p]
*scenario3_ED7C3B94_0459_47D3_9C5C_8E4085A35BB5|
[cm]

[mariagirl]
Grandpa’s not really a... [w]model citizen.[l][r]
He’s mostly just shrewd.
[p]
*scenario3_D00FF0A7_3F30_4540_8B5E_7E871A677259|
[cm]

[jacopoboy]
............
[p]
*scenario3_66E8BA88_614B_4EDE_AEEC_4D3FFF9EC11C|
[cm]

[mariagirl]
...Are you jealous?
[p]
*scenario3_AEFF16C4_F763_40D8_9564_B7377B2F4926|
[cm]

[jacopoboy]
I’m not.[l][r]
My old man is, though...
[p]
*scenario3_8CB22585_7BFF_4CC5_802D_2A3F447492DE|
[cm]

[mariagirl]
Huh. Is he, now?[l][r]
Well, your dad’s got his good points too, I think.
[p]
*scenario3_20AEE977_65B4_47CE_A3CA_2C29DA98ADA2|
[cm]

[mariagirl]
Like, I dunno, he seems like the kind of man who can accomplish big things. [l]Though he seems a lot stricter than my grandpa.
[p]
*scenario3_B983736D_4342_4693_820C_BEA5C4DC0F67|
[cm]

[jacopoboy]
............
[p]
*scenario3_20203561_E809_4CAC_BFAC_BC8ECF688072|
[cm]

[mariagirl]
Oh, c’mon. I don’t get you.[l][r]
What are you clamming up for?
[p]
*scenario3_C4957395_ED89_44E4_A919_5855ECFBD981|
[cm]

[jacopoboy]
No reason...
[p]
*scenario3_F693CAAE_6A6C_482D_BFA9_27C8DC5BFD85|
[cm]

[mariagirl]
If you don’t wanna go home, then...[w][r]
how about we go somewhere far away from here?
[p]
*scenario3_C358EA2E_888D_4A34_830C_875CBE069A85|
[cm]

[jacopoboy]
...Huh?
[p]
*scenario3_2462DAF8_7ECE_4BFE_8C96_B7E7E50052E5|
[cm]

[mariagirl]
Once it stops raining! Let’s get outta here![l][r]
Head up to the capital, find some work.
[p]
*scenario3_20119C22_C6E6_4F33_8FEB_B7EAA1A5A28F|
[cm]

[mariagirl]
We could make it work, the two of us![l][r]
Oh, and we’ll bring Nero, of course!
[p]
*scenario3_40366B9F_6E9A_4A3C_91B9_0093A80CCD31|
[cm]

[jacopoboy]
............[l][r]
If we could...
[p]
*scenario3_9B642D2D_610A_4BB2_9BBE_C8D60E9A3745|
[cm]

[jacopoboy]
that would be nice.[l][r]
Break free of this city and its outdated traditions.
[p]
*scenario3_612BF925_249A_40A7_BEE4_1C76BB0B3C5E|
[cm]

[jacopoboy]
Head somewhere bigger, more forward-thinking...
[p]
*scenario3_5CF81802_B5C7_4E0B_A5CB_9ABAF743ED1E|
[cm]

[jacopoboy]
...If only it were possible.
[p]
*scenario3_D05D5B8F_61FE_406E_9912_9EE0BEA17C8A|
[cm]

[mariagirl]
............
[p]
*scenario3_DC84E863_ED23_4B1E_8FE4_BED6D9302DAB|
[cm]

[jacopoboy]
It’s all right, Maria. [l]I know you were just joking.[l][r]
We wouldn’t be able to find work, anyway.
[p]
*scenario3_440003CE_5098_407C_9789_F6B7C0217A52|
[cm]

[jacopoboy]
If the two of us ran off, we’d be starving in a month.[l][r]
You’d have to be blind not to see that.
[p]
*scenario3_1DBB95DD_3BA1_4132_A456_2157E36120B5|
[cm]

[mariagirl]
Right...
[p]
*scenario3_E8058E32_DDC6_4462_8E36_062DD9155C66|
[cm]

;--（雷鳴）
[playse buf = 1 storage="一発雷"]


[jacopoboy]
Let’s go home once the rain lets up.
[p]
*scenario3_AABED5DB_4B87_4DD2_93A1_229CD4DDF76C|
[cm]

[mariagirl]
Yeah. Once it does.[l][r]
...But until then, hmm. I know, let’s sing!
[p]
*scenario3_1641B92A_8B0D_4229_892F_B9C11C09718F|
[cm]

[mariagirl]
Sing even louder than the lightning![l][r]
Then maybe you’ll stop crying, Jacopino.
[p]
*scenario3_3DB3D7AF_76A8_49CD_99B1_8CB3DF9E7872|
[cm]

[jacopoboy]
I am [i]not[/i] crying!
[p]
*scenario3_1654EE85_B484_48A8_9C04_D115BA1201EC|
[cm]

[mariagirl]
Ahaha.[l][r]
C’mon, let’s sing.
[p]
*scenario3_2C0C21DF_800C_4CCF_8A27_983415167F18|
[cm]

[jacopoboy]
............
[p]
*scenario3_5B78888B_5C06_4432_AE27_66593F9BD23A|
[cm]

[mariagirl]
[i]La [w]la [w]la [w]lero [w]la [w]lero [w]la [w]lero [w]la [w]lero [w]la [w]lero [w]la [w]lero [w]la [w]la![/i]
[p]
*scenario3_A13439C3_1C22_4919_9D72_A2BE2836D553|
[cm]

[jacopoboy]
[i]...La [w]la [w]la [w]lero [w]la [w]lero [w]la [w]lero [w]la [w]lero [w]la [w]lero [w]la [w]lero [w]la [w]la...[/i]
[p]
*scenario3_8AC29C8F_A8E7_4DA4_9EE0_77F00D53D0FF|
[cm]

@stopwearfilm
[mytrans_normal_out storage="3章_カーザノストラ" time="3000"]

[fadeoutse buf =0 time="3000"]


[jinobun]
[c text="Maria..."]
[p]
*scenario3_BFC91A68_4716_43C6_9871_D573B8688E03|
[cm]

[jinobun]
[c text="I may not put it into words,"]
[p]
*scenario3_65BF076B_E29B_4248_8E5A_EE9488F1D5C1|
[cm]

[jinobun]
[c text="but I trust you understand"]
[p]
*scenario3_65BF076B_E29B_4248_8E5A_EE9488F1D5C2|
[cm]

[jinobun]
[c text="that I consider you"]
[p]
*scenario3_2516A9E9_B80A_4C4E_B600_4216D5998B07|
[cm]

[jinobun]
[c text="a dear friend."]
[p]
*scenario3_B8B91F1E_1DE0_463E_9D68_26AC853723BA|
[cm]


;--（回想シーン、[w]館の中ではない一室）
[mytrans_normal_in storage="3章_ヤコポの父" time="3000"]

[jfather]
Listen to me, Jacopo. [l]My actions were justified.[l][r]
I did what I did for the betterment of this city—[w][w]this land.
[p]
*scenario3_F3A24637_F0E3_4748_AC62_4EFE4950E84E|
[cm]

[jfather]
The Campanellas are too conservative.[l][r]
Under their control, this country will atrophy.
[p]
*scenario3_DDE244B4_CFE5_422A_84FD_61961D118008|
[cm]

[jfather]
Progress will continue to lose steam.
[p]
*scenario3_12A55852_74EB_42CD_BB97_47CAFC913CCA|
[cm]

[jfather]
If we don’t push forward, we’ll fall farther and farther behind.
[p]
*scenario3_3973EFF1_1072_4431_8EA3_D20A8C76FD18|
[cm]

[jfather]
Before long, you will be made the next capofamiglia.[l][r]
But until that day, you will cross over to the New World...
[p]
*scenario3_65538125_E8F6_4335_B226_F7D7312AA920|
[cm]

[jfather]
and establish the cosca there.[l][r]
Unify us. [w]Bolster us. [w]Make us [i]strong[/i].
[p]
*scenario3_688371DD_F79A_4E8B_BBD0_7D5CB5D3C27B|
[cm]

[jfather]
I’ll handle things back here.[l][r]
I won’t let the Campanellas try and strike back.
[p]
*scenario3_1E0B3DF7_A23C_4051_B7FE_40A26D6AD746|
[cm]

[jfather]
What...? [w]You want Maria to...?
[p]
*scenario3_809366C4_DBC0_4576_A6A9_3D1D927DC296|
[cm]

[jfather]
It’s dangerous to keep a Campanella so close by.
[p]
*scenario3_05472115_AF53_4ED2_A66E_2913A4408C68|
[cm]

[jfather]
She has to be taken care of.
[p]
*scenario3_8B5558A8_71F2_4913_B7FA_57BE90949EF7|
[cm]

[jfather]
............
[p]
*scenario3_C12E18B3_9798_44FB_80E1_7D74D7E3F02F|
[cm]

[jfather]
...If you insist...
[p]
*scenario3_69990CDD_F4B7_4D05_914F_66EEE1E3D45B|
[cm]

[jfather]
But do [i]not[/i] let your guard down.[l][r]
Betrayal is a constant companion in this world.
[p]
*scenario3_E269708D_BFEF_445E_A0A3_D4F54FC30CB0|
[cm]

[jfather]
I’m giving you my revolver.[l][r]
Keep it on you at all times.
[p]
*scenario3_22503C50_2F74_49F9_AF12_0B6C6A6680D1|
[cm]

[jfather]
Glory everlasting upon our blood—[l]and upon this earth.
[p]
*scenario3_0FE18E29_150C_4CF5_BB84_BD399B155404|
[cm]

;--（暗転）
[mytrans_normal_out storage="3章_ヤコポの父" time="3000"]

[jinobun]
[c text="The best I can give you is a job as my maid."]
[p]
*scenario3_6B7C88CA_1016_4311_940D_F044FB909027|
[cm]

[jinobun]
[c text="If I show you any more obviously preferential treatment,"]
[p]
*scenario3_BC4603E2_7338_4636_AE8C_E079CFD6DC48|
[cm]

[jinobun]
[c text="the Bearzattis are liable to step in."]
[p]
*scenario3_5E523BAC_CB59_4C84_A100_92D6D7CADE77|
[cm]

[jinobun]
[i][center_pos text="Money, [w]power, [w]respect..."]
[hc]Money, [w]power, [w]respect...[/hc][/i]
[p]
*scenario3_0FCF479B_96FE_4F17_81AC_B4EA82D5C02F|
[cm]

[jinobun]
[i][c text="and enough authority to not take orders from anyone..."][/i]
[p]
*scenario3_B9D3B409_BA73_472B_BAE0_134FD1372A01|
[cm]

[jinobun]
[i][c text="I thought that if I could obtain all that..."][/i]
[p]
*scenario3_037B51B1_DF31_4B48_BD43_D3EE75CB9522|
[cm]

[jinobun]
[i][c text="I would be able to give you your freedom..."][/i]
[p]
*scenario3_A71F6A87_58FC_4DC7_9E31_D4F124903F88|
[cm]

[jinobun]
[i][c text="And her, as well..."][/i]
[p]
*scenario3_A71F6A87_58FC_4DC7_9E31_D9F124903F88|
[cm]

[jinobun]
[i][c text="I wanted to give you both comfortable lives..."][/i]
[p]
*scenario3_A71F6A87_58FC_8DC7_9E31_D9F124913F88|
[cm]

[jinobun]
[i][c text="............"][/i]
[p]
*scenario3_480756E2_F235_472B_90D4_CC5BD4432C3D|
[cm]

[jinobun]
[i][c text="But none of that..."][/i]
[p]
*scenario3_810B3E3C_0DA0_4806_9341_73AA9BFABB25|
[cm]

[jinobun]
[i][center_pos text="got through... [w]to either of you..."]
[hc]got through... [w]to either of you...[/hc][/i]
[p]
*scenario3_8C43753F_7E30_420C_98F1_59D06827E0A3|
[cm]


;--メッセージレイヤけす
[layopt layer="message0" page="back" visible="false"]
[trans time=3000 method = crossfade]
[wt]

;--（背景復帰、[w]ヤコポ第二立ち絵　腹部血痕の加工をいれます）

[mytrans_normal_in storage="3章_ヤコポの部屋" time="3000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ヤコポ storage="左体3 左苦痛 - - " initpos="-280,0"  posx="left"]

;--メッセージレイヤ出す
[layopt layer="message0" page="back" visible="true"]
[trans time=1000 method = crossfade]
[wt]

[jacopo]
...Ngh... [w]rgh...
[p]
*scenario3_781CA735_B9A8_4DDC_B032_A2C4FEE2122A|
[cm]

[jacopo]
Everything...
[p]
*scenario3_D00CB535_570F_4759_BEB6_3243ED18E34A|
[cm]

[jacopo]
(is slipping through my fingers...)
[p]
*scenario3_A556A9B0_7EB9_45E7_81E5_F019757564C0|
[cm]

[jacopo]
(Her love... [w]my friendship with Maria...)
[p]
*scenario3_1FC3BC01_62BC_44FC_A22E_73E7B861BC06|
[cm]

[jacopo]
(Both of their smiles...)
[p]
*scenario3_BC342054_9ECB_464B_9821_062B036F8D6E|
[cm]

;--（駆けつけてくるSE）
[fadeinse buf = 0 storage="コンクリートの上を走る（革靴）" time="1000"]
[wait time="1000"]

[3rd_maid]
[char_popdown_one name="ヤコポ"][wt]
Master—! [w]Master![l][r]
Wh-[w]What was that sound?!
[p]
*scenario3_5B2E6ECB_2E02_459C_A3AF_C3A36349FAC7|
[cm]

[3rd_maid]
[i]Eek![/i][r]
S-[w]So much blood...[w][r]
Ah, [w]aaaah, [w]Maria?!
[p]
*scenario3_AF93F113_B2E7_4491_A86A_AE6B87317019|
[cm]

[3rd_maid]
Wh-[w]What happened this time?!
[p]
*scenario3_9C3DBB18_7F8C_4D71_BB80_940C8CFC4E9B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[jacopo]
[ヤコポ storage="左体3 左葛藤 - - "]
............[w][r]
You keep getting stuck witnessing the worst things...
[p]
*scenario3_2B8F430B_F3F9_47B8_9DEB_8C271C254964|
[cm]

[3rd_maid]
[char_popdown_one name="ヤコポ"][wt]
Wha— [w][w]Um, [w]what?!
[p]
*scenario3_4AF52A6C_6629_401C_BE0E_1A08F3C604B0|
[cm]

[jacopo]
[ヤコポ storage="左体3 左沈鬱 - - "]
............[w][r]
Call a doctor.[l][r]
Someone with tight lips.[l][r]
Do not call the police...
[p]
*scenario3_2D25DA96_E9EA_4B8B_8AEB_23B0141C94D7|
[cm]

[jacopo]
And don’t make a scene... [w]got it?[l][r]
If so, then go on.
[p]
*scenario3_1C3BE21C_E6E7_416F_9793_2EA5CB45FD72|
[cm]

[3rd_maid]
[char_popdown_one name="ヤコポ"][wt]
Y-[w]Yes, sir!
[p]
*scenario3_4B34DB7A_4388_4559_8C3A_62DE98C0C2BB|
[cm]

;--（立ち去る足音）
[playse buf = 0 storage="コンクリートの上を走る（革靴）"]
[fadeoutse buf=0 time="6000"]

[jacopo]
[ヤコポ storage="左体3 左沈鬱 - - "]
..................
[p]
*scenario3_446DEC0E_CB5E_4793_91A7_7FE2682DBA24|
[cm]

[jacopo]
(Right... [w]not everything has slipped from my grasp...)
[p]
*scenario3_BF6B6E93_F58B_40E7_9D71_551A16E4C0D6|
[cm]

[jacopo]
(My money and influence are all that’s left...)
[p]
*scenario3_A07AF773_AE2D_4C8B_9237_4ED94F2D03AD|
[cm]

;--（女中を出す）

[maid]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[女中回想 storage="右体 右悲しみ - - " initpos="80,0"  posx="right"]
That [i]is[/i] what you wanted, though, is it not?
[p]
*scenario3_5835B8E7_D849_4A88_94C1_C54A956EE3B2|
[cm]

[maid]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[女中回想 storage="右体 右悲しみ2 - - "]
You sought money and power, no?
[p]
*scenario3_988FE0AB_FDE6_4347_891F_8DEAE3926144|
[cm]

[jacopo]
[ヤコポ storage="左体3 左沈鬱 - - "]
............
[p]
*scenario3_7FD43680_0375_447F_9AE4_55BEE6C428B3|
[cm]

[jacopo]
Aren’t you going to go?
[p]
*scenario3_6A25EDE4_B206_4520_A0DA_EC8278DE2B50|
[cm]

[maid]
[女中回想 storage="右体 右悲しみ2 - - "]
Yes, I will.[l][r]
But first, I would like to ask you something:
[p]
*scenario3_B81393A2_1F2A_4095_97A5_ED765918A3EF|
[cm]

[maid]
What do you intend to do from here?
[p]
*scenario3_2FEB92BE_8081_42B6_BA69_EC75442BA8A6|
[cm]

[jacopo]
[ヤコポ storage="左体3 左沈鬱 - - "]
What am I gonna do?
[p]
*scenario3_A5A36E14_A816_4501_9603_E01824536923|
[cm]

[jacopo]
Exactly the... [w]same as before.[l][r]
There is but one thing for me to do.
[p]
*scenario3_5EAAFD7B_4912_4305_9765_E9691EB4A376|
[cm]

[maid]
[女中回想 storage="右体 右悲しみ - - "]
I... [w]see.[l][r]
Will you eventually find solace in your riches?
[p]
*scenario3_728E5CA1_33F1_47CF_9B7C_1ABDE0DC4170|
[cm]

[maid]
The way I see it, money and power can be your ally,[r]
but they can become your enemy in the blink of an eye.
[p]
*scenario3_D8E891CE_4403_402C_8E3A_C9B520B6B653|
[cm]

[jacopo]
[ヤコポ storage="左体3 左沈黙 - - "]
............
[p]
*scenario3_A0D92194_847A_4D8B_B4F4_E37DC4958C20|
[cm]

[maid]
[女中回想 storage="右体 右悲しみ2 - - "]
If you do not put them into words, your feelings will never make it through to anyone.
[p]
*scenario3_F445B127_8D05_47F0_8E03_FF5585D8CFA0|
[cm]

[maid]
[女中回想 storage="右体 右悲しみ - - "]
For unlike money, humans are not measurable by their appearance.
[p]
*scenario3_2DB55ED7_BC6A_4C0E_8B54_8EF9ED930FDA|
[cm]


;--（徐々に暗転）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[mytrans_normal_out storage="3章_ヤコポの部屋" time="3000"]


[jinobun]
He failed to communicate to anyone what he held within his breast.
[p]
*scenario3_C583503E_768B_4D30_BEFA_A830B585FA44|
[cm]

[jinobun]
He was chained down by his place in society,[r]
his pride, his relationships, and his own heart.
[p]
*scenario3_6CEB79CF_4400_4325_9C8E_F68A55F1FC7C|
[cm]

[jinobun]
And at some point, he found himself in a position where he was no longer able to speak his mind.
[p]
*scenario3_644F5D01_B83A_4ACF_A18A_A9CC372A078B|
[cm]

[jinobun]
After enough time, he likely forgot [i]how[/i] to be genuine at all.
[p]
*scenario3_E2C62720_EB95_4F1A_815E_0940A0F0BF4F|
[cm]

[jinobun]
Or perhaps someone like him simply would not,[r]
even if they knew how.
[p]
*scenario3_013A8F6E_378F_4BE7_B040_467ED783B8B4|
[cm]

[jinobun]
In any event, there are many things in this world that cannot be communicated without being put into words.
[p]
*scenario3_8827CF43_922A_4FB4_BA34_A1243995CC33|
[cm]

[jinobun]
How sad that his tale should end without him expressing how he truly felt.
[p]
*scenario3_EB6F7602_33C3_4CDF_B2EB_BAAE31BDFAC8|
[cm]

[jinobun]
How hard it must have been... [w]to never clear up his misunderstandings.
[p]
*scenario3_479B4671_C193_4DFB_BFF9_1DCFB80CED03|
[cm]

[jinobun]
...After Jacopo’s confrontation with Maria, the Pacific Railroad was completed, as scheduled.
	[p]
*scenario3_220C8F9A_8DBA_448D_B3E7_7BC0AFD1733B|
[cm]
	
[jinobun]
Celebratory cheers shook the New World as the last spike was driven into the rails. [l]Jacopo, however, could not even manage a smile listening to the telegraph.
	[p]
*scenario3_11CC5E32_3653_409F_B9CD_6E3246AD83AA|
[cm]
	
[jinobun]
And I am sure you can take a guess as to why. [l]The people with whom he wished to share that moment were not there.
	[p]
*scenario3_383C8844_8D4C_4391_8D58_066B56908012|
[cm]
	
[jinobun]
Shortly following her death, Jacopo held a private funeral for Maria. [l]Then, he commenced a search for the White-Haired Girl.
	[p]
*scenario3_5224486A_9E1D_47CA_9EF1_AAFEBAFC0F8F|
[cm]

[jinobun]
But he did not do so alone—[w][w]he hired others to help, did everything in his power to find her, tirelessly searching for many, many years.
[p]
*scenario3_A1D3D806_78F0_4920_A88A_223A680E8CD4|
[cm]

[jinobun]
However, he never was able to locate her...
[p]
*scenario3_3A5B0260_4BEF_4255_A2A2_1EF512A712D7|
[cm]

[jinobun]
and he spent the remainder of his life alone.
[p]
*scenario3_747019C5_BC7E_41AE_80E0_782A494BD804|
[cm]

[jinobun]
Money. Power. Renown. Servants.[l][r]
The world around him was always quite lively...
[p]
*scenario3_038F3D17_FFA7_49DC_B250_DAF31C840EC8|
[cm]

[jinobun]
but solitude was his only companion.
[p]
*scenario3_367A4258_929D_4544_95B4_2DDB91CC1FEA|
[cm]

[jinobun]
He waited, and he waited, and he waited for the White-Haired Girl to return.
[p]
*scenario3_C102CBAD_7111_4B88_99A6_898FA43ACAD7|
[cm]

[jinobun]
The years crawled by, and with no family or loved ones at his side to care for him in old age, he died alone.
[p]
*scenario3_FC98BB8F_7881_42C9_96FA_30DB641620D0|
[cm]

[hr]

[layopt layer="message0" page="back" visible="false"]
[trans time=3000 method = crossfade]
[wt]

[mytrans_normal_in storage="3章フェナキ背景" time="3000"]

@WearFilm line=4 linecolor=0x5fffffff sway=true swayfreq=0.4 flick=true noise=15 lineappair=0.6 linefreq=0.9
[image storage="3章フェナキ背景" layer="base" page="fore"]
[image storage=Phena_anime layer=1 page="back" layer="back" clipleft=0 cliptop=0 clipwidth=500 clipheight=375 visible="true" left ="150" top="70"]
[trans time="1000" method = crossfade]
[wt]

[wait time="8000"]


[image storage="3章フェナキ背景" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[image storage=Phena_anime layer=1 page="back" layer="back" clipleft=0 cliptop=0 clipwidth=500 clipheight=375 visible="false" left ="150" top="70"]
[trans time="3000" method = crossfade]
[wt]
@stopwearfilm

[animstop layer=1 page="fore"]
[freeimage layer=1 page="fore"]

;--（扉閉じる演出）

[fadeoutbgm time="10000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]


[playse buf = 0 storage="LARGE WOODEN WINDOW SHUTTERS_03"]

;--三章終了システムフラグ取得
[eval exp="sf.scenario3=true"]
[set_achievement name = "FATAMORGANA_CH3"]
	
*third21|Solitude
[title name="The House in Fata Morgana"]
	
[wait time="5000"]
[mytrans_normal_in storage="扉" time="5000"]


[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[jinobun]
The door before [if exp="sf.fataend!=1"]You[else]the Departed[endif] slowly drew shut.
[p]
*scenario3_F95F2269_9343_4773_B6A6_5D75E5B54F00|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] could no longer hear the raucous sounds of the men from within the den.
[p]
*scenario3_211858F6_6C85_4CA7_ADA7_6954FBD0B1CB|
[cm]

[jinobun]
The faint scent of cigarette smoke, however, lingered in the air.
[p]
*scenario3_9281C82E_18E9_455F_B659_F3312AFEE206|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario3_859E6A16_F86E_4526_8491_325C3FA6B115|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario3_021F3187_CB37_4F46_98FF_487CAD406A8F|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
Huh...?[p]
*scenario3_4A0C63DC_FA6F_4427_AB2A_95658A15E495|
[cm]
[endif]

[jinobun]
Staring vaguely at the closed door, [if exp="sf.fataend!=1"]You[else]he[endif] noticed something was amiss.
[p]
*scenario3_734C72FB_57FB_45B3_B59D_C919AD3F9B0C|
[cm]

[jinobun]
The Maid, who had been holding [if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] hand, was no longer at [if exp="sf.fataend!=1"]Your[else]his[endif] side.
[p]
*scenario3_6B0B4650_6BA2_4386_91A1_29B473BB18FD|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] glanced around, but she was nowhere in sight. [l]Down the corridor stretched only darkness.
[p]
*scenario3_1810B540_3F0A_4EA2_9AB0_41B4A05C2EC8|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario3_61B2E84F_7CC5_4B45_B981_2571CD360C36|
[cm]
[endif]

[jinobun]
Not having anticipated this, [if exp="sf.fataend!=1"]You were[else]He was[endif] unsure how to react.
[p]
*scenario3_1810B540_3F0A_4EA4_9AB0_41B4A05C2EC8|
[cm]

[if exp = "sf.fataend == 1"]
	[eval exp = "sf.fataend_scenario3 = true"]
[endif]

[jump storage="search.ks" target="*start"]

[s]

;--（シナリオファイル的には、[w]ここまでで三章かなと思います。
;--次の館うろうろパートは独立させて、[w]ジャンプできるようにした方が
;--あとあとチャプター機能の時に分割するのが楽そう）
