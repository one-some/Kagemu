*start
[playbgm storage="M-6"]
[loadplugin module=wuvorbis.dll]
[loadplugin module=extrans.dll]

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

[glyph left=730 top=548]

;--本文ここから
;////////////記憶の欠片を取得している場合、絵に話しかけられる////////////


*search1|The Man in the Painting
[title name="The House in Fata Morgana - The Man in the Painting"]

[if exp="f.memory1==true"]
;[if_experienced target="*記憶の欠片"]


;---探索システムフラグ取得
[eval exp="sf.search=true"]

[unknown]
What’s the matter?[l][r]
You lost, or you just tryin’ to take in the sights?
[p]
*search_EA7B882C_C77E_48DC_95BF_60A87ECDA9C5|
[cm]

[jinobun]
A voice called out to [if exp="sf.fataend!=1"]You[else]the Departed[endif]—[w][w]but it was not the Maid’s voice.
[p]
*search_703E19E0_726C_433E_BAC7_50B93A16C2B7|
[cm]

[if exp="sf.fataend==1"]
[soul]
...What?[p]
*search_93F85EDE_C4D7_4905_B000_4CBEB0BF467F|
[cm]
[endif]

[jinobun]
Caught off-guard, [if exp="sf.fataend!=1"]You[else]he[endif] spun around, confused, in search of the source.
[p]
*search_B07EC243_739B_4E71_8C88_18A02077BB67|
[cm]

[unknown]
Where you looking?[l][r]
I’m over here. Yeah, there you go.[l][r]
Little more to the left.
[p]
*search_30150091_426D_424D_BA43_80800C085731|
[cm]

[jinobun]
Following the voice’s instructions, [if exp="sf.fataend!=1"]You[else]he[endif] found [if exp="sf.fataend!=1"]Yourself[else]himself[endif] facing a wall.
[p]
*search_49F955BE_4E05_4E8D_ABE8_12721B082B88|
[cm]

[mytrans_move1 storage = "扉" time = 1000]
[mytrans_move2 storage="風景画_黒"   time = 1000]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_A848CFDD_5F69_4274_ADC7_2A7A946C9E34|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(The painting speaks...)[p]
*search_43FF3F4F_9D66_463E_9F9D_BC8EC72526D0|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(...What do I do...?)[p]
*search_12F9A415_B3A4_4F7E_BF5F_AF37FAA4F250|
[cm]
[endif]

[unknown]
You look like you’ve just seen a ghost![l][r]
Hey now! Come on, don’t turn away!
[p]
*search_70781000_740E_41B0_9E28_0F14D836233E|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_39BDFE66_9108_46E1_9EFD_FDB3A1CBB4C8|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
Are you... [w]really...?[p]
*search_86D0ED15_8AC5_4B17_8FF1_0852C079C487|
[cm]
[endif]

[unknown]
Yep, you got it.[l][r]
I’m the one talkin’ to you.
[p]
*search_F6A058C8_2CC7_42DB_83AB_176712F953A8|
[cm]

[jinobun]
The voice was coming from within the painting.
[p]
*search_0E103304_6ED7_4229_9C7D_927531562BB9|
[cm]

[jinobun]
When [if exp="sf.fataend!=1"]You[else]the Departed[endif] had passed by this wall on [if exp="sf.fataend!=1"]Your[else]his[endif] way to the third door,[if exp="sf.fataend!=1"][r][else] [endif]a magnificent landscape painting had been hanging there.
[p]
*search_D919F848_50E7_4423_9AA1_62B2AEE0FA02|
[cm]

[jinobun]
But now, the canvas was a deep shade of black, as if it had been dipped into a vat of ink.
[p]
*search_C4E222F0_ECAB_4708_90BE_7BC639B4E253|
[cm]

[picture]
Been a while since I’ve talked to anyone.[l][r]
So tell me, you can hear me all right, can’tcha?
[p]
*search_E274FD87_12D4_4405_8215_FA3F45F727AD|
[cm]

[if exp="sf.fataend==1"]
[soul]
I can hear you...[p]
*search_3A7FA097_8099_4B4C_90DB_0DE1D276157B|
[cm]
[endif]

[picture]
Splendid.
[p]
*search_53E12C05_26DB_47D1_9EB4_35E31462CE24|
[cm]

[picture]
Been so long since I’ve had a conversation,[r]
I was afraid I might’ve forgotten how to talk.[l][r]
So tell me, who might you be?
[p]
*search_AA1E2BF7_D662_4D19_BFD8_D0B8B08D191A|
[cm]

[if exp="sf.fataend==1"]
[soul]
I don’t know...[w][r]
I don’t know anything...[p]
*search_E1EF2AD4_F041_48C4_AB86_840D600A6EB6|
[cm]
[endif]

[picture]
You don’t know?[l][r]
Well, isn’t that quite the pickle.
[p]
*search_4D53616D_8E16_476F_8EAA_1318DB2A3890|
[cm]

[picture]
Then how ’bout we have a little chat, eh?[l][r]
You got yourself turned around and aren’t sure where to go, yeah?
[p]
*search_8833BD8D_AEEA_4661_B533_6DE38CFDC60E|
[cm]

[picture]
Well, I’ll be happy to tell you anything I can, just ask away.
[p]
*search_55D06A8D_6D62_4964_B686_5578F59611EC|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_243D2F9F_5D36_4FBC_BB7F_5ADAC95E10E1|
[cm]
[endif]

[jinobun]
The painting sounded rather high-spirited.
[p]
*search_51712C12_CBA0_4DDD_A7DB_6DCDE8268617|
[cm]

[jinobun]
Perhaps he was simply excited to have the opportunity to speak with someone.
[p]
*search_E8290194_3DEE_4D82_BDBC_11AEFAFF25F5|
[cm]

[jinobun]
So [if exp="sf.fataend!=1"]You[else]the Departed[endif] decided [if exp="sf.fataend!=1"]You[else]he[endif] would ask the painting a few questions.
[p]
*search_E4B5DFEB_CADD_46EE_88D6_DE8D1C8C88B7|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]

;//////////////////////////////////////////////////////////
*select_picture


[if exp="f.search1==true && f.search2==true && f.search3==true && f.search4==true"]
[jump target=*全て聞いた]
[endif]

[choice]

[r][r][r][r][r]
[if exp="f.search1==false"]Who are you?[endif][r]
[if exp="f.search2==false"]Who am I?[endif][r]
[if exp="f.search3==false"]What is this place?[endif][r]
[if exp="f.search4==false"]Who is the Maid?[endif]
[wait time="200" canskip="false"]


[if exp="f.search1==false"]
[locate x="323" y="150"]
[button graphic="選択ライン" target=*絵画は誰なのか enterse="button" clickse="click"]
[endif]

[if exp="f.search2==false"]
[locate x="323" y="179"]
[button graphic="選択ライン" target=*自分は誰なのか enterse="button" clickse="click"]
[endif]

[if exp="f.search3==false"]
[locate x="323" y="208"]
[button graphic="選択ライン" target=*この館は何なのか enterse="button" clickse="click"]
[endif]

[if exp="f.search4==false"]
[locate x="323" y="237"]
[button graphic="選択ライン" target=*女中は何者なのか enterse="button" clickse="click"]
[endif]

[s]


;//////////////////////////////////////////////////////////
*絵画は誰なのか
[eval exp="f.search1=true"]

[choice_start]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[picture]
Me? I’m... [w]well, as you can see, I’m a painting.
[p]
*search_4D4B84F3_16BF_42DC_A096_DE02239C6333|
[cm]

[if exp="sf.fataend==1"]
[soul]
Why...?[p]
*search_A5521A13_6869_4705_AAB1_C29863B034C7|
[cm]
[endif]

[picture]
Why did I end up as a painting?[l][r]
Hmm, hard to say.
[p]
*search_C06123F3_2389_45DB_8A3F_414E211298A4|
[cm]

[picture]
Maybe I was reborn as a painting ’cause I used to really like art?
[p]
*search_F7B7B4D4_BD14_4C7E_ACDD_C7D0A3538D41|
[cm]

[picture]
Though there are things I painted that I wish I hadn’t.[l][r]
Maybe that regret’s what turned me into this.
[p]
*search_42F9BC62_5D48_4AD0_ACAE_3D7FE793FBEE|
[cm]

[picture]
Hopefully I get the chance to apologize to him about that.
[p]
*search_9A6658DB_E4E3_4326_9FC2_F03AD49019CD|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_06B2DE81_6F9B_4CD7_BC91_EA2A9F9CE418|
[cm]
[endif]

[picture]
Anywho, no point in getting into any more detail than that.[l][r]
Wouldn’t mean anything to you. So enough about me.
[p]
*search_E2412C51_8F3D_485F_A82A_B05DD84A3664|
[cm]

[picture]
Oh, right, you don’t know anything about yourself.[l][r]
A shame, that.
[p]
*search_59547A1D_A5F6_41AB_A4A1_66273E7BE6FC|
[cm]

[picture]
Hmmmm... [w]All right, then.[r]
A favor for you, since you can’t tell me about yourself.
[p]
*search_08FC780F_7B95_4AD3_8F58_59325AB48C89|
[cm]

[if exp="sf.fataend==1"]
[soul]
...?[p]
*search_7E559C86_1DD7_47B7_94E7_3D4AB5380AC5|
[cm]
[endif]

[picture]
If you run into him, could you tell him I really regret what I did?[l][r]
I know I should tell him myself, but, well... [w]as you can see.
[p]
*search_358E86B6_8704_4CC7_8677_BA24B4D47BAC|
[cm]

[if exp="sf.fataend==1"]
[soul]
Regret...[p]
*search_7F2FE142_B09E_4610_B227_B06B8BC74430|
[cm]
[endif]

[picture]
I’m stuck here. Can’t move an inch, so I’ve gotta ask for help.
[p]
*search_C7D70122_37D5_4EC2_A724_AD926C3ED043|
[cm]

[picture]
I feel absolutely terrible about painting that picture.[l][r]
I know, yeah, the deadline’s way past on that one,[r]
but that’s what makes it regret, yeah?[r]
’Cause you can’t take it back.
[p]
*search_7AE2A16A_A3A8_4A64_BE4A_7E1A67609EC6|
[cm]

[picture]
By the time I had realized, it was too late.
[p]
*search_FF487C96_9909_4516_A9D5_7DC215858976|
[cm]

[picture]
He was already dead.
[p]
*search_15CE5063_B793_4AC3_8A72_BC1FBE17B783|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_128BDE90_15DB_4DA7_AD72_2DB402F87B18|
[cm]
[endif]


[picture]
He’s... [w]long since passed away...
[p]
*search_D33594DA_AE1A_4563_8C28_DC2897CBE5F1|
[cm]

[picture]
............
[p]
*search_FD4FAC64_A27F_4E07_91E0_F413BC3AE334|
[cm]

[if exp="sf.fataend==1"]
[soul]
How...[p]
*search_0128F799_05F7_41A5_9F7C_B72D1EB4EBDC|
[cm]
[endif]

[picture]
Huh? How are you s’posed to give a dead fellow a message?
[p]
*search_CA425D51_C511_42C3_90FE_D6B80FF9487A|
[cm]

[picture]
Well, for all you know...
[p]
*search_4D3C9F19_22ED_46CA_8E62_DC2910702B26|
[cm]

[picture]
the dead could be wandering these halls too.
[p]
*search_A2418376_4EA5_47DE_B3AB_3CBAAF3FF0F5|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_26ACB83A_55C9_45CC_A976_32CF23A90AA9|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
Perhaps...[p]
*search_8E559B0D_1617_496E_A0DF_F992FD9DA3E9|
[cm]
[endif]

[picture]
So please, if you come across him, tell him I said that.[l][r]
That I didn’t mean any harm with that painting...
[p]
*search_5EDC33B0_5E9E_4214_B594_81FCDF5A5EFB|
[cm]

[picture]
Or maybe...
[p]
*search_77D5571A_E614_41E3_9DB5_4EB1757941FA|
[cm]

[picture]
Maybe... [w]you [i]are[/i] him?[hr]
[p]
*search_C637FC65_7A6C_43A5_A7AE_7EAFFCE8F45D|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]

[jump target=*select_picture]
[s]

;//////////////////////////////////////////////////////////
*自分は誰なのか
[eval exp="f.search2=true"]
[choice_start]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[picture]
Just ’cause [i]you[/i] don’t know who you are[r]
doesn’t mean you can go around askin’ other people!
[p]
*search_1EBE73C3_B6DC_49DE_83A5_22350F9A710C|
[cm]

[if exp="sf.fataend==1"]
[soul]
(Is a painting a person?)[p]
*search_0E50FD3D_7707_412B_9E83_19902E084C38|
[cm]
[endif]

[picture]
I’m not a person, you say?[l][r]
Well, no, you’re right, but...
[p]
*search_18BD0078_A54C_41E6_A56E_DFEE77208E9B|
[cm]

[picture]
I’m not gonna know anything about you that you can’t tell me yourself. [l]I mean, from where I’m standin’, you look almost like a walking cloud of shadow.
[p]
*search_2F67B18B_E936_41D2_8BAC_9955C267CFEA|
[cm]

[picture]
I can’t even tell you what you look like.
[p]
*search_CDC6DD6B_A050_480C_8DD1_112B69497996|
[cm]

[if exp="sf.fataend==1"]
[soul]
I do...?[p]
*search_A4E01C64_9E43_46F4_A612_CE86AD59DA32|
[cm]
[endif]


[picture]
The maid who was with you before—[w][w]did she call you “Master”?
[p]
*search_4EB8B2BF_41C1_4CC0_A444_CB8448F57C16|
[cm]

[if exp="sf.fataend==1"]
[soul]
Yes...[p]
*search_8C4C0401_A312_41FB_8D1E_BA5D1D20934F|
[cm]
[endif]

[picture]
I see... [w]But the question is, which era’s master are you?
[p]
*search_4F50CC45_D6DA_45B7_AEEB_B0D4D48D4652|
[cm]

[picture]
How many doors have you been through?[p]
*search_2ACA7598_8BEE_4519_938E_9FB7F99AF6D8|
[cm]

