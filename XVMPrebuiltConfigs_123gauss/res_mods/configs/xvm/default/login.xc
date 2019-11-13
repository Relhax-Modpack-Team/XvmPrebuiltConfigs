{
  "login": {
    "saveLastServer": true,
    "autologin": true,
    "confirmOldReplays": true,
    "disabledServers": [],
    "pingServers": {
      "enabled": true,
      "updateInterval": 1000,
      "x": 14,
      "y": 36,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 100,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 1,
      "columnGap": 8,
      "leading": 0,
      "showTitle": false,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--",
      "ignoredServers": [],
      "fontStyle": {
        "name": "$TextFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": ${"colors.xc":"def.al"},
          "good": ${"colors.xc":"def.pl"},
          "poor": ${"colors.xc":"def.sq"},
          "bad": ${"colors.xc":"def.en"}
        },
        "serverColor": ""
      },
      "threshold": {
        "great": 33,
        "good": 66,
        "poor": 100
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "onlineServers": {
      "enabled": true,
      "x": -5,
      "y": 30,
      "hAlign": "right",
      "vAlign": "top",
      "alpha": 100,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 3,
      "columnGap": 10,
      "leading": 0,
      "showTitle": true,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--k",
      "ignoredServers": [],
      "fontStyle": {
        "name": "$TextFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": ${"colors.xc":"def.al"},
          "good": ${"colors.xc":"def.pl"},
          "poor": ${"colors.xc":"def.sq"},
          "bad": ${"colors.xc":"def.en"}
        },
        "serverColor": ""
      },
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "widgets": ${"widgets.xc":"widgets.login"}
  }
}
