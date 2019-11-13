{
  "battleMessages": {    
    "enabled": ${"HawgPen/_MainFrame/Battle_Messages/OnOff.xc":" enabled"},    
    "enemyArtyCooldown": {      
      "enabled": ${"HawgPen/Battle_Messages/Battle_Messages_Hit_By_Arty/OnOff.xc":" enabled"},      
      "format": "{{arty-tank}} ({{arty-name}}) hit me!"
    },
    "iAmSpotted": {      
      "enabled": ${"HawgPen/Battle_Messages/Battle_Messages_I_Am_Spotted/ImSpoted_OnOff.xc":" enabled"},      
      "showWhenLess": ${"HawgPen/Battle_Messages/Battle_Messages_I_Am_Spotted/Show_When_Less.xc":" enabled_after_only"},       
      "helpMeCommand": ${"HawgPen/Battle_Messages/Battle_Messages_I_Am_Spotted/Help_OnOff.xc":" enabled"},      
      "format": "I'm spotted @ {{position}}!"
    },	
    "teamDamage": {      
      "enabled": ${"HawgPen/Battle_Messages/Battle_Messages_Team_Damage/OnOff.xc":" enabled"},      
      "enabledFor": "all",      
      "messageIn": "chat",      
      "ignoreLessThan": ${"HawgPen/Battle_Messages/Battle_Messages_Team_Damage/Stop_Showing_When_Less.xc":" Turn_Off_after_only"},      
      "format": "<font color='#00EAFF'>{{attacker-name}} ({{attacker-vehicle}})</font> damaged an ally {{victim-name}} ({{victim-vehicle}}) on <font color='#FFDD33'>{{damage}}</font>!"
    },
    "clipCooldownTimeMsgOnReload": {      
      "enabled": ${"HawgPen/Battle_Messages/Battle_Messages_Reload_Clip/OnOff.xc":" enabled"},      
      "format": ""
    }
  }
}
