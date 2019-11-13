/**
 * Parameters  Battle Statistics form.  xvm-user
 */
{
  "templates": {    
    "clanIcon": {
      "enabled": ${"HawgPen/Stats_Form(_tab_button)/Clan_Icon/OnOff.xc":" enabled"},
      "x": -350, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
    },
      "rankBadgeIcon": {
      "enabled": ${"HawgPen/Stats_Form(_tab_button)/Rank_Icons/OnOff.xc":" enabled"},
      "x": -415, "y": 0, "width": 30, "height": 30, "alpha": "{{alive?100|50}}", "bindToIcon": true,
      "format": "<img src='img://gui/maps/icons/library/badges/24x24/badge_{{rankBadgeId}}.png' "
    },
	 "nation": {
      "enabled": ${"HawgPen/Stats_Form(_tab_button)/Tanks_Nation_Flag/OnOff.xc":" enabled"},
      "x": -33, "y": 0, "width": 38, "height": 30, "alpha": "{{alive?100|50}}", "bindToIcon": true,
	  "format": "<img src='cfg://HAWGS/img/battle_nation/{{nation}}.png'>" 
	
	},
	 "flag": {
      "enabled": ${"HawgPen/Stats_Form(_tab_button)/Xvm_Users/OnOff.xc":" enabled"},
      "x": -445, "y": 7, "width": 16, "height": 13, "alpha": "{{alive?100|50}}", "bindToIcon": true,
	  "format": "<img src='xvm://res/icons/flags/{{flag|default}}.png'>"
	  
	},
	"xvm-user": {
      "enabled": ${"HawgPen/Stats_Form(_tab_button)/Player_Nation_Flag/OnOff.xc":" enabled"},
      "x": -425, "y": 8, "width": 16, "height": 13, "alpha": "{{alive?100|50}}", "bindToIcon": true,
	  "format": "<img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'>"
	  
	}
	
  },
  "statisticForm": {    
    "showBattleTier": ${"HawgPen/Stats_Form(_tab_button)/Battle_Tier/OnOff.xc":" enabled"},    
    "removeSquadIcon": ${"HawgPen/Stats_Form(_tab_button)/Platoon_Icons/OnOff.xc":" enabled"},    
    "removeRankBadgeIcon": true,  
    "vehicleIconAlpha": 100,    
    "removeVehicleLevel": ${"HawgPen/Stats_Form(_tab_button)/Tank_Level/OnOff.xc":" enabled"},    
    "removeVehicleTypeIcon": ${"HawgPen/Stats_Form(_tab_button)/Tank_Type_Icon/OnOff.xc":" enabled"},    
    "removePlayerStatusIcon": ${"HawgPen/Stats_Form(_tab_button)/Player_Status_Icon/OnOff.xc":" enabled"},    
    "nameFieldShowBorder": ${"HawgPen/Stats_Form(_tab_button)/Name_Border/OnOff.xc":" enabled"},    
    "vehicleFieldShowBorder": ${"HawgPen/Stats_Form(_tab_button)/Tank_Border/OnOff.xc":" enabled"},    
    "fragsFieldShowBorder": ${"HawgPen/Stats_Form(_tab_button)/Kill_Count_Border/OnOff.xc":" enabled"},    
    "squadIconOffsetXLeft": 0,    
    "squadIconOffsetXRight": 0,    
    "nameFieldOffsetXLeft": "{{xvm-stat?0|-33}}",    
    "nameFieldOffsetXRight": 15,
    "nameFieldWidthLeft": 200,    
    "nameFieldWidthRight": 200,    
    "vehicleFieldOffsetXLeft": 55,    
    "vehicleFieldOffsetXRight": 36,    
    "vehicleFieldWidthLeft": 160,    
    "vehicleFieldWidthRight": 160,    
    "vehicleIconOffsetXLeft": 50,    
    "vehicleIconOffsetXRight": 50,    
    "fragsFieldOffsetXLeft": 5,    
    "fragsFieldOffsetXRight": 0,	
    "fragsFieldWidthLeft": 40, 
    "fragsFieldWidthRight": 40,	
    
    "formatLeftNick": "     {{name%.15s~..}} <font alpha='#A0'></font>",
    
    "formatRightNick": "<font alpha='#A0'></font>{{name%.15s~..}}  ",
    
    "formatLeftVehicle": "<font color='{{c:t-winrate}}'>{{vehicle}} {{kb%2d~k|--k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:winrate}}'> {{winrate%2d~%|--%}} </font> <font color='#FFCC66'> {{t-battles}}  ",
    
    "formatRightVehicle": "<font color='{{c:t-winrate}}'> {{vehicle}} <font face='mono'size='{{xvm-stat?13|0}}'><font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:kb}}{{vehicle}}'>{{kb%2d~k|--k}}</font><font color='#FFCC66'> {{t-battles}}",
    
    "formatLeftFrags": "{{frags}}",
    
    "formatRightFrags": "{{frags}}",
    
    
    "extraFieldsLeft": [
      ${"templates.clanIcon"},
	  ${"templates.nation"},
	  ${"templates.flag"},
	  ${"templates.xvm-user"},
	  ${"templates.rankBadgeIcon"}
    ],
    
    "extraFieldsRight": [
      ${"templates.clanIcon"},
	  ${"templates.nation"},
	  ${"templates.flag"},
	  ${"templates.xvm-user"},
	  ${"templates.rankBadgeIcon"}
    ]
  }
}