[if exp="sf.fataend==1"]
[soul]
Three...[p]
*search_26941EF7_CE1F_46B0_B0AF_5EF028F2BC19|
[cm]
[endif]

[picture]
Three doors, eh.[l][r]
And of those, did any of ’em bring anything back?[p]
*search_2ACA7598_8BEE_4519_938E_9FB6F99AF6D8|
[cm]

[if exp="sf.fataend==1"]
[soul]
Nothing...[p]
*search_8714ADD1_C3B8_4F22_84A4_CF5C84E850F7|
[cm]
[endif]

[picture]
...Ah. Well, it’s not an easy thing, recovering yourself.
[p]
*search_5CFEC384_5E26_445D_BC10_92B3D88CA7E3|
[cm]

[picture]
Or maybe... [w]you weren’t behind any of those three doors.
[p]
*search_3B16228C_E25A_4B9D_AF3F_32D8DAD7CA76|
[cm]

[if exp="sf.fataend==1"]
[soul]
I wasn’t...?[p]
*search_3759B8B8_FEB5_419B_AFF6_2A6AB82BEBDB|
[cm]
[endif]

[picture]
Yeah, that’s gotta be it.[l][r]
That was your first time witnessing those tragedies.[l][r]
Yours is another door.
[p]
*search_A73976EE_2CFF_44F6_A414_E9BE5FC0923B|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_E517FA56_9507_4F86_974E_11C695D47875|
[cm]
[endif]

[picture]
So tell me... [l]How’d you feel looking behind those doors?
[p]
*search_881B59E6_CF65_486D_8C60_DAEC080849A8|
[cm]

[picture]
Was it frightening? Saddening? Heartwrenching?
[p]
*search_96BAE40F_7A68_43EB_9587_FD7AC9925886|
[cm]

[picture]
Well, lemme tell you something...
[p]
*search_BBCEAE5E_3E6A_4440_B865_F3564E724617|
[cm]

[picture]
You were able to bear ’em because they weren’t [i]your[/i] tragedies.
[p]
*search_7B7820B2_8193_45A6_A97A_FD6EAB60B6E5|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_E7231D65_64E8_4820_B061_EE6DAEEF1D68|
[cm]
[endif]

[picture]
If the next door you open is yours...
[p]
*search_9BFC5F1E_BA8D_4FBA_B4BA_789B98EAA3CB|
[cm]

[picture]
will you be able to bear it?
[p]
*search_C1676152_00B3_4CD9_B511_B53B0CC6D7ED|
[cm]

[if exp="sf.fataend==1"]
[soul]
I...[p]
*search_3830CAAE_2946_43C2_80E4_9516727C5D8F|
[cm]
[endif]

[picture]
Will you be able to accept your own tragedy?
[p]
*search_75CFDBA0_7977_4D8D_83EA_EC8A1A05C60C|
[cm]

[picture]
It’s one thing seeing others’ suffering, but your own...
[p]
*search_3B734C17_99CC_4137_BB42_6B8BAF855DBF|
[cm]

[picture]
If you have to face emotions you wanted to keep buried,[r]
secrets you wanted to keep hidden away,[r]
and pain you wanted to forget,
[p]
*search_1D897423_75F8_4CBA_8EEE_73F1A769259B|
[cm]

[picture]
do you think you’ll be able to accept them as your own?
[p]
*search_7276F56F_9F4A_4D2A_9FCB_06818CFF7726|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_34A67EEB_8B5B_4770_8887_6694255BE613|
[cm]
[endif]

[picture]
If you can’t, I wouldn’t blame you.
[p]
*search_6987DE34_B6C9_4FBB_9AF4_F85F766B6DE6|
[cm]

[picture]
I wouldn’t accuse you of running[r]
if you chose not to reclaim your old self.
[p]
*search_7AF1FB98_D139_47DF_A905_F1E1924B7ECD|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_34C6AA47_2E7E_404C_A494_78D41BE2462A|
[cm]
[endif]

[picture]
Nothin’ wrong with erasing your memory of something if it was so bad you didn’t want to face it in the first place.
[p]
*search_FBC73184_C1EE_461A_9497_0B68331E761D|
[cm]

[picture]
Let it be rewritten as someone else’s story—[w][w][r]
that’ll make it a whole lot easier on you.
[p]
*search_0EAF33B3_606E_44A1_A35F_7705EF24A3A6|
[cm]

[picture]
’Cause you never know—[w][w]the most unfortunate tale of all...[w][r]
may well be your own.
[p]
*search_0EAF33B3_606E_44A1_A35F_7705EF25A3A6|
[cm]

[picture]
Or perhaps... [w]that goes for everything about you.
[p]
*search_0EAF33B3_606E_44A1_A35F_7705EF25A3A7|
[cm]

[if exp="sf.fataend==1"]
[soul]
(Is the weight I bear... [w]truly so great...?)[p]
*search_4B9EEB19_1017_482D_BCF0_63C4FD1C7001|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(If so... [w]then what am I supposed to do...?)[p]
*search_66AE7D76_E215_465E_B4DA_FD75B1D49333|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
But I... [w]have not yet seen it... [w]so...[p]
*search_DF7B8F64_707F_47B2_971C_17EC8FD2F0BB|
[cm]
[endif]


[picture]
You won’t know ’til you see it?[l][r]
Well, that’s true enough.[l][r]
But once you do, there might not be any turning back.
[p]
*search_0EAF33B3_606E_44A1_A35F_7705EF28A3A7|
[cm]

[picture]
Or do you mean to reclaim your old self no matter the cost?
[p]
*search_CD3B6705_55F3_4C3F_BB20_D2526B2CB4F5|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_8AD724D2_B412_43EB_BEE2_AACA767594BA|
[cm]
[endif]

[picture]
If you do—[w][w]if you’re [i]sincerely[/i] prepared to do that,
[p]
*search_254C381C_7498_4E81_BF74_AA41068DDB17|
[cm]

[picture]
then be wary of the tale that comes next.
[p]
*search_E86D6A6A_4C99_4CB3_9BD7_5F62309E2D4C|
[cm]

[if exp="sf.fataend==1"]
[soul]
...What?[p]
*search_E7CD6E50_BED8_4621_A635_D2398B3DEF00|
[cm]
[endif]

[picture]
Any tragedy that seems too beautiful to be real...
[p]
*search_B6810B9C_4B9E_4462_BB45_4FA5D3B0F4AE|
[cm]

[picture]
is precisely that—
[p]
*search_78101946_9005_4856_A01D_76971E4C2888|
[cm]

[picture]
a fabrication.
[p]
*search_DDAC95AD_522F_43A8_8320_F81997DE7EC3|
[cm]

[if exp="sf.fataend==1"]
[soul]
A fabrication...?[p]
*search_D3861356_A8D1_44F1_AEC0_2992612A03DD|
[cm]
[endif]

[picture]
............
[p]
*search_9F83AB48_9BA5_4527_BE1E_9F02EC88AC57|
[cm]

[picture]
If it turns out you’re someone from behind the next door,
[p]
*search_AE8341DA_97A4_45C6_9E74_39CA8DDE4D05|
[cm]

[picture]
then perhaps you’re my...[hr]
[p]
*search_2BFFC11D_49B2_4F26_BB4A_3FAAAD797162|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
[jump target=*select_picture]
[s]

;//////////////////////////////////////////////////////////
*この館は何なのか

[eval exp="f.search3=true"]
[choice_start]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[picture]
Oof. Talk about some hard-hittin’ questions.
[p]
*search_9D3D10D3_A66E_47D1_9DE5_89DF40ECBAAB|
[cm]

[picture]
I’m probably not the one who’ll be able to answer that for you.
[p]
*search_3CDE4071_C3E8_4823_AB3A_DED2B85C9B41|
[cm]

[picture]
I don’t have a very deep connection with this mansion, y’see.
[p]
*search_46C1C852_EE75_47E9_A513_071E25884D66|
[cm]

[if exp="sf.fataend==1"]
[soul]
I find that difficult to believe...[p]
*search_64A79951_79BC_4BEA_84EF_3B256938E20F|
[cm]
[endif]

[picture]
I swear it.[r]
I got nothin’ to gain from lying, do I?
[p]
*search_D32FBC19_9B3C_468C_BD6A_3AB2163AAC0D|
[cm]

[picture]
It’s my regrets that’ve turned me into this.
[p]
*search_4508D910_AA6C_48EE_9069_CBADF5A4A85D|
[cm]

[picture]
I wasn’t summoned here by no one.
[p]
*search_E2A916E2_A1B9_4F31_B845_0DF98C33F633|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_B48052DE_D1AD_4DC4_878D_9A23BC293849|
[cm]
[endif]


[picture]
That said, there [i]is[/i] one thing I can tell you.
[p]
*search_C0BDE01F_D66E_4E93_9911_73AD8C59C235|
[cm]

[picture]
This place summons people.[l][r]
People who have ties to something that happened long, long ago.
[p]
*search_8E5CD97C_7144_4B94_9AEE_B2EE94776F74|
[cm]

[if exp="sf.fataend==1"]
[soul]
Summons...?[p]
*search_F81AD9B0_6912_4632_ACBA_467731935ECF|
[cm]
[endif]

[picture]
No one knows anything even happened.
[p]
*search_42A28509_1575_46B3_8CA1_5FB1561DE69D|
[cm]

[picture]
I didn’t know either—[w][w]’til [i]she[/i] told me.[l][r]
Though I haven’t the foggiest how much of it’s true or not.
[p]
*search_90A4B8ED_497F_440E_8AA6_9152ED179E55|
[cm]

[picture]
Are you here...
[p]
*search_7CEEF015_676E_4D24_B3ED_5433767ABDB1|
[cm]

[picture]
because you were summoned by [i]her[/i]?
[p]
*search_3E136CED_F1DF_4210_AD40_795C73D76F56|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_2B12FAAD_7174_4607_A2E9_517D5555DF01|
[cm]
[endif]

[picture]
Or did you...
[p]
*search_807D6633_A9FE_4E5E_89E1_45667EFE82B0|
[cm]

[picture]
come here of your own will, to find someone?
[p]
*search_DD0272E4_0563_4832_9604_038D8D947AA8|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_303BFB52_AD9B_42B0_9C18_F5C8AB1B5F3A|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(I still... [w]don’t know...)[p]
*search_4983AF1E_3156_43A7_B055_1DEDD5F9AF89|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(But... [w]someone [i]was[/i] calling for me...)[p]
*search_DFD59803_B275_41C5_84C1_C277CF0DDABB|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Sad... [w]despairing cries...)[p]
*search_AE7B18E5_43A3_43DC_94CD_EFBC301557F3|
[cm]
[endif]


[picture]
If you came here of your own volition,[r]
and you weren’t summoned by [i]her[/i]...
[p]
*search_DD0272E4_0563_4832_9605_038D8D947AA8|
[cm]

[picture]
then mayhaps you’ll be the one...
[p]
*search_DD0272E4_0563_4832_9606_038D8D947AA8|
[cm]

[picture]
who can break...[hr]
[p]
*search_DD0272E4_0563_4832_9607_038D8D947AA8|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
[jump target=*select_picture]
[s]

;//////////////////////////////////////////////////////////
*女中は何者なのか
[eval exp="f.search4=true"]
[choice_start]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[picture]
Might as well ask her that directly.
[p]
*search_EF8D5742_183A_48CF_8F26_463C0BC87AF4|
[cm]

[if exp="sf.fataend==1"]
[soul]
I tried...[p]
*search_72D02638_557C_435F_9AF0_3F3FF89E95B1|
[cm]
[endif]

[picture]
But she won’t say ’til you’ve regained your old self?
[p]
*search_028179BD_D2DA_4393_9C27_BD1FB28C2CA2|
[cm]

[if exp="sf.fataend==1"]
[soul]
Right...[p]
*search_E5F479A4_1035_4B22_815B_702BC50A9581|
[cm]
[endif]

[picture]
I see... [w]Well, in that case, if you wanna know, you know what you gotta do.
[p]
*search_D632127D_ABC5_4008_826A_093CD1C818EC|
[cm]

[picture]
It’s entirely up to you whether you make an ally...
[p]
*search_7553B8CB_5CB7_4D5A_A1EB_6DDF6B4B940B|
[cm]

[picture]
or an enemy outta her.
[p]
*search_F13139FA_3F96_410A_8014_127F6EE6E0CE|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_6E9E4A90_6067_4E52_83FA_2068EA9F0F53|
[cm]
[endif]

[picture]
There’s no guaranteein’ she’s even right in the head.
[p]
*search_6033A9BB_9B89_477D_8B69_30FBD1D30580|
[cm]

[if exp="sf.fataend==1"]
[soul]
What...?[p]
*search_92AFCB1B_F68D_4949_998F_7E7A07087DFC|
[cm]
[endif]

[picture]
You never know...
[p]
*search_84BFD4EF_9540_45FE_99BC_7215946D309F|
[cm]

[picture]
Maybe you’re not the only one who hasn’t found themselves.[hr]
[p]
*search_203CEBAC_6527_407D_9293_85D58AB48291|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_3E3BDEDE_E8AC_401A_B53D_6036821A57EB|
[cm]
[endif]

