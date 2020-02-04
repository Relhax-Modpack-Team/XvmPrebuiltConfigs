/**
 * Options for dead without Alt markers.
 */
{
	"ally": {
		"contourIcon": {																	/// ally - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "contourIcon"},
			"enabled": false
		},
		"vehicleIcon": {																	/// ally - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "vehicleIcon"},
			"enabled": true
		},
		"textFields": [																		/// ally - dead - normal
			{
				"$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},				/// ally - dead - normal
				"enabled": false
			}
		],
		"actionMarker": {																	/// ally - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "actionMarker"},
			"enabled": true
		},
		"levelIcon": {																		/// ally - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "levelIcon"},
			"enabled": false
		},
		"healthBar": {																		/// ally - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "healthBar"},
			"enabled": false
		},
		"damageText": {																		/// ally - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.ally.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		},
		"damageTextPlayer": {																/// ally - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.ally.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		},
		"damageTextSquadman": {																/// ally - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.ally.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		}
	},
	"enemy": {
		"contourIcon": {																	/// enemy - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "contourIcon"},
			"enabled": false
		},
		"vehicleIcon": {																	/// enemy - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "vehicleIcon"},
			"enabled": true
		},
		"textFields": [																		/// enemy - dead - normal
			{
				"$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},				/// enemy - dead - normal
				"enabled": false
			}
		],
		"actionMarker": {																	/// enemy - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "actionMarker"},
			"enabled": true
		},
		"levelIcon": {																		/// enemy - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "levelIcon"},
			"enabled": false
		},
		"healthBar": {																		/// enemy - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "healthBar"},
			"enabled": false
		},
		"damageText": {																		/// enemy - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		},
		"damageTextPlayer": {																/// enemy - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		},
		"damageTextSquadman": {																/// enemy - dead - normal
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"damageMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.deadMessage" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		}
	}
}