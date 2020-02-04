/**
 * Parameters of the Battle Statistics form.
 * Параметры окна статистики по клавише Tab.
 */
{
  "templates": {
    // Clan icon definition.
    // Шаблон иконки клана.
    "clanIcon": {
      "enabled": true,
      "x": -388, "y": 1, "width": 24, "height": 24, "align": "center", "alpha": 95, "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "statisticForm": {
    // true - disable Platoon/rank icons.
    // true - убрать отображение иконки взвода/ранга.
    "removeSquadIcon": false,
    // true - disable rank badge icons.
    // true - убрать отображение иконки бейджа ранга.
    "removeRankBadgeIcon": true,
    // Opacity percentage of vehicle icon. 0 - transparent ... 100 - opaque.
    // Прозрачность в процентах иконки танка. 0 - прозрачные, 100 - не прозрачные.
    "vehicleIconAlpha": 100,
    // true - disable vehicle level indicator.
    // true - убрать отображение уровня танка.
    "removeVehicleLevel": true,
    // true - disable vehicle type icon. This space will be used for formatted vehicle field.
    // true - убрать отображение типа танка. Пустое место будет использовано под форматируемое поле.
    "removeVehicleTypeIcon": true,
    // true - disable player status icon.
    // true - убрать отображение иконки статуса игрока.
    "removePlayerStatusIcon": false,
    // Show border for name field (useful for config tuning).
    // Показывать рамку для поля имени игрока (полезно для настройки конфига).
    "nameFieldShowBorder": false,
    // Show border for vehicle field (useful for config tuning).
    // Показывать рамку для поля имени танка (полезно для настройки конфига).
    "vehicleFieldShowBorder": false,
    // Show border for frags field (useful for config tuning).
    // Показывать рамку для поля фрагов (полезно для настройки конфига).
    "fragsFieldShowBorder": false,
    // X offset for allies squad icons.
    // Смещение по оси X значка взвода союзников.
    "squadIconOffsetXLeft": -20,
    // X offset for enemies squad icons.
    // Смещение по оси X значка взвода противников.
    "squadIconOffsetXRight": -20,
    // X offset for allies player names field.
    // Смещение по оси X поля ника союзников.
    "nameFieldOffsetXLeft": -21,
    // X offset for enemies player names field.
    // Смещение по оси X поля ника противников.
    "nameFieldOffsetXRight": -20,
    // Width of allies player names field.
    // Ширина поля ника союзников.
    "nameFieldWidthLeft": 170,
    // Width of enemies names field.
    // Ширина поля ника противников.
    "nameFieldWidthRight": 170,
    // X offset for "formatLeftVehicle" field.
    // Смещение по оси X поля названия танка союзников.
    "vehicleFieldOffsetXLeft": 53,
    // X offset for "formatRightVehicle" field.
    // Смещение по оси X поля названия танка противников.
    "vehicleFieldOffsetXRight": 34,
    // Width of "formatLeftVehicle" field.
    // Ширина поля названия танка союзников.
    "vehicleFieldWidthLeft": 155,
    // Width of "formatRightVehicle" field.
    // Ширина поля названия танка противников.
    "vehicleFieldWidthRight": 155,
    // X offset for allies vehicle icons.
    // Смещение по оси X иконки танка союзников.
    "vehicleIconOffsetXLeft": 20,
    // X offset for enemies vehicle icons.
    // Смещение по оси X иконки танка противников.
    "vehicleIconOffsetXRight": 20,
    // X offset for allies frags.
    // Смещение по оси X фрагов союзников.
    "fragsFieldOffsetXLeft": 10,
    // X offset for enemies frags.
    // Смещение по оси X фрагов противников.
    "fragsFieldOffsetXRight": 10,
    // Width of frags field for allies.
    // Ширина поля фрагов союзников.
    "fragsFieldWidthLeft": 20,
    // Width of frags field for enemies.
    // Ширина поля фрагов противников.
    "fragsFieldWidthRight": 20,
    // Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <font alpha='{{alive?#FF|#80}}'><font face='Consolas' size='13' color='{{c:avglvl}}'>{{avglvl%d|-}} </font><font face='$TextFont' size='12'><font size='{{player?0}}'>{{name%.12s~..}}</font><font size='{{player|0}}'>{{name%.12s~..}}</font><font size='11' color='#FFCC66'>{{clan}}</font></font></font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightNick": "<font alpha='{{alive?#FF|#80}}'><font face='$TextFont' size='12'>{{name%.12s~..}}<font size='11' color='#FFCC66'>{{clan}}</font></font><font face='Consolas' size='13' color='{{c:avglvl}}'> {{avglvl%d|-}}</font></font> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",	
    // Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftVehicle": "<font alpha='{{alive?#FF|#80}}'><font face='Consolas' size='13'><font color='{{c:kb}}'>{{kb%3d~k|--k}}</font> <font color='{{c:t-battles}}'>{{t-hb%2d~h|--h}}</font> <font size='14'><b><font color='{{c:r}}'>{{r}}</font></b></font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:t-winrate}}'>{{t-winrate%2d~%|--%}}</font></font></font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightVehicle": ${"statisticForm.formatLeftVehicle"},
	// Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftFrags": "{{frags}}",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightFrags": "{{frags}}",
    // Extra fields. Fields are placed one above the other.
    // Дополнительные поля. Поля располагаются друг над другом.
    // Set of formats for left panel (extended format supported, see extra-field.txt).
    // Набор форматов для левой панели (поддерживается расширенный формат, см. extra-field.txt).
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    // Set of formats for right panel (extended format supported, see extra-field.txt).
    // Набор форматов для правой панели (поддерживается расширенный формат, см. extra-field.txt).
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
