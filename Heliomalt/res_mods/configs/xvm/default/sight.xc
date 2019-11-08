{
  "sight": {
    // false 
    "enabled": true,
    "colors": {
    // Set colours of sight elements depending on season of map
      "winter": "0xFF96FF", // Pink example
      "desert": "0x64FF30", // Vibrant Green
      "summer": "0xD4FFAA"  // Light Green
    },
    // {{py:....Target}} 
    "delayHideTarget": 3,
    // 
    "sphereDispersion": {
      // true 
      "enabled": true,
      //  ["LT", "MT", "HT", "TD", "SPG"]
      "vtype": ["SPG"],
      // 
      "hotkey": { 
        // true 
        "enabled": true,
        // hotkeys.xc.
        "keyCode": 48,
        // onHold: false 
        "onHold": false }
    },
    // ({{py:sight.c_piercingChance}})
    "c_piercingChance": {
      "not_pierced":    "#E82929",
      "little_pierced": "#E1C300",
      "great_pierced":  "#2ED12F"
    },
    // 
    "autoAim": {
      "enabled": true,
      // : "arrow", "cylinder"
      // "arrow"    
      // "cylinder" 
      "markerType": "cylinder",
      //"none" , "all" , "wheels"
      "showAutoAimMarker": "all"
    }
  }
}