-- GameData1
-- Author: lorna
-- Changing the Lua in the real great people mod doesn't seem to be effective.
-- Let's try creating a Theologist GPP
-- DateCreated: 7/19/2019 7:51:20 PM
--------------------------------------------------------------
INSERT INTO Types
		(Type,													Kind							)
VALUES	('PSEUDOYIELD_GPP_THEOLOGIST',							'KIND_PSEUDOYIELD'				);

INSERT INTO PseudoYields
		(PseudoYieldType,				DefaultValue	)
VALUES	('PSEUDOYIELD_GPP_THEOLOGIST',	0.5				);

UPDATE GreatPersonClasses 
	SET PseudoYieldType = 'PSEUDOYIELD_GPP_THEOLOGIST'
	WHERE GreatPersonClassType = 'GREAT_PERSON_CLASS_JFD_THEOLOGIAN';

INSERT OR REPLACE INTO AiFavoredItems
		(ListType,							Item,							Value,	StringVal,		TooltipString								)
VALUES	('GreatPersonObsessedGreatPeople',	'PSEUDOYIELD_GPP_THEOLOGIST',	50,		NULL,			NULL										),
		('ClassicalPseudoYields',			'PSEUDOYIELD_GPP_THEOLOGIST',	20,		NULL,			NULL										),
		('MedievalPseudoYields',			'PSEUDOYIELD_GPP_THEOLOGIST',	40,		NULL,			NULL										),
		('RenaissancePseudoYields',			'PSEUDOYIELD_GPP_THEOLOGIST',	20,		NULL,			NULL										),
		('RenaissancePseudoYields',			'PSEUDOYIELD_GPP_PROPHET',		-100,	NULL,			NULL										);

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
