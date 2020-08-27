/**
 * Options for dead without Alt markers.
 * Настройки маркеров для трупов без Alt.
 */
{
  // Definitions
  // Шаблоны
  "def": {
    "damageText": {              // Floating damage values.
      "enabled": true,          // false - disable
      "x": 0,                // Axis field coordinates X
      "y": -90,              // Axis field coordinates Y
      "alpha": 100,            // Opacity (dynamic transparency allowed, see readme-en.txt).
      "color": null,        // Color (dynamic colors allowed, see readme-en.txt).
      "textFormat": {
        "font": "$FieldFont",      // Font name
        "size": 18,            // Font size
        "align": "center",        // Text alignment (left, center, right) 
        "bold": false,          // True - bold
        "italic": false          // True - italic
      },
      "shadow": {
        "alpha": 100,          // Opacity
        "color": "0x000000",            //     ????
        "angle": 90,          // Offset angle
        "distance": 0,          // Offset distance
        "blur": 6,            //
        "strength": 2          // Intensity
      },
      "speed": 3,              // Rising speed of displayed damage (float up speed).
      "maxRange": 80,            // Maximimum distance of target for which damage rises.
      "damageMessage": "{{dmg}}{{.markers.templates.enableDamageImages?{{ally?<img src='xvm://res/icons/dmgkind/A{{c:dmg-kind}}.png' width='20' height='20'>|<img src='xvm://res/icons/dmgkind/E{{c:dmg-kind}}.png' width='20' height='20'>}}|}}",      // Text for normal damage (see description of macros in the readme-en.txt).
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
      "offsetX": 0,
      "offsetY": 16,
      "x": 0,
      "y": -51,
      "color": null,
      "maxScale": 80,
      "showSpeaker": false,
      "alpha": 100,
      "enabled": true
    },
    // Health indicator.
    // Индикатор здоровья.
    "healthBar": {
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
      },
      "enabled": false
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
      "x": 6,
      "y": -75,
      "color": null,
      "alpha": 100,
      "amount": 0,
      "enabled": false
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "x": 0,
      "y": -31,
      "alpha": 100,
      "enabled": false
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "x": 0,
      "y": -115,
      "alpha": 100,
      "enabled": true
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew)
    // Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд)
    "vehicleStatusMarker": {
      "enabled": true,   // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -67,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Damage indicator (ricochet, critical hit, ...)
    // Индикатор урона (рикошет, критический урон, ...)
    "damageIndicator": {
      "enabled": true,   // false - disable        / не отображать.
      "showText": true,  // false - show only icon / показывать только иконку.
      "x": 53,           // Position on the X axis / Положение по оси X.
      "y": -27,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Block of text fields (extended format supported, see extra-field.txt).
    // Блок текстовых полей (поддерживается расширенный формат, см. extra-field.txt).
    "textFields": [
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
      "offsetX": 0,
      "offsetY": 16,
      "x": 0,
      "y": -51,
      "color": null,
      "maxScale": 80,
      "showSpeaker": false,
      "alpha": 100,
      "enabled": true
    },
    // Health indicator.
    // Индикатор здоровья.
    "healthBar": {
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
      },
      "enabled": false
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
      "x": 6,
      "y": -75,
      "color": null,
      "alpha": 100,
      "amount": 0,
      "enabled": false
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "x": 0,
      "y": -31,
      "alpha": 100,
      "enabled": false
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "x": 0,
      "y": -115,
      "alpha": 100,
      "enabled": true
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew)
    // Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд)
    "vehicleStatusMarker": {
      "enabled": true,   // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -67,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Damage indicator (ricochet, critical hit, ...)
    // Индикатор урона (рикошет, критический урон, ...)
    "damageIndicator": {
      "enabled": true,   // false - disable        / не отображать.
      "showText": true,  // false - show only icon / показывать только иконку.
      "x": 53,           // Position on the X axis / Положение по оси X.
      "y": -27,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Block of text fields (extended format supported, see extra-field.txt).
    // Блок текстовых полей (поддерживается расширенный формат, см. extra-field.txt).
    "textFields": [
      {
        "$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},
        "enabled": false
      }
    ]
  }
}
