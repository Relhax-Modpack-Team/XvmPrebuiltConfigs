//marsone eff
{
  "def": {
    "EfficiencyReportBackground": {
      "enabled": true,
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": false,
      "x": -52,
      "y": 413,
      "width": 300,
      "height": 300,
      "layer": "substrate",
      "valign": "center",
      "alpha": 40,
      "format": "<img src='xvm://res/icons/MarsOne/bg300x300.png' width='300' height='145'>"
    },
    "EfficiencyReportDealt": {
      "enabled": true,
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 0,
      "y": 440,
      "width": 200,
      "height": 100,
      "valign": "center",
      "shadow": {
        "distance": 1,
        "angle": 90,
        "alpha": 80,
        "blur": 5,
        "strength": 2
      },
      "textFormat": {
        "color": "0xFFFFFF"
      },
      "format": "<textformat tabstops='[10,30,75,95,135,155]'><font size='14'><img src='xvm://res/icons/MarsOne/log/strip.png' vspace='-3'>\n<tab><img src='xvm://res/icons/MarsOne/log/log_damage.png' vspace='-3'><tab><b>{{py:xvm.totalDamage}}</b><tab><img src='xvm://res/icons/MarsOne/log/log_discover.png' vspace='-2'><tab><b>{{py:xvm.detection}}</b><tab><img src='xvm://res/icons/MarsOne/log/log_assist.png' vspace='-3'><tab><b>{{py:xvm.totalAssist}}</b>\n<img src='xvm://res/icons/MarsOne/log/strip.png' vspace='-4'>\n</font><font size='12'><tab>{{py:xvm.isPlayerInSquad?<img src='xvm://res/icons/MarsOne/log/log_squad_damage.png' width='14' height='14' vspace='-2'><tab>{{py:xvm.damagesSquad}}|{{my-vtype-key=SPG?<img src='xvm://res/icons/MarsOne/log/log_stun.png' width='16' height='16' vspace='-3'><tab>{{py:xvm.numberStuns}}&#xd7;|<tab>}}}}<tab>{{my-vtype-key=SPG?<img src='xvm://res/icons/MarsOne/log/log_stun.png' width='16' height='16' vspace='-3'><tab>{{py:xvm.totalStun}}|<img src='xvm://res/icons/MarsOne/log/log_critical.png' width='16' height='16' vspace='-3'><tab>{{py:xvm.crits}}}}<tab><img src='xvm://res/icons/MarsOne/log/log_coordinate.png' width='15' height='15' vspace='-3'><tab>{{py:xvm.assistSpot}}\n<tab><img src='xvm://res/icons/MarsOne/log/log_total_squad_damage.png' width='15' height='15' vspace='-2'><tab>{{py:xvm.totalDamagesSquad}}<tab><img src='xvm://res/icons/MarsOne/log/log_total_squad_kill.png' width='16' height='16' vspace='-4'><tab>{{py:xvm.totalFragsSquad}}<tab><img src='xvm://res/icons/MarsOne/log/log_immobilized.png' width='14' height='14' vspace='-2'><tab>{{py:xvm.assistTrack}}</font></textformat>"
    },
    "EfficiencyReportReceived": {
      "enabled": true,
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 0,
      "y": 505,
      "width": 200,
      "height": 100,
      "valign": "center",
      "shadow": {
        "distance": 1,
        "angle": 90,
        "alpha": 80,
        "blur": 5,
        "strength": 2
      },
      "textFormat": {
        "color": "0xFFFFFF"
      },
      "format": "<textformat tabstops='[10,30,75,86,95,135,155]'><font size='14'><img src='xvm://res/icons/MarsOne/log/strip.png' vspace='-3'>\n<tab><img src='xvm://res/icons/MarsOne/log/log_damage_enemy.png' vspace='-3'><tab><b>{{py:xvm.damageReceived}}</b><tab><img src='xvm://res/icons/MarsOne/log/log_shot_enemy_l.png' vspace='-4'><tab><b>{{py:xvm.numberShotsReceived}}&#xd7;</b> <img src='xvm://res/icons/MarsOne/log/log_shot_enemy_r.png' vspace='-4'><tab><tab><img src='xvm://res/icons/MarsOne/log/log_reflect.png' vspace='-2'><tab><b>{{py:xvm.totalBlocked}}</b>\n<img src='xvm://res/icons/MarsOne/log/strip.png' vspace='-2'></font></textformat>"
    }

  }
}
