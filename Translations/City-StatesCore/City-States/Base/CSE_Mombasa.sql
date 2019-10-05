/*
	Mombasa
	~ Specialty districts receive minor adjacency bonuses from coastal tiles.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT OR REPLACE INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_MOMBASA_TRAIT',	'CSE_MOMBASA_SUZERAIN_HOLY_SITE'		),
		('MINOR_CIV_CSE_MOMBASA_TRAIT',	'CSE_MOMBASA_SUZERAIN_CAMPUS'			),
		('MINOR_CIV_CSE_MOMBASA_TRAIT',	'CSE_MOMBASA_SUZERAIN_THEATER'			),
		('MINOR_CIV_CSE_MOMBASA_TRAIT',	'CSE_MOMBASA_SUZERAIN_INDUSTRIAL_ZONE'	),
		('MINOR_CIV_CSE_MOMBASA_TRAIT',	'CSE_MOMBASA_SUZERAIN_COMMERCIAL_HUB'	),
		('MINOR_CIV_CSE_MOMBASA_TRAIT',	'CSE_MOMBASA_SUZERAIN_HARBOR'			);

