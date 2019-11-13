{
  "circles": {
    "view": [
      {
        "distance": "blindarea",
        "enabled": true,
        "scale": 1,
        "thickness": 0.75,
        "alpha": 80,
        "color": "0x3EB5F1"
      },
      {
        "distance": 50,
        "enabled": true,
        "scale": 1,
        "thickness": 0.75,
        "alpha": 60,
        "color": "0xFFFFFF"
      },
      {
        "distance": 445,
        "enabled": true,
        "scale": 1,
        "thickness": 1.1,
        "alpha": 45,
        "color": "0xFFCC66"
      },
      {
        "distance": 564,
        "enabled": "{{my-vtype-key=SPG?false|true}}",
        "scale": 1,
        "thickness": 0.7,
        "alpha": 40,
        "color": "0xFFFFFF"
      }
    ],
    "artillery": {
      "enabled": true,
      "alpha": 40,
      "color": ${"colors.xc":"def.en"},
      "thickness": 1
    },
    "shell": {
      "enabled": false,
      "alpha": 40,
      "color": ${"colors.xc":"def.en"},
      "thickness": 1
    },
    "special": []
  }
}
