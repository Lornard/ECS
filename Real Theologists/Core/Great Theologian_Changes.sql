-- GameData1
-- Author: lorna
-- DateCreated: 8/10/2019 11:48:31 PM
--------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
--	Removing Theologian Points from the Shrine
----------------------------------------------------------------------------------------------------------------------------
DELETE FROM Building_GreatPersonPoints
WHERE	BuildingType = 'BUILDING_SHRINE' AND GreatPersonClassType = 'GREAT_PERSON_CLASS_JFD_THEOLOGIAN';

----------------------------------------------------------------------------------------------------------------------------
--	Adding Theologian Points for worship buildings and the Madrasa
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Building_GreatPersonPoints
		(BuildingType,					GreatPersonClassType,					PointsPerTurn	)
VALUES	('BUILDING_CATHEDRAL',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
		('BUILDING_DAR_E_MEHR',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
		('BUILDING_GURDWARA',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
		('BUILDING_MEETING_HOUSE',		'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
		('BUILDING_MOSQUE',				'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
		('BUILDING_PAGODA',				'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
		('BUILDING_SYNAGOGUE',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
		('BUILDING_STUPA',				'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
		('BUILDING_WAT',				'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
		('BUILDING_MADRASA',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	2				);
		
----------------------------------------------------------------------------------------------------------------------------
-- Creating a trigger to add Theologian Points for modded worship buildings
-- The Inner select tracks down if that Modifier ID is one from a worship building belief. 
-- If it is, adds the GT point to the building with the value of the Modifier (which should contain its name).
----------------------------------------------------------------------------------------------------------------------------

CREATE TRIGGER IF NOT EXISTS t_Theologians_WorshipBuilding
AFTER INSERT ON ModifierArguments WHEN New.ModifierId IN 
	(
		SELECT mda.ModifierId
		FROM 
			ModifierArguments mda 
			JOIN BeliefModifiers blm ON mda.ModifierId = blm.ModifierID
			JOIN Beliefs blf ON blm.BeliefType = blf.BeliefType
		WHERE blf.BeliefClassType = 'BELIEF_CLASS_WORSHIP'
	)
BEGIN

	INSERT INTO Building_GreatPersonPoints
			(BuildingType,		GreatPersonClassType,					PointsPerTurn	)
	VALUES	(NEW.Value,			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				);

END;

----------------------------------------------------------------------------------------------------------------------------
--	Adding Theologian Points for World Wonders.
----------------------------------------------------------------------------------------------------------------------------
-- Oracle
INSERT INTO Modifiers 
		(ModifierId,						ModifierType,													SubjectRequirementSetId	)
VALUES	('ORACLE_GREATTHEOLOGIANPOINTS',	'MODIFIER_SINGLE_CITY_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',    'DISTRICT_IS_HOLY_SITE'	);

INSERT INTO ModifierArguments
		(ModifierId,						Name,					Type,					Value								)
VALUES	('ORACLE_GREATTHEOLOGIANPOINTS',	'Amount',				'ARGTYPE_IDENTITY',		2									),
		('ORACLE_GREATTHEOLOGIANPOINTS',	'GreatPersonClassType', 'ARGTYPE_IDENTITY',		'GREAT_PERSON_CLASS_JFD_THEOLOGIAN');

INSERT INTO BuildingModifiers
			(BuildingType,	ModifierId						)
	SELECT	BuildingType,	'ORACLE_GREATTHEOLOGIANPOINTS'	
	FROM Buildings WHERE BuildingType = 'BUILDING_ORACLE';

-- Other Wonders
INSERT INTO Building_GreatPersonPoints
			(BuildingType,	GreatPersonClassType,					PointsPerTurn	)
	SELECT	BuildingType,	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				
	FROM Buildings WHERE BuildingType IN 
	(
		'BUILDING_STONEHENGE',
		'BUILDING_ANGKOR_WAT', 
		'BUILDING_ST_BASILS_CATHEDRAL',
		'BUILDING_BAMYAN'						--Community Wonder Mod
	);

INSERT INTO Building_GreatPersonPoints
			(BuildingType,	GreatPersonClassType,					PointsPerTurn	)
	SELECT	BuildingType,	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	2				
	FROM Buildings WHERE BuildingType IN 
	(
		'BUILDING_MAHABODHI_TEMPLE',
		'BUILDING_MONT_ST_MICHEL',
		'BUILDING_MEENAKSHI_TEMPLE', 
		'BUILDING_UNIVERSITY_SANKORE',
		'BUILDING_ITSUKUSHIMA'					--Community Wonder Mod
	);

INSERT INTO Building_GreatPersonPoints
			(BuildingType,	GreatPersonClassType,					PointsPerTurn	)
	SELECT	BuildingType,	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	4				
	FROM Buildings WHERE BuildingType IN 
	(
		'BUILDING_HAGIA_SOPHIA',
		'BUILDING_KOTOKU_IN',
		'BUILDING_BOROBUDUR'					--Community Wonder Mod
	);

-- As i'm not sure which load order the Wonder Mods will take, use triggers if they load after this
CREATE TRIGGER IF NOT EXISTS t_Theologians_Wonders
AFTER INSERT ON Buildings WHEN New.BuildingType IN	
	(
		'BUILDING_BAMYAN'
	)
BEGIN

	INSERT INTO Building_GreatPersonPoints
			(BuildingType,		GreatPersonClassType,					PointsPerTurn	)
	VALUES	(New.BuildingType,	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				);

END;

CREATE TRIGGER IF NOT EXISTS t_Theologians_Wonders
AFTER INSERT ON Buildings WHEN New.BuildingType IN	
	(
		'BUILDING_ITSUKUSHIMA'
	)
BEGIN

	INSERT INTO Building_GreatPersonPoints
			(BuildingType,		GreatPersonClassType,					PointsPerTurn	)
	VALUES	(New.BuildingType,	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	2				);

END;

CREATE TRIGGER IF NOT EXISTS t_Theologians_Wonders
AFTER INSERT ON Buildings WHEN New.BuildingType IN	
	(
		'BUILDING_BOROBUDUR'
	)
BEGIN

	INSERT INTO Building_GreatPersonPoints
			(BuildingType,		GreatPersonClassType,					PointsPerTurn	)
	VALUES	(New.BuildingType,	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	4				);

END;