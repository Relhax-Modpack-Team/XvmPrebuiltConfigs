{
  "battleMessages": {    
    "enabled": ${"../../../REBIRTH/Settings/_MainFrame/Battle_Messages/OnOff.xc":" enabled"},    
    "enemyArtyCooldown": {      
      "enabled": ${"../../../REBIRTH/Settings/Battle_Messages/Battle_Messages_Hit_By_Arty/OnOff.xc":" enabled"},
	  "showWhenLess": ${"../../../REBIRTH/Settings/Battle_Messages/Battle_Messages_Hit_By_Arty/Show_When_Less.xc":" enabled_after_only"},
      "enabledFor": "all",      
      "format": "SPG {{arty-tank}}  hit me!  @ {{position}}  " 
    },
    "iAmSpotted": {      
      "enabled": ${"../../../REBIRTH/Settings/Battle_Messages/Battle_Messages_I_Am_Spotted/ImSpoted_OnOff.xc":" enabled"},      
      "showWhenLess": ${"../../../REBIRTH/Settings/Battle_Messages/Battle_Messages_I_Am_Spotted/Show_When_Less.xc":" enabled_after_only"},       
      "helpMeCommand": ${"../../../REBIRTH/Settings/Battle_Messages/Battle_Messages_I_Am_Spotted/Help_OnOff.xc":" enabled"},      
      "format": "I'm spotted @ {{position}}!"
    },	
    "teamDamage": {      
      "enabled": ${"../../../REBIRTH/Settings/Battle_Messages/Battle_Messages_Team_Damage/OnOff.xc":" enabled"},      
      "enabledFor": "all",      
      "messageIn": "chat",      
      "ignoreLessThan": ${"../../../REBIRTH/Settings/Battle_Messages/Battle_Messages_Team_Damage/Stop_Showing_When_Less.xc":" Turn_Off_after_only"},      
      "format": "<font color='#00EAFF'>{{attacker-name}} ({{attacker-vehicle}})</font> damaged an ally {{victim-name}} ({{victim-vehicle}}) on <font color='#FFDD33'>{{damage}}</font>!"
    },
    "clipCooldownTimeMsgOnReload": {      
      "enabled": ${"../../../REBIRTH/Settings/Battle_Messages/Battle_Messages_Reload_Clip/OnOff.xc":" enabled"},      
      "format": ""
    }
  }
}
