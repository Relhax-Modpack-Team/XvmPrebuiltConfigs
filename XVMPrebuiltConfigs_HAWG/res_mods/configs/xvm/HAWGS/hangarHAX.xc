/**
 * Parameters for hangar. 
 */
{
  "hangar": {    
    "showBuyPremiumButton": ${"HawgPen/Hangar/Hangar_Buy_Premium_Button/OnOff.xc":" enabled"},    
    "showPremiumShopButton": ${"HawgPen/Hangar/Hangar_Premium_Shop_Button/OnOff.xc":" enabled"},    
    "showCreateSquadButtonText": ${"HawgPen/Hangar/Hangar_Create_Platoon_Button_Text/OnOff.xc":" enabled"},    
    "showBattleTypeSelectorText": true,    
    "showReferralButton": true,    
    "showGeneralChatButton": ${"HawgPen/Hangar/Hangar_General_Chat_Button/OnOff.xc":" enabled"},    
    "showPromoPremVehicle": ${"HawgPen/Hangar/Hangar_Promo_Prem_Tank/OnOff.xc":" enabled"},
    "showRewardWindow": true,
    "showRankedBattleResults": true,    
    "equipmentPanel": {     
      "showNumberEquipment": true,      
      "showNumberDirectives": false
    },    
    "combatIntelligence": {      
      "showPopUpMessages": true,     
      "showUnreadCounter": true
    },
   "sessionStatsButton": {
    "showButton": ${"HawgPen/Hangar/Daily_StatsButton/OnOff.xc":" enabled"},
    "showBattleCount": ${"HawgPen/Hangar/Daily_StatsButton/OnOff.xc":" enabled"}
    },     	
    "enableGoldLocker": ${"HawgPen/Hangar/Hangar_Gold_Locker/OnOff.xc":" enabled"},    
    "enableFreeXpLocker": ${"HawgPen/Hangar/Hangar_Free_Xp_Locker/OnOff.xc":" enabled"},
    "enableCrystalLocker": false,    
    "serverInfo": {      
      "enabled": true,      
      "alpha": 100,      
      "rotation": 0,      
      "offsetX": 0,      
      "offsetY": 0
    },    
    "enableCrewAutoReturn": ${"HawgPen/Hangar/Hangar_Crew_AutoReturn/OnOff.xc":" enabled"},    
    "crewReturnByDefault": ${"HawgPen/Hangar/Hangar_Crew_Return_By_Default/OnOff.xc":" enabled"},    
    "crewMaxPerksCount": 8,    
    "commonQuests": {      
      "enabled": ${"HawgPen/Hangar/Hangar_Common_Mission/OnOff.xc":" enabled"},      
      "alpha": 100,      
      "rotation": 0,      
      "offsetX": 0,      
      "offsetY": 0
    },    
    "personalQuests": {      
      "enabled": ${"HawgPen/Hangar/Hangar_Personal_Mission/OnOff.xc":" enabled"},      
      "alpha": 100,      
      "rotation": 0,      
      "offsetX": 0,      
      "offsetY": 0
    },    
    "vehicleName": {      
      "enabled": ${"HawgPen/Hangar/Hangar_Tank_Name/OnOff.xc":" enabled"},      
      "alpha": 100,      
      "rotation": 0,      
      "offsetX": 0,      
      "offsetY": 0
    },    
    "enableEquipAutoReturn": ${"HawgPen/Hangar/Hangar_Equip_AutoReturn/OnOff.xc":" enabled"},    
    "blockVehicleIfLowAmmo": ${"HawgPen/Hangar/Hangar_Block_Tank_Low_Ammo/OnOff.xc":" enabled"},    
    "lowAmmoPercentage": 30,    
    "notificationsButtonType": "blink",    
    "hidePricesInTechTree": ${"HawgPen/Hangar/Tech_Tree_Prices/OnOff.xc":" enabled"},    
    "masteryMarkInTechTree": ${"HawgPen/Hangar/Tech_Tree_Mastery_Mark/OnOff.xc":" enabled"},    
    "allowExchangeXPInTechTree": ${"HawgPen/Hangar/Tech_Tree_ExchangeXP/OnOff.xc":" enabled"},   
    "barracksShowFlags": ${"HawgPen/Hangar/Barracks_Show_Flags/OnOff.xc":" enabled"},    
    "barracksShowSkills": ${"HawgPen/Hangar/Barracks_Show_Skills/OnOff.xc":" enabled"},    
    "restoreBattleType": ${"HawgPen/Hangar/Hangar_Restore_Battle_Type/OnOff.xc":" enabled"},    
    "pingServers": {      
      "enabled": ${"HawgPen/Hangar/Ping_Server/OnOff.xc":" enabled"},       
      "updateInterval": 10000,      
      "x": -25,
      "y": 51,     
      "hAlign": "right",      
      "vAlign": "top",      
      "alpha": 99,      
      "bgImage": "cfg://HAWGS/img/ribon.png",      
      "delimiter": ": ",      
      "maxRows": 2,      
      "columnGap": 4,      
      "leading": 0,      
      "layer": "normal",      
      "showTitle": true,      
      "showServerName": true,      
      "minimalNameLength": 4,      
      "minimalValueLength": 0,      
      "errorString": "--",      
      "ignoredServers": [],      
      "fontStyle": {        
        "name": "$FieldFont",
        "size": 12,            
        "bold": false,         
        "italic": false,    
        
        "color": {
          "great": "0xFFCC66",  
          "good":  "0xE5E4E1",  
          "poor":  "0x96948F",  
          "bad":   "0xD64D4D"  
        },       
        "serverColor": ""
      },      
      "currentServerFormat": "<b>{server}</b>",      
      "threshold": {        
        "great": 35,        
        "good": 60,        
        "poor": 101        
      },      
      "shadow": {       
        "enabled": true,
        "distance": 0,       
        "angle": 0,          
        "color": "0x000000", 
        "alpha": 70,         
        "blur": 4,           
        "strength": 2        
      }
    },
    "onlineServers": {      
      "enabled": ${"HawgPen/Hangar/Online_Server/OnOff.xc":" enabled"},       
      "x": -3,
      "y": 51,      
      "hAlign": "right",      
      "vAlign": "top",      
      "alpha": 80,      
      "bgImage": null,      
      "delimiter": ": ",      
      "maxRows": 2,      
      "columnGap": 3,     
      "leading": 0,      
      "layer": "normal",      
      "showTitle": true,      
      "showServerName": true,      
      "minimalNameLength": 4,      
      "minimalValueLength": 0,      
      "errorString": "--k",      
      "ignoredServers": [],      
      "fontStyle": {        
        "name": "$FieldFont",
        "size": 12,            
        "bold": false,         
        "italic": false,    
        
        "color": {
          "great": "0xFFCC66", 
          "good":  "0xE5E4E1", 
          "poor":  "0x96948F", 
          "bad":   "0xD64D4D"  
        },        
        "serverColor": ""
      },      
      "currentServerFormat": "<b>{server}</b>",      
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
        
      },      
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 0,
        "color": "0x000000",
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },    
    "notificationCounter": {
      "store": ${"HawgPen/Hangar/Notification_Store/OnOff.xc":" enabled"},                      
      "missions": ${"HawgPen/Hangar/Notification_Missions/OnOff.xc":" enabled"},                     
      "profile": ${"HawgPen/Hangar/Notification_Profile/OnOff.xc":" enabled"},                     
      "PersonalMissionOperationsPage": ${"HawgPen/Hangar/Notification_Personal_MissionOperations/OnOff.xc":" enabled"} 
    },    
    "carousel": ${"carouselHAX.xc":"carousel"},    
    "widgets": ${"widgetsHAX.xc":"widgets.lobby"}
  }
}
