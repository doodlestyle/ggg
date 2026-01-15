[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="00top.png"  ]
*title

[glink  color="btn_29_black"  text="ちょっと質問"  x="333"  y="355"  size="40"  target="*start"  width="600"  height=""  _clickable_img=""  ]
[glink  color="btn_29_black"  text="履歴"  x="334"  y="516"  size="40"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
