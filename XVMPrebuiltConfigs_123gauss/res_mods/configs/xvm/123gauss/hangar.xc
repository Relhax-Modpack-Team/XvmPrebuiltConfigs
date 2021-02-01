{
  "hangar": {
    "hideActiveBooster": false,
    "showBuyPremiumButton": true,
    "showPremiumShopButton": false,
    "showCreateSquadButtonText": false,
    "showBattleTypeSelectorText": false,
    "showGeneralChatButton": true,
    "showPromoPremVehicle": false,
    "showReferralButton": false,
    "showTeaserWidget": false,
    "enableGoldLocker": true,
    "enableFreeXpLocker": true,
    "enableCrystalLocker": true,
    "combatIntelligence": {
      "showPopUpMessages": false,
      "showUnreadCounter": true
    },
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

    "blockVehicleIfLowAmmo": true,
    "lowAmmoPercentage": 20,
    "notificationsButtonType": "full",
    "hidePricesInTechTree": false,
    "masteryMarkInTechTree": true,
    "allowExchangeXPInTechTree": true,
    "barracksShowFlags": true,
    "barracksShowSkills": true,
    "restoreBattleType": false,
    "pingServers": {
      "enabled": true,
      "updateInterval": 10000,
      "x": 80,
      "y": 52,
      "hAlign": "left",
      "vAlign": "top",
      "alpha": 100,
      "bgImage": null,
      "delimiter": ": ",
      "maxRows": 1,
      "columnGap": 8,
      "leading": 0,
      "layer": "normal",
      "showTitle": false,
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
          "great": ${"colors.xc":"def.al"},
          "good": ${"colors.xc":"def.pl"},
          "poor": ${"colors.xc":"def.sq"},
          "bad": ${"colors.xc":"def.en"}
        },
        "serverColor": ""
      },
      "currentServerFormat": "<b>{server}</b>",
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
      "x": 240,
      "y": 51,
      "hAlign": "\"left\"",
      "vAlign": "top",
      "alpha": 100,
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
          "great": ${"colors.xc":"def.al"},
          "good": ${"colors.xc":"def.pl"},
          "poor": ${"colors.xc":"def.sq"},
          "bad": ${"colors.xc":"def.en"}
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
    // Show/hide notifications counters in the main menu.
    // Показывать/прятать счетчики уведомлений в главном меню.
    "notificationCounter": {
      "storage": true,                       // Storage        / Склад
      "store": true,                         // Store          / Магазин
      "missions": true,                      // Missions       / Задачи
      "PersonalMissionOperationsPage": true, // Campaigns      / Кампании      
      "profile": true,                       // Service Record / Достижения
      "barracks": true,                      // Barracks       / Казарма
      "StrongholdView": true                 // Clan           / Клан
    },
    "carousel": ${"carousel.xc":"carousel"},
    "widgets": ${"widgets.xc":"widgets.lobby"}
  }
}
