/**
 * Normal carousel cells settings.
 * Настройки ячеек карусели обычного размера.
 */
{
  // Definitions.
  // Шаблоны.
  "def": {
    // Text fields shadow.
    // Тень текстовых полей.
    "textFieldShadow": { "enabled": true, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },
  "normal": {
    // Cell width.
    // Ширина ячейки.
    "width": 160,
    // Cell height.
    // Высота ячейки.
    "height": 100,
    // Spacing between carousel cells.
    // Отступ между ячейками карусели.
    "gap": 10,
    // Standard cell elements.
    // Стандартные элементы ячеек.
    "fields": {
      // "enabled"  - the visibility of the element / видимость элемента
      // "dx"       - horizontal shift              / смещение по горизонтали
      // "dy"       - vertical shift                / смещение по вертикали
      // "alpha"    - transparency                  / прозрачность
      // "scale"    - scale                         / масштаб
      //
      // Nation flag.
      // Флаг нации.
      "flag": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle icon.
      // Иконка танка.
      "tankIcon": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle class icon.
      // Иконка типа техники.
      "tankType": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle level.
      // Уровень техники.
      "level": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Double XP icon.
      // Иконка не сбитого опыта за первую победу в день.
      "xp": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle name.
      // Название танка.
      "tankName": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      // Vehicle rent info text.
      // Инфо текст аренды танка.
      "rentInfo": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      // Info text (Crew incomplete, Repairs required).
      // Инфо текст (Неполный экипаж, Требуется ремонт).
      "info": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      // Info image.
      // Инфо иконка.
      "infoImg": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Info text for "Buy vehicle" and "Buy slot" slots.
      // Инфо текст для слотов "Купить машину" и "Купить слот".
      "infoBuy": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      // Clan lock timer.
      // Таймер блокировки танка.
      "clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      // Price.
      // Цена.
      "price": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      // Action price.
      // Акционная цена.
      "actionPrice": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      // Favorite vehicle mark.
      // Маркер основной техники.
      "favorite": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      // Stats field that appears on the mouse hover.
      // Поле статистики, отображаемое при наведении мыши.
      "stats": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "textFormat": {}, "shadow": {} 
    },
      // Battle Pass progression points.
      // Очки прогрессии боевого пропуска.
      "progressionPoints": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },
    // Extra cell fields (extended format supported, see extra-field.txt).
    // Дополнительные поля ячеек (поддерживается расширенный формат, см. extra-field.txt).
    "extraFields": [
      // Slot background.
      // Подложка слота.
      { "x": 1, "y": 1, "layer": "substrate", "width": 160, "height": 100, "bgColor": "0x0A0A0A" },
      // Average damage.
      // Средний урон.
      {
        "enabled": true,
        "x": 1, "y": 28, "width": 18, "height": 18, "alpha": "{{v.tdb?|0}}",
        "src": "xvm://res/icons/carousel/damage.png"
      },
      {
        "enabled": true,
        "x": 17, "y": 28,
        "format": "<b><font face='$FieldFont' size='12' color='{{v.c_xtdb|#CFCFCF}}'>{{v.tdb%d}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      },
      // Sign of mastery.
      // Знак мастерства.
      {
        "enabled": true,
        "x": 1, "y": 12, "width": 23, "height": 23,
        "src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}"
      },
      // Battles count.
      // Количество боёв.
      {
        "enabled": true,
        "x": 158, "y": 17, "align": "right", "width": 13, "height": 13, "alpha": "{{v.battles?|0}}",
        "src": "xvm://res/icons/carousel/battles.png"
      },
      {
        "enabled": true,
        "x": 145, "y": 14, "align": "right",
        "format": "<b><font face='$FieldFont' size='12' color='#CFCFCF' alpha='#F0'>{{v.battles}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      },
      // Winrate.
      // Процент побед.
      {
        "enabled": true,
        "x": 158, "y": 32, "align": "right", "width": 13, "height": 13, "alpha": "{{v.winrate?|0}}",
        "src": "xvm://res/icons/carousel/wins.png"
      },
      {
        "enabled": true,
        "x": 145, "y": 28, "align": "right",
        "format": "<b><font face='$FieldFont' size='12' color='{{v.c_winrate|#CFCFCF}}'>{{v.winrate%2d~%}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      },
      // Battle tiers of vehicle
      // Уровни боев танка
      {
        "enabled": true,
        "x": 40, "y": -1,
        "format": "<b><font face='$FieldFont' size='12' color='#CFCFCF' alpha='#F0'>({{v.battletiermin}}-{{v.battletiermax}})</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      },

//      { "x":   0, "y":  81, "h":  15, "w": 160, "bgColor": 0, "alpha": 60 },
//      { "x": 126, "y":  69, "h":  38, "w":  43, "src": "cfg://EXVMC/img/vehicle_type/{{v.type}}_elite.png", "alpha": "{{v.elite?100|0}}" },
//      { "x": 125, "y":  69, "h":  40, "w":  45, "src": "cfg://EXVMC/img/vehicle_type/{{v.type}}.png", "alpha": "{{v.elite?0|100}}" },
//      { "x": 127, "y":  79, "align": "center", "format": "<font face='$FieldFont' color='#E5E2D3' size='12'>{{v.rlevel}}</font>", "shadow": {"blur":8, "strength": 3} },	  
//      { "x":   1, "y":  78, "align": "left", "format": "<font face='$FieldFont' color='#ffffff' size='14'>{{v.name}}</font>", "alpha": "{{v.premium?0|100}}" , "shadow": {"blur":8, "color": "0x545341", "strength": 3} },
//      { "x":   1, "y":  78, "align": "left", "format": "<font face='$FieldFont' color='#DB834C' size='14'>{{v.name}}</font>", "alpha": "{{v.premium?100|0}}" , "shadow": {"blur":8, "color": "0x581300", "strength": 4} },
      
//      { "x":   0, "y":   0, "h":  18, "w":  65, "src": "cfg://EXVMC/img/carousel_l.png" },
//      { "x":   1, "y":  -2, "h":  22, "w":  28, "src": "img://gui/maps/icons/library/dossier/techRatio40x32.png" },
//      { "x":  30, "y":  -1, "align": "left", "format": "<font color='#ffffff' size='14'>{{v.battletiermin}}-{{v.battletiermax}}</font>", "alpha": "{{v.premium?0|100}}" , "shadow": {"blur":8, "color": "0x545341", "strength": 3} },
//      { "x":  30, "y":  -1, "align": "left", "format": "<font color='#DB834C' size='14'>{{v.battletiermin}}-{{v.battletiermax}}</font>", "alpha": "{{v.premium?100|0}}" , "shadow": {"blur":8, "color": "0x581300", "strength": 4} },
      
      // Sign of mastery.
      // Знак мастерства.
//      { "x": 135, "y":  19, "h":  24, "w": "24", "src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}" },
      
//      { "x":   0, "y":  20, "h":  18, "w":  65, "src": "cfg://EXVMC/img/carousel_l.png",                                           "alpha": "{{v.winrate?100|0}}" },
//      { "x":  -6, "y":  20, "h":  22, "w":  28, "src": "img://gui/maps/icons/library/dossier/wins40x32.png",                       "alpha": "{{v.winrate?100|0}}" },
//      { "x":  20, "y":  20, "align": "left", "format": "<font color='{{v.c_winrate}}' size='14'><b>{{v.winrate%.02f}}%<b></font>", "alpha": "{{v.winrate?100|0}}" },
      
//      { "x": 160, "y":  40, "w": 10, "align": "right", "format": "{{v.marksOnGun}}", "alpha": "{{v.marksOnGun?100|0}}" },
      
//      { "x":   0, "y":  60, "h":  18, "w":  65, "src": "cfg://EXVMC/img/carousel_l.png",                                                "alpha": "{{v.hitsRatio?100|0}}" },
//      { "x":  -6, "y":  60, "h":  22, "w":  28, "src": "img://gui/maps/icons/library/dossier/hits40x32.png",                            "alpha": "{{v.hitsRatio?100|0}}" },
//      { "x":  20, "y":  60, "align": "left", "format": "<font color='{{v.c_hitsRatio}}' size='14'><b>{{v.hitsRatio%.02f}}%</b></font>", "alpha": "{{v.hitsRatio?100|0}}" },
      
//      { "x":  -2, "y":  -1, "h":   2, "w": 164, "bgColor": "0xFF6A00", "alpha": "{{v.selected?100|30}}" },
//      { "x":  -2, "y": 100, "h":   2, "w": 164, "bgColor": "0xFF6A00", "alpha": "{{v.selected?100|30}}" },
//      { "x":  -1, "y":   0, "h": 100, "w":   2, "bgColor": "0xFF6A00", "alpha": "{{v.selected?100|30}}" },
//      { "x": 160, "y":   0, "h": 100, "w":   2, "bgColor": "0xFF6A00", "alpha": "{{v.selected?100|30}}" },
	  
	  {}
    ]
  }
}
