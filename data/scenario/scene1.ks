[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[resetfont  ]
[tb_image_hide  time="1000"  ]
[bg  storage="s000.png"  time="1000"  ]
[jump  storage="scene1.ks"  target="*s08"  cond="sf.s08==1"  ]
[jump  storage="scene1.ks"  target="*s07"  cond="sf.s07==1"  ]
[jump  storage="scene1.ks"  target="*s06"  cond="sf.s06==1"  ]
[jump  storage="scene1.ks"  target="*s05"  cond="sf.s05==1"  ]
[jump  storage="scene1.ks"  target="*s04"  cond="sf.s04==1"  ]
[jump  storage="scene1.ks"  target="*s03"  cond="sf.s03==1"  ]
[jump  storage="scene1.ks"  target="*s02"  cond="sf.s02==1"  ]
[tb_eval  exp="sf.s01=1"  name="s01"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*s01"  cond="sf.s01==1"  ]
*s08

[mask_off  time="1000"  effect="fadeOut"  ]
[glink  color="btn_29_purple"  storage="s08.ks"  size="30"  text="ChotGGGの名前の由来は？"  x="424"  y="471"  width="450"  height=""  _clickable_img=""  ]
[s  ]
*s07

[mask_off  time="1000"  effect="fadeOut"  ]
[glink  color="btn_29_purple"  storage="s07.ks"  size="30"  text="犯人わかりますか？"  x="424"  y="471"  width="450"  height=""  _clickable_img=""  ]
[s  ]
*s06

[mask_off  time="1000"  effect="fadeOut"  ]
[glink  color="btn_29_purple"  storage="s06.ks"  size="30"  text="転職を考えてます"  x="424"  y="471"  width="450"  height=""  _clickable_img=""  ]
[s  ]
*s05

[bg  storage="s001.png"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[glink  color="btn_29_purple"  storage="s05.ks"  size="30"  text="生成で人気のテーマは？"  x="424"  y="471"  width="450"  height=""  _clickable_img=""  ]
[s  ]
*s04

[mask_off  time="1000"  effect="fadeOut"  ]
[glink  color="btn_29_purple"  storage="s04.ks"  size="30"  text="学習量が足りません"  x="424"  y="471"  width="450"  height=""  _clickable_img=""  ]
[s  ]
*s03

[bg  storage="s005.png"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[glink  color="btn_29_purple"  storage="s03.ks"  size="30"  text="バズる方法教えて！"  x="424"  y="471"  width="450"  height=""  _clickable_img=""  ]
[s  ]
*s02

[mask_off  time="1000"  effect="fadeOut"  ]
[glink  color="btn_29_purple"  storage="s02.ks"  size="30"  text="ちょっと話したい"  x="424"  y="471"  width="450"  height=""  _clickable_img=""  ]
[s  ]
*s01

[mask_off  time="1000"  effect="fadeOut"  ]
[glink  color="btn_29_purple"  storage="s01.ks"  size="30"  text="AIで勝ち組になるには？"  x="424"  y="471"  width="450"  height=""  _clickable_img=""  ]
[s  ]
