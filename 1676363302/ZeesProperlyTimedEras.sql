-- Zees Properly Timed Eras
-- Author: _Zee
--------------------------------------------------------------

	

-- Rescaled Timeline

-- Quick	-- 330
DELETE FROM GameSpeed_Turns WHERE GameSpeedType = 'GAMESPEED_QUICK';

INSERT INTO GameSpeed_Turns (GameSpeedType, 		MonthIncrement, TurnsPerIncrement)
VALUES 						('GAMESPEED_QUICK', 	900, 			40),			-- default 720/50	-- 1000bc	C
							('GAMESPEED_QUICK', 	456, 			40),			-- default 480/30	-- 520ad	M
							('GAMESPEED_QUICK', 	264, 			40),			-- default 360/20	-- 1400ad	R
							('GAMESPEED_QUICK', 	180, 			15),			-- 					--				-- 1625ad
							('GAMESPEED_QUICK', 	60, 			25),			-- default 240/30	-- 1775ad	I
							('GAMESPEED_QUICK', 	36, 			30),			-- default 120/25	-- 				-- 1865ad
							('GAMESPEED_QUICK', 	24, 			45),			-- 					-- 1885ad 	M	-- 1955ad
							('GAMESPEED_QUICK', 	12, 			95);			-- default 60/40	-- 1960ad	A 	-- 2000ad	I -- 2050ad F
																					-- 7th default 24/65  12/70
																					
-- Standard	-- 500
DELETE FROM GameSpeed_Turns WHERE GameSpeedType = 'GAMESPEED_STANDARD';

INSERT INTO GameSpeed_Turns (GameSpeedType, 		MonthIncrement, TurnsPerIncrement)
VALUES 						('GAMESPEED_STANDARD', 	600, 			60),			-- default 480/75	-- 1000bc	C
							('GAMESPEED_STANDARD', 	300, 			60),			-- default 300/60	-- 500ad	M
							('GAMESPEED_STANDARD', 	180, 			60),			-- default 240/25	-- 1400ad	R
							('GAMESPEED_STANDARD', 	72, 			62),			-- default 120/50	-- 1760ad	I	-- 1768ad
							('GAMESPEED_STANDARD', 	24, 			58),			-- default 60/60	-- 1884ad	M
							('GAMESPEED_STANDARD', 	12, 			132),			-- default 24/50	-- 1944ad	A	-- 2016ad
							('GAMESPEED_STANDARD', 	6, 				68);			-- default 12/120	-- 2004ad   I	-- 2050ad F
																					-- 8th default 6/60
				
-- Epic		-- 750
DELETE FROM GameSpeed_Turns WHERE GameSpeedType = 'GAMESPEED_EPIC';

INSERT INTO GameSpeed_Turns (GameSpeedType, 		MonthIncrement, TurnsPerIncrement)
VALUES 						('GAMESPEED_EPIC', 		420, 			60),			-- default 300/140	--				-- 1900bc
							('GAMESPEED_EPIC', 		360, 			30),			-- 					-- 1000bc	C
							('GAMESPEED_EPIC', 		240, 			30),			-- 					--				-- 400bc
							('GAMESPEED_EPIC', 		180, 			60),			-- default 180/90	-- 500ad	M
							('GAMESPEED_EPIC', 		120, 			90),			-- default 120/40	-- 1400ad	R
							('GAMESPEED_EPIC', 		96, 			20),			-- 					--				-- 1560ad
							('GAMESPEED_EPIC', 		48, 			20),			-- 					--				-- 1640ad
							('GAMESPEED_EPIC', 		36, 			20),			-- default 60/90	-- 				-- 1700ad
							('GAMESPEED_EPIC', 		24, 			65),			-- 					-- 1760ad	I	-- 1830ad
							('GAMESPEED_EPIC', 		12, 			85),			-- default 24/70	-- 1885ad	M	-- 1915ad
							('GAMESPEED_EPIC', 		6, 				270);			-- default 12/100	-- 1945ad 	A	-- 1990ad 	I -- 2050ad F
																					-- 7th default 6/220

-- Marathon	-- 1500
DELETE FROM GameSpeed_Turns WHERE GameSpeedType = 'GAMESPEED_MARATHON';

INSERT INTO GameSpeed_Turns (GameSpeedType, 		MonthIncrement, TurnsPerIncrement)
VALUES 						('GAMESPEED_MARATHON', 	240, 			60),			-- default 180/100	-- 				-- 2800bc
							('GAMESPEED_MARATHON', 	180, 			120),			-- default 120/300	-- 1000bc	C
							('GAMESPEED_MARATHON', 	144, 			15),			-- 					--				-- 820bc
							('GAMESPEED_MARATHON', 	96, 			165),			-- default 60/170	-- 500ad	M
							('GAMESPEED_MARATHON', 	60, 			180),			-- default 24/201	-- 1400ad	R
							('GAMESPEED_MARATHON', 	24, 			180),			-- default 12/129	-- 1760ad	I
							('GAMESPEED_MARATHON', 	12, 			100),			-- default 6/180	-- 				-- 1860ad
							('GAMESPEED_MARATHON', 	6, 				80),			-- default 3/264	-- 1900ad 	M
							('GAMESPEED_MARATHON', 	3, 				600);			-- default 1/156	-- 1945ad 	A	-- 1990ad 	I -- 2050ad F