[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
[jump target=*select_picture]
[s]

;//////////////////////////////////////////////////////////
*全て聞いた

[flash time="3000" count="1" color="000000"]
[wflash]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[picture]
Haven’t talked that much in a long time. Feels great.[l][r]
And now that I’ve got that outta my system,[r]
I should be able to get some good sleep.
[p]
*search_1B949CA8_D522_4623_BD8F_3D760267A556|
[cm]

[if exp="sf.fataend==1"]
[soul]
(I feel even more lost than I was before...)[p]
*search_D432B483_FA00_4902_9424_9B39B7269E26|
[cm]
[endif]

[picture]
You’re probably still wandering in the dark right now,[r]
but I really hope you find the outcome you want.[l][r]
And I mean that.
[p]
*search_1E3CF8A2_241A_40E6_9B36_A69BF13B13A3|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_F75F0601_5308_487A_B75E_E71049D49F7E|
[cm]
[endif]

[picture]
You can either reclaim your old self, or you can toss it aside.
[p]
*search_DD84C755_C4B0_46A2_83B7_FE3CE234B0BC|
[cm]

[picture]
The choice is yours, either way.
[p]
*search_A5E85B02_977C_49EF_A71A_D93AD8C81273|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_CA47B55B_02D1_479C_94DD_878471BBEBCF|
[cm]
[endif]

[picture]
Now, since it looks like your escort isn’t showing up, what do you plan to do next?
[p]
*search_0EA98246_DBF5_45A9_866E_454561A35182|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_B00EC198_F2E8_4E63_9BDA_B23186A8B59A|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
What should I do...?[p]
*search_F9E376CC_41CD_416C_8CFE_3781BBEE6FFF|
[cm]
[endif]

[picture]
Hmm... [w]How ’bout taking a look around the place, since you’ve got a little free time?
[p]
*search_0A14FBFE_D2BD_438C_9D03_40A175C01DDB|
[cm]

[picture]
Could be you come across some things you wouldn’t with her around.
[p]
*search_3391FC87_D8BE_40B8_94A6_E8A047F8B14F|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_7A7A4125_F85D_46FF_AA03_406964DAF7F1|
[cm]
[endif]

[picture]
Oh, right. If you’re gonna go exploring, I’ve got the perfect thing.
[p]
*search_69E47148_4B4D_45EE_AFF7_57A666305511|
[cm]

[if exp="sf.fataend==1"]
[soul]
The perfect thing...?[p]
*search_4919CC99_9380_4ECA_8656_EF65B35EBB08|
[cm]
[endif]

[picture]
Stick your hand into the canvas, would ya?
[p]
*search_9A973047_A191_4035_8A83_3B4BBD46C327|
[cm]

[jinobun]
The painting was still wrapped in an impenetrable darkness.
[p]
*search_0BCB51CE_4F22_4B92_AEB2_E4DB8E654421|
[cm]

[jinobun]
A perfect, all-consuming void.
[p]
*search_A5CFA7A3_3C89_468F_8D73_1F900CF4573B|
[cm]

[jinobun]
The man had told [if exp="sf.fataend!=1"]You[else]the Departed[endif] to put [if exp="sf.fataend!=1"]Your[else]his[endif] hand into it. [l][if exp="sf.fataend!=1"]You[else]He[endif]...
[p]
*search_31372206_BFBC_46DB_87A4_8B121113F84B|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]

;//////////////////////////////////////////////////////////
*select_keyget
[choice]
[r][r][r][r][r]
Reached into the frame[r]
Refused
[wait time="200" canskip="false"]

[locate x="323" y="150"]
[button graphic="選択ライン" enterse="button" clickse="click" target=*手を入れた]
[locate x="323" y="179"]
[button graphic="選択ライン" target=*拒否した enterse="button" clickse="click"]

[autosave]
[s]

;//////////////////////////////////////////////////////////
*手を入れた

[choice_start]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] extended [if exp="sf.fataend!=1"]Your[else]his[endif] hand for the painting.
[p]
*search_4B971C77_124B_4238_9F98_8E425CAD0C36|
[cm]

[jinobun]
The moment [if exp="sf.fataend!=1"]Your[else]his[endif] fingertips brushed against the darkness, it swallowed [if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] entire hand up to the wrist.
[p]
*search_C00F1851_EFF5_4138_B634_66A45445A8AD|
[cm]

[picture]
Ahahaha! No, no, not there![l][r]
That tickles! A little to the right!
[p]
*search_F3B6EF1A_723A_448D_BC66_59296E195548|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_09611211_42D9_41F7_BD9B_F0DD4C441760|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
.....................[p]
*search_B9E9A75D_4BEF_47BF_86BC_D2585D844C4A|
[cm]
[endif]

[jinobun]
As the man in the painting had instructed,[r]
[if exp="sf.fataend!=1"]You[else]the Departed[endif] groped around the inside of the darkness.[l][r]
Before long, [if exp="sf.fataend!=1"]You[else]he[endif] felt something hard at [if exp="sf.fataend!=1"]Your[else]his[endif] fingertips.
[p]
*search_2F3CDDA2_8B48_41FF_B14E_396377A5F9F5|
[cm]

[jinobun]
Clenching the object, [if exp="sf.fataend!=1"]You[else]the Departed[endif] withdrew [if exp="sf.fataend!=1"]Your[else]his[endif] hand.[l][r]
[if exp="sf.fataend!=1"]Your[else]His[endif] arm was still intact.
[p]
*search_B8B36C23_D3A3_4FE8_ADEA_9BBCCD8F9A5E|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] spread [if exp="sf.fataend!=1"]Your[else]his[endif] fingers, and there [if exp="sf.fataend!=1"]You[else]the Departed[endif] found a key.
[p]
*search_7BEDCB45_4862_40CC_A8C5_8815027F713E|
[cm]

*記憶の欠片2
[eval exp="f.memory2=true"]

[image storage="meserei_item" layer="1" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[image storage="ジゼルの鍵" layer="2" page="back" visible="true"]
[trans method="crossfade" time="500"]
[wt]

[wait time="3000"]


[image storage="meserei_item" layer="1" page="back" visible="false"]
[image storage="ジゼルの鍵" layer="2" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[freeimage layer="1"]
[freeimage layer="2"]

[picture]
Ahh, that tickled.[l][r]
With that key, you can access the master bedroom.
[p]
*search_B2CB9786_AE35_41FC_A83F_6431A529DC7F|
[cm]

[picture]
A while back, [i]she[/i] tossed it into me.[l][r]
The damned litterbug.
[p]
*search_9FC47079_BD10_40C8_A155_7E6C3710E38F|
[cm]

[if exp="sf.fataend==1"]
[soul]
She...?[p]
*search_0DA984F3_C14A_4809_9169_8FF61096BAEE|
[cm]
[endif]

[picture]
So yeah, it ain’t mine. Don’t worry about giving it back. However...
[p]
*search_64D6A2E0_2125_4340_B24C_BE216F30278E|
[cm]

[picture]
I bet there’s something worth seeing in there,[r]
if [i]she[/i] felt the need to toss that key.
[p]
*search_6C3438B6_0623_44A3_A741_979054DE67F5|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_F46F1A66_92D9_4643_A86F_10C9B0A4902F|
[cm]
[endif]

[picture]
All right, well, I’m gonna get some sleep.[l][r]
You take care.
[p]
*search_3B4D9935_F4AF_4AB8_83BE_B02ACD80C500|
[cm]

[picture]
If...
[p]
*search_7F29B33A_A7FC_42F1_9F01_A210B47A119E|
[cm]

[picture]
If you happen to learn my name, come pay me another visit...
[p]
*search_83735450_397E_4EA7_9730_405CF64A2276|
[cm]

[picture]
should the fancy strike you.
[p]
*search_73798D44_9397_41B8_833D_9B524346B233|
[cm]


	[image storage="風景画_黒" layer="base" page="fore"]
	[image storage="風景画" layer="base" page="back"]
	[trans method="universal" rule="上からもやもや" time="3000"]
	[wt]
	
[jinobun]
Having said that, the painting fell quiet.
[p]
*search_2CCF6544_8B76_4FC2_964D_78366BF5E037|
[cm]

[jinobun]
In [if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] hand lay a small key.[l][r]
It seemed rather antiquated... [w]and vaguely familiar.
[p]
*search_858A7969_8B66_4929_9865_3CA937B14224|
[cm]

[jinobun]
Silence once again drew over the corridor. [l][if exp="sf.fataend!=1"]You[else]The Departed[endif] stood there all alone, no sign of the Maid.
[p]
*search_7DFBDFB4_BEE7_4D9F_91F0_35A04C0A39F1|
[cm]


[jump target=*館探索へ]
[s]


;//////////////////////////////////////////////////////////
*拒否した
[choice_start]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] did not reach into the painting. [l][if exp="sf.fataend!=1"]You were[else]He was[endif] not interested in being swallowed up by darkness that could lead anywhere.
[p]
*search_BBA5FBDD_A277_4A69_8FAA_1329D5C1749A|
[cm]

[picture]
Well... [w]if you don’t want it, so be it.[l][r]
Not gonna force you to take it.
[p]
*search_783C3C02_F838_4B77_BE49_1A1129FB518D|
[cm]

[picture]
What waits ahead will probably not be pleasant...
[p]
*search_C1956F4A_6E4A_49A1_95EF_25D9DFFF0907|
[cm]

[picture]
but if you think of it as someone else’s pain,[r]
that should take a little of the weight off.
[p]
*search_8F10CBB0_0A31_4DE7_B71E_DA8745AE1FCF|
[cm]

[picture]
Farewell.
[p]
*search_6B37C2A6_5FA5_4B94_82DB_FA16FBEBC15B|
[cm]

	[image storage="風景画_黒" layer="base" page="fore"]
	[image storage="風景画" layer="base" page="back"]
	[trans method="universal" rule="上からもやもや" time="3000"]
	[wt]
	
[jinobun]
And with that, the painting fell silent.
[p]
*search_556C6AB7_3991_47BA_8BEE_F1474DD649E4|
[cm]

[jinobun]
Had [if exp="sf.fataend!=1"]You[else]the Departed[endif] made the correct decision?
[p]
*search_15190D8F_EC1F_4BBE_AE03_373BA6B95DF2|
[cm]
	
[jump target=*館探索へ]
[s]

[endif]



;////////////記憶の欠片を取得してない場合、移動の選択肢が出現する////////////


;---選択肢
*館探索へ

*search2|Isolation
[title name="The House in Fata Morgana - Isolation"]

[jinobun]
After considering it for a few moments, [if exp="sf.fataend!=1"]You[else]the Departed[endif] decided to explore the mansion on [if exp="sf.fataend!=1"]Your[else]his[endif] own.[hr]
[p]
*scenario3_CDCB7AF2_DE04_4487_B92D_67F60BCCB173|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]

*select_place
[choice]

[r][r]
[if exp="f.search21==false"]Go to the entrance[endif][r]
[if exp="f.search22==false"]Go to the fireplace[endif][r]
[if exp="f.search23==false"]Go to the den[endif][r]
[if exp="f.search24==false"]Go outside to the rose garden[endif][r]
[if exp="f.search25==false"]Go downstairs to the cellar[endif][r]
[if exp="f.search26==false"]Go to the library[endif][r]
[if exp="f.search27==false || (f.search21==true && f.search22==true && f.search23==true && f.search24==true && f.search25==true && f.search26==true && f.search27==true && f.search28==true)"]Go see the stained-glass window[endif][r]
[if exp="f.search28==false"]Go to the master bedroom[endif][r]
Call for the Maid
[wait time="200" canskip="false"]


[if exp="f.search21==false"]
[locate x="323" y="62"]
[button graphic="選択ライン" enterse="button" clickse="click" target=*エントランスに行く]
[endif]

[if exp="f.search22==false"]
[locate x="323" y="91"]
[button graphic="選択ライン" target=*暖炉の前に行く enterse="button" clickse="click"]
[endif]

[if exp="f.search23==false"]
[locate x="323" y="120"]
[button graphic="選択ライン" target=*ビリヤード室に入る enterse="button" clickse="click"]
[endif]

[if exp="f.search24==false"]
[locate x="323" y="149"]
[button graphic="選択ライン" target=*薔薇の庭園に出る enterse="button" clickse="click"]
[endif]

[if exp="f.search25==false"]
[locate x="323" y="178"]
[button graphic="選択ライン" target=*地下倉庫に降りる enterse="button" clickse="click"]
[endif]

[if exp="f.search26==false"]
[locate x="323" y="207"]
[button graphic="選択ライン" target=*書庫に入る enterse="button" clickse="click"]
[endif]

[if exp="f.search21==true && f.search22==true && f.search23==true && f.search24==true && f.search25==true && f.search26==true && f.search27==true && f.search28==true"]
[locate x="323" y="236"]
[button graphic="選択ライン" target=*ステンドグラス前に行く取得後 enterse="button" clickse="click"]
[endif]

[if exp="f.search27==false"]
[locate x="323" y="236"]
[button graphic="選択ライン" target=*ステンドグラス前に行く enterse="button" clickse="click"]
[endif]


[if exp="f.search28==false"]
[locate x="323" y="265"]
[button graphic="選択ライン" target=*寝室に入る enterse="button" clickse="click"]
[endif]

[locate x="323" y="294"]
[button graphic="選択ライン" target=*女中を呼んでみる enterse="button" clickse="click"]

[s]

;////////////選択肢ここまで////////////



;////////////【エントランスに行く】////////////

*エントランスに行く

[eval exp="f.search21=true"]
;///選択肢からレイヤーを消す
[choice_start]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]
[mytrans_normal_in storage="現実_館の玄関" time="1500"]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]



[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] made [if exp="sf.fataend!=1"]Your[else]his[endif] way to the mansion’s entrance.
[p]
*search_0641B97A_7F5D_4EFE_ACB5_2FD0C4D9A424|
[cm]

[jinobun]
There was no one around, nor any source of light.[l][r]
Groping through the darkness, [if exp="sf.fataend!=1"]You[else]he[endif] found the front door,[r]
which was sealed shut with a heavy bar.
[p]
*search_43DF377E_93FB_4946_BB4C_7FE01E7F9136|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] pressed against the bar, but it remained firmly in place.[l][r]
The door did not budge either.
[p]
*search_8662708A_785E_4AFE_B9B3_F382E757AA8C|
[cm]

[jinobun]
It seemed [if exp="sf.fataend!=1"]You[else]he[endif] could not leave the mansion.
[p]
*search_E8479F80_3665_4DA0_8968_E2CAC697B637|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_58282FD8_8909_4CF8_9298_72C0177BD930|
[cm]
[endif]

[monolog]
[sm][c text="...Burn the witch..."][/sm][p]
*search_A8B7497A_4DA1_4A21_8B17_FCC1E9774D21|
[cm]

[monolog]
[sm][c text="...Crucify the impure..."][/sm][p]
*search_A8B7497A_4DA1_4A21_8B17_FCC1E9774D20|
[cm]

