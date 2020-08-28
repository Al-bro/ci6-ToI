--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2019-03-07
-- Description: Core Components for the Titans of Industry expansion.
--==========================================================================================================================================================================--
/* TITANS OF INDUSTRY */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,															Kind					)	VALUES

(	'IMPROVEMENT_TOI_REFINERY',										'KIND_IMPROVEMENT'		),
(	'IMPROVEMENT_TOI_WAREHOUSE',									'KIND_IMPROVEMENT'		),
(	'IMPROVEMENT_TOI_GARBAGE',										'KIND_IMPROVEMENT'		),
(	'IMPROVEMENT_TOI_FOOD_FACTORY',									'KIND_IMPROVEMENT'		),
(	'IMPROVEMENT_TOI_POWER_STATION',								'KIND_IMPROVEMENT'		),

(	'IMPROVEMENT_TOI_INTERNAL_REFINERY',							'KIND_IMPROVEMENT'		),
(	'IMPROVEMENT_TOI_INTERNAL_WAREHOUSE',							'KIND_IMPROVEMENT'		),
(	'IMPROVEMENT_TOI_INTERNAL_GARBAGE',								'KIND_IMPROVEMENT'		),
(	'IMPROVEMENT_TOI_INTERNAL_FOOD_FACTORY',						'KIND_IMPROVEMENT'		),
(	'IMPROVEMENT_TOI_INTERNAL_POWER_STATION',						'KIND_IMPROVEMENT'		),

(	'TOI_MODIFIER_PLAYERS_PLOTS_MODIFIER',							'KIND_MODIFIER'			);

