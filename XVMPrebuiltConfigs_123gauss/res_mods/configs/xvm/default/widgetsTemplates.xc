{
  "clock": {
    "enabled": true,
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "x": 4,
        "y": 51,
        "screenHAlign": "right",
        "format": "<img src='xvm://res/icons/clock/clockBg.png'>"
      },
      {
        "updateEvent": "ON_EVERY_SECOND",
        "x": -10,
        "y": 39,
        "width": 400,
        "height": 60,
        "screenHAlign": "right",
        "shadow": {
          "enabled": true,
          "distance": 1,
          "angle": 90,
          "color": "0x000000",
          "alpha": 70,
          "blur": 6,
          "strength": 2
        },
        "textFormat": {
          "align": "right",
          "valign": "center",
          "color": "0x6666ff"
        },
        "format": "<font face='$FieldFont'><textformat leading='-38'><font size='36'>{{py:xvm.formatDate('%H:%M')}}</font><br></textformat><textformat rightMargin='85' leading='-2'>{{py:xvm.formatDate('%A')}}<br><font size='15'>{{py:xvm.formatDate('%d %b %Y')}}</font></textformat></font>"
      }
    ]
  },
  
    "booster": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { "updateEvent": "ON_EVERY_SECOND",
        "x": 430,
        "y": 0,
        "width": 400,
        "height": 80,
        "textFormat": { "color": "0xA8A888", "size": 12},
        "format": "<textformat tabstops='[50]'>{{py:bst.leftTime(1)}}<tab>{{py:bst.name(1)}}</textformat>\n<textformat tabstops='[50]'>{{py:bst.leftTime(2)}}<tab>{{py:bst.name(2)}}</textformat>\n<textformat tabstops='[50]'>{{py:bst.leftTime(3)}}<tab>{{py:bst.name(3)}}</textformat>"
      }
    ]
  },
  
  
  
  "statistics": {
    "enabled": false, // electro=false, default "true"
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "x": 66,
        "y": 160,
        "screenHAlign": "center",
        "format": "<img src='xvm://res/icons/clock/clockBg.png' width='160' height='80'>"
      },
      {
        "x": 390,
        "y": 160,
        "screenHAlign": "center",
        "scaleX": -1,
        "format": "<img src='xvm://res/icons/clock/clockBg.png' width='160' height='80'>"
      },
      {
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 185,
        "y": 165,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        "shadow": {
          "alpha": 80,
          "blur": 4,
          "strength": 2
        },
        "textFormat": {
          "color": "0x959688",
          "size": 15
        },
        "format": "<font size='13'>{{l10n:General stats}} (<font color='#F9F1BC'>{{py:xvm.formatDate('%d/%m/%Y')}}</font>)</font>\n{{l10n:WN8}}: <font color='{{mystat.c_wn8}}'>{{mystat.xwn8}} ({{mystat.wn8}})</font> {{l10n:EFF}}: <font color='{{mystat.c_eff}}'>{{mystat.xeff}} ({{mystat.eff}})</font>\n{{l10n:Avg level}}: <font color='{{mystat.c_avglvl}}'>{{mystat.avglvl%.2f}}</font>\n<font size='13'>{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font>  ({{py:winrate_next(0.5)}} / {{py:winrate_next(1)}})</font>"
      }
    ]
  },
	

   // Separator = 90°-line |||ex. in hangar between Hangman and statistics|||
  "separator": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [


      { 
        "x": -310,
        "y": -1,
        "screenHAlign": "center",
        "screenVAlign": "top",		
        "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      },

      { 
      "x": 405,
      "y": -1,
      "screenHAlign": "center",
      "screenVAlign": "top",		
      "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      },
      { 
      "x": 315,
      "y": -1,
      "screenHAlign": "center",
      "screenVAlign": "top",		
      "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      },
      { 
      "x": 265,
      "y": -1,
      "screenHAlign": "center",
      "screenVAlign": "top",		
      "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      }
    ]	  
  }
	
}
