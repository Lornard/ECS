-- Great Theologian_Policies
-- Author: lorna
-- DateCreated: 9/24/2019 9:21:40 PM
--------------------------------------------------------------

INSERT INTO Types
		(Type,							Kind)
VALUES	('POLICY_MYTHICAL_STUDIES',		'KIND_POLICY');

INSERT INTO Policies 
		(PolicyType,				Description,								PrereqCivic,		Name,								GovernmentSlotType	)
VALUES	('POLICY_MYTHICAL_STUDIES',	'LOC_POLICY_MYTHICAL_STUDIES_DESCRIPTION',	'CIVIC_THEOLOGY',	'LOC_POLICY_MYTHICAL_STUDIES_NAME',	'SLOT_GREAT_PERSON'	);

INSERT INTO ObsoletePolicies 
		(PolicyType,				RequiresAvailableGreatPersonClass	)
VALUES	('POLICY_MYTHICAL_STUDIES',	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN'	);

INSERT INTO Modifiers
		(ModifierId,						ModifierType								)
VALUES	('MYTHICAL_GREATTHEOLOGIANPOINTS', 'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS'	);

INSERT INTO ModifierArguments
		(ModifierId,						Name,					Type, 				Value								)
VALUES	('MYTHICAL_GREATTHEOLOGIANPOINTS', 'GreatPersonClassType',	'ARGTYPE_IDENTITY',	'GREAT_PERSON_CLASS_JFD_THEOLOGIAN'	),
		('MYTHICAL_GREATTHEOLOGIANPOINTS', 'Amount',				'ARGTYPE_IDENTITY', 2									);

INSERT INTO PolicyModifiers
		(PolicyType,				ModifierId)
VALUES	('POLICY_MYTHICAL_STUDIES', 'MYTHICAL_GREATTHEOLOGIANPOINTS')