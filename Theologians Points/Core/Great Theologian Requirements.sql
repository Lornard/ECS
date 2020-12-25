-- Great Theologian Requirements
-- Author: Gabriel2
-- DateCreated: 12/25/2020 6:40:28 PM
--------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
--	Creating necessary Requirements and RequirementSets.
-- RequirementSets, RequirementSetRequirements
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId, 				RequirementSetType			)
VALUES	('GTP_BUILDING_IS_TEMPLE',		'REQUIREMENTSET_TEST_ALL'	),
		('GTP_BUILDING_IS_WORSHIP',		'REQUIREMENTSET_TEST_ANY'	);

INSERT INTO RequirementSetRequirements
		(RequirementSetId, 				RequirementId)
VALUES	('GTP_BUILDING_IS_TEMPLE',		'REQUIRES_CITY_HAS_TEMPLE'),
		('GTP_BUILDING_IS_WORSHIP',		'GTP_REQUIRES_CITY_HAS_BUILDING_CATHEDRAL'),
		('GTP_BUILDING_IS_WORSHIP',		'GTP_REQUIRES_CITY_HAS_BUILDING_GURDWARA'),
		('GTP_BUILDING_IS_WORSHIP',		'GTP_REQUIRES_CITY_HAS_BUILDING_MEETING_HOUSE'),
		('GTP_BUILDING_IS_WORSHIP',		'GTP_REQUIRES_CITY_HAS_BUILDING_MOSQUE'),
		('GTP_BUILDING_IS_WORSHIP',		'GTP_REQUIRES_CITY_HAS_BUILDING_PAGODA'),
		('GTP_BUILDING_IS_WORSHIP',		'GTP_REQUIRES_CITY_HAS_BUILDING_SYNAGOGUE'),
		('GTP_BUILDING_IS_WORSHIP',		'GTP_REQUIRES_CITY_HAS_BUILDING_WAT'),
		('GTP_BUILDING_IS_WORSHIP',		'GTP_REQUIRES_CITY_HAS_BUILDING_STUPA'),
		('GTP_BUILDING_IS_WORSHIP',		'GTP_REQUIRES_CITY_HAS_BUILDING_DAR_E_MEHR');

-- TODO: fazer algo pra tentar pegar todos aqui.
--P0K_RELIGION_CITY_HAS_WORSHIP_BUILDING	P0K_RELIGION_REQUIRES_CITY_HAS_BUILDING_P0K_BASILICA
--P0K_RELIGION_CITY_HAS_WORSHIP_BUILDING	P0K_RELIGION_REQUIRES_CITY_HAS_BUILDING_P0K_BETH_MANDA
--P0K_RELIGION_CITY_HAS_WORSHIP_BUILDING	P0K_RELIGION_REQUIRES_CITY_HAS_BUILDING_P0K_KHALWAT
--P0K_RELIGION_CITY_HAS_WORSHIP_BUILDING	P0K_RELIGION_REQUIRES_CITY_HAS_BUILDING_P0K_BUTTO
--P0K_RELIGION_CITY_HAS_WORSHIP_BUILDING	P0K_RELIGION_REQUIRES_CITY_HAS_BUILDING_P0K_DERASAR
--P0K_RELIGION_CITY_HAS_WORSHIP_BUILDING	P0K_RELIGION_REQUIRES_CITY_HAS_BUILDING_P0K_CANDI
--P0K_RELIGION_CITY_HAS_WORSHIP_BUILDING	P0K_RELIGION_REQUIRES_CITY_HAS_BUILDING_P0K_SERAPEUM