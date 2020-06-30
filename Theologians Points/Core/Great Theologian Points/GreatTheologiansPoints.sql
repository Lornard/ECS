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
--	Adding Great Theologian Pointss(GTP) in the the buildings of the Holy Site, as it's a separete yield now.
--	Also, adds some points to the Madrasa (Arabia's UI), as thematically fits as Religion Scholars.
-- District_GreatPersonPoints, Building_GreatPersonPoints
-- Update: Moved the GTP from the Holy Site to a second point in the worship building.
----------------------------------------------------------------------------------------------------------------------------

--- Temples and Madrasa
INSERT OR REPLACE INTO Building_GreatPersonPoints
		(BuildingType,					GreatPersonClassType,					PointsPerTurn	)
VALUES	('BUILDING_TEMPLE',				'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				),
	-- Also adding some Theologian Points to the Madrasa
		('BUILDING_MADRASA',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1				);

-- Unique Temples
INSERT OR REPLACE INTO Building_GreatPersonPoints
			(BuildingType,			GreatPersonClassType,					PointsPerTurn	)
	SELECT	CivUniqueBuildingType,	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN', 1 
		FROM BuildingReplaces WHERE ReplacesBuildingType = 'BUILDING_TEMPLE';

-- Worship Buildings
INSERT OR REPLACE INTO Building_GreatPersonPoints
			(BuildingType,		GreatPersonClassType,					PointsPerTurn	)
	SELECT	mda.Value,			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	2
		FROM 
			ModifierArguments mda 
			JOIN BeliefModifiers blm ON mda.ModifierId = blm.ModifierID
			JOIN Beliefs blf ON blm.BeliefType = blf.BeliefType
		WHERE blf.BeliefClassType = 'BELIEF_CLASS_WORSHIP';


----------------------------------------------------------------------------------------------------------------------------
--  Creating a trigger to add Theologian Points for modded buildings, including worship buildings
--  The Inner select tracks down if that Modifier ID is one from a worship building belief. 
--  If it is, adds the GT point to the building with the value of the Modifier (which should contain its name).
-- Building_GreatPersonPoints
-- Update: Moved the GTP from the Holy Site to a second point in the worship building.
----------------------------------------------------------------------------------------------------------------------------

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
	VALUES	(NEW.Value,			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	2				);

END;

----------------------------------------------------------------------------------------------------------------------------
--  Creates a validation if JFD's Cultural Policy Slots exists. If it doesn't, it'll give a Governor promotion instead.
----------------------------------------------------------------------------------------------------------------------------
DELETE FROM ModifierArguments
WHERE	ModifierId = 'GREATPERSON_JFD_XIONG_SHILI_CULTURAL_SLOT'
		AND NOT EXISTS (SELECT 1 FROM GovernmentSlots WHERE GovernmentSlotType = 'SLOT_JFD_CULTURAL');

DELETE FROM Modifiers
WHERE	ModifierId = 'GREATPERSON_JFD_XIONG_SHILI_CULTURAL_SLOT'
		AND NOT EXISTS (SELECT 1 FROM GovernmentSlots WHERE GovernmentSlotType = 'SLOT_JFD_CULTURAL');

DELETE FROM GreatPersonIndividualActionModifiers
WHERE	GreatPersonIndividualType = 'GREAT_PERSON_INDIVIDUAL_JFD_XIONG_SHILI'
		AND NOT EXISTS (SELECT 1 FROM GovernmentSlots WHERE GovernmentSlotType = 'SLOT_JFD_CULTURAL');

INSERT OR REPLACE INTO GreatPersonIndividualActionModifiers
			(GreatPersonIndividualType, 					ModifierId, 								AttachmentTargetType)
	SELECT DISTINCT	
			'GREAT_PERSON_INDIVIDUAL_JFD_XIONG_SHILI',	    'GREATPERSON_GOVERNOR_POINTS',				'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE'
	FROM GovernmentSlots WHERE NOT EXISTS (SELECT 1 FROM GovernmentSlots WHERE GovernmentSlotType = 'SLOT_JFD_CULTURAL');
	
INSERT OR REPLACE INTO GreatPersonIndividualActionModifiers
		(GreatPersonIndividualType, 					ModifierId, 						AttachmentTargetType)
VALUES	('GREAT_PERSON_INDIVIDUAL_JFD_XIONG_SHILI',		'GREATPERSON_ATOMICCIVICBOOST',		'GREAT_PERSON_ACTION_ATTACHMENT_TARGET_DISTRICT_IN_TILE');

UPDATE	GreatPersonIndividuals
SET		ActionEffectTextOverride='LOC_GREAT_PERSON_JFD_XIONG_SHILI_ALT_HELP'
WHERE	GreatPersonIndividualType='GREAT_PERSON_INDIVIDUAL_JFD_XIONG_SHILI' AND NOT EXISTS (SELECT 1 FROM GovernmentSlots WHERE GovernmentSlotType = 'SLOT_JFD_CULTURAL');

INSERT OR REPLACE INTO Modifiers			
		(ModifierId,											ModifierType,												RunOnce,	Permanent,	SubjectRequirementSetId)
VALUES	
		('GREATPERSON_ATOMICCIVICBOOST',						'MODIFIER_PLAYER_GRANT_RANDOM_CIVIC_BOOST_BY_ERA',			1,			1,			null);

INSERT OR REPLACE INTO ModifierArguments
		(ModifierId,													Name,						Type,					Value)
VALUES	('GREATPERSON_ATOMICCIVICBOOST',						'StartEraType',						'ARGTYPE_IDENTITY',		'ERA_ATOMIC'),
		('GREATPERSON_ATOMICCIVICBOOST',						'EndEraType',						'ARGTYPE_IDENTITY',		'ERA_ATOMIC'),
		('GREATPERSON_ATOMICCIVICBOOST',						'Amount',							'ARGTYPE_IDENTITY',		'1');