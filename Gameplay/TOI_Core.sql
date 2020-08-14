--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2019-03-07
-- Description: Core Components for the Titans of Industry expansion.
--==========================================================================================================================================================================--
/* TITANS OF INDUSTRY */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,															Kind					)	VALUES

(	'RESOURCE_TOI_T1_01',											'KIND_RESOURCE'			),
(	'RESOURCE_TOI_T1_02',											'KIND_RESOURCE'			),
(	'RESOURCE_TOI_T1_03',											'KIND_RESOURCE'			),

(	'RESOURCE_TOI_T2_01',											'KIND_RESOURCE'			),
(	'RESOURCE_TOI_T2_02',											'KIND_RESOURCE'			),
(	'RESOURCE_TOI_T2_03',											'KIND_RESOURCE'			),

(	'RESOURCE_TOI_T3_01',											'KIND_RESOURCE'			),
(	'RESOURCE_TOI_T3_02',											'KIND_RESOURCE'			),
(	'RESOURCE_TOI_T3_03',											'KIND_RESOURCE'			),

(	'BUILDING_TOI_T1_01',											'KIND_BUILDING'			),
(	'BUILDING_TOI_T1_02',											'KIND_BUILDING'			),
(	'BUILDING_TOI_T1_03',											'KIND_BUILDING'			),

(	'BUILDING_TOI_T2_01',											'KIND_BUILDING'			),
(	'BUILDING_TOI_T2_02',											'KIND_BUILDING'			),
(	'BUILDING_TOI_T2_03',											'KIND_BUILDING'			),

(	'BUILDING_TOI_T3_01',											'KIND_BUILDING'			),
(	'BUILDING_TOI_T3_02',											'KIND_BUILDING'			),
(	'BUILDING_TOI_T3_03',											'KIND_BUILDING'			),

(	'IMPROVEMENT_TOI_REFINERY',										'KIND_IMPROVEMENT'		),
(	'IMPROVEMENT_TOI_GARBAGE',										'KIND_IMPROVEMENT'		),
(	'IMPROVEMENT_TOI_FOOD_FACTORY',									'KIND_IMPROVEMENT'		),

(	'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',				'KIND_MODIFIER'			),

(	'PROJECT_TOI_T1_01',											'KIND_PROJECT'			),
(	'PROJECT_TOI_T1_02',											'KIND_PROJECT'			),
(	'PROJECT_TOI_T1_03',											'KIND_PROJECT'			),

(	'PROJECT_TOI_T2_01',											'KIND_PROJECT'			),
(	'PROJECT_TOI_T2_02',											'KIND_PROJECT'			),
(	'PROJECT_TOI_T2_03',											'KIND_PROJECT'			),

(	'PROJECT_TOI_T3_01',											'KIND_PROJECT'			),
(	'PROJECT_TOI_T3_02',											'KIND_PROJECT'			),
(	'PROJECT_TOI_T3_03',											'KIND_PROJECT'			);

--===========================================================================================================================================================================--
/* SECTION XX: Resources */
--===========================================================================================================================================================================--			

		INSERT INTO Resources
			(	ResourceType,								Name,										ResourceClassType,				Happiness				)	VALUES

			(	'RESOURCE_TOI_T1_01',						'LOC_RESOURCE_TOI_T1_01_NAME',				'RESOURCECLASS_LUXURY',			'3'						),
			(	'RESOURCE_TOI_T1_02',						'LOC_RESOURCE_TOI_T1_02_NAME',				'RESOURCECLASS_LUXURY',			'3'						),
			(	'RESOURCE_TOI_T1_03',						'LOC_RESOURCE_TOI_T1_03_NAME',				'RESOURCECLASS_LUXURY',			'3'						),

			(	'RESOURCE_TOI_T2_01',						'LOC_RESOURCE_TOI_T2_01_NAME',				'RESOURCECLASS_LUXURY',			'4'						),
			(	'RESOURCE_TOI_T2_02',						'LOC_RESOURCE_TOI_T2_02_NAME',				'RESOURCECLASS_LUXURY',			'4'						),
			(	'RESOURCE_TOI_T2_03',						'LOC_RESOURCE_TOI_T2_03_NAME',				'RESOURCECLASS_LUXURY',			'4'						),

			(	'RESOURCE_TOI_T3_01',						'LOC_RESOURCE_TOI_T3_01_NAME',				'RESOURCECLASS_LUXURY',			'5'						),
			(	'RESOURCE_TOI_T3_02',						'LOC_RESOURCE_TOI_T3_02_NAME',				'RESOURCECLASS_LUXURY',			'5'						),
			(	'RESOURCE_TOI_T3_03',						'LOC_RESOURCE_TOI_T3_03_NAME',				'RESOURCECLASS_LUXURY',			'5'						);

