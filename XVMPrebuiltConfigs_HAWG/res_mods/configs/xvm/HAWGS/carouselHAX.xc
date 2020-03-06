/**
 * Parameters for tank carousel. 
 */
{
  "carousel": {    
    "enabled": ${"HawgPen/_MainFrame/Carousel/OnOff.xc":" enabled"},   
    "cellType": "normal",    
    "normal": ${"carouselNormalHAX.xc":"normal"},    
    "small": ${"carouselSmall.xc":"small"},  
    "rows": ${"HawgPen/Carousel/Carousel_Row/carousel_row.xc":" rows"},     
    "backgroundAlpha": 10,    
    "slotBackgroundAlpha": 100,    
    "slotBorderAlpha": 100,    
    "edgeFadeAlpha": 100,    
    "scrollingSpeed": 2,    
    "hideBuyTank": ${"HawgPen/Carousel/Carousel_Hide_BuyTank/OnOff.xc":" enabled"},   
    "hideBuySlot": ${"HawgPen/Carousel/Carousel_Hide_BuySlot/OnOff.xc":" enabled"},    
    "hideRestoreTank": false,    
    "showTotalSlots": ${"HawgPen/Carousel/Carousel_Show_UsedSlots/OnOff.xc":" enabled"},    
    "showUsedSlots": true,    
    "enableLockBackground": ${"HawgPen/Carousel/Carousel_EnableLock_Background/OnOff.xc":" enabled"},    
    "filters": {      
      "params":   { "enabled": true }, 
      "bonus":    { "enabled": true }, 
      "favorite": { "enabled": true }, 
      "elite":    { "enabled": true }, 
      "premium":  { "enabled": true }  
    },    
    "filtersPadding": {
      "horizontal": 11, 
      "vertical": 13    
    },   
    
    "nations_order": [],    
    "types_order": ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],    
    "sorting_criteria": ["nation", "type", "level"],    
    "suppressCarouselTooltips": false
  }
}
