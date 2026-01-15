---@type CPatrolConfig[]
return {
	{
		['Data'] = {
			name = 'Zancudo_SGate',
			cooldown = 15,
			enabled = {guards = true, patrol = false, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(-1593.869995, 2797.639893, 17.070000), heading = 135.58, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
				{coords = vec3(-1592.109985, 2799.159912, 17.070000), heading = 311.15, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_m_marine_01',
						weapon = 'weapon_specialcarbine',
						health = 200,
						armour = 50,
						ammo = 750,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_specialcarbine', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_01',
						weapon = 'weapon_specialcarbine',
						health = 200,
						armour = 50,
						ammo = 750,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_specialcarbine', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 100,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 14, 15, 22, 42, 44, 46},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 313, 72, 456, 210, 213, 347, 227, 364, 287, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'ARMY'},
			[1] = {'security'},
			[5] = {'PLAYER'},
			override = 'Zancudo_Army_Base',
		}
	}, {
		['Data'] = {
			name = 'Zancudo_NGate',
			cooldown = 15,
			enabled = {guards = true, patrol = false, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(-2302.879883, 3385.699951, 31.260000), heading = 143.86, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
				{coords = vec3(-2301.310059, 3387.830078, 31.260000), heading = 321.56, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_m_marine_01',
						weapon = 'weapon_specialcarbine',
						health = 200,
						armour = 50,
						ammo = 750,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_specialcarbine', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_01',
						weapon = 'weapon_specialcarbine',
						health = 200,
						armour = 50,
						ammo = 750,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_specialcarbine', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 100,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 14, 15, 22, 42, 44, 46},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 313, 72, 456, 210, 213, 347, 227, 364, 287, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'ARMY'},
			[1] = {'security'},
			[5] = {'PLAYER'},
			override = 'Zancudo_Army_Base',
		}
	}, {
		['Data'] = {
			name = 'Zancudo_Barracks',
			cooldown = 15,
			enabled = {guards = false, patrol = true, vehicle = true},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			patrol = {
				{
          {coords = vector3(-1826.44, 3296.78, 32.83), heading = 332.92, time = 5000, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-1791.71, 3277.2, 32.77), heading = 238.37, time = 5000, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-1743.14, 3248.95, 32.81), heading = 333.22, time = 5000, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-1785.16, 3176.31, 32.83), heading = 152.92, time = 5000, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-1819.5, 3195.79, 32.79), heading = 59.17, time = 5000, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-1867.65, 3225.62, 32.85), heading = 153.11, time = 5000, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'}
				},
			},
			vehicle = {
				{
					{coords = vec3(-1843.609985, 3314.739990, 32.939999), speed = 30.0, flags = 203966903},
					{coords = vec3(-1716.949951, 3241.340088, 32.540001), speed = 30.0, flags = 203966903},
					{coords = vec3(-1741.589966, 3161.120117, 32.549999), speed = 30.0, flags = 203966903},
					{coords = vec3(-1894.119995, 3231.540039, 32.560001), speed = 30.0, flags = 203966903},
				},
			},
		},
		['Peds'] = {
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_marine_03',
						weapon = 'weapon_specialcarbine',
						health = 250,
						armour = 100,
						ammo = 750,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_specialcarbine', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}
			},
			vehicle = {
				{
					['Base'] = {
						model = 's_m_y_marine_02',
						weapon = 'weapon_combatpistol',
						health = 200,
						armour = 0,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
						reset = {},
						Loot = {
							{item_name = 'weapon_combatpistol', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
						}
					},
					['Range'] = {
						lod = 500.0,
						id = 300.0,
						seeing = 300.0,
						peripheral = 300.0,
						hearing = 300.0,
						shout = 300.0
					}
				}
			},
		},
		['Vehicles'] = {
			{
				['Base'] = {
					model = 'barracks',
					_type = 'automobile',
					lock_type = 3,
					health = 1000.0,
					dirt = 10.0,
					plate = 'ARMY',
					passengers = 10
				}
			}
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 100,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['VehicleAI'] = {
			ability = 1.0,
			aggressiveness = 1.0,
			formation = 2,
		},
		['PedAI'] = {
			combat = {5, 14, 15, 22, 42, 44, 46},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 313, 72, 456, 210, 213, 347, 227, 364, 287, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'ARMY'},
			[1] = {'security'},
			[5] = {'PLAYER'},
			override = 'Zancudo_Army_Base',
		}
	}, {
		['Data'] = {
			name = 'Zancudo_MHanger',
			cooldown = 15,
			enabled = {guards = true, patrol = false, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(-1712.109985, 3005.229980, 33.189999), heading = 14.08, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
				{coords = vec3(-1711.839966, 3002.979980, 33.189999), heading = 190.94, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
				{coords = vec3(-1755.300049, 3004.000000, 59.340000), heading = 243.71, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
				{coords = vec3(-1824.280029, 3043.959961, 59.340000), heading = 61.64, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_m_marine_01',
						weapon = 'weapon_specialcarbine',
						health = 200,
						armour = 50,
						ammo = 750,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_specialcarbine', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_01',
						weapon = 'weapon_specialcarbine',
						health = 200,
						armour = 50,
						ammo = 750,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_specialcarbine', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_01',
						weapon = 'weapon_marksmanrifle',
						health = 200,
						armour = 50,
						ammo = 500,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_marksmanrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_01',
						weapon = 'weapon_marksmanrifle',
						health = 200,
						armour = 50,
						ammo = 500,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_marksmanrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 100,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 14, 15, 22, 42, 44, 46},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 313, 72, 456, 210, 213, 347, 227, 364, 287, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'ARMY'},
			[1] = {'security'},
			[5] = {'PLAYER'},
			override = 'Zancudo_Army_Base',
		}
	}, {
		['Data'] = {
			name = 'Zancudo_Mechanic',
			cooldown = 15,
			enabled = {guards = true, patrol = false, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(-1788.280029, 3144.110107, 33.070000), heading = 66.14, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
				{coords = vec3(-1793.069946, 3083.929932, 32.810001), heading = 295.53, scenario = 'WORLD_HUMAN_SMOKING'},
				{coords = vec3(-1716.270020, 3148.689941, 51.930000), heading = 182.17, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
				{coords = vec3(-1720.410034, 3153.560059, 51.930000), heading = 71.29, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_m_marine_01',
						weapon = 'weapon_specialcarbine',
						health = 200,
						armour = 50,
						ammo = 750,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_specialcarbine', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_armymech_01',
						weapon = 'weapon_combatpistol',
						health = 200,
						armour = 50,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_combatpistol', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_03',
						weapon = 'weapon_sniperrifle',
						health = 250,
						armour = 100,
						ammo = 150,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_sniperrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 500.0,
						id = 500.0,
						seeing = 500.0,
						peripheral = 500.0,
						hearing = 500.0,
						shout = 500.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_03',
						weapon = 'weapon_sniperrifle',
						health = 250,
						armour = 100,
						ammo = 150,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_sniperrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 500.0,
						id = 500.0,
						seeing = 500.0,
						peripheral = 500.0,
						hearing = 500.0,
						shout = 500.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 100,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 14, 15, 22, 42, 44, 46},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 313, 72, 456, 210, 213, 347, 227, 364, 287, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'ARMY'},
			[1] = {'security'},
			[5] = {'PLAYER'},
			override = 'Zancudo_Army_Base',
		}
	}, {
		['Data'] = {
			name = 'Zancudo_A2Hanger',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = true},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(-1994.089966, 3144.100098, 55.400002), heading = 151.63, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
			},
			patrol = {
				{
          {coords = vector3(-2038.43, 3194.25, 50.29), heading = 12.17, time = 7500, scenario = 'WORLD_HUMAN_BINOCULARS'},
          {coords = vector3(-2041.06, 3191.91, 50.29), heading = 61.35, time = 7500, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-2052.23, 3177.46, 55.4), heading = 109.74, time = 7500, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-2045.45, 3173.35, 55.4), heading = 215.35, time = 7500, scenario = 'WORLD_HUMAN_BINOCULARS'}
				},
				{
          {coords = vector3(-2008.8, 3246.71, 55.4), heading = 40.63, time = 20000, scenario = 'WORLD_HUMAN_BINOCULARS'},
          {coords = vector3(-2004.96, 3244.35, 55.4), heading = 268.43, time = 20000, scenario = 'WORLD_HUMAN_BINOCULARS'}
				},
				{
          {coords = vector3(-1947.56, 3211.32, 55.4), heading = 286.59, time = 7500, scenario = 'WORLD_HUMAN_BINOCULARS'},
          {coords = vector3(-1955.51, 3216.16, 55.4), heading = 26.37, time = 7500, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-1962.44, 3192.9, 49.87), heading = 196.49, time = 7500, scenario = 'WORLD_HUMAN_BINOCULARS'},
          {coords = vector3(-1954.44, 3204.48, 49.87), heading = 239.5, time = 7500, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-1948.18, 3209.95, 55.4), heading = 199.12, time = 7500, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'}
				},
			},
			vehicle = {
				{
					{coords = vec3(-1968.270020, 3143.590088, 32.810001), speed = 15.0, flags = 447},
					{coords = vec3(-1947.569946, 3225.479980, 32.810001), speed = 15.0, flags = 447},
					{coords = vec3(-2028.550049, 3253.169922, 32.810001), speed = 15.0, flags = 447},
					{coords = vec3(-1988.689941, 3108.060059, 32.810001), speed = 15.0, flags = 447},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_y_marine_03',
						weapon = 'weapon_sniperrifle',
						health = 250,
						armour = 100,
						ammo = 150,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_sniperrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 500.0,
						id = 500.0,
						seeing = 500.0,
						peripheral = 500.0,
						hearing = 500.0,
						shout = 500.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_marine_01',
						weapon = 'weapon_marksmanrifle',
						health = 200,
						armour = 50,
						ammo = 500,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_marksmanrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_01',
						weapon = 'weapon_marksmanrifle',
						health = 200,
						armour = 50,
						ammo = 500,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_marksmanrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_03',
						weapon = 'weapon_marksmanrifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_marksmanrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
			vehicle = {
				{
					{
						['Base'] = {
							model = 's_m_m_marine_01',
							weapon = 'weapon_carbinerifle',
							health = 200,
							armour = 50,
							ammo = 500,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
								{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 250.0,
							seeing = 250.0,
							peripheral = 250.0,
							hearing = 250.0,
							shout = 250.0
						}
					}, {
						['Base'] = {
							model = 's_m_m_marine_02',
							weapon = 'weapon_combatpistol',
							health = 100,
							armour = 0,
							ammo = 250,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_combatpistol', amount = 1, chance = 100},
								{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 250.0,
							seeing = 250.0,
							peripheral = 250.0,
							hearing = 250.0,
							shout = 250.0
						}
					}
				}
			},
		},
		['Vehicles'] = {
			{
				['Base'] = {
					model = 'squaddie',
					_type = 'automobile',
					lock_type = 3,
					health = 1000.0,
					dirt = 0.0,
					plate = 'ARMY',
					passengers = nil
				}
			}
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 100,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['VehicleAI'] = {
			ability = 1.0,
			aggressiveness = 1.0,
			formation = 2,
		},
		['PedAI'] = {
			combat = {5, 14, 15, 22, 42, 44, 46},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 313, 72, 456, 210, 213, 347, 227, 364, 287, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'ARMY'},
			[1] = {'security'},
			[5] = {'PLAYER'},
			override = 'Zancudo_Army_Base',
		}
	}, {
		['Data'] = {
			name = 'Zancudo_A1Hanger',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = true},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(-2137.169922, 3320.520020, 55.380001), heading = 326.51, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
				{coords = vec3(-2123.310059, 3219.280029, 55.380001), heading = 149.97, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
			},
			patrol = {
				{
          {coords = vector3(-2168.26, 3268.79, 50.3), heading = 20.22, time = 7500, scenario = 'WORLD_HUMAN_BINOCULARS'},
          {coords = vector3(-2170.66, 3266.66, 50.3), heading = 64.17, time = 7500, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-2182.33, 3252.37, 55.38), heading = 96.16, time = 7500, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-2175.83, 3248.28, 55.38), heading = 183.83, time = 7500, scenario = 'WORLD_HUMAN_BINOCULARS'}
				},
				{
          {coords = vector3(-2077.67, 3286.38, 55.38), heading = 283.98, time = 7500, scenario = 'WORLD_HUMAN_BINOCULARS'},
          {coords = vector3(-2085.28, 3290.7, 55.38), heading = 20.71, time = 7500, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-2092.18, 3267.84, 49.86), heading = 187.6, time = 7500, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
          {coords = vector3(-2084.33, 3279.3, 49.86), heading = 240.24, time = 7500, scenario = 'WORLD_HUMAN_BINOCULARS'}
				},
			},
			vehicle = {
				{
					{coords = vec3(-2101.530029, 3216.719971, 32.810001), speed = 15.0, flags = 447},
					{coords = vec3(-2077.080078, 3300.550049, 32.810001), speed = 15.0, flags = 447},
					{coords = vec3(-2166.850098, 3313.110107, 32.810001), speed = 15.0, flags = 447},
					{coords = vec3(-2142.790039, 3198.520020, 32.810001), speed = 15.0, flags = 447},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_y_marine_01',
						weapon = 'weapon_specialcarbine',
						health = 200,
						armour = 50,
						ammo = 500,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_specialcarbine', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 300.0,
						id = 200.0,
						seeing = 200.0,
						peripheral = 200.0,
						hearing = 200.0,
						shout = 200.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_03',
						weapon = 'weapon_sniperrifle',
						health = 250,
						armour = 100,
						ammo = 150,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_sniperrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 500.0,
						id = 500.0,
						seeing = 500.0,
						peripheral = 500.0,
						hearing = 500.0,
						shout = 500.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_marine_01',
						weapon = 'weapon_marksmanrifle',
						health = 200,
						armour = 50,
						ammo = 500,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_marksmanrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_01',
						weapon = 'weapon_marksmanrifle',
						health = 200,
						armour = 50,
						ammo = 500,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_marksmanrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_marine_03',
						weapon = 'weapon_marksmanrifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_marksmanrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
			vehicle = {
				{
					{
						['Base'] = {
							model = 's_m_m_marine_01',
							weapon = 'weapon_carbinerifle',
							health = 200,
							armour = 50,
							ammo = 500,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
								{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 250.0,
							seeing = 250.0,
							peripheral = 250.0,
							hearing = 250.0,
							shout = 250.0
						}
					}, {
						['Base'] = {
							model = 's_m_m_marine_02',
							weapon = 'weapon_combatpistol',
							health = 100,
							armour = 0,
							ammo = 250,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_combatpistol', amount = 1, chance = 100},
								{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 250.0,
							seeing = 250.0,
							peripheral = 250.0,
							hearing = 250.0,
							shout = 250.0
						}
					}
				}
			},
		},
		['Vehicles'] = {
			{
				['Base'] = {
					model = 'squaddie',
					_type = 'automobile',
					lock_type = 3,
					health = 1000.0,
					dirt = 0.0,
					plate = 'ARMY',
					passengers = nil
				}
			}
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 100,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['VehicleAI'] = {
			ability = 1.0,
			aggressiveness = 1.0,
			formation = 2,
		},
		['PedAI'] = {
			combat = {5, 14, 15, 22, 42, 44, 46},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 313, 72, 456, 210, 213, 347, 227, 364, 287, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'ARMY'},
			[1] = {'security'},
			[5] = {'PLAYER'},
			override = 'Zancudo_Army_Base',
		}
	}, {
		['Data'] = {
			name = 'Zancudo_Heli',
			cooldown = 15,
			enabled = {guards = false, patrol = false, vehicle = true},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			vehicle = {
				{
					{coords = vec3(-1982.189941, 2884.100098, 75.529999), speed = 15.0},
					{coords = vec3(-1990.790039, 3107.770020, 74.430000), speed = 15.0},
					{coords = vec3(-2349.250000, 3167.429932, 68.580002), speed = 15.0},
					{coords = vec3(-2387.639893, 3024.770020, 76.349998), speed = 15.0},
				},
			},
		},
		['Peds'] = {
			vehicle = {
				{
					['Base'] = {
						model = 's_m_m_marine_01',
						weapon = 'weapon_carbinerifle',
						health = 200,
						armour = 50,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 500.0,
						id = 500.0,
						seeing = 500.0,
						peripheral = 500.0,
						hearing = 500.0,
						shout = 500.0
					}
				}
			},
		},
		['Vehicles'] = {
			{
				['Base'] = {
					model = 'valkyrie2',
					_type = 'heli',
					lock_type = 3,
					health = 1000.0,
					dirt = 0.0,
					plate = 'ARMY',
					passengers = 4
				}
			}
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 100,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['VehicleAI'] = {
			ability = 1.0,
			aggressiveness = 1.0,
			formation = 2,
		},
		['PedAI'] = {
			combat = {5, 14, 15, 22, 42, 44, 46, 53, 80, 85},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 313, 72, 456, 210, 213, 347, 227, 364, 287, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'ARMY'},
			[1] = {'security'},
			[5] = {'PLAYER'},
			override = 'Zancudo_Army_Base',
		}
	}, {
		['Data'] = {
			name = 'Grapeseed_Weed_Farm',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(2221.260010, 5614.620117, 54.869999), heading = 113.48, scenario = 'WORLD_HUMAN_STUPOR'},
				{coords = vec3(2229.870117, 5574.939941, 53.759998), heading = 226.39, scenario = 'WORLD_HUMAN_DRUG_FIELD_WORKERS_RAKE'},
				{coords = vec3(2217.739990, 5578.890137, 53.759998), heading = 24.41, scenario = 'WORLD_HUMAN_DRUG_FIELD_WORKERS_WEEDING'},
			},
			patrol = {
				{
          {coords = vector3(2220.17, 5626.11, 55.08), heading = 96.24, time = 7500},
          {coords = vector3(2197.41, 5611.88, 53.6), heading = 323.59, time = 7500},
          {coords = vector3(2197.9, 5585.6, 53.66), heading = 251.47, time = 7500},
          {coords = vector3(2202.77, 5555.21, 54.09), heading = 351.83, time = 7500},
          {coords = vector3(2238.05, 5576.23, 54.02), heading = 85.72, time = 7500},
          {coords = vector3(2236.59, 5610.99, 54.71), heading = 273.5, time = 7500}
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 'a_m_m_hillbilly_01',
						weapon = 'weapon_bottle',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_bottle', amount = 1, chance = 100},
							{item_name = 'weed_whitewidow', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 'u_m_o_taphillbilly',
						weapon = 'weapon_knife',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_knife', amount = 1, chance = 100},
							{item_name = 'weed_whitewidow', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 'a_m_m_hillbilly_02',
						weapon = 'weapon_hatchet',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_hatchet', amount = 1, chance = 100},
							{item_name = 'weed_whitewidow', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 'ig_old_man2',
						weapon = 'weapon_doubleaction',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_doubleaction', amount = 1, chance = 100},
							{item_name = 'shotgun_ammo', amount = {min = 10, max = 15}, chance = 100},
							{item_name = 'weed_whitewidow', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 60,
			accuracy = 40,
			alertness = 1,
			movement = 2,
			range = 1,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 13, 46, 61},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'AMBIENT_GANG_HILLBILLY', 'Oneills_Ranch'},
			[1] = {'security'},
			[5] = {'PLAYER'},
		}
	}, {
		['Data'] = {
			name = 'Oneills_Ranch',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = true},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(2435.669922, 4968.850098, 42.349998), heading = 316.42, scenario = 'WORLD_HUMAN_DRUG_PROCESSORS_COKE'},
				{coords = vec3(2432.580078, 4960.120117, 46.820000), heading = 318.32, scenario = 'WORLD_HUMAN_GUARD_STAND_CLUBHOUSE'},
			},
			patrol = {
				{
          {coords = vector3(2453.9, 4970.12, 51.57), heading = 183.9, time = 10000},
          {coords = vector3(2460.72, 4976.71, 51.57), heading = 276.67, time = 10000},
          {coords = vector3(2449.4, 4988.46, 51.57), heading = 2.1, time = 10000},
          {coords = vector3(2434.74, 4973.68, 51.57), heading = 92.98, time = 10000},
          {coords = vector3(2447.33, 4976.63, 51.56), heading = 316.31, time = 10000}
				},
				{
          {coords = vector3(2432.42, 4975.99, 46.57), heading = 128.41, time = 10000},
          {coords = vector3(2440.75, 4963.22, 46.81), heading = 220.25, time = 10000},
          {coords = vector3(2447.6, 4963.3, 46.57), heading = 231.4, time = 10000},
          {coords = vector3(2464.16, 4975.25, 46.57), heading = 304.5, time = 10000},
          {coords = vector3(2447.25, 4991.27, 46.56), heading = 46.66, time = 10000}
				},
			},
			vehicle = {
				{
					{coords = vec3(2436.889893, 4991.560059, 46.009998), speed = 25.0, flags = 786432},
					{coords = vec3(2376.010010, 4927.040039, 42.419998), speed = 25.0, flags = 786432},
					{coords = vec3(2494.139893, 4819.830078, 35.419998), speed = 25.0, flags = 786432},
					{coords = vec3(2540.919922, 4880.399902, 37.570000), speed = 25.0, flags = 786432},
					{coords = vec3(2481.419922, 4994.919922, 46.200001), speed = 25.0, flags = 786432},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 'a_m_m_hillbilly_01',
						weapon = 'weapon_bottle',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_bottle', amount = 1, chance = 100},
							{item_name = 'cokebaggy', amount = {min = 1, max = 5}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 'a_m_m_hillbilly_02',
						weapon = 'weapon_sawnoffshotgun',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_sawnoffshotgun', amount = 1, chance = 100},
							{item_name = 'shotgun_ammo', amount = {min = 10, max = 15}, chance = 100},
							{item_name = 'cokebaggy', amount = {min = 1, max = 5}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 'ig_old_man2',
						weapon = 'weapon_pistol',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_pistol', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
							{item_name = 'cokebaggy', amount = {min = 1, max = 5}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}, {
					['Base'] = {
						model = 'u_m_o_taphillbilly',
						weapon = 'weapon_pistol',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_pistol', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
							{item_name = 'cokebaggy', amount = {min = 1, max = 5}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}
			},
			vehicle = {
				{
					{
						['Base'] = {
							model = 'a_m_m_hillbilly_01',
							weapon = 'weapon_knife',
							health = 100,
							armour = 0,
							ammo = nil,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 366, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_knife', amount = 1, chance = 100},
								{item_name = 'cokebaggy', amount = {min = 1, max = 5}, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 150.0,
							seeing = 150.0,
							peripheral = 150.0,
							hearing = 150.0,
							shout = 150.0
						}
					}, {
						['Base'] = {
							model = 'u_m_o_taphillbilly',
							weapon = 'weapon_dbshotgun',
							health = 100,
							armour = 0,
							ammo = 250,
							brandish = true,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_dbshotgun', amount = 1, chance = 100},
								{item_name = 'shotgun_ammo', amount = {min = 10, max = 15}, chance = 100},
								{item_name = 'cokebaggy', amount = {min = 1, max = 5}, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 150.0,
							seeing = 150.0,
							peripheral = 150.0,
							hearing = 150.0,
							shout = 150.0
						}
					}
				}
			},
		},
		['Vehicles'] = {
			{
				['Base'] = {
					model = 'manchez',
					_type = 'bike',
					lock_type = 3,
					health = 1000.0,
					dirt = 15.0,
					plate = 'ONIELLS',
					passengers = nil
				}
			}
		},
		['CombatAI'] = {
			ability = 60,
			accuracy = 40,
			alertness = 1,
			movement = 2,
			range = 1,
			target_response = 0
		},
		['VehicleAI'] = {
			ability = 1.0,
			aggressiveness = 1.0,
			formation = 2,
		},
		['PedAI'] = {
			combat = {5, 13, 14, 46, 61},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'AMBIENT_GANG_HILLBILLY', 'Grapeseed_Weed_Farm'},
			[1] = {'security'},
			[5] = {'PLAYER'},
		}
	}, {
		['Data'] = {
			name = 'Power_Station',
			cooldown = 15,
			enabled = {guards = false, patrol = true, vehicle = true},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			patrol = {
				{
          {coords = vector3(2792.84, 1482.39, 24.54), heading = 252.73, time = 12500},
          {coords = vector3(2841.6, 1469.82, 24.56), heading = 31.1, time = 12500},
          {coords = vector3(2864.72, 1518.81, 24.57), heading = 69.71, time = 12500},
          {coords = vector3(2877.61, 1572.13, 24.57), heading = 118.73, time = 12500},
          {coords = vector3(2824.88, 1586.44, 24.56), heading = 212.23, time = 12500},
          {coords = vector3(2806.66, 1535.1, 24.54), heading = 255.71, time = 12500}
				},
				{
          {coords = vector3(2847.28, 1518.05, 24.57), heading = 124.63, time = 12500},
          {coords = vector3(2810.52, 1527.73, 24.57), heading = 216.21, time = 12500},
          {coords = vector3(2807.33, 1517.32, 24.57), heading = 252.62, time = 12500},
          {coords = vector3(2843.6, 1507.71, 24.58), heading = 73.68, time = 12500},
          {coords = vector3(2841.03, 1498.31, 24.59), heading = 74.58, time = 12500},
          {coords = vector3(2805.21, 1507.78, 24.57), heading = 259.91, time = 12500},
          {coords = vector3(2802.89, 1498.31, 24.57), heading = 251.92, time = 12500},
          {coords = vector3(2839.11, 1488.71, 24.58), heading = 73.68, time = 12500}
				},
			},
			vehicle = {
				{
					{coords = vec3(2766.899902, 1414.670044, 24.540001), speed = 15.0, flags = 447},
					{coords = vec3(2799.209961, 1532.000000, 24.540001), speed = 15.0, flags = 447},
					{coords = vec3(2823.469971, 1671.339966, 24.709999), speed = 15.0, flags = 447},
					{coords = vec3(2707.129883, 1703.099976, 24.680000), speed = 15.0, flags = 447},
					{coords = vec3(2687.020020, 1616.729980, 24.580000), speed = 15.0, flags = 447},
				},
			},
		},
		['Peds'] = {
			patrol = {
				{
					['Base'] = {
						model = 's_m_m_armoured_01',
						weapon = 'weapon_flashlight',
						health = 250,
						armour = 50,
						ammo = nil,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_flashlight', amount = 1, chance = 100},
							{item_name = 'shotgun_ammo', amount = {min = 10, max = 15}, chance = 100},
							{item_name = 'cokebaggy', amount = {min = 1, max = 5}, chance = 100},
						}
					},
					['Range'] = {
						lod = 150.0,
						id = 50.0,
						seeing = 50.0,
						peripheral = 50.0,
						hearing = 50.0,
						shout = 50.0
					}
				}, {
					['Base'] = {
						model = 's_m_m_armoured_02',
						weapon = 'weapon_pistol',
						health = 250,
						armour = 50,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_pistol', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 150.0,
						id = 50.0,
						seeing = 50.0,
						peripheral = 50.0,
						hearing = 50.0,
						shout = 50.0
					}
				}
			},
			vehicle = {
				{
					['Base'] = {
						model = 's_m_m_armoured_02',
						weapon = 'weapon_pistol',
						health = 250,
						armour = 50,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {29, 32, 116, 151, 229, 241, 250, 366, 391, 398},
						reset = {},
						Loot = {
							{item_name = 'weapon_pistol', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}
			},
		},
		['Vehicles'] = {
			{
				['Base'] = {
					model = 'dilettante2',
					_type = 'automobile',
					lock_type = 3,
					health = 1000.0,
					dirt = 0.0,
					plate = 'SECURITY',
					passengers = 1
				}
			}
		},
		['CombatAI'] = {
			ability = 80,
			accuracy = 60,
			alertness = 2,
			movement = 1,
			range = 2,
			target_response = 0
		},
		['VehicleAI'] = {
			ability = 1.0,
			aggressiveness = 1.0,
			formation = 2,
		},
		['PedAI'] = {
			combat = {5, 14, 15, 22, 46},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'security', 'police', 'LEO', 'ambulance', 'fire', 'ARMY'},
			[3] = {'PLAYER'},
		}
	}, {
		['Data'] = {
			name = 'Madrazos_Ranch',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = true},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(1414.069946, 1138.140015, 114.330002), heading = 258.63, scenario = 'WORLD_HUMAN_GARDENER_LEAF_BLOWER'},
				{coords = vec3(1382.750000, 1168.569946, 114.480003), heading = 312.77, scenario = 'WORLD_HUMAN_GARDENER_PLANT'},
			},
			patrol = {
				{
          {coords = vector3(1409.48, 1105.42, 114.29), heading = 182.12, time = 10000},
          {coords = vector3(1394.08, 1084.72, 114.33), heading = 273.59, time = 10000},
          {coords = vector3(1464.44, 1082.77, 114.33), heading = 180.16, time = 10000},
          {coords = vector3(1465.42, 1047.96, 114.33), heading = 4.58, time = 10000},
          {coords = vector3(1490.08, 1047.2, 114.33), heading = 4.58, time = 10000},
          {coords = vector3(1481.35, 1091.73, 114.33), heading = 1.92, time = 10000},
          {coords = vector3(1438.16, 1105.89, 114.12), heading = 94.67, time = 10000}
				},
				{
          {coords = vector3(1482.77, 1129.84, 114.33), heading = 94.67, time = 10000},
          {coords = vector3(1474.28, 1174.85, 114.33), heading = 8.79, time = 10000},
          {coords = vector3(1440.49, 1175.31, 114.33), heading = 97.39, time = 10000},
          {coords = vector3(1442.92, 1131.99, 114.33), heading = 179.6, time = 10000}
				},
			},
			vehicle = {
				{
					{coords = vec3(1412.489990, 1116.699951, 114.839996), speed = 10.0, flags = 262716},
					{coords = vec3(1431.780029, 1095.729980, 114.250000), speed = 10.0, flags = 262716},
					{coords = vec3(1496.359985, 1033.030029, 113.680000), speed = 10.0, flags = 262716},
					{coords = vec3(1503.510010, 1169.319946, 113.720001), speed = 10.0, flags = 262716},
					{coords = vec3(1380.459961, 1188.500000, 112.739998), speed = 10.0, flags = 262716},
					{coords = vec3(1352.540039, 1145.550049, 113.269997), speed = 10.0, flags = 262716},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_m_gardener_01',
						weapon = 'weapon_hammer',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_hammer', amount = 1, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_m_gardener_01',
						weapon = 'weapon_golfclub',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_golfclub', amount = 1, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 'g_m_y_pologoon_01',
						weapon = 'weapon_unarmed',
						health = 150,
						armour = 0,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}, {
					['Base'] = {
						model = 'g_m_y_pologoon_02',
						weapon = 'weapon_pistol',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_pistol', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}
			},
			vehicle = {
				{
					['Base'] = {
						model = 'g_m_y_pologoon_01',
						weapon = 'weapon_microsmg',
						health = 100,
						armour = 0,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {29, 32, 116, 151, 229, 241, 250, 366, 391, 398},
						reset = {},
						Loot = {
							{item_name = 'weapon_microsmg', amount = 1, chance = 100},
							{item_name = 'smg_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 150.0,
						seeing = 150.0,
						peripheral = 150.0,
						hearing = 150.0,
						shout = 150.0
					}
				}
			},
		},
		['Vehicles'] = {
			{
				['Base'] = {
					model = 'mesa',
					_type = 'automobile',
					lock_type = 3,
					health = 1000.0,
					dirt = 10.0,
					plate = 'MADRAZO',
					passengers = 2
				}
			}
		},
		['CombatAI'] = {
			ability = 80,
			accuracy = 60,
			alertness = 2,
			movement = 2,
			range = 2,
			target_response = 0
		},
		['VehicleAI'] = {
			ability = 1.0,
			aggressiveness = 1.0,
			formation = 2,
		},
		['PedAI'] = {
			combat = {5, 13, 14, 21, 46, 50, 61},
			config = {4, 132, 137, 392, 14, 16, 401, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'police', 'LEO', 'ambulance', 'fire', 'AMBIENT_GANG_MEXICAN'},
			[1] = {'security'},
			[5] = {'PLAYER'},
		}
	}, {
		['Data'] = {
			name = 'Cayo_Airport',
			cooldown = 15,
			enabled = {guards = true, patrol = false, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(4428.529785, -4451.240234, 4.330000), heading = 341.6, scenario = 'WORLD_HUMAN_CLIPBOARD_FACILITY'},
				{coords = vec3(4424.359863, -4452.149902, 4.330000), heading = 22.38, scenario = 'WORLD_HUMAN_INSPECT_STAND'},
				{coords = vec3(4446.580078, -4451.529785, 7.300000), heading = 111.5, scenario = 'WORLD_HUMAN_GUARD_PATROL'},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 'ig_gustavo',
						weapon = 'weapon_gadgetpistol',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_gadgetpistol', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 'ig_helmsmanpavel',
						weapon = 'weapon_snspistol_mk2',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_snspistol_mk2', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_blackops_01',
						weapon = 'weapon_carbinerifle',
						health = 200,
						armour = 100,
						ammo = 1000,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 61},
			config = {4, 132, 137, 392, 14, 16, 401, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}, {
		['Data'] = {
			name = 'Cayo_Sniper_01',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(4879.060059, -4486.109863, 10.150000), heading = 91.97, scenario = 'WORLD_HUMAN_LEANING'},
			},
			patrol = {
				{
					{coords = vec3(4875.439941, -4489.279785, 26.930000), heading = 136.21, time = 25000},
					{coords = vec3(4875.439941, -4486.310059, 26.930000), heading = 77.04, time = 25000},
					{coords = vec3(4877.870117, -4485.919922, 26.930000), heading = 4.72, time = 25000},
					{coords = vec3(4880.359863, -4486.060059, 26.930000), heading = 260.11, time = 25000},
					{coords = vec3(4880.259766, -4491.240234, 26.930000), heading = 224.92, time = 25000},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_m_fieldworker_01',
						weapon = 'weapon_snspistol_mk2',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_snspistol_mk2', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_blackops_02',
						weapon = 'weapon_militaryrifle',
						health = 250,
						armour = 100,
						ammo = 1000,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_militaryrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 61},
			config = {4, 132, 137, 392, 14, 16, 401, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}, {
		['Data'] = {
			name = 'Cayo_Town_01',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = true},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(5035.410156, -4631.620117, 4.900000), heading = 302.34, scenario = 'WORLD_HUMAN_SMOKING_POT'},
				{coords = vec3(5092.689941, -4683.020020, 2.410000), heading = 256.51, scenario = 'WORLD_HUMAN_DRUG_PROCESSORS_COKE'},
				{coords = vec3(5173.479980, -4590.069824, 3.730000), heading = 167.78, scenario = 'WORLD_HUMAN_LEANING'},
				{coords = vec3(5173.569824, -4591.740234, 3.760000), heading = 8.1, scenario = 'WORLD_HUMAN_HANG_OUT_STREET'},
			},
			patrol = {
				{
					{coords = vec3(5033.290039, -4633.290039, 21.680000), heading = 215.11, time = 25000},
					{coords = vec3(5030.270020, -4632.819824, 21.680000), heading = 153.84, time = 25000},
					{coords = vec3(5030.629883, -4627.959961, 21.680000), heading = 18.79, time = 25000},
					{coords = vec3(5035.839844, -4628.910156, 21.680000), heading = 299.04, time = 25000},
				},
			},
			vehicle = {
				{
					{coords = vec3(5171.529785, -4701.629883, 1.610000), speed = 15.0, flags = 6817912},
					{coords = vec3(5167.470215, -4632.089844, 2.000000), speed = 15.0, flags = 6817912},
					{coords = vec3(5113.259766, -4563.759766, 3.560000), speed = 15.0, flags = 6817912},
					{coords = vec3(5023.930176, -4600.229980, 4.170000), speed = 15.0, flags = 6817912},
					{coords = vec3(5081.250000, -4679.680176, 1.890000), speed = 15.0, flags = 6817912},
					{coords = vec3(5078.560059, -4620.620117, 1.940000), speed = 15.0, flags = 6817912},
					{coords = vec3(5141.390137, -4627.080078, 1.870000), speed = 15.0, flags = 6817912},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_m_fieldworker_01',
						weapon = 'weapon_snspistol_mk2',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_snspistol_mk2', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_m_drugprocess_01',
						weapon = 'weapon_machete',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_machete', amount = 1, chance = 100},
							{item_name = 'coke_small_brick', amount = {min = 1, max = 2}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_blackops_01',
						weapon = 'weapon_carbinerifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_blackops_02',
						weapon = 'weapon_carbinerifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_blackops_03',
						weapon = 'weapon_militaryrifle',
						health = 250,
						armour = 100,
						ammo = 1000,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_militaryrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
			vehicle = {
				{
					{
						['Base'] = {
							model = 's_m_y_blackops_01',
							weapon = 'weapon_carbinerifle',
							health = 250,
							armour = 100,
							ammo = 500,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
								{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 250.0,
							seeing = 250.0,
							peripheral = 250.0,
							hearing = 250.0,
							shout = 250.0
						}
					}, {
						['Base'] = {
							model = 's_m_y_blackops_02',
							weapon = 'weapon_combatpistol',
							health = 250,
							armour = 100,
							ammo = 250,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_combatpistol', amount = 1, chance = 100},
								{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 250.0,
							seeing = 250.0,
							peripheral = 250.0,
							hearing = 250.0,
							shout = 250.0
						}
					}
				}
			},
		},
		['Vehicles'] = {
			{
				['Base'] = {
					model = 'winky',
					_type = 'automobile',
					lock_type = 3,
					health = 1000.0,
					dirt = 15.0,
					plate = 'CAYO',
					passengers = nil
				}
			}
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['VehicleAI'] = {
			ability = 1.0,
			aggressiveness = 1.0,
			formation = 2,
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 61},
			config = {4, 132, 137, 392, 14, 16, 401, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}, {
		['Data'] = {
			name = 'Cayo_Sniper_02',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(5142.169922, -4953.359863, 14.360000), heading = 226.47, scenario = 'WORLD_HUMAN_STAND_MOBILE_UPRIGHT'},
				{coords = vec3(5158.540039, -4937.339844, 14.040000), heading = 348.71, scenario = 'WORLD_HUMAN_INSPECT_STAND'},
			},
			patrol = {
				{
					{coords = vec3(5156.569824, -4933.759766, 30.870001), heading = 274.56, time = 25000},
					{coords = vec3(5154.180176, -4936.060059, 30.870001), heading = 206.8, time = 25000},
					{coords = vec3(5150.629883, -4933.270020, 30.870001), heading = 74.57, time = 25000},
					{coords = vec3(5153.990234, -4928.970215, 30.870001), heading = 12.65, time = 25000},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 'ig_helmsmanpavel',
						weapon = 'weapon_gadgetpistol',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_gadgetpistol', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_blackops_01',
						weapon = 'weapon_militaryrifle',
						health = 250,
						armour = 100,
						ammo = 1000,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_militaryrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_blackops_02',
						weapon = 'weapon_militaryrifle',
						health = 250,
						armour = 100,
						ammo = 1000,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_militaryrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 61},
			config = {4, 132, 137, 392, 14, 16, 401, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}, {
		['Data'] = {
			name = 'Cayo_Weed_Farm',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = true},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(5465.810059, -5238.439941, 30.120001), heading = 8.69, scenario = 'WORLD_HUMAN_HAMMERING'},
				{coords = vec3(5320.200195, -5224.879883, 32.360001), heading = 107.67, scenario = 'WORLD_HUMAN_DRUG_FIELD_WORKERS_RAKE'},
				{coords = vec3(5309.589844, -5288.830078, 33.900002), heading = 39.67, scenario = 'WORLD_HUMAN_DRUG_FIELD_WORKERS_RAKE'},
			},
			patrol = {
				{
					{coords = vec3(5467.759766, -5234.810059, 43.959999), heading = 2.37, time = 25000},
					{coords = vec3(5468.660156, -5237.839844, 43.959999), heading = 258.32, time = 25000},
					{coords = vec3(5463.589844, -5238.990234, 43.959999), heading = 132.45, time = 25000},
					{coords = vec3(5462.669922, -5233.640137, 43.959999), heading = 25.85, time = 25000},
					{coords = vec3(5466.029785, -5238.729980, 43.959999), heading = 193.25, time = 25000},
				},
			},
			vehicle = {
				{
					{coords = vec3(5461.310059, -5227.910156, 27.240000), speed = 12.0, flags = 203950200},
					{coords = vec3(5335.390137, -5236.129883, 32.509998), speed = 7.5, flags = 203950200},
					{coords = vec3(5400.660156, -5187.479980, 32.169998), speed = 7.5, flags = 203950200},
					{coords = vec3(5318.500000, -5246.390137, 32.580002), speed = 7.5, flags = 203950200},
					{coords = vec3(5290.729980, -5281.049805, 32.340000), speed = 7.5, flags = 203950200},
					{coords = vec3(5242.240234, -5193.350098, 14.580000), speed = 25.0, flags = 203950200},
					{coords = vec3(5523.839844, -5280.350098, 12.860000), speed = 25.0, flags = 203950200},
					{coords = vec3(5367.500000, -5394.390137, 44.049999), speed = 15.0, flags = 203950200},
					{coords = vec3(5305.140137, -5266.930176, 32.740002), speed = 20.0, flags = 203950200},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_m_lathandy_01',
						weapon = 'weapon_hammer',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_hammer', amount = 1, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_m_drugprocess_01',
						weapon = 'weapon_machete',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_machete', amount = 1, chance = 100},
							{item_name = 'weed_whitewidow', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_m_drugprocess_01',
						weapon = 'weapon_machete',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_machete', amount = 1, chance = 100},
							{item_name = 'weed_whitewidow', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_blackops_01',
						weapon = 'weapon_militaryrifle',
						health = 250,
						armour = 100,
						ammo = 1000,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_militaryrifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
			vehicle = {
				{
					['Base'] = {
						model = 's_m_m_fieldworker_01',
						weapon = 'weapon_pistolxm3',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
						reset = {},
						Loot = {
							{item_name = 'weapon_pistolxm3', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
		},
		['Vehicles'] = {
			{
				['Base'] = {
					model = 'vetir',
					_type = 'automobile',
					lock_type = 3,
					health = 1000.0,
					dirt = 15.0,
					plate = 'CAYO',
					passengers = 10
				}
			}
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['VehicleAI'] = {
			ability = 1.0,
			aggressiveness = 1.0,
			formation = 2,
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 61},
			config = {4, 132, 137, 392, 14, 16, 401, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}, {
		['Data'] = {
			name = 'Cayo_Radio',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(5361.549805, -5434.669922, 66.180000), heading = 58.87, scenario = 'WORLD_HUMAN_INSPECT_STAND'},
			},
			patrol = {
				{
					{coords = vec3(5263.290039, -5428.490234, 141.050003), heading = 148.9, time = 45000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(5265.339844, -5426.600098, 141.050003), heading = 26.74, time = 45000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(5267.390137, -5428.250000, 141.050003), heading = 275.84, time = 45000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(5266.939941, -5430.470215, 141.050003), heading = 194.02, time = 45000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(5267.720215, -5426.229980, 141.050003), heading = 330.93, time = 45000, scenario = 'WORLD_HUMAN_BINOCULARS'},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_y_blackops_02',
						weapon = 'weapon_carbinerifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_blackops_01',
						weapon = 'weapon_heavysniper',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_heavysniper', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 1000.0,
						id = 250.0,
						seeing = 500.0,
						peripheral = 500.0,
						hearing = 500.0,
						shout = 250.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 61},
			config = {4, 132, 137, 392, 14, 16, 401, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}, {
		['Data'] = {
			name = 'Cayo_Town_02',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(5187.330078, -5147.790039, 3.620000), heading = 177.44, scenario = 'WORLD_HUMAN_DRUG_PROCESSORS_WEED', chair = '1894601399'},
				{coords = vec3(5184.160156, -5152.100098, 3.600000), heading = 1.74, scenario = 'WORLD_HUMAN_DRUG_PROCESSORS_WEED', chair = '1894601399'},
			},
			patrol = {
				{
					{coords = vec3(5147.790039, -5056.029785, 20.389999), heading = 192.62, time = 25000, scenario = 'WORLD_HUMAN_GUARD_PATROL'},
					{coords = vec3(5145.990234, -5055.200195, 20.389999), heading = 85.73, time = 25000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(5146.660156, -5050.879883, 20.389999), heading = 357.25, time = 25000, scenario = 'WORLD_HUMAN_GUARD_STAND'},
					{coords = vec3(5151.129883, -5050.910156, 20.389999), heading = 268.68, time = 25000, scenario = 'WORLD_HUMAN_INSPECT_STAND'},
				},
				{
					{coords = vec3(5044.259766, -5117.330078, 22.940001), heading = 181.1, time = 25000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(5040.879883, -5117.000000, 22.940001), heading = 94.36, time = 25000, scenario = 'WORLD_HUMAN_STAND_IMPATIENT'},
					{coords = vec3(5041.169922, -5112.330078, 22.940001), heading = 6.45, time = 25000, scenario = 'WORLD_HUMAN_GUARD_PATROL'},
					{coords = vec3(5046.310059, -5112.589844, 22.940001), heading = 271.17, time = 25000, scenario = 'WORLD_HUMAN_BINOCULARS'},
				},
				{
					{coords = vec3(5140.040039, -5241.720215, 26.290001), heading = 47.71, time = 25000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(5143.100098, -5241.729980, 26.290001), heading = 343.88, time = 25000, scenario = 'WORLD_HUMAN_STAND_IMPATIENT'},
					{coords = vec3(5143.089844, -5246.319824, 26.290001), heading = 216.61, time = 25000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(5138.209961, -5246.319824, 26.290001), heading = 130.49, time = 25000, scenario = 'WORLD_HUMAN_GUARD_PATROL'},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_m_drugprocess_01',
						weapon = 'weapon_machete',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_machete', amount = 1, chance = 100},
							{item_name = 'weed_whitewidow', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_m_drugprocess_01',
						weapon = 'weapon_machete',
						health = 100,
						armour = 0,
						ammo = nil,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_machete', amount = 1, chance = 100},
							{item_name = 'weed_whitewidow', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_blackops_03',
						weapon = 'weapon_militaryrifle',
						health = 250,
						armour = 100,
						ammo = 1000,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_militaryrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_blackops_01',
						weapon = 'weapon_militaryrifle',
						health = 250,
						armour = 100,
						ammo = 1000,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_militaryrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_blackops_02',
						weapon = 'weapon_militaryrifle',
						health = 250,
						armour = 100,
						ammo = 1000,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_militaryrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 53, 61, 80},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}, {
		['Data'] = {
			name = 'Cayo_Town_03',
			cooldown = 15,
			enabled = {guards = true, patrol = false, vehicle = true},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(4837.339844, -5177.689941, 2.190000), heading = 12.13, scenario = 'WORLD_HUMAN_LEANING'},
				{coords = vec3(4837.319824, -5176.169922, 2.180000), heading = 185.74, scenario = 'WORLD_HUMAN_HANG_OUT_STREET_CLUBHOUSE'},
			},
			vehicle = {
				{
					{coords = vec3(4915.120117, -5125.879883, 0.490000), speed = 15.0, flags = 138938400},
					{coords = vec3(4776.799805, -5260.899902, 1.500000), speed = 15.0, flags = 138938400},
					{coords = vec3(4691.770020, -5197.419922, 0.910000), speed = 15.0, flags = 138938400},
					{coords = vec3(4863.200195, -5145.859863, 0.460000), speed = 15.0, flags = 138938400},
				},
				{
					{coords = vec3(4910.350098, -5219.740234, 2.100000), speed = 5.0, flags = 2623496},
					{coords = vec3(4931.419922, -5230.250000, 2.050000), speed = 15.0, flags = 2623496},
					{coords = vec3(4993.129883, -5179.589844, 2.060000), speed = 15.0, flags = 2623496},
					{coords = vec3(4936.410156, -5210.060059, 2.060000), speed = 15.0, flags = 2623496},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_y_blackops_02',
						weapon = 'weapon_carbinerifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_blackops_01',
						weapon = 'weapon_carbinerifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			vehicle = {
				{
					{
						['Base'] = {
							model = 's_m_y_blackops_01',
							weapon = 'weapon_carbinerifle',
							health = 250,
							armour = 100,
							ammo = 500,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
								{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 250.0,
							seeing = 250.0,
							peripheral = 250.0,
							hearing = 250.0,
							shout = 250.0
						}
					}, {
						['Base'] = {
							model = 's_m_y_blackops_02',
							weapon = 'weapon_combatpistol',
							health = 250,
							armour = 100,
							ammo = 250,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_combatpistol', amount = 1, chance = 100},
								{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 250.0,
							seeing = 250.0,
							peripheral = 250.0,
							hearing = 250.0,
							shout = 250.0
						}
					}, {
						['Base'] = {
							model = 's_m_y_blackops_03',
							weapon = 'weapon_dagger',
							health = 250,
							armour = 100,
							ammo = nil,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_dagger', amount = 1, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 250.0,
							seeing = 250.0,
							peripheral = 250.0,
							hearing = 250.0,
							shout = 250.0
						}
					}, {
						['Base'] = {
							model = 's_m_y_blackops_01',
							weapon = 'weapon_switchblade',
							health = 250,
							armour = 100,
							ammo = nil,
							brandish = false,
							combat = {},
							config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
							reset = {},
							Loot = {
								{item_name = 'weapon_switchblade', amount = 1, chance = 100},
							}
						},
						['Range'] = {
							lod = 250.0,
							id = 250.0,
							seeing = 250.0,
							peripheral = 250.0,
							hearing = 250.0,
							shout = 250.0
						}
					}
				}, {
					['Base'] = {
						model = 'g_m_y_mexgoon_03',
						weapon = 'weapon_carbinerifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {29, 32, 116, 151, 229, 241, 250, 184, 391, 398},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 150.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
		},
		['Vehicles'] = {
			{
				['Base'] = {
					model = 'patrolboat',
					_type = 'boat',
					lock_type = 3,
					health = 1000.0,
					dirt = 0.0,
					plate = '',
					passengers = nil
				}
			}, {
				['Base'] = {
					model = 'technical2',
					_type = 'automobile',
					lock_type = 3,
					health = 1000.0,
					dirt = 15.0,
					plate = 'CAYO',
					passengers = 3
				}
			}
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['VehicleAI'] = {
			ability = 1.0,
			aggressiveness = 1.0,
			formation = 2,
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 53, 61, 80},
			config = {4, 132, 137, 392, 14, 16, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}, {
		['Data'] = {
			name = 'Cayo_Sniper_03',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(4885.459961, -5455.390137, 30.740000), heading = 357.43, scenario = 'WORLD_HUMAN_INSPECT_STAND'},
			},
			patrol = {
				{
					{coords = vec3(4889.950195, -5458.330078, 47.520000), heading = 292.2, time = 25000, scenario = 'WORLD_HUMAN_INSPECT_STAND'},
					{coords = vec3(4887.939941, -5459.720215, 47.520000), heading = 181.5, time = 25000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(4885.140137, -5457.379883, 47.520000), heading = 92.32, time = 25000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(4885.450195, -5454.700195, 47.520000), heading = 337.93, time = 25000, scenario = 'WORLD_HUMAN_GUARD_PATROL'},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 'ig_helmsmanpavel',
						weapon = 'weapon_gadgetpistol',
						health = 100,
						armour = 0,
						ammo = 250,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_gadgetpistol', amount = 1, chance = 100},
							{item_name = 'pistol_ammo', amount = {min = 15, max = 20}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_blackops_02',
						weapon = 'weapon_militaryrifle',
						health = 250,
						armour = 100,
						ammo = 1000,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_militaryrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 250.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 61},
			config = {4, 132, 137, 392, 14, 16, 401, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}, {
		['Data'] = {
			name = 'Cayo_Sniper_04',
			cooldown = 15,
			enabled = {guards = true, patrol = true, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(5105.089844, -5525.189941, 54.230000), heading = 10.07, scenario = 'WORLD_HUMAN_LEANING'},
				{coords = vec3(5105.899902, -5523.669922, 54.220001), heading = 141.52, scenario = 'WORLD_HUMAN_HANG_OUT_STREET_CLUBHOUSE'},
			},
			patrol = {
				{
					{coords = vec3(5126.910156, -5524.399902, 70.970001), heading = 351.19, time = 25000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(5126.319824, -5528.620117, 70.970001), heading = 216.53, time = 25000, scenario = 'WORLD_HUMAN_BINOCULARS'},
					{coords = vec3(5122.959961, -5527.109863, 70.970001), heading = 124.5, time = 25000, scenario = 'WORLD_HUMAN_GUARD_PATROL'},
					{coords = vec3(5121.839844, -5525.149902, 70.970001), heading = 26.98, time = 25000, scenario = 'WORLD_HUMAN_BINOCULARS'},
				},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_y_blackops_03',
						weapon = 'weapon_carbinerifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_blackops_01',
						weapon = 'weapon_carbinerifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
			patrol = {
				{
					['Base'] = {
						model = 's_m_y_blackops_01',
						weapon = 'weapon_militaryrifle',
						health = 250,
						armour = 100,
						ammo = 1000,
						brandish = true,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_militaryrifle', amount = 1, chance = 100},
							{item_name = 'snp_ammo', amount = {min = 5, max = 10}, chance = 100},
						}
					},
					['Range'] = {
						lod = 250.0,
						id = 250.0,
						seeing = 250.0,
						peripheral = 50.0,
						hearing = 250.0,
						shout = 250.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 61},
			config = {4, 132, 137, 392, 14, 16, 401, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}, {
		['Data'] = {
			name = 'Cayo_Mans_Gate',
			cooldown = 15,
			enabled = {guards = true, patrol = false, vehicle = false},
			distances = {spawn = 500.0, despawn = 1000.0},
			deaths = {percent = 80.0, resets = false},
			debug = true
		},
		['Routes'] = {
			guard = {
				{coords = vec3(4977.100098, -5607.950195, 23.770000), heading = 326.87, scenario = 'WORLD_HUMAN_CLIPBOARD'},
				{coords = vec3(4965.430176, -5594.950195, 23.740000), heading = 90.04, scenario = 'WORLD_HUMAN_SMOKING'},
			},
		},
		['Peds'] = {
			guard = {
				{
					['Base'] = {
						model = 's_m_y_blackops_03',
						weapon = 'weapon_carbinerifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}, {
					['Base'] = {
						model = 's_m_y_blackops_01',
						weapon = 'weapon_carbinerifle',
						health = 250,
						armour = 100,
						ammo = 500,
						brandish = false,
						combat = {},
						config  = {},
						reset = {},
						Loot = {
							{item_name = 'weapon_carbinerifle', amount = 1, chance = 100},
							{item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
						}
					},
					['Range'] = {
						lod = 200.0,
						id = 100.0,
						seeing = 100.0,
						peripheral = 100.0,
						hearing = 100.0,
						shout = 100.0
					}
				}
			},
		},
		['CombatAI'] = {
			ability = 100,
			accuracy = 80,
			alertness = 3,
			movement = 3,
			range = 3,
			target_response = 0
		},
		['PedAI'] = {
			combat = {5, 13, 14, 22, 46, 50, 61},
			config = {4, 132, 137, 392, 14, 16, 401, 275, 152, 167, 433, 435, 72, 201, 456, 210, 213, 227, 364, 287, 113, 372, 246, 315, 397}
		},
		['PedProofs'] = {
			injured = true,
			bullet = false,
			fire = false,
			explosion = false,
			collision = false,
			melee = false,
			steam = false,
			water = false,
			invincible = false
		},
		['Relationships'] = {
			[0] = {'ARMY', 'CIVMALE', 'CIVFEMALE'},
			[5] = {'PLAYER'},
			override = 'Cayo_Perico',
		}
	}
}
