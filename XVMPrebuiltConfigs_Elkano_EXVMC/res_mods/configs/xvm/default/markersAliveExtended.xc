/**
 * Options for alive with Alt markers.
 * Настройки маркеров для живых с Alt.
 */
{
  // Definitions.
  // Шаблоны.
  "def": {
    // Text field with the name of the player.
    // Текстовое поле с именем игрока.
    "playerName": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.playerName" },
      "x": 0,
      "y": -36
    },
    "battles": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.battles" },
      "x": 15,
      "y": -50
    },
    "winRate": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.winRate" },
      "x": -15,
      "y": -50
    },
    "tankBattles": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.tankBattles" },
      "x": 15,
      "y": -64
    },
    "tankWinRate": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.winRate" },
      "x": -15,
      "y": -64
    },
    // Text field with the percentage of remaining health.
    // Текстовое поле с процентом оставшегося здоровья.
    "hpPercent": {
      "$ref": { "file":"markersTemplates.xc", "path":"def.textFields.hpPercent" },
      "x": 0,
      "y": -20
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
      ${ "def.playerName" },
      ${ "def.battles" },
      ${ "def.winRate" },
      ${ "def.tankBattles" },
      ${ "def.tankWinRate" },
      ${ "def.hpPercent" }
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
      ${ "def.playerName" },
      ${ "def.battles" },
      ${ "def.winRate" },
      ${ "def.tankBattles" },
      ${ "def.tankWinRate" },
      ${ "def.hpPercent" }
    ]
  }
}