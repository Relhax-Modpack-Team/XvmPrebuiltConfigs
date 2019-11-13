/**
 * Parameters for tank carousel 
 */
{
  "carousel": {    
    "enabled": true,    
    "cellType": "default",    
    "normal": ${"carouselNormal.xc":"normal"},    
    "small": ${"carouselSmall.xc":"small"},    
    "rows": 0,    
    "backgroundAlpha": 100,    
    "scrollingSpeed": 1,    
    "hideBuyTank": false,    
    "hideBuySlot": false,    
    "showTotalSlots": false,    
    "showUsedSlots": true,    
    "enableLockBackground": true,    
    "filters": {      
      "params":   { "enabled": true },  
      "bonus":    { "enabled": true },  
      "favorite": { "enabled": true }   
    },    
    "filtersPadding": {
      "horizontal": 11,   
      "vertical": 13      
    },   
    "nations_order": [],    
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],    
    "sorting_criteria": ["nation", "type", "level"],    
    "suppressCarouselTooltips": false
  }
}
