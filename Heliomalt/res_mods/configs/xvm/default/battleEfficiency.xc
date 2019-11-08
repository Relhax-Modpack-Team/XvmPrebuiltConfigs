{
  "battleEfficiency": {
    // false - disable battle-efficiency-addon
    "enabled": true, // battleEfficiency eingeschaltet
    // battle results window modifying
    "battleResultsWindow": {
      // Available macroses: 
      // {{mapName}} - map name 
      // {{battleType}} - battle type 
      // {{WN8}}, {{EFF}}, {{XTE}}
      // {{c:WN8}}, {{c:EFF}}, {{c:XTE}}
      //
      // false - disable battle results window formatting 
      "enabled": false,
      // Text format 
      "textFormat": "<textFormat tabstops='[340]'>{{mapName}} - {{battleType}}<tab>WN8: <font color='{{c:WN8}}'>{{WN8}}</font>, EFF: <font color='{{c:EFF}}'>{{EFF}}</font></textFormat>"
    }
  }
}
