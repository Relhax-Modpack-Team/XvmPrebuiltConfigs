/**
 * Minimap circles. Only real map meters. Only for own unit.
 */
{
  "circles": {
    "view": [
      { "enabled": false, "distance": "blindarea", "scale": 1, "thickness": 0.75, "alpha": 80, "color": "0x3EB5F1" },
      { "enabled": true, "distance": 445,          "scale": 1, "thickness": 1.1,  "alpha": 50, "color": "0xFFCC66" },
      { "enabled": true, "distance": 564,          "scale": 1, "thickness": 0.7,  "alpha": 50, "color": "0xFFFFFF" },
      { "enabled": true, "distance": 50,           "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xFFFFFF" },
      { "enabled": false, "distance": "standing",  "scale": 1, "thickness": 1.0,  "alpha": 60, "color": "0xFF0000" },
      { "enabled": false, "distance": "motion",     "scale": 1, "thickness": 0.7,  "alpha": 45, "color": "0x8888FF" },
      { "enabled": true, "distance": "dynamic",    "scale": 1, "thickness": 1.1,  "alpha": 60, "color": "0x8888FF" }
    ],
        // Maximum range of fire for artillery an Gun
    "artillery": { "enabled": true, "alpha": 50, "color": "0xFF0000", "thickness": 0.5 },
    "shell":     { "enabled": true, "alpha": 50, "color": "0xFF0000", "thickness": 0.5 },
        // Special circles dependent on vehicle type.
    "special": [
      // Example: Artillery gun fire range circle
      //{ "ussr-SU-18": { "enabled": true, "thickness": 1, "alpha": 60, "color": "0xEE4444", "distance": 500 } },
    ]
  }
}