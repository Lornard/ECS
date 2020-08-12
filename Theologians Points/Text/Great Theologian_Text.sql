-- Great Theologian_Text
-- Author: lorna
-- DateCreated: 9/24/2019 9:51:03 PM
--------------------------------------------------------------

INSERT OR REPLACE INTO LocalizedText 
		(Language,	Tag,																			Text)
VALUES	('en_US',	'LOC_POLICY_MYTHICAL_STUDIES_NAME',												'Mythical Studies'),
		('en_US',	'LOC_POLICY_MYTHICAL_STUDIES_DESCRIPTION',										'+2 [ICON_GreatProphet] Great Theologians points per turn.'),
		('en_US',	'LOC_PEDIA_GOVERNMENTS_PAGE_POLICY_MYTHICAL_STUDIES_CHAPTER_HISTORY_PARA_1',	'Drawing on Greek Stoic sources, the Latin writer Varro distinguished three forms of theologian discourse: mythical (concerning the myths of the Greek gods), rational (philosophical analysis of the gods and of cosmology) and civil (concerning the rites and duties of public religious observance).'),
		('en_US',	'LOC_GREAT_PERSON_JFD_XIONG_SHILI_ALT_HELP',									'Triggers a Inspiration moment for a Atomic Era civic. Grants 1 [ICON_GOVERNOR] Governor Title or recruit a new [ICON_GOVERNOR] Governor.'),
		('en_US',	'LOC_ABILITY_COMBAT_BONUS_BOROMEU_NAME',										'Counter-Reformer.'),
		('en_US',	'LOC_ABILITY_COMBAT_BONUS_BOROMEU_DESCRIPTION',									'+5 [ICON_Strength] Combat Strength from Counter-Reformer(Charles Borromeu).');

UPDATE	LocalizedText
SET		Text = 'Grants All Religious units the Counter-Reformer Ability, which grants +5 [ICON_Strength] Combat Strength in Theological Combat.'
WHERE	Language = 'en_US' AND Tag = 'LOC_GREAT_PERSON_JFD_CHARLES_BORROMEO_HELP';