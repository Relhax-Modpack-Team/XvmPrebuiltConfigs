﻿/**
 * Options for dead with Alt markers.
 */
{
  // Definitions
  "def": {
    // Floating damage values.
    "damageText": {
      // false - disable 
      "enabled": true,
      // Axis field coordinates
      "x": 0,
      "y": -67,
      // Opacity (dynamic transparency allowed, see macros.txt).
      "alpha": 100,
      "align": "center",
      // Font options.
      "textFormat": {
        "font": "$FieldFont",           // Font name      
        "size": 18,                     // Font size      
        // Color (dynamic colors allowed, see macros.txt).
        "color": null,
        "bold": false,                  // false - bold    
        "italic": false                 // false - italic  
      },
      "shadow": {
        // false - no shadow
        "enabled": true,
        "distance": 0,                  // (in pixels)     / offset distance 
        "angle": 45,                    // (0.0 .. 360.0)  / offset angle    
        "color": "0x000000",            // "0xXXXXXX"      / color           
        "alpha": 100,                   // (0 .. 100)      / opacity         
        "blur": 3,                      // (0.0 .. 255.0)  / blur            
        "strength": 1                   // (0.0 .. 255.0)  / intensity       
      },
      // Rising speed of displayed damage (float up speed).
      "speed": 2,
      // Maximum distance of target for which damage rises.
      "maxRange": 40,
      // Text for normal damage (see description of macros in the macros.txt).
      "damageMessage": "{{dmg}}",
      // Text for ammo rack explosion (see description of macros in the macros.txt).
      "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },
    // Text field with the name of the player.
    "playerName": {
      "name": "Player name",          
      "enabled": true,               
      "x": 0,                         
      "y": -34,                       
      "alpha": 80,                    
      "align": "center",              
      // Font options.
      "textFormat": {
        "font": "$FieldFont",         
        "size": 13,                   
        "color": null,                
        "bold": false,                
        "italic": false               
      },
      // Shadow options.
      "shadow": {
        // false - no shadow
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
    // Text field with the name of the tank.
    "tankName": {
      "name": "Tank name",            
      "enabled": true,               
      "x": 0,                         
      "y": -20,                       
      "alpha": 80,                    
      "align": "center",              // (left, center, right)
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
      "format": "{{vehicle}}"         
    }
  },
  // Settings for allies.
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    "vehicleIcon": {
      // false - disable 
      "enabled": true,
      // false - show speaker even if enabled=false
      "showSpeaker": false,
      // Axis field coordinates
      "x": 0,
      "y": -16,
      // Opacity.
      "alpha": 100,
      // Maximum scale (default is 100).
      "maxScale": 100,
      // Offset along the X axis (?)
      "offsetX": 0,
      // Offset along the Y axis (?)
      "offsetY": 0
    },
    // Health indicator.
    "healthBar": {
      "enabled": false,                 
      "x": -41,                         
      "y": -33,                         
      "alpha": 100,                     
      "color": null,                    
      "lcolor": null,                   
      "width": 80,                      
      "height": 12,                     
      // Substrate and frame parameters.
      "border": {
        "alpha": 30,                    
        "color": "0x000000",            
        "size": 1                       
      },
      // Parameters of the remaining health.
      "fill": {
        "alpha": 30                     
      },
      // Decreasing HP animation parameters.
      "damage": {
        "alpha": 80,                    
        "color": null,                  
        "fade": 1                       
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
      // false - disable 
      "enabled": false,
      // Axis field coordinates.
      "x": 6,
      "y": -65,
      // Opacity (dynamic transparency allowed, see macros.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see macros.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      "amount": 0
    },
    // Vehicle tier.
    "levelIcon": {
      "enabled": false,  // false - disable        
      "x": 0,            // Position on the X axis 
      "y": -21,          // Position on the Y axis 
      "alpha": 100       // Opacity                
    },
    // Markers "Help!" and "Attack!".
    "actionMarker": {
      "enabled": true,   // false - disable        
      "x": 0,            // Position on the X axis 
      "y": -100,          // Position on the Y axis 
      "alpha": 100       // Opacity                
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew)
    "vehicleStatusMarker": {
      "enabled": true,   // false - disable        
      "x": 0,            // Position on the X axis 
      "y": -100,          // Position on the Y axis 
      "alpha": 100       // Opacity                
    },
    // Damage indicator (ricochet, critical hit, ...)
    "damageIndicator": {
      "enabled": true,   // false - disable        
      "showText": true,  // false - show only icon 
      "x": 53,           // Position on the X axis 
      "y": -27,          // Position on the Y axis 
      "alpha": 100       // Opacity                
    },
    // Block of text fields (extended format supported, see extra-field.txt).
    "textFields": [
      ${ "def.tankName" },
      ${ "def.playerName" }
    ]
  }, 
  // Settings for enemies.
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
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
    // Health indicator.
    "healthBar": {
      "enabled": false,
      "x": -41,
      "y": -33,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 80,
      "height": 12,
      "border": {
        "alpha": 30,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 30
      },
      "damage": {
        "alpha": 80,
        "color": null,
        "fade": 1
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
      "enabled": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    // Vehicle tier.
    "levelIcon": {
      "enabled": false,
      "x": 0,
      "y": -21,
      "alpha": 100
    },
    // Markers "Help!" and "Attack!".
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -100,
      "alpha": 100
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew)
    "vehicleStatusMarker": {
      "enabled": true,
      "x": 0,
      "y": -100,
      "alpha": 100
    },
    // Damage indicator (ricochet, critical hit, ...)
    "damageIndicator": {
      "enabled": true,
      "showText": true,
      "x": 53,
      "y": -27,
      "alpha": 100
    },
    // Block of text fields (extended format supported, see extra-field.txt).
    "textFields": [
      ${ "def.tankName" },
      ${ "def.playerName" }
    ]
  }
}