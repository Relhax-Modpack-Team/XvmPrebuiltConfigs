/**
 * Minimap lines. Only for owned vehicle.
 * Линии на миникарте. Только для своей техники.
 */
{
  "def": {
     // "inmeters": true  - make line size to be in real map meters.
     // "inmeters": false - make line size to be in minimap interface clip points. Minimap interface clip side is 210 points.
     // "inmeters": true  - дистанция линии в метрах реальной карты.
     // "inmeters": false - дистанция линии в точках миникарты. Сторона миникарты 210 точек.
     // "enabled": true - включен; "color" - цвет.
     // Own vehicle direction definition.
     // Шаблон направления корпуса своей техники.
    "vehicle": { "enabled": false, "inmeters": true, "color": ${"colors.xc":"def.al"} },
     // Camera direction definition.
     // Шаблон направления камеры от своей техники.
    "camera": { "enabled": true, "inmeters": true, "color": ${"colors.xc":"def.al"} },
     // Dots definition.
     // Шаблон точек.
    "dot": { "enabled": false, "inmeters": true, "color": ${"colors.xc":"def.al"} },
     // Horizontal gun traverse angle definition.
     // Шаблон угла горизонтальной наводки.
    "traverseAngle": { "enabled": true, "inmeters": true, "color": "0xCCCCCC" }
  },
  "lines": {
    // Distance between farthest corners at 1km map is somewhat more than 1400 meters.
    // Sections can contain any number of lines.
    // To set a point try setting line with length of one and large thickness.
    // You can leave one line for simplicity. Remember comma positioning rules.
    //---------------------------------------------------------------------------------------------------
    // Дистанция из угла в угол на километровой карте получается немногим более 1400 метров.
    // В секциях располагается произвольное кол-во отрезков.
    // Для постановки точки попробуйте отрезок длиной в единицу и с большой толщиной.
    // Для простоты можете оставить один длинный отрезок, не забыв убрать запятую. В конце секции запятая не ставится.
    // "from" - начало отрезка; "to" - конец; "thickness" - толщина; "alpha" - прозрачность.
    //---------------------------------------------------------------------------------------------------
    // Own vehicle direction.
    // Направление корпуса своей техники.
    "vehicle": [
      { "$ref": { "path": "def.vehicle" }, "from": 50,  "to": 2000, "thickness": 1, "alpha": 40 }
    ],
    // Camera direction.
    // Направление камеры от своей техники.
    "camera": [
      { "$ref": { "path": "def.camera" }, "from": 50, "to": 2000, "thickness": 1, "alpha": 40 },
      // Dots.
      // Точки.
      { "$ref": { "path": "def.dot" }, "from": 99,   "to": 100,  "thickness": 1.5, "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 199,  "to": 200,  "thickness": 1.5, "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 299,  "to": 300,  "thickness": 1.5, "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 399,  "to": 400,  "thickness": 1.5, "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 499,  "to": 500,  "thickness": 1.5, "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 599,  "to": 600,  "thickness": 1.5, "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 699,  "to": 700,  "thickness": 1.5, "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 799,  "to": 800,  "thickness": 1.5, "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 899,  "to": 900,  "thickness": 1,   "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 999,  "to": 1000, "thickness": 1,   "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 1099, "to": 1100, "thickness": 1,   "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 1199, "to": 1200, "thickness": 1,   "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 1299, "to": 1300, "thickness": 1,   "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 1399, "to": 1400, "thickness": 1,   "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 1499, "to": 1500, "thickness": 1,   "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 1599, "to": 1600, "thickness": 1,   "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 1699, "to": 1700, "thickness": 1,   "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 1799, "to": 1800, "thickness": 1,   "alpha": 80 },
      { "$ref": { "path": "def.dot" }, "from": 1899, "to": 1900, "thickness": 1,   "alpha": 80 }
    ],
    // Gun traverse angles may differ depending on vehicle angle relative to ground.
    // See pics at: https://kr.cm/f/t/2076/c/35697/
    // Углы горизонтальной наводки могут меняться в зависимости от углов постановки машины на склонах местности.
    // Подробнее по ссылке: https://kr.cm/f/t/2076/c/35697/
    //---------------------------------------------------------------------------------------------------
    // Horizontal gun traverse angle lines.
    // Углы горизонтальной наводки.
    "traverseAngle": [
      { "$ref": { "path": "def.traverseAngle" }, "from": 50, "to": 2000, "thickness": 1, "alpha": 40 }
    ]
  }
}
