/**
 */
{
  "battle": {
    "mirroredVehicleIcons": ${"../../../REBIRTH/Settings/Battle/Battle_NotHawgsIconContours/OnOff.xc":"mirroredVehicleIcons"},
    "showPostmortemTips": ${"../../../REBIRTH/Settings/Battle/Battle_Postmortem/OnOff.xc":"showPostmortemTips"},	
    "highlightVehicleIcon": ${"../../../REBIRTH/Settings/Battle/Battle_Highlight_Vehicle_Icon/OnOff.xc":" enabled"},
    "clockFormat": "H:i",
    "clanIconsFolder": "clanicons/",
    "sixthSenseIcon": "xvm://res/SixthSense.png",
    "sixthSenseDuration": ${"../../../REBIRTH/Settings/Battle/Battle_SixthSense/OnOff.xc":"sixthSenseDuration"},
	"battleHint": {      
      "hideTrajectoryView": true,      
      "hideSiegeIndicator": true,      
      "hideQuestProgress": false,      
      "hideHelpScreen": false
    },
    "elements": ${"elements.xc":"elements"},
    "camera": ${"cameraRB.xc":"camera"},
	"borderColor" : {
	"color" : ${"../../../REBIRTH/Settings/Colors/Border_Color/BorderColor.xc":"color"},
	"alpha" : 100 },
    "minimapDeadSwitch": true
  },
  "fragCorrelation":
  {
    "showAliveNotFrags": true,    
    "showStandartMarkers": false,    
    "twoLineEpicRandom": false,    
    "markersAllysOrder": ["unknown", "LT", "SPG", "TD", "MT", "HT"],    
    "markersEnemiesOrder": ["HT", "MT", "TD", "SPG", "LT", "unknown"],
 
    "vtypeAlive":
	  {
      "LT":  "<font face='xvm'> &#x3A;</font>",
      "MT":  "<font face='xvm'> &#x3B;</font>",
      "HT":  "<font face='xvm'> &#x3F;</font>",
      "SPG": "<font face='xvm'> &#x2D;</font>",
      "TD":  "<font face='xvm'> &#x2E;</font>"
	  },
 
   "vtypeAlive": 
      {           
      "LT":  "<font face='xvm' color='#B5FA0B'> &#x3A;</font>",  
      "MT":  "<font face='xvm' color='#00BA84'> &#x3B;</font>",
      "HT":  "<font face='xvm' color='#F7F700'> &#x3F;</font>",            
      "SPG": "<font face='xvm' color='#DE3519'> &#x2D;</font>",
      "TD":  "<font face='xvm' color='#0055DE'> &#x2E;</font>" 
	  },
 
    "vtypeDead":
     {             
     "LT":  "<img src='cfg://REBIRTH/img/score/blank.png' width='16' height='16'>",
     "MT":  "<img src='cfg://REBIRTH/img/score/blank.png' width='16' height='16'>",
     "HT":  "<img src='cfg://REBIRTH/img/score/blank.png' width='16' height='16'>",
     "SPG": "<img src='cfg://REBIRTH/img/score/blank.png' width='16' height='16'>",
     "TD":  "<img src='cfg://REBIRTH/img/score/blank.png' width='16' height='16'>"
      }
  },
 
  "expertPanel": {
    "delay": 15,
    "scale": 150
  }
}
