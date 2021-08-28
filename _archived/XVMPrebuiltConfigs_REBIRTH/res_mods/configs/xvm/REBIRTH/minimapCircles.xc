/**
 * Minimap circles.  real map meters. Only for own unit.
 */
{
  "circles": {
    
     "view": [
      // Main circles:
      // Основные круги:
      { "enabled":  true, "distance": "blindarea", "scale": 1, "thickness": 0.75, "alpha": 80, "color": "0x0592FF" },
      { "enabled":  true, "distance": 445,         "scale": 1, "thickness":  1.1, "alpha": 45, "color": "0xFFFF0A" },
      // Circle of the maximum units appearance.
      // Окружность границы максимальной отрисовки юнитов.
      { "enabled": "{{my-vtype-key=SPG?false|true}}", "distance": 564, "scale": 1, "thickness": 0.7, "alpha": 40, "color": "0xFFFFFF" },
      // Additional circles:
      // Дополнительные круги:
      { "enabled": true, "distance": 50,           "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xFFFFFF" },
      { "enabled": false, "distance": "standing",  "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0xFF0000" },
      { "enabled": false, "distance": "motion",    "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x0000FF" },
      { "enabled": false, "distance": "dynamic",   "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x3EB5F1" }
    ],
    // Maximum range of fire for artillery
    // Artillery gun fire range may differ depending on vehicle angle relative to ground
    // and vehicle height positioning relative to target. These factors are not considered.
    // See pics at http://goo.gl/ZqlPa
    // ------------------------------------------------------------------------------------------------
    // Максимальная дальность стрельбы для артиллерии
    // Дальнобойность арты может меняться в зависимости от углов постановки машины на склонах местности
    // и высоте расположения машины относительно цели. На миникарте эти факторы не учитываются.
    // Подробнее по ссылке: http://goo.gl/ZqlPa
    "artillery": { "enabled": true, "alpha": 65, "color": "0xFFFFFF", "thickness": 0.75 },
    // Maximum range of shooting for machine gun
    // Максимальная дальность полета снаряда для пулеметных танков
    "shell":     { "enabled": true, "alpha": 55, "color": "0xFF6666", "thickness": 0.5 },
    // Special circles dependent on vehicle type.
    // Many configuration lines for the same vehicle make many circles.
    // See other vehicle types at (replace : symbol with -):
    // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xpm/xvmstat/vehinfo_short.py
    // ------------------------------------------------------------------------------------------------
    // Специальные круги, зависящие от модели техники.
    // Несколько строк для одной техники делают несколько кругов.
    // Названия танков для дополнения брать по ссылке (символ : заменяется -):
    // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xpm/xvmstat/vehinfo_short.py
    "special": [
      // Example: Artillery gun fire range circle
      // Пример: Круг дальности стрельбы арты
      // "enabled": false - выключен; "thickness" - толщина; "alpha" - прозрачность; "color" - цвет.
      //{ "ussr-SU-18": { "enabled": true, "thickness": 1, "alpha": 60, "color": "0xEE4444", "distance": 500 } },
    ]
  }
}
