{
  // Add the following line to @xvm.rc to register that file:
  // , "chat": ${"chat.xc":"chat"}

  // Color values for substitutions.
  // ???????? ?????? ??? ???????????.
  "def": {
    // Dynamic color by various statistical parameters.
    // ???????????? ???? ?? ????????? ?????????????? ???????????.
    "colorRating": {
      "very_bad":     "0xFE0E00",   // very bad   / ????? ?????
      "bad":          "0xFE7903",   // bad        / ?????
      "normal":       "0xF8F400",   // normal     / ??????
      "good":         "0x459300",   // good       / ??????
      "very_good":    "0x02C9B3",   // very good  / ????? ??????
      "unique":       "0xD042F3"    // unique     / ?????????
    }
  },

  "chat": {
    // WARNING: this does not use the XVM macros but Python string formating! The list of keys are:
    // status, hip, cap, vehicleID, alive, ready, flag, wn6, squadnum, spo, xwgr, e, wn8, r, xwn8,
    // lang, xeff, b, frg, nm, dmg, xwn6, xr, name, winrate, w, wgr, lvl, team, def, cr (color), xte

    // Colorize the name of message author if true
    "colorizeAuthor": true,
    // Colorize the name of targets in messages if true
    "colorizeTarget": true,

    // Use color scale from "colors" if set (use the ones from colors.xc otherwise)
    "customColors": false,
    // Dynamic color for XVM Scale
    // ???????????? ???? ?? ????? XVM
    // http://www.koreanrandom.com/forum/topic/2625-/
    "colors": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad" } },   // 00   - 16.5 - very bad   (20% of players)
      { "value": 33.5, "color": ${"def.colorRating.bad"      } },   // 16.5 - 33.5 - bad        (better than 20% of players)
      { "value": 52.5, "color": ${"def.colorRating.normal"   } },   // 33.5 - 52.5 - normal     (better than 60% of players)
      { "value": 75.5, "color": ${"def.colorRating.good"     } },   // 52.5 - 75.5 - good       (better than 90% of players)
      { "value": 92.5, "color": ${"def.colorRating.very_good"} },   // 75.5 - 92.5 - very good  (better than 99% of players)
      { "value": 999,  "color": ${"def.colorRating.unique"   } }    // 92.5 - XX   - unique     (better than 99.9% of players)
    ],

    // Prefix for the message author
    "authorPrefix": "<img src='xvm://res/icons/flags/{flag}.png' width='16' height='13'>",
    // Prefix for target players
    "prefix": "",

    // Suffix for the message author
    "authorSuffix": "",
    // Suffix for target players
    "suffix": "",

    // Log level: -1=NONE, 0=ERROR, 1=WARN, 2=INFO, 3=DEBUG
    "logLevel": 0
  }
}