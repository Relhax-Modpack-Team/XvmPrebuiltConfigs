/**
 * Options for alive without Alt markers.
 * Настройки маркеров для живых без Alt.
 */
{
  // Definitions.
  // Шаблоны.
  "def": {
    // Text field with the name of the tank.
    // Текстовое поле с названием танка.
    "tankName": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.tankName" },
      "x": 0,
      "y": -36
    },
    // Text field with the name of the player.
    // Текстовое поле с именем игрока.
    "playerNameKnown": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.playerNameKnown" },
      "x": 0,
      "y": -51
    },
    // Text field with the remaining health.
    // Текстовое поле с оставшимся здоровьем.
    "tankHp": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.tankHp" },
      "x": 0,
      "y": -20
    },
    // Text field with the XMQP event marker.
    // Текстовое поле с маркером события XMQP.
    "xmqpEvent": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.xmqpEvent" },
      "x": 0,
      "y": "{{battletype?-73|{{squad?-73|-58}}}}"
    },
    // Position of the player.
    // Порядковый номер игрока.
    "position": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.position" },
      "x": 0,
      "y": -51
    }
  },
  // Settings for allies.
  // Настройки для союзников.
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.vehicleIcon" }
    },
    // Health indicator.
    // Индикатор здоровья.
    "healthBar": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.healthBar" }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.damageText" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.contourIcon" }
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.levelIcon" }
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.actionMarker" }
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew).
    // Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд).
    "vehicleStatusMarker": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.vehicleStatusMarker" }
    },
    // Damage indicator (ricochet, critical hit, ...).
    // Индикатор урона (рикошет, критический урон, ...).
    "damageIndicator": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.damageIndicator" }
    },
    // Block of text fields (extended format supported, see extra-field.txt).
    // Блок текстовых полей (поддерживается расширенный формат, см. extra-field.txt).
    "textFields": [
      ${ "def.tankName" },
      ${ "def.playerNameKnown" },
      ${ "def.tankHp" },
      ${ "def.xmqpEvent" }
    ]
  },
  // Settings for enemies.
  // Настройки для противников.
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.vehicleIcon" }
    },
    // Health indicator.
    // Индикатор здоровья.
    "healthBar": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.healthBar" }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.damageText" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.contourIcon" }
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.levelIcon" }
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.actionMarker" }
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew).
    // Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд).
    "vehicleStatusMarker": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.vehicleStatusMarker" }
    },
    // Damage indicator (ricochet, critical hit, ...).
    // Индикатор урона (рикошет, критический урон, ...).
    "damageIndicator": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.damageIndicator" }
    },
    // Block of text fields (extended format supported, see extra-field.txt).
    // Блок текстовых полей (поддерживается расширенный формат, см. extra-field.txt).
    "textFields": [
      ${ "def.tankName" },
      ${ "def.tankHp" },
      ${ "def.position" }
    ]
  }
}