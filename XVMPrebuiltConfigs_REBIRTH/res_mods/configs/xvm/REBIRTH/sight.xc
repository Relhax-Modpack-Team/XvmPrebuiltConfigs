{
  "sight": {    
    "enabled": true,    
    "delayHideTarget": 3,    
    "sphereDispersion": {      
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Arty_SplashSphere/artysplashSphere.xc":" enabled"},       
      "vtype": ["SPG"],      
      "hotkey": {         
        "enabled": true,        
        "keyCode": 48,        
        "onHold": false }
    },    
    "hideSightAfterDeath": ${"../../../REBIRTH/Settings/GunSights/Hide_Sight_AfterDeath/OnOff.xc":" enabled"},   
    
    "removeIndicator": false,    
    "removeCentralMarker": false,    
    "removeLoad": false,    
    "removeCondition": false, 
    
    "removeContainers": false,    
    "removeLoadingTimer": false,    
    "removeZoomIndicator": false,   
    "removeDistance": false,    
    "removeQuantityShells": false,    
    "showSpeedometer": ${"../../../REBIRTH/Settings/Speed_Meter/Speed_Meter/showSpeedometer.xc":" enabled"},    
    "shellType": {
      "armor_piercing":    "{{l10n:armor_piercing}}",    // armor piercing / бронебойный
      "high_explosive":    "{{l10n:high_explosive}}",    // high explosive / осколочно-фугасный
      "armor_piercing_cr": "{{l10n:armor_piercing_cr}}", // armor piercing composite rigid / бронебойный подкалиберный
      "armor_piercing_he": "{{l10n:armor_piercing_he}}", // armor piercing high explosive / бронебойно-фугасный
      "hollow_charge":     "{{l10n:hollow_charge}}",     // high explosive anti-tank / кумулятивный
      "not_shell":         "Netu"
    },    
    "c_piercingChance": {
      "not_pierced":    "#E82929",
      "little_pierced": "#E1C300",
      "great_pierced":  "#2ED12F",
      "not_target":     ""
    },
    
    "autoAim": {
      "enabled": true,
      // Способ выделения техники. Возможные значения: "arrow", "cylinder"
      // "arrow"    - стрелка над техникой 
      // "cylinder" - свечение вокруг техники
      // ""         - отключить выделение техники
      "markerType": "cylinder",
      // опция управляет отображением перекрестия при захвате цели (значение по умолчанию - "wheels")
      //"none" - скрыть для любой техники, "all" - показывать для любой техники, "wheels" - показывать для колёсной техники      
      "showAutoAimMarker": "wheels"
    }
  }
}