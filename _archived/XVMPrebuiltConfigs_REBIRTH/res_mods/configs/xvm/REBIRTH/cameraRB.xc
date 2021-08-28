/**
 * Camera 6/30
 */
{
  "camera": {
    "enabled": ${"../../../REBIRTH/Settings/_MainFrame/Camera/OnOff.xc":" enabled"},
	"noFlashBang": ${"../../../REBIRTH/Settings/Camera/Camera_FlashBang/flashbang.xc":"noFlashBang"},
	"hideHint": ${"../../../REBIRTH/Settings/Camera/Camera_Hints_Siege_Arty/OnOff.xc":" enabled"},
	
    "arcade": {
      "distRange": ${"../../../REBIRTH/Settings/Camera/Camera_TankSkyZoomOut/zoom.xc":" zooms"},
      "startDist": null,
      "scrollSensitivity": 5,
      "shotRecoilEffect": ${"../../../REBIRTH/Settings/Camera/Camera_Recoil_Effect/OnOff.xc":" enabled"}
    },
    
    "postmortem": {
      "distRange": [2, 25],
      "startDist": null,
      "scrollSensitivity": 5,
      "shotRecoilEffect": ${"../../../REBIRTH/Settings/Camera/Camera_Recoil_Effect/OnOff.xc":" enabled"}
    },
    
    "strategic": {
      "distRange": ${"../../../REBIRTH/Settings/Camera/Camera_ArtySkyZoomOut/zoom.xc":" zooms"},
      "shotRecoilEffect": ${"../../../REBIRTH/Settings/Camera/Camera_Recoil_Effect/OnOff.xc":" enabled"}
    },
        
    "sniper": {
      "zooms": ${"../../../REBIRTH/Settings/Camera/Camera_Hawgzoom/zoom.xc":" zooms"},
      "startZoom": null,
      "zoomIndicator": {
        "enabled": ${"../../../REBIRTH/Settings/Camera/Camera_Zoom_Indicator/OnOff.xc":" enabled"},
        "x": 135,
        "y": 30,
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
          "font": "$TitleFont",
          "size": 18,
          "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"},
          "align": "left",
          "valign": "center"
        },
        "format": "x{{zoom}}",
        "shadow": {
          // false - no shadow
          // false - без тени
          "enabled": true,
          "distance": 0,             
          "angle": 0,                
          "color": "0x192E0E",       
          "alpha": 100,              
          "blur": 3,                 
          "strength": 2              
        }
      },
        "shotRecoilEffect": ${"../../../REBIRTH/Settings/Camera/Camera_Recoil_Effect/OnOff.xc":" enabled"},
		"noBinoculars": false,      
       "noCameraLimit": {        
        "enabled": true,        
        "mode": "hotkey"
	 }
    }
  }
}
