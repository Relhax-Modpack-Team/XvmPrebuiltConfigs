/**
  * Macros used in assistLog:
  * Макросы используемые в assistLog:
   
    {{assist}}             - TO DO / последний нанесенный урон с вашей помощью.
    {{track}}              - TO DO / последний нанесенный урон по технике со сбитой вами гусеницой.
    {{spot}}               - TO DO / последний нанесенный урон по технике по вашему засвету.
    {{stun}}               - TO DO / последний нанесенный урон по технике оглушенной вами.
    {{sum-assist}}         - TO DO / суммарный нанесенный урон по технике игрока с вашей помощью.
    {{sum-track}}          - TO DO / суммарный нанесенный урон по технике игрока со сбитой вами гусеницой.
    {{sum-spot}}           - TO DO / суммарный нанесенный урон по технике игрока по вашему засвету.
    {{sum-stun}}           - TO DO / суммарный нанесенный урон по технике игрока оглушенной вами.
    {{assist-ratio}}       - TO DO / последний нанесенный урон с вашей помощью в процентах.
    {{sum-assist-ratio}}   - TO DO / суммарный нанесенный урон по технике игрока с вашей помощью в процентах.
    {{track-ratio}}        - TO DO / последний нанесенный урон по технике со сбитой вами гусеницой в процентах.
    {{sum-track-ratio}}    - TO DO / суммарный нанесенный урон по технике игрока со сбитой вами гусеницой в процентах.
    {{spot-ratio}}         - TO DO / последний нанесенный урон по технике по вашему засвету в процентах.
    {{sum-spot-ratio}}     - TO DO / суммарный нанесенный урон по технике игрока по вашему засвету в процентах.
    {{stun-ratio}}         - TO DO / последний нанесенный урон по технике оглушенной вами в процентах.
    {{sum-stun-ratio}}     - TO DO / суммарный нанесенный урон по технике игрока оглушенной вами в процентах.
    {{c:assist}}           - TO DO / цвет по последнему нанесенному урону с вашей помощью (задается в colors.xc секция "dmg_ratio_player").
    {{c:sum-assist}}       - TO DO / цвет по суммарному нанесенному урону по технике игрока с вашей помощью (задается в colors.xc секция "dmg_ratio_player").
    {{c:track}}            - TO DO / цвет по последнему нанесенному урону по технике со сбитой вами гусеницой (задается в colors.xc секция "dmg_ratio_player").
    {{c:sum-track}}        - TO DO / цвет по суммарному нанесенному урону по технике игрока со сбитой вами гусеницой (задается в colors.xc секция "dmg_ratio_player").
    {{c:spot}}             - TO DO / цвет по последнему нанесенному урону по технике по вашему засвету (задается в colors.xc секция "dmg_ratio_player").
    {{c:sum-spot}}         - TO DO / цвет по суммарному нанесенному урону по технике игрока по вашему засвету (задается в colors.xc секция "dmg_ratio_player").
    {{c:stun}}             - TO DO / цвет по последнему нанесенному урону по технике оглушенной вами (задается в colors.xc секция "dmg_ratio_player").
    {{c:sum-stun}}         - TO DO / цвет по суммарному нанесенному урону по технике игрока игрока оглушенной вами (задается в colors.xc секция "dmg_ratio_player").
    {{count}}              - 
    {{count-track}}        - TO DO / количесвто попаданий по технике со сбитой вами гусеницой.
    {{count-spot}}         - TO DO / количесвто попаданий по технике по вашему засвету.
    {{count-stun}}         - TO DO / количесвто попаданий по технике оглушенной вами.
    {{sum-count}}          - TO DO / суммарное количесвто попаданий по технике игрока с вашей помощью.
    {{total-count}}        - TO DO / суммарное количесвто попаданий по технике всех игроков с вашей помощью.
    {{alive}}              - TO DO / возвращает 'al', если техника после атаки не разрушена, '' для разрушенной.
    {{stun}}               - TO DO / возвращает 'st', если ваша техника может оглушать, иначе возвращает ''.
    {{assist-type}}        - TO DO / тип ассиста (оглушение, сбитая гусеница, по засвету).
    {{c:assist-type}}      - TO DO / цвет по типу ассиста.
    {{vtype}}              - vehicle type / тип техники.
    {{c:vtype}}            - color by vehicle type / цвет по типу техники.
    {{vehicle}}            - attacker vehicle name / название техники цели.
    {{name}}               - TO DO / никнейм цели.
    {{clan}}               - clan name with brackets (empty if no clan) / название клана в скобках (пусто, если игрок не в клане).
    {{level}}              - vehicle level / уровень техники.
    {{clannb}}             - clan name without brackets / название клана без скобок.
    {{clanicon}}           - macro with clan emblem image path value / макрос со значением пути эмблемы клана.
    {{squad-num}}          - number of squad (1,2,...), empty if not in squad / номер взвода (1,2,...), пусто - если игрок не во взводе.
    {{dmg-ratio}}          - TO DO / последний нанесенный урон в процентах.
    {{alive}}              - TO DO / возвращает 'al', если техника после атаки не разрушена, '' для разрушенной
    {{wn8}}, {{xwn8}}, {{wtr}}, {{xwtr}}, {{eff}}, {{xeff}}, {{wgr}}, {{xwgr}}, {{xte}}, {{r}}, {{xr}}                        - statistics macros (see macros.txt) / макросы статистики (смотрите macros_ru.txt)
    {{c:wn8}}, {{c:xwn8}}, {{c:wtr}}, {{c:xwtr}}, {{c:eff}}, {{c:xeff}}, {{c:wgr}}, {{c:xwgr}}, {{c:xte}}, {{c:r}}, {{c:xr}}  - statistics macros (see macros.txt) / макросы статистики (смотрите macros_ru.txt)
    {{nation}}             - vehicle nation / нация техники
*/

