/**
 * Options for dead with Alt markers.
 * Настройки маркеров для трупов с Alt.
 */
{
  // Definitions.
  // Шаблоны.
  "def": {
    // Floating damage values.
    // Всплывающий урон.
    "damageText": {
      // false - disable / не отображать.
      "enabled": true,
      // Axis field coordinates.
      // Положение поля по осям.
      "x": 0,
      "y": -90,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros_ru.txt).
      "alpha": 100,
      "align": "center",
      // Font options.
      // Параметры шрифта.
      "textFormat": {
        "font": "$FieldFont",           // Font name     / Название
        "size": 18,                     // Font size     / Размер
        // Color (dynamic colors allowed, see macros.txt).
        // Цвет (допускается использование динамического цвета, см. macros_ru.txt)
        "color": null,
        "bold": false,                  // True - bold   / Жирный.
        "italic": false                 // True - italic / Курсив.
      },
      // Shadow options.
      // Параметры тени.
      "shadow": {
        // false - no shadow.
        // false - без тени.
        "enabled": true,
        "distance": 0,                  // (in pixels)    / offset distance / дистанция смещения
        "angle": 90,                    // (0.0 .. 360.0) / offset angle    / угол смещения
        "color": "0x000000",            // "0xXXXXXX"     / color           / цвет
        "alpha": 100,                   // (0 .. 100)     / opacity         / прозрачность
        "blur": 6,                      // (0.0 .. 255.0) / blur            / размытие
        "strength": 2                   // (0.0 .. 255.0) / intensity       / интенсивность
      },
      // Rising speed of displayed damage (float up speed).
      // Время отображения отлетающего урона.
      "speed": 3,
      // Maximum distance of target for which damage rises.
      // Расстояние, на которое отлетает урон.
      "maxRange": 80,
      // Text for normal damage (see description of macros in the macros.txt).
      // Текст при обычном уроне (см. описание макросов в macros_ru.txt).
      "damageMessage": "{{dmg}}{{.markers.templates.enableDamageImages?{{ally?<img src='xvm://res/icons/dmgkind/A{{c:dmg-kind}}.png' width='20' height='20'>|<img src='xvm://res/icons/dmgkind/E{{c:dmg-kind}}.png' width='20' height='20'>}}|}}",
      // Text for ammo rack explosion (see description of macros in the macros.txt).
      // Текст при взрыве боеукладки (см. описание макросов в macros_ru.txt).
      "blowupMessage": "SYNTAX_ERROR"
    },
    "damageTextPool": {
      "enemy": {
        "blowupMessage": "{{dmg}}{{.markers.templates.enableDamageImages?<img src='xvm://res/icons/dmgkind/E{{c:dmg-kind}}.png' width='20' height='20'>\n<img src='xvm://res/icons/dmg/4.png' width='30' height='30'>|}}",
        "deadMessage": "{{dmg}}{{.markers.templates.enableDamageImages?<img src='xvm://res/icons/dmgkind/E{{c:dmg-kind}}.png' width='20' height='20'>\n<img src='xvm://res/icons/dmg/2.png' width='30' height='30'>|}}"
      },
      "ally": {
        "blowupMessage": "{{dmg}}{{.markers.templates.enableDamageImages?<img src='xvm://res/icons/dmgkind/A{{c:dmg-kind}}.png' width='20' height='20'>\n<img src='xvm://res/icons/dmg/5.png' width='30' height='30'>|}}",
        "deadMessage": "{{dmg}}{{.markers.templates.enableDamageImages?<img src='xvm://res/icons/dmgkind/A{{c:dmg-kind}}.png' width='20' height='20'>\n<img src='xvm://res/icons/dmg/6.png' width='30' height='30'>|}}"
      }
    }
  },
  // Settings for allies.
  // Настройки для союзников.
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      // false - disable / не отображать.
      "enabled": true,
      // true - show speaker even if enabled=false.
      // true - показывать спикер, даже если enabled=false.
      "showSpeaker": false,
      // Axis field coordinates.
      // Положение поля по осям.
      "x": 0,
      "y": -51,
      // Opacity.
      // Прозрачность.
      "alpha": 100,
      // Maximum scale (default is 100).
      // Максимальный масштаб (по умолчанию 100).
      "maxScale": 80,
      // Offset along the X axis.
      // Смещение по оси X.
      "offsetX": 0,
      // Offset along the Y axis.
      // Смещение по оси Y.
      "offsetY": 16
    },
    // Health indicator.
    // Индикатор здоровья.
    "healthBar": {
      "enabled": false,                 // false - не отображать
      "x": -47,                         // положение по оси X
      "y": -50,                         // положение по оси Y
      "alpha": 100,                     // прозрачность (допускается использование динамической прозрачности, см. macros_ru.txt)
      "color": null,                    // цвет основной (допускается использование динамического цвета, см. macros_ru.txt)
      "lcolor": null,                   // цвет дополнительный (для градиента)
      "width": 90,                      // ширина полосы здоровья
      "height": 2,                      // высота полосы здоровья
      // Substrate and frame parameters.
      // Параметры подложки и рамки.
      "border": {
        "alpha": 80,                    // прозрачность
        "color": "0x000000",            // цвет
        "size": 2                       // размер рамки
      },
      // Parameters of the remaining health.
      // Параметры оставшегося здоровья.
      "fill": {
        "alpha": 80                     // прозрачность
      },
      // Decreasing HP animation parameters.
      // Параметры анимации отнимаемого здоровья.
      "damage": {
        "alpha": 80,                    // прозрачность
        "color": "0xFFFFFF",            // цвет
        "fade": 2                       // время затухания в секундах
      }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "path":"def.damageText" },
      "damageMessage": ${ "def.damageTextPool.ally.deadMessage" },
      "blowupMessage": ${ "def.damageTextPool.ally.blowupMessage" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" },
      "damageMessage": ${ "def.damageTextPool.ally.deadMessage" },
      "blowupMessage": ${ "def.damageTextPool.ally.blowupMessage" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" },
      "damageMessage": ${ "def.damageTextPool.ally.deadMessage" },
      "blowupMessage": ${ "def.damageTextPool.ally.blowupMessage" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      // false - disable / не отображать.
      "enabled": false,
      // Axis field coordinates.
      // Положение поля по осям.
      "x": 6,
      "y": -75,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros_ru.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see macros.txt).
      // Цвет (допускается использование динамического цвета, см. macros_ru.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      // Интенсивность цвета от 0 до 100. По умолчанию 0, т.е. выключено.
      "amount": 0
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "enabled": false,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -31,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "enabled": true,   // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -115,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew).
    // Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд).
    "vehicleStatusMarker": {
      "enabled": true,   // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -115,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Damage indicator (ricochet, critical hit, ...).
    // Индикатор урона (рикошет, критический урон, ...).
    "damageIndicator": {
      "enabled": true,   // false - disable        / не отображать.
      "showText": true,  // false - show only icon / показывать только иконку.
      "x": 53,           // Position on the X axis / Положение по оси X.
      "y": -27,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Block of text fields (extended format supported, see extra-field.txt).
    // Блок текстовых полей (поддерживается расширенный формат, см. extra-field_ru.txt).
    "textFields": [
      {
        "$ref": { "file": "markersTemplates.xc", "path": "Nickname"},
        "enabled": true
      },
      {
        "$ref": { "file": "markersTemplates.xc", "path": "Tankname"},
        "enabled": true
      },
      {
        "$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},
        "enabled": false
      }
    ]
  },
  // Settings for enemies.
  // Настройки для противников.
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      "enabled": true,
      "showSpeaker": false,
      "x": 0,
      "y": -51,
      "alpha": 100,
      "maxScale": 80,
      "offsetX": 0,
      "offsetY": 16
    },
    // Health indicator.
    // Индикатор здоровья.
    "healthBar": {
      "enabled": false,
      "x": -47,
      "y": -50,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 90,
      "height": 2,
      "border": {
        "alpha": 80,
        "color": "0x000000",
        "size": 2
      },
      "fill": {
        "alpha": 80
      },
      "damage": {
        "alpha": 80,
        "color": "0xFFFFFF",
        "fade": 2
      }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "path":"def.damageText" },
      "damageMessage": ${ "def.damageTextPool.enemy.deadMessage" },
      "blowupMessage": ${ "def.damageTextPool.enemy.blowupMessage" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" },
      "damageMessage": ${ "def.damageTextPool.enemy.deadMessage" },
      "blowupMessage": ${ "def.damageTextPool.enemy.blowupMessage" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" },
      "damageMessage": ${ "def.damageTextPool.enemy.deadMessage" },
      "blowupMessage": ${ "def.damageTextPool.enemy.blowupMessage" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      "enabled": false,
      "x": 6,
      "y": -75,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "enabled": false,
      "x": 0,
      "y": -31,
      "alpha": 100
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -115,
      "alpha": 100
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew).
    // Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд).
    "vehicleStatusMarker": {
      "enabled": true,
      "x": 0,
      "y": -115,
      "alpha": 100
    },
    // Damage indicator (ricochet, critical hit, ...).
    // Индикатор урона (рикошет, критический урон, ...).
    "damageIndicator": {
      "enabled": true,
      "showText": true,
      "x": 53,
      "y": -27,
      "alpha": 100
    },
    // Block of text fields (extended format supported, see extra-field.txt).
    // Блок текстовых полей (поддерживается расширенный формат, см. extra-field_ru.txt).
    "textFields": [
      {
        "$ref": { "file": "markersTemplates.xc", "path": "Nickname"},
        "enabled": true
      },
      {
        "$ref": { "file": "markersTemplates.xc", "path": "Tankname"},
        "enabled": true
      },
      {
        "$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},
        "enabled": false
      }
    ]
  }
}