--===========================================================================================================================================================================--
/* SECTION XX: IMPROVEMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Improvements 
			(	ImprovementType,							Name,										PrereqTech,					PlunderType,			PlunderAmount,		Description,									SameAdjacentValid,			OnePerCity,		TraitType,								Workable,	Appeal,				Icon,										Removable,			Domain						)	VALUES

			(	'IMPROVEMENT_TOI_INTERNAL_REFINERY',		'LOC_IMPROVEMENT_TOI_REFINERY_NAME',		'TECH_REFINING',			'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_REFINERY_DESCRIPTION',		'1',						'0',			NULL,									'1',		'-2',				'ICON_IMPROVEMENT_TOI_REFINERY',			'1',				'DOMAIN_LAND'				),
			(	'IMPROVEMENT_TOI_INTERNAL_POWER_STATION',	'LOC_IMPROVEMENT_TOI_POWER_STATION_NAME',	'TECH_ELECTRICITY',			'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_POWER_STATION_DESCRIPTION','1',						'0',			NULL,									'1',		'-2',				'ICON_IMPROVEMENT_TOI_POWER_STATION',		'1',				'DOMAIN_LAND'				),
			(	'IMPROVEMENT_TOI_INTERNAL_WAREHOUSE',		'LOC_IMPROVEMENT_TOI_WAREHOUSE_NAME',		'TECH_ECONOMICS',			'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_WAREHOUSE_DESCRIPTION',	'1',						'0',			NULL,									'1',		'-2',				'IMPROVEMENT_TOI_WAREHOUSE',				'1',				'DOMAIN_LAND'				),
			(	'IMPROVEMENT_TOI_INTERNAL_FOOD_FACTORY',	'LOC_IMPROVEMENT_TOI_FOOD_FACTORY_NAME',	'TECH_INDUSTRIALIZATION',	'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_FOOD_FACTORY_DESCRIPTION',	'1',						'0',			NULL,									'1',		'-2',				'ICON_IMPROVEMENT_TOI_FOOD_FACTORY',		'0',				'DOMAIN_LAND'				),
			(	'IMPROVEMENT_TOI_INTERNAL_GARBAGE',			'LOC_IMPROVEMENT_TOI_GARBAGE_NAME',			'TECH_SANITATION',			'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_GARBAGE_DESCRIPTION',		'1',						'1',			NULL,									'1',		'-3',				'ICON_IMPROVEMENT_TOI_GARBAGE',				'1',				'DOMAIN_LAND'				),

			(	'IMPROVEMENT_TOI_REFINERY',					'LOC_IMPROVEMENT_TOI_REFINERY_NAME',		NULL,						'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_REFINERY_DESCRIPTION',		'1',						'0',			'TRAIT_CIVILIZATION_NO_PLAYER',			'1',		'-2',				'ICON_IMPROVEMENT_TOI_REFINERY',			'1',				'DOMAIN_LAND'				),
			(	'IMPROVEMENT_TOI_POWER_STATION',			'LOC_IMPROVEMENT_TOI_POWER_STATION_NAME',	NULL,						'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_POWER_STATION_DESCRIPTION','1',						'0',			'TRAIT_CIVILIZATION_NO_PLAYER',			'1',		'-2',				'ICON_IMPROVEMENT_TOI_POWER_STATION',		'1',				'DOMAIN_LAND'				),
			(	'IMPROVEMENT_TOI_WAREHOUSE',				'LOC_IMPROVEMENT_TOI_WAREHOUSE_NAME',		NULL,						'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_WAREHOUSE_DESCRIPTION',	'1',						'0',			'TRAIT_CIVILIZATION_NO_PLAYER',			'1',		'-2',				'IMPROVEMENT_TOI_WAREHOUSE',				'1',				'DOMAIN_LAND'				),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',				'LOC_IMPROVEMENT_TOI_FOOD_FACTORY_NAME',	NULL,						'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_FOOD_FACTORY_DESCRIPTION',	'1',						'0',			'TRAIT_CIVILIZATION_NO_PLAYER',			'1',		'-2',				'ICON_IMPROVEMENT_TOI_FOOD_FACTORY',		'0',				'DOMAIN_LAND'				),
			(	'IMPROVEMENT_TOI_GARBAGE',					'LOC_IMPROVEMENT_TOI_GARBAGE_NAME',			NULL,						'PLUNDER_GOLD',			'50',				'LOC_IMPROVEMENT_TOI_GARBAGE_DESCRIPTION',		'1',						'1',			'TRAIT_CIVILIZATION_NO_PLAYER',			'1',		'-3',				'ICON_IMPROVEMENT_TOI_GARBAGE',				'1',				'DOMAIN_LAND'				);

--===========================================================================================================================================================================--	

		
		INSERT INTO Improvement_YieldChanges
			(	ImprovementType,							YieldType,					YieldChange				)	VALUES

			(	'IMPROVEMENT_TOI_INTERNAL_POWER_STATION',	'YIELD_PRODUCTION',			1						),
			(	'IMPROVEMENT_TOI_INTERNAL_POWER_STATION',	'YIELD_GOLD',				2						),
			(	'IMPROVEMENT_TOI_INTERNAL_REFINERY',		'YIELD_PRODUCTION',			3						),
	
			(	'IMPROVEMENT_TOI_POWER_STATION',			'YIELD_PRODUCTION',			1						),
			(	'IMPROVEMENT_TOI_POWER_STATION',			'YIELD_GOLD',				2						),
			(	'IMPROVEMENT_TOI_REFINERY',					'YIELD_PRODUCTION',			3						);

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
			(	'IMPROVEMENT_TOI_REFINERY',						'TOI_IMPROVE_ADJUST_AMENITY_NEG_01'			),

			(	'IMPROVEMENT_TOI_POWER_STATION',				'TOI_IMPROVE_POWER_YIELD_02'				),
			(	'IMPROVEMENT_TOI_POWER_STATION',				'TOI_IMPROVE_GOLD_PENALTY_08'				),
			(	'IMPROVEMENT_TOI_POWER_STATION',				'TOI_IMPROVE_ADJUST_AMENITY_NEG_01'			),

			(	'IMPROVEMENT_TOI_WAREHOUSE',					'TOI_IMPROVE_GRANT_GOLD_PER_STRAT'			),
			(	'IMPROVEMENT_TOI_WAREHOUSE',					'TOI_IMPROVE_GRANT_GOLD_PER_LUX'			),
			(	'IMPROVEMENT_TOI_WAREHOUSE',					'TOI_IMPROVE_POWER_PENALTY_02'				),
			(	'IMPROVEMENT_TOI_WAREHOUSE',					'TOI_IMPROVE_ADJUST_AMENITY_NEG_02'			),
			(	'IMPROVEMENT_TOI_WAREHOUSE',					'TOI_IMPROVE_EXTRA_TRD_ROUTE'				),

			(	'IMPROVEMENT_TOI_GARBAGE',						'TOI_IMPROVE_ADJUST_AMENITY_01'				),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TOI_IMPROVE_POWER_PENALTY_02'				),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TOI_IMPROVE_GOLD_PENALTY_08'				),

			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TOI_IMPROVE_ADJUST_YIELD_FOOD_NEG_01'		),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TOI_IMPROVE_POWER_PENALTY_02'				),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TOI_IMPROVE_GOLD_PENALTY_08'				),
			(	'IMPROVEMENT_TOI_FOOD_FACTORY',					'TOI_IMPROVE_ADJUST_AMENITY_NEG_01'			),
			(	'IMPROVEMENT_FARM',								'TOI_IMPROVE_ADD_FOOD_MODIFIER'				);


--===========================================================================================================================================================================--	

		INSERT INTO Improvement_ValidTerrains
			(	ImprovementType,								TerrainType								)	VALUES

			(	'IMPROVEMENT_TOI_GARBAGE',						'TERRAIN_DESERT'						),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TERRAIN_PLAINS'						),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TERRAIN_GRASS'							),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TERRAIN_TUNDRA'						),
			(	'IMPROVEMENT_TOI_GARBAGE',						'TERRAIN_SNOW'							),

			(	'IMPROVEMENT_TOI_WAREHOUSE',					'TERRAIN_DESERT'						),
			(	'IMPROVEMENT_TOI_WAREHOUSE',					'TERRAIN_PLAINS'						),
			(	'IMPROVEMENT_TOI_WAREHOUSE',					'TERRAIN_GRASS'							),
			(	'IMPROVEMENT_TOI_WAREHOUSE',					'TERRAIN_TUNDRA'						),
			(	'IMPROVEMENT_TOI_WAREHOUSE',					'TERRAIN_SNOW'							),

			(	'IMPROVEMENT_TOI_POWER_STATION',				'TERRAIN_DESERT'						),
			(	'IMPROVEMENT_TOI_POWER_STATION',				'TERRAIN_PLAINS'						),
			(	'IMPROVEMENT_TOI_POWER_STATION',				'TERRAIN_GRASS'							),
			(	'IMPROVEMENT_TOI_POWER_STATION',				'TERRAIN_TUNDRA'						),
			(	'IMPROVEMENT_TOI_POWER_STATION',				'TERRAIN_SNOW'							),

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
			(	ImprovementType,									UnitType									)	VALUES

			(	'IMPROVEMENT_TOI_GARBAGE',							'UNIT_BUILDER'								),

			(	'IMPROVEMENT_TOI_POWER_STATION',					'UNIT_BUILDER'								),

			(	'IMPROVEMENT_TOI_WAREHOUSE',						'UNIT_BUILDER'								),

			(	'IMPROVEMENT_TOI_FOOD_FACTORY',						'UNIT_BUILDER'								),

			(	'IMPROVEMENT_TOI_REFINERY',							'UNIT_BUILDER'								);

--===========================================================================================================================================================================--
/* SECTION XX: ADJACENCIES */
--===========================================================================================================================================================================--

		INSERT INTO Adjacency_YieldChanges
			(	ID,								Description,						YieldType,				YieldChange,	OtherDistrictAdjacent,			TilesRequired,	AdjacentNaturalWonder,	AdjacentSeaResource,	AdjacentImprovement,			AdjacentFeature,				PrereqCivic,			PrereqTech,							AdjacentDistrict						)	VALUES

			(	'TOI_District_Prod_1',			'placeholder',						'YIELD_PRODUCTION',		1,				1,								1,				0,						0,						NULL,							NULL,							NULL,					NULL,								NULL									),
			(	'TOI_District_Gold_2',			'placeholder',						'YIELD_GOLD',			2,				1,								1,				0,						0,						NULL,							NULL,							NULL,					NULL,								NULL									);

