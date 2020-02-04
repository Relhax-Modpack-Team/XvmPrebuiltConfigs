//Aim info configuration
{
"hpBar": {
      "enabled": true,
      "updateEvent": "PY(ON_MY_HP)",
      "x": "{{py:math.sum(-248,{{py:math.div({{py:my_hp.health(496)}}, 2)}})}}",
      "y": -4,
      "width": "{{py:my_hp.health(496)}}",
      "height": 14,
      "bgColor": "{{py:my_hp.health(100)>75?0x00AF00|{{py:my_hp.health(100)>50?0xCB9E00|{{py:my_hp.health(100)>25?0xF66700|0xD22A00}}}}}}",
      "screenVAlign": "bottom",
      "screenHAlign": "center"
    },
    "hpBar_Background": {
      "enabled": true,
      "x": 0,
      "y": -2,
      "width": 502,
      "height": 20,
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "format": "<img src='xvm://res/my_hp_bar/hpBar_Background.png'>"
    },
    "hpBar_text": {
      "enabled": true,
      "updateEvent": "PY(ON_MY_HP)",
      "x": 0,
      "y": -2,
      "width": 100,
      "height": 20,
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "textFormat": { "align": "center" },
      "format": "<font size='14' color='#00E5FD'>{{py:my_hp.health}}/{{py:my_hp.maxHealth}}</font>"
    } 
  
  
}
