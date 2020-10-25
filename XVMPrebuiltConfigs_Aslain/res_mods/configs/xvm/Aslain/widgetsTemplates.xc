/**
 * Widgets templates. XVM
 * Шаблоны виджетов.
 */
{
  // Clock widget in hangar.
  // Виджет часов в ангаре.
  "clock": {
    // true - show widget.
    // true - показывать виджет.
    "enabled": true,
    // Layer - "bottom", "normal" (default), "top".
    // Слой - "bottom", "normal" (по-умолчанию), "top".
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        // Background image.
        // Фоновая картинка.
        "x": 4,
        "y": 51,
        "screenHAlign": "right",
        "format": "<img src='xvm://res/icons/clock/clockBg.png'>"
      },
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        // Положение по горизонтали.
        "x": -10,
        // Vertical position.
        // Положение по вертикали.
        "y": 38,
        // Width.
        // Ширина.
        "width": 200,
        // Height.
        // Высота.
        "height": 50,
        // Horizontal alignment of field at screen ("left", "center", "right").
        // Горизонтальное выравнивание поля на экране ("left", "center", "right").
        "screenHAlign": "right",
        "shadow": {
          // false - no shadow.
          // false - без тени.
          "enabled": true,
          "distance": 0,             // (in pixels)     / offset distance / дистанция смещения
          "angle": 0,                // (0.0 .. 360.0)  / offset angle    / угол смещения
          "color": "0x000000",       // "0xXXXXXX"      / color           / цвет
          "alpha": 70,               // (0 .. 100)      / opacity         / прозрачность
          "blur": 4,                 // (0.0 .. 255.0)  / blur            / размытие
          "strength": 2              // (0.0 .. 255.0)  / intensity       / интенсивность
        },
        "textFormat": { "align": "right", "valign": "bottom", "color": "0x959688" },
        "format": "<font face='$FieldFont' color='#f3c57a'><textformat leading='-38'><font size='36'>{{py:xvm.formatDate('%H:%M')}}</font><br></textformat><textformat rightMargin='85' leading='-2'>{{py:xvm.formatDate('%Au')}}<br><font size='15'>{{py:xvm.formatDate('%d %bu %Y')}}</font></textformat></font>"
      }
    ]
  },
  // Statistics widget in hangar.
  // Виджет статистики в ангаре.
  "statistics": {
    "enabled": true,
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        // Background image, left part.
        // Фоновая картинка, левая часть.
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 136,
        "y": 193,
        "screenHAlign": "center",
        "format": "<img src='xvm://res/icons/clock/clockBg.png' width='160' height='{{mystat.wn8?80|28}}'>"
      },
      {
        // Background image, right part.
        // Фоновая картинка, правая часть.
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 460,
        "y": 193,
        "screenHAlign": "center",
        "scaleX": -1,
        "format": "<img src='xvm://res/icons/clock/clockBg.png' width='160' height='{{mystat.wn8?80|28}}'>"
      },
      {
        // Text block.
        // Текстовый блок.
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 255,
        "y": 198,
        "width": 320,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "alpha": 80, "blur": 4, "strength": 2 },
        "textFormat": { "font": "$FieldFont", "color": "0x959688", "size": 14 },
        "format": "{{mystat.wn8?{{l10n:General stats}} (<font color='#F9F1BC'>{{py:stat_update('%d-%m-%Y')|{{l10n:unknown}}}}</font>)\n{{l10n:WN8}}: <font color='{{mystat.c_xwn8}}'>{{mystat.xwn8}}</font> (<font color='{{mystat.c_wn8}}'>{{mystat.wn8}}</font>) {{l10n:EFF}}: <font color='{{mystat.c_xeff}}'>{{mystat.xeff}}</font> (<font color='{{mystat.c_eff}}'>{{mystat.eff}}</font>)\n{{l10n:Avg level}}: <font color='{{mystat.c_avglvl}}'>{{mystat.avglvl%.2f}}</font>\n}}<font size='13'>{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font>  {{py:winrate_next(1)}} / {{py:winrate_next(0.5)}}</font>"
      }
    ]
  },
  "booster": {    
    "enabled": false,
    "layer": "top",
    "type": "extrafield",
    "formats": [
          {
          "updateEvent": "ON_EVERY_SECOND",
          "x": 74, "y": 51, "width": 330, "height": 40, "alpha": "{{py:bst.type?100|0}}",
          "format": "<img src='cfg://Aslain/boosters/background.png' width='320' height='34'>"
          },
          {
          "updateEvent": "ON_EVERY_SECOND",
          "x": 85, "y": 28, "width": 330, "height": 60,
          "format": "<img src='cfg://Aslain/boosters/{{py:bst.type(1)}}.png' width='64' height='54'><img src='cfg://Aslain/boosters/{{py:bst.type(2)}}.png' width='64' height='54'><img src='cfg://Aslain/boosters/{{py:bst.type(3)}}.png' width='64' height='54'>"
          },
          {
          "updateEvent": "ON_EVERY_SECOND",
          "x": 120, "y": 69, "width": 330, "height": 40,
          "shadow": { "alpha": 75, "blur": 3, "color": "0x0000CD", "strength": 1 },
          "format": "<font color='#CCFFFF' face='$FieldFont' size='12'><textformat tabstops='[65,130]'>{{py:bst.leftTime(1)}}\t{{py:bst.leftTime(2)}}\t{{py:bst.leftTime(3)}}</textformat></font>"
          }
        ]
  },
  "booster3": {
    "enabled": false,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { "updateEvent": "ON_EVERY_SECOND",
        "x": 405,
        "y": 0,
        "width": 160,
        "height": 55,
        "screenHAlign": "left",
        "textFormat": { "valign": "right", "bold": "false", "color": "0xA3A397", "size": 13 },
        "format": "<textformat tabstops='[84]'>{{py:bst.name(1)}}<tab><font color='{{py:bst.leftTimeMin(1)<3?#FFA56D|#E5C071}}'>{{py:bst.leftTimeHrMin(1)}}</font></textformat>\n<textformat tabstops='[84]'>{{py:bst.name(2)}}<tab><font color='{{py:bst.leftTimeMin(2)<3?#FFA56D|#E5C071}}'>{{py:bst.leftTimeHrMin(2)}}</font></textformat>\n<textformat tabstops='[84]'>{{py:bst.name(3)}}<tab><font color='{{py:bst.leftTimeMin(3)<3?#FFA56D|#E5C071}}'>{{py:bst.leftTimeHrMin(3)}}</font></textformat>"
      }
    ]
  },
  "boosterCR3": {
    "enabled": false,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { "updateEvent": "ON_EVERY_SECOND",
        "x": 549,
        "y": 0,
        "width": 150,
        "height": 55,
        "screenHAlign": "left",
        "textFormat": { "valign": "right", "bold": "false", "color": "0xA3A397", "size": 13 },
        "format": "<textformat tabstops='[84]'>{{py:bst.nameCR(1)}}<tab><font color='{{py:bst.leftTimeMinCR(1)<3?#FFA56D|#E5C071}}'>{{py:bst.leftTimeHrMinCR(1)}}</font></textformat>\n<textformat tabstops='[84]'>{{py:bst.nameCR(2)}}<tab><font color='{{py:bst.leftTimeMinCR(2)<3?#FFA56D|#E5C071}}'>{{py:bst.leftTimeHrMinCR(2)}}</font></textformat>\n<textformat tabstops='[84]'>{{py:bst.nameCR(3)}}<tab><font color='{{py:bst.leftTimeMinCR(3)<3?#FFA56D|#E5C071}}'>{{py:bst.leftTimeHrMinCR(3)}}</font></textformat>"
      }
    ]
  }
}
