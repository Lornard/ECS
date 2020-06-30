-- UC_CMP_Text
-- Author: JNR
--------------------------------------------------------------

-- BaseGameText
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,	Tag,														Text)
VALUES	('pt_BR',	'LOC_BUILDING_LIBRARY_DESCRIPTION_UC_JNR',					'+1 de [ICON_SCIENCE] Ciência para cada era desde a construção ou último reparo.'),
		('pt_BR',	'LOC_BUILDING_JNR_ACADEMY_NAME',							'Escola'),
--		('pt_BR',	'LOC_BUILDING_JNR_ACADEMY_DESCRIPTION',						'Description'),
--		('pt_BR',	'LOC_BUILDING_UNIVERSITY_DESCRIPTION_UC_JNR',				'Description'),
		('pt_BR',	'LOC_BUILDING_JNR_SCHOOL_NAME',								'Academia'),
		('pt_BR',	'LOC_BUILDING_JNR_SCHOOL_DESCRIPTION',						'+1 de [ICON_SCIENCE] Ciência por promoção do [ICON_GOVERNOR] Governador estabelecido nesta cidade.'),
--		('pt_BR',	'LOC_BUILDING_MADRASA_DESCRIPTION_UC_JNR',					'A building unique to Arabia.[NEWLINE]Bonus [ICON_Faith] Faith equal to the adjacency bonus of the Campus district.'),
		('pt_BR',	'LOC_BUILDING_JNR_LABORATORY_NAME',							'Laboratório'),
		('pt_BR',	'LOC_BUILDING_JNR_LABORATORY_DESCRIPTION',					'+0.4 de [ICON_SCIENCE] Ciência por turno por [ICON_Citizen] Cidadão na cidade.'),
		('pt_BR',	'LOC_BUILDING_JNR_LIBERAL_ARTS_NAME',						'Faculdade de Artes Liberais'),
		('pt_BR',	'LOC_BUILDING_JNR_LIBERAL_ARTS_DESCRIPTION',				'+1 de [ICON_SCIENCE] Ciência de cada Grande Obra na cidade.'),
		('pt_BR',	'LOC_BUILDING_RESEARCH_LAB_NAME_UC_JNR',					'Instituto de Tecnologia'),
		('pt_BR',	'LOC_BUILDING_RESEARCH_LAB_DESCRIPTION_UC_JNR',				'+5% de [ICON_SCIENCE] Ciência nesta cidade. +5% Adicional se a cidade estiver energizada.'),
		('pt_BR',	'LOC_BUILDING_JNR_EDUCATION_NAME',							'Universidade Comunitária'),
		('pt_BR',	'LOC_BUILDING_JNR_EDUCATION_DESCRIPTION',					'Seu bônus de [ICON_SCIENCE] Ciência é extendido para todos os Centros de Cidade em até 6 painéis que já não recebam bônus desse tipo de edificação.'),
		('pt_BR',	'LOC_DISTRICT_OBSERVATORY_DESCRIPTION_JNR_UC',				'Um distrito único da civilização Maia para assuntos científicos. Subsititui o Campus e é mais barato para se construir.[NEWLINE][NEWLINE]+1 de [ICON_SCIENCE] Ciência por recursos de luxo ou melhorias de plantações nos painéis adjacentes. +1 de [ICON_SCIENCE] Ciência para cada 2 painéis com melhorias de fazenda. +1 de [ICON_SCIENCE] Ciência para cada 2 painéis de distritos.'),
		('pt_BR',	'LOC_BOOST_TRIGGER_PRINTING_JNR_UC',						'Construa 2 Universidades ou Academias.'),
		('pt_BR',	'LOC_BOOST_TRIGGER_CHEMISTRY_JNR_UC',						'Construa 2 Laboratórios.'),
		('pt_BR',	'LOC_BOOST_TRIGGER_LONGDESC_CHEMISTRY_JNR_UC',				'Realizar experimentos em um ambiente controlado melhorou nosso entendimento dos elementos significativamente.'),
		('pt_BR',	'LOC_BOOST_TRIGGER_NUCLEAR_PROGRAM_JNR_UC',					'Construa um Instituto de Tecnologia.'),
		('pt_BR',	'LOC_TECH_ASTRONOMY_DESCRIPTION_JNR_UC',					'+50% de bônus de adjacência para Campi (+25% se tiver uma edificação de Universidade) adjacentes a pelo menos 1 painel de Montanha. Distritos únicos que substituem o Campus não requerem uma Montanha adjacente.'),
		('pt_BR',	'LOC_GREATPERSON_ACADEMY_SCIENCE_JNR',						'Escolas dão +{Amount} de [ICON_SCIENCE] Ciência.'),
		('pt_BR',	'LOC_GREATPERSON_SCHOOL_SCIENCE_JNR',						'Academias dão +{Amount} de [ICON_SCIENCE] Ciência.'),
		('pt_BR',	'LOC_GREATPERSON_LIBERAL_ARTS_SCIENCE_JNR',					'Faculdades de Artes Liberais dão +{Amount} de [ICON_SCIENCE] Ciência.'),
		('pt_BR',	'LOC_GREATPERSON_LABORATORY_SCIENCE_JNR',					'Laboratórios dão +{Amount} de [ICON_SCIENCE] Ciência.'),
		('pt_BR',	'LOC_GREATPERSON_INSTITUTE_SCIENCE_JNR',					'Institutos de Tecnologia dão +{Amount} de [ICON_SCIENCE] Ciência.'),
		('pt_BR',	'LOC_GREATPERSON_EDUCATION_SCIENCE_JNR',					'Universidades Comunitária dão +{Amount} de [ICON_SCIENCE] Ciência.'),
		('pt_BR',	'LOC_GREATPERSON_ACADEMY_JNR',								'Constói uma Escola imediatamente neste distrito.'),
		('pt_BR',	'LOC_GREATPERSON_SCIENTIFICTHEORYTECHBOOST_JNR',			'Dá o momento de [ICON_TechBoosted] Eureka para Teoria Científica.'),
		('pt_BR',	'LOC_GREATPERSON_1RENAISSANCEINDUSTRIALCIVICBOOST_JNR',		'Dá o momento de [ICON_CivicBoosted] Inspiração para {Amount} {Amount : plural 1?cívico; other?cívicos;} da Era Renascentista ou Industrial.'),
		('pt_BR',	'LOC_POLICY_NATURAL_PHILOSOPHY_DESCRIPTION_JNR_UC',			'+100% de bônus de adjacência para Campi sem uma edificação de Universidade. +50% em Campi com uma edificação de Universidade.'),
		('pt_BR',	'LOC_POLICY_FIVE_YEAR_PLAN_DESCRIPTION_JNR_UC_CMP',			'+100% de bônus de adjacência para Campi sem uma edificação de Universidade. +50% em Campi com uma edificação de Universidade. +100% Industrial Zone district adjacency bonuses.'),
		('pt_BR',	'LOC_POLICY_FIVE_YEAR_PLAN_DESCRIPTION_JNR_UC',				'+50% de bônus de adjacência para Campus e Zonas Industriais (+25% em Campi com uma edificação de Universidade).'),
		('pt_BR',	'LOC_POLICY_RATIONALISM_DESCRIPTION_JNR_UC',				'[ICON_SCIENCE] Ciência extra de edificações em Campi: +1 se a [ICON_CITIZEN] População da cidade é 10 ou maior, +1 se o distrito tiver um bônus de adjacência de pelo menos +3.'),
		('pt_BR',	'LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC_CMP',		'+2 de [ICON_Culture] Cultura e +4 de [ICON_Gold] Ouro de cada Instituto de Tecnologia, Universidade Comunitária, Academia Militar, Usina de Força a Carvão, Usina de Força a Óleo and Usina de Força Nuclear.'),
		('pt_BR',	'LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC',			'+100% de bônus de adjacência para Acampamentos. +2 [ICON_Culture] Culture and +4 [ICON_Gold] Gold from each Academia Militar, Paiol, Prisão, Instituto de Tecnologia e Universidade Comunitária.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_Floodpains_Grass_Science',				'+{1_num} de [ICON_SCIENCE] Ciência dos painéis de Pradaria Aluvial.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_Floodpains_Plains_Science',			'+{1_num} de [ICON_SCIENCE] Ciência dos painéis de Planície Aluvial.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_Floodpains_Desert_Science',			'+{1_num} de [ICON_SCIENCE] Ciência dos painéis de Deserto Aluvial.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_Spaceport_Science',					'+{1_num} de [ICON_SCIENCE] Ciência {1_Num : plural 2?do Espaçoporto adjacente; other?dos Espaçoportos adjacentes;}.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_Water_Park_Science',					'+{1_num} de [ICON_SCIENCE] Ciência {1_Num : plural 2?do Parque Aquático adjacente; other?dos Parques Aquáticos adjacentes;}.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_Water_Park_Carnival_Science',			'+{1_num} de [ICON_SCIENCE] Ciência {1_Num : plural 2?do Copacabana adjacente; other?dos Copacabanas adjacentes;}.'),
		('pt_BR',	'LOC_DISTRICT_JNR_UC_Luxury_Science',						'+{1_num} de [ICON_SCIENCE] Ciência {1_Num : plural 1?do Recurso de Luxo adjacente; other?dos Recursos de Luxo adjacentes;}.'),
		('pt_BR',	'LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION_JNR_UC',	'Suécia ganha 50 de [ICON_Favor] Favor Diplomático quando recruta uma Grande Personalidade (na velocidade padrão). Suécia recebe +1 ponto de [ICON_GreatEngineer] Great Engenheiro de edifícios nível 2 de Zona Industrial e +1 ponto de [ICON_GreatScientist] Grande Cientista de edificações nível 2 de Campus. Quando Suécia está no jogo adiciona 3 competições únicas no Congresso Mundial iniciando na Era Industrial.'),
		('pt_BR',	'LOC_EMERGENCY_REWARD_NOBEL_PRIZE_PHY_FIRST_PLACE_UNIVERSITY_RESOURCES_DESCRIPTION_JNR_UC',	'Aumenta o acúmulo de recursos em cidades com uma Universidade ou Academia em 1.'),
		('pt_BR',	'LOC_EMERGENCY_REWARD_NOBEL_PRIZE_PHY_TOP_TIER_UNIVERSITY_RESOURCES_DESCRIPTION_JNR_UC',		'Aumenta o acúmulo de recursos em cidades com um Laboratório ou Faculdades de Artes Liberais em 1.');
