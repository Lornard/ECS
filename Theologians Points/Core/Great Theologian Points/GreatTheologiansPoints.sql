-- GreatTheologiansPoints
-- Author: lorna
-- Let's try creating a THEOLOGIAN GPP
-- DateCreated: 7/19/2019 7:51:20 PM
--------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------------------
--	Creating the Specific Great Person Points Theologian Pseudoyields
-- Types, PseudoYields
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO Types
		(Type,													Kind							)
VALUES	('PSEUDOYIELD_GPP_THEOLOGIAN',							'KIND_PSEUDOYIELD'				);

INSERT INTO PseudoYields
		(PseudoYieldType,				DefaultValue	)
VALUES	('PSEUDOYIELD_GPP_THEOLOGIAN',	0.5				);


----------------------------------------------------------------------------------------------------------------------------
--	Altering the PseudoYields from the Theologian from Great Prophet to the specific type just created.
-- GreatPersonClasses
----------------------------------------------------------------------------------------------------------------------------
UPDATE GreatPersonClasses 
	SET PseudoYieldType = 'PSEUDOYIELD_GPP_THEOLOGIAN'
	WHERE GreatPersonClassType = 'GREAT_PERSON_CLASS_JFD_THEOLOGIAN';


----------------------------------------------------------------------------------------------------------------------------
--	Altering how much the AI will chase the theologian points. 
--  As Great Prophet Points will not be used again beyond one per civ, re-add the -100 at renaissence.
--  Also, reactivate the faith per unused Great Person.
-- AiFavoredItems, GlobalParameters
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO AiFavoredItems
		(ListType,							Item,							Value,	StringVal,		TooltipString								)
VALUES	('GreatPersonObsessedGreatPeople',	'PSEUDOYIELD_GPP_THEOLOGIAN',	50,		NULL,			NULL										),
		('ClassicalPseudoYields',			'PSEUDOYIELD_GPP_THEOLOGIAN',	20,		NULL,			NULL										),
		('MedievalPseudoYields',			'PSEUDOYIELD_GPP_THEOLOGIAN',	40,		NULL,			NULL										),
		('RenaissancePseudoYields',			'PSEUDOYIELD_GPP_THEOLOGIAN',	20,		NULL,			NULL										),
		('RenaissancePseudoYields',			'PSEUDOYIELD_GPP_PROPHET',		-100,	NULL,			NULL										);

UPDATE GlobalParameters
SET Value = 1
WHERE Name = 'FAITH_PER_UNUSED_GREAT_PERSON_POINT';


----------------------------------------------------------------------------------------------------------------------------
--	Adding Great Theologian Pointss(GTP) in the Holy Site district and some of its buildings, as it's a separete yield now.
--	Also, adds some points to the Madrasa (Arabia's UI), as thematically fits as Religion Scholars.
-- District_GreatPersonPoints, Building_GreatPersonPoints
----------------------------------------------------------------------------------------------------------------------------
--- Holy Sites
INSERT OR REPLACE INTO District_GreatPersonPoints
		(DistrictType,			GreatPersonClassType,					PointsPerTurn)
VALUES	('DISTRICT_HOLY_SITE',	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1);

--- Unique Holy Sites
INSERT OR REPLACE INTO District_GreatPersonPoints
			(DistrictType,				GreatPersonClassType,					PointsPerTurn)
	SELECT	CivUniqueDistrictType,		'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1 
		FROM DistrictReplaces WHERE ReplacesDistrictType = 'DISTRICT_HOLY_SITE';

--- Temples and Madrasa
INSERT OR REPLACE INTO Building_GreatPersonPoints
		(BuildingType,					GreatPersonClassType,					PointsPerTurn	)
VALUES	('BUILDING_TEMPLE',				'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
	-- Also adding some Theologian Points to the Madrasa
		('BUILDING_MADRASA',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	2				);

-- Unique Temples
INSERT OR REPLACE INTO Building_GreatPersonPoints
			(BuildingType,			GreatPersonClassType,					PointsPerTurn	)
	SELECT	CivUniqueBuildingType,	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN', 1 
		FROM BuildingReplaces WHERE ReplacesBuildingType = 'BUILDING_TEMPLE';

-- Worship Buildings
INSERT OR REPLACE INTO Building_GreatPersonPoints
			(BuildingType,		GreatPersonClassType,					PointsPerTurn	)
	SELECT	mda.Value,			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1
		FROM 
			ModifierArguments mda 
			JOIN BeliefModifiers blm ON mda.ModifierId = blm.ModifierID
			JOIN Beliefs blf ON blm.BeliefType = blf.BeliefType
		WHERE blf.BeliefClassType = 'BELIEF_CLASS_WORSHIP';


--		('BUILDING_CATHEDRAL',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
--		('BUILDING_DAR_E_MEHR',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
--		('BUILDING_GURDWARA',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
--		('BUILDING_MEETING_HOUSE',		'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
--		('BUILDING_MOSQUE',				'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
--		('BUILDING_PAGODA',				'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
--		('BUILDING_SYNAGOGUE',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
--		('BUILDING_STUPA',				'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
--		('BUILDING_WAT',				'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
		
----------------------------------------------------------------------------------------------------------------------------
--  Creating a trigger to add Theologian Points for modded Holy_Site Districts and buildings, including worship buildings
--  The Inner select tracks down if that Modifier ID is one from a worship building belief. 
--  If it is, adds the GT point to the building with the value of the Modifier (which should contain its name).
-- Building_GreatPersonPoints
----------------------------------------------------------------------------------------------------------------------------

CREATE TRIGGER IF NOT EXISTS t_Theologian_Holy_Site
AFTER INSERT ON DistrictReplaces WHEN New.ReplacesDistrictType = 'DISTRICT_HOLY_SITE'
BEGIN

	INSERT INTO District_GreatPersonPoints
			(DistrictType,					GreatPersonClassType,					PointsPerTurn)
	VALUES	(New.CivUniqueDistrictType,		'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1);

END;

CREATE TRIGGER IF NOT EXISTS t_Theologian_Temple
AFTER INSERT ON BuildingReplaces WHEN New.ReplacesBuildingType = 'BUILDING_TEMPLE'
BEGIN

	INSERT INTO Building_GreatPersonPoints
			(BuildingType,					GreatPersonClassType,					PointsPerTurn)
	VALUES	(New.CivUniqueBuildingType,		'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1);

END;

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