{
  "battleEfficiency": {
    // false - disable battle-efficiency-addon \ отключить функционал аддона
    "enabled": true,
    // battle results window modifying \ изменение окна послебоевых рзультатов
    "battleResultsWindow": {
      // Available macroses: \ Доступные макросы:
      // {{mapName}} - map name \ название карты
      // {{battleType}} - battle type \ тип боя
      // {{wn8}}, {{xwn8}}, {{eff}}, {{xeff}}, {{xte}}
      // {{c:wn8}}, {{c:eff}}, {{c:xte}}
      //
      // false - disable battle results window formatting \ отключить форматирование окна результатов боя
      "enabled": true,
      // Text format \ Формат текста
      "textFormat": "<textFormat tabstops='[210]'>{{mapName}} - {{battleType}}<tab>WN8: <font color='{{c:wn8}}'>{{wn8}}</font>, EFF: <font color='{{c:eff}}'>{{eff}}</font></textFormat>"
    }
  }
}
