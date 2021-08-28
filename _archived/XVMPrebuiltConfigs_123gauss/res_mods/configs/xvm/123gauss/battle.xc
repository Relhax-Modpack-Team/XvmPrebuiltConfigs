{
  "battle": {
    "borderColor": {
      "color": "0x00ffff",
      "alpha": 100
    },
    "mirroredVehicleIcons": false,
    "showPostmortemTips": true,
    "showPostmortemDogtag": true,
    // false - disable battle hints.
    // false - отключить подсказки в бою.
    "showBattleHint": true,
    "highlightVehicleIcon": true,
    "clockFormat": "H:i",
    "clanIconsFolder": "clanicons/",
    "sixthSenseIcon": "xvm://res/null.png",
    "sixthSenseDuration": 0,
    "elements": ${"elements.xc":"elements"},
    "camera": ${"camera.xc":"camera"},
    "minimapDeadSwitch": true
  },
  "fragCorrelation": {
    "showAliveNotFrags": true,
    "showStandartMarkers": false,
    "twoLineEpicRandom": true,
    "markersAllysOrder": [
      "unknown",
      "LT",
      "SPG",
      "TD",
      "MT",
      "HT"
    ],
    "markersEnemiesOrder": [
      "HT",
      "MT",
      "TD",
      "SPG",
      "LT",
      "unknown"
    ],
    "directSortByLevelAllys": false,
    "directSortByLevelEnemies": true,
    "vtypeAlive": {
      "LT": "{{level=10?<font face='KAPb14 v1' color='#5BD350'>8</font>|<font face='KAPb14 v1' color='#5BD350'>9</font>}}",
      "MT": "{{level=10?<font face='KAPb14 v1' color='#ff9900'>'</font>|<font face='KAPb14 v1' color='#ff9900'>(</font>}}",
      "HT": "{{level=10?<font face='KAPb14 v1' color='#c0c0c0'>!</font>|<font face='KAPb14 v1' color='#c0c0c0'>b</font>}}",
      "SPG": "{{level=10?<font face='KAPb14 v1' color='#F40000'>2</font>|<font face='KAPb14 v1' color='#F40000'>4</font>}}",
      "TD": "{{level=10?<font face='KAPb14 v1' color='#33ccff'>,</font>|<font face='KAPb14 v1' color='#33ccff'>.</font>}}"
    },
    "vtypeDead": {
      "LT": "{{level=10?<font face='KAPb14 v1' color='#5BD350' alpha='#50'>8</font>|<font face='KAPb14 v1' color='#5BD350' alpha='#50'>9</font>}}",
      "MT": "{{level=10?<font face='KAPb14 v1' color='#ff9900' alpha='#50'>'</font>|<font face='KAPb14 v1' color='#ff9900' alpha='#50'>(</font>}}",
      "HT": "{{level=10?<font face='KAPb14 v1' color='#c0c0c0' alpha='#50'>!</font>|<font face='KAPb14 v1' color='#c0c0c0' alpha='#50'>b</font>}}",
      "SPG": "{{level=10?<font face='KAPb14 v1' color='#F40000' alpha='#50'>2</font>|<font face='KAPb14 v1' color='#F40000' alpha='#50'>4</font>}}",
      "TD": "{{level=10?<font face='KAPb14 v1' color='#33ccff' alpha='#50'>,</font>|<font face='KAPb14 v1' color='#33ccff' alpha='#50'>.</font>}}"
    }
  },
  "expertPanel": {
    "delay": 15,
    "scale": 150
  }
}