--===========================================================================================================================================================================--

		INSERT INTO Improvement_Adjacencies
			(	ImprovementType,					YieldChangeId									)	VALUES
		
			(	'IMPROVEMENT_TOI_GARBAGE',			'TOI_District_Prod_1'							),
			(	'IMPROVEMENT_TOI_WAREHOUSE',		'TOI_District_Gold_2'							);

--===========================================================================================================================================================================--
/* SECTION XX: MODIFIERS */
--===========================================================================================================================================================================--
	
		INSERT INTO DynamicModifiers 
			(	ModifierType,																	CollectionType,						EffectType															)	VALUES

			(	'TOI_MODIFIER_PLAYERS_PLOTS_MODIFIER',											'COLLECTION_PLAYER_PLOT_YIELDS',	'EFFECT_ATTACH_MODIFIER'											);			

--===========================================================================================================================================================================--		

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,		OwnerRequirementSetId,						OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES

			(	'TOI_ALLOW_IMP_GARBAGE',								'MODIFIER_CITY_ADJUST_ALLOWED_IMPROVEMENT',	 					 0,			0,				'TOI_SET_CITY_ALLOW_IMP_GARBAGE',			NULL,						NULL,							NULL											),
			(	'TOI_ALLOW_IMP_WAREHOUSE',								'MODIFIER_CITY_ADJUST_ALLOWED_IMPROVEMENT',	 					 0,			0,				'TOI_SET_CITY_ALLOW_IMP_WAREHOUSE',			NULL,						NULL,							NULL											),
			(	'TOI_ALLOW_IMP_FOOD_FACTORY',							'MODIFIER_CITY_ADJUST_ALLOWED_IMPROVEMENT',	 					 0,			0,				'TOI_SET_CITY_ALLOW_IMP_FOOD_FACTORY',		NULL,						NULL,							NULL											),
			(	'TOI_ALLOW_IMP_REFINERY',								'MODIFIER_CITY_ADJUST_ALLOWED_IMPROVEMENT',	 					 0,			0,				'TOI_SET_CITY_ALLOW_IMP_REFINERY',			NULL,						NULL,							NULL											),
			(	'TOI_ALLOW_IMP_POWER_STATION',							'MODIFIER_CITY_ADJUST_ALLOWED_IMPROVEMENT',	 					 0,			0,				'TOI_SET_CITY_ALLOW_IMP_POWER_STATION',		NULL,						NULL,							NULL											),

			(	'TOI_ERA_ADJUST_AMENITY_01',							'MODIFIER_PLAYER_DISTRICT_ADJUST_DISTRICT_AMENITY',				 0,			0,				NULL,										NULL,						NULL,							NULL											),
			(	'TOI_IMPROVE_ADJUST_AMENITY_NEG_01',					'MODIFIER_SINGLE_CITY_ADJUST_IMPROVEMENT_AMENITY',				 0,			0,				NULL,										NULL,						NULL,							NULL											),
			(	'TOI_IMPROVE_ADJUST_AMENITY_NEG_02',					'MODIFIER_SINGLE_CITY_ADJUST_IMPROVEMENT_AMENITY',				 0,			0,				NULL,										NULL,						NULL,							NULL											),
					
			(	'TOI_IMPROVE_ADJUST_AMENITY_01',						'MODIFIER_SINGLE_CITY_ADJUST_IMPROVEMENT_AMENITY',				 0,			0,				'CITY_IS_POWERED',							NULL,						NULL,							NULL											),

			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_01',						'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',						 0,			0,				NULL,										NULL,						NULL,							'TOI_SET_IMP_FARM'								),
			(	'TOI_IMPROVE_ADD_FOOD_MODIFIER',						'TOI_MODIFIER_PLAYERS_PLOTS_MODIFIER',							 0,			0,				NULL,										NULL,						NULL,							'TOI_SET_PLOT_WITHIN_4'							),
			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_NEG_01',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',							 0,			0,				'CITY_IS_POWERED',							NULL,						NULL,							'TOI_SET_IMP_FOOD_FACTORY'						),

			(	'TOI_IMPROVE_EXTRA_TRD_ROUTE',							'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',			   		 0,			0,				'CITY_IS_POWERED',							NULL,						NULL,							NULL											),

			(	'TOI_IMPROVE_POWER_PENALTY_02',							'MODIFIER_SINGLE_CITY_ADJUST_REQUIRED_POWER',   				 0,			0,				NULL,										NULL,						NULL,							NULL											),
			(	'TOI_IMPROVE_POWER_YIELD_02',							'MODIFIER_SINGLE_CITY_ADJUST_FREE_POWER',   					 0,			0,				NULL,										NULL,						NULL,							NULL											),
			(	'TOI_IMPROVE_GOLD_PENALTY_08',							'MODIFIER_SINGLE_CITY_ADJUST_YIELD_CHANGE',   					 0,			0,				NULL,										NULL,						NULL,							NULL											),
					
			(	'TOI_IMPROVE_GRANT_STRATEGIC_IRON',						'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,				NULL,										NULL,						NULL,							'TOI_SET_IMPROVED_IRON'							),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_NITER',					'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,				NULL,										NULL,						NULL,							'TOI_SET_IMPROVED_NITER'						),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_COAL',						'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,				NULL,										NULL,						NULL,							'TOI_SET_IMPROVED_COAL'							),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_OIL',						'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,				NULL,										NULL,						NULL,							'TOI_SET_IMPROVED_OIL'							),
			(	'TOI_IMPROVE_GRANT_STRATEGIC_ALUMINUM',					'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION',  		 0,			0,				NULL,										NULL,						NULL,							'TOI_SET_IMPROVED_ALUMINUM'						),

			(	'TOI_IMPROVE_GRANT_GOLD_PER_LUX',						'MODIFIER_COREX_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_LUX', 	 0,			0,				'CITY_IS_POWERED',							NULL,						NULL,							NULL											),
			(	'TOI_IMPROVE_GRANT_GOLD_PER_STRAT',						'MODIFIER_COREX_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_PER_SRAT',	 0,			0,				'CITY_IS_POWERED',							NULL,						NULL,							NULL											);

--===========================================================================================================================================================================--		
		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

			(	'TOI_ALLOW_IMP_GARBAGE',								'ImprovementType',			'IMPROVEMENT_TOI_GARBAGE'			),
			(	'TOI_ALLOW_IMP_WAREHOUSE',								'ImprovementType',			'IMPROVEMENT_TOI_WAREHOUSE'			),
			(	'TOI_ALLOW_IMP_FOOD_FACTORY',							'ImprovementType',			'IMPROVEMENT_TOI_FOOD_FACTORY'		),
			(	'TOI_ALLOW_IMP_REFINERY',								'ImprovementType',			'IMPROVEMENT_TOI_REFINERY'			),
			(	'TOI_ALLOW_IMP_POWER_STATION',							'ImprovementType',			'IMPROVEMENT_TOI_POWER_STATION'		),

			(	'TOI_ERA_ADJUST_AMENITY_01',							'Amount',					'-1'								),

			(	'TOI_IMPROVE_ADJUST_AMENITY_NEG_01',					'Amount',					'-1'								),
			(	'TOI_IMPROVE_ADJUST_AMENITY_NEG_02',					'Amount',					'-2'								),

			(	'TOI_IMPROVE_ADJUST_AMENITY_01',						'Amount',					'2'									),

			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_01',						'Amount',					'1'									),
			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_01',						'YieldType',				'YIELD_FOOD'						),
			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_NEG_01',					'Amount',					'-1'								),
			(	'TOI_IMPROVE_ADJUST_YIELD_FOOD_NEG_01',					'YieldType',				'YIELD_FOOD'						),
			(	'TOI_IMPROVE_ADD_FOOD_MODIFIER',						'ModifierId',				'TOI_IMPROVE_ADJUST_YIELD_FOOD_01'	),

			(	'TOI_IMPROVE_EXTRA_TRD_ROUTE',							'Amount',					'1'									),

			(	'TOI_IMPROVE_POWER_PENALTY_02',							'Amount',					'2'									),
			(	'TOI_IMPROVE_POWER_YIELD_02',							'Amount',					'2'									),
			(	'TOI_IMPROVE_POWER_YIELD_02',							'SourceType',				'FREE_POWER_SOURCE_MISC'			),
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

			(	'TOI_IMPROVE_GRANT_GOLD_PER_LUX',						'Amount',					'1'									),
			(	'TOI_IMPROVE_GRANT_GOLD_PER_LUX',						'YieldType',				'YIELD_GOLD'						),
			(	'TOI_IMPROVE_GRANT_GOLD_PER_STRAT',						'Amount',					'1'									),
			(	'TOI_IMPROVE_GRANT_GOLD_PER_STRAT',						'YieldType',				'YIELD_GOLD'						);

--===========================================================================================================================================================================--
/* SECTION 4: REQUIRMENTS */
--===========================================================================================================================================================================--			

		INSERT INTO Requirements
			(	RequirementId,							RequirementType,										Inverse		)	VALUES

			(	'TOI_PLOT_HAS_IMP_FOOD_FACTORY',		'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',			0			),
			(	'TOI_PLOT_HAS_IMP_FARM',				'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',			0			),

			(	'TOI_PLOT_WITHIN_4',					'REQUIREMENT_PLOT_ADJACENT_TO_OWNER',					0			),

			(	'TOI_PLAYER_IMPROVED_IRON',				'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED',				0			),
			(	'TOI_PLAYER_IMPROVED_NITER',			'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED',				0			),
			(	'TOI_PLAYER_IMPROVED_COAL',				'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED',				0			),
			(	'TOI_PLAYER_IMPROVED_OIL',				'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED',				0			),
			(	'TOI_PLAYER_IMPROVED_ALUMINUM',			'REQUIREMENT_PLAYER_HAS_RESOURCE_IMPROVED',				0			),

			(	'TOI_CITY_HAS_ANY_COREX',				'REQUIREMENT_REQUIREMENTSET_IS_MET',					0			),

			(	'TOI_PLAYER_HAS_TECH_SANITATION',		'REQUIREMENT_PLAYER_HAS_TECHNOLOGY',					0			),
			(	'TOI_PLAYER_HAS_TECH_INDUSTRIALIZATION','REQUIREMENT_PLAYER_HAS_TECHNOLOGY',					0			),
			(	'TOI_PLAYER_HAS_TECH_REFINING',			'REQUIREMENT_PLAYER_HAS_TECHNOLOGY',					0			),
			(	'TOI_PLAYER_HAS_TECH_ECONOMICS',		'REQUIREMENT_PLAYER_HAS_TECHNOLOGY',					0			),
			(	'TOI_PLAYER_HAS_TECH_ELECTRICITY',		'REQUIREMENT_PLAYER_HAS_TECHNOLOGY',					0			);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value								)	VALUES

			(	'TOI_PLOT_HAS_IMP_FOOD_FACTORY',		'ImprovementType',	'IMPROVEMENT_TOI_FOOD_FACTORY'		),
			(	'TOI_PLOT_HAS_IMP_FARM',				'ImprovementType',	'IMPROVEMENT_FARM'					),

			(	'TOI_PLOT_WITHIN_4',					'MinDistance',		'0'									),
			(	'TOI_PLOT_WITHIN_4',					'MaxDistance',		'4'									),

			(	'TOI_PLAYER_IMPROVED_IRON',				'ResourceType',		'RESOURCE_IRON'						),
			(	'TOI_PLAYER_IMPROVED_NITER',			'ResourceType',		'RESOURCE_NITER'					),
			(	'TOI_PLAYER_IMPROVED_COAL',				'ResourceType',		'RESOURCE_COAL'						),
			(	'TOI_PLAYER_IMPROVED_OIL',				'ResourceType',		'RESOURCE_OIL'						),
			(	'TOI_PLAYER_IMPROVED_ALUMINUM',			'ResourceType',		'RESOURCE_ALUMINUM'					),

			(	'TOI_CITY_HAS_ANY_COREX',				'OnlyOwnersCity',	'1'									),
			(	'TOI_CITY_HAS_ANY_COREX',				'RequirementSetId',	'TOI_SET_CITY_HAS_COREX'			),

			(	'TOI_PLAYER_HAS_TECH_SANITATION',		'TechnologyType',	'TECH_SANITATION'					),
			(	'TOI_PLAYER_HAS_TECH_INDUSTRIALIZATION','TechnologyType',	'TECH_INDUSTRIALIZATION'			),
			(	'TOI_PLAYER_HAS_TECH_REFINING',			'TechnologyType',	'TECH_REFINING'						),
			(	'TOI_PLAYER_HAS_TECH_ECONOMICS',		'TechnologyType',	'TECH_ECONOMICS'					),
			(	'TOI_PLAYER_HAS_TECH_ELECTRICITY',		'TechnologyType',	'TECH_ELECTRICITY'					);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSets 
			(	RequirementSetId,								RequirementSetType			)	VALUES

			(	'TOI_SET_IMP_FARM',								'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_IMP_FOOD_FACTORY',						'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_PLOT_WITHIN_4',						'REQUIREMENTSET_TEST_ALL'	),

			(	'TOI_SET_IMPROVED_IRON',						'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_IMPROVED_NITER',						'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_IMPROVED_COAL',						'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_IMPROVED_OIL',							'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_IMPROVED_ALUMINUM',					'REQUIREMENTSET_TEST_ALL'	),

			(	'TOI_SET_CITY_ALLOW_IMP_GARBAGE',				'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_CITY_ALLOW_IMP_WAREHOUSE',				'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_CITY_ALLOW_IMP_FOOD_FACTORY',			'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_CITY_ALLOW_IMP_REFINERY',				'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_CITY_ALLOW_IMP_POWER_STATION',			'REQUIREMENTSET_TEST_ALL'	),

			(	'TOI_SET_CITY_HAS_COREX',						'REQUIREMENTSET_TEST_ANY'	);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,									RequirementId								)	VALUES

			(	'TOI_SET_IMP_FARM',									'TOI_PLOT_HAS_IMP_FOOD_FACTORY'				),
			(	'TOI_SET_IMP_FOOD_FACTORY',							'TOI_PLOT_HAS_IMP_FARM'						),
			(	'TOI_SET_IMP_FOOD_FACTORY',							'TOI_PLOT_WITHIN_4'							),
			(	'TOI_SET_PLOT_WITHIN_4',							'TOI_PLOT_WITHIN_4'							),
			(	'TOI_SET_PLOT_WITHIN_4',							'REQUIRES_CITY_IS_POWERED'							),

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

			(	'TOI_SET_CITY_HAS_COREX',							'COREX_CITY_HAS_COREXA'						),
			(	'TOI_SET_CITY_HAS_COREX',							'COREX_CITY_HAS_COREXB'						),
			(	'TOI_SET_CITY_HAS_COREX',							'COREX_CITY_HAS_COREXC'						),

			(	'TOI_SET_CITY_ALLOW_IMP_GARBAGE',					'TOI_CITY_HAS_ANY_COREX'					),
			(	'TOI_SET_CITY_ALLOW_IMP_WAREHOUSE',					'TOI_CITY_HAS_ANY_COREX'					),
			(	'TOI_SET_CITY_ALLOW_IMP_FOOD_FACTORY',				'TOI_CITY_HAS_ANY_COREX'					),
			(	'TOI_SET_CITY_ALLOW_IMP_REFINERY',					'TOI_CITY_HAS_ANY_COREX'					),
			(	'TOI_SET_CITY_ALLOW_IMP_POWER_STATION',				'TOI_CITY_HAS_ANY_COREX'					),
			(	'TOI_SET_CITY_ALLOW_IMP_GARBAGE',					'TOI_PLAYER_HAS_TECH_SANITATION'			),
			(	'TOI_SET_CITY_ALLOW_IMP_WAREHOUSE',					'TOI_PLAYER_HAS_TECH_ECONOMICS'				),
			(	'TOI_SET_CITY_ALLOW_IMP_FOOD_FACTORY',				'TOI_PLAYER_HAS_TECH_INDUSTRIALIZATION'		),
			(	'TOI_SET_CITY_ALLOW_IMP_REFINERY',					'TOI_PLAYER_HAS_TECH_REFINING'				),
			(	'TOI_SET_CITY_ALLOW_IMP_POWER_STATION',				'TOI_PLAYER_HAS_TECH_ELECTRICITY'			);

