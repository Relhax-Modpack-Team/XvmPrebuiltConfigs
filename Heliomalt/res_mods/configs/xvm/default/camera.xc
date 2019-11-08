/**
 * Camera settings
 */
{
  "camera": {
    // false - disable camera settings.
    "enabled": true,
    // false - disable red flash when enemy hit your tank.
    "noFlashBang": true,   
    // Arcade mode
    "arcade": {
      // Camera distance range: [min, max], default - [2, 25]
      "distRange": [2, 250],
      // Start distance (null for default behavior - saved state from the last battle)
      "startDist": null,
      // (default = 5)
      "scrollSensitivity": 5,
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": false
    },
    // Postmortem mode
    "postmortem": {
      // Camera distance range: [min, max], default - [2, 25]
      "distRange": [2, 250],
      // Start distance (null for default behavior - maximum distance)
      "startDist": null,
      // (default = 5)
      "scrollSensitivity": 5,
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": false
    },
    // Strategic mode (arty)
    "strategic": {
      // Camera distance range: [min, max], default - [40, 100]
      "distRange": [10, 400],
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": false
    },
    // Sniper mode
    "sniper": {
      // List of multiplicities for the sniper mode
      // Default: [ 2, 4, 8 ]. It's possible to use a greater number of values.
      "zooms": [2, 4, 8, 16, 24, 32, 36, 45, 60],
      // Start zoom value (null for default behavior - last used state)
      "startZoom": null,
      // Zoom Indicator (see extra-field.txt for parameters description)
      // Global macros allowed in all fields
      "zoomIndicator": {
        // false - disable.
        "enabled": true,
        // Field position relative to screen center
        "x": -50,
        "y": 200,
        // Field size
        "width": 100,
        "height": 40,
        // Opacity in percents (0..100)
        "alpha": 100,
        "rotation": 0,
        "scaleX": 1,
        "scaleY": 1,
        // Background color
        "bgColor": null,
        // Border color
        "borderColor": null,
        "antiAliasType": "advanced",
        "textFormat": {
          "font": "$TitleFont",
          "size": 16,
          "color": "0xd4ffaa",
          "align": "center",
          "valign": "center"
        },
        // Text format
        "format": "x{{zoom}}",
        // Shadow options
        "shadow": {
          // false - no shadow
          "enabled": false,
          "distance": 0,             // (in pixels)     / offset distance 
          "angle": 0,                // (0.0 .. 360.0)  / offset angle    
          "color": "0x192E0E",       // "0xXXXXXX"      / color           
          "alpha": 100,              // (0 .. 100)      / opacity         
          "blur": 3,                 // (0.0 .. 255.0)  / blur            
          "strength": 2              // (0.0 .. 255.0)  / intensity       
        }
      },
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      "shotRecoilEffect": false,
      // false - disable dimming and greening in sniper scope
      "noBinoculars": true,
      // TODO: English comments 
      "noCameraLimit": {
        // false - enable.
        "enabled": false,
        // "full" 
        // "custom" 
        // "hotkey"
        "mode": "hotkey"
      }
    }
  }
}