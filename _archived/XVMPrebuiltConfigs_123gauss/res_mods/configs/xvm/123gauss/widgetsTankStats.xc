{
  "tankStats": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { // text block
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 473, //600
        "y": 4,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        //"shadow": { "alpha": 100, "blur": 1, "strength": 2 },
        "textFormat": { "align": "left", "valign": "top" },        
        "format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:137}}]' leading='2'></font>{{l10n:Marke}}: <font color='{{v.c_damageRating}}'>{{v.damageRating%-2.2f~%}}</font>\n{{l10n:Winrate}}:  <font color='{{v.c_winrate}}'> {{v.winrate%-2d~%}}</font></textformat>"
      }
    ]
  },
  "tankStats2": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { // text block
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 570, //600
        "y": 4,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        //"shadow": { "alpha": 100, "blur": 1, "strength": 2 },
        "textFormat": { "align": "left", "valign": "top" },        
        "format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:137}}]' leading='2'></font>AvgDmg: <font color='{{v.c_wn8effd}}'>{{v.tdb%-4d}}</font>\nExpDmg:  <font color='#60FF00'> {{v.wn8expd%-4d}}</font></textformat>"
      }
    ]
  },
  "gunmarkIcon": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { // text block
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 715,
        "y": -2,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        "screenVAlign": "top",
        //"shadow": { "alpha": 100, "blur": 1, "strength": 2 },
        //"textFormat": { "align": "left", "valign": "top" },
        "format": "<img src='xvm://res/icons/carousel/marksOnGun/{{v.nation}}_{{v.marksOnGun}}.png' width='45' height='55'>"
      }
    ]
  },
  "markOfMastery": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { // text block
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 660,
        "y": -2,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        "screenVAlign": "top",
        //"shadow": { "alpha": 100, "blur": 1, "strength": 2 },
        //"textFormat": { "align": "left", "valign": "top" },
        "format": "<img src='img://gui/maps/icons/achievement/markOfMastery{{v.mastery}}.png' width='51' height='55'>"
      }
    ]
  }  
}
