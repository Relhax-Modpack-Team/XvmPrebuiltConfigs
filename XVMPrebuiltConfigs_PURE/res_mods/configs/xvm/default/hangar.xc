﻿/**
 * Parameters for hangar.
 * ????????? ??????.
 */
{
  "hangar": {
    // true - show "Buy premium" button.
    // true - ???????? ?????? "?????? ???????".
    "showBuyPremiumButton": true,
    // true - show "Premium shop" button.
    // true - ???????? ?????? "??????? ???????".
    "showPremiumShopButton": true,
    // true - show "Create squad" text on the squad creation button.
    // true - ???????? ????? "??????? ?????" ?? ?????? ???????? ??????.
    "showCreateSquadButtonText": true,
    // true - show selected battle mode text.
    // true - ???????? ????? ? ????????? ?????????? ?????? ???.
    "showBattleTypeSelectorText": true,
    // true - show "Referral Program" button.
    // true - ???????? ?????? "??????????? ?????????".
    "showReferralButton": true,
    // true - show "General chat" button.
    // true - ???????? ?????? "????? ???".
    "showGeneralChatButton": true,
    // false - disable display promo of premium vehicle (on the background in the hangar).
    // false - ????????? ??????????? ??????? ??????? ??????? (?? ???? ? ??????).
    "showPromoPremVehicle": true,
    // true - show info window with list of received awards for "Reward for Merit".
    // true - ?????????? ?????????????? ???? ? ???????? ?????????? ?????? ?? "???????????".
    "showRewardWindow": true,
    // "Combat Intelligence" - show/hide notifications in the main window and counters in the menu.
    // "??????? ?????" - ??????????/??????? ??????????? ? ??????? ???? ? ???????? ? ????.
    "combatIntelligence": {
      // false - disable display pop-up messages in the hangar.
      // false - ????????? ??????????? ??????????? ????????? ? ??????.
      "showPopUpMessages": true,
      // false - disable display unread notifications counter in the menu.
      // false - ????????? ??????????? ???????? ????????????? ??????????? ? ????.
      "showUnreadCounter": true
    },
    // Parameters of the "Session statistics" button.
    // ????????? ?????? "?????????? ??????????".
    "sessionStatsButton": {
      // false - disable display "Session statistics" button.
      // false - ????????? ??????????? ?????? "?????????? ??????????".
      "showButton": true,
      // false - disable display the counter of spent battles on the button.
      // false - ????????? ??????????? ???????? ??????????? ???? ?? ??????.
      "showBattleCount": true
    },
    // false - disable display of the dog tag widget.
    // false - ????????? ??????????? ??????? ??????? ??????.
    "showDogtagWidget": true,
    // true - enable locker for gold.
    // true - ???????? ????? ??? ??????.
    "enableGoldLocker": false,
    // true - enable locker for free XP.
    // true - ???????? ????? ??? ?????????? ?????.
    "enableFreeXpLocker": false,
    // true - enable locker for bonds.
    // true - ???????? ????? ??? ?????.
    "enableCrystalLocker": false,
    // Show/hide server info or change its parameters.
    // ????????/???????? ?????????? ? ???????, ??? ???????? ?? ?????????.
    "serverInfo": {
      // Show server info in hangar.
      // ?????????? ?????????? ? ??????? ? ??????.
      "enabled": false,
      // Transparency in percents [0..100].
      // ???????????? ? ????????? [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // ???? ???????? ? ???????? [0..360].
      "rotation": 0,
      // X offset.
      // ???????? ?? ??? X.
      "offsetX": 0,
      // Y offset.
      // ???????? ?? ??? Y.
      "offsetY": 0
    },
    // true - enable crew auto return function.
    // true - ???????? ??????? ???????????? ???????.
    "enableCrewAutoReturn": false,
    // true - return crew check box is selected by default.
    // true - ???????? ??????? ???????? ??????? ?? ?????????.
    "crewReturnByDefault": false,
    // Number of perks to show without grouping.
    // ?????????? ??????, ??????? ???????????? ??? ???????????.
    "crewMaxPerksCount": 8,
    // Show/hide common quests button or change its parameters.
    // ????????/???????? ?????? ????? ?????, ??? ???????? ?? ?????????.
    "commonQuests": {
      // Show common quests button in hangar.
      // ?????????? ?????? ????? ????? ? ??????.
      "enabled": true,
      // Transparency in percents [0..100].
      // ???????????? ? ????????? [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // ???? ???????? ? ???????? [0..360].
      "rotation": 0,
      // X offset.
      // ???????? ?? ??? X.
      "offsetX": 0,
      // Y offset.
      // ???????? ?? ??? Y.
      "offsetY": 0
    },
    // Show/hide personal quests button or change its parameters.
    // ????????/???????? ?????? ???????????? ?????, ??? ???????? ?? ?????????.
    "personalQuests": {
      // Show personal quests button in hangar.
      // ?????????? ?????? ???????????? ????? ? ??????.
      "enabled": false,
      // Transparency in percents [0..100].
      // ???????????? ? ????????? [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // ???? ???????? ? ???????? [0..360].
      "rotation": 0,
      // X offset.
      // ???????? ?? ??? X.
      "offsetX": 0,
      // Y offset.
      // ???????? ?? ??? Y.
      "offsetY": 0
    },
    // Show/hide current vehicle name, type and level or change their parameters.
    // ????????/???????? ????????, ??? ? ??????? ???????? ?????, ??? ???????? ?? ?????????.
    "vehicleName": {
      // Show current vehicle name, type and level in hangar.
      // ?????????? ????????, ??? ? ??????? ???????? ????? ? ??????.
      "enabled": true,
      // Transparency in percents [0..100].
      // ???????????? ? ????????? [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // ???? ???????? ? ???????? [0..360].
      "rotation": 0,
      // X offset.
      // ???????? ?? ??? X.
      "offsetX": 0,
      // Y offset.
      // ???????? ?? ??? Y.
      "offsetY": 0
    },
    // true - enable removable equipment auto return (Camouflage net, Stereoscope, Toolbox).
    // true - ???????? ??????????? ???????? ???????????? (????????????? ????, ???????????, ???? ? ?????????????).
    "enableEquipAutoReturn": false,
    // true - make vehicle not ready for battle if low ammo.
    // true - ??????? ?????? ?? ??????? ? ????? ???? ???? ????????.
    "blockVehicleIfLowAmmo": false,
    // Below this percentage, ammo is low. (0 - 100)
    // ???? ????? ????????, ???????? ????????? ????. (0 - 100)
    "lowAmmoPercentage": 20,
    // Behavior of the system channel notifications button on new notifications:
    //   none  - do nothing;
    //   blink - blink button;
    //   full  - blink and show counter (default client behavior).
    // ????????? ?????? ?????????? ?????????? ?????? ??? ????? ???????????:
    //   none  - ?????? ?? ??????;
    //   blink - ?????? ???????;
    //   full  - ?????? ? ???????? ??????? (????????? ??????? ??-?????????).
    "notificationsButtonType": "full",
    // true - hide price button in tech tree.
    // true - ??????? ?????? ? ????? ? ?????? ????????????.
    "hidePricesInTechTree": false,
    // true - show mastery mark in tech tree.
    // true - ?????????? ???? ?????????? ? ?????? ????????????.
    "masteryMarkInTechTree": true,
    // true - allow to consider the exchange of experience with gold in tech tree.
    // true - ????????? ????????? ????? ????? ?? ?????? ? ?????? ????????????.
    "allowExchangeXPInTechTree": true,
    // true - show flags in barracks.
    // true - ?????????? ????? ? ???????.
    "barracksShowFlags": true,
    // true - show skills in barracks.
    // true - ?????????? ?????? ? ???????.
    "barracksShowSkills": true,
    // true - restore selected battle type on switching to another server (only random, frontline and rank battle modes).
    // true - ??????????????? ????????? ??? ??? ??? ???????????? ?? ?????? ?????? (?????? ??????, ????? ?????? ? ???????? ???).
    "restoreBattleType": false,
    // Ping servers.
    // ???? ????????.
    "pingServers": {
      // true - enable display of ping to the servers.
      // true - ?????????? ???? ?? ????????.
      "enabled": false,
      // Update interval, in ms.
      // ???????? ??????????, ? ??.
      "updateInterval": 10000,
      // Axis field coordinates.
      // ????????? ???? ?? ????.
      "x": 85,
      "y": 52,
      // Horizontal alignment of field at screen ("left", "center", "right").
      // ?????????????? ???????????? ???? ?? ?????? ("left", "center", "right").
      "hAlign": "left",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      // ???????????? ???????????? ???? ?? ?????? ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency (from 0 to 100).
      // ???????????? (?? 0 ?? 100).
      "alpha": 80,
      // If set, draw image at background.
      // ??????? ???????????, ???? ??????.
      // example: "bgImage": "cfg://My/img/my.png",
      "bgImage": null,
      // Server to response time text delimiter.
      // ??????????? ??????? ?? ??????? ???????.
      "delimiter": ": ",
      // Maximum number of column rows.
      // ???????????? ?????????? ????? ????? ???????.
      "maxRows": 2,
      // Gap between columns.
      // ???????????? ????? ?????????.
      "columnGap": 3,
      // Leading between lines.
      // ???????????? ????? ????????.
      "leading": 2,
      // layer - "bottom", "normal" (default), "top".
      // ???? - "bottom", "normal" (??-?????????), "top".
      "layer": "normal",
      // true - show title "Ping".
      // true - ?????????? ????????? "????".
      "showTitle": true,
      // true - show server names in list.
      // true - ?????????? ???????? ???????? ? ??????.
      "showServerName": true,
      // expand server names to this amount of symbols. recommended to use monospace font if this option is set.
      // ????????? ???????? ???????? ?? ??????? ?????????? ????????. ????????????? ???????????? ???????????? ????? ???? ?????? ????? ??????.
      "minimalNameLength": 4,
      // expand values to this amount of symbols. recommended to use monospace font if this option is set.
      // ????????? ???????? ?? ??????? ?????????? ????????. ????????????? ???????????? ???????????? ????? ???? ?????? ????? ??????.
      "minimalValueLength": 0,
      // text to show in case of error.
      // ????? ???????????? ? ?????? ??????.
      "errorString": "--",
      // List of ignored servers, for example, ["RU1", "RU3"].
      // ?????? ???????????? ????????, ????????, ["RU1", "RU3"].
      "ignoredServers": [],
      // Text style.
      // ????? ??????.
      "fontStyle": {
        // Font name
        // ???????? ??????
        "name": "$FieldFont",
        "size": 12,            // ??????
        "bold": false,         // ??????
        "italic": false,       // ??????
        // Different colors depending on people online.
        // ?????? ????? ? ??????????? ?? ?????????? ???????.
        "color": {
          "great": "0xFFCC66", // ????????
          "good":  "0xE5E4E1", // ???????
          "poor":  "0x96948F", // ??? ????
          "bad":   "0xD64D4D"  // ??????
        },
        // Color for server name and delimiter (for example, "0x8080FF"). Empty string "" - use same color as online value.
        // ???? ??? ???????? ??????? ? ??????????? (????????, "0x8080FF"). ?????? ?????? "" - ???????????? ???? ???????? ???????.
        "serverColor": ""
      },
      // Text format for current server in the list,
      // Flash HTML tags supported. "{server}" for the server value.
      // ?????????????? ?????? ??? ???????? ?????? ? ??????,
      // ?????????????? ???? Flash HTML. "{server}" ?????????? ?? ???????? ???????? ???????.
      "currentServerFormat": "<b>{server}</b>",
      // Threshold values defining response quality.
      // ????????? ????????, ???????????? ???????? ???????.
      "threshold": {
        // Below this value response is great.
        // ?? ????? ???????? ?????? ????????.
        "great": 35,
        // Below this value response is good.
        // ?? ????? ???????? ?????? ???????.
        "good": 60,
        // Below this value response is poor.
        // ?? ????? ???????? ?????? ??? ????.
        "poor": 100
        // Values above define bad response.
        // ???????? ????? ????????? ?????? ????????.
      },
      // Shadow options.
      // ????????? ????.
      "shadow": {
        // false - no shadow.
        // false - ??? ????.
        "enabled": true,
        "distance": 0,       // (in pixels)    / offset distance / ????????? ????????
        "angle": 0,          // (0.0 .. 360.0) / offset angle    / ???? ????????
        "color": "0x000000", // "0xXXXXXX"     / color           / ????
        "alpha": 70,         // (0 .. 100)     / opacity         / ????????????
        "blur": 4,           // (0.0 .. 255.0) / blur            / ????????
        "strength": 2        // (0.0 .. 255.0) / intensity       / ?????????????
      }
    },
    "onlineServers": {
      // true - enable display online of servers.
      // true - ?????????? ?????? ????????.
      "enabled": false,
      // Axis field coordinates.
      // ????????? ???? ?? ????.
      "x": -3,
      "y": 51,
      // Horizontal alignment of field at screen ("left", "center", "right").
      // ?????????????? ???????????? ???? ?? ?????? ("left", "center", "right").
      "hAlign": "right",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      // ???????????? ???????????? ???? ?? ?????? ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency (from 0 to 100).
      // ???????????? (?? 0 ?? 100).
      "alpha": 80,
      // If set, draw image at background.
      // ??????? ???????????, ???? ??????.
      // example: "bgImage": "cfg://My/img/my.png",
      "bgImage": null,
      // Server to online text delimiter.
      // ??????????? ??????? ?? ???????.
      "delimiter": ": ",
      // Maximum number of column rows.
      // ???????????? ?????????? ????? ????? ???????.
      "maxRows": 2,
      // Gap between columns.
      // ???????????? ????? ?????????.
      "columnGap": 3,
      // Leading between lines.
      // ???????????? ????? ????????.
      "leading": 0,
      // layer - "bottom", "normal" (default), "top".
      // ???? - "bottom", "normal" (??-?????????), "top".
      "layer": "normal",
      // true - show title "Online".
      // true - ?????????? ????????? "??????".
      "showTitle": true,
      // true - show server names in list.
      // true - ?????????? ???????? ???????? ? ??????.
      "showServerName": true,
      // expand server names to this amount of symbols. recommended to use monospace font if this option is set.
      // ????????? ???????? ???????? ?? ??????? ?????????? ????????. ????????????? ???????????? ???????????? ????? ???? ?????? ????? ??????.
      "minimalNameLength": 4,
      // expand values to this amount of symbols. recommended to use monospace font if this option is set.
      // ????????? ???????? ?? ??????? ?????????? ????????. ????????????? ???????????? ???????????? ????? ???? ?????? ????? ??????.
      "minimalValueLength": 0,
      // text to show in case of error.
      // ????? ???????????? ? ?????? ??????.
      "errorString": "--k",
      // List of ignored servers, for example, ["RU1", "RU2"].
      // ?????? ???????????? ????????, ????????, ["RU1", "RU2"].
      "ignoredServers": [],
      // Text style.
      // ????? ??????.
      "fontStyle": {
        // Font name
        // ???????? ??????
        "name": "$FieldFont",
        "size": 12,            // ??????
        "bold": false,         // ??????
        "italic": false,       // ??????
        // Different colors depending on people online.
        // ?????? ????? ? ??????????? ?? ?????????? ???????.
        "color": {
          "great": "0xFFCC66", // ????????
          "good":  "0xE5E4E1", // ???????
          "poor":  "0x96948F", // ??? ????
          "bad":   "0xD64D4D"  // ??????
        },
        // Color for server name and delimiter (for example, "0x8080FF"). Empty string "" - use same color as online value.
        // ???? ??? ???????? ??????? ? ??????????? (????????, "0x8080FF"). ?????? ?????? "" - ???????????? ???? ???????? ???????.
        "serverColor": ""
      },
      // Text format for current server in the list,
      // Flash HTML tags supported. "{server}" for the server value.
      // ?????????????? ?????? ??? ???????? ?????? ? ??????,
      // ?????????????? ???? Flash HTML. "{server}" ?????????? ?? ???????? ???????? ???????.
      "currentServerFormat": "<b>{server}</b>",
      // Threshold values defining server online and thus shorter battle queue.
      // ????????? ????????, ???????????? ?????????? ??????? ?????? ? ????????????? ??????? ??????? ? ???.
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
        //below this value the queue might be long.
        //???? ????? ???????? ??????? ????? ???? ??????.
      },
      // Shadow options.
      // ????????? ????.
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
    // ??????????/??????? ???????? ??????????? ? ??????? ????.
    "notificationCounter": {
      "store": true,                        // Store          / ???????
      "missions": true,                     // Missions       / ??????
      "profile": true,                      // Service Record / ??????????
      "PersonalMissionOperationsPage": true // Campaigns      / ????????
    },
        // Parameters of sorting tankmen in barracks.
    // Параметры казармы.
    "barracks": {
      // Order of nations.
      // Порядок наций.
      //"nations_order": ["ussr", "germany", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
      "nations_order": [],
      // Order of crew roles.
      // Порядок ролей экипажа.
      // "roles_order": ["commander", "gunner", "driver", "radioman", "loader"],
      "roles_order": [],
      // Tankmen sorting criteria, available options: (minus = reverse order)
      // Критерии сортировки танкистов, доступные значения: (минус = в обратном порядке)
      // "nation", "role", "level", "-level", "XP", "-XP", "gender", "-gender", "inVehicle", "-inVehicle", "vehicle"
      "sorting_criteria": ["nation", "inVehicle", "vehicle", "role"]
    },
    // Parameters for tank carousel.
    // ????????? ???????? ??????.
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for widgets.
    // ????????? ????????.
    "widgets": ${"widgets.xc":"widgets.lobby"}
  }
}
