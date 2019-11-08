/**
 * Widgets templates.
 */
{
  "clock": {
    // Show clock in hangar.
    "enabled": true,
    // layer - "bottom", "normal" (default), "top".
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      { // background image
        "x": 4,
        "y": 51,
        "screenHAlign": "right",
        "format": "<img src='xvm://res/icons/clock/clockBg.png'>"
      },
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        "x": -10,
        // Vertical position.
        "y": 36,
        // Width.
        "width": 200,
        // Height.
        "height": 50,
        // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "right",
        "shadow": {
          // false - no shadow
          "enabled": false,
          "distance": 0,             // (in pixels)     / offset distance 
          "angle": 0,                // (0.0 .. 360.0)  / offset angle    
          "color": "0x000000",       // "0xXXXXXX"      / color           
          "alpha": 70,               // (0 .. 100)      / opacity         
          "blur": 4,                 // (0.0 .. 255.0)  / blur            
          "strength": 2              // (0.0 .. 255.0)  / intensity       
        },
        "textFormat": { "align": "right", "valign": "bottom", "color": "0x959688" },
        "format": "<font face='$FieldFont'><textformat leading='-38'><font size='36'>{{py:xvm.formatDate('%H:%M')}}</font><br></textformat><textformat rightMargin='85' leading='-2'>{{py:xvm.formatDate('%A')}}<br><font size='15'>{{py:xvm.formatDate('%d %b %Y')}}</font></textformat></font>"
      }
    ]
  },
  "statistics": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { // text block
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": -230,
        "y": 0,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        "shadow": { "alpha": 80, "blur": 4, "strength": 2 },
        "textFormat": { "align": "left", "valign": "top", "color": "#F0F0F0" },
        //"format": "<font size='13'>{{l10n:General stats}} (<font color='#F9F1BC'>{{py:xvm.formatDate('%Y-%m-%d')}}</font>)</font>\n{{l10n:WN8}}: <font color='{{mystat.c_xwn8}}'>{{mystat.xwn8}} ({{mystat.wn8}})</font> {{l10n:EFF}}: <font color='{{mystat.c_xeff}}'>{{mystat.xeff}} ({{mystat.eff}})</font>\n{{l10n:Avg level}}: <font color='{{mystat.c_avglvl}}'>{{mystat.avglvl%.2f}}</font>\n<font size='13'>{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font>  ({{py:winrate_next(0.5)}} / {{py:winrate_next(1)}})</font>"
        "format": "<font face='$FieldFont' color='#F0F0F0' size='13'><textformat tabstops='[{{l10n:83}},219]' leading='0'></font>{{l10n:WN8}}: <font color='{{mystat.c_xwn8}}'>{{mystat.xwn8}} ({{mystat.wn8}})</font> {{l10n:EFF}}: <font color='{{mystat.c_xeff}}'>{{mystat.xeff}} ({{mystat.eff}})</font>\n{{l10n:WGR}}: <font color='{{mystat.c_wgr}}'>{{mystat.wgr}}</font>\n{{l10n:Avg level}}: <font color='{{mystat.c_avglvl}}'>{{mystat.avglvl%.2f}}</font>\t{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font></textformat></font>"
      }
    ]
  },
  "booster": {
    "enabled": true,
    //"layer": "top",
    "layer": "normal", // auskommentieren für Text
    "type": "extrafield",
    "formats": [
      { "updateEvent": "ON_EVERY_SECOND",
        "screenHAlign": "center", // auskommentieren für Text
        //"x": 210,
        "x": -325, // auskommentieren für Text
        //"y": 0,
        "y": 87, // auskommentieren für Text
        "width": 400,
        "height": 80,
        "alpha": 100, // auskommentieren für Text
        //"textFormat": { "color": "0xA8A888", "size": 12},
        "textFormat": {  "color": "0xF9F1BC" }, // auskommentieren für Text
        //"format": "<textformat tabstops='[50]'>{{py:bst.leftTime(1)}}<tab>{{py:bst.name(1)}}</textformat>\n<textformat tabstops='[50]'>{{py:bst.leftTime(2)}}<tab>{{py:bst.name(2)}}</textformat>\n<textformat tabstops='[50]'>{{py:bst.leftTime(3)}}<tab>{{py:bst.name(3)}}</textformat>"
        "format": "<textformat tabstops='[0]'>{{py:bst.name(1)}}  {{py:bst.name(2)}}  {{py:bst.name(3)}}</textformat>" // auskommentieren für Text
      }
    ]
  },
  "boosterTime": {
    "enabled": true,
    "layer": "normal",
    "type": "extrafield",	
    "formats": [
      { "updateEvent": "ON_EVERY_SECOND",
        "screenHAlign": "center", 
        "x": -280,
        "y": 145,
        "width": 400,
        "height": 80,
        "alpha": 100,
        "textFormat": {  "color": "0xF9F1BC", "bold": "true", "size": 15},
        "format": "<textformat tabstops='[80,160]' leading='-9'><font color='{{py:bst.leftTimeMin(1)<11?#FFB841|}}'>{{py:bst.leftTimeHrMin(1)}}</font><tab><font color='{{py:bst.leftTimeMin(2)<11?#FFB841|}}'>{{py:bst.leftTimeHrMin(2)}}</font><tab><font color='{{py:bst.leftTimeMin(3)<11?#FFB841|}}'>{{py:bst.leftTimeHrMin(3)}}</font></textformat>"  
      }	  
    ]
  },
  "boosterCR": {
    "enabled": true,
    "layer": "normal",
    "type": "extrafield",	
    "formats": [
      { "updateEvent": "ON_EVERY_SECOND",
        "screenHAlign": "center",
        "x": -325,
        "y": 170,
        "width": 400,
        "height": 80,
        "alpha": 100,
        "textFormat": {  "color": "0xF9F1BC" },
        "format": "<textformat tabstops='[0]'>{{py:bst.leftTimeMinCR(1)>1?{{py:bst.nameCR(1)}}|<img src='img://gui/maps/icons/boosters/{{py:bst.typeCR(1)}}_medium.png' vspace='0'>}}  {{py:bst.leftTimeMinCR(2)>1?{{py:bst.nameCR(2)}}|<img src='img://gui/maps/icons/boosters/{{py:bst.typeCR(2)}}_medium.png' vspace='0'>}}</textformat>"		
      }	  
    ]
  },
  "boosterTimeCR": {
    "enabled": true,
    "layer": "normal",
    "type": "extrafield",	
    "formats": [
      { "updateEvent": "ON_EVERY_SECOND",
        "screenHAlign": "center",
        "x": -280,
        "y": 228,
        "width": 400,
        "height": 80,
        "alpha": 100,
        "textFormat": {  "color": "0xF9F1BC", "bold": "true", "size": 15},
        "format": "<textformat tabstops='[80,160]' leading='-9'><font color='{{py:bst.leftTimeMinCR(1)<11?#FFB841|}}'>{{py:bst.leftTimeHrMinCR(1)}}</font><tab><font color='{{py:bst.leftTimeMinCR(2)<11?#FFB841|}}'>{{py:bst.leftTimeHrMinCR(2)}}</font></textformat>"
      }	  
    ]
  },
  "sessionTime": {
     "enabled": true,
     "layer": "top",
     "type": "extrafield",
     "formats": [
       {
         "updateEvent": "ON_EVERY_SECOND, ON_MY_STAT_LOADED",
         //"x": "{{py:sum(-560,{{py:xvm.screenHCenter}})}}",
         "x": 547,
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
         "x": 547,
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
         "x": 547,
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
   },
   // Separator 
  "separator": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { 
        "x": -540,
        "y": -1,
        "screenHAlign": "center",
        "screenVAlign": "top",		
        "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      },
      { 
        "x": -398,
        "y": -1,
        "screenHAlign": "center",
        "screenVAlign": "top",		
        "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      }, 
      { 
        "x": -220,
        "y": -1,
        "screenHAlign": "center",
        "screenVAlign": "top",		
        "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      },
      { 
      "x": 595,
      "y": -1,
      "screenHAlign": "center",
      "screenVAlign": "top",		
      "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      },
      { 
      "x": 393,
      "y": -1,
      "screenHAlign": "center",
      "screenVAlign": "top",		
      "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      },
      { 
      "x": 270,
      "y": -1,
      "screenHAlign": "center",
      "screenVAlign": "top",		
      "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      }
    ]	  
  },
  "tankStats": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { // text block
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 560, //600
        "y": 4,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        //"shadow": { "alpha": 100, "blur": 1, "strength": 2 },
        "textFormat": { "align": "left", "valign": "top" },        
        "format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:137}}]' leading='2'></font>{{l10n:Marke}}: <font color='{{v.c_damageRating}}'>{{v.damageRating%-2.2f~%}}</font>\n{{l10n:Winrate}}:  <font color='{{v.c_winrate}}'> {{v.winrate%-2d~%}}</font></textformat></font>"
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
        "x": 705,
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
        "x": 650,
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
  },
  "statistics_XVM": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "PY(ON_VC_BST)",
        "x": "{{py:vc.buttonsState?-323|-246}}",
        "y": -2,
        "width": 73,
        "height": 34,
        "screenHAlign": "right",
        "screenVAlign": "bottom",
        "src": "xvm://res/icons/other/xvm_button.png",
        "mouseEvents": {
        "mouseDown": "stats_mouseDown"
        }
      }
    ]
  }  
}