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
  "statisticForm": {
    "removeSquadIcon": false,
    "removeRankBadgeIcon": false,
    "vehicleIconAlpha": 100,
    "removeVehicleLevel": false,
    "removeVehicleTypeIcon": false,
    "removePlayerStatusIcon": false,
    "nameFieldShowBorder": false,
    "vehicleFieldShowBorder": false,
    "fragsFieldShowBorder": false,
    "squadIconOffsetXLeft": 0,
    "squadIconOffsetXRight": 0,
    "nameFieldOffsetXLeft": -11,
    "nameFieldOffsetXRight": -10,
    "nameFieldWidthLeft": 200,
    "nameFieldWidthRight": 200,
    "vehicleFieldOffsetXLeft": 24,
    "vehicleFieldOffsetXRight": 5,
    "vehicleFieldWidthLeft": 250,
    "vehicleFieldWidthRight": 250,
    "vehicleIconOffsetXLeft": 0,
    "vehicleIconOffsetXRight": 0,
    "fragsFieldOffsetXLeft": 0,
    "fragsFieldOffsetXRight": 0,
    "fragsFieldWidthLeft": 43,
    "fragsFieldWidthRight": 43,
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    "formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    "formatLeftVehicle": "{{vehicle}}<font face='mono' size='{{xvm-stat?13|0}}'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
    "formatRightVehicle": "<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> </font>{{vehicle}}",
    "formatLeftFrags": "{{frags}}",
    "formatRightFrags": "{{frags}}",
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
