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

			(	'RESOURCE_TOI_T2_01',						'LOC_RESOURCE_TOI_T2_01_NAME',				'RESOURCECLASS_LUXURY',			'3'						),
			(	'RESOURCE_TOI_T2_02',						'LOC_RESOURCE_TOI_T2_02_NAME',				'RESOURCECLASS_LUXURY',			'3'						),
			(	'RESOURCE_TOI_T2_03',						'LOC_RESOURCE_TOI_T2_03_NAME',				'RESOURCECLASS_LUXURY',			'3'						),

			(	'RESOURCE_TOI_T3_01',						'LOC_RESOURCE_TOI_T3_01_NAME',				'RESOURCECLASS_LUXURY',			'3'						),
			(	'RESOURCE_TOI_T3_02',						'LOC_RESOURCE_TOI_T3_02_NAME',				'RESOURCECLASS_LUXURY',			'3'						),
			(	'RESOURCE_TOI_T3_03',						'LOC_RESOURCE_TOI_T3_03_NAME',				'RESOURCECLASS_LUXURY',			'3'						);

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
			(	'PROJECT_TOI_T2_02',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T2_03',				'BUILDING_FACTORY'					),

			(	'PROJECT_TOI_T3_01',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T3_02',				'BUILDING_FACTORY'					),
			(	'PROJECT_TOI_T3_03',				'BUILDING_FACTORY'					);

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
/* SECTION XX: MODIFIERS */
--===========================================================================================================================================================================--
	
		INSERT INTO DynamicModifiers 
			(	ModifierType,																	CollectionType,						EffectType															)	VALUES

			(	'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',								'COLLECTION_OWNER',					'EFFECT_ADD_PLAYER_PROJECT_AVAILABILITY'							);			

--===========================================================================================================================================================================--		

		INSERT INTO Modifiers 
			(	ModifierId,												ModifierType,									 				RunOnce,	Permanent,		OwnerRequirementSetId,		OwnerStackLimit,			SubjectStackLimit,				SubjectRequirementSetId							)	VALUES

			(	'TOI_GRANT_PROJECT_T1_01',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T1'							),
			(	'TOI_GRANT_PROJECT_T1_02',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T1'							),
			(	'TOI_GRANT_PROJECT_T1_03',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T1'							),
			(	'TOI_GRANT_PROJECT_T2_01',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T2'							),
			(	'TOI_GRANT_PROJECT_T2_02',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T2'							),
			(	'TOI_GRANT_PROJECT_T2_03',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T2'							),
			(	'TOI_GRANT_PROJECT_T3_01',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T3'							),
			(	'TOI_GRANT_PROJECT_T3_02',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T3'							),
			(	'TOI_GRANT_PROJECT_T3_03',								'TOI_MODIFIER_ALL_PLAYERS_MAKE_PROJECT_AVAILABLE',   			 0,			0,				NULL,						NULL,						NULL,							'TOI_SET_PROJECT_T3'							),
					
			(	'TOI_GRANT_RESOURCE_T1_01',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T1_02',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T1_03',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T2_01',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T2_02',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T2_03',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T3_01',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T3_02',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				NULL,						NULL,						NULL,							NULL											),
			(	'TOI_GRANT_RESOURCE_T3_03',								'MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY',   				 0,			0,				NULL,						NULL,						NULL,							NULL											);

--===========================================================================================================================================================================--		
		INSERT INTO ModifierArguments
			(	ModifierId,												Name,						Value								)	VALUES

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
			(	RequirementId,							RequirementType,										Inverse		)	VALUES

			(	'TOI_PLAYER_IS_NOT_INDUSTRIAL_ERA',		'REQUIREMENT_PLAYER_ERA_AT_LEAST',						1			),
			(	'TOI_PLAYER_IS_MODERN_ERA',				'REQUIREMENT_PLAYER_ERA_AT_LEAST',						0			),
			(	'TOI_PLAYER_IS_NOT_MODERN_ERA',			'REQUIREMENT_PLAYER_ERA_AT_LEAST',						1			),
			(	'TOI_PLAYER_IS_ATOMIC_ERA',				'REQUIREMENT_PLAYER_ERA_AT_LEAST',						0			),
			(	'TOI_PLAYER_IS_NOT_ATOMIC_ERA',			'REQUIREMENT_PLAYER_ERA_AT_LEAST',						1			),

			(	'TOI_CITY_HAS_BUILDING_T1_01',			'REQUIREMENT_CITY_HAS_BUILDING',						0			),
			(	'TOI_CITY_HAS_BUILDING_T1_02',			'REQUIREMENT_CITY_HAS_BUILDING',						0			),
			(	'TOI_CITY_HAS_BUILDING_T1_03',			'REQUIREMENT_CITY_HAS_BUILDING',						0			),
			(	'TOI_CITY_HAS_BUILDING_T2_01',			'REQUIREMENT_CITY_HAS_BUILDING',						0			),
			(	'TOI_CITY_HAS_BUILDING_T2_02',			'REQUIREMENT_CITY_HAS_BUILDING',						0			),
			(	'TOI_CITY_HAS_BUILDING_T2_03',			'REQUIREMENT_CITY_HAS_BUILDING',						0			),

			(	'TOI_BUILDING_REQUIREMENT_T2',			'REQUIREMENT_REQUIREMENTSET_IS_MET',					0			),
			(	'TOI_BUILDING_REQUIREMENT_T3',			'REQUIREMENT_REQUIREMENTSET_IS_MET',					0			);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementArguments 
			(	RequirementId,							Name,				Value								)	VALUES

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

			(	'TOI_SET_PROJECT_T1',							'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_PROJECT_T2',							'REQUIREMENTSET_TEST_ALL'	),
			(	'TOI_SET_PROJECT_T3',							'REQUIREMENTSET_TEST_ALL'	),

			(	'TOI_SET_CITY_HAS_BUILDING_T1',					'REQUIREMENTSET_TEST_ANY'	),
			(	'TOI_SET_CITY_HAS_BUILDING_T2',					'REQUIREMENTSET_TEST_ANY'	);

--===========================================================================================================================================================================--				

		INSERT INTO RequirementSetRequirements
			(	RequirementSetId,									RequirementId								)	VALUES

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