-- Era Starts 
UPDATE StartEras SET Year = -4000 	WHERE EraType = 'ERA_ANCIENT';			-- default -4000
UPDATE StartEras SET Year = -1000 	WHERE EraType = 'ERA_CLASSICAL';		-- default -1000
UPDATE StartEras SET Year = 500 	WHERE EraType = 'ERA_MEDIEVAL';			-- default 500
UPDATE StartEras SET Year = 1400 	WHERE EraType = 'ERA_RENAISSANCE';		-- default 1350
UPDATE StartEras SET Year = 1760 	WHERE EraType = 'ERA_INDUSTRIAL';		-- default 1725
UPDATE StartEras SET Year = 1880 	WHERE EraType = 'ERA_MODERN';			-- default 1890
UPDATE StartEras SET Year = 1935 	WHERE EraType = 'ERA_ATOMIC';			-- default 1945
UPDATE StartEras SET Year = 1985 	WHERE EraType = 'ERA_INFORMATION';		-- default 1995

-- Era Gates -- default 20/-20 
UPDATE GlobalParameters SET Value = 120 WHERE Name = 'TECH_COST_PERCENT_CHANGE_AFTER_GAME_ERA';
UPDATE GlobalParameters SET Value = -60 WHERE Name = 'TECH_COST_PERCENT_CHANGE_BEFORE_GAME_ERA';
UPDATE GlobalParameters SET Value = 120 WHERE Name = 'CIVIC_COST_PERCENT_CHANGE_AFTER_GAME_ERA';
UPDATE GlobalParameters SET Value = -60 WHERE Name = 'CIVIC_COST_PERCENT_CHANGE_BEFORE_GAME_ERA';

-- Era Brackets -- default 40/60 
UPDATE Eras_XP1 SET GameEraMinimumTurns = 55, GameEraMaximumTurns = 62 WHERE EraType = 'ERA_ANCIENT';
UPDATE Eras_XP1 SET GameEraMinimumTurns = 55, GameEraMaximumTurns = 62 WHERE EraType = 'ERA_CLASSICAL';
UPDATE Eras_XP1 SET GameEraMinimumTurns = 55, GameEraMaximumTurns = 60 WHERE EraType = 'ERA_MEDIEVAL';
UPDATE Eras_XP1 SET GameEraMinimumTurns = 55, GameEraMaximumTurns = 60 WHERE EraType = 'ERA_RENAISSANCE';
UPDATE Eras_XP1 SET GameEraMinimumTurns = 55, GameEraMaximumTurns = 60 WHERE EraType = 'ERA_INDUSTRIAL';
UPDATE Eras_XP1 SET GameEraMinimumTurns = 50, GameEraMaximumTurns = 55 WHERE EraType = 'ERA_MODERN';
UPDATE Eras_XP1 SET GameEraMinimumTurns = 55, GameEraMaximumTurns = 60 WHERE EraType = 'ERA_ATOMIC';
UPDATE Eras_XP1 SET GameEraMinimumTurns = 46, GameEraMaximumTurns = 52 WHERE EraType = 'ERA_INFORMATION';

-- Age Requirements 
UPDATE GlobalParameters SET Value = 10 	WHERE Name = 'DARK_AGE_SCORE_BASE_THRESHOLD';			-- default 12
UPDATE GlobalParameters SET Value = 25 	WHERE Name = 'GOLDEN_AGE_SCORE_BASE_THRESHOLD';			-- default 24
UPDATE GlobalParameters SET Value = 2 	WHERE Name = 'THRESHOLD_SHIFT_PER_CITY';				-- default 1

-- Delayed World Congress 
UPDATE GlobalParameters SET Value = 4 WHERE Name = 'WORLD_CONGRESS_INITIAL_ERA';		-- default 2

-- Rescaled Projects 			-- default 1500
UPDATE Projects SET CostProgressionParam1 = 2500 WHERE ProjectType = 'PROJECT_ENHANCE_DISTRICT_ENCAMPMENT';
UPDATE Projects SET CostProgressionParam1 = 2500 WHERE ProjectType = 'PROJECT_ENHANCE_DISTRICT_HARBOR';
UPDATE Projects SET CostProgressionParam1 = 2500 WHERE ProjectType = 'PROJECT_ENHANCE_DISTRICT_INDUSTRIAL_ZONE';
UPDATE Projects SET CostProgressionParam1 = 2500 WHERE ProjectType = 'PROJECT_ENHANCE_DISTRICT_COMMERCIAL_HUB';
UPDATE Projects SET CostProgressionParam1 = 2500 WHERE ProjectType = 'PROJECT_ENHANCE_DISTRICT_HOLY_SITE';
UPDATE Projects SET CostProgressionParam1 = 2500 WHERE ProjectType = 'PROJECT_ENHANCE_DISTRICT_CAMPUS';
UPDATE Projects SET CostProgressionParam1 = 2500 WHERE ProjectType = 'PROJECT_ENHANCE_DISTRICT_THEATER';

