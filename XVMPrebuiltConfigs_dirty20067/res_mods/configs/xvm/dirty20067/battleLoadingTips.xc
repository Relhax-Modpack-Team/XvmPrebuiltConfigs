{
  "templates": {
    "clanIcon": {
      "enabled": true,
      "x": 92,
      "y": 6,
      "width": 16,
      "height": 16,
      "align": "center",
      "alpha": 90,
      "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "battleLoadingTips": {
    "clockFormat": "H:i:s",
    "removeSquadIcon": false,
    "removeRankBadgeIcon": false,
    "removeTesterIcon": false,
    "vehicleIconAlpha": 100,
    "removeVehicleLevel": false,
    "removeVehicleTypeIcon": false,
    "nameFieldShowBorder": false,
    "vehicleFieldShowBorder": false,
    "squadIconOffsetXLeft": -120,
    "squadIconOffsetXRight": -120,
    "nameFieldOffsetXLeft": -120,
    "nameFieldWidthDeltaLeft": 120,
    "nameFieldOffsetXRight": -120,
    "nameFieldWidthDeltaRight": 120,
    "vehicleFieldOffsetXLeft": 0,
    "vehicleFieldWidthDeltaLeft": 120,
    "vehicleFieldOffsetXRight": 0,
    "vehicleFieldWidthDeltaRight": 120,
    "vehicleIconOffsetXLeft": 0,
    "vehicleIconOffsetXRight": 0,
    "darkenNotReadyIcon": true,
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13' vspace='-2'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    "formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13' vspace='-2'>",
    "formatLeftVehicle": "{{vehicle}}<font face='mono' size='{{xvm-stat?13|0}}'> <font color='{{c:r}}'>{{r}}</font></font>",
    "formatRightVehicle": "<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:r}}'>{{r}}</font> </font>{{vehicle}}",
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
