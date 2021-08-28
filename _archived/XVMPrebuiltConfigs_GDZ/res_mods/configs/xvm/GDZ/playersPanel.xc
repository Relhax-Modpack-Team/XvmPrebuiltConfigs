/**
 * Parameters of the Players Panels ("ears").
 * Параметры панелей игроков ("ушей").
 *
 * Extra field parameters:
 *
 * types of formats available for extended format:
 *   - MovieClip (for loading image)
 *   - TextField (for writing text and creating rectangles)
 * if "src" field is present, MovieClip format will be used
 * if "src" field is absent, TextField format will be used
 *
 * fields available for extended format:
 *   "src" - resource path ("xvm://res/contour/{{vehiclename}}.png")
 *   "format" - text format (macros allowed)
 *
 * fields available for both MovieClip and TextField formats:
 *   "enabled" - enable/disable field creation (global macros allowed)
 *   "x" - x position (macros allowed)
 *   "y" - y position (macros allowed)
 *   "width" - width (macros allowed)
 *   "height" - height (macros allowed)
 *   "bindToIcon" - if enabled, x position is binded to vehicle icon (default false)
 *   "alpha" - transparency in percents (0..100) (macros allowed)
 *   "rotation" - rotation in degrees (0..360) (macros allowed)
 *   "align" - horizontal alignment ("left", "center", "right")
 *      for left panel default value is "left"
 *      for right panel default value is "right"
 *   "scaleX", "scaleY" - scaling (use negative values for mirroring)
 *
 *   "hotKeyCode"        keyboard key code (see list in hotkeys.xc), when pressed - switches text field to show and apply configured html in "format", or hide;
 *                       when defined, text field will not be shown until key is pressed, to disable define null value or delete parameter
 *   "onHold"            false - take action by key click; true - while key is remains pressed (default: false)
 *   "visibleOnHotKey"   true - field visible on hot key pressed; false - vice versa (default: true)
 *
 * fields available for TextField format only:
 *   "valign" - vertical alignment ("top", "center", "bottom")
 *      default value is "top"
 *   "borderColor" - if set, draw border with specified color (macros allowed)
 *   "bgColor" - if set, draw background with specified color (macros allowed)
 *   "antiAliasType" - anti aliasing mode ("advanced" or "normal")
 *
 *   http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/text/TextFormat.html
 *   "textFormat": {
 *     "font"
 *     "size"
 *     "color"
 *     "bold"
 *     "italic"
 *     "underline"
 *     "align"
 *     "leftMargin"
 *     "rightMargin"
 *     "indent"
 *     "leading"
 *     "tabStops"
 *   }
 *
 *   http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/filters/DropShadowFilter.html
 *   "shadow": {
 *     "enabled"
 *     "distance" (in pixels)
 *     "angle"    (0.0 .. 360.0)
 *     "color"    "0xXXXXXX"
 *     "alpha"    (0.0 .. 100.0)
 *     "blur"     (0.0 .. 255.0)
 *     "strength" (0.0 .. 255.0)
 *     "quality"
 *     "inner"
 *     "knockout"
 *     "hideObject"
 *   }
 *
 */
{
  // Enemy spotted status marker format for substitutions in extra fields.
  "enemySpottedMarker": { 
    "alpha": "{{a:spotted}}",
    "x": 100,
    "y": 1,
    "align": "center",
    "bindToIcon": true,
    "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
    "shadow": {}
  },
  // XMQP service marker definition.  
  "xmqpServiceMarker": {
    "x": 100, 
	"y": 1, 
	"align": "center", 
	"bindToIcon": true,
    "format": "<font face='xvm' size='23' color='{{alive?{{x-spotted?#FFBB00|{{x-sense-on?#D9D9D9|#BFBFBF}}}}|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x70;|{{x-sense-on?&#x70;|{{x-enabled?&#x7A;}}}}}}|&#x76;}}</font>",
    "shadow": {}
  },
  // Clan icon definition.  
  "clanIcon": {
    "enabled": true,
    "x": 125, 
	"y": 6, 
	"width": 16, 
	"height": 16, 
	"align": "center", 
	"alpha": 90, 
	"bindToIcon": true,
    "src": "{{clanicon}}"
    //"format": "<img src='{{clanicon}}' width='16' height='16'>"
  },
  // HP Bar definition.  
  "playersHPbarLarge": {
      "x": 0, 
	  "y": 11, 
	  "valign": "center", 
	  "height": 21, 
	  "width": "{{hp-ratio:195}}", 
	  "bgColor": "{{player?{{.colors.damage.player_enemy_hit}}|{{c:system}}}}",
	  "alpha": "{{alive?50|0}}"
  },
  "playersHPbarMedium": {
      "x": 0, 
	  "y": 11, 
	  "valign": "center", 
	  "height": 21, 
	  "width": "{{hp-ratio:145}}", 
	  "bgColor": "{{player?{{.colors.damage.player_enemy_hit}}|{{c:system}}}}",
	  "alpha": "{{alive?50|0}}"
  },
  "playersHPbarShort": {
      "x": 0, 
	  "y": 11, 
	  "valign": "center", 
	  "height": 21, 
	  "width": "{{hp-ratio:85}}", 
	  "bgColor": "{{player?{{.colors.damage.player_enemy_hit}}|{{c:system}}}}",
	  "alpha": "{{alive?50|0}}"
  },
  // Background definition.  
  "backgroundLarge": {
      "x": 0, 
	  "y": 11, 
	  "valign": "center", 
	  "height": 21, 
	  "width": 195, 
	  "bgColor": "0x333333",
	  "alpha": "{{alive?50|20}}",
	  "borderColor": "0xFFFFFF"
  },
  "backgroundMedium": {
      "x": 0, 
	  "y": 11, 
	  "valign": "center", 
	  "height": 21, 
	  "width": 145, 
	  "bgColor": "0x333333",
	  "alpha": "{{alive?50|20}}",
	  "borderColor": "0xFFFFFF"
  },
  "backgroundShort": {
      "x": 0, 
	  "y": 11, 
	  "valign": "center", 
	  "height": 21, 
	  "width": 85, 
	  "bgColor": "0x333333",
	  "alpha": "{{alive?50|20}}",
	  "borderColor": "0xFFFFFF"
  },

  // Parameters of the Players Panels ("ears").
  // Параметры панелей игроков ("ушей").
  "playersPanel": {
    // false - Disable.
    // false - отключить.
    "enabled": true,
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    // Прозрачность в процентах ушей. 0 - прозрачные, 100 - не прозрачные.
    "alpha": 0,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    // Прозрачность в процентах иконок в ушах. 0 - прозрачные, 100 - не прозрачные.
    "iconAlpha": 100,
    // true - disable background of the selected player.
    // true - убрать подложку выбранного игрока.
    "removeSelectedBackground": true,
    // true - Remove the Players Panel mode switcher (buttons for changing size).
    // true - убрать переключатель режимов ушей мышкой.
    "removePanelsModeSwitcher": false,
    "removeHealthPoints": false,
    // Start panels mode. Possible values: "none", "short", "medium", "medium2", "large".
    // Начальный режим ушей. Возможные значения: "none", "short", "medium", "medium2", "large".
    "startMode": "{{battletype={{.gamemode.battletype.BattletypeIn}}?medium|large}}",
    // Alternative panels mode. Possible values: null, "none", "short", "medium", "medium2", "large".
    // Альтернативный режим ушей. Возможные значения: null, "none", "short", "medium", "medium2", "large".
    "altMode": null,
    // Options for the "none" panels - empty panels.
    // Режим ушей "none" - пустые уши.
    "none": {
      // false - disable (отключить)
      "enabled": true,
      // Width of area for switching to "large" mode on mouse over
      // Ширина области переключения в режим "large" при наведении мыши
      "expandAreaWidth": 230,
      // Layout ("vertical" or "horizontal")
      // Размещение ("vertical" - вертикально, или "horizontal" - горизонтально)
      "layout": "vertical",
      // Extra fields.
      // Дополнительные поля.
      "extraFields": {
        "leftPanel": {
          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for left panel
          // Набор форматов для левой панели
          // example:
          // "format": [
          //   // simple format (just a text)
          //   "{{nick}}",
          //   "<img src='xvm://res/img/panel-bg-l-{{alive|dead}}.png' width='318' height='28'>",
          //   // extended format
          //   { "x": 20, "y": 10, "borderColor": "0xFFFFFF", "format": "{{nick}}" },
          //   { "x": 200, "src": "xvm://res/contour/{{vehiclename}}.png" }
          // ]
          //
          // fields available for MovieClip format only:
          //     "highlight" - highlight icon depending on the player state, default false
          //
          // * all fields are optional
          //
          "formats": []
        },
        "rightPanel": {
          "x": 0, // from right side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for right panel (extended format supported, see above)
          // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
          "formats": []
        }
      }
    },
    // Options for the "short" panels - panels with frags and vehicle icon.
    // Режим ушей "short" - короткие уши (фраги и иконка танка).
    "short": {
      // false - disable (отключить)
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      // Отображаемые стандартные поля в данном режиме, и их порядок.
      // Допустимые названия: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "vehicle" ],
      // true - disable platoon icons
      // true - убрать отображение иконок взвода
      "removeSquadIcon": true,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Offset of X value for vehicle icon.
      // Смещение координаты X для иконки танка.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      // Смещение координаты X для уровня танка.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 0,
      // Offset of X value for frags column.
      // Смещение координаты X для поля фрагов.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column, 0-250. Default is 24.
      // Ширина поля фрагов, 0-250. По умолчанию: 24.
      "fragsWidth": 25,
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "<font color='#FFFFFF'><b>{{frags}}</b></font>",
      "fragsFormatRight": "<font color='#FFFFFF'><b>{{frags}}</b></font>",
      // Offset of X value for player name column.
      // Смещение координаты X для поля имени игрока.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column, 0-250. Default is 46.
      // Минимальная ширина поля имени игрока, 0-250. По умолчанию: 46.
      "nickMinWidth": 60,
      // Maximum width of the player name column, 0-250. Default is 200.
      // Максимальная ширина поля имени игрока, 0-250. По умолчанию: 200.
      "nickMaxWidth": 60,
      // Display format for player nickname (macros allowed, see macros.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. macros.txt).
      "nickFormatLeft": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{name%.10s~..}}</font>",
      "nickFormatRight": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{name%.10s~..}}</font>",
      // Offset of X value for vehicle name column.
      // Смещение координаты X для поля названия танка.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column, 0-250. Default is 72.
      // Ширина поля названия танка, 0-250. По умолчанию: 72.
      "vehicleWidth": 55,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. macros.txt).
      "vehicleFormatLeft": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{hp%4.4s|-----}}</font>",
      "vehicleFormatRight": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{hp%4.4s|-----}}</font>",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // Тень для поля названия танка (по умолчанию null = без тени, как в чистом клиенте).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false)
      // true - не изменять позиции игроков при уничтожении (по умолчанию false)
      "fixedPosition": "{{battletype={{.gamemode.battletype.BattletypeIn}}?true|false}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above)
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsLeft": [
	    ${"backgroundShort"},
	    ${"playersHPbarShort"},
        ${"xmqpServiceMarker"},
		${ "gamemode.xc":"gamemode.playersPanel.PositionSign" }
      ],
      // Set of formats for right panel (extended format supported, see above)
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsRight": [
	    ${"backgroundShort"},
	    ${"playersHPbarShort"},
        ${"enemySpottedMarker"},
		${ "gamemode.xc":"gamemode.playersPanel.PositionSign" }
      ]
    },
    // Options for the "medium" panels - the first of the medium panels.
    // Режим ушей "medium" - первые средние уши в игре.
    "medium": {
      // false - disable (отключить)
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      // Отображаемые стандартные поля в данном режиме, и их порядок.
      // Допустимые названия: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "nick", "vehicle" ],
      // true - disable platoon icons
      // true - убрать отображение иконок взвода
      "removeSquadIcon": true,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Offset of X value for vehicle icon.
      // Смещение координаты X для иконки танка.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      // Смещение координаты X для уровня танка.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 0,
      // Offset of X value for frags column.
      // Смещение координаты X для поля фрагов.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column, 0-250. Default is 24.
      // Ширина поля фрагов, 0-250. По умолчанию: 24.
      "fragsWidth": 25,
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "<font color='#FFFFFF'><b>{{frags}}</b></font>",
      "fragsFormatRight": "<font color='#FFFFFF'><b>{{frags}}</b></font>",
      // Offset of X value for player name column.
      // Смещение координаты X для поля имени игрока.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column, 0-250. Default is 46.
      // Минимальная ширина поля имени игрока, 0-250. По умолчанию: 46.
      "nickMinWidth": 60,
      // Maximum width of the player name column, 0-250. Default is 200.
      // Максимальная ширина поля имени игрока, 0-250. По умолчанию: 200.
      "nickMaxWidth": 60,
      // Display format for player nickname (macros allowed, see macros.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. macros.txt).
      "nickFormatLeft": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{name%.10s~..}}</font>",
      "nickFormatRight": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{name%.10s~..}}</font>",
      // Offset of X value for vehicle name column.
      // Смещение координаты X для поля названия танка.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column, 0-250. Default is 72.
      // Ширина поля названия танка, 0-250. По умолчанию: 72.
      "vehicleWidth": 55,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. macros.txt).
      "vehicleFormatLeft": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{hp%4.4s|-----}}</font>",
      "vehicleFormatRight": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{hp%4.4s|-----}}</font>",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // Тень для поля названия танка (по умолчанию null = без тени, как в чистом клиенте).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false)
      // true - не изменять позиции игроков при уничтожении (по умолчанию false)
      "fixedPosition": "{{battletype={{.gamemode.battletype.BattletypeIn}}?true|false}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above)
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsLeft": [
	    ${"backgroundMedium"},
	    ${"playersHPbarMedium"},
        ${"xmqpServiceMarker"},
		${ "gamemode.xc":"gamemode.playersPanel.PositionSign" }
      ],
      // Set of formats for right panel (extended format supported, see above)
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsRight": [
	    ${"backgroundMedium"},
	    ${"playersHPbarMedium"},
        ${"enemySpottedMarker"},
		${ "gamemode.xc":"gamemode.playersPanel.PositionSign" }
      ]
    },
    // Options for the "medium2" panels - the second of the medium panels.
    // Режим ушей "medium2" - вторые средние уши в игре.
    "medium2": {
      // false - disable (отключить)
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      // Отображаемые стандартные поля в данном режиме, и их порядок.
      // Допустимые названия: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "nick", "vehicle" ],
      // true - disable platoon icons
      // true - убрать отображение иконок взвода
      "removeSquadIcon": true,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Offset of X value for vehicle icon.
      // Смещение координаты X для иконки танка.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      // Смещение координаты X для уровня танка.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 0,
      // Offset of X value for frags column.
      // Смещение координаты X для поля фрагов.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column, 0-250. Default is 24.
      // Ширина поля фрагов, 0-250. По умолчанию: 24.
      "fragsWidth": 25,
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "<font color='#FFFFFF'><b>{{frags}}</b></font>",
      "fragsFormatRight": "<font color='#FFFFFF'><b>{{frags}}</b></font>",
      // Offset of X value for player name column.
      // Смещение координаты X для поля имени игрока.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column, 0-250. Default is 46.
      // Минимальная ширина поля имени игрока, 0-250. По умолчанию: 46.
      "nickMinWidth": 60,
      // Maximum width of the player name column, 0-250. Default is 200.
      // Максимальная ширина поля имени игрока, 0-250. По умолчанию: 200.
      "nickMaxWidth": 60,
      // Display format for player nickname (macros allowed, see macros.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. macros.txt).
      "nickFormatLeft": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{vehicle%.10s~..}}</font>",
      "nickFormatRight": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{vehicle%.10s~..}}</font>",
      // Offset of X value for vehicle name column.
      // Смещение координаты X для поля названия танка.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column, 0-250. Default is 72.
      // Ширина поля названия танка, 0-250. По умолчанию: 72.
      "vehicleWidth": 55,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. macros.txt).
      "vehicleFormatLeft": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{hp%4.4s|-----}}</font>",
      "vehicleFormatRight": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{hp%4.4s|-----}}</font>",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // Тень для поля названия танка (по умолчанию null = без тени, как в чистом клиенте).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false)
      // true - не изменять позиции игроков при уничтожении (по умолчанию false)
      "fixedPosition": "{{battletype={{.gamemode.battletype.BattletypeIn}}?true|false}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above)
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsLeft": [
	    ${"backgroundMedium"},
	    ${"playersHPbarMedium"},
        ${"xmqpServiceMarker"},
		${ "gamemode.xc":"gamemode.playersPanel.PositionSign" }
      ],
      // Set of formats for right panel (extended format supported, see above)
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsRight": [
	    ${"backgroundMedium"},
	    ${"playersHPbarMedium"},
        ${"enemySpottedMarker"},
		${ "gamemode.xc":"gamemode.playersPanel.PositionSign" }
      ]
    },
    // Options for the "large" panels - the widest panels.
    // Режим ушей "large" - широкие уши в игре.
    "large": {
      // false - disable (отключить)
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      // Отображаемые стандартные поля в данном режиме, и их порядок.
      // Допустимые названия: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "nick", "vehicle" ],
      // true - disable platoon icons
      // true - убрать отображение иконок взвода
      "removeSquadIcon": true,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Offset of X value for vehicle icon.
      // Смещение координаты X для иконки танка.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      // Смещение координаты X для уровня танка.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 0,
      // Offset of X value for frags column.
      // Смещение координаты X для поля фрагов.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column, 0-250. Default is 24.
      // Ширина поля фрагов, 0-250. По умолчанию: 24.
      "fragsWidth": 25,
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "<font color='#FFFFFF'><b>{{frags}}</b></font>",
      "fragsFormatRight": "<font color='#FFFFFF'><b>{{frags}}</b></font>",
      // Offset of X value for player name column.
      // Смещение координаты X для поля имени игрока.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column, 0-250. Default is 46.
      // Минимальная ширина поля имени игрока, 0-250. По умолчанию: 46.
      "nickMinWidth": 100,
      // Maximum width of the player name column, 0-250. Default is 200.
      // Максимальная ширина поля имени игрока, 0-250. По умолчанию: 200.
      "nickMaxWidth": 100,
      // Display format for player nickname (macros allowed, see macros.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. macros.txt).
      "nickFormatLeft": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font><font color='#FFCC66'>{{clan}}</font>",
      "nickFormatRight": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font><font color='#FFCC66'>{{clan}}</font>",
      // Offset of X value for vehicle name column.
      // Смещение координаты X для поля названия танка.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column, 0-250. Default is 72.
      // Ширина поля названия танка, 0-250. По умолчанию: 72.
      "vehicleWidth": 65,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. macros.txt).
      "vehicleFormatLeft": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{hp%4.4s|-----}}</font>",
      "vehicleFormatRight": "<font color='#FFFFFF' alpha='{{alive?#FF|#80}}'>{{hp%4.4s|-----}}</font>",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // Тень для поля названия танка (по умолчанию null = без тени, как в чистом клиенте).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false)
      // true - не изменять позиции игроков при уничтожении (по умолчанию false)
      "fixedPosition": "{{battletype={{.gamemode.battletype.BattletypeIn}}?true|false}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above)
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsLeft": [
	    ${"backgroundLarge"},
	    ${"playersHPbarLarge"},
        ${"xmqpServiceMarker"},
		${"clanIcon"},
		${ "gamemode.xc":"gamemode.playersPanel.PositionSign" }
      ],
      // Set of formats for right panel (extended format supported, see above)
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsRight": [
	    ${"backgroundLarge"},
	    ${"playersHPbarLarge"},
        ${"enemySpottedMarker"},
		${"clanIcon"},
		${ "gamemode.xc":"gamemode.playersPanel.PositionSign" }
      ]
    }
  }
}