{
  "assistLog": {
    // false - Disable.
    // false - отключить.
    "enabled": true,
    //
    //
    "log": {
      //true - allow to move log in battle and disallow macros for "x" and "y" settings
      //false - disallow to move log in battle and allow macros for "x" and "y" settings
      //true - разрешить перемещение лога в бою и запретить макросы в настройках "x" и "y"
      //false - запретить перемещение лога в бою и разрешить макросы в настройках "x" и "y"
      "moveInBattle": false,
      "x": -320,
      "y": 75,
      // Group hits by players name.
      // Группировать попадания по игроку.
      "groupHitsByPlayer": true,
      // TO DO
      // количество строк
      "lines": 10,
      // Insert order: false - insert new values to begin, true - add to end.
      // Сортировка попаданий: false - новые значения добавляются сверху, true - снизу.
      "addToEnd": false,
      // TO DO
      // Тип нанесенного урона по асситу (макрос {{assist-type}}).
      "assist-type": {
        "stun":         "<font face='xvm'>&#x117;</font>",   // stun / оглушение
        "assistTrack":  "<font face='xvm'>&#x116;</font>",   // assistTrack / сбитая гусеницы
        "assistSpot":   "<font face='xvm'>&#x10A;</font>"    // assistSpot / засвет
      },
      // TO DO
      // Цвет по типу нанесенного урона (макрос {{c:assist-type}}).
      "c:assist-type": {
        "stun":         "#CCCCCC",   // stun / оглушение
        "assistTrack":  "#CCCCCC",   // assistTrack / сбитая гусеницы
        "assistSpot":   "#CCCCCC"    // assistSpot / засвет
      },
      // Vehicle type (macro {{vtype}}).
      // Тип техники (макрос {{vtype}}).
      "vtype": {
        "mediumTank":  "<font face='xvm'>&#x3B;</font>",  // medium tank / средний танк
        "lightTank":   "<font face='xvm'>&#x3A;</font>",  // light tank / лёгкий танк
        "heavyTank":   "<font face='xvm'>&#x3F;</font>",  // heavy tank / тяжёлый танк
        "AT-SPG":      "<font face='xvm'>&#x2E;</font>",  // tank destroyer / ПТ-САУ
        "SPG":         "<font face='xvm'>&#x2D;</font>",  // SPG / САУ
        "not_vehicle": ""                                 // another source of damage / другой источник урона
      },
      // Color by vehicle type (macro {{c:vtype}}).
      // Цвет по типу техники (макрос {{c:vtype}}).
      "c:vtype":{
        "mediumTank":  "#FFF198",  // medium tank / средний танк
        "lightTank":   "#A2FF9A",  // light tank / лёгкий танк
        "heavyTank":   "#FFACAC",  // heavy tank / тяжёлый танк
        "AT-SPG":      "#A0CFFF",  // tank destroyer / ПТ-САУ
        "SPG":         "#EFAEFF",  // SPG / САУ
        "not_vehicle": "#CCCCCC"   // another source of damage / другой источник урона
      },
      // List of hits format (macros allowed, see macros.txt).
      // Формат лога попаданий (допускаются макроподстановки, см. macros.txt)
      "formatHistory": "<textformat leading='-3' tabstops='[25,53,93,133,173]'><font size='14'>\u00D7{{sum-count}}:</font><tab><font face='mono'>{{sum-track%4d}}</font><tab> | <font face='mono'>{{sum-spot%4d}}</font><tab> | {{stun?<font face='mono'>{{sum-stun%4d}}</font><tab> &#x7C; |}}<font face='mono' color='{{c:sum-assist}}'>{{sum-assist%4d}}</font><tab> | <font color='{{c:vtype}}'>{{vtype}}</font> {{vehicle}} <font face='xvm' size='19' color='#FF0000'>{{alive? |&#x77;}}</font></textformat>"
    },
    "altLog": {
      "$ref": { "path":"assistLog.log" },
      "formatHistory": ""
    },
    "backgroundLog": {
      "$ref": { "path":"assistLog.log" },
      "formatHistory": ""
    },
    "altBackgroundLog": {
      "$ref": { "path":"assistLog.log" },
      "formatHistory": ""
    }
  }
}
