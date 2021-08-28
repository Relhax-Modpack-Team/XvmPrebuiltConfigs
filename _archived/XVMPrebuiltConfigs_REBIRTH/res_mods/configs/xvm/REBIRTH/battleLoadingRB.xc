/**
 * Parameters of the Battle Loading screen. 
 */
{
  "templates": {    
    "clanIcon": {
      "enabled": ${"../../../REBIRTH/Settings/Battle_Loading/Battle_Loading_ClanIcon/OnOff.xc":" enabled"},
      "x": -420, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
    },
	"rankBadgeIcon": {
      "enabled": ${"../../../REBIRTH/Settings/Battle_Loading/Battle_Loading_Rank_Badge_Icon/OnOff.xc":" enabled"},
      "x": -400, "y": 0, "width": 30, "height": 30, "bindToIcon": true,
      "format": "<img src='img://gui/maps/icons/library/badges/24x24/badge_{{rankBadgeId}}.png'"
    },
	 "nation": {
      "enabled": ${"../../../REBIRTH/Settings/Battle_Loading/Battle_Loading_Tanks_Nation_Flag/OnOff.xc":" enabled"},
      "x": -35, "y": 0, "width": 40, "height": 30, "alpha": "{{alive?100|50}}", "bindToIcon": true,
	  "format": "<img src='cfg://../../REBIRTH/img/battle_nation/{{nation}}.png'>"
	  
	}
  },
  "battleLoading": {   
    "clockFormat": "H:i:s",    
    "removeSquadIcon": ${"../../../REBIRTH/Settings/Battle_Loading/Battle_Loading_Platoon_Icon/OnOff.xc":" enabled"},    	
    "removeRankBadgeIcon": true,      
    "vehicleIconAlpha": 100,    
    "removeVehicleLevel": ${"../../../REBIRTH/Settings/Battle_Loading/Battle_Loading_Rank_Tank_Level/OnOff.xc":" enabled"},    
    "removeVehicleTypeIcon": ${"../../../REBIRTH/Settings/Battle_Loading/Battle_Loading_Tank_Type/OnOff.xc":" enabled"},    
    "nameFieldShowBorder": ${"../../../REBIRTH/Settings/Battle_Loading/Battle_Loading_Name_Border/OnOff.xc":" enabled"},    
    "vehicleFieldShowBorder": ${"../../../REBIRTH/Settings/Battle_Loading/Battle_Loading_Icon_Border/OnOff.xc":" enabled"},    
    "squadIconOffsetXLeft": 0,    
    "squadIconOffsetXRight": 0,    
    "nameFieldOffsetXLeft": 0,    
    "nameFieldWidthDeltaLeft": 0,    
    "nameFieldOffsetXRight": -5,    
    "nameFieldWidthDeltaRight": 13,    
    "vehicleFieldOffsetXLeft": 0,    
    "vehicleFieldWidthDeltaLeft": 0,    
    "vehicleFieldOffsetXRight": -1,    
    "vehicleFieldWidthDeltaRight": 10,    
    "vehicleIconOffsetXLeft": 1,    
    "vehicleIconOffsetXRight": -2,    
    "darkenNotReadyIcon": ${"../../../REBIRTH/Settings/Battle_Loading/Battle_Loading_Player_Not_Connected/OnOff.xc":" enabled"},   
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13' vspace='-2'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    
    "formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13' vspace='-2'>",
    
    "formatLeftVehicle": "<font color='#FFCC66'>{{vehicle}}<font face='mono' size='{{xvm-stat?13|0}}'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:xr}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font><font color='#FFCC66'> {{t-battles}}",
    
    "formatRightVehicle": "<font color='#FFCC66'> {{t-battles}} <font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:xr}}'>{{r}}</font> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> </font>{{vehicle}}",
    
    "extraFieldsLeft": [
      ${"templates.clanIcon"},
	  ${"templates.nation"},
	  ${"templates.rankBadgeIcon"}
    ],    
    "extraFieldsRight": [
      ${"templates.clanIcon"},
	  ${"templates.nation"},
	  ${"templates.rankBadgeIcon"}
    ]
  }
}
