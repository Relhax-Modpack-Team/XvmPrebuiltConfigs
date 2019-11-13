/**
 * Camera settings
 */
{
  "camera": {
    // false - disable camera settings.
    "enabled": true,
    // true - disable red flash when enemy hit your tank.
    "noFlashBang": true,
    // Arcade mode
    // Аркадный режим
    "arcade": {
      // Camera distance range: [min, max], default - [2, 25]
      "distRange": [2, 500],
      // Start distance (null for default behavior - saved state from the last battle)
      "startDist": null,
      // Scroll sensitivity (по умолчанию = 5)
      "scrollSensitivity": 6,
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": false
    },
    // Postmortem mode
    "postmortem": {
      // Camera distance range: [min, max], default - [2, 25]
      "distRange": [2, 500],
      // Start distance (null for default behavior - maximum distance)
      "startDist": 50,
      // Scroll sensitivity (по умолчанию = 5)
      "scrollSensitivity": 6,
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": false
    },
    // Strategic mode (arty)
    "strategic": {
      // Camera distance range: [min, max], default - [40, 100]
      "distRange": [2, 500],
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": false
    },
    // Sniper mode
    "sniper": {
      // List of multiplicities for the sniper mode
      // Default: [ 2, 4, 8 ]. It's possible to use a greater number of values.
      "zooms": [2, 4, 8, 12, 16, 20, 26, 32, 40, 48],
      // Start zoom value (null for default behavior - last used state)
      "startZoom": 2,
      // Zoom Indicator (see extra-field.txt for parameters description)
      // Global macros allowed in all fields
      "zoomIndicator": {
        "enabled": true,
        "x": 0,
        "y": -95,
        "width": 100,
        "height": 40,
        "alpha": 100,
        "rotation": 0,
        "scaleX": 1,
        "scaleY": 1,
        "bgColor": null,
        "borderColor": null,
        "antiAliasType": "advanced",
        "textFormat": {
          "font": "Tahoma",
          "size": 16,
          "color": "0x3366cc",
          "align": "center",
          "valign": "center"
        },
        "format": "x{{zoom}}",
        "shadow": {
          "enabled": true,
          "distance": 0,             // (in pixels)     / offset distance 
          "angle": 45,               // (0.0 .. 360.0)  / offset angle    
          "color": "0x000000",       // "0xXXXXXX"      / color           
          "alpha": 100,              // (0 .. 100)      / opacity         
          "blur": 8,                 // (0.0 .. 255.0)  / blur            
          "strength": 2              // (0.0 .. 255.0)  / intensity       
        }
      },
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": false,
      // true - disable dimming and greening in sniper scope
      "noBinoculars": true,
      // modify td brake
      "noCameraLimit": {
        "enabled": true,
        // "full" - Kameraeinschränkung und Fallkorrektur deaktivieren (manuell durch Drücken von "x" aktiviert);
        // "custom" - Kamerabegrenzung deaktivieren;
        // "hotkey" - Deaktivieren des Kamera-Limits bei gedrückter rechter Maustaste;
        "mode": "full"
      }
    }
  }
}