--------------------------------------------------------------

-- City-State UI
-- BaseGameText
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
VALUES	('pt_BR',	'LOC_MINOR_CIV_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_BONUS',	'+2 de [ICON_SCIENCE] Ciência em cada edificação de Biblioteca ou Escola.'),
		('pt_BR',	'LOC_MINOR_CIV_SCIENTIFIC_TRAIT_LARGE_INFLUENCE_BONUS',		'+2 de [ICON_SCIENCE] Ciência em cada edificação de Universidade ou Academia.');
--------------------------------------------------------------

-- RwF
-- BaseGameText
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,	Tag,														Text)
VALUES	('pt_BR',	'LOC_POLICY_JFD_SCHOLASTIC_METHOD_DESCRIPTION_UC_JNR',		'+100% de bônus de adjacência para Campi sem uma edificação de Universidade. +50% em Campi com uma edificação de Universidade.'),
		('pt_BR',	'LOC_POLICY_JFD_SCIENCE_ACADEMIES_DESCRIPTION_UC_JNR',		'+100% de bônus de adjacência para Campi sem uma edificação de Universidade. +50% em Campi com uma edificação de Universidade. +100% de bônus de adjacência para Zonas Industriais.'),
		('pt_BR',	'LOC_POLICY_JFD_RATIONAL_BUREAUCRACY_DESCRIPTION_UC_JNR',	'+2 de [ICON_SCIENCE] Ciência de edificações de Campus.');