--===========================================================================================================================================================================--				

		INSERT INTO DistrictModifiers
			(	DistrictType,									ModifierId								)	VALUES

			(	'DISTRICT_CITY_CENTER',							'TOI_ALLOW_IMP_GARBAGE'					),
			(	'DISTRICT_CITY_CENTER',							'TOI_ALLOW_IMP_WAREHOUSE'				),
			(	'DISTRICT_CITY_CENTER',							'TOI_ALLOW_IMP_FOOD_FACTORY'			),
			(	'DISTRICT_CITY_CENTER',							'TOI_ALLOW_IMP_REFINERY'				),
			(	'DISTRICT_CITY_CENTER',							'TOI_ALLOW_IMP_POWER_STATION'			);

--===========================================================================================================================================================================--
/* SECTION XX: GAME CHANGES 
		INSERT INTO GameModifiers
			(	ModifierId								)	VALUES

			(	'COREXA_GRANT_CIVIL_ENG_UNIT'				),
			(	'COREXB_GRANT_CIVIL_ENG_UNIT'				),
			(	'COREXC_GRANT_CIVIL_ENG_UNIT'				);

*/
--===========================================================================================================================================================================--			

		INSERT INTO CivilopediaPageExcludes
			(	SectionId,							PageId											)	VALUES

			(	'IMPROVEMENTS',						'IMPROVEMENT_TOI_INTERNAL_REFINERY'				),
			(	'IMPROVEMENTS',						'IMPROVEMENT_TOI_INTERNAL_WAREHOUSE'			),
			(	'IMPROVEMENTS',						'IMPROVEMENT_TOI_INTERNAL_GARBAGE'				),
			(	'IMPROVEMENTS',						'IMPROVEMENT_TOI_INTERNAL_FOOD_FACTORY'			),
			(	'IMPROVEMENTS',						'IMPROVEMENT_TOI_INTERNAL_POWER_STATION'		);
