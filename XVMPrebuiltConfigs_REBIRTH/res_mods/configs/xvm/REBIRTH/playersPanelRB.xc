/**
 * Hawgs Ears   6.23.18
 *   }
 */
{
  
  "def": {
      "enemySpottedMarker": {
	  "enabled": ${"../../../REBIRTH/Settings/PlayersPanel/Enemy_Spotted_Marker/OnOff.xc":" enabled"},
      "alpha": "{{a:spotted}}",
      "x": 54,
      "y": 1,
      "align": "center",
      "bindToIcon": true,
      "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
      "shadow": {}
    },		
    "auto_AIM_vehicle": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/AutoAim_Informer_PlayerPanel/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_CAMERA_MODE), PY(ON_AUTO_AIM), ON_CURRENT_VEHICLE_DESTROYED",
      "x": 180, 
	  "y": 1, 
	  "align": "center",
	  "bindToIcon": true,
      "width": 61,
      "height": 61,
      "alpha" : "{{alive?{{py:sight.autoAimVehicle?100|0}}|0}}",         
      "format": "<img src='cfg://../../REBIRTH/img/battle/pp_autoaim.png'>"     
	     
    },
	"xmqpServiceMarker": {
      "enabled": ${"../../../REBIRTH/Settings/PlayersPanel/Xmqp_Service_Marker/OnOff.xc":" enabled"},
      "x": 54, "y": 1, "align": "center", "bindToIcon": true,
      "textFormat": {
        "font": "xvm",
        "size": 18
      },
      "format": "<font color='{{alive?{{x-spotted?#FFBB00|{{x-sense-on?#D9D9D9|#BFBFBF}}}}|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x70;|{{x-sense-on?&#x70;|{{x-enabled?&#x7A;}}}}}}}}</font>",
      "shadow": {}
    },
	
    "clanIcon": {
      "enabled": ${"../../../REBIRTH/Settings/PlayersPanel/ClanIcon_NickName_Icon/OnOff.xc":" enabled"},
      "x": 65, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"      
    },
    
    "xvmUserMarker": {
      "enabled": false,
      "x": 10, "y": 5, "bindToIcon": true,
      "src": "xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png"
    },
	//==================================================================	
	// Normal============
	//==================================================================	
    "hpBarBg": { 
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/_Normal/OnOff.xc":" enabled"},
	"hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 32, "y": 20, "width": 60, "bindToIcon": false, "height": 3, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
    

    "hpBar": {
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/_Normal/OnOff.xc":" enabled"},
	"hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 32, "y": 20, "bindToIcon": false, "width": "{{hp-ratio:60}}", "height": 3, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
    //==================================================================	
    // Bottom ============
	//==================================================================	
    "bottomhpBarBg": { 
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/1_HP_Bottom/OnOff.xc":" enabled"},
	"x": 32, 
	"y": 20, "width": 60, "bindToIcon": false, "height": 7, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
    
    "bottomhpBar": { 
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/1_HP_Bottom/OnOff.xc":" enabled"},
	"x": 32,
	"y": 20, "bindToIcon": false, "width": "{{hp-ratio:60}}", "height": 7, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
   //==================================================================	
   // Thin Bottom==========
   //==================================================================	
    "thinbottomhpBarBg": { 
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/2_HP_Thin_Bottom/OnOff.xc":" enabled"},
	"x": 32, 
	"y": 20, "width": 60, "bindToIcon": false, "height": 3, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
    
    "thinbottomhpBar": { 
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/2_HP_Thin_Bottom/OnOff.xc":" enabled"},
	"x": 32,
	"y": 20, "bindToIcon": false, "width": "{{hp-ratio:60}}", "height": 3, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
    //==================================================================
    // Extra Thin Bottom
    //===================================================================
    "extrathinhpBarBg": {
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/3_HP_Xtra_Thin_Bottom/OnOff.xc":" enabled"},
	"x": 32,
	"y": 20, "width": 60, "bindToIcon": false, "height": 1, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
    
    "extrathinhpBar": {
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/3_HP_Xtra_Thin_Bottom/OnOff.xc":" enabled"},
	"x": 32, 
	"y": 20, "bindToIcon": false, "width": "{{hp-ratio:60}}", "height": 1, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
    //===================================================================	
	// Side
	//===================================================================
	"sidehpBarBg": {
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/4_HP_On_Side/OnOff.xc":" enabled"},
	"x": 73, "y": 7, "width": 60, "bindToIcon": true, "height": 7, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
    
    "sidehpBar": {
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/4_HP_On_Side/OnOff.xc":" enabled"}, 
	"x": 73, 
	"y": 7, "bindToIcon": true, "width": "{{hp-ratio:60}}", "height": 7, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
    //===================================================================	
	// Side Thin
	//===================================================================
	"sidethinhpBarBg": {
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/5_HP_Thin_On_Side/OnOff.xc":" enabled"},
	"x": 73,
	"y": 7, "width": 60, "bindToIcon": true, "height": 3, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
    
    "sidethinhpBar": {
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/5_HP_Thin_On_Side/OnOff.xc":" enabled"},
	"x": 73,
	"y": 7, "bindToIcon": true, "width": "{{hp-ratio:60}}", "height": 3, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
   //===================================================================	
	// Side  Xtra Thin
	//=================================================================== 
	"sidexthinhpBarBg": {
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/6_HP_Xtra_Thin_On_Side/OnOff.xc":" enabled"},
	"x": 73,
	"y": 7, "width": 60, "bindToIcon": true, "height": 1, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
    
    "sidexthinhpBar": {
	"enabled": ${"../../../REBIRTH/Settings/ALT/PlayersPanel/6_HP_Xtra_Thin_On_Side/OnOff.xc":" enabled"},
	"x": 73,
	"y": 7, "bindToIcon": true, "width": "{{hp-ratio:60}}", "height": 1, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
    //=================================================================== 
    "hp": {
      "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "bindToIcon": true, "alpha": "{{alive?100|0}}",
      "x": 96, "width": 72, "y": 4,
      "textFormat": { "font": "$FieldFont", "size": 11, "color": "0xD9D9D9", "bold": "true", "align": "center" },
      "format": "<font alpha='{{alive?{{ready?#FF|#80}}|#80}}'>{{alive?{{hp|{{hp-max}}}}|{{l10n:Destroyed}}}}</font>",
      "shadow": { "enabled": true, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 1, "distance": 0, "angle": 0 }
    }
  },
  
  "playersPanel": {
    "enabled": ${"../../../REBIRTH/Settings/_MainFrame/PlayersPanel/OnOff.xc":" enabled"},
    "alpha": 90,
    "iconAlpha": 100,
    "removeSelectedBackground": ${"../../../REBIRTH/Settings/PlayersPanel/Selected_Background_Remove/OnOff.xc":" enabled"},
    "removePanelsModeSwitcher": ${"../../../REBIRTH/Settings/PlayersPanel/Remove_Panels_Mode_Switcher/OnOff.xc":" enabled"},
    "startMode": "large",
    "altMode": null,
    "none": {
      "enabled": true,
      "expandAreaWidth": 230,
      "layout": "vertical",
      "fixedPosition": false,
      "inviteIndicatorAlpha": 100,
      "inviteIndicatorX": 0,
      "inviteIndicatorY": 0,
      "extraFields": {
        "leftPanel": {
          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        },
        "rightPanel": {
          "x": 0, // from right side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        }
      }
    },
    
    "short": {
      "enabled": ${"../../../REBIRTH/Settings/PlayersPanel/Player_Panel_Short/OnOff.xc":" enabled"},
      "standardFields": [ "frags" ],
      "expandAreaWidth": 230,
      "removeSquadIcon": ${"../../../REBIRTH/Settings/PlayersPanel/Platoon/Platoon.xc":" removeSquadIcon"},
      "squadIconAlpha": 100,
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "<font size='15' color='{{c:hp}}'>{{frags}}",
      "fragsFormatRight": "<font size='15' color='{{c:hp}}'>{{frags}}",
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
	  "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,
      "rankBadgeWidth": 24,      
      "rankBadgeAlpha": "{{alive?100|70}}",	        
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "<font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{r}}</font> {{name%.15s~..}}<font alpha='#A0'>{{clan}}</font>",
      "nickFormatRight": "<font alpha='#A0'>{{clan}}</font></font> {{name%.{{anonym?13|15}}s~..}}</font>{{anonym?<img src='img://gui/maps/icons/library/icon_eye.png' width='16' height='13'>}}<font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{r}}</font>",
      "nickShadowLeft": null,
      "nickShadowRight": null,
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      "vehicleWidth": 72,
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      "fixedPosition": false,
      "extraFieldsLeft": [	    
        ${"def.hpBarBg"},
        ${"def.hpBar"},
		${"def.bottomhpBarBg"},
		${"def.bottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.extrathinhpBarBg"},
		${"def.extrathinhpBar"},
		${"def.sidehpBarBg"},
        ${"def.sidehpBar"},
		${"def.sidethinhpBarBg"},
        ${"def.sidethinhpBar"},
		${"def.sidexthinhpBarBg"},
        ${"def.sidexthinhpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
		${"def.auto_AIM_vehicle"},
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [        
		${"def.hpBarBg"},
        ${"def.hpBar"},
		${"def.bottomhpBarBg"},
		${"def.bottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.extrathinhpBarBg"},
		${"def.extrathinhpBar"},
		${"def.sidehpBarBg"},
        ${"def.sidehpBar"},
		${"def.sidethinhpBarBg"},
        ${"def.sidethinhpBar"},
		${"def.sidexthinhpBarBg"},
        ${"def.sidexthinhpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
		${"def.auto_AIM_vehicle"},
        ${"def.enemySpottedMarker"}
      ]
    },
    "medium": {
      "enabled": ${"../../../REBIRTH/Settings/PlayersPanel/Player_Panel_Medium/OnOff.xc":" enabled"},
      "standardFields": [ "frags", "nick" ],
      "expandAreaWidth": 220,
      "removeSquadIcon": ${"../../../REBIRTH/Settings/PlayersPanel/Platoon/Platoon.xc":" removeSquadIcon"},
      "squadIconAlpha": 100,
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "<font size='15' color='{{c:hp}}'>{{frags}}",
      "fragsFormatRight": "<font size='15' color='{{c:hp}}'>{{frags}}",
      "fragsShadowLeft": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },	 
	    
      "fragsShadowRight": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
	  "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,      
      "rankBadgeWidth": 24,      
      "rankBadgeAlpha": "{{alive?100|70}}",
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{name%.{{anonym?10|12}}s~..}}</font>{{anonym?<img src='img://gui/maps/icons/library/icon_eye.png' width='16' height='13'>}}<font alpha='#A0'>{{clan}}</font>",	  
      "nickFormatRight": " <font color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{name%.12s~..}}<font alpha='#A0'>{{clan}}</font>",
      "nickShadowLeft": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "nickShadowRight": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      "vehicleWidth": 72,
      "vehicleFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{vehicle}}</font>",
      "vehicleShadowLeft": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "vehicleShadowRight": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "fixedPosition": false,
      "extraFieldsLeft": [	    
       // { "x": 22, "y": 1, "valign": "left", "w": 118, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?0|10}}" },        
		${"def.hpBarBg"},
        ${"def.hpBar"},
		${"def.bottomhpBarBg"},
		${"def.bottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.extrathinhpBarBg"},
		${"def.extrathinhpBar"},
		${"def.sidehpBarBg"},
        ${"def.sidehpBar"},
		${"def.sidethinhpBarBg"},
        ${"def.sidethinhpBar"},
		${"def.sidexthinhpBarBg"},
        ${"def.sidexthinhpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
		${"def.auto_AIM_vehicle"},
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
	    //{ "x": 23, "y": 1, "valign": "left", "w": 121, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?25|0}}" },
       // { "x": 22, "y": 1, "valign": "left", "w": 118, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?0|10}}" },        
		${"def.hpBarBg"},
        ${"def.hpBar"},
		${"def.bottomhpBarBg"},
		${"def.bottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.extrathinhpBarBg"},
		${"def.extrathinhpBar"},
		${"def.sidehpBarBg"},
        ${"def.sidehpBar"},
		${"def.sidethinhpBarBg"},
        ${"def.sidethinhpBar"},
		${"def.sidexthinhpBarBg"},
        ${"def.sidexthinhpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
		${"def.auto_AIM_vehicle"},
        ${"def.enemySpottedMarker"}
      ]
    },
    
    "medium2": {
      "enabled": ${"../../../REBIRTH/Settings/PlayersPanel/Player_Panel_Medium2/OnOff.xc":" enabled"},
      "standardFields": [ "frags", "vehicle" ],
      "expandAreaWidth": 230,
      "removeSquadIcon": ${"../../../REBIRTH/Settings/PlayersPanel/Platoon/Platoon.xc":" removeSquadIcon"},
      "squadIconAlpha": 100,
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      "fragsWidth": 24,      //{{sys-color-key}}  {{c:hp}}
      "fragsFormatLeft": "<font size='15' color='{{c:hp}}'>{{frags}}",
      "fragsFormatRight": "<font size='15' color='{{c:hp}}'>{{frags}}",
      "fragsShadowLeft": {       
         "enabled": true,
          "distance": 1,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "fragsShadowRight": {       
         "enabled": true,
          "distance": 1,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
	  "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,      
      "rankBadgeWidth": 24,      
      "rankBadgeAlpha": "{{alive?100|70}}", 
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{name%.{{anonym?12|{{xvm-stat?{{r_size>2?10|13}}|15}}}}s~..}}{{anonym?<img src='img://gui/maps/icons/library/icon_eye.png' width='16' height='13'>}}</font> <font alpha='#A0'>{{clan}}</font>",
      "nickFormatRight": "<font alpha='#A0'>{{clan}}</font> <font color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{name%.12s~..}}</font>",
      "nickShadowLeft": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "nickShadowRight": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      "vehicleWidth": 72,
      "vehicleFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{vehicle}}</font>",
      "vehicleShadowLeft": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "vehicleShadowRight": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "fixedPosition": false,
      "extraFieldsLeft": [
	    //{ "x": 23, "y": 1, "valign": "left", "w": 91, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?25|0}}" },
        //{ "x": 22, "y": 1, "valign": "left", "w": 89, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?0|10}}" },        
		${"def.hpBarBg"},
        ${"def.hpBar"},
		${"def.bottomhpBarBg"},
		${"def.bottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.extrathinhpBarBg"},
		${"def.extrathinhpBar"},
		${"def.sidehpBarBg"},
        ${"def.sidehpBar"},
		${"def.sidethinhpBarBg"},
        ${"def.sidethinhpBar"},
		${"def.sidexthinhpBarBg"},
        ${"def.sidexthinhpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
		${"def.auto_AIM_vehicle"},
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
	    //{ "x": 23, "y": 1, "valign": "left", "w": 91, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?25|0}}" },
        //{ "x": 22, "y": 1, "valign": "left", "w": 89, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?0|10}}" }, 
        // { "x": 2, "y": 2,
        // "format": "<b><font size='14' color='#FFFFD800'>HP </font></b>",		
		${"def.hpBarBg"},
        ${"def.hpBar"},
		${"def.bottomhpBarBg"},
		${"def.bottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.extrathinhpBarBg"},
		${"def.extrathinhpBar"},
		${"def.sidehpBarBg"},
        ${"def.sidehpBar"},
		${"def.sidethinhpBarBg"},
        ${"def.sidethinhpBar"},
		${"def.sidexthinhpBarBg"},
        ${"def.sidexthinhpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
		${"def.auto_AIM_vehicle"},
        ${"def.enemySpottedMarker"}
      ]
    },
    
    "large": {
      "enabled": ${"../../../REBIRTH/Settings/PlayersPanel/Player_Panel_Large/OnOff.xc":" enabled"},
      "standardFields": [ "frags", "nick", "vehicle" ],
      "removeSquadIcon": ${"../../../REBIRTH/Settings/PlayersPanel/Platoon/Platoon.xc":" removeSquadIcon"},
      "squadIconAlpha": 100,
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      "vehicleLevelAlpha": 100,
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      "fragsWidth": 24,
      "fragsFormatLeft": "<font size='15' color='{{c:hp}}'>{{frags}}",
      "fragsFormatRight": "<font size='15' color='{{c:hp}}'>{{frags}}",
      "fragsShadowLeft": {       
         "enabled": true,
          "distance": 1,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "fragsShadowRight": {       
         "enabled": true,
          "distance": 1,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
	  "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,      
      "rankBadgeWidth": 24,      
      "rankBadgeAlpha": "{{alive?100|70}}",
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      "nickMinWidth": 46,
      "nickMaxWidth": 158,
      "nickFormatLeft": "<font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{r|{{r_size>2?----|--}}}}<font alpha='#A0'>",
      "nickFormatRight": "<font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#99}}'>{{r|{{r_size>2?----|--}}}}<font alpha='#A0'>",
      "nickShadowLeft": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "nickShadowRight": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      "vehicleWidth": 72,
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      "vehicleShadowLeft": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "vehicleShadowRight": {       
         "enabled": true,
          "distance": 2,             
          "angle": 3,                
          "color": "0x000000",       
          "alpha": 50,               
          "blur": 1,                 
          "strength": 2 },
      "fixedPosition": false,
      "extraFieldsLeft": [
	    //{ "x": 23, "y": 1, "valign": "left", "w": 131, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?25|0}}" },
       // { "x": 22, "y": 1, "valign": "left", "w": 128, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?0|10}}" },        
		${"def.hpBarBg"},
        ${"def.hpBar"},
		${"def.bottomhpBarBg"},
		${"def.bottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.extrathinhpBarBg"},
		${"def.extrathinhpBar"},
		${"def.sidehpBarBg"},
        ${"def.sidehpBar"},
		${"def.sidethinhpBarBg"},
        ${"def.sidethinhpBar"},
		${"def.sidexthinhpBarBg"},
        ${"def.sidexthinhpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
		${"def.auto_AIM_vehicle"},
        ${"def.xmqpServiceMarker"}
      ],
      "extraFieldsRight": [
	    //{ "x": 23, "y": 1, "valign": "left", "w": 131, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?25|0}}" },
        //{ "x": 22, "y": 1, "valign": "left", "w": 128, "h": 25, "layer": "bottom", "bgColor": "0x000000", "alpha": "{{alive?0|10}}" },        
		${"def.hpBarBg"},
        ${"def.hpBar"},
		${"def.bottomhpBarBg"},
		${"def.bottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.thinbottomhpBar"},
		${"def.extrathinhpBarBg"},
		${"def.extrathinhpBar"},
		${"def.sidehpBarBg"},
        ${"def.sidehpBar"},
		${"def.sidethinhpBarBg"},
        ${"def.sidethinhpBar"},
		${"def.sidexthinhpBarBg"},
        ${"def.sidexthinhpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
		${"def.auto_AIM_vehicle"},
        ${"def.enemySpottedMarker"}
      ]
    }
  }
}