--------------------------------------------------------------

-- City-State UI CSE
-- BaseGameText
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
VALUES	('pt_BR',	'LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_BONUS',			'+2 de [ICON_SCIENCE] Ciência em cada edificação de Biblioteca ou Escola.'),
		('pt_BR',	'LOC_CSE_SCIENTIFIC_TRAIT_LARGE_INFLUENCE_BONUS',			'+2 de [ICON_SCIENCE] Ciência em cada edificação de Universidade ou Academia.'),
		('pt_BR',	'LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_BONUS',			'+2 de [ICON_SCIENCE] Ciência em cada edificação de Laboratório, Faculdade de Artes Liberais, Instituto de Tecnologia ou Universidade Comunitária.'),
		('pt_BR',	'LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',	'+1 de [ICON_SCIENCE] Ciência em cada edificação de Biblioteca ou Escola.'),
		('pt_BR',	'LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',	'+3 de [ICON_SCIENCE] Ciência em cada edificação de Laboratório ou Faculdade de Artes Liberais. +4 de [ICON_SCIENCE] Ciência em cada edificação de Instituto de Tecnologia ou Universidade Comunitária.');
--------------------------------------------------------------

-- CX
-- LocalizedText
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,																		Text)
VALUES	('pt_BR',	'LOC_DISTRICT_OBSERVATORY_DESCRIPTION_JNR_UC_CX',							'Um distrito único da civilização Maia para assuntos científicos. Subsitui o Campus. Edificações neste distrito podem ser comprados com [ICON_Faith] Fé. +1 ponto de [ICON_GreatProphet] Grande Profeta por turno.[NEWLINE][NEWLINE]+1 de [ICON_SCIENCE] Ciência bonus for each adjacent Luxury Resource and Plantation. +1 de [ICON_SCIENCE] Ciência para cada 2 painéis de melhorias de fazenda ou painéis de distrito.[NEWLINE][NEWLINE]Habilita o projeto único Observações de Vênus, que fornece [ICON_Faith] Fé e uma maior [ICON_Religion] pressão religiosa enquanto ativa, e pontos de [ICON_GreatProphet] Grande Profeta e uma [ICON_TechBoosted] Eureka ao seu término.'),
		('pt_BR',	'LOC_TRAIT_CIVILIZATION_DYNASTIC_CYCLE_EXPANSION2_DESCRIPTION_JNR_UC_CX',	'Dedicações para [ICON_Glory_Golden_Age] Eras Douradas também dão o bônus de [ICON_Glory_Normal_Age] Pontos de Era Score. +1 de [ICON_Amenities] Serviços e +1 de [ICON_Housing] Habitação em todas as cidades durante [ICON_Glory_Golden_Age] Eras Douradas. Receba um Cívico aleatório depois de descobrir o cívico Filosofia Política. [ICON_TechBoosted] Eurekas e [ICON_CivicBoosted] Inspirações dão um bônus adicional de +10%. Centros de Cidade ganham bônus baseados em qual edificação é construída primeiro: +2 de [ICON_SCIENCE] Ciência de edificações de Campus nível 1, +2 de [ICON_Culture] Cultura de edificações de Teatro nível 1, and +2 de [ICON_Faith] Fé de edificações de Local Sagrado nível 1.'),
		('pt_BR',	'LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION_JNR_UC_CX',	'Cidades no continente natal da Inglaterra recebem [ICON_SCIENCE] Ciência extra de edificações de Campus igual ao nível da edificação e +1 de [ICON_Amenities] Serviços. Cidades em outros continentes recebem [ICON_Production] Produção de edificações de Zona Industrial igual ao nível da edificação e +1 de [ICON_Housing] Habitação. Completar uma Zona Industrial gera uma bomba cultural. +1 de capacidade de [ICON_TradeRoute] Rotas Comerciais para cada tipo de recurso estratégico melhorado em território Inglês. Ganha acesso à unidade única Casaca Vermelha ao desbloquear a tecnologia Ciência Militar.'),
		('pt_BR',	'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION_JNR_UC_CX',		'Cada cidade pode construir um distrito a mais que o normal (excedendo o limite normal baseado na [ICON_Citizen] População). [ICON_TradeRoute] Rotas Comerciais para cidades Alemãs ganham +1 de [ICON_Food] Alimento, +1 de [ICON_Production] Produção e +1 de [ICON_Gold] Ouro por distrito especializado na cidade de destino. Edificações de nível 2 em Campi, Zonas Industriais e Centros Comerciais fornecem +2 dos seus bônus respectivos. Adicionalmente, estas edificações concedem +1 de [ICON_Citizen] População e +1 de [ICON_Housing] Habitação.'),
		('pt_BR',	'LOC_TRAIT_LEADER_TRAJANS_COLUMN_DESCRIPTION_JNR_UC_CX',					'Cada cidade começa com um monumento gratuito. As fronteiras das cidades se expandem 15% mais rápido. Fazendo recebem +1 do bônus apropriado quando adjacente a um Campus, Teatro, Lugar Sagrado, Zona Industrial, Centro Comercial ou Porto com uma edificação nível 1. Receba um Colonizador na [ICON_Capital] Capital ao descobrir o Cívico Filosofia Política.'),
		('pt_BR',	'LOC_TRAIT_LEADER_HWARANG_DESCRIPTION_JNR_UC_CX',							'Recrutar um [ICON_GreatProphet] Grande Profeta ou um [ICON_GreatScientist] Grande Cientista concede +1 título de [ICON_Governor] Governador e +1 capacidade de [ICON_TradeRoute] Rota Comercial. [ICON_Governor] Governadores dão +3% de [ICON_SCIENCE] Ciência e +3% de [ICON_Culture] Cultura para a cidade em que estão estabelecidos para cada Promoção que possuírem. Edificações em Campus fornecem [ICON_Faith] Fé igual ao seu nível +1.'),
		('pt_BR',	'LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION_JNR_UC_CX',					'+25% de pontos de [ICON_GreatPerson] Grandes Personalidades em cidades que tenham um Campus com um alto bônus de adjacência de [ICON_SCIENCE] Ciência. Receba uma [ICON_TechBoosted] Eureka aleatória ao construir uma Universidade ou Academia. Recrutar uma [ICON_GreatPerson] Grande Personalidade dá 50 de [ICON_Favor] Favor Diplomático. +20% de [ICON_Production] Produção para projetos de distritos.');
--------------------------------------------------------------