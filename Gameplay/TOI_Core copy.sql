--===========================================================================================================================================================================--
-- Author: Albro
-- Create date: 2019-03-07
-- Description: Core Components for the Titans of Industry expansion.
--==========================================================================================================================================================================--
/* TITANS OF INDUSTRY */
--==========================================================================================================================================================================--
INSERT INTO Types
(	Type,											Kind					)	VALUES

(	'FEATURE_TOI_OASIS',							'KIND_FEATURE'			);

--===========================================================================================================================================================================--
/* SECTION 01: IMPROVEMENTS */
--===========================================================================================================================================================================--			



		UPDATE Feature_ValidTerrains
			SET
				FeatureType = 'FEATURE_TOI_OASIS'
			WHERE FeatureType = 'FEATURE_OASIS';

		UPDATE Feature_YieldChanges
			SET
				FeatureType = 'FEATURE_TOI_OASIS'
			WHERE FeatureType = 'FEATURE_OASIS';

		UPDATE Features
			SET
				FeatureType = 'FEATURE_TOI_OASIS'
			WHERE FeatureType = 'FEATURE_OASIS';


		INSERT INTO Features
			(	FeatureType,						Name,								Description			)	VALUES

			(	'FEATURE_OASIS',					'LOC_FEATURE_WATERWORKS_NAME',		NULL				);

		UPDATE Features_XP2
			SET
				FeatureType = 'FEATURE_TOI_OASIS'
			WHERE FeatureType = 'FEATURE_OASIS';


		INSERT INTO Features_XP2
			(	FeatureType				)	VALUES

			(	'FEATURE_OASIS'			);

		UPDATE Resource_ValidFeatures
			SET
				FeatureType = 'FEATURE_TOI_OASIS'
			WHERE FeatureType = 'FEATURE_OASIS';



