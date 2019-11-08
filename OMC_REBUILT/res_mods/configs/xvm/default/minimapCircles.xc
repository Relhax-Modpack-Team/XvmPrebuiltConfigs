/**
 * Minimap circles. Only real map meters. Only for own unit.
 * Круги на миникарте. Дистанция только в реальных метрах карты. Только для своей техники.
 */
{
  "circles": {
    // TODO: better description and translation
    // View distance
    // Дальность обзора
    // Параметры:
    //   "enabled": false - выключен
    //   "distance" - дистанция
    //   "scale" - Zoom range (distance factor) (no option required)
    //   "thickness" - толщина
    //   "alpha" - прозрачность
    //   "color" - цвет
    //   "state" - condition of the tank: 1-Cost, 2-moves (an optional parameter)
    // Доступные значения расстояния:
    //   N - number of meters, static circle drawn
    //   "dynamic"   - the actual range of the review, taking into account the tank stands / moves
    //   "motion"    - the actual range of the review of the tank in motion
    //   "standing"  - real sight range tank standing
    //   "blindarea" - real limit to the blind zone of the tank (50 <= X <= 445)
    //   "blindarea_motion" - реальная граница слепой зоны танка в движении (50<=X<=445)
    //   "blindarea_standing" - реальная граница слепой зоны танка стоя (50<=X<=445)
    // Источник:
    //   https://koreanrandom.com/forum/topic/15467-/?do=findComment&comment=187139
    //   https://koreanrandom.com/forum/topic/15467-/?do=findComment&comment=186794
    "view": [
      { "enabled": "{{cellsize=100?true|false}}", "distance": 25, "scale": 1, "thickness": 10.4, "alpha": 35, "color": "0xCCCCCC" },
      { "enabled": "{{cellsize=95?true|false}}",  "distance": 25, "scale": 1, "thickness": 10.9, "alpha": 35, "color": "0xCCCCCC" },
      { "enabled": "{{cellsize=90?true|false}}",  "distance": 25, "scale": 1, "thickness": 11.4, "alpha": 35, "color": "0xCCCCCC" },
      { "enabled": "{{cellsize=80?true|false}}",  "distance": 25, "scale": 1, "thickness": 12.8, "alpha": 35, "color": "0xCCCCCC" },
      { "enabled": "{{cellsize=70?true|false}}",  "distance": 25, "scale": 1, "thickness": 14.8, "alpha": 35, "color": "0xCCCCCC" },
      { "enabled": "{{cellsize=60?true|false}}",  "distance": 25, "scale": 1, "thickness": 17.2, "alpha": 35, "color": "0xCCCCCC" },
      { "enabled": true, "distance": 565, "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xFFFFFF" },
      { "enabled": true, "distance": 445, "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xF7921C" }, // 445 max disclosure distance
      { "enabled": true, "distance":  50, "scale": 1, "thickness": 0.5, "alpha":  40, "color": "0xFFFFFF" },
      { "enabled": true, "distance":  "dynamic", "scale": 1, "thickness":  0.75, "alpha":  30, "color": "0x00BBFF" }
    ],
    // Maximum range of fire for artillery
    // Artillery gun fire range may differ depending on vehicle angle relative to ground
    // and vehicle height positioning relative to target. These factors are not considered.
    // See pics at https://goo.gl/ZqlPa
    // ------------------------------------------------------------------------------------------------
    // Максимальная дальность стрельбы для артиллерии
    // Дальнобойность арты может меняться в зависимости от углов постановки машины на склонах местности
    // и высоте расположения машины относительно цели. На миникарте эти факторы не учитываются.
    // Подробнее по ссылке: https://goo.gl/ZqlPa
    "artillery": { "enabled": true, "alpha": 60, "color": "0xEE4444", "thickness": 1 },
    // Maximum range of shooting for machine gun
    // Максимальная дальность полета снаряда для пулеметных танков
    "shell":     { "enabled": true, "alpha": 60, "color": "0xEE4444", "thickness": 1 },
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
