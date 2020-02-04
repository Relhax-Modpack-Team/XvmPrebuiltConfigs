/**
 * Textfield for map side size. 1000 m, 700 m, 600 m.
 * Поле размера стороны карты. Например, 1000 m, 700 m, 600 m.
 */
{
  // The settings correspond to the extra fields parameters
  // Настройки соответствуют параметрам дополнительных полей
  "mapSize": {
    "enabled": true,
    "x": 1,
    "y": 0,
    "alpha": 75,
    "textFormat": {
      "font": "$FieldFont",
      "size": 8,
      "color": "0xCCCCCC",
      "align": "left",
      "bold": true,
      "italic": false
    },
    "format": "{{cellsize}}0{{l10n:m}}²",
    "shadow": {
      "enabled": true,
      "color": "0x000000",
      "alpha": 60,
      "blur": 3,
      "strength": 4,
      "distance": 0,
      "angle": 0
    }
  }
}