UPDATE Projects SET CostProgressionParam1 = 2500 WHERE ProjectType = 'PROJECT_WATER_CARNIVAL';
UPDATE Projects SET CostProgressionParam1 = 2500 WHERE ProjectType = 'PROJECT_BREAD_AND_CIRCUSES';
UPDATE Projects SET CostProgressionParam1 = 2500 WHERE ProjectType = 'PROJECT_WATER_BREAD_AND_CIRCUSES';

-- Great Person Cost
UPDATE Eras SET GreatPersonBaseCost = 30 	WHERE EraType = 'ERA_ANCIENT';		-- default 30
UPDATE Eras SET GreatPersonBaseCost = 70 	WHERE EraType = 'ERA_CLASSICAL';	-- default 60
UPDATE Eras SET GreatPersonBaseCost = 160 	WHERE EraType = 'ERA_MEDIEVAL';		-- default 120
UPDATE Eras SET GreatPersonBaseCost = 340 	WHERE EraType = 'ERA_RENAISSANCE';	-- default 240
UPDATE Eras SET GreatPersonBaseCost = 600 	WHERE EraType = 'ERA_INDUSTRIAL';	-- default 420
UPDATE Eras SET GreatPersonBaseCost = 990 	WHERE EraType = 'ERA_MODERN';		-- default 660
UPDATE Eras SET GreatPersonBaseCost = 1440 	WHERE EraType = 'ERA_ATOMIC';		-- default 960
UPDATE Eras SET GreatPersonBaseCost = 2000 	WHERE EraType = 'ERA_INFORMATION';	-- default 1320
UPDATE Eras SET GreatPersonBaseCost = 2000 	WHERE EraType = 'ERA_FUTURE';		-- default 1320

-- Technologies
UPDATE Technologies SET Cost = Cost*1.0 WHERE EraType = 'ERA_ANCIENT';
UPDATE Technologies SET Cost = Cost*1.4 WHERE EraType = 'ERA_CLASSICAL';
UPDATE Technologies SET Cost = Cost*1.8 WHERE EraType = 'ERA_MEDIEVAL';
UPDATE Technologies SET Cost = Cost*2.0 WHERE EraType = 'ERA_RENAISSANCE';
UPDATE Technologies SET Cost = Cost*2.2 WHERE EraType = 'ERA_INDUSTRIAL';
UPDATE Technologies SET Cost = Cost*2.2 WHERE EraType = 'ERA_MODERN';
UPDATE Technologies SET Cost = Cost*2.4 WHERE EraType = 'ERA_ATOMIC';
UPDATE Technologies SET Cost = Cost*2.4 WHERE EraType = 'ERA_INFORMATION';
UPDATE Technologies SET Cost = Cost*2.8 WHERE EraType = 'ERA_FUTURE';
-- Expac2 Future techs
UPDATE TechnologyRandomCosts SET Cost = Cost*2.8;

-- Increase Civic Cost Scaling
UPDATE Civics SET Cost = Cost*1.3 WHERE EraType = 'ERA_ANCIENT';
UPDATE Civics SET Cost = Cost*1.8 WHERE EraType = 'ERA_CLASSICAL';
UPDATE Civics SET Cost = Cost*2.2 WHERE EraType = 'ERA_MEDIEVAL';
UPDATE Civics SET Cost = Cost*2.4 WHERE EraType = 'ERA_RENAISSANCE';
UPDATE Civics SET Cost = Cost*2.8 WHERE EraType = 'ERA_INDUSTRIAL';
UPDATE Civics SET Cost = Cost*2.9 WHERE EraType = 'ERA_MODERN';
UPDATE Civics SET Cost = Cost*3.1 WHERE EraType = 'ERA_ATOMIC';
UPDATE Civics SET Cost = Cost*3.1 WHERE EraType = 'ERA_INFORMATION';
UPDATE Civics SET Cost = Cost*3.6 WHERE EraType = 'ERA_FUTURE';
-- Expac2 Future civics
UPDATE CivicRandomCosts SET Cost = Cost*3.6;

-- Default 40
UPDATE Boosts SET Boost = 30;

-- No freebies
UPDATE ModifierArguments SET Extra = 0 WHERE Name = 'Amount' AND ModifierId = 'HIGH_DIFFICULTY_FREE_CIVIC_BOOSTS';
UPDATE ModifierArguments SET Extra = 0 WHERE Name = 'Amount' AND ModifierId = 'HIGH_DIFFICULTY_FREE_TECH_BOOSTS';	



