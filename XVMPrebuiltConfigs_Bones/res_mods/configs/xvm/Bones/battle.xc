﻿//XVM Config by Bones(NA)
//Variant to allow HP in Player Panels - see playersPanel.xc for specific configuration
//3 August 2016
/*
 * General parameters for the battle interface.
 * ????????? ??????? ??????? ("????").
 */
{
  "battle": {
    // false - Disable tank icon mirroring (good for alternative icons).
    // false - ????????? ?????????????? ?????? ?????? (??????? ??? ?????????????? ??????).
    "mirroredVehicleIcons": true,
    // false - Disable pop-up panel at the bottom after death.
    // false - ????????? ??????????? ????? ?????? ????? ??????.
    "showPostmortemTips": false,
    // false - disable pop-up panel with a dog tag.
    // false - отключить всплывающую внизу панель с личным жетоном.
    "showPostmortemDogTag": true,
    // false - disable battle hints.
    // false - отключить подсказки в бою.
    "showBattleHint": true,
    // false - disable highlighting of own vehicle icon and squad.
    // false - ????????? ????????? ?????? ?????? ????? ? ??????.
    "highlightVehicleIcon": true,
    // Format of clock on the Debug Panel (near FPS).
    // ?????? ????? ?? ?????? ?????? ??????? (????? FPS).
    // http://php.net/date
    "clockFormat": "H:i", // TODO: "H:i"
    // Path to clan icons folder relative to res_mods/xvm/res.
    // ???? ? ????? ?????? ?????? ???????????? res_mods/xvm/res.
    "clanIconsFolder": "clanicons/",
    // Path to clan icons folder relative to res_mods/mods/shared_resources/xvm/res.
    // ???? ? ????? ?????? ?????? ???????????? res_mods/mods/shared_resources/xvm/res.
    "sixthSenseIcon": "xvm://res/SixthSense.png",
    // Duration of the sixth sense indicator (msec).
    // ???????????? ??????????? ?????????? 6-?? ??????? (????).
    "sixthSenseDuration": 2000,
    // GUI elements settings (experts only)
    // ????????? ??????????? ????????? (?????? ??? ?????????!)
    "elements": ${"elements.xc":"elements"},
    // Camera settings
    // ????????? ??????
    "camera": ${"camera.xc":"camera"},
    // Switching between players on the minimap after death
    // ???????????? ????? ???????? ?? ????????? ????? ??????
    "minimapDeadSwitch": true
  },
  // Frag counter panel at top side of battle windows interface.
  // ?????? ????? ? ???.
  "fragCorrelation": {
    // true - show quantity of alive instead of dead
    // true - ?????????? ?????????? ????? ?????? ?????? ??????
    "showAliveNotFrags": false
  },
  // Ingame crits panel by "expert" skill.
  // ????????????? ?????? ?????? ?? ?????? "???????".
  "expertPanel": {
    // Delay for panel disappear. Original value was 5.
    // ???????? ???????????? ??????. ???????????? ???????? ???? 5.
    "delay": 15,
    // Panel scaling. Original value was 100.
    // ?????????? ??????. 100 ? ?????????.
    "scale": 150
  }
}