[jinobun]
When [if exp="sf.fataend!=1"]You[else]the Departed[endif] made to step away from the entrance,[r]
[if exp="sf.fataend!=1"]You[else]he[endif] heard a muffled voice.
[p]
*search_A8B7497A_4DA1_4A21_8B17_FCC1E9774D22|
[cm]

[if exp="sf.fataend==1"]
[soul]
What was that...?[p]
*search_CCA7653D_0124_449B_877A_A8114CE6CA83|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] looked around, but [if exp="sf.fataend!=1"]were[else]was[endif] unable to determine the source of the voice.
[p]
*search_069D2EE3_EE9C_4C7C_B4F1_1010E832CC5B|
[cm]

[jinobun]
Nor could [if exp="sf.fataend!=1"]You[else]he[endif] be sure whom [if exp="sf.fataend!=1"]You[else]he[endif] had heard either.
[p]
*search_359F9969_CF72_42F6_B88D_78083A0D77E3|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_1F7A8018_C01B_4DC7_93E1_C2657F351933|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(It sends a chill through me...)[p]
*search_2D6C68CE_7325_45A5_8BAA_0BE1243EF95B|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(I feel like... [w]I know that voice very well...)[p]
*search_2095A768_61DA_420E_9078_EA6D6007B31E|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_3BF2B6D8_9B01_49D7_9F42_2464BDE75031|
[cm]
[endif]

[jinobun]
Giving up on finding anything at the entrance, [if exp="sf.fataend!=1"]You[else]the Departed[endif] decided to head somewhere else.[hr]
[p]
*search_80B6279F_7B55_4A92_8249_3FCDAF0D9841|
[cm]

;--（暗転、[w]選択肢に戻る）
[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
;[mytrans_normal_out storage="現実_館の玄関" time="3000"]

[jump target="*select_place"]
[s]



;////////////【暖炉の前に行く】////////////

*暖炉の前に行く
[eval exp="f.search22=true"]
[choice_start]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]
[mytrans_normal_in storage="暖炉2" time="3000"]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] made [if exp="sf.fataend!=1"]Your[else]his[endif] way to the room with the fireplace.
[p]
*search_2443B644_17D9_4497_BD77_8B1E51E1B861|
[cm]

[jinobun]
What remained of the fire crackled weakly, leaving the room in a veil of darkness.
[p]
*search_87818A02_D2F5_4EE8_B921_E52678DCB9B6|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_05B8B180_E969_405C_AB6D_78775D3E73EE|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
So cold...[p]
*search_83D78450_8CAE_4AC6_8F20_CF2C1417531B|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] remembered that [if exp="sf.fataend!=1"]You[else]he[endif] had awoken here. [l]Out of sheer curiosity [if exp="sf.fataend!=1"]You[else]he[endif] sat down in the rocking chair [if exp="sf.fataend!=1"]You[else]he[endif] had been asleep in.
[p]
*search_2E5ABBB2_6F8B_4A5B_91D9_540EB127C584|
[cm]

[jinobun]
[i]Creak, [w]creak, [w]creak.[/i]
[p]
*search_A7E456C7_3A24_42D0_B6EF_3FEA2D6189C4|
[cm]

[jinobun]
It was as soothing as a cradle to a baby, and in short order,[r]
[if exp="sf.fataend!=1"]You[else]the Departed[endif] found [if exp="sf.fataend!=1"]Your[else]his[endif] consciousness drifting from [if exp="sf.fataend!=1"]Your[else]his[endif] grasp.
[p]
*search_34F3C7F9_9B4C_4067_9D57_580FC375D3A2|
[cm]


[mytrans_normal_out storage="暖炉2" time="2000"]

[wait time="2000"]

[unknown]
Reading a story by the fireplace like this almost makes it feel like we’re in another world, doesn’t it, Master?[p]
*search_160CFB89_D455_47EF_98F7_154F2F9E873A|
[cm]

[unknown]
I bet that’s why troubadours perform at pubs—[w][w][r]
so they can be near the fire.[p]
*search_160CFB89_D455_47EF_98F7_154F2F9E972A|
[cm]

[wait time="1000"]

[unknown]
Oh, you’re such a cynic...[p]
*search_160CFB89_D455_47EF_98F7_154F3F9E872A|
[cm]

[unknown]
But that’s okay, hehe. [l]Say...[p]
*search_260CFB89_D455_47EF_98F7_154F2F9E872A|
[cm]

[unknown]
Do you remember when I first arrived here?[l][r]
When I was cleaning the library...[p]
*search_160CFB89_D455_47EF_98F7_154F1F9E872A|
[cm]

[unknown]
........................[w][w][w][r]
............[w][w][r]
......[w][r]
...[p]
*search_160CFB89_D465_47EF_98F7_154F2F9E872A|
[cm]

[wait time="2000"]
[mytrans_normal_in storage="暖炉2" time="2000"]

[jinobun]
[if exp="sf.fataend!=1"]Your[else]The Departed’s[endif] eyes slowly slid open.
[p]
*search_160CFB89_D455_47EF_98F7_154F2F9E872A|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_D79A8990_C357_4929_85DF_DDBCE84E8A1A|
[cm]
[endif]

[jinobun]
Fragments of a pleasant dream lingered in the back of [if exp="sf.fataend!=1"]Your[else]his[endif] mind.[l][r]
The crackling of a fire. The taste of warm wine.
[p]
*search_23BA17B1_F91D_472B_A504_E391B6792174|
[cm]

[jinobun]
However, there was nothing pleasant about the fireplace sitting before [if exp="sf.fataend!=1"]You[else]him[endif]. [l]No warm, crackling flames. [l]In fact, the brisk air of the room overpowered the remnants of embers left there.
[p]
*search_414FFD51_29D6_4C82_8540_4A9955941585|
[cm]

[jinobun]
A chill ran down [if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] spine. [l]Afraid [if exp="sf.fataend!=1"]You[else]he[endif] might freeze stiff if [if exp="sf.fataend!=1"]You[else]he[endif] stayed there much longer, [if exp="sf.fataend!=1"]You[else]he[endif] resumed [if exp="sf.fataend!=1"]Your[else]his[endif] exploration of the mansion.[hr]
[p]
*search_D5B8709E_8923_4808_9B5F_9CC9FAE4B155|
[cm]

;--（暗転、[w]選択肢に戻る）
[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
;[mytrans_normal_out storage="暖炉2" time="3000"]
[jump target="*select_place"]
[s]



;////////////【ビリヤード室に入る】////////////

*ビリヤード室に入る
[eval exp="f.search23=true"]
[choice_start]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]
[mytrans_normal_in storage="現実_ビリヤード台" time="3000"]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]


[jinobun]
The scent of cigarette smoke lingered in the den. [l]However, the room was silent; [w]not even an echo of the men’s chattering remained.
[p]
*search_1B958237_B74B_47A9_A85C_CCEDEC800C8C|
[cm]

;--（こつん、[w]こつんという音）
[playse buf=0 storage="3章ビリヤード_short"]

[jinobun]
Something was moving—[w][w]billiards balls.
[p]
*search_F83D8822_37DD_4BB0_A7E2_18E8744256FC|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_44252F91_9474_44F7_9D6D_D73E813417F9|
[cm]
[endif]

[playse buf=0 storage="3章ビリヤード_short"]

[jinobun]
There was no one present to strike the balls; [w]they rolled spontaneously around the table. [l]The paths they traced across the surface were rough and erratic—[w][w]contrasting that of when the former master had held the cue.
[p]
*search_C9B3DF37_6DD5_4B67_8116_63402D1C0F20|
[cm]

[jinobun]
The spheres collided awkwardly with one another, not a single one coming close to the pockets.
[p]
*search_C3C63C4C_FD06_4DDE_892C_B578B58E4261|
[cm]

[if exp="sf.fataend==1"]
[soul]
(What’s going on...?)[p]
*search_F90AA2EA_FA7E_4681_A1A9_8B43CDBE33EF|
[cm]
[endif]

[jinobun]
As an experiment, [if exp="sf.fataend!=1"]You[else]the Departed[endif] pulled a ball off the table.
[p]
*search_7BEC7AAA_72F2_4686_BE03_938B1C82D9A8|
[cm]

[jinobun]
In response, the paths of the balls became even clumsier. [l]Having lost one of their targets, they began bouncing aimlessly off the cushioned walls of the table.
[p]
*search_60CF7062_E7FC_4750_B5D6_CC8B7808A424|
[cm]

[jinobun]
As [if exp="sf.fataend!=1"]You[else]the Departed[endif] stared intently at the table, a man’s voice rang out from somewhere in the room.
[p]
*search_C266B608_E554_49D1_A7C6_DDFB614C7F59|
[cm]

;--（過去編のヤコポをぼかしシルエット的に加工したものを出す）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[過去ヤコポ storage="亡霊 - - - "]

[unknown]
	[wait time="500"]
[p]
*search_28E6955E_AAD0_4CC2_BF2A_99932FE0816D|
[cm]

[if exp="sf.fataend==1"]
[soul]
...What?[p]
*search_F6458A02_3DA5_4237_A769_F3B95FD779C3|
[cm]
[endif]


[jinobun]
Spinning around, [if exp="sf.fataend!=1"]You[else]the Departed[endif] saw a silhouette of a man.[l][r]
However, [if exp="sf.fataend!=1"]You[else]he[endif] could not make out what the man was saying.
[p]
*search_A93A77AA_D0C3_4E53_9EC1_8E4B6C3F9C6E|
[cm]

[unknown]
	[wait time="500"]
[p]
*search_0CD621D5_8BB4_4916_9134_97D63206574B|
[cm]

[if exp="sf.fataend==1"]
[soul]
Who are you...?[p]
*search_9A997471_231E_48A1_ADE3_1F48E35FF898|
[cm]
[endif]

[jinobun]
The man thrust his finger at the table; [w]he appeared to want [if exp="sf.fataend!=1"]You[else]the Departed[endif] to return the ball.
[p]
*search_BF93D76F_4263_427B_BF74_65C113A262B6|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_9FFE6D81_9F16_4628_8D34_EDE1ABFAD962|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(He looks angry...)[p]
*search_4E8C08AA_8CDD_4A23_97A9_23A5448D27C5|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] reluctantly placed the billiards ball back on the table. [l][playse buf=0 storage="3章ビリヤード_short"]When [if exp="sf.fataend!=1"]You[else]he[endif] did, the balls resumed endlessly colliding with one another, never landing in any of the pockets.
[p]
*search_0FE82AB3_FD68_4CE2_8DC2_0F8573AC0A22|
[cm]


;--（立ち絵消す）
[char_erase]
[char_clear_all]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] looked up to find the shadow gone.
[p]
*search_867236CA_8C10_4601_A96C_187464730264|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_D841841C_1912_493E_9325_3D134D2E53F5|
[cm]
[endif]
[playse buf=0 storage="3章ビリヤード_short"]

[jinobun]
Having determined that the Maid was not going to appear in the den, [if exp="sf.fataend!=1"]You[else]he[endif] exited the room, making [if exp="sf.fataend!=1"]Your[else]his[endif] way back into the corridor.[hr]
[p]
*search_D0063A7B_295D_4C4A_BD0A_979A0D37AE4A|
[cm]

[playse buf=0 storage="Impact_Hits_18"]

;--（暗転、[w]選択肢に戻る）
[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
;[mytrans_normal_out storage="現実_ビリヤード台" time="3000"]
[jump target="*select_place"]
[s]


;////////////【薔薇の庭園に出る】////////////

*薔薇の庭園に出る
[eval exp="f.search24=true"]
[choice_start]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]
[mytrans_normal_in storage="薔薇園" time="3000"]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]


[nellievoice]
Hehe. Look, your head is covered in roses, ××××!
[p]
*search_8EB32721_55E9_4925_8F82_2E76D7B82092|
[cm]

[mellvoice]
Oh, ××××××... [w]You got petals on the book.[l][r]
This isn’t mine. I can’t afford to............
[p]
*search_B92677B1_A0AF_4BA6_A0C8_B7EDD8AC4165|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_04D7B33E_6572_4EF4_9809_6F475660D19E|
[cm]
[endif]

[jinobun]
Though [if exp="sf.fataend!=1"]You[else]the Departed[endif] could hear the sound of children laughing,[r]
[if exp="sf.fataend!=1"]You[else]he[endif] could not see them.
[p]
*search_52A0FCBD_5744_4F53_B621_9C321390AE7E|
[cm]

[jinobun]
Regardless, their cheerful voices warmed [if exp="sf.fataend!=1"]Your[else]his[endif] heart.
[p]
*search_8376CF13_C57F_404E_A142_E1013283A8C0|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] decided to linger there in the garden for some time.
[p]
*search_4014AC0C_E9D9_4BCA_819F_C32D532E895B|
[cm]

[jinobun]
Along with the children’s laughs wafted a sweet fragrance.
[p]
*search_62CEB48A_6693_40FF_AD31_CFED7F44E4F3|
[cm]

[jinobun]
The wind blew, whisking flower petals up into the air.[l][r]
It was an enchanting sight.
[p]
*search_A570F934_DE12_499D_9FC4_84F02E8F49D0|
[cm]

	[image storage="薔薇園" layer="base" page="fore"]
	[image storage="現実_薔薇園" layer="base" page="back"]
	[trans time="1500" method = crossfade]
	[wt]

[jinobun]
But after a while, the roses began to wilt.
[p]
*search_855A271D_3E5B_4515_B042_8D2FC59410DE|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_3EDD529E_97D5_43CA_AAC4_445F8F2C15E1|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] could no longer hear the children’s voices either.
[p]
*search_5E06A740_8DFD_46A3_B818_4643056DEC1C|
[cm]

;--（過去編のメルをぼかしシルエット的に加工したものを出す）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[過去メル storage="亡霊 - - - "]

[unknown]
	[wait time="500"]
[p]
*search_D39400E0_0DB1_46B1_8AE1_3B72BDAC5719|
[cm]

[jinobun]
A young man stood alone in the withered rose garden.[l][r]
As [if exp="sf.fataend!=1"]You[else]the Departed[endif] drew nearer, [if exp="sf.fataend!=1"]You[else]he[endif] called out to the youth.
[p]
*search_34D24377_FAE8_4736_A05D_A3A5F0758AB5|
[cm]

