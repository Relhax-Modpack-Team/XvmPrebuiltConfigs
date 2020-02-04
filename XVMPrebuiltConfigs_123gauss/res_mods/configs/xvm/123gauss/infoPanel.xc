{
  "infoPanel": {
    "enabled": true,
    "showFor": "all",
    "aliveOnly": false,
    "delay": 6,
    "altKey": 56,
    "compareValues": {
      "moreThan": {
        "delim": "&gt;",
        "color": "#FF0000"
      },
      "equal": {
        "delim": "=",
        "color": "#FFFFFF"
      },
      "lessThan": {
        "delim": "&lt;",
        "color": "#00FF00"
      }
    },
    "formats": [
       "<textformat tabstops='[138,219,259]'> <b>{{vehicle_name}}</b><tab>Turret: {{{{armor_turret_front}}=0?{{l10n:-}}|{{armor_turret_front}}}}<tab>{{{{armor_turret_side}}=0?{{l10n:-}}|{{armor_turret_side}}}}<tab>{{{{armor_turret_back}}=0?{{l10n:-}}|{{armor_turret_back}}}}</textformat>
       <br/><textformat leading='-83' tabstops='[177]'><font face='Arial' size='13'> </font><tab><img src='img://gui/maps/icons/vehicle/{{icon_system_name}}.png' width='106' height='70' align='right' vspace='5'></textformat>
       <br/><textformat tabstops='[50,85]'><font color='#FF4137'> {{shell_type_1}}<tab>{{shell_power_1}}<tab>{{shell_damage_1}}</font></textformat>
       <br/><textformat tabstops='[50,85]'><font color='#48D1CC'> {{shell_type_2}}<tab>{{shell_power_2}}<tab>{{shell_damage_2}}</font></textformat>
       <br/><textformat tabstops='[50,85]'><font color='#FF8523'> {{shell_type_3}}<tab>{{shell_power_3}}<tab>{{shell_damage_3}}</font></textformat>
       <br/> Reload Time: {{gun_reload_equip}} sec.
       <br/><textformat tabstops='[150,219,259]'> View Range: {{vision_radius}}m<tab>Hull: {{armor_hull_front}}<tab>{{armor_hull_side}}<tab>{{armor_hull_back}}</textformat>
       <br/><font color='{{py:infoPanel.compareColor({{vehicle_weight}}, {{pl_vehicle_weight}})}}'> <b>Ramming chance versus {{vehicle_weight}} tons!</b></font>"
    ]
  }
}
