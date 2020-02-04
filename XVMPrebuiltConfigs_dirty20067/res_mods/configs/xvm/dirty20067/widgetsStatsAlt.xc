{
  "statistics2": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { // text block
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": -150,
        "y": 0,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        "shadow": { "alpha": 80, "blur": 4, "strength": 2 },
        "textFormat": { "align": "left", "valign": "top", "color": "#F0F0F0" },        
        "format": "<font face='$FieldFont' color='#F0F0F0' size='13'><textformat tabstops='[{{l10n:83}},219]' leading='0'></font>{{l10n:WN8}}: <font color='{{mystat.c_xwn8}}'>{{mystat.xwn8}} ({{mystat.wn8}})</font> {{l10n:EFF}}: <font color='{{mystat.c_xeff}}'>{{mystat.xeff}} ({{mystat.eff}})</font>\n{{l10n:WGR}}: <font color='{{mystat.c_wgr}}'>{{mystat.wgr}}</font>\n{{l10n:Avg level}}: <font color='{{mystat.c_avglvl}}'>{{mystat.avglvl%.2f}}</font>\t{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font></textformat></font>"
      }
    ]
  }
}
