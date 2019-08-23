-- GameData1
-- Author: lorna
-- Let's try creating a THEOLOGIAN GPP
-- DateCreated: 7/19/2019 7:51:20 PM
--------------------------------------------------------------


----------------------------------------------------------------------------------------------------------------------------
--	Creating the Specific GPP Theologian Pseudoyields
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO Types
		(Type,													Kind							)
VALUES	('PSEUDOYIELD_GPP_THEOLOGIAN',							'KIND_PSEUDOYIELD'				);

INSERT INTO PseudoYields
		(PseudoYieldType,				DefaultValue	)
VALUES	('PSEUDOYIELD_GPP_THEOLOGIAN',	0.5				);


----------------------------------------------------------------------------------------------------------------------------
--	Altering the pseudoyield from the Theologian from Great Prophet to the specific type just created.
----------------------------------------------------------------------------------------------------------------------------
UPDATE GreatPersonClasses 
	SET PseudoYieldType = 'PSEUDOYIELD_GPP_THEOLOGIAN'
	WHERE GreatPersonClassType = 'GREAT_PERSON_CLASS_JFD_THEOLOGIAN';

----------------------------------------------------------------------------------------------------------------------------
--	Altering how much the AI will chase the theologian points. As Prophets goes back to be one per civ, re-add the -100 at renaissence.
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO AiFavoredItems
		(ListType,							Item,							Value,	StringVal,		TooltipString								)
VALUES	('GreatPersonObsessedGreatPeople',	'PSEUDOYIELD_GPP_THEOLOGIAN',	50,		NULL,			NULL										),
		('ClassicalPseudoYields',			'PSEUDOYIELD_GPP_THEOLOGIAN',	20,		NULL,			NULL										),
		('MedievalPseudoYields',			'PSEUDOYIELD_GPP_THEOLOGIAN',	40,		NULL,			NULL										),
		('RenaissancePseudoYields',			'PSEUDOYIELD_GPP_THEOLOGIAN',	20,		NULL,			NULL										),
		('RenaissancePseudoYields',			'PSEUDOYIELD_GPP_PROPHET',		-100,	NULL,			NULL										);

----------------------------------------------------------------------------------------------------------------------------
--	Copying the Great Prophet Points in the Holy Site and its buildings, as it's a separete yield now.
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO District_GreatPersonPoints
		(DistrictType,			GreatPersonClassType,					PointsPerTurn)
VALUES	('DISTRICT_HOLY_SITE',	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1),
		('DISTRICT_LAVRA',		'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1);

INSERT OR REPLACE INTO Building_GreatPersonPoints
		(BuildingType,				GreatPersonClassType,					PointsPerTurn)
VALUES	('BUILDING_SHRINE',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1),
		('BUILDING_TEMPLE',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1),
		('BUILDING_STAVE_CHURCH',	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1),
		('BUILDING_PRASAT',			'GREAT_PERSON_CLASS_JFD_THEOLOGIAN',	1);

----------------------------------------------------------------------------------------------------------------------------
-- As Great Prophet Points will again be unusable, reactivate the faith per unused Great Person
--------------------------------------------------------------------------------------------------------------------------	
UPDATE GlobalParameters
SET Value = 1
WHERE Name = 'FAITH_PER_UNUSED_GREAT_PERSON_POINT';