[if exp="sf.fataend==1"]
[soul]
Who are you...?[p]
*search_B0DC21E2_77F4_4C57_8093_9D16E257AE79|
[cm]
[endif]

[jinobun]
But the young man did not appear to notice [if exp="sf.fataend!=1"]You[else]him[endif].[l][r]
He merely stood there, staring vacantly across the garden.
[p]
*search_C769C14D_ACF5_48BB_BD2C_73174E339576|
[cm]

[jinobun]
The youth muttered something in a lifeless voice.
[p]
*search_B925BB90_DE6F_4237_A8F4_5481DFF96E35|
[cm]

[unknown]
This isn’t what I wanted...
[p]
*search_240533F7_A793_4A0D_899E_B07564F49098|
[cm]

[unknown]
I just... [w]wanted a normal... [w]peaceful life...
[p]
*search_0AB52B3A_A4B1_4F2B_94D3_94587DEF71A4|
[cm]

[unknown]
I can’t bear being alone...
[p]
*search_13824D01_82A6_4167_AFA7_F9478A1D6256|
[cm]

[unknown]
I can’t take this...
[p]
*search_4B271AD5_8F03_4A44_9C33_8F653DB928DF|
[cm]

[unknown]
Someone, get me out of here...
[p]
*search_44405085_00A3_462A_A0EB_B598FC4F6119|
[cm]

[unknown]
O God...
[p]
*search_F8945377_9E35_436E_802C_DA49C9A6A17B|
[cm]

[unknown]
Tell me... [w]that I’m not the bad one here...
[p]
*search_F624C7B7_2226_40AB_875E_CB231E133329|
[cm]

[unknown]
............
[p]
*search_609696DB_1B29_4380_A6F7_489D67A2E0E8|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_B8FF9A89_B257_4802_9999_BBEB806A4235|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
Look at me...[p]
*search_B47289FB_2D58_47AE_8010_1FD931F46489|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_7983C225_F876_4308_9EE8_A68E22FE269B|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
Can you hear me...?[p]
*search_DD937317_F3E6_4DE3_A140_C556EF55487C|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] tried to call out to the young man several times, but he did not seem to hear [if exp="sf.fataend!=1"]You[else]him[endif]. [l]He simply continued muttering to himself.
[p]
*search_D8849A12_EEF0_4B44_916B_DAA4AAAF97E3|
[cm]

;--（立ち絵消す）
[char_erase]
[char_clear_all]

[jinobun]
Before long, the youth’s shadow faded into nothing.
[p]
*search_7FB1D45E_4BDF_4FEE_9D4C_04AD06006490|
[cm]

[jinobun]
Unable to bear the chilly air any longer, [if exp="sf.fataend!=1"]You[else]the Departed[endif] stepped back into the mansion.[hr]
[p]
*search_E939B3A2_5382_4F29_A994_D906B313591B|
[cm]

;--（暗転、[w]選択肢に戻る）
[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
;[mytrans_normal_out storage="現実_薔薇園" time="3000"]
[jump target="*select_place"]
[s]


;////////////【地下倉庫に降りる】////////////

*地下倉庫に降りる
[eval exp="f.search25=true"]
;【地下倉庫に降りる】
;（じわりと地下倉庫を表示）

[choice_start]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]
[mytrans_normal_in storage="現実_倉庫" time="3000"]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
When [if exp="sf.fataend!=1"]You[else]the Departed[endif] descended into the cellar, [if exp="sf.fataend!=1"]You[else]he[endif] heard beastlike snarling.
[p]
*search_B6B4A22D_338A_4D21_93CB_4EFA53E04941|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_886E3A24_A875_4493_82C4_FB6C0D077785|
[cm]
[endif]

[jinobun]
Along with it came a sour odor and the sound of ripping flesh.
[p]
*search_7AB6359F_E073_41B4_8503_12FB7F4A19A4|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] could not see the beast, but that did not make it any less unpleasant.
[p]
*search_2B2B8F87_DA6A_4352_AB42_91791ADBD63C|
[cm]

[if exp="sf.fataend==1"]
[soul]
(Back upstairs...)[p]
*search_31C5C7D2_0B16_4340_82F1_8E13A06BDB18|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] made to retreat from the cellar,
[p]
*search_4F7C2206_EA04_48BC_A45F_23D79CB1E3E0|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=100 method = crossfade]
[wt]
[playse buf = 0 storage="Air_Blast_Inflate_05"]
[mytrans_normal_out2 storage="現実_倉庫" time="100"]
[mytrans_normal_in2 storage="2章_ベステア2" time="500"]
@Quakex interval=32 wmax=100 time=500 accel=-5

[wait time="1000"]

;--（暗転）
[mytrans_normal_out2 storage="2章_ベステア2" time="500"]


[layopt layer="message0" page="back" visible="true"]
[trans time=100 method = crossfade]
[wt]

;--（獣の咆哮、[w]何らかおどろかし系のスチル）

[jinobun]
but before [if exp="sf.fataend!=1"]You[else]he[endif] could,
[p]
*search_356D7932_2D41_440A_8D62_0C4807C4CF02|
[cm]



[jinobun]
a shadowy creature lunged at [if exp="sf.fataend!=1"]You[else]him[endif].[l][r]
[if exp="sf.fataend!=1"]You[else]He[endif] reflexively squeezed [if exp="sf.fataend!=1"]Your[else]his[endif] eyes shut.
[p]
*search_068872F3_357C_4DDA_A5E4_0F4F14A73A26|
[cm]

;--（しばらくして復帰）
[mytrans_normal_in storage="現実_倉庫" time="1000"]

;--（過去編のベステアをぼかしシルエット的に加工したものを出す）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[過去ユキマサ storage="亡霊 - - - "]

[jinobun]
After several moments, [if exp="sf.fataend!=1"]You[else]he[endif] opened [if exp="sf.fataend!=1"]Your[else]his[endif] eyes again to find a silhouette of a man standing in place of the beast.
[p]
*search_5570A078_8EB4_4A0D_8F79_53E366940B52|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] and the shadow stared at one another for some time.[l][r]
[if exp="sf.fataend!=1"]You[else]He[endif] asked the shadow a question, and the shadow responded.
[p]
*search_3D668142_3E55_4DD3_8380_D3E0DB8F204B|
[cm]

[if exp="sf.fataend==1"]
[soul]
Who are you...?[p]
*search_2D778870_5EB2_48EB_8592_C520F2EE49F7|
[cm]
[endif]

[playse buf = 0 storage="Noise_Static_04"]
[unknown]
×××××××××××××××××××××××××××××××××××××××××××××××××××××××××××
[p]
*search_75E43BFA_5E8E_41C5_BFA0_AA46E7FFF1F6|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_98ACF7B2_594C_404D_9545_CE96374B29DE|
[cm]
[endif]

[jinobun]
However, [if exp="sf.fataend!=1"]You[else]he[endif] had no idea what it said.
[p]
*search_AC8EDF5F_5725_4C47_8575_454DD9748799|
[cm]

[jinobun]
The shadow seemed to be trying to communicate something to [if exp="sf.fataend!=1"]You[else]the Departed[endif], but trying to make sense of something [if exp="sf.fataend!=1"]You[else]he[endif] could not understand was pointless.
[p]
*search_A39D66F7_F3BB_4556_87B9_DE5CFEE1F28E|
[cm]

[if exp="sf.fataend==1"]
[soul]
(I have to get out of here...)[p]
*search_FE9F0B65_3CDC_4B0B_9583_77B1B114965D|
[cm]
[endif]

[jinobun]
Having no reason to remain in the cellar any longer, [if exp="sf.fataend!=1"]You[else]he[endif] made [if exp="sf.fataend!=1"]Your[else]his[endif] way back upstairs.[hr]
[p]
*search_BA00740F_A268_42ED_B86D_D9C426207DCC|
[cm]

[char_erase]
[char_clear_all]

;--（暗転、[w]選択肢に戻る）
[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
;[mytrans_normal_out storage="現実_倉庫" time="3000"]

[jump target="*select_place"]
[s]


;////////////【地下倉庫に降りる】////////////

*書庫に入る
[eval exp="f.search26=true"]

[choice_start]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]
[mytrans_normal_in storage="現実_本棚" time="3000"]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
The smell of dusty books filled the air of the library.
[p]
*search_E8A24510_034C_43AC_81BE_E92860408EDC|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] approached a shelf to examine one of the books—
[p]
*search_E75CFDAF_48D7_49D5_9E19_84469F91030E|
[cm]

[quake hmax="10" vmax="20" time="500"]
[playse storage="ボディフォール（軽）ver.1"][wait time="20"]
[playse storage="ボディフォール（軽）ver.2" buf="1"]
[wait time="500"]

[jinobun]
and suddenly, an avalanche of them came falling to the floor.
[p]
*search_8AC0F6F8_15FC_43BF_976A_547C019077D7|
[cm]

[if exp="sf.fataend==1"]
[soul]
Wha...?[p]
*search_B644FF24_D3C8_4B8F_962E_93D0C599E98C|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] stared blankly at the mountain of books. [l]They had fallen down on their own, but they showed no signs of putting themselves away.
[p]
*search_5326D767_3DA5_44E0_9DA4_0CF06093F96B|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_735EC5BE_E302_411E_B351_432F11E9F213|
[cm]
[endif]

[jinobun]
Since no one else was there to do it, [if exp="sf.fataend!=1"]You[else]he[endif] began placing the books back on the shelf. [l]One, [w][w]two, [w][w]three, [w][w]a dozen... [l]And as soon as [if exp="sf.fataend!=1"]You[else]he[endif] had gotten them all back up...
[p]
*search_1FEC0688_4837_4DFE_B927_466685E61C88|
[cm]

[quake hmax="10" vmax="20" time="500"]
[playse storage="ボディフォール（軽）ver.2"][wait time="20"]
[playse storage="ボディフォール（軽）ver.1" buf="1"]
[wait time="500"]

[if exp="sf.fataend==1"]
[soul]
What on earth...?[p]
*search_61C0EF1C_D226_4F07_8703_939BD7AC2C21|
[cm]
[endif]

[jinobun]
...they came crashing back down again.[l][r]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] wished very much to implore of the Maid’s assistance,[r]
but she did not appear to be in the area.
[p]
*search_FC5016AE_AA21_46A8_B9BE_F216C35592F0|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_B61730FA_1635_4C6F_8854_CB840C56E5F2|
[cm]
[endif]


[jinobun]
Pretending [if exp="sf.fataend!=1"]You[else]he[endif] had not seen anything, [if exp="sf.fataend!=1"]You[else]the Departed[endif] made [if exp="sf.fataend!=1"]Your[else]his[endif] way back into the hallway.[hr]
[p]
*search_7BB617CE_4DAB_4C88_98FE_432C0AC0DD4E|
[cm]

;（暗転、[w]選択肢に戻る）
[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
;[mytrans_normal_out storage="現実_本棚" time="3000"]
[jump target="*select_place"]
[s]


;////////////【ステンドグラス前に行く】////////////

*ステンドグラス前に行く
[eval exp="f.search27=true"]

[choice_start]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]
[mytrans_normal_in storage="ステンドグラス_現実" time="3000"]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] approached the stained-glass window.
[p]
*search_8B493DCD_3DDE_465F_B54C_1DD5E5ED2FD2|
[cm]

[jinobun]
An array of pews was arranged facing the stained glass.
[p]
*search_3D53E821_30F3_42EE_B045_BA414AAE423A|
[cm]

[jinobun]
There seemed to be an air of tranquility about the room.
[p]
*search_43002B89_789E_4106_9881_AAF84477BDD3|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] sat down in one of the pews and stared quietly forward for some time.
[p]
*search_2E80BA31_A98C_45AE_96F6_1F64C37237CC|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_C9DE22E9_F80E_4561_A265_3DAE76FA8442|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
It’s an angel...[p]
*search_0BCCE98E_29F1_457F_B3F3_FB6364054348|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
The archangel Michael...[p]
*search_1B659976_9634_45FE_8ECB_D684C6AA2E76|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_AC677E8D_620C_4EA7_8E00_1F9FC6F592D1|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Looking at him... [w]makes my chest go tight...)[p]
*search_43465481_1217_4B3C_BCCC_D0E308AF2CE0|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
I...[p]
*search_EDE25E4F_F300_4294_9CF0_619B2A34ED12|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
Am I human...?[p]
*search_A0C1E0C8_8BCF_4FAB_87E1_B736837957FB|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_4CA0E94D_56FF_427B_B9F2_D7377A28F7B0|
[cm]
[endif]

[jinobun]
For a moment, [if exp="sf.fataend!=1"]You[else]the Departed[endif] felt like [if exp="sf.fataend!=1"]You were[else]he was[endif] on the verge of recalling something, but ultimately, the memory never managed to surface.
[p]
*search_6E065EB3_9E4B_4DEE_8054_E52D97C2A429|
[cm]

[jinobun]
The Maid did not appear to be there. Where could she have gone?
[p]
*search_E4CA74EC_9E0B_489B_BA16_94748FDA7558|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] decided to resume exploring the mansion.[hr]
[p]
*search_B61750BD_3A1E_4E93_BC16_5A4290C43CE9|
[cm]

;--（暗転、[w]選択肢に戻る）
[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
;[mytrans_normal_out storage="ステンドグラス_現実" time="3000"]
[jump target="*select_place"]
[s]


;////////////【寝室に入る】////////////

*寝室に入る
[eval exp="f.search28=true"]

;////鍵を持っていない
[if exp="f.memory2==false"]
[choice_start]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]


;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[playse storage="ドアノブ"]

[jinobun]
The door was locked.
[p]
*search_0D2F587C_097B_4E05_8F29_1E3CB805D97A|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] gave up on getting into the room and decided to go elsewhere.[hr]
[p]
*search_4A0CA568_3019_45CF_947A_1B02774B5AA4|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
[jump target="*select_place"]
[endif]



