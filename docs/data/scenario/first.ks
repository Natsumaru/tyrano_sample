*start

[title name="孤高の村で解かれる密室の謎"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「孤高の村で解かれる密室の謎」[l][r]

探偵は村長が殺された密室の書斎を調査するため、村を訪れた。[l][r]
村人たちは不安と恐怖に震えている。誰が村長を殺したのか？[l][r]

探偵はまず、調査の方針を決めることにした。[l][r]

[link target=*scene_A] →村長の死因を調べる [endlink][r]
[link target=*scene_B] →事情聴取をする [endlink][r]

[s]

*scene_A

[cm]
[bg storage=room.jpg time=500]

探偵は村長の遺体を調査した。[l][r]
「凶器による一撃で即死か...[l][r]
相当大きなハンマーかなにかで殴られたようだ...」[l][r]
「凶器を特定するのが鍵だな。次はどうする？」[l][r]

[link target=*scene_C] →凶器について鍛冶屋に尋ねる [l][r]
[link target=*scene_D] →秘書に尋ねる [l][r]

[s]

*scene_B

[cm]
[bg storage=room.jpg time=500]

農夫と話してみることにした。[l][r]
「土地の所有権で村長と揉めていたようですが、事件が起きた時何をしていましたか？」[l][r]
農夫：「俺は一日中はたらいていたよ。一緒に作業していたからそこらへんの人に聞けばわかるさ」[l][r]
周りの人に聞くと確かにアリバイはありそうだ。[l][r]
他の人に聞いてみようか、それとも農夫をもう少ししらべようか[l][r]

[link target=*scene_E] →秘書に聞く[l][r]
[link target=*scene_F] →さらに農夫を調べる [l][r]

[s]

*scene_C

[cm]
[bg storage=room.jpg time=500]

探偵は村人たちに凶器について尋ねた。[l][r]
鍛冶屋: 「俺のハンマーが無くなってるんだ。それが凶器かもしれない……」[l][r]


[link target=*scene_end_bad] →鍛冶屋を追及する [endlink][r]
[link target=*scene_B] →鍛冶屋の証言を信じて次に進む [l][r]

[s]

*scene_D

[cm]
[bg storage=room.jpg time=500]

探偵は村長が最後に会った秘書に話を聞いた。[l][r]
秘書: 「昨晩は村長と仕事をしていましたが、はやめに帰宅しました。」[l][r]
農夫に聞いてみたところ、確かに早く帰宅する彼女をみたらしい。[l][r]
[link target=*scene_end_bad2]犯人は鍛冶屋で間違いなささそうだ。[endlink][r]

*scene_end_bad2

犯人を鍛冶屋ときめ、村長の後任となった息子の力を借りて彼を村から追放することになった。[l][r][cm]

[cm]
後日、息子が何者かによって殺された。[l][cm]

【 BAD END 】[l][cm]

[jump target=*start]

[s]

*scene_E

[cm]
[bg storage=room.jpg time=500]

秘書の話を聞いてみることにした。[l][r]
「鍛冶屋のハンマーがなくなったと村人が噂していました。」[l][r]
村人たちに聞いてみるか...[l][r]
[jump target=scene_C]



[s]

*scene_F

[cm]
[bg storage=room.jpg time=500]

農夫の家に行って詳しく話を聞くことにした。[l][r]
机の上に怪しげな手紙を見つけたので彼に気づかれないように読んでみた[l][r][cm]
「計画が成功したら私たちはうまくいく」[l][r][cm]

[link target=*scene_end_bad3] →農夫を追求する [endlink][r]
[link target=*scene_end_good] →秘書に話を聞く [endlink][r]

[s]

*scene_end_good

[cm]
[bg storage=room.jpg time=500]

秘書のいる場所にいき、追求した。[l][r]
「あなた方は村長を殺して、土地を得ようとしましたね？」[l][r][cm]
予想は当たったようだ。秘書は泣き出し、罪を認めた。[l][r]


【 GOOD END 】[l][cm]

[jump target=*start]

*scene_end_bad

[cm]
[bg storage=room.jpg time=500]

あまりに時間をかけすぎてしまったようだ。あたりが暗くなってきたのでもうこれ以上は捜査をつづけられない[l][r]
[cm]
犯人は見つけられなかった。[l][r]

【 BAD END 】[l][cm]

[jump target=*start]

*scene_end_bad3
[bg storage=room.jpg time=500]

農夫を追求していると、ドアが開く音がした。[l][r][cm]
振り返るまもなく、何者かに鈍器で殴られた。[l][r]
目の前が真っ暗になった。[l][r]

【 BAD END 】[l][cm]
[jump target=*start]