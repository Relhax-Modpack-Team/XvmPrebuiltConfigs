/**
 * Options for dead with Alt markers.
 */
{
	"ally": {
		"contourIcon": {																	/// ally - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "contourIcon"},
			"enabled": false
		},
		"vehicleIcon": {																	/// ally - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "vehicleIcon"},
			"enabled": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Nickname"},				/// ally - dead - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Tankname"},				/// ally - dead - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},				/// ally - dead - extended
				"enabled": false
			}
		],
		"actionMarker": {																	/// ally - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "actionMarker"},
			"enabled": true
		},
		"levelIcon": {																		/// ally - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "levelIcon"},
			"enabled": false
		},
		"healthBar": {																		/// ally - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "healthBar"},
			"enabled": false
		},
		"damageText": {																		/// ally - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.ally.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		},
		"damageTextPlayer": {																/// ally - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.ally.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		},
		"damageTextSquadman": {																/// ally - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.ally.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		}
	},
	"enemy": {
		"contourIcon": {																	/// enemy - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "contourIcon"},
			"enabled": false
		},
		"vehicleIcon": {																	/// enemy - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "vehicleIcon"},
			"enabled": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Nickname"},				/// enemy - dead - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Tankname"},				/// enemy - dead - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},				/// enemy - dead - extended
				"enabled": false
			}
		],
		"actionMarker": {																	/// enemy - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "actionMarker"},
			"enabled": true
		},
		"levelIcon": {																		/// enemy - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "levelIcon"},
			"enabled": false
		},
		"healthBar": {																		/// enemy - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "healthBar"},
			"enabled": false
		},
		"damageText": {																		/// enemy - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		},
		"damageTextPlayer": {																/// enemy - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		},
		"damageTextSquadman": {																/// enemy - dead - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		}
	}
}
