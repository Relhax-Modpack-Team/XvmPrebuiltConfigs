{
  "hangar": {
    "showBuyPremiumButton": true,
    "showPremiumShopButton": true,
    "showCreateSquadButtonText": true,
    "showBattleTypeSelectorText": false,
    "showReferralButton": true,
    "showGeneralChatButton": true,
    "showPromoPremVehicle": false,
    "showRewardWindow": true,
    "combatIntelligence": {
      "showPopUpMessages": true,
      "showUnreadCounter": false
    },
    "sessionStatsButton": {
      "showButton": true,
      "showBattleCount": true
    },
    "enableGoldLocker": false,
    "enableFreeXpLocker": false,
    "enableCrystalLocker": false,
    "serverInfo": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "enableCrewAutoReturn": true,
    "crewReturnByDefault": true,
    "crewMaxPerksCount": 8,
    "commonQuests": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "personalQuests": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "vehicleName": {
      "enabled": true,
      "alpha": 100,
      "rotation": 0,
      "offsetX": 0,
      "offsetY": 0
    },
    "enableEquipAutoReturn": true,
    "blockVehicleIfLowAmmo": true,
    "lowAmmoPercentage": 50,
    "notificationsButtonType": "full",
    "hidePricesInTechTree": false,
    "masteryMarkInTechTree": true,
    "allowExchangeXPInTechTree": true,
    "barracksShowFlags": true,
    "barracksShowSkills": true,
    "restoreBattleType": true,
    "pingServers": {
      "enabled": true,
      "updateInterval": 10000,
      "x": 85,
      "y": 52,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 80,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 2,
      "columnGap": 3,
      "leading": 2,
      "layer": "normal",
      "showTitle": true,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--",
      "ignoredServers": [],
      "fontStyle": {
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0xFFCC66",
          "good": "0xE5E4E1",
          "poor": "0x96948F",
          "bad": "0xD64D4D"
        },
        "serverColor": ""
      },
      "currentServerFormat": "<b>{server}</b>",
      "threshold": {
        "great": 35,
        "good": 60,
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
      "x": 240,
      "y": 51,
      "hAlign": "\"left\"",
      "vAlign": "top",
      "alpha": 80,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 2,
      "columnGap": 3,
      "leading": 0,
      "layer": "normal",
      "showTitle": true,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--k",
      "ignoredServers": [],
      "fontStyle": {
        "name": "$FieldFont",
        "size": 12,
        "bold": false,
        "italic": false,
        "color": {
          "great": "0xFFCC66",
          "good": "0xE5E4E1",
          "poor": "0x96948F",
          "bad": "0xD64D4D"
        },
        "serverColor": ""
      },
      "currentServerFormat": "<b>{server}</b>",
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
    "notificationCounter": {
      "store": false,
      "missions": false,
      "profile": false,
      "PersonalMissionOperationsPage": false
    },
        // Parameters for barracks.
    "barracks": {
      // Order of nations.
      // Порядок наций.
      //"nations_order": ["ussr", "germany", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
      "nations_order": [],
      // Order of crew roles.
      // "roles_order": ["commander", "gunner", "driver", "radioman", "loader"],
      "roles_order": [],
      // Tankmen sorting criteria, available options: (minus = reverse order)
      // "nation", "role", "level", "-level", "XP", "-XP", "gender", "-gender", "inVehicle", "-inVehicle", "vehicle"
      "sorting_criteria": ["nation", "inVehicle", "vehicle", "role"]
    },
    "carousel": ${"carousel.xc":"carousel"},
    "widgets": ${"widgets.xc":"widgets.lobby"}
  }
}
