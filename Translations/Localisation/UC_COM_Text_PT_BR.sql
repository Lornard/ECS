-- UC_COM_Text
-- Author: JNR
--------------------------------------------------------------

-- BaseGameText
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,	Tag,															Text)
VALUES	('pt_BR',	'LOC_DISTRICT_JNR_UC_OASIS_GOLD',								'+{1_num} de [ICON_Gold] Ouro {1_Num : plural 1?dos painéis de Oasis adjacentes; other?do painel de Oasis adjacente;}.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_LUXURY_GOLD',								'+{1_num} de [ICON_Gold] Ouro {1_Num : plural 1?dos recursos de luxo adjacentes; other?do recurso de luxo adjacente;}.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_AERODROME_GOLD',							'+{1_num} de [ICON_Gold] Ouro {1_Num : plural 1?dos distritos de Aeródromos adjacentes; other?do distrito de Aeródromo adjacente;}.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_CANAL_GOLD',								'+{1_num} de [ICON_Gold] Ouro {1_Num : plural 1?dos distritos de Canal adjacentes; other?do distrito de Canal adjacente;}.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_FAIRGROUNDS_GOLD',							'+{1_num} de [ICON_Gold] Ouro {1_Num : plural 1?dos distritos de Complexo de Entretenimento adjacentes; other?do distrito de Complexo de Entretenimento adjacente;}.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_WATER_PARK_GOLD',							'+{1_num} de [ICON_Gold] Ouro {1_Num : plural 1?dos distritos de Parque Aquático adjacentes; other?do distrito de Parque Aquático adjacente;}.'),
		('pt_BR',	'LOC_BUILDING_MARKET_DESCRIPTION_UC_JNR',						'+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade ainda não tiver uma Doca Comercial.[NEWLINE]+1 de [ICON_Gold] Ouro para todos os Recursos Bônus nesta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_MINT_NAME',									'Casa da Moeda'),
		('pt_BR',	'LOC_BUILDING_JNR_MINT_DESCRIPTION',							'+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade ainda não tiver uma Doca Comercial.[NEWLINE]+1 de [ICON_Gold] Ouro por Promoção de um [ICON_GOVERNOR] Governador estabelecido nesta cidade.[NEWLINE]Dá +2 de Lealdade por turno para as suas cidades a até 6 painéis (não cumulativo).[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_WAYSTATION_NAME',								'Estação de Troca'),
		('pt_BR',	'LOC_BUILDING_JNR_WAYSTATION_DESCRIPTION',						'+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade ainda não tiver uma Doca Comercial.[NEWLINE]+1 de [ICON_Gold] Ouro por turno para cada [ICON_TradeRoute] Rota Comercial de outras civilizações passando por esta cidade.[NEWLINE]Para cada [ICON_TradeRoute] Rota Comercial de outras civilizações, concede +1 de [ICON_Gold] Ouro por turno para aquela rota e para esta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_SUKIENNICE_DESCRIPTION_UC_JNR',					'Uma construção exclusiva da Polônia.[NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais desta cidade ganham +2 de [ICON_Production] Produção; [ICON_TradeRoute] Rotas Comerciais domésticas ganham +4 de [ICON_Gold] Ouro.[NEWLINE][NEWLINE]+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade ainda não tiver uma Doca Comercial.[NEWLINE]+1 de [ICON_Gold] Ouro por turno para cada [ICON_TradeRoute] Rota Comercial de outras civilizações passando por esta cidade.[NEWLINE]Para cada [ICON_TradeRoute] Rota Comercial de outras civilizações, concede +1 de [ICON_Gold] Ouro por turno para aquela rota e para esta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_BANK_DESCRIPTION_UC_JNR',							'+0,5 de [ICON_Gold] Ouro por turno para cada [ICON_Citizen] Cidadão na cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_GUILDHALL_NAME',								'Salão de Guildas'),
		('pt_BR',	'LOC_BUILDING_JNR_GUILDHALL_DESCRIPTION',						'[ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME',						'Quarteirão Mercante'),
		('pt_BR',	'LOC_BUILDING_JNR_MERCHANT_QUARTER_DESCRIPTION',				'+2 de [ICON_Gold] Ouro por cidade aliada com que esta cidade tenha uma rota comercial.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_GRAND_BAZAAR_DESCRIPTION_UC_JNR',					'Uma construção exclusiva do Império Otomano.[NEWLINE]Acumula 1 Recurso Estratégico extra para cada tipo de recurso diferente melhorado nesta cidade. Recebe 1 de [ICON_AMENITIES] Serviço para cada recurso de luxo melhorado nesta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_STOCK_EXCHANGE_DESCRIPTION_UC_JNR',				'+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade também tiver uma Doca Comercial.[NEWLINE]+10% de [ICON_Gold] Ouro nesta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_COMMODITY_EXCHANGE_NAME',						'Centro de Troca de Commodities'),
		('pt_BR',	'LOC_BUILDING_JNR_COMMODITY_EXCHANGE_DESCRIPTION',				'+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade também tiver uma Doca Comercial.[NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais partindo desta cidade ganham +1 de [ICON_Gold] Ouro para cada recurso Bonus a até 3 painéis de distância e dentro do território desta cidade; [ICON_TradeRoute] Rotas Comerciais domésticas gain +1 de [ICON_PRODUCTION] Produção para cada recurso estratégico no destino.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_MARKETING_AGENCY_NAME',						'Agência de Marketing'),
		('pt_BR',	'LOC_BUILDING_JNR_MARKETING_AGENCY_DESCRIPTION',				'Todos os painéis desta cidade ganham +1 de Apelo.[NEWLINE]+2 de [ICON_Gold] Ouro de cada Grande Obra nesta cidade.[NEWLINE]+2 de [ICON_Gold] Ouro de cada edificação do Complexo de Entretenimento nesta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_MARKETING_AGENCY_DESCRIPTION_SKI',			'Todos os painéis desta cidade ganham +1 de Apelo.[NEWLINE]+2 de [ICON_Gold] Ouro de cada Grande Obra nesta cidade.[NEWLINE]+2 de [ICON_Gold] Ouro de cada edificação do Entretenimento nesta cidade.[NEWLINE]+1 de [ICON_Gold] Ouro para cada Resort de Ski nesta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_DUMMY_CITY_COASTAL_NAME',						'Acesso Costeiro'),
		('pt_BR',	'LOC_BUILDING_JNR_DUMMY_CITY_COASTAL_DESCRIPTION',				'DUMMY: Cidade é Costeira'),
		('pt_BR',	'LOC_BUILDING_JNR_WHARF_BASE_NAME',								'Cais'),
		('pt_BR',	'LOC_BUILDING_JNR_WHARF_BASE_DESCRIPTION',						'Automaticamente criada quando a cidade tem tanto acesso costeiro direto ou via um Distrito de Canal (ou através do Canal do Panama).'),
		('pt_BR',	'LOC_BUILDING_JNR_WHARF_FISHING_NAME',							'Doca Pesqueira de Cais'),
		('pt_BR',	'LOC_BUILDING_JNR_WHARF_FISHING_DESCRIPTION',					'+25% de experiência de combate para todas as unidades navais treinadas nesta cidade.[NEWLINE]+1 de [ICON_FOOD] Alimento em todos os painéis de costa para esta cidade. +1 de [ICON_FOOD] Alimento em todos os painéis de Oceano após Cartografia ser descoberta. +1 de [ICON_Production] Produção para cada melhoria de Barco Pesqueiro e Aquicultura nesta cidade.'),
		('pt_BR',	'LOC_BUILDING_LIGHTHOUSE_NAME_UC_JNR',							'Doca Pesqueira de Farol'),
		('pt_BR',	'LOC_BUILDING_LIGHTHOUSE_DESCRIPTION_UC_JNR',					'+25% de experiência de combate para todas as unidades navais treinadas nesta cidade.[NEWLINE]+1 de [ICON_FOOD] Alimento em todos os painéis de costa para esta cidade. +1 de [ICON_FOOD] Alimento em todos os painéis de Oceano após Cartografia ser descoberta. +1 de [ICON_Production] Produção para cada melhoria de Barco Pesqueiro e Aquicultura nesta cidade.'),
		('pt_BR',	'LOC_BUILDING_JNR_WHARF_TRADE_NAME',							'Doca Comercial de Cais'),
		('pt_BR',	'LOC_BUILDING_JNR_WHARF_TRADE_DESCRIPTION',						'+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade ainda não tiver uma edificação de Centro Comercial, mas ainda não tiver um Aeroporto.[NEWLINE]+1 de [ICON_Gold] Ouro para todos os recursos de Luxo nesta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_NAME',						'Doca Comercial de Farol'),
		('pt_BR',	'LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_DESCRIPTION',				'+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade ainda não tiver uma edificação de Centro Comercial, mas ainda não tiver um Aeroporto.[NEWLINE]+1 de [ICON_Gold] Ouro para todos os recursos de Luxo nesta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_HAVEN_NAME',									'Refúgio'),
		('pt_BR',	'LOC_BUILDING_JNR_HAVEN_DESCRIPTION',							'+1 de [ICON_Gold] Ouro em todos os painéis de costa nesta cidade. +1 de [ICON_Gold] Ouro em todos os painéis de Oceano depois de Electrecidade ser descoberta. Se esta cidade está num continente diferente da sua capital, se torna + 2 de [ICON_Gold] Ouro.[NEWLINE]Todas as unidades de Saqueador naval treinadas nesta cidade podem Saquear com apenas 1 ponto de [ICON_Movement] Movimento.[NEWLINE]+1 de [ICON_Production] Produção em todos os painéis costeiros desta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_JNR_CONSULATE_NAME',								'Consulado'),
		('pt_BR',	'LOC_BUILDING_JNR_CONSULATE_DESCRIPTION',						'+1 de [ICON_Gold] Ouro para cada cidade-estado que você for Suzerano.[NEWLINE]+1 de [ICON_Production] Produção em todos os painéis costeiros desta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_COM',					'+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade tiver qualquer edificação de Centro Comercial, mas ainda não tiver um Aeroporto.[NEWLINE]+1 de [ICON_FOOD] Alimento para cada melhoria de Barco Pesqueiro e Aquicultura nesta cidade.[NEWLINE]+1 de [ICON_Production] Produção para cada melhoria de Plataforma Petrolífera em alto mar, Parque Eólico Offshore and Cidade Flutuante nesta cidade.[NEWLINE]+25% de experiência de combate para todas as unidades navais treinadas nesta cidade. Permite Frotas e Armadas serem treinadas diretamente. O custo de treinar Frotas e Armadas é reduzido em 25%.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_MIL_COM',				'+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade tiver qualquer edificação de Centro Comercial, mas ainda não tiver um Aeroporto.[NEWLINE]+1 de [ICON_FOOD] Alimento para cada melhoria de Barco Pesqueiro e Aquicultura nesta cidade.[NEWLINE]+1 de [ICON_Production] Produção para cada melhoria de Plataforma Petrolífera em alto mar, Parque Eólico Offshore and Cidade Flutuante nesta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro e +1 de [ICON_Gold] Ouro adicional por distrito especializado na cidade de destino.'),
		('pt_BR',	'LOC_BUILDING_JNR_CRUISE_TERMINAL_NAME',						'Terminal de Cruzeiros'),
		('pt_BR',	'LOC_BUILDING_JNR_CRUISE_TERMINAL_DESCRIPTION',					'+25% de [ICON_Tourism] Turismo de Maravilhas nesta cidade.[NEWLINE]Todas as Maravilhas nesta cidade dão +4 de [ICON_Gold] Ouro.[NEWLINE]+2 de [ICON_Gold] Ouro de cada edificação do Parque Aquático desta cidade.[NEWLINE]+1 de [ICON_Gold] Ouro para cada Resort Litorâneo nesta cidade.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR_COM',					'+50% de experiência de combate para todas as unidades aéreas treinadas nesta cidade.[NEWLINE]+2 espaços para unidades aéreas no Aeródromo.[NEWLINE][NEWLINE]Se esta cidade também tiver um Aeroporto: Permite a capacidade de transporte aéreo de unidades terrestres entre distritos de Aeródromos com todas edificações depois que o cívico mobilização rápida for desbloqueado.'),
		('pt_BR',	'LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR_MIL_COM',				'+50% de [ICON_Production] Produção para todas as unidades aéreas treinadas nesta cidade.[NEWLINE]+50% de experiência de combate para todas as unidades aéreas treinadas nesta cidade.[NEWLINE]Unidades aéreas treinadas nesta cidade começam com uma promoção gratuita.[NEWLINE]+2 espaços para unidades aéreas no Aeródromo.[NEWLINE][NEWLINE]Se esta cidade também tiver um Aeroporto: Permite a capacidade de transporte aéreo de unidades terrestres entre distritos de Aeródromos com todas edificações depois que o cívico mobilização rápida for desbloqueado.'),
		('pt_BR',	'LOC_BUILDING_AIRPORT_DESCRIPTION_UC_JNR_COM',					'+1 de capacidade de [ICON_TradeRoute] Rota Comercial se esta cidade ainda não tiver: um Porto Marítmo e uma construção do Centro Comercial; ou uma Doca Comercial e uma Bolsa de Valores; ou uma Doca Comercial e um Mercado de Commodities.[NEWLINE]+25% de [ICON_Tourism] Turismo desta cidade para outras civilizações a partir da Idade Moderna.[NEWLINE]Bonus de Produção e Turismo se estendem para todas as cidades a até 6 painéis. Este bônus se aplica apenas uma vez a cada cidade e múltiplas cópias desta edificação em 6 painéis de um centro da cidade não dão bônus adicionais.[NEWLINE]+1 espaço para unidades aéreas no Aeródromo.[NEWLINE][NEWLINE]Se esta cidade também tiver um Hangar: Permite a capacidade de transporte aéreo de unidades terrestres entre distritos de Aeródromos com todas edificações depois que o cívico mobilização rápida for desbloqueado.[NEWLINE][NEWLINE][ICON_TradeRoute] Rotas Comerciais Internacionais saindo desta cidade ganham +1 de [ICON_Gold] Ouro.'),
		('pt_BR',	'LOC_ABILITY_JNR_HAVEN_TRAINED_UNIT_PILLAGE_DESCRIPTION',		'Saques custam apenas 1 ponnto de [ICON_Movement] Movimento.'),
		('pt_BR',	'LOC_ABILITY_HANGAR_TRAINED_AIRCRAFT_XP_DESCRIPTION_UC_JNR',	'+50% de experiência recebida de Hangar'),
		('pt_BR',	'LOC_BOOST_TRIGGER_CAPITALISM_JNR_UC',							'Construa 2 Bolsas de Valores.'),
		('pt_BR',	'LOC_BOOST_TRIGGER_SQUARE_RIGGING_JNR_UC',						'Construa um Consulado.'),
		('pt_BR',	'LOC_BOOST_TRIGGER_LONGDESC_SQUARE_RIGGING_JNR_UC',				'Com embaixadores comerciais de lugares longínquos se instalando em seus portos, uma frota mais eficiente é necessária para proteger as rotas comerciais.'),
		('pt_BR',	'LOC_GREATPERSON_HORATIO_NELSON_EXPANSION2_ACTIVE_UC_JNR',		'Cria uma Doca Pesqueira do Farol e um Estaleiro neste distrito instantaneamente. +50% de bônus de flanqueamento para todas as unidades navais.'),
		('pt_BR',	'LOC_PROMOTION_SURF_ROCK_DESCRIPTION_UC_JNR',					'Shows em Resorts Litorâneos e Portos por +500 de turismo (+1000 de [ICON_TOURISM] Turismo se o Porto tiver um Estaleiro, Consulado ou Refúgio) e 1 nível mais experiente.'),
		('pt_BR',	'LOC_PROMOTION_JNR_STUNT_MASTER_NAME',							'Mestre de Acrobacias'),
		('pt_BR',	'LOC_PROMOTION_JNR_STUNT_MASTER_DESCRIPTION',					'Shows em Pistas de Pouso e Aeródromos por +500 de turismo (+1000 de [ICON_TOURISM] Turismo se o Aerodromo tiver um Hangar) e 1 nível mais experiente.'),
		('pt_BR',	'LOC_POLICY_JNR_ADMIRALITY_COURT_NAME',							'Corte de Almirantes'),
		('pt_BR',	'LOC_POLICY_JNR_ADMIRALITY_COURT_DESCRIPTION',					'Bônus extras de edificações em Portos: +1 de [ICON_PRODUCTION] Produção se a [ICON_CITIZEN] população da cidade for 10 ou maior, +1 de [ICON_FOOD] Alimento se o distrito possuir um bônus de adjacência de +5 ou maior.'),
		('pt_BR',	'LOC_POLICY_FREE_MARKET_DESCRIPTION_JNR_UC',					'Bônus de [ICON_Gold] Ouro em edificações no Centro Comercial: +2 se a [ICON_CITIZEN] população da cidade for 10 ou maior, +2 se o distrito possuir um bônus de adjacência de +5 ou maior.');