--===========================================================================================================================================================================--
/* SECTION XX: PROJECTS */
--===========================================================================================================================================================================--			

		INSERT INTO Projects
			(	ProjectType,						Name,								ShortName,								Description,								Cost,				CostProgressionModel,				CostProgressionParam1,		PrereqTech,			PrereqDistrict,					AmenitiesWhileActive,			AdvisorType,				UnlocksFromEffect	)	VALUES

			(	'PROJECT_TOI_T1_01',				'LOC_PROJECT_TOI_T1_01_NAME',		'LOC_PROJECT_TOI_T1_01_SHORT_NAME',		'LOC_PROJECT_TOI_T1_01_DESCRIPTION',		'15',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_INDUSTRIAL_ZONE',		NULL,							'ADVISOR_GENERIC',			'1'					),
			(	'PROJECT_TOI_T1_02',				'LOC_PROJECT_TOI_T1_02_NAME',		'LOC_PROJECT_TOI_T1_02_SHORT_NAME',		'LOC_PROJECT_TOI_T1_02_DESCRIPTION',		'15',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_INDUSTRIAL_ZONE',		NULL,							'ADVISOR_GENERIC',			'1'					),
			(	'PROJECT_TOI_T1_03',				'LOC_PROJECT_TOI_T1_03_NAME',		'LOC_PROJECT_TOI_T1_03_SHORT_NAME',		'LOC_PROJECT_TOI_T1_03_DESCRIPTION',		'15',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_INDUSTRIAL_ZONE',		NULL,							'ADVISOR_GENERIC',			'1'					),

			(	'PROJECT_TOI_T2_01',				'LOC_PROJECT_TOI_T2_01_NAME',		'LOC_PROJECT_TOI_T2_01_SHORT_NAME',		'LOC_PROJECT_TOI_T2_01_DESCRIPTION',		'15',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_INDUSTRIAL_ZONE',		NULL,							'ADVISOR_GENERIC',			'1'					),
			(	'PROJECT_TOI_T2_02',				'LOC_PROJECT_TOI_T2_02_NAME',		'LOC_PROJECT_TOI_T2_02_SHORT_NAME',		'LOC_PROJECT_TOI_T2_02_DESCRIPTION',		'15',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_INDUSTRIAL_ZONE',		NULL,							'ADVISOR_GENERIC',			'1'					),
			(	'PROJECT_TOI_T2_03',				'LOC_PROJECT_TOI_T2_03_NAME',		'LOC_PROJECT_TOI_T2_03_SHORT_NAME',		'LOC_PROJECT_TOI_T2_03_DESCRIPTION',		'15',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_INDUSTRIAL_ZONE',		NULL,							'ADVISOR_GENERIC',			'1'					),

			(	'PROJECT_TOI_T3_01',				'LOC_PROJECT_TOI_T3_01_NAME',		'LOC_PROJECT_TOI_T3_01_SHORT_NAME',		'LOC_PROJECT_TOI_T3_01_DESCRIPTION',		'15',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_INDUSTRIAL_ZONE',		NULL,							'ADVISOR_GENERIC',			'1'					),
			(	'PROJECT_TOI_T3_02',				'LOC_PROJECT_TOI_T3_02_NAME',		'LOC_PROJECT_TOI_T3_02_SHORT_NAME',		'LOC_PROJECT_TOI_T3_02_DESCRIPTION',		'15',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_INDUSTRIAL_ZONE',		NULL,							'ADVISOR_GENERIC',			'1'					),
			(	'PROJECT_TOI_T3_03',				'LOC_PROJECT_TOI_T3_03_NAME',		'LOC_PROJECT_TOI_T3_03_SHORT_NAME',		'LOC_PROJECT_TOI_T3_03_DESCRIPTION',		'15',				'COST_PROGRESSION_GAME_PROGRESS',	'1500',						NULL,				'DISTRICT_INDUSTRIAL_ZONE',		NULL,							'ADVISOR_GENERIC',			'1'					);

--===========================================================================================================================================================================--			

		INSERT INTO Projects_XP2
			(	ProjectType,					CreateBuilding							)	VALUES

			(	'PROJECT_TOI_T1_01',			'BUILDING_TOI_T1_01'					),
			(	'PROJECT_TOI_T1_02',			'BUILDING_TOI_T1_02'					),
			(	'PROJECT_TOI_T1_03',			'BUILDING_TOI_T1_03'					),

			(	'PROJECT_TOI_T2_01',			'BUILDING_TOI_T2_01'					),
			(	'PROJECT_TOI_T2_02',			'BUILDING_TOI_T2_02'					),
			(	'PROJECT_TOI_T2_03',			'BUILDING_TOI_T2_03'					),

			(	'PROJECT_TOI_T3_01',			'BUILDING_TOI_T3_01'					),
			(	'PROJECT_TOI_T3_02',			'BUILDING_TOI_T3_02'					),
			(	'PROJECT_TOI_T3_03',			'BUILDING_TOI_T3_03'					);

--===========================================================================================================================================================================--			

		INSERT INTO Project_BuildingCosts
			(	ProjectType,						ConsumedBuildingType				)	VALUES

			(	'PROJECT_TOI_T1_01',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T1_02',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T1_03',				'BUILDING_FACTORY'					),

			(	'PROJECT_TOI_T2_01',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T2_01',				'BUILDING_TOI_T1_01'				),
			(	'PROJECT_TOI_T2_01',				'BUILDING_TOI_T1_02'				),
			(	'PROJECT_TOI_T2_01',				'BUILDING_TOI_T1_03'				),
			(	'PROJECT_TOI_T2_02',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T2_02',				'BUILDING_TOI_T1_01'				),
			(	'PROJECT_TOI_T2_02',				'BUILDING_TOI_T1_02'				),
			(	'PROJECT_TOI_T2_02',				'BUILDING_TOI_T1_03'				),
			(	'PROJECT_TOI_T2_03',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T2_03',				'BUILDING_TOI_T1_01'				),
			(	'PROJECT_TOI_T2_03',				'BUILDING_TOI_T1_02'				),
			(	'PROJECT_TOI_T2_03',				'BUILDING_TOI_T1_03'				),

			(	'PROJECT_TOI_T3_01',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T3_01',				'BUILDING_TOI_T2_01'				),
			(	'PROJECT_TOI_T3_01',				'BUILDING_TOI_T2_02'				),
			(	'PROJECT_TOI_T3_01',				'BUILDING_TOI_T2_03'				),
			(	'PROJECT_TOI_T3_02',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T3_02',				'BUILDING_TOI_T2_01'				),
			(	'PROJECT_TOI_T3_02',				'BUILDING_TOI_T2_02'				),
			(	'PROJECT_TOI_T3_02',				'BUILDING_TOI_T2_03'				),
			(	'PROJECT_TOI_T3_03',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T3_03',				'BUILDING_TOI_T2_01'				),
			(	'PROJECT_TOI_T3_03',				'BUILDING_TOI_T2_02'				),
			(	'PROJECT_TOI_T3_03',				'BUILDING_TOI_T2_03'				);

--===========================================================================================================================================================================--
/* SECTION XX: BUILDINGS */
--===========================================================================================================================================================================--

		INSERT INTO Buildings
			(	BuildingType,       				Name,       										PrereqTech,					PrereqCivic,   		TraitType,			 					Cost,      		 MaxPlayerInstances,    PrereqDistrict,       				Description,										Maintenance,    CitizenSlots,   		RegionalRange,			PurchaseYield,		ObsoleteEra,		    AdvisorType      			)	VALUES
																								
			(	'BUILDING_TOI_T1_01',				'LOC_BUILDING_TOI_T1_01_NAME',						NULL,						NULL,				'TRAIT_CIVILIZATION_NO_PLAYER',			'330',			'-1',					'DISTRICT_INDUSTRIAL_ZONE', 		'LOC_BUILDING_TOI_T1_01_DESCRIPTION',				'4',			'1',					'6',					'YIELD_GOLD',		'NO_ERA',				'ADVISOR_GENERIC'			),
			(	'BUILDING_TOI_T1_02',				'LOC_BUILDING_TOI_T1_02_NAME',						NULL,						NULL,				'TRAIT_CIVILIZATION_NO_PLAYER',			'330',			'-1',					'DISTRICT_INDUSTRIAL_ZONE', 		'LOC_BUILDING_TOI_T1_02_DESCRIPTION',				'4',			'1',					'6',					'YIELD_GOLD',		'NO_ERA',				'ADVISOR_GENERIC'			),
			(	'BUILDING_TOI_T1_03',				'LOC_BUILDING_TOI_T1_03_NAME',						NULL,						NULL,				'TRAIT_CIVILIZATION_NO_PLAYER',			'330',			'-1',					'DISTRICT_INDUSTRIAL_ZONE', 		'LOC_BUILDING_TOI_T1_03_DESCRIPTION',				'4',			'1',					'6',					'YIELD_GOLD',		'NO_ERA',				'ADVISOR_GENERIC'			),
			(	'BUILDING_TOI_T2_01',				'LOC_BUILDING_TOI_T2_01_NAME',						NULL,						NULL,				'TRAIT_CIVILIZATION_NO_PLAYER',			'330',			'-1',					'DISTRICT_INDUSTRIAL_ZONE', 		'LOC_BUILDING_TOI_T2_01_DESCRIPTION',				'4',			'1',					'6',					'YIELD_GOLD',		'NO_ERA',				'ADVISOR_GENERIC'			),
			(	'BUILDING_TOI_T2_02',				'LOC_BUILDING_TOI_T2_02_NAME',						NULL,						NULL,				'TRAIT_CIVILIZATION_NO_PLAYER',			'330',			'-1',					'DISTRICT_INDUSTRIAL_ZONE', 		'LOC_BUILDING_TOI_T2_02_DESCRIPTION',				'4',			'1',					'6',					'YIELD_GOLD',		'NO_ERA',				'ADVISOR_GENERIC'			),
			(	'BUILDING_TOI_T2_03',				'LOC_BUILDING_TOI_T2_03_NAME',						NULL,						NULL,				'TRAIT_CIVILIZATION_NO_PLAYER',			'330',			'-1',					'DISTRICT_INDUSTRIAL_ZONE', 		'LOC_BUILDING_TOI_T2_03_DESCRIPTION',				'4',			'1',					'6',					'YIELD_GOLD',		'NO_ERA',				'ADVISOR_GENERIC'			),
			(	'BUILDING_TOI_T3_01',				'LOC_BUILDING_TOI_T3_01_NAME',						NULL,						NULL,				'TRAIT_CIVILIZATION_NO_PLAYER',			'330',			'-1',					'DISTRICT_INDUSTRIAL_ZONE', 		'LOC_BUILDING_TOI_T3_01_DESCRIPTION',				'4',			'1',					'6',					'YIELD_GOLD',		'NO_ERA',				'ADVISOR_GENERIC'			),
			(	'BUILDING_TOI_T3_02',				'LOC_BUILDING_TOI_T3_02_NAME',						NULL,						NULL,				'TRAIT_CIVILIZATION_NO_PLAYER',			'330',			'-1',					'DISTRICT_INDUSTRIAL_ZONE', 		'LOC_BUILDING_TOI_T3_02_DESCRIPTION',				'4',			'1',					'6',					'YIELD_GOLD',		'NO_ERA',				'ADVISOR_GENERIC'			),
			(	'BUILDING_TOI_T3_03',				'LOC_BUILDING_TOI_T3_03_NAME',						NULL,						NULL,				'TRAIT_CIVILIZATION_NO_PLAYER',			'330',			'-1',					'DISTRICT_INDUSTRIAL_ZONE', 		'LOC_BUILDING_TOI_T3_03_DESCRIPTION',				'4',			'1',					'6',					'YIELD_GOLD',		'NO_ERA',				'ADVISOR_GENERIC'			);

--===========================================================================================================================================================================--

		INSERT INTO Building_YieldChanges
			(	BuildingType,								YieldType,								YieldChange				)	VALUES

			(	'BUILDING_TOI_T1_01',						'YIELD_PRODUCTION',						'3'						),
			(	'BUILDING_TOI_T1_02',						'YIELD_PRODUCTION',						'3'						),
			(	'BUILDING_TOI_T1_03',						'YIELD_PRODUCTION',						'3'						),
			(	'BUILDING_TOI_T2_01',						'YIELD_PRODUCTION',						'3'						),
			(	'BUILDING_TOI_T2_02',						'YIELD_PRODUCTION',						'3'						),
			(	'BUILDING_TOI_T2_03',						'YIELD_PRODUCTION',						'3'						),
			(	'BUILDING_TOI_T3_01',						'YIELD_PRODUCTION',						'3'						),
			(	'BUILDING_TOI_T3_02',						'YIELD_PRODUCTION',						'3'						),
			(	'BUILDING_TOI_T3_03',						'YIELD_PRODUCTION',						'3'						);

--===========================================================================================================================================================================--

		INSERT INTO BuildingModifiers
			(	BuildingType,								ModifierId													)	VALUES

			(	'BUILDING_TOI_T1_01',						'TOI_GRANT_RESOURCE_T1_01'									),
			(	'BUILDING_TOI_T1_02',						'TOI_GRANT_RESOURCE_T1_02'									),
			(	'BUILDING_TOI_T1_03',						'TOI_GRANT_RESOURCE_T1_03'									),
			(	'BUILDING_TOI_T2_01',						'TOI_GRANT_RESOURCE_T2_01'									),
			(	'BUILDING_TOI_T2_02',						'TOI_GRANT_RESOURCE_T2_02'									),
			(	'BUILDING_TOI_T2_03',						'TOI_GRANT_RESOURCE_T2_03'									),
			(	'BUILDING_TOI_T3_01',						'TOI_GRANT_RESOURCE_T3_01'									),
			(	'BUILDING_TOI_T3_02',						'TOI_GRANT_RESOURCE_T3_02'									),
			(	'BUILDING_TOI_T3_03',						'TOI_GRANT_RESOURCE_T3_03'									);

--===========================================================================================================================================================================--

		INSERT INTO Building_GreatPersonPoints
			(	BuildingType,								GreatPersonClassType,				PointsPerTurn					)	VALUES

			(	'BUILDING_TOI_T1_01',						'GREAT_PERSON_CLASS_ENGINEER',		'1'								),		
			(	'BUILDING_TOI_T1_02',						'GREAT_PERSON_CLASS_ENGINEER',		'1'								),
			(	'BUILDING_TOI_T1_03',						'GREAT_PERSON_CLASS_ENGINEER',		'1'								),
			(	'BUILDING_TOI_T2_01',				        'GREAT_PERSON_CLASS_ENGINEER',		'1'								),
			(	'BUILDING_TOI_T2_02',				        'GREAT_PERSON_CLASS_ENGINEER',		'1'								),
			(	'BUILDING_TOI_T2_03',				        'GREAT_PERSON_CLASS_ENGINEER',		'1'								),
			(	'BUILDING_TOI_T3_01',				        'GREAT_PERSON_CLASS_ENGINEER',		'1'								),
			(	'BUILDING_TOI_T3_02',				        'GREAT_PERSON_CLASS_ENGINEER',		'1'								),
			(	'BUILDING_TOI_T3_03',				        'GREAT_PERSON_CLASS_ENGINEER',		'1'								);

--===========================================================================================================================================================================--

		INSERT INTO BuildingPrereqs
			(	Building,									PrereqBuilding							)	VALUES

			(	'BUILDING_TOI_T1_01',						'BUILDING_WORKSHOP'						),		
			(	'BUILDING_TOI_T1_02',						'BUILDING_WORKSHOP'						),
			(	'BUILDING_TOI_T1_03',						'BUILDING_WORKSHOP'						),
			(	'BUILDING_TOI_T2_01',			    	    'BUILDING_WORKSHOP'						),
			(	'BUILDING_TOI_T2_02',			    	    'BUILDING_WORKSHOP'						),
			(	'BUILDING_TOI_T2_03',			    	    'BUILDING_WORKSHOP'						),
			(	'BUILDING_TOI_T3_01',			    	    'BUILDING_WORKSHOP'						),
			(	'BUILDING_TOI_T3_02',			    	    'BUILDING_WORKSHOP'						),
			(	'BUILDING_TOI_T3_03',			    	    'BUILDING_WORKSHOP'						);

--===========================================================================================================================================================================--
/* SECTION XX: IMPROVEMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Improvements 
			(	ImprovementType,						Name,										PlunderType,			PlunderAmount,		Description,									SameAdjacentValid,			OnePerCity,		TraitType,								Workable,	Appeal,				Icon,									Domain						)	VALUES

			(	'IMPROVEMENT_TOI_REFINERY',				'LOC_IMPROVEMENT_TOI_REFINERY_NAME',		'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_REFINERY_DESCRIPTION',		'1',						'0',			NULL,									'1',		'-2',				'ICON_IMPROVEMENT_TOI_REFINERY_FAIR',	'DOMAIN_LAND'				),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',			'LOC_IMPROVEMENT_TOI_FOOD_FACTORY_NAME',	'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_FOOD_FACTORY_DESCRIPTION',	'1',						'0',			NULL,									'1',		'-2',				'ICON_IMPROVEMENT_TOI_FOOD_FACTORY_FAIR',	'DOMAIN_LAND'				),
			(	'IMPROVEMENT_TOI_GARBAGE',				'LOC_IMPROVEMENT_TOI_GARBAGE_NAME',			'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_GARBAGE_DESCRIPTION',		'1',						'1',			NULL,									'1',		'-3',				'ICON_IMPROVEMENT_TOI_GARBAGE_FAIR',	'DOMAIN_LAND'				);

--===========================================================================================================================================================================--	

		INSERT INTO Improvement_YieldChanges
			(	ImprovementType,					YieldType,					YieldChange				)	VALUES

			(	'IMPROVEMENT_TOI_REFINERY',			'YIELD_PRODUCTION',			2						),
			(	'IMPROVEMENT_TOI_GARBAGE',			'YIELD_PRODUCTION',			2						);

--===========================================================================================================================================================================--	

		INSERT INTO ImprovementModifiers 
			(	ImprovementType,								ModifierID									)	VALUES

			(	'IMPROVEMENT_TOI_REFINERY',						'TOI_IMPROVE_GRANT_STRATEGIC_IRON'			),
			(	'IMPROVEMENT_TOI_REFINERY',						'TOI_IMPROVE_GRANT_STRATEGIC_NITER'			),
			(	'IMPROVEMENT_TOI_REFINERY',						'TOI_IMPROVE_GRANT_STRATEGIC_COAL'			),
			(	'IMPROVEMENT_TOI_REFINERY',						'TOI_IMPROVE_GRANT_STRATEGIC_OIL'			),
			(	'IMPROVEMENT_TOI_REFINERY',						'TOI_IMPROVE_GRANT_STRATEGIC_ALUMINUM'		),
			(	'IMPROVEMENT_TOI_REFINERY',						'TOI_IMPROVE_POWER_PENALTY_02'				),
			(	'IMPROVEMENT_TOI_REFINERY',						'TOI_IMPROVE_GOLD_PENALTY_08'				),

			(	'IMPROVEMENT_TOI_GARBAGE',						'TOI_IMPROVE_ADJUST_AMENITY_01'				),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TOI_IMPROVE_POWER_PENALTY_02'				),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TOI_IMPROVE_GOLD_PENALTY_08'				),

			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TOI_IMPROVE_ADJUST_YIELD_FOOD_01'			),
			(	'IMPROVEMENT_FARM',								'TOI_IMPROVE_GOLD_PENALTY_08'				);


--===========================================================================================================================================================================--	

		INSERT INTO Improvement_ValidTerrains
			(	ImprovementType,								TerrainType								)	VALUES

			(	'IMPROVEMENT_TOI_GARBAGE',						'TERRAIN_DESERT'						),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TERRAIN_PLAINS'						),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TERRAIN_GRASS'							),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TERRAIN_TUNDRA'						),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TERRAIN_SNOW'							),

			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TERRAIN_DESERT'						),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TERRAIN_DESERT_HILLS'					),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TERRAIN_PLAINS'						),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TERRAIN_PLAINS_HILLS'					),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TERRAIN_GRASS'							),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TERRAIN_GRASS_HILLS'					),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TERRAIN_TUNDRA'						),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TERRAIN_TUNDRA_HILLS'					),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TERRAIN_SNOW'							),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TERRAIN_SNOW_HILLS'					),

			(	'IMPROVEMENT_TOI_REFINERY',						'TERRAIN_DESERT'						),
			(	'IMPROVEMENT_TOI_REFINERY',						'TERRAIN_DESERT_HILLS'					),
			(	'IMPROVEMENT_TOI_REFINERY',						'TERRAIN_PLAINS'						),
			(	'IMPROVEMENT_TOI_REFINERY',						'TERRAIN_PLAINS_HILLS'					),
			(	'IMPROVEMENT_TOI_REFINERY',						'TERRAIN_GRASS'							),
			(	'IMPROVEMENT_TOI_REFINERY',						'TERRAIN_GRASS_HILLS'					),
			(	'IMPROVEMENT_TOI_REFINERY',						'TERRAIN_TUNDRA'						),
			(	'IMPROVEMENT_TOI_REFINERY',						'TERRAIN_TUNDRA_HILLS'					),
			(	'IMPROVEMENT_TOI_REFINERY',						'TERRAIN_SNOW'							),
			(	'IMPROVEMENT_TOI_REFINERY',						'TERRAIN_SNOW_HILLS'					);

--===========================================================================================================================================================================--		
		INSERT INTO Improvement_ValidBuildUnits
			(	ImprovementType,									UnitType								)	VALUES

			(	'IMPROVEMENT_TOI_GARBAGE',							'UNIT_BUILDER'							),

			(	'IMPROVEMENT_TOI_FOOD_FACTORY',						'UNIT_BUILDER'							),

			(	'IMPROVEMENT_TOI_REFINERY',							'UNIT_BUILDER'							);

--===========================================================================================================================================================================--
/* SECTION XX: MODIFIERS */
--===========================================================================================================================================================================--
	
		INSERT INTO DynamicModifiers 
			(	ModifierType,																	CollectionType,						EffectType															)	VALUES

			(	'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',								'COLLECTION_OWNER',					'EFFECT_ADD_PLAYER_PROJECT_AVAILABILITY'							);			


--===========================================================================================================================================================================--		

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,		Repeatable,		OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES
			
			(	'TOI_ERA_ADJUST_AMENITY_01',							'MODIFIER_PLAYER_DISTRICT_ADJUST_DISTRICT_AMENITY',				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
					
			(	'TOI_IMPROVE_ADJUST_AMENITY_01',						'MODIFIER_SINGLE_CITY_ADJUST_IMPROVEMENT_AMENITY',				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
					
			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_01',						'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',						 0,			0,				'1',			NULL,						NULL,						NULL,							'TOI_SET_IMP_FARM'								),
			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_NEG_01',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_IMP_REMOVE_FOOD'						),
					
			(	'TOI_IMPROVE_POWER_PENALTY_02',							'MODIFIER_SINGLE_CITY_ADJUST_REQUIRED_POWER',   				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
			(	'TOI_IMPROVE_GOLD_PENALTY_08',							'MODIFIER_SINGLE_CITY_ADJUST_YIELD_CHANGE',   					 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
					
			(	'TOI_IMPROVE_GRANT_STRATEGIC_IRON',						'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_IMPROVED_IRON'							),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_NITER',					'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_IMPROVED_NITER'						),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_COAL',						'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_IMPROVED_COAL'							),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_OIL',						'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_IMPROVED_OIL'							),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_ALUMINUM',					'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_IMPROVED_ALUMINUM'						),
					
			(	'TOI_GRANT_PROJECT_T1_01',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T1'							),
			(	'TOI_GRANT_PROJECT_T1_02',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T1'							),
			(	'TOI_GRANT_PROJECT_T1_03',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T1'							),
			(	'TOI_GRANT_PROJECT_T2_01',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T2'							),
			(	'TOI_GRANT_PROJECT_T2_02',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T2'							),
			(	'TOI_GRANT_PROJECT_T2_03',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T2'							),
			(	'TOI_GRANT_PROJECT_T3_01',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T3'							),
			(	'TOI_GRANT_PROJECT_T3_02',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T3'							),
			(	'TOI_GRANT_PROJECT_T3_03',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				'0',			NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T3'							),
					
			(	'TOI_GRANT_RESOURCE_T1_01',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T1_02',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T1_03',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T2_01',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T2_02',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T2_03',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T3_01',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T3_02',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T3_03',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				'0',			NULL,						NULL,						NULL,							NULL											);

--===========================================================================================================================================================================--		
		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

			(	'TOI_ERA_ADJUST_AMENITY_01',							'Amount',					'-1'								),

			(	'TOI_IMPROVE_ADJUST_AMENITY_01',						'Amount',					'1'									),

			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_01',						'Amount',					'1'									),
			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_01',						'YieldType',				'YIELD_FOOD'						),
			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_NEG_01',					'Amount',					'-1'								),
			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_NEG_01',					'YieldType',				'YIELD_FOOD'						),

			(	'TOI_IMPROVE_POWER_PENALTY_02',							'Amount',					'2'									),
			(	'TOI_IMPROVE_GOLD_PENALTY_08',							'Amount',					'-8'								),
			(	'TOI_IMPROVE_GOLD_PENALTY_08',							'YieldType',				'YIELD_GOLD'						),

			(	'TOI_IMPROVE_GRANT_STRATEGIC_IRON',						'Amount',					'1'									),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_IRON',						'ResourceType',				'RESOURCE_IRON'						),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_NITER',					'Amount',					'1'									),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_NITER',					'ResourceType',				'RESOURCE_NITER'					),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_COAL',						'Amount',					'1'									),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_COAL',						'ResourceType',				'RESOURCE_COAL'						),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_OIL',						'Amount',					'1'									),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_OIL',						'ResourceType',				'RESOURCE_OIL'						),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_ALUMINUM',					'Amount',					'1'									),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_ALUMINUM',					'ResourceType',				'RESOURCE_ALUMINUM'					),

			(	'TOI_GRANT_PROJECT_T1_01',								'ProjectType',				'PROJECT_TOI_T1_01'					),
			(	'TOI_GRANT_PROJECT_T1_02',								'ProjectType',				'PROJECT_TOI_T1_02'					),
			(	'TOI_GRANT_PROJECT_T1_03',								'ProjectType',				'PROJECT_TOI_T1_03'					),
			(	'TOI_GRANT_PROJECT_T2_01',								'ProjectType',				'PROJECT_TOI_T2_01'					),
			(	'TOI_GRANT_PROJECT_T2_02',								'ProjectType',				'PROJECT_TOI_T2_02'					),
			(	'TOI_GRANT_PROJECT_T2_03',								'ProjectType',				'PROJECT_TOI_T2_03'					),
			(	'TOI_GRANT_PROJECT_T3_01',								'ProjectType',				'PROJECT_TOI_T3_01'					),
			(	'TOI_GRANT_PROJECT_T3_02',								'ProjectType',				'PROJECT_TOI_T3_02'					),
			(	'TOI_GRANT_PROJECT_T3_03',								'ProjectType',				'PROJECT_TOI_T3_03'					),

			(	'TOI_GRANT_RESOURCE_T1_01',								'Amount',					'2'									),
			(	'TOI_GRANT_RESOURCE_T1_01',								'ResourceType',				'RESOURCE_TOI_T1_01'				),
			(	'TOI_GRANT_RESOURCE_T1_02',								'Amount',					'2'									),
			(	'TOI_GRANT_RESOURCE_T1_02',								'ResourceType',				'RESOURCE_TOI_T1_02'				),
			(	'TOI_GRANT_RESOURCE_T1_03',								'Amount',					'2'									),
			(	'TOI_GRANT_RESOURCE_T1_03',								'ResourceType',				'RESOURCE_TOI_T1_03'				),
			(	'TOI_GRANT_RESOURCE_T2_01',								'Amount',					'2'									),
			(	'TOI_GRANT_RESOURCE_T2_01',								'ResourceType',				'RESOURCE_TOI_T2_01'				),
			(	'TOI_GRANT_RESOURCE_T2_02',								'Amount',					'2'									),
			(	'TOI_GRANT_RESOURCE_T2_02',								'ResourceType',				'RESOURCE_TOI_T2_02'				),
			(	'TOI_GRANT_RESOURCE_T2_03',								'Amount',					'2'									),
			(	'TOI_GRANT_RESOURCE_T2_03',								'ResourceType',				'RESOURCE_TOI_T2_03'				),
			(	'TOI_GRANT_RESOURCE_T3_01',								'Amount',					'2'									),
			(	'TOI_GRANT_RESOURCE_T3_01',								'ResourceType',				'RESOURCE_TOI_T3_01'				),
			(	'TOI_GRANT_RESOURCE_T3_02',								'Amount',					'2'									),
			(	'TOI_GRANT_RESOURCE_T3_02',								'ResourceType',				'RESOURCE_TOI_T3_02'				),
			(	'TOI_GRANT_RESOURCE_T3_03',								'Amount',					'2'									),
			(	'TOI_GRANT_RESOURCE_T3_03',								'ResourceType',				'RESOURCE_TOI_T3_03'				);

--===========================================================================================================================================================================--
/* SECTION 4: REQUIRMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Requirements
			(	RequirementId,							RequirementType,								Inverse	)	VALUES

			(	'TOI_PLOT_HAS_IMP_FOOD_FACTORY',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',	0		),
			(	'TOI_PLOT_IS_WITHIN_5',					'REQUIREMENT_PLOT_ADJACENT_TO_OWNER',			0		),

			(	'TOI_PLOT_HAS_IMP_TEST',		'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES',	0		),

			(	'TOI_PLAYER_IMPROVED_IRON',				'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED',		0		),
			(	'TOI_PLAYER_IMPROVED_NITER',			'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED',		0		),
			(	'TOI_PLAYER_IMPROVED_COAL',				'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED',		0		),
			(	'TOI_PLAYER_IMPROVED_OIL',				'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED',		0		),
			(	'TOI_PLAYER_IMPROVED_ALUMINUM',			'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED',		0		),

			(	'TOI_PLAYER_IS_NOT_INDUSTRIAL_ERA',		'REQUIREMENT_PLAYER_ERA_AT_LEAST',				1		),
			(	'TOI_PLAYER_IS_MODERN_ERA',				'REQUIREMENT_PLAYER_ERA_AT_LEAST',				0		),
			(	'TOI_PLAYER_IS_NOT_MODERN_ERA',			'REQUIREMENT_PLAYER_ERA_AT_LEAST',				1		),
			(	'TOI_PLAYER_IS_ATOMIC_ERA',				'REQUIREMENT_PLAYER_ERA_AT_LEAST',				0		),
			(	'TOI_PLAYER_IS_NOT_ATOMIC_ERA',			'REQUIREMENT_PLAYER_ERA_AT_LEAST',				1		),

			(	'TOI_CITY_HAS_BUILDING_T1_01',			'REQUIREMENT_CITY_HAS_BUILDING',				0		),
			(	'TOI_CITY_HAS_BUILDING_T1_02',			'REQUIREMENT_CITY_HAS_BUILDING',				0		),
			(	'TOI_CITY_HAS_BUILDING_T1_03',			'REQUIREMENT_CITY_HAS_BUILDING',				0		),
			(	'TOI_CITY_HAS_BUILDING_T2_01',			'REQUIREMENT_CITY_HAS_BUILDING',				0		),
			(	'TOI_CITY_HAS_BUILDING_T2_02',			'REQUIREMENT_CITY_HAS_BUILDING',				0		),
			(	'TOI_CITY_HAS_BUILDING_T2_03',			'REQUIREMENT_CITY_HAS_BUILDING',				0		),

			(	'TOI_BUILDING_REQUIREMENT_T2',			'REQUIREMENT_REQUIREMENTSET_IS_MET',			0		),
			(	'TOI_BUILDING_REQUIREMENT_T3',			'REQUIREMENT_REQUIREMENTSET_IS_MET',			0		);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value								)	VALUES

			(	'TOI_PLOT_HAS_IMP_TEST',				'ImprovementType',	'IMPROVEMENT_FARM'					),
			(	'TOI_PLOT_HAS_IMP_TEST',				'MaxRange',			'5'									),
			(	'TOI_PLOT_HAS_IMP_TEST',				'MinRange',			'0'									),

			(	'TOI_PLAYER_IMPROVED_IRON',				'ResourceType',		'RESOURCE_IRON'						),
			(	'TOI_PLAYER_IMPROVED_NITER',			'ResourceType',		'RESOURCE_NITER'					),
			(	'TOI_PLAYER_IMPROVED_COAL',				'ResourceType',		'RESOURCE_COAL'						),
			(	'TOI_PLAYER_IMPROVED_OIL',				'ResourceType',		'RESOURCE_OIL'						),
			(	'TOI_PLAYER_IMPROVED_ALUMINUM',			'ResourceType',		'RESOURCE_ALUMINUM'					),

			(	'TOI_PLAYER_IS_NOT_INDUSTRIAL_ERA',		'EraType',			'ERA_INDUSTRIAL'					),
			(	'TOI_PLAYER_IS_MODERN_ERA',				'EraType',			'ERA_MODERN'						),
			(	'TOI_PLAYER_IS_NOT_MODERN_ERA',			'EraType',			'ERA_MODERN'						),
			(	'TOI_PLAYER_IS_ATOMIC_ERA',				'EraType',			'ERA_ATOMIC'						),
			(	'TOI_PLAYER_IS_NOT_ATOMIC_ERA',			'EraType',			'ERA_ATOMIC'						),

			(	'TOI_CITY_HAS_BUILDING_T1_01',			'BuildingType',		'BUILDING_TOI_T1_01'				),
			(	'TOI_CITY_HAS_BUILDING_T1_02',			'BuildingType',		'BUILDING_TOI_T1_02'				),
			(	'TOI_CITY_HAS_BUILDING_T1_03',			'BuildingType',		'BUILDING_TOI_T1_03'				),
			(	'TOI_CITY_HAS_BUILDING_T2_01',			'BuildingType',		'BUILDING_TOI_T2_01'				),
			(	'TOI_CITY_HAS_BUILDING_T2_02',			'BuildingType',		'BUILDING_TOI_T2_02'				),
			(	'TOI_CITY_HAS_BUILDING_T2_03',			'BuildingType',		'BUILDING_TOI_T2_03'				),

			(	'TOI_BUILDING_REQUIREMENT_T2',			'RequirementSetId',	'TOI_SET_CITY_HAS_BUILDING_T1'		),
			(	'TOI_BUILDING_REQUIREMENT_T3',			'RequirementSetId',	'TOI_SET_CITY_HAS_BUILDING_T2'		);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSets 
			(	RequirementSetId,								RequirementSetType			)	VALUES

			(	'TOI_SET_IMP_GRANT_FOOD',						'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_IMP_REMOVE_FOOD',						'REQUIREMENTSET_TEST_ALL'	),

			(	'TOI_SET_IMP_FARM',								'REQUIREMENTSET_TEST_ALL'	),

			(	'TOI_SET_IMPROVED_IRON',						'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_IMPROVED_NITER',						'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_IMPROVED_COAL',						'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_IMPROVED_OIL',							'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_IMPROVED_ALUMINUM',					'REQUIREMENTSET_TEST_ALL'	),

			(	'TOI_SET_PROJECT_T1',							'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_PROJECT_T2',							'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_PROJECT_T3',							'REQUIREMENTSET_TEST_ALL'	),

			(	'TOI_SET_CITY_HAS_BUILDING_T1',					'REQUIREMENTSET_TEST_ANY'	),
			(	'TOI_SET_CITY_HAS_BUILDING_T2',					'REQUIREMENTSET_TEST_ANY'	);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,									RequirementId								)	VALUES

			(	'TOI_SET_IMP_GRANT_FOOD',							'TOI_PLOT_HAS_IMP_FOOD_FACTORY'				),
			(	'TOI_SET_IMP_GRANT_FOOD',							'TOI_PLOT_IS_WITHIN_5'						),
			(	'TOI_SET_IMP_REMOVE_FOOD',							'REQUIRES_PLOT_HAS_FARM'					),
			(	'TOI_SET_IMP_REMOVE_FOOD',							'TOI_PLOT_IS_WITHIN_5'						),

			(	'TOI_SET_IMP_FARM',									'TOI_PLOT_HAS_IMP_TEST'						),

			(	'TOI_SET_IMPROVED_IRON',							'TOI_PLAYER_IMPROVED_IRON'					),
			(	'TOI_SET_IMPROVED_IRON',							'REQUIRES_CITY_IS_POWERED'					),
			(	'TOI_SET_IMPROVED_NITER',							'TOI_PLAYER_IMPROVED_NITER'					),
			(	'TOI_SET_IMPROVED_NITER',							'REQUIRES_CITY_IS_POWERED'					),
			(	'TOI_SET_IMPROVED_COAL',							'TOI_PLAYER_IMPROVED_COAL'					),
			(	'TOI_SET_IMPROVED_COAL',							'REQUIRES_CITY_IS_POWERED'					),
			(	'TOI_SET_IMPROVED_OIL',								'TOI_PLAYER_IMPROVED_OIL'					),
			(	'TOI_SET_IMPROVED_OIL',								'REQUIRES_CITY_IS_POWERED'					),
			(	'TOI_SET_IMPROVED_ALUMINUM',						'TOI_PLAYER_IMPROVED_ALUMINUM'				),
			(	'TOI_SET_IMPROVED_ALUMINUM',						'REQUIRES_CITY_IS_POWERED'					),

			(	'TOI_SET_PROJECT_T1',								'TOI_PLAYER_IS_NOT_MODERN_ERA'				),
			(	'TOI_SET_PROJECT_T2',								'TOI_PLAYER_IS_MODERN_ERA'					),
			(	'TOI_SET_PROJECT_T2',								'TOI_PLAYER_IS_NOT_ATOMIC_ERA'				),
			(	'TOI_SET_PROJECT_T3',								'TOI_PLAYER_IS_ATOMIC_ERA'					),

			(	'TOI_SET_CITY_HAS_BUILDING_T1',						'REQUIRES_CITY_HAS_FACTORY'					),
			(	'TOI_SET_CITY_HAS_BUILDING_T1',						'TOI_CITY_HAS_BUILDING_T1_01'				),
			(	'TOI_SET_CITY_HAS_BUILDING_T1',						'TOI_CITY_HAS_BUILDING_T1_02'				),
			(	'TOI_SET_CITY_HAS_BUILDING_T1',						'TOI_CITY_HAS_BUILDING_T1_03'				),
			(	'TOI_SET_CITY_HAS_BUILDING_T2',						'REQUIRES_CITY_HAS_FACTORY'					),
			(	'TOI_SET_CITY_HAS_BUILDING_T2',						'TOI_CITY_HAS_BUILDING_T1_01'				),
			(	'TOI_SET_CITY_HAS_BUILDING_T2',						'TOI_CITY_HAS_BUILDING_T1_02'				),
			(	'TOI_SET_CITY_HAS_BUILDING_T2',						'TOI_CITY_HAS_BUILDING_T1_03'				),
			(	'TOI_SET_CITY_HAS_BUILDING_T2',						'TOI_CITY_HAS_BUILDING_T2_01'				),
			(	'TOI_SET_CITY_HAS_BUILDING_T2',						'TOI_CITY_HAS_BUILDING_T2_02'				),
			(	'TOI_SET_CITY_HAS_BUILDING_T2',						'TOI_CITY_HAS_BUILDING_T2_03'				);

--===========================================================================================================================================================================--				

		INSERT INTO DistrictModifiers
			(	DistrictType,									ModifierId								)	VALUES

			(	'DISTRICT_CITY_CENTER',							'TOI_GRANT_PROJECT_T1_01'				),
			(	'DISTRICT_CITY_CENTER',							'TOI_GRANT_PROJECT_T1_02'				),
			(	'DISTRICT_CITY_CENTER',							'TOI_GRANT_PROJECT_T1_03'				),
			(	'DISTRICT_CITY_CENTER',							'TOI_GRANT_PROJECT_T2_01'				),
			(	'DISTRICT_CITY_CENTER',							'TOI_GRANT_PROJECT_T2_02'				),
			(	'DISTRICT_CITY_CENTER',							'TOI_GRANT_PROJECT_T2_03'				),
			(	'DISTRICT_CITY_CENTER',							'TOI_GRANT_PROJECT_T3_01'				),
			(	'DISTRICT_CITY_CENTER',							'TOI_GRANT_PROJECT_T3_02'				),
			(	'DISTRICT_CITY_CENTER',							'TOI_GRANT_PROJECT_T3_03'				);

--===========================================================================================================================================================================--
/* SECTION XX: GAME CHANGES 

		INSERT INTO GameModifiers
			(	ModifierId								)	VALUES

			(	'TOI_GRANT_PROJECT_T1_01'				),
			(	'TOI_GRANT_PROJECT_T1_02'				),
			(	'TOI_GRANT_PROJECT_T1_03'				),
			(	'TOI_GRANT_PROJECT_T2_01'				),
			(	'TOI_GRANT_PROJECT_T2_02'				),
			(	'TOI_GRANT_PROJECT_T2_03'				),
			(	'TOI_GRANT_PROJECT_T3_01'				),
			(	'TOI_GRANT_PROJECT_T3_02'				),
			(	'TOI_GRANT_PROJECT_T3_03'				);

*/
--===========================================================================================================================================================================--			