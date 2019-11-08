{
  "battleMessages": {
    // false - disable battle-messages-addon 
    "enabled": true,
    //
    "enemyArtyCooldown": {
      // Available macroses: 
      // {{arty-tank}} - arty attacker tankname 
      // {{arty-name}} - arty attacker nickname 
      //
      // false - disable enemy arty`s cooldown announcer 
      "enabled": true,
      // Text format 
      "format": "Artillery {{arty-tank}} ({{arty-name}}) has fired!"
    },
    "iAmSpotted": {
      // Available macroses: 
      // {{position}} - current position (cell) 
      //
      // false - disable iAmSpotted announcer 
      "enabled": true,
      //
      "showWhenLess": 0,
      //
      "helpMeCommand": true,
      // Text format 
      "format": "I\u0027m spotted at {{position}}!"
    },	
    "teamDamage": {
      // Available macroses: 
      // {{damage}} - dealt damage 
      // {{damage-reason}} - damage reason 
      // {{victim-name}} - victim nickname 
      // {{victim-vehicle}} - victim vehicle name 
      // {{attacker-name}} - attacker nickname 
      // {{attacker-vehicle}} - attacker vehicle name 
      //
      // false - disable team damage announcer 
      "enabled": true,
      // Available values:  "all", "player", "ally"
      "enabledFor": "all",
      // Available types:  "chat", "killog"
      "messageIn": "chat",
      // Ignore team-damage, less than value 
      "ignoreLessThan": 10,
      // Text format 
      "format": "<font color='#00EAFF'>{{attacker-name}} ({{attacker-vehicle}})</font> damaged ally {{victim-name}} ({{victim-vehicle}}) with <font color='#FFDD33'>{{damage}}</font>!"
    },
    "clipCooldownTimeMsgOnReload": {
      // Available macroses: 
      // {{clipReloadTime}} - clip reload time 
      //
      // false - disable clip cooldown time message on reload (on "C"-key) 
      "enabled": true,
      // Text format (will use default client command if emtpy) 
      "format": ""
    },
	"attackCommandOnSight": {
	  // false - disable "attack" command when the enemy in sight
	  "enabled": false,
	  // delay (in seconds) to send the command
	  // time needed to enemy be in the sight, to send the command
	  "delay": 2.0,
	  // timeout (in seconds) between last and next command
	  "timeout": 5
	}
  }
}