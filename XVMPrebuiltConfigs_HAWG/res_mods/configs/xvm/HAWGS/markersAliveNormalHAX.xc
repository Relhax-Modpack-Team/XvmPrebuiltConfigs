/**
 * 7/16 Options for alive without Alt markers.
 */
{
  // Definitions
  "def": {
    "damageText": {
      "enabled": ${"HawgPen/Tank_Markers/Markers_Damage_Text/OnOff.xc":" enabled"},
      "x": 0,
      "y": -67,
      "alpha": 100,
      "textFormat": {
        "font": "Arial",
        "size": 15,
        "color": "{{c:dmg}}",
        "bold": true,
        "italic": false                 
      },
      "shadow": {
        "enabled": true,
        "distance": 2,
        "angle": 45,
        "color": "0x363636",
        "alpha": 100,
        "blur": 1,
        "strength": 3                  
      },
      "speed": 4,
      "maxRange": 90,
      "damageMessage": "{{dmg}}",
      "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },
    "tankName": {
      "name": "Tank name",
      "enabled": ${"HawgPen/Tank_Markers/Tank_Name/OnOff.xc":" enabled"},
      "x": 0,
      "y": -36,
      "alpha": 100,
      "textFormat": {
        "font": "$FieldFont",
        "size": 14,
        "color": "{{c:system}}",
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 2,
        "angle": 45,
        "color": "0x363636",
        "alpha": 100,
        "blur": 3,
        "strength": 2
      },
      "format": "{{vehicle}}{{turret}}"
    },
    "playerName": {
      "name": "Player name",         
      "enabled": ${"HawgPen/Tank_Markers/Player_Name/OnOff.xc":" enabled"},                
      "x": 0,                         
      "y": -52,                       
      "alpha": 90,                   
      "textFormat": {
        "font": "$FieldFont",        
        "size": 13,                  
        "color": "{{c:system}}",               
        "align": "center",            
        "bold": false,                
        "italic": false               
      },
      "shadow": {
        // false - no shadow
        "enabled": true,
        "distance": 2,                
        "angle": 45,                 
        "color": "0x000000",          
        "alpha": 80,                 
        "blur": 3,                    
        "strength": 2                 
      },
      "format": "{{name}}"  
    },
    "tankHp": {
      "name": "Tank HP",
      "enabled": ${"HawgPen/Tank_Markers/Tank_HP/OnOff.xc":" enabled"},
      "x": 0,
      "y": -20,
      "alpha": 100,
      "textFormat": {
        "font": "$FieldFont",
        "size": 14,
        "color": "0xffe1ff",
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 2,
        "angle": 45,
        "color": "0x363636",
        "alpha": 100,
        "blur": 2,
        "strength": 3
      },
      "format": "{{hp}}"
    },
    "rating": {
      "name": "Rating",
      "enabled": ${"HawgPen/Tank_Markers/Markers_RatingMarker/OnOff.xc":" enabled"},
      "x": 0,
      "y": -3,
      "alpha": "{{xvm-stat?100|0}}",
      "textFormat": {
        "font": "xvm",
        "size": 9,
        "color": "{{c:r|#999999}}",
        "align": "right",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 2,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 3
      },
      "format": "&#x115;"
    },
	"auto_AIM_vehicle": {
      "enabled": ${"HawgPen/Battle/AutoAim_All_Informer_Markers/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_CAMERA_MODE), PY(ON_AUTO_AIM)",
      "x": "{{py:sight.cameraMode=arc?0|{{py:sight.cameraMode=sn?0}}}}", 
	  "y": "{{py:sight.cameraMode=arc?-90|{{py:sight.cameraMode=sn?-90}}}}", 
	  "align": "center",
	  "bindToIcon": true,
      "width": 41,
      "height": 41,
      "alpha" : "{{alive?{{py:sight.autoAimVehicle?100|0}}|0}}",         
      "format": "<img src='cfg://HAWGS/img/battle/m_autoaim.png'>"     
	     
    },
	"Alt_auto_AIM_vehicle": {
      "enabled": ${"HawgPen/ALT/AutoAim_Informers/ALT_AutoAim_All_Informer_Markers/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_CAMERA_MODE), PY(ON_AUTO_AIM)",
      "x": "{{py:sight.cameraMode=arc?0|{{py:sight.cameraMode=sn?0}}}}", 
	  "y": "{{py:sight.cameraMode=arc?-95|{{py:sight.cameraMode=sn?-93}}}}", 
	  "align": "center",
	  "bindToIcon": true,      
      "alpha" : "{{alive?{{py:sight.autoAimVehicle?100|0}}|0}}",
      "textFormat": { "font": "Arial", "color": "0x0094FF", "align": "center", "size": 18 },	  
      "format": "<font size='18'color='0094FF}'>AutoLock</font>"   
	     
    },
	// My Platoon
      "mySquad": {
        "name": "My Squad", 
        "enabled": ${"HawgPen/Tank_Markers/My_Platoon/OnOff.xc":" enabled"},
        "x": 0,
        "y": -75,
        "alpha": 100,
        "color": "0xF0A90F",
        "textFormat": {
        "font": "xvm",               
        "size": 13,                   
        "align": "center",           
        "bold": false,                
        "italic": false               
        },
       // Shadow settings
        "shadow": {
        "enabled": true,
        "distance": 2,
        "angle": 45,
        "color": "0x363636",
        "alpha": 90,
        "blur": 3,
        "strength": 2 
        },
        "format": "<img src='xvm://res/img/{{squad}}.png' width='70' height='70'>"
      },
    "xmqpEvent": {
      "name": "xmqp event",           
      "enabled": ${"HawgPen/Tank_Markers/XmqpEvent/OnOff.xc":" enabled"},                
      "x": 0,                         
      "y": "{{battletype?-71|{{squad?-71|-71}}}}",  
      "alpha": 100,                   
      // Font options.
      "textFormat": {
        "font": "xvm",                
        "size": 23,                   
        "color": "0xFFBB00",          
        "align": "center",            
        "bold": false,                
        "italic": false               
      },
      // Shadow options.
      "shadow": {
        // false - no shadow
        // false - ??? ????
		"enabled": true,
        "distance": 2,                
        "angle": 45,                  
        "color": "0x000000",          
        "alpha": 100,                 
        "blur": 4,                    
        "strength": 1                 
      },
      "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"  //  ?????? ??????. ??. ???????? ???????? ? macros.txt
    },
    // Position of the player
    "position": {
      "name": "position",             
      "enabled": ${"HawgPen/Tank_Markers/Player_Position/OnOff.xc":" enabled"},                
      "x": 0,                         
      "y": -51,                       
      "alpha": 100,                   
      "textFormat": {                 
        "font": "$FieldFont",         
        "size": 13,                   
        "color": "0xEDEDED",          
        "align": "center",            
        "bold": false,                
        "italic": false               
      },
      "shadow": {                     
        // false - no shadow
        // false - ??? ????
        "enabled": true,
        "distance": 2,                
        "angle": 45,                  
        "color": "{{c:system}}",      
        "alpha": 100,                 
        "blur": 6,                    
        "strength": 2                 
      },
      "format": "<font size='{{battletype?13|0}}'>{{position}}</font>"  
    },
	"topTankers": {
      "name": "topTankers",
      "enabled": true,
      "x": 33,
      "y": -21,
      "alpha": 100,
      "align": "left",
      "format": "<img src='{{top_tankers_emblem}}' width='16' height='16'>"
    }
  },
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    "vehicleIcon": {
      // false - disable 
      "enabled": ${"HawgPen/Tank_Markers/Markers_Icons/OnOff.xc":" enabled"},
      "showSpeaker": false,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "maxScale": 100,
      "offsetX": 0,
      "offsetY": 0
    },
    "healthBar": {
      "enabled": ${"HawgPen/Tank_Markers/Markers_HealthBar/OnOff.xc":" enabled"},                  
      "x": -29,                         
      "y": -34,                         
      "alpha": 100,                     
      "color": "{{c:system}}",                    
      "lcolor": "{{c:syetem}}",                   
      "width": 56,                      
      "height": 2,                     
      "border": {
        "alpha": 60,                    
        "color": "0x000000",            
        "size": 2                       
      },
      "fill": {
        "alpha": 80                    
      },
      "damage": {
        "alpha": 80,                   
        "color": "0xFFFFFF",           
        "fade": 2                       
      }
    },
    // Floating damage values for ally, player, squadman.
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" }
    },
    // Vehicle contour icon.
    "contourIcon": {
      "enabled": ${"HawgPen/Tank_Markers/Contour_Icon/OnOff.xc":" enabled"},
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    "levelIcon": {
      "enabled": ${"HawgPen/Tank_Markers/Markers_LevelIcon/OnOff.xc":" enabled"},  
      "x": 2,            
      "y": -8,          
      "alpha": 100       
    },
    "actionMarker": {
      "enabled": ${"HawgPen/Tank_Markers/Action_Markers/OnOff.xc":" enabled"},   
      "x": 0,            
      "y": -67,          
      "alpha": 100       
    },
    "textFields": [
      ${ "def.tankName" },
      ${ "def.playerName" },
      ${ "def.tankHp" },
      ${ "def.rating" },
	  ${ "def.auto_AIM_vehicle" },
	  ${ "def.Alt_auto_AIM_vehicle" },
      ${ "def.xmqpEvent" }
    ]
  },
  "enemy": {
    "vehicleIcon": {
      "enabled": ${"HawgPen/Tank_Markers/Markers_Icons/OnOff.xc":" enabled"},
      "showSpeaker": false,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "maxScale": 100,
      "offsetX": 0,
      "offsetY": 0
    },
    "healthBar": {
      "enabled": ${"HawgPen/Tank_Markers/Markers_HealthBar/OnOff.xc":" enabled"},
      "x": -36,
      "y": -33,
      "alpha": 100,
      "color": "{{c:system}}",
      "lcolor": "{{c:system}}",
      "width": 56,
      "height": 2,
      "border": {
        "alpha": 60,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 80
      },
      "damage": {
        "alpha": 80,
        "color": "0xFFFFFF",
        "fade": 2
      }
    },
    // Floating damage values for ally, player, squadman.
    "damageText": {
      "$ref": { "path":"def.damageText" },
      "shadow": {
        "alpha": 90,                    
        "color": "0x000000",            
        "angle": 45,                    
        "distance": 2,                  
        "size": 3,                      
        "strength": 2                 
      }        
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" }
    },
    "contourIcon": {
      "enabled": ${"HawgPen/Tank_Markers/Contour_Icon/OnOff.xc":" enabled"},
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    "levelIcon": {
      "enabled": ${"HawgPen/Tank_Markers/Markers_LevelIcon/OnOff.xc":" enabled"},
      "x": 2,
      "y": -8,
      "alpha": 100
    },
    "actionMarker": {
      "enabled": ${"HawgPen/Tank_Markers/Action_Markers/OnOff.xc":" enabled"},
      "x": 0,
      "y": -87,
      "alpha": 100
    },
	//--------------------------------------------------------------------------------------------------------------------
	// Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew)    
    "vehicleStatusMarker": {
      "enabled": ${"HawgPen/Tank_Markers/Tank_Status_Marker/OnOff.xc":" enabled"},
      "x": 0,
      "y": -67,
      "alpha": 100
    },
    // Damage indicator (ricochet, critical hit, ...)   
    "damageIndicator": {
      "enabled": ${"HawgPen/Tank_Markers/Damage_Indicator/OnOff.xc":" enabled"},   
      "showText": true,  
      "x": 53,           
      "y": -27,          
      "alpha": 100       
    },
	//---------------------------------------------------------------------------------------------------------------------------
    "textFields": [
      ${ "def.tankName" },
      ${ "def.tankHp" },
      ${ "def.rating" },
      ${ "def.position" },
	  ${ "def.auto_AIM_vehicle" },
	  ${ "def.Alt_auto_AIM_vehicle" },
	  ${ "def.playerName" }
    ]
  }
}