;////鍵を持っている
[if exp="f.memory2==true"]
;[if_experienced target=*記憶の欠片2]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[history output="true"]
[qmenu enabled="true"]
[delay speed="user"]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[image storage="ジゼルの鍵" layer="2" page="back" visible="true"]
[trans method="crossfade" time="500"]
[wt]

[wait time="1000"]


[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] inserted the key [if exp="sf.fataend!=1"]You[else]he[endif] had been given into the door’s keyhole.
[p]
*search_B83BCD01_8750_4691_81AD_CEE27C4B6989|
[cm]

[playse storage="Locked_Down_02"]

[jinobun]
And with a twist, the door opened...
[p]
*search_6BF3338F_1F1E_4F09_A3EF_46DA80229606|
[cm]

[image storage="meserei_item" layer="1" page="back" visible="false"]
[image storage="ジゼルの鍵" layer="2" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[fadeoutbgm time="3000"]
[mytrans_normal_in storage="現実_ベッドルーム" time="3000"]

[jinobun]
The master bedroom was shrouded in darkness, much like every other room in the mansion.
[p]
*search_EF56B413_7029_40E1_A244_6A36C0D00FC6|
[cm]

[jinobun]
It had evidently been left unused for some time; [w]the air in the room was stale and forlorn.
[p]
*search_BEE2D4CC_BF7F_4A37_956B_983CF8C04FF5|
[cm]

[unknown]
[c text="Master..."]
[p]
*search_A8BFF72A_81C3_46C3_A126_DC283ACFC5C2|
[cm]

[if exp="sf.fataend==1"]
[soul]
What...?[p]
*search_7CAC7EE0_0C85_4E34_A3BC_DF471E43760F|
[cm]
[endif]

[jinobun]
A voice seemed to ring out from somewhere.
[p]
*search_156B5CF8_4A36_4439_A78C_E65044656395|
[cm]

[unknown]
[c text="Come on, get up."]
[p]
*search_268EB56F_C502_4727_A9B0_08807DC037BF|
[cm]

[mytrans_normal_out storage="現実_ベッドルーム" time="1000"]

[unknown]
[c text="Up with you..."]
[p]
*search_D4E8178E_383F_4536_B5DA_0C558FF4FC60|
[cm]

[unknown]
[center_pos text="MAAAAS[w][w]TEEEER!"]
[hc]MAAAAS[w][w]TEEEER![/hc]
[p]
*search_0F07E213_A9F5_460E_B8DB_3E996A23B7AC|
[cm]
;--メッセージレイヤけす
[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]

[playbgm storage="シシオ(voice)"]
[mytrans_normal_in storage="whitesozai" time="1000"]
[mytrans_normal_in4 storage="5章_寝室光" time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="影 - - - "]

;--メッセージレイヤだす
[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[unknown]
See, what did I tell you?[l][r]
It’s so much nicer in here with a little light![p]
*search_CC74B988_4159_4771_81E4_DCB9524C84FA|
[cm]

[jinobun]
Without warning, [if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] whole world took on bright, vivid colors.
[p]
*search_BF6005A8_F8C2_4B45_A937_9F27BC64A387|
[cm]

[jinobun]
Light streamed through the window, illuminating a well-lived bedroom.
[p]
*search_E86B97FF_577E_4EBC_AB97_3032AE541D05|
[cm]

[jinobun]
A woman’s silhouette stood before [if exp="sf.fataend!=1"]You[else]the Departed[endif].
[p]
*search_7AC3D8B1_0259_448C_862A_9053FF988E4C|
[cm]

[if exp="sf.fataend==1"]
[soul]
You’re...[p]
*search_41E90D77_978F_4B06_8934_C0342DC8C9BD|
[cm]
[endif]

[unknown]
Ah, w-[w]w-[w]wait a sec![l][r]
Don’t you hide under your bedspread![l][r]
Get out of there![p]
*search_6A190497_F3F2_442D_A1E9_AFF0CC027739|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_4BEDC039_6245_45C5_94ED_B1BC3803BDDA|
[cm]
[endif]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[unknown]
[ジゼル storage="俯き影 - - - "]
Oh, but Master, you agreed that I could open the windows.[p]
*search_83228298_6FF9_49DC_9BEF_0E5CE43B1EAE|
[cm]

[if exp="sf.fataend==1"]
[soul]
The windows...?[p]
*search_57DDCB09_FB4E_4C9E_BBA6_DA5C6E3FE433|
[cm]
[endif]

[unknown]
[ジゼル storage="影 - - - "]
Don’t worry, I’ve put curtains up.[l][r]
If it gets too bright, you can draw them.[p]
*search_83228298_6FF9_49DC_9BEF_0E5CE43B2EAE|
[cm]

[if exp="sf.fataend==1"]
[soul]
Who... [w]are you...?[p]
*search_AAE5F968_CF75_410D_9C23_0A09C75A6DF4|
[cm]
[endif]

[unknown]
Mornings take the best parts of being outside and squeeze them all into the same few hours.[p]
*search_810EA350_9CDB_42F2_8C0A_0A32AA9854BC|
[cm]

[if exp="sf.fataend==1"]
[soul]
Are you...[p]
*search_FC137865_D751_4F20_AEA0_4F332172325C|
[cm]
[endif]

[unknown]
You don’t have to go outside in the sunlight for it either.[r]
Just listen to all the wonderful sounds.[p]
*search_9496EFD9_F1B9_4D04_AC73_DD33C249625C|
[cm]

[if exp="sf.fataend==1"]
[soul]
...the one...[p]
*search_29B87604_E382_45F2_BDFC_DA2E6FEDBD9F|
[cm]
[endif]

[unknown]
The joyous songs of the birds, the swaying of the trees,[r]
the rustling of leaves...[p]
*search_5EF258AD_9CC6_4212_8B5F_9C3E6597D3CB|
[cm]

[if exp="sf.fataend==1"]
[soul]
...who gave me light...?[p]
*search_97AF7D71_3A5E_4FC1_A0B5_D9A0CAEA2B27|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_5F2CEFDD_9429_49DF_B3A8_CE8BCF6962AC|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] tried to call out to the silhouette, but it did not respond.
[p]
*search_8226895A_B185_4979_B213_7A551741A248|
[cm]

[jinobun]
Reaching out for her, [if exp="sf.fataend!=1"]Your[else]his[endif] hand simply passed through her body.
[p]
*search_6EA04BEC_2C0C_44B7_997E_6AE8B07BDCA7|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_51AFA259_E776_40C8_B7B7_528BC10783EF|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
I wish to put my hand on you...[p]
*search_9CF710E0_6BF6_41BD_B164_841C105B4EF7|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_ACDE7710_881F_4E4B_AF1A_689A663EFCD8|
[cm]
[endif]

[jinobun]
It did not seem to be [if exp="sf.fataend!=1"]You[else]him[endif] that she was speaking to.
[p]
*search_A93F4D84_7AE6_4CB0_A848_AB6AA9AB1216|
[cm]

[jinobun]
Perhaps... [w][if exp="sf.fataend!=1"]You were[else]he was[endif] looking at a scene from some other period of time.
[p]
*search_C1104A9A_3F1C_4252_A6B6_17DA0347F9FC|
[cm]

[unknown]
[ジゼル storage="俯き影 - - - "]
A-[w]Am I... [w]being as pushy as I feel right now?[p]
*search_24E7F851_9893_4C46_8D92_15029FBE9098|
[cm]

[if exp="sf.fataend==1"]
[soul]
I wish...[p]
*search_93AD0638_6747_4522_8620_C19B3F746E20|
[cm]
[endif]

[unknown]
Nnh...[p]
*search_F0481DD7_5177_4A6F_B12C_A5746DA5EA85|
[cm]

[if exp="sf.fataend==1"]
[soul]
...to call your name...[p]
*search_73BEE3AA_178A_4E6B_9F1B_85B0E4D33DB4|
[cm]
[endif]

[unknown]
[ジゼル storage="影 - - - "]
Hehe...[p]
*search_3D9BE2DE_FC4A_4381_A4DC_7A44F5DF305C|
[cm]

[if exp="sf.fataend==1"]
[soul]
...but I cannot remember it...[p]
*search_6BE82234_D1AC_436F_9978_677EC1673EFA|
[cm]
[endif]

[unknown]
I completely misjudged you.[p]
*search_FE5782E9_A19C_4644_8634_AE23DA3D1C42|
[cm]

[if exp="sf.fataend==1"]
[soul]
Say...[p]
*search_88316F85_D430_41FB_9A43_1496C17D9A06|
[cm]
[endif]

[unknown]
You’re the exact opposite of what I thought you were.[p]
*search_7A4B81C1_02A6_42DD_9E47_79DDD67C055A|
[cm]

[if exp="sf.fataend==1"]
[soul]
...my name...[p]
*search_18D5B695_FA07_46D9_9EF0_BB0E4D69E3A4|
[cm]
[endif]

[unknown]
Let’s see...[l][r]
I thought you were cold and cruel...[p]
*search_BD9CB171_834A_40B7_AED2_E075740DA4C9|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_4F79081A_6E71_4ACE_85A5_E4BA0ACE95CC|
[cm]
[endif]

[unknown]
[if exp="sf.fataend!=1"][else]...[endif]heartless and incomprehensible.[p]
*search_9B786879_7DAE_49AB_9B21_45385F15E554|
[cm]

[if exp="sf.fataend==1"]
[soul]
Speak...[p]
*search_B8C05D34_F5B7_4E31_AE9F_78AE436659B2|
[cm]
[endif]

[unknown]
But I’m beginning to get a better idea.[p]
*search_63B50FD0_663E_4B6D_BF21_C74C7E90CAF6|
[cm]

[if exp="sf.fataend==1"]
[soul]
...to [i]me[/i]...[p]
*search_88C0E13B_C8A2_440F_B821_382A8DF88370|
[cm]
[endif]

[unknown]
You try to put on airs, but you’re really rather childish.[p]
*search_8079DC16_1E18_40D0_A8A8_F2EAA0CF65BF|
[cm]

[if exp="sf.fataend==1"]
[soul]
Gi...[p]
*search_59B0A4E9_1B12_4DA6_B3C0_8AD6A5360609|
[cm]
[endif]

[unknown]
You have a short temper, but can be surprisingly playful.[p]
*search_B0456B91_435D_4383_906B_CA0D75100204|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_65037144_B74B_4547_9BBA_24374FC0F41C|
[cm]
[endif]

[unknown]
Hmm, what else?[l][r]
You have a pretty difficult personality too.[p]
*search_F7B707CB_B26D_4163_8D18_AA29DAA04647|
[cm]

[unknown]
Now, now, hear me out here.[l][r]
That’s not everything.[p]
*search_11A52EDD_6D6A_4889_B128_94A92F335CA6|
[cm]

[unknown]
You gave me a chance to talk, and you listened intently.[p]
*search_2DA02BD0_EF86_4699_90A3_992FA63B1A2E|
[cm]

[unknown]
[ジゼル storage="俯き影 - - - "]
You can be kind of nice too.[p]
*search_92FE129D_49C4_4FD9_94EB_24EFE51077F6|
[cm]

[unknown]
We agreed that we would live [i]together[/i], not just in the same house,[r]
so we’ve got plenty of time to add more to the list.[p]
*search_9234136C_488F_4D65_9670_6753E17C2EFF|
[cm]

[unknown]
And I hope... [w]you can make your own list about me too.[p]
*search_EF492D32_04AB_4201_B1BD_255F6EA9EC63|
[cm]

[unknown]
This is just the beginning, after all...[l][r]
We’ve got a long, long time ahead of us.[p]
*search_1B8E4796_61E8_4206_A475_ECCA4C07A1D8|
[cm]

[unknown]
Plenty enough to get to know each other, no?[p]
*search_445C9E1D_D26D_409E_B18B_2211B25CC6BE|
[cm]

[unknown]
[ジゼル storage="影 - - - "]
Let’s not waste any time, then![l][r]
What do you say we do something today[r]
that we haven’t been able to before?[p]
*search_5F9DEAB6_3385_4B15_A425_48A9C3E8ECF9|
[cm]

[unknown]
Hmm, where should we begin?[l][r]
Ooh, I know! We can get this place cleaned up![p]
*search_7BAB5385_A590_49DB_9A45_DE68BF53104D|
[cm]

[unknown]
Now that there’s some actual light in here,[r]
we can see all sorts of things we’d probably rather not.[p]
*search_862EF9B9_AC42_47C2_86C2_C6F3940BA372|
[cm]

[unknown]
Like dust. [l]All over the place.[p]
*search_8DBCC050_9FF7_4E7C_8FE1_742D11291089|
[cm]

[unknown]
[ジゼル storage="俯き影 - - - "]
Hehehe...[p]
*search_B0693DAD_DAF4_4BF1_8C89_C0F6C93D93CA|
[cm]

;--メッセージレイヤけす
[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]

[fadeoutbgm time="3000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[cm]

[mytrans_normal_out4 storage="5章_寝室光" time="1000"]
[mytrans_normal_in4 storage="現実_ベッドルーム" time="3000"]
;--メッセージレイヤだす
[layopt layer="message0" page="back" visible="true"]
[trans time=1000 method = crossfade]
[wt]

[wait time="1000"]
[playbgm storage="M-6"]

[jinobun]
When the woman’s shadow faded away, the master bedroom transformed back into its old, dreary state.
[p]
*search_C9312592_FBE4_4DC1_9003_028078577422|
[cm]

[unknown]
[c text="Master..."]
[p]
*search_A4249931_5B45_48EC_A06D_3E79301D1531|
[cm]

[unknown]
[c text="Can you say"]
[p]
*search_238DBCA9_80CD_46FE_86D0_952BFFCB168A|
[cm]

[unknown]
[c text="my name?"]
[p]
*search_7A19DE0B_BBCD_493D_84E8_07C7FE004D14|
[cm]


[jinobun]
........................
[p]
*search_143977B2_B2BE_4FC2_9D25_68A8F2E7F091|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You were[else]The Departed was[endif] unsure how to describe the urge welling up within [if exp="sf.fataend!=1"]Your[else]his[endif] breast.
[p]
*search_D443EE2C_5B60_4A83_95D1_BE57A2DA7076|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] could not...
[p]
*search_2490176B_9EE5_4C9D_80AE_A59A54F51D6C|
[cm]

[jinobun]
say her name...
[p]
*search_09A17E20_6B73_4855_88E4_1A69B3F753D0|
[cm]

[mytrans_normal_out storage="現実_ベッドルーム" time="3000"]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] stood unmoving in the master bedroom for some time,[r]
but it did not appear anything else was going to happen.
[p]
*search_B7CA8B60_72A6_4D3E_BD3F_1A2322B6ED00|
[cm]

