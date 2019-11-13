{
  "safeShot": {
    "enabled": ${"HawgPen/Battle/SafeShot/_On_Off/OnOff.xc":" enabled"},
	"teamShotBlock": ${"HawgPen/Battle/SafeShot/Team_Shot_Block/OnOff.xc":" enabled"},
	"teamKillerShotUnblock": true,
	  "deadShotBlock":{
      "enabled": true,    
      
      "blockTimeOut": 2
    },
	"wasteShotBlock": ${"HawgPen/Battle/SafeShot/Waste_Shot_Block/OnOff.xc":" enabled"},
    "clientMessages": {
      "teamShotBlockedMessage": "Team shot blocked!",
      "deadShotBlockedMessage": "Dead shot blocked!",
      "wasteShotBlockedMessage": "Wasted shot blocked!"
    },
	// [{{target-vehicle}}], Your blocking my shot!
    "chatMessages": {      
      "teamShotBlockedMessage": " "
    },
	"disableKey": ${"HawgPen/Battle/SafeShot/_On_Off/HotKey.xc":"hotkey"},
	"onHold": true,
	"disableMessage": ${"HawgPen/Battle/SafeShot/Disable_Message/OnOff.xc":" enabled"}
  }
}