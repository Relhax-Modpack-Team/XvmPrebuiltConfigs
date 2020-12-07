/**
 * Options for alive with Alt markers.
 * 
 */
{
  
  "def": {
    
    "damageText": {
      
      "enabled": true,      
      "x": 0,
      "y": -67,      
      "alpha": 100,
      "align": "center",      
      "textFormat": {
        "font": "$FieldFont",          
        "size": 18,
        "color": null,
        "bold": false,                  
        "italic": false                 
      },
      
      "shadow": {
        // false - no shadow.
        // false - без тени.
        "enabled": true,
        "distance": 0,                  
        "angle": 45,                    
        "color": "0x000000",            
        "alpha": 100,                   
        "blur": 3,                      
        "strength": 1                   
      },      
      "speed": 2,      
      "maxRange": 40,      
      "damageMessage": "{{dmg}}",      
      "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },    
    "playerName": {
      "name": "Player name",          
      "enabled": true,                
      "x": 0,                         
      "y": -36,                       
      "alpha": 100,                   
      "align": "center",              
      
      "textFormat": {
        "font": "$FieldFont",         
        "size": 13,                   
        "color": null,                
        "bold": false,                
        "italic": false               
      },      
      "shadow": {        
        "enabled": true,
        "distance": 0,                
        "angle": 45,                  
        "color": "0x000000",          
        "alpha": 100,                 
        "blur": 6,                    
        "strength": 2                 
      },
      
      "format": "{{nick}}"
    },
    
    "hpPercent": {
      "name": "Percent of HP",
      "enabled": true,
      "x": 0,
      "y": -20,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "$FieldFont",
        "size": 11,
        "color": "0xD9D9D9",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 4,
        "strength": 1
      },
      "format": "{{hp-ratio}}% / {{hp-max}}"
    },
	"Speed": {
      "enabled": ${"../../../REBIRTH/Settings/Tank_Markers/_Speed/OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Tank_Markers/_Speed/HotKey.xc":"hotkey"},
	  "onHold": ${"../../../REBIRTH/Settings/Tank_Markers/_Speed/Hold_HotKey.xc":" enabled"}, 
	  "visibleOnHotKey": ${"../../../REBIRTH/Settings/Tank_Markers/_Speed/Hold_HotKey.xc":" enabled"},  
      "x": 0,                         
      "y": -65,  
	  "align": "center",
      "shadow": {"color":"0x090808", "distance": 1, "angle": 90, "alpha": 60, "blur": 4, "strength": 3 },	  
      "textFormat": { "font": "$FieldFont", "color": "{{c:system}}", "align": "center", "size": 13 },	  
      "format": "{{.speed.{{vehiclename}}}}"
	     
    },
	"hull": {
      "enabled": ${"../../../REBIRTH/Settings/Tank_Markers/_Hull_Armor/OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Tank_Markers/_Hull_Armor/HotKey.xc":"hotkey"},
	  "onHold": ${"../../../REBIRTH/Settings/Tank_Markers/_Hull_Armor/Hold_HotKey.xc":" enabled"},  
	  "visibleOnHotKey": ${"../../../REBIRTH/Settings/Tank_Markers/_Hull_Armor/Hold_HotKey.xc":" enabled"},	  
      "x": 0,                         
      "y": -80,  
	  "align": "center",
      "shadow": {"color":"0x090808", "distance": 1, "angle": 90, "alpha": 60, "blur": 4, "strength": 3 },	  
      "textFormat": { "font": "$FieldFont", "color": "{{c:system}}", "align": "center", "size": 13 },	  
      "format": "{{.hull.{{vehiclename}}}}"
	     
    },
	"years": {
     "enabled": ${"../../../REBIRTH/Settings/Tank_Markers/_Years/OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Tank_Markers/_Years/HotKey.xc":"hotkey"},
	  "onHold": ${"../../../REBIRTH/Settings/Tank_Markers/_Years/Hold_HotKey.xc":" enabled"}, 
	  "visibleOnHotKey": ${"../../../REBIRTH/Settings/Tank_Markers/_Years/Hold_HotKey.xc":" enabled"},    
      "x": 0,                         
      "y": -96,  
	  "align": "center",
      "shadow": {"color":"0x090808", "distance": 1, "angle": 90, "alpha": 60, "blur": 4, "strength": 3 },	  
      "textFormat": { "font": "$FieldFont", "color": "0xFFFFFF", "align": "center", "size": 14 },	  
      "format": "{{.years.{{vehiclename}}}}"
	     
    },
	"gunPenTeam": {
     "enabled": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Pen/_Team_OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Pen/HotKey.xc":"hotkey"},
	  "onHold": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Pen/Hold_HotKey.xc":"enabled"}, 
	  "visibleOnHotKey": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Pen/Hold_HotKey.xc":"enabled"},            
      "x": 0,                         
      "y": -130,  
	  "align": "center",
      "shadow": {"color":"0x090808", "distance": 1, "angle": 90, "alpha": 60, "blur": 4, "strength": 3 },	  
      "textFormat": { "font": "$FieldFont","color": "{{c:system}}", "align": "center", "size": 15 },	  
      "format": "{{.gunPen.{{vehiclename}}}}"
	     
    },
	"gunPenEnemy": {
     "enabled": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Pen/_Enemy_OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Pen/HotKey.xc":"hotkey"},
	  "onHold": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Pen/Hold_HotKey.xc":"enabled"}, 
	  "visibleOnHotKey": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Pen/Hold_HotKey.xc":"enabled"},        
      "x": 0,                         
      "y": -130,  
	  "align": "center",
      "shadow": {"color":"0x090808", "distance": 1, "angle": 90, "alpha": 60, "blur": 4, "strength": 3 },	  
      "textFormat": { "font": "$FieldFont","color": "{{c:system}}", "align": "center", "size": 15 },	  
      "format": "{{.gunPen.{{vehiclename}}}}"
	     
    },
	
	"gunDmgTeam": {
     "enabled": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Dmg/_Team_OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Dmg/HotKey.xc":"hotkey"},
	  "onHold": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Dmg/Hold_HotKey.xc":"enabled"}, 
	  "visibleOnHotKey": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Dmg/Hold_HotKey.xc":"enabled"},             
      "x": 0,                         
      "y": -113,  
	  "align": "center",
      "shadow": {"color":"0x090808", "distance": 1, "angle": 90, "alpha": 60, "blur": 4, "strength": 3 },	  
      "textFormat": { "font": "$FieldFont","color": "{{c:system}}", "align": "center", "size": 15 },	  
      "format": "{{.gunDmg.{{vehiclename}}}}"
	     
    },
	"gunDmgEnemy": {
     "enabled": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Dmg/_Team_OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Dmg/HotKey.xc":"hotkey"},
	  "onHold": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Dmg/Hold_HotKey.xc":"enabled"}, 
	  "visibleOnHotKey": ${"../../../REBIRTH/Settings/Tank_Markers/_Top_Gun_Dmg/Hold_HotKey.xc":"enabled"},            
      "x": 0,                         
      "y": -113,  
	  "align": "center",
      "shadow": {"color":"0x090808", "distance": 1, "angle": 90, "alpha": 60, "blur": 4, "strength": 3 },	  
      "textFormat": { "font": "$FieldFont","color": "{{c:system}}", "align": "center", "size": 15 },	  
      "format": "{{.gunDmg.{{vehiclename}}}}"
	     
    },
	"elevationTeam": {
     "enabled": ${"../../../REBIRTH/Settings/Tank_Markers/_Gun_Elevation_Arc/_Team_OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Tank_Markers/_Gun_Elevation_Arc/HotKey.xc":"hotkey"},
	  "onHold": ${"../../../REBIRTH/Settings/Tank_Markers/_Gun_Elevation_Arc/Hold_HotKey.xc":"enabled"}, 
	  "visibleOnHotKey": ${"../../../REBIRTH/Settings/Tank_Markers/_Gun_Elevation_Arc/Hold_HotKey.xc":"enabled"},            
      "x": 0,                         
      "y": -147,  
	  "align": "center",
      "shadow": {"color":"0x090808", "distance": 1, "angle": 90, "alpha": 60, "blur": 4, "strength": 3 },	  
      "textFormat": { "font": "$FieldFont","color": "{{c:system}}", "align": "center", "size": 15 },	  
      "format": "{{.elevation.{{vehiclename}}}}"
	     
    },
	"elevationEnemy": {
     "enabled": ${"../../../REBIRTH/Settings/Tank_Markers/_Gun_Elevation_Arc/_Enemy_OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Tank_Markers/_Gun_Elevation_Arc/HotKey.xc":"hotkey"},
	  "onHold": ${"../../../REBIRTH/Settings/Tank_Markers/_Gun_Elevation_Arc/Hold_HotKey.xc":"enabled"}, 
	  "visibleOnHotKey": ${"../../../REBIRTH/Settings/Tank_Markers/_Gun_Elevation_Arc/Hold_HotKey.xc":"enabled"},        
      "x": 0,                         
      "y": -147,  
	  "align": "center",
      "shadow": {"color":"0x090808", "distance": 1, "angle": 90, "alpha": 60, "blur": 4, "strength": 3 },	  
      "textFormat": { "font": "$FieldFont","color": "{{c:system}}", "align": "center", "size": 15 },	  
      "format": "{{.elevation.{{vehiclename}}}}"
	     
    },
    
    "rating": {
      "name": "Rating",
      "enabled": true,
      "x": 0,
      "y": -51,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "$FieldFont",
        "size": 13,
        "color": "{{c:xr}}",
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 6,
        "strength": 2
      },
      "format": "{{r}}"
    }
  },
  
  "ally": {
    
    "vehicleIcon": {      
      "enabled": true,      
      "showSpeaker": false,      
      "x": 0,
      "y": -16,
      "alpha": 100,      
      "maxScale": 100,      
      "offsetX": 0,      
      "offsetY": 0
    },
    
    "healthBar": {
      "enabled": true,                  
      "x": -36,                         
      "y": -33,                         
      "alpha": 100,                     
      "color": null,                   
      "lcolor": null,                   
      "width": 70,                      
      "height": 12,                     
      
      "border": {
        "alpha": 35,                    
        "color": "0x000000",            
        "size": 1                       
      },
      
      "fill": {
        "alpha": 45                     
      },
      
      "damage": {
        "alpha": 80,                    
        "color": null,                  
        "fade": 1                       
      }
    },
    
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" }
    },
    
    "contourIcon": {
      
      "enabled": false,
      
      "x": 6,
      "y": -65,     
      "alpha": 100,      
      "color": null,      
      "amount": 0
    },    
    "levelIcon": {
      "enabled": false,  
      "x": 0,            
      "y": -21,          
      "alpha": 100       
    },
    
    "actionMarker": {
      "enabled": true,   
      "x": 0,            
      "y": -67,          
      "alpha": 100       
    },    
    "vehicleStatusMarker": {
      "enabled": true,   
      "x": 0,            
      "y": -67,          
      "alpha": 100       
    },    
    "damageIndicator": {
      "enabled": true,   
      "showText": true,  
      "x": 53,           
      "y": -27,          
      "alpha": 100       
    },    
    "textFields": [
      ${ "def.playerName" },
      ${ "def.hpPercent" },
	  ${ "def.Speed" },
	  ${ "def.hull" },
	  ${ "def.years" },
	  ${ "def.gunPenTeam" },
	  ${ "def.gunDmgTeam" },
	  ${ "def.elevationTeam" },
      ${ "def.rating" }
    ]
  },  
  "enemy": {    
    "vehicleIcon": {
      "enabled": true,
      "showSpeaker": false,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "maxScale": 100,
      "offsetX": 0,
      "offsetY": 0
    },   
    "healthBar": {
      "enabled": true,
      "x": -36,
      "y": -33,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 70,
      "height": 12,
      "border": {
        "alpha": 35,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 50
      },
      "damage": {
        "alpha": 80,
        "color": null,
        "fade": 1
      }
    },    
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" }
    },
    
    "contourIcon": {
      "enabled": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },    
    "levelIcon": {
      "enabled": false,
      "x": 0,
      "y": -21,
      "alpha": 100
    },    
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },    
    "vehicleStatusMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },    
    "damageIndicator": {
      "enabled": true,
      "showText": true,
      "x": 53,
      "y": -27,
      "alpha": 100
    },    
    "textFields": [
      ${ "def.playerName" },
      ${ "def.hpPercent" },
	  ${ "def.Speed" },
	  ${ "def.hull" },
	  ${ "def.years" },	
      ${ "def.gunPenEnemy" },
      ${ "def.gunDmgEnemy" },
	  ${ "def.elevationEnemy" },
      ${ "def.rating" }
    ]
  }
}