[jinobun]
So [if exp="sf.fataend!=1"]You[else]he[endif] decided to head somewhere else.[hr]
[p]
*search_67694E17_1359_47CD_B2A9_3EDF19851359|
[cm]

;（暗転、[w]選択肢に戻る）


[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]



[jump target="*select_place"]
[endif]
[s]

;////////////【女中を呼んでみる】////////////

*女中を呼んでみる

[eval exp="f.memory3=true"]

[choice_start]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] tried calling for the Maid.
[p]
*search_4379B40A_71C1_407D_965A_F06B248F2F4C|
[cm]

[jinobun]
............................................................
[p]
*search_67D37F07_1AC9_43C6_93B8_1E1C81749AE3|
[cm]

[jinobun]
It was quiet.
[p]
*search_2C5678DB_A7DD_4431_A0F3_B62AC308F898|
[cm]

[jinobun]
A sense of loneliness fell over [if exp="sf.fataend!=1"]You[else]him[endif].[hr]
[p]
*search_2C5678DB_A7DD_4431_A0F4_B62AC308F898|
[cm]

; Maid achievement.
[if exp = "f.maid_count === void"]
	[eval exp = "f.maid_count = 0"]
[endif]

[eval exp = "f.maid_count += 1"]

[if exp = "f.maid_count == 10"]
	[set_achievement name = "FATAMORGANA_LONELY"]
[endif]

[mytrans_normal_out storage="blacksozai" time="500"]

;--（選択肢に戻る）

[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]
[jump target="*select_place"]
[s]


;////////////【ステンドグラス前に行く_フラグ取得後】////////////

*ステンドグラス前に行く取得後

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[history output="true"]
[qmenu enabled="true"]
[delay speed="user"]

[image storage="blacksozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]
[mytrans_normal_in storage="ステンドグラス_現実" time="3000"]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] returned to the room with the stained-glass window.
[p]
*search_10310D56_01A2_4249_B42A_E6753FD490A4|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] had searched throughout the mansion, but had no luck finding the Maid.
[p]
*search_64BDAC7A_DEA0_460E_9302_C0745FAAB01D|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] felt somewhat tired, though [if exp="sf.fataend!=1"]You were[else]he was[endif] not quite sure whether it was physical exhaustion or otherwise.
[p]
*search_72D2A78E_6239_4480_ADEB_20931EEE57F3|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_FAEE2DDE_1D9A_4D0A_93E2_629C7AF40697|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(This darkness... [w]feels like it’s draining me of my strength...)[p]
*search_8A3F6CF4_4BE9_49D9_93A8_86AA57DA3B09|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Like I’m slowly... [w]being smothered beneath it...)[p]
*search_04B5DE65_CD44_4C93_9AE5_D6931A85CD3D|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] had little interest in doing any more moving about.
[p]
*search_61F0D9C6_ABCF_40FB_92D8_57EB9288780B|
[cm]

[jinobun]
Taking a seat in one of the pews, [if exp="sf.fataend!=1"]You[else]the Departed[endif] gazed up at the stained glass.
[p]
*search_42A5CC1D_DD1F_4073_A320_B8619F7923E3|
[cm]

[jinobun]
Staring solemnly down back at [if exp="sf.fataend!=1"]You[else]him[endif] was the archangel said to weigh the souls of the deceased.
[p]
*search_8035F10D_C534_4044_ADBF_16369C653D6D|
[cm]

[if exp="sf.fataend==1"]
[soul]
Michael...[p]
*search_FAFC82E2_D4C7_48FA_9BE3_F02BD50F3F82|
[cm]
[endif]

[jinobun]
Perhaps he was trying to weigh [if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] soul.
[p]
*search_35D59D58_4305_4A8C_85FA_22A9A33B51EE|
[cm]

[if exp="sf.fataend==1"]
[soul]
My soul...[p]
*search_FDD4AD81_A4E3_4FCF_ACFC_743C491C794F|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
is probably not very heavy...[p]
*search_6BBA83AC_0E70_4A47_851B_1804C86A2A14|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_888D2930_DCDB_4BA4_A21F_DE7F9284AC86|
[cm]
[endif]


;--（選択肢が出る。が、ここではフラグが成立しているので、「女中を呼んでみる」しか出ない）

[layopt layer="message0" page="back" visible="false"]
[trans time=1000 method = crossfade]
[wt]

;---選択肢
[choice]
[r][r][r][r][r][r]
Call for the Maid
[wait time="200" canskip="false"]

[locate x="323" y="180"]
[button graphic="選択ライン" target=*女中を呼んでみる取得後 enterse="button" clickse="click"]

[s]



;////////////【女中を呼んでみる取得後】////////////

*女中を呼んでみる取得後
[fadeoutbgm time="3000"]
[choice_start]


;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[maid]
Master... [w]Master...
[p]
*search_C1637ADE_A100_4387_AA7E_F912F04B5298|
[cm]

*search3|Reunited
[title name="The House in Fata Morgana - Reunited"]
[playbgm storage="女中のテーマピアノソロ"]
;--（女中の立ち絵だす）
[maid]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[女中 storage="体 驚き - - " initpos="50,0"  posx="right"]
Oh, there you are, Master. [l]You gave me quite the scare.[l][r]
After returning from the third door, you disappeared without a word.
[p]
*search_D216F5A2_90FB_432B_8641_E77B5EBFC230|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[if exp="sf.fataend==1"]

[soul]
[char_popdown_one name="女中"][wt]
It was you who disappeared...[p]
*search_76472D0C_19F0_45BD_95FE_38AFC767ED36|
[cm]
[endif]

[maid]
[女中 storage="体 悲しみ - - " initpos="50,0"  posx="right"]
Oh my... [w]It was [i]I[/i] who disappeared?[l][r]
That is quite strange. I did not go anywhere, as far as I am aware.
[p]
*search_3F44A27A_5E4B_498F_81C9_43A353E7CFEB|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Nevertheless, I am glad to have found you.[l][r]
I would have been at a complete loss for what to do[r]
if I had been separated from you yet again.
[p]
*search_E2712B82_695C_4D54_A63F_254D4F55FE9C|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
Again...?[p]
*search_984DB043_1880_4220_B63F_8C140C1860F6|
[cm]

[soul]
You said... [w]you were waiting for me...[p]
*search_913C6C5B_DE65_459D_8148_136B8DAAABE2|
[cm]
[endif]


[maid]
[女中 storage="体 普通 - - "]
I did, indeed, say that when you first arrived.[l][r]
I have been waiting for your return for a very long time.
[p]
*search_B320244E_8E13_4AA2_8770_DAFE48335C47|
[cm]

[maid]
For centuries, as a matter of fact.[p]
*search_3559D7AC_CF00_3609_7196_1CA18989ADC0|
[cm]

[maid]
[女中 storage="体 驚き - - "]
...That would make me a ghost, then, you say?
[p]
*search_140202FB_9473_4BAF_BFD0_E32CA5DCC3E3|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
(I didn’t say that...)[p]
*search_DAC8EDDB_1F01_4E99_AFD4_33E3259798C1|
[cm]

[soul]
(She seems very... [w]perky...)[p]
*search_642383A4_3370_4C0E_82CE_5649DEA9D49E|
[cm]

[soul]
(I suspect she’s not in her right mind...)[p]
*search_67ED44BC_7182_42C1_9862_18B5637A2D30|
[cm]

[soul]
............[p]
*search_4AF97D0F_49F7_4149_9CFE_8DAF7691063D|
[cm]

[soul]
(Am I in mine, though...?)[p]
*search_D3552295_8ED2_49C6_BCAB_F2721B0457FF|
[cm]
[endif]

[maid]
[女中 storage="体 喜び - - "]
Hehehe... [w]I am very much not a ghost.[l][r]
Would I be able to hold your hand if I were?
[p]
*search_E72785FD_5854_43DD_B8DA_45D0F2A1512F|
[cm]

[jinobun]
Saying this, the Maid took [if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] hand.[l][r]
It was cold enough to send a shudder down [if exp="sf.fataend!=1"]Your[else]his[endif] spine—[w][w][r]
and completely devoid of life.
[p]
*search_7860D620_E190_48D4_80A9_0805BEAEAB0E|
[cm]

[jinobun]
Though, as chilling as it may have been,[r]
[if exp="sf.fataend!=1"]You[else]he[endif] still took comfort in the feeling of her hand in [if exp="sf.fataend!=1"]Yours[else]his[endif].
[p]
*search_878F0081_8437_4841_BF7E_8563EAA5D849|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*search_48AD1506_DC35_4A5B_A899_B0176737D537|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(If we were [i]both[/i] dead...)[p]
*search_A345CB21_107B_42AB_A6B9_316312D1F2B1|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(then maybe we could still touch each other...)[p]
*search_EBB3EA2C_FB0A_4A58_BB2A_C84DC8B99CB5|
[cm]
[endif]

[jinobun]
The Maid looked down at [if exp="sf.fataend!=1"]You[else]the Departed[endif] with gentle eyes.[l][r]
After a few moments of silence, she sat down beside [if exp="sf.fataend!=1"]You[else]him[endif].
[p]
*search_BE70A293_14BB_44D3_B717_34A0A7CB01F9|
[cm]

[maid]
[女中 storage="体 普通 - - "]
The stained glass is quite beautiful, is it not?[l][r]
Every time I see it, it brings a tranquility to my heart.
[p]
*search_BEAAC580_B175_4481_AE5D_63395807E2B0|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*search_941FE887_F170_4A2B_B2C7_D979756D989E|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(It does the opposite for me...)[p]
*search_CC47AC18_588C_46BE_AFC9_C288EFF64651|
[cm]
[endif]

[maid]
[女中 storage="体 悲しみ - - "]
A dreadful, deep-rooted curse afflicts this mansion.
[p]
*search_3784042F_9D7B_4CE0_9C70_8140BD6B0EE6|
[cm]

[maid]
[女中 storage="体 普通 - - "]
However, this room is the one exception.[l][r]
Can you feel the purity that hangs in the air, Master?
[p]
*search_09EC7CC8_EB4C_4E07_AA96_11D3283A7612|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
I have a question...[p]
*search_809CDC7D_E265_4FB3_B798_7D788EDA9553|
[cm]
[endif]

[maid]
[女中 storage="体 驚き - - "]
Yes? What is it, Master?
[p]
*search_CB2C12C6_019A_4F1B_871B_D2E44C65BD32|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
Why is... [w]the stained glass still there...?[l][r]
It was...[p]
*search_4908C6AF_DCF1_4347_8DD8_418BB5DC07B2|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
You are correct.[l][r]
The stained-glass window had been shattered[r]
and was not present in the time period of the previous tale.
[p]
*search_8D3D0986_2665_4CC4_BC90_66871009E7A0|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
So why is it here...?[p]
*search_49A32E51_AC0B_4F5C_B331_35E26EE7ACD0|
[cm]
[endif]

[maid]
[女中 storage="体 悲しみ - - "]
I wonder... [l]Perhaps it is because the mansion we are in presently resides in a realm separate from the real world.
[p]
*search_CCA4A7B0_A5E4_468B_8AE4_DA21EF0A624D|
[cm]

[maid]
[女中 storage="体 普通 - - "]
We are in a world constructed from myriad memories and histories.[l][r]
I am sure that when you regain your old self, Master,[r]
the mansion too shall be restored to its original state.
[p]
*search_95E637B9_4DC9_4636_A5C8_010F3E8EB698|
[cm]

[maid]
[女中 storage="体 喜び - - "]
So do try and remember, all right? [l]Hehehe...
[p]
*search_2964FEC8_EF22_4BE4_9951_A2AE342995C1|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*search_AFD49CDA_2195_4BEE_AE11_612D9E2C2D38|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
Oh yes. [l]Where did you go in my absence, Master?
[p]
*search_F44FF046_9C3F_4AA1_97A3_24EECFD411AE|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
I wandered around...[p]
*search_8CBC7E06_CAC1_482D_856A_5DFDDCA59C82|
[cm]

[女中 storage="体 普通 - - "]
[endif]

[maid]
............
[p]
*search_7FAD7AF9_B63A_421D_A755_A72A6FB35144|
[cm]

[maid]
[女中 storage="体 喜び - - "]
I... [w]I see.[l][r]
So you explored the mansion, then?[l][r]
And did you find anything noteworthy?
[p]
*search_6DE6D4E2_50EB_4611_9031_1E464CDEB192|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
I gathered... [w]what appeared to be memories...[p]
*search_A872CF55_AE12_4D36_8265_5E3F87A3DF06|
[cm]
[endif]

[maid]
[女中 storage="体 普通 - - "]
...Memories?[l][r]
I am not quite sure what you mean.
[p]
*search_C2C847A0_FF4D_49AB_9624_3F34F7756AC3|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*search_27318A71_7CC6_44F0_AE9B_591573C80D70|
[cm]
[endif]

[maid]
[女中 storage="体 悲しみ - - "]
How peculiar. As a servant of this house, I pride myself in being aware of most everything present within these walls.
[p]
*search_A1C966E0_B9B7_4DEC_9878_A56DF71249FB|
[cm]

[maid]
[女中 storage="体 普通 - - "]
I wonder whose memories they could be.
[p]
*search_A7F23DFB_5923_4168_8D42_6996402CAB6C|
[cm]


[if exp="f.memory2==true && sf.fataend==1"]
;[if exp="f.memory2==true && sf.fataend==1"]

[soul]
[char_popdown_one name="女中"][wt]
The key... [w]to the master bedroom...[p]
*search_779C91B2_42A7_445A_9608_D01A92E208E5|
[cm]


