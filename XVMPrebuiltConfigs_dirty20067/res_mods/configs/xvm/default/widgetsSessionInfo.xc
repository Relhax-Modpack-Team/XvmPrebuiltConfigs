{
  "sessionTime": {
     "enabled": true,
     "layer": "top",
     "type": "extrafield",
     "formats": [
       {
         "updateEvent": "ON_EVERY_SECOND, ON_MY_STAT_LOADED",
         //"x": "{{py:sum(-560,{{py:xvm.screenHCenter}})}}",
         "x": 420,
         "y": -28,
         "width": 580,
         "height": 80,
         "screenHAlign": "center",
         "screenVAlign": "top",
         "shadow": {
           "enabled": true,
           "distance": 0,
           "angle": 0,
           "color": "0x000000",
           "alpha": 70,
           "blur": 4,
           "strength": 2
         },
         "textFormat": {"align": "left", "valign": "center", "color": "0xffcc66"},
        "format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:20}},71]' leading='2'></font>\t<font face='xvm'>&#x52;</font>  <font color='#FFD582'>{{py:xvm.countBattleDay}}</font>\t<font face='xvm'>&#x114;</font>  <font face='mono' color='#FFD582'>{{py:xvm.timeSessionDay}}</font></textformat></font>"
       }
     ]
   },
   "sessionWinsCount": {
     "enabled": true,
     "layer": "top",
     "type": "extrafield",
     "formats": [
       {
         "updateEvent": "ON_STATISTICS",
         //"x": "{{py:sum(-560,{{py:xvm.screenHCenter}})}}",
         "x": 420,
         "y": -14,
         "width": 580,
         "height": 80,
         "screenHAlign": "center",
         "screenVAlign": "top",
         "shadow": {
           "enabled": true,
           "distance": 0,
           "angle": 0,
           "color": "0x000000",
           "alpha": 70,
           "blur": 4,
           "strength": 2
         },
         "textFormat": {"align": "left", "valign": "center", "color": "0xffcc66"},
         //"format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:20}},75]' leading='2'></font>\t{{l10n:Wins}}: <font color='#96FF00'>{{py:xvm.winsSessionDay}}</font>\t{{l10n:Defeats}}: <font color='#FF0000'>{{py:xvm.lossSessionDay}}</font></textformat></font>"
         "format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:20}},70]' leading='2'></font>\t<font face='xvm'>&#x78;</font>  <font color='#96FF00'>{{py:xvm.winsSessionDay}}</font>\t<font face='xvm'>&#x77;</font>  <font color='#FF0000'>{{py:xvm.lossSessionDay}}</font></textformat></font>"
       }
     ]
   },
   "sessionWinsPercent": {
     "enabled": true,
     "layer": "top",
     "type": "extrafield",
     "formats": [
       {
         "updateEvent": "ON_STATISTICS, ON_MY_STAT_LOADED",
         //"x": "{{py:sum(-560,{{py:xvm.screenHCenter}})}}",
         "x": 420,
         "y": 0,
         "width": 580,
         "height": 80,
         "screenHAlign": "center",
         "screenVAlign": "top",
         "shadow": {
           "enabled": true,
           "distance": 0,
           "angle": 0,
           "color": "0x000000",
           "alpha": 70,
           "blur": 4,
           "strength": 2
         },
         "textFormat": {"align": "left", "valign": "center", "color": "0xffcc66"},
         //"format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:137}},219]' leading='2'></font>\t{{WGR}}: <font color='{{mystat.c_wgr}}'>{{mystat.wgr}}</font>\t{{l10n:Winrate}}: <font color='#{{py:xvm.dynamic_color_rating(\'winrate\', {{py:xvm.winRateSessionDay}})}}'>{{py:xvm.winRateSessionDay%.2f~%}}</font></textformat></font>"
         "format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:20}},219]' leading='2'></font>\t{{l10n:Winrate}}: <font color='#{{py:xvm.dynamic_color_rating(\'winrate\', {{py:xvm.winRateSessionDay}})}}'>{{py:xvm.winRateSessionDay%.2f~%}}</font></textformat></font>"
       }
     ]
   }  
}