--------------------------------------------------------------

-- City-State UI
-- BaseGameText
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
VALUES	('pt_BR',	'LOC_MINOR_CIV_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS',		'+2 de [ICON_Gold] Ouro em cada edificação de Mercado, Casa da Moeda, Estação de Troca ou Doca de Farol (qualquer tipo).'),
		('pt_BR',	'LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS',		'+2 de [ICON_Gold] Ouro em cada edificação de Banco, Salão de Guildas, Quarteirão Mercante, Estaleiro, Consulado or Refúgio.');
--------------------------------------------------------------

-- RwF
-- BaseGameText
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,	Tag,													Text)
VALUES	('pt_BR',	'LOC_POLICY_JFD_FREE_MARKET_DESCRIPTION_UC_JNR',		'+2 de [ICON_Gold] Ouro de edificações do Centro Comercial.');
--------------------------------------------------------------

-- City-State UI CSE
-- BaseGameText
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
VALUES	('pt_BR',	'LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS',				'+4 de [ICON_Gold] Ouro em cada edificação de Mercado, Casa da Moeda, Estação de Troca ou Doca de Farol (qualquer tipo).'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS_ALT',			'+4 de [ICON_Gold] Ouro em cada edificação de Mercado, Casa da Moeda ou Estação de Troca.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS',				'+4 de [ICON_Gold] Ouro em cada edificação de Banco, Salão de Guildas, Quarteirão Mercante, Estaleiro, Consulado or Refúgio.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS_ALT',			'+4 de [ICON_Gold] Ouro em cada edificação de Banco, Salão de Guildas ou Quarteirão Mercante.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS',				'+4 de [ICON_Gold] Ouro em cada edificação de Bolsa de Valores, Centro de Troca de Commodities, Agência de Marketing, Porto Marítmo, Terminal de Cruzeiros ou Base Naval.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS_ALT',			'+4 de [ICON_Gold] Ouro em cada edificação de Bolsa de Valores, Centro de Troca de Commodities ou Agência de Marketing.'),
		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS',			'+1 de [ICON_FOOD] Alimento e +1 de [ICON_Production] Produção em cada edificação de Doca de Farol (qualquer tipo).'),
		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS',				'+1 de [ICON_FOOD] Alimento e +1 de [ICON_Production] Produção em cada edificação de Estaleiro, Consulado or Refúgio.'),
		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS',			'+1 de [ICON_FOOD] Alimento e +1 de [ICON_Production] Produção em cada edificação de Porto Marítmo, Terminal de Cruzeiros ou Base Naval.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',		'+2 de [ICON_Gold] Ouro em cada edificação de Mercado, Casa da Moeda, Estação de Troca ou Doca de Farol (qualquer tipo).'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS_ALT',	'+2 de [ICON_Gold] Ouro em cada edificação de Mercado, Casa da Moeda ou Estação de Troca.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',		'+6 de [ICON_Gold] Ouro em cada edificação de Bolsa de Valores, Centro de Troca de Commodities, Agência de Marketing, Porto Marítmo, Terminal de Cruzeiros ou Base Naval.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS_ALT',	'+6 de [ICON_Gold] Ouro em cada edificação de Bolsa de Valores, Centro de Troca de Commodities ou Agência de Marketing.'),
		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',		'+1 de [ICON_FOOD] Alimento em cada edificação de Doca de Farol (qualquer tipo).'),
		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',	'+1 de [ICON_FOOD] Alimento, +1 de [ICON_Production] Produção e +2 de [ICON_Gold] Ouro em cada edificação de Porto Marítmo, Terminal de Cruzeiros ou Base Naval.');
--------------------------------------------------------------