[maid]
[女中 storage="体 普通 - - "]
The key to the master bedroom?
[p]
*search_A7F23DFB_5923_4168_8D43_6996402CAB6C|
[cm]

[soul]
[char_popdown_one name="女中"][wt]
Why did you throw it away...?[p]
*search_FF257160_4921_4673_A0EC_EFCA3B19F3DF|
[cm]

[女中 storage="体 普通 - - "]


[maid]
Why did I throw away the key?
[p]
*search_A7F23DFB_5923_4168_8D43_6996402CAB7C|
[cm]

[maid]

..................[r]
[wait time="300"][女中 storage="体 戸惑い - - "]
I beg your pardon?
[p]
*search_A7F23DFB_5923_4168_8D43_6996402CAB8C|
[cm]

[soul]
[char_popdown_one name="女中"][wt]
............[p]
*search_338C1AE0_5E10_4F2F_864F_8B990498581E|
[cm]


[soul]
The painting...[p]
*search_C1A5FB77_D3BC_4264_90AC_295C3296DC4E|
[cm]


[maid]
[女中 storage="体 戸惑い - - "]
You say a painting told you?
[p]
*search_A7F23DFB_5923_4168_8D43_6996502CAB8C|
[cm]

[jinobun]
The Departed could see perplexity on the Maid’s face.[l][r]
He had never seen her make such an expression before.
[p]
*search_A8F23DFB_5923_4168_8D43_6996502CAB8C|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
I...
[p]
*search_A7F23DFB_6923_4168_8D43_6996502CAB8C|
[cm]

[maid]
[女中 storage="体 戸惑い - - "]
............[w][r]
I know nothing of any key.
[p]
*search_A7F23DFB_6923_4168_8D43_6996512CAB8C|
[cm]

[soul]
[char_popdown_one name="女中"][wt]
............[p]
*search_F21F919B_6C69_4BE1_9A2F_30DE7E649F61|
[cm]


[maid]
[女中 storage="体 悲しみ - - "]
............
[p]
*search_A7F26DFB_6923_4168_8D43_6996502CAB8C|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Oh, Master, you should not tell jokes meant to cause others discomfort, hehe.
[p]
*search_A7F26DFB_6923_4168_8D43_6996509CAB8C|
[cm]

[maid]
[女中 storage="体 普通 - - "]
But a talking painting, you say?[l][r]
You seem to have a rather vivid imagination.[l][r]
Maybe [i]you[/i] can tell the next tale, Master.
[p]
*search_A7F26DFB_6903_5168_8D43_6996502CAB8C|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Hehehe... [w]I am only teasing.
[p]
*search_A7F26DFB_6923_5168_8D43_6996502CAB8C|
[cm]

;[jump target=*一周後ジャンプ先]

[endif]


[if exp="f.memory2==true && sf.fataend!=1"]
;[if exp="sf.memory2==true && sf.badend2==true"]

[maid]
[女中 storage="体 普通 - - "]
The key to the master bedroom?
[p]
*search_A7F23DFB_5923_4168_8D43_6996402CAB6C|
[cm]

[maid]
Why did I throw away the key?
[p]
*search_A7F23DFB_5923_4168_8D43_6996402CAB7C|
[cm]

[maid]

..................[r]
[wait time="300"][女中 storage="体 戸惑い - - "]
I beg your pardon?
[p]
*search_A7F23DFB_5923_4168_8D43_6996402CAB8C|
[cm]


[maid]
[女中 storage="体 戸惑い - - "]
You say a painting told you?
[p]
*search_A7F23DFB_5923_4168_8D43_6996502CAB8C|
[cm]

[jinobun]
You could see perplexity on the Maid’s face.[l][r]
You had never seen her make such an expression before.
[p]
*search_A8F23DFB_5923_4168_8D43_6996502CAB8C|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
I...
[p]
*search_A7F23DFB_6923_4168_8D43_6996502CAB8C|
[cm]

[maid]
[女中 storage="体 戸惑い - - "]
............[w][r]
I know nothing of any key.
[p]
*search_A7F23DFB_6923_4168_8D43_6996512CAB8C|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
............
[p]
*search_A7F26DFB_6923_4168_8D43_6996502CAB8C|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Oh, Master, you should not tell jokes meant to cause others discomfort, hehe.
[p]
*search_A7F26DFB_6923_4168_8D43_6996509CAB8C|
[cm]

[maid]
[女中 storage="体 普通 - - "]
But a talking painting, you say?[l][r]
You seem to have a rather vivid imagination.[l][r]
Maybe [i]you[/i] can tell the next tale, Master.
[p]
*search_A7F26DFB_6903_5168_8D43_6996502CAB8C|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Hehehe... [w]I am only teasing.
[p]
*search_A7F26DFB_6923_5168_8D43_6996502CAB8C|
[cm]

[endif]

*一周後ジャンプ先


[maid]
[女中 storage="体 普通 - - "]
Now. That was a nice break, but we should get moving.[l][r]
The tale I am about to show you is the last of the mansion’s memories.
[p]
*search_96DF1068_A039_4F9D_BE90_2404C931414C|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
The last...?[p]
*search_DBC77269_4D2D_436B_A479_B76C1EBD0429|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
(Maybe this time... [w]there will actually be... [w]some trace of me...)[p]
*search_A80D0A76_B41C_4F2B_8AF0_751B042ECD17|
[cm]
[endif]

[maid]
[女中 storage="体 喜び - - "]
I am certain you will remember yourself after seeing it.
[p]
*search_0939A0F8_041A_4E35_8E1B_2A26ABC49AB7|
[cm]

[if exp="sf.fataend==1"]
[soul]
[char_popdown_one name="女中"][wt]
............[p]
*search_7D61B975_9FC3_4610_9A0B_4D99C575B779|
[cm]
[endif]

[女中 storage="体 普通 - - "]
[maid]
To our feet. [l]The final door is not far.
[p]
*search_25ADBEC6_1CB4_430A_8F1C_0DCFB436F1E8|
[cm]

[maid]
And please, do not let go of my hand.
[p]
*search_1CF54F10_78AC_407B_87FC_E3959E1479E9|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]

[playse storage="コンクリートの上を歩く（革靴）女性"]

[jinobun]
Holding [if exp="sf.fataend!=1"]Your[else]the Departed’s[endif] hand, the Maid led [if exp="sf.fataend!=1"]You[else]him[endif] to the far end of the room.
[p]
*search_E64E36DC_70D0_4DAF_A552_60A029E34025|
[cm]

[mytrans_move1 storage ="ステンドグラス_現実" time = "1000"]
[mytrans_move2 storage ="現実_教会奥の扉" time="1000"]

[jinobun]
Crossing beneath the stained-glass window, a metal door came into view.
[p]
*search_B4643A8C_D6FA_4C2F_8E63_21DEADCAF8E0|
[cm]

[maid]
Our destination lies at the top of these stairs.[l][r]
There we will find one last door.
[p]
*search_1CF54F10_78AC_407B_87FC_E3959E1489E9|
[cm]

[jinobun]
She pushed open the metal door,
[p]
*search_08725E36_0D01_4A95_9CE2_9BECD54E6DB4|
[cm]

[jinobun]
revealing a long, long spiral staircase.
[p]
*search_40B1E67D_360B_4032_A139_025C65C8DC3C|
[cm]

[mytrans_normal_out storage="現実_教会奥の扉" time="1500"]

;--（立ち絵けす　らせん階段、７章のやり方と同じように下上のスクロール）
;--（ここは立ち絵ださない）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="物見の塔下" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[image storage="物見の塔下" layer="base" page="fore"]
[image storage="物見の塔上" layer="base" page="back"]
[trans method="scroll" from="top" children="true" time="8000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="物見の塔上" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt canskip="false"]

[mytrans_normal_in storage="物見の塔" time="1500"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[maid]
It will be a bit of a walk, so let us be on our way.[l][r]
And please do watch your step.
[p]
*search_D4DBCCFD_1024_4FA7_AF9A_15AAAAF4DEC1|
[cm]

;--（足音）
[playse buf=0 storage="木材質の床を歩く（革靴）"][wait time="1000"]

[maid]
This is called an observation tower.
[p]
*search_354B0A7D_63A2_4CE4_A81D_2F2123DF35F5|
[cm]

[maid]
Normally, towers such as this were built in castles or churches, so it is rather strange for there to be one in a mansion.
[p]
*search_BDF62D85_6A8E_491E_842A_C2F21E34F1F2|
[cm]

[maid]
The last door I wish to show you, Master, resides at the top of this tower.
[p]
*search_859EF527_48F3_4230_BCEB_8BE21BB676D9|
[cm]

[if exp="sf.fataend==1"]
[soul]
(The observation tower...)[p]
*search_AEC488E9_7AEB_45AA_9D5D_205850A31FCF|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(She cries...)[p]
*search_0FF72436_8F59_43DC_8B63_119EC143257F|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(from the top of the tower...)[p]
*search_CB57E328_78EA_46B4_824D_F000ADD9AE1C|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(and I...)[p]
*search_FF0B3283_9D67_48AC_8FAC_0B34AA297770|
[cm]
[endif]

[jinobun]
Rectangular windows were carved out of the stone in several locations along the way up the spiral staircase.
[p]
*search_B0581689_4A71_41EE_A3CA_4CB3FF1E97D4|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] attempted to peer out one of the windows, but all [if exp="sf.fataend!=1"]You[else]he[endif] could see was a thick layer of fog.
[p]
*search_EE5F5387_8269_470B_812A_21DC7710D04C|
[cm]

[jinobun]
Perhaps the Maid’s suggestion that the mansion did not presently reside in reality was, in fact, correct.
[p]
*search_81F262C4_A8F7_41F0_97A7_E05730BDE497|
[cm]

[jinobun]
With each step upward, [if exp="sf.fataend!=1"]You[else]he[endif] found [if exp="sf.fataend!=1"]Yourself[else]himself[endif] gripped by an indescribable sense of anxiety.
[p]
*search_31219BE0_F77D_4C6C_8656_8F81B68C1246|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*search_5A93B984_CE37_444F_B739_C7155916D8CC|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Up ahead...)[p]
*search_70D3E439_FCD6_4B45_9F5C_956409718CA8|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(Something tells me...)[p]
*search_6ABEB63F_D3AF_4FC3_9695_9F38B6558AD6|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(there is something at the top of these stairs...[w][r]
that will stimulate my memories...)[p]
*search_2437697D_7C7A_4CC9_A038_E1BB015193F8|
[cm]
[endif]

[jinobun]
The feeling somewhat resembled irritation or annoyance. [l]Sensing this, the Maid tightly gripped [if exp="sf.fataend!=1"]Your[else]his[endif] hand.
[p]
*search_CB219CC6_F7B5_42CF_B2D6_D37A8147D4BF|
[cm]

[maid]
There is nothing to worry about; [w]you will be fine.[l][r]
It is all in the past. [l]No matter what may happen,[r]
so long as you do not let go of my hand,
[p]
*search_01AE75B9_5DDF_43FB_9185_35C09E7D2835|
[cm]

[maid]
you have nothing to fear.
[p]
*search_DC9B39D8_BF01_403E_ABF4_0986CC3FC678|
[cm]

[if exp="sf.fataend==1"]
[soul]
(All in the past...)[p]
*search_ABF815B8_BD1F_474B_8D1C_DD35C613CCB4|
[cm]
[endif]

[if exp="sf.fataend==1"]
[soul]
(But is it truly...?)[p]
*search_0CEFC1DC_AEAD_41FD_B1AE_0DC27579D1BC|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] and the Maid continued climbing the stairs.
[p]
*search_F185351A_3B6A_4589_A504_DEB04E208C7C|
[cm]

[jinobun]
Up and up, around and around,
[p]
*search_7E809D7C_1FBC_42E8_B99F_791C226C1C2E|
[cm]

[jinobun]
marching ever nearer the supposed final door.
[p]
*search_7D625145_5C8C_4BB5_B767_7B8A3B22B0C4|
[cm]

[mytrans_normal_out storage="物見の塔" time="1500"]

[jinobun]
High up into the tower, as the light from below drew distant,[r]
a rotten wood door came into view.
[p]
*search_7E5DAF26_1F4C_4760_9B08_FA17300E5422|
[cm]

[mytrans_normal_in storage="現実_物見の塔前の扉" time="1500"]

[jinobun]
Patches of what appeared to be blood stained the surface,[r]
and holes had been bored into it with sharp objects of some sort.
[p]
*search_DE3CC5C8_21F7_49BC_B77E_3BAA79944977|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] heard a scream from far below, where no one should have been.
[p]
*search_FDB4DC06_3946_4B76_ADAE_712110100A37|
[cm]

[jinobun]
[i]Kill the witch, [w]kill the witch, [w]kill the witch...[/i]
[p]
*search_667F63EE_EF5E_4BC5_B4A8_2894DEA55010|
[cm]

[jinobun]
[i]Burn her, [w]burn her, [w]burn her...[/i]
[p]
*search_667F83EE_EF5E_4BC5_B4A8_2894DEA55010|
[cm]

[if exp="sf.fataend==1"]
[soul]
Burn her...?[p]
*search_066A194A_3B05_44AC_915E_A4CAA26D0915|
[cm]
[endif]

[jinobun]
[if exp="sf.fataend!=1"]You were[else]He was[endif] struck with fear; [w]the next moment, the Maid opened the door.
[p]
*search_DC267AA4_0429_4178_B893_8887097301D0|
[cm]



[playse storage="LARGE WOODEN DOOR_16"]
[jinobun]
And then—
[p]
*search_C347069A_C369_405B_8577_725D87C4BB00|
[cm]

[mytrans_normal_out storage="現実_物見の塔前の扉" time="3000"]

[jinobun]
[if exp="sf.fataend!=1"]You[else]he[endif] slowly descended into darkness.
[p]
*search_325C79FE_BA21_462E_A132_B983E824F4EC|
[cm]

[hr]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=200]
[wt]
[freeimage layer="base"]
[fadeoutbgm time="5000"]

[if exp = "sf.fataend == 1"]
	[eval exp = "sf.fataend_search = true"]
[endif]

[jump storage="scenario4.ks" target=*start]

[s]
