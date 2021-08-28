/**
 * Parameters of the Battle Loading screen.
 */
{
  "templates": {
    // Clan icon definition.
    "clanIcon": {
      "enabled": false,
      "x": 65, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": false,
      "src": "{{clanicon}}"
    }
  },
  "battleLoading": {
    // Format of clock on the Battle Loading Screen.
    // http://php.net/date
    "clockFormat": " ",
    // false - disable Platoon/rank icons. This blank space can house, for example, clan logos.
    "removeSquadIcon": false,
    // true - disable rank badge icons.
    "removeRankBadgeIcon": true,
    // true - disable alpha/beta testers icons.
    "removeTesterIcon": false,
    // Opacity percentage of vehicle icon. 0 - transparent ... 100 - opaque.
    "vehicleIconAlpha": 100,
    // false - disable vehicle level indicator.
    "removeVehicleLevel": false,
    // false - disable vehicle type icon. This space will be used for formatted vehicle field.
    "removeVehicleTypeIcon": false,
    // Show border for name field (useful for config tuning)
    "nameFieldShowBorder": false,
    // Show border for vehicle field (useful for config tuning)
    "vehicleFieldShowBorder": false,
    // X offset for allies squad icons
    "squadIconOffsetXLeft": 0,
    // X offset for enemies squad icons
    "squadIconOffsetXRight": 0,
    // X offset for allies player names field
    "nameFieldOffsetXLeft": 0,
    // Width delta for allies player names field
    "nameFieldWidthDeltaLeft": 0,
    // X offset for enemies player names field
    "nameFieldOffsetXRight": 0,
    // Width delta for enemies player names field
    "nameFieldWidthDeltaRight": 0,
    // X offset for allies vehicle names field
    "vehicleFieldOffsetXLeft": 0,
    // Width delta for allies vehicle names field
    "vehicleFieldWidthDeltaLeft": 0,
    // X offset for enemies vehicle names field
    "vehicleFieldOffsetXRight": 0,
    // Width delta for enemies vehicle names field
    "vehicleFieldWidthDeltaRight": 0,
    // X offset for allies vehicle icons
    "vehicleIconOffsetXLeft": 0,
    // X offset for enemies vehicle icons
    "vehicleIconOffsetXRight": 0,
    // false - disable highlight of icons during battle start depends on ready state.
    "darkenNotReadyIcon": false,
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftNick": "{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightNick": "{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftVehicle": "{{vehicle}}",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightVehicle": "{{vehicle}}",
    // Extra fields. Fields are placed one above the other.
    // Set of formats for left panel (extended format supported, see extra-field.txt)
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    // Set of formats for right panel (extended format supported, see extra-field.txt)
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}