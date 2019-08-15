/*
	Localisation
	Authors: thecrazyscotsman, p0kiehl, SeelingCat, ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- User Interface
-----------------------------------------------

	("pt_BR",	"LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS",				"10 [ICON_ENVOY] Emissários"		),

-----------------------------------------------
-- Scientific
-----------------------------------------------

	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 de [ICON_SCIENCE] Ciência na [ICON_CAPITAL] Capital."						),
	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_SCIENCE] Ciência em cada edificação de Biblioteca."				),
	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 de [ICON_SCIENCE] Ciência em cada edificação de Universidade."				),
	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_SCIENCE] Ciência em cada edificação de Laboratório de Pesquisa."	),
	
	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_NAME",						"Cidade-Estado {LOC_CITY_STATES_TYPE_SCIENTIFIC}"	),
	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Cultural
-----------------------------------------------
	
	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 de [ICON_CULTURE] Cultura na [ICON_CAPITAL] Capital."								),
	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_CULTURE] Cultura em cada edificação de Anfiteatro."						),
	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 de [ICON_CULTURE] Cultura em cada edificação de Museu de Arte e Museu Arqueológico."),
	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_CULTURE] Cultura em cada edificação de Centro de Transmissão."				),

	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_NAME",							"Cidade-Estado {LOC_CITY_STATES_TYPE_CULTURAL}"	),
	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Trade
-----------------------------------------------
	
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS",			"+4 de [ICON_GOLD] Ouro na [ICON_CAPITAL] Capital."									),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS",			"+4 de [ICON_GOLD] Ouro em cada edificação de Mercado ou Farol."					),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS_ALT",		"+4 de [ICON_GOLD] Ouro em cada edificação de Mercado."								),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS",			"+4 de [ICON_GOLD] Ouro em cada edificação de Banco ou Estaleiro."					),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS_ALT",		"+4 de [ICON_GOLD] Ouro em cada edificação de Banco."								),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS",			"+4 de [ICON_GOLD] Ouro em cada edificação de Bolsa de Valores ou Porto Marítimo."	),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS_ALT",		"+4 de [ICON_GOLD] Ouro em cada edificação de Bolsa de Valores."					),

	("pt_BR",	"LOC_CSE_TRADE_TRAIT_NAME",								"Cidade-Estado {LOC_CITY_STATES_TYPE_TRADE}"	),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_DESCRIPTION",						"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS}"	),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_DESCRIPTION_ALT",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS_ALT}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS_ALT}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS_ALT}"	),

-----------------------------------------------
-- Religious
-----------------------------------------------

	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 de [ICON_FAITH] Fé na [ICON_CAPITAL] Capital."						),
	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_FAITH] Fé em cada edificação de Santuário."					),
	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 de [ICON_FAITH] Fé em cada edificação de Templo."					),
	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_FAITH] Fé em cada edificação de culto."			),

	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_NAME",							"Cidade-Estado {LOC_CITY_STATES_TYPE_RELIGIOUS}"	),
	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Militaristic
-----------------------------------------------
	
	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao treinar unidades na [ICON_CAPITAL] Capital."					),
	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS",	"+2 de [ICON_PRODUCTION] Produção ao treinar unidades em cada cidade com uma Caserna ou Estábulo."	),
	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao treinar unidades em cada cidade com um Arsenal."				),
	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS",	"+2 de [ICON_PRODUCTION] Produção ao treinar unidades em cada cidade com uma Academia Militar."		),

	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_NAME",						"Cidade-Estado {LOC_CITY_STATES_TYPE_MILITARISTIC}"	),
	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_DESCRIPTION",				"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Industrial
-----------------------------------------------
	
	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao construir distritos e edificações na [ICON_CAPITAL] Capital."	),
	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao construir distritos e edificações em cada cidade com uma Oficina."	),
	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao construir distritos e edificações em cada cidade com uma Fábrica."		),
	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao construir distritos e edificações em cada cidade com uma Usina de Força."	),

	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_NAME",						"Cidade-Estado {LOC_CITY_STATES_TYPE_INDUSTRIAL}"	),
	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Agrarian
-----------------------------------------------

	("pt_BR",	"LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL",					"Agrária"	),
	
	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 de [ICON_FOOD] Comida na [ICON_CAPITAL] Capital."		),
	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_FOOD] Comida em cada edificação de Celeiro."	),
	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 de [ICON_FOOD] Comida em cada edificação de Esgoto."	),
	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_FOOD] Comida em cada Aqueduto."				),

	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_NAME",							"Cidade-Estado {LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL}"	),
	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_AGRICULTURAL_NAME",		"{LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL}"	),

-----------------------------------------------
-- Entertainment
-----------------------------------------------

	("pt_BR",	"LOC_CITY_STATES_TYPE_CSE_ENTERTAINMENT",					"Entretenimento"	),
	
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_SMALL_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço na [ICON_CAPITAL] Capital."		),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço em cada edificação de Arena."		),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço em cada edificação de Zoológico."	),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço em cada edificação de Estádio."	),

	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_NAME",							"Cidade-Estado de {LOC_CITY_STATES_TYPE_CSE_ENTERTAINMENT}"	),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_ENTERTAINMENT_NAME",	"{LOC_CITY_STATES_TYPE_CSE_ENTERTAINMENT}"	),

-----------------------------------------------
-- Maritime
-----------------------------------------------

	("pt_BR",	"LOC_CITY_STATES_TYPE_CSE_MARITIME",					"Marítma"	),
	
	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS",			"+1 de [ICON_FOOD] Comida e +1 de [ICON_PRODUCTION] Produção na [ICON_CAPITAL] Capital."			),
	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+1 de [ICON_FOOD] Comida e +1 de [ICON_PRODUCTION] Produção em cada edificação de Farol."			),
	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS",			"+1 de [ICON_FOOD] Comida e +1 de [ICON_PRODUCTION] Produção em cada edificação de Estaleiro."		),
	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS",		"+1 de [ICON_FOOD] Comida e +1 de [ICON_PRODUCTION] Produção em cada edificação de Porto Marítimo."	),

	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_NAME",							"Cidade-Estado {LOC_CITY_STATES_TYPE_CSE_MARITIME}"	),
	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_MARITIME_NAME",		"{LOC_CITY_STATES_TYPE_CSE_MARITIME}"	),

-----------------------------------------------
-- City-State | Alamut
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_ALAMUT_NAME",			"Alamut"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ALAMUT_ADJECTIVE",	"Alamut"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ALAMUT_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}"		),
	("pt_BR",	"LOC_CSE_ALAMUT_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}"	),
	("pt_BR",	"LOC_CSE_ALAMUT_TRAIT_DESCRIPTION",			"Espiões podem escolher qualquer promoção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_ALAMUT_NAME",		"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_ALAMUT",						"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ALAMUT_CHAPTER_HISTORY_PARA_1",	"Alamut (ninho da águia) era uma fortaleza montanhosa localizada na região de Alamut, na província de Daylam do Sul do Cáspio, perto da região de Rudbar na Pérsia, a aproximadamente 100 km do atual Teerã. Em 1090, o Castelo de Alamut foi conquistada como uma fortaleza de montanha, e até 1256, sob a liderança de Hasan-i Sabbah, Alamut tornou-se o local de intensa atividade para os Shi'a Nizari Ismai'lis, funcionando como sede de seu estado, que consistia em uma série de fortalezas estratégicas não conectadas espalhadas pela Pérsia e pela Síria, cercadas pelo Império Seljúcida."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ALAMUT_CHAPTER_HISTORY_PARA_2",	"Em 1256, Ruknu-al-Din Khurshah entregou a fortaleza aos invasores mongóis e os pertences de sua famosa biblioteca foram destruídos. Faltam fontes sobre a história e o pensamento dos ismaelitas neste período, portanto, e a maioria existente é escrita pelos seus detratores. Após a destruição dos mongóis, o castelo era de importância apenas regional, passando pelas mãos de vários poderes locais. Hoje, está em ruínas, mas por causa de seu significado histórico, está sendo desenvolvido pelo governo iraniano como destino turístico."	),

-----------------------------------------------
-- City-State | Ampi
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_AMPI_NAME",			"Ampi"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AMPI_ADJECTIVE",		"Ampian"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AMPI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_AMPI_NAME}"		),
	("pt_BR",	"LOC_CSE_AMPI_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_AMPI_NAME}"	),
	("pt_BR",	"LOC_CSE_AMPI_TRAIT_DESCRIPTION",			"Receba o recurso de luxo [ICON_RESOURCE_CSE_GLASS] Vidro (não negociável), que fornece 6 [ICON_AMENITIES] Serviços. Plantações provém +1 de [ICON_PRODUCTION] Produção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_AMPI_NAME",		"{LOC_CIVILIZATION_CSE_AMPI_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_AMPI",						"{LOC_CIVILIZATION_CSE_AMPI_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_1",	"Restos de pelo menos 3.000 anos de ocupação humana encontram-se emaranhados com murtas e espinheiros nesta península de 400 metros de comprimento e 120 de largura. A cidade de Ampi é parcialmente separada do continente por duas grandes valas construídas na rocha durante o período das Cruzadas. Enquanto Enfeh (o nome atual de Ampi) testemunhou apenas pequenas escavações, muralhas Fenícias e Romanas, prensas para vinho, pisos de mosaicos e duas capelas do século VII D.C. estavam expostas aos intensos sol e vento. Esta adorável cidade costeira é conhecida por suas antigas igrejas e cavernas. Hoje, também é conhecida por sua produção de sal. Próxima a ela, está a Abadia de Balamand em um pontal."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_2",	"Cartas escritas por Rib Addi, o Rei de Biblos, especificamente mencionam a cidade canaanita de Enfeh (chamada de Ampi nas cartas) e descrevem que Enfeh, após ser ocupada pelos Amoritas, lutou junto destes contra Biblos. Enfeh foi conquistada pelo exército Assírio no século 7 A.C., quanto ficou conhecida como Anpa. Os vestígios das ocupações subsequentes incluem cavernas para habitação, lugares de adoração, cisternas, tanques de água e prensas de vinho, assim como degraus e estradas, todas estas talhadas na rocha. Uma pedreira, conhecida como Grande Trincheira, foi usada pelos fenícios como um porto seco. Eles utilizaram o lugar como um estaleiro para a construção de suas embarcações, já que este era um ponto estratégico na Costa do Mediterrâneo."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_3",	"A península de Enfeh fora o local de uma poderosa fortaleza, o castelo Cruzado de Nephin, feudo dos Condes de Tripoli. Os Lordes Cruzados de Nephin, triplamente seguros atrás das muralhas de Enfeh, o vasto fosso cortado na rocha que separava a peninsula da cidade e os parapeitos varridos pelo mar, logo estabeleceram uma reputação como \"barões ladrões\", o terror dos viajantes entre Jerusalem e Tripoli. A cidade em si tinha uma boa reputação, pois seus vinhos eram conhecidos e apreciados por todo o reino latino nos séculos XII e XIII. Enfeh entrou nos seus dias de glória durante a era Medieval e a maior parte de seus monumentos arqueológicos e históricos, que ainda podem ser vistos, datam desse período."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_4",	"Em 1289 o Sultão Qalawun repentinamente atacou, capturou e destruiu Tripoli. Os cavaleiros que escaparam da cidade em chamas para os dois castelos costeiros remanescentes de Batroun e Nephin foram incapazes de suportar a fúria do exército Mameluco e bateram outra retirada para o reino insular do Chipre. O Sultão Qalawun destruiu ambos os castelos tão completamente que o local da Citadela de Batroun foi perdida na história. Com Nephin, fora outra história, já que ali os Cruzados realizaram um dos grandes feitos de engenharia da Idade Média. A fortaleza peninsular foi isolada da cidade cortando um grande fosso na rocha, ao nível do mar, por toda a largura da península deixando apenas uma pequena escora no centro da saída sul para suportar a ponte levadiça do castelo."	),

	("pt_BR",	"LOC_RESOURCE_CSE_GLASS_NAME",					"Vidro"		),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_GLASS_CHAPTER_HISTORY_PARA_1",	"A fabricação de vidro é uma arte antiga, originária desde 3500 aC na Mesopotâmia. O vidro tem sido um artigo de luxo desde os primórdios, mas a medida que a tecnologia e a capacidade industrial aumentaram, começou a ser usado para fins domésticos e industriais. Os fenícios eram notáveis vidreiros, particularmente na cidade de Sidon, que exportava vidro pelo mundo conhecido. Novos aplicações para o vidro continuam a ser encontradas, juntamente com métodos cada vez mais refinados para criá-lo. Apesar disso - ou talvez por causa disso - os artesãos que continuam a fazer vidro usando técnicas tradicionais estão experimentando um ressurgimento."	),

-----------------------------------------------
-- City-State | Anuradhapura
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME",			"Anuradhapura"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ANURADHAPURA_ADJECTIVE",		"Anuradhian"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ANURADHAPURA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}"		),
	("pt_BR",	"LOC_CSE_ANURADHAPURA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}"	),
	("pt_BR",	"LOC_CSE_ANURADHAPURA_TRAIT_DESCRIPTION",			"Seus construtores podem construir a melhoria Dágaba.[NEWLINE][NEWLINE] Dágabas fornecem +1 de [ICON_SCIENCE] Ciência e +1 de [ICON_FAITH] Fé, com +1 de [ICON_SCIENCE] Ciência adicional para cada Campus adjacente, e +1 de [ICON_FAITH] Fé para cada Lugar Sagrado ajacente. [ICON_SCIENCE] Ciência e [ICON_FAITH] Fé adicionais conforme avança nas árvores tecnológicas e cívica."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_ANURADHAPURA_NAME",		"{LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_ANURADHAPURA",						"{LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_1",	"Acredita-se que o Rei Pandukabhaya fez de Anuradapura sua capital no século 4 A.C. e que ele também projetou a cidade e seus subúrbios de acordo com um plano bem organizado. Ele construiu um reservatório chamado Abhayavapi. Estabeleceu santuários para os yakkhas como Kalawela e Cittaraja. Hospedeu o Yaksini-Cetiya na forma de uma égua dentro dos precintos reais e oferendas eram feitas a todos estes semi-deuses a cada ano. Ele escolhou os locais para os cemitérios e execuções, a Capela da Rainha Ocidental, o Pacchimarajini, a Árvore Vessavana Banyan, a Palma da Vyadhadeva, o quarteirão de Yona e a Casa do Grande Sacrifício. Aos escravos ou Candalos eram ordenadas suas funções e uma vila afastada foi construída para estes."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_2",	"Com a introduçãp do Budismo, a cidade ganhou mais proeminência e uma era de grandes construções começou. O Mahavansa afirma que o Rei Kutakannatissa construiu a primeira muralha da cidade em uma altura de sete côvados com um fosso em frente a muralha. Esta fortificação fora ampliada levantando a muralha mais 11 côvados a um total de 18 côvados pelo Rei Vasabha. O rei também adicionou portões fortificados às entradas cujas ruínas podem ser vistas ainda hoje. O Mahavamsa também afirma que videntes e arquitetos foram consultados na construção. A popularidade da cidade cresceu tanto como um centro ritual e como um centro admnistrativo e uma grande população foi atraída a cidade para moradia permanente. Assim as instalações foram melhoradas para acomodar a população crescente. Rei Vasabha construiu muitos lagos, que eram alimentados por uma rede de canais subterrâneos construídos para suprir água à cidade. Os tanques d'água (Wewa) Tissa, Abhayavapi e Nuwara foram construídos e o rio Malwatu Oya foi represado para construir o Nachchaduwa Wewa com um tamanho de 4.408 acres (17.84km²)"	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_3",	"A cidade também possuía parques. O Ranmasu Uyana abaixo da faixa do Tissa Wewa era um destes, mas era estritamente reservado aos membros da família real. Saúde e educação eram dois outros aspectos que as autoridades prestavam atenção. Havia vários hospitais pela cidade. No século IV, o Rei Upatissa II criou alojamentos e casas para os aleijados e cegos. Rei Buddhadasa (337-365 D.C), ele próprio um doutor de grande reputação, indicou um médico para cada 10 vilas. Para a manutenção destes doutores, um décimo do que se ganhava com os campos era reservado. Ele também armou refúgios para os doentes em cada vilarejo. Doutores também eram indicados para cuidar dos animais. Kassapa V (914-923 D.C) fundou um hospital próximo do portão sul de Anuradapura. General Sena no século X é creditado com a construção de um hospital próximo da rua cerimonial (Managala Veediya). A história do cuidado médico começara cedo pois no século 4 A.C. o Rei Pandukabhaya, no empenho de sanear a cidade, construiu um hospital. Uma grande força de trabalho foi confiada com a tarefa de manter a cidade limpa."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_4",	"Anuradapura alcançou o pico da sua magnificência pelo começo da era comum. A cidade teve alguns dos mais complexos sistemas de irrigação do mundo antigo, situada na zona seca do país, a administração construiu muitos tanques para irrigar a terra. A maior parte destes tanques ainda sobrevive. A área foi inabitada por muitos séculos, mas a população local permanecia ciente das ruínas. No livro 'An Historical Relation of the Island Ceylon' de 1681, Robert Knox escreveu: \"Nesta Cidade de Anurodgburro uma Vígilia permanece, além dos quais não há mais pessoas que oferecem obediência ao Rei de Candy\". Em 1821, John Davy escreveu que \"Anooradapoora, que já foi a capital do Ceilão, agora é uma pequena vila médiana, no meio de um deserto. Um grande tanque, númerosos pilares de pedra, dois ou três imensos túmulos (provavelmente velhos dagobahs) são seus principais remanescências. Ainda é considerado um local sagrado; e é um local de peregrinação\". A cidade possuí hoje uma população de 50.000."	),

	("pt_BR",	"LOC_IMPROVEMENT_CSE_DAGOBA_NAME",					"Dágaba"	),
	("pt_BR",	"LOC_IMPROVEMENT_CSE_DAGOBA_DESCRIPTION",			"Dágabas fornecem +1 de [ICON_SCIENCE] Ciência e +1 de [ICON_FAITH] Fé, com +1 de [ICON_SCIENCE] Ciência adicional para cada Campus adjacente, e +1 de [ICON_FAITH] Fé para cada Lugar Sagrado ajacente. [ICON_SCIENCE] Ciência e [ICON_FAITH] Fé adicionais conforme avança nas árvores tecnológicas e cívica."	),

	("pt_BR",	"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CSE_DAGOBA_CHAPTER_HISTORY_PARA_1",		"Estupas, 'Dagobas' em cingalês, originaram-se como tumulos pré-budistas nos quais sramanas foram enterrados em uma posição sentada chamada cetiya. Após o parinirvana do Buda, seus restos mortais foram cremados e as cinzas divididas e enterradas sob oito montes, com mais dois montículos envolvendo a urna e as brasas. A estupa foi elaborada à medida que o budismo se espalhou para outros países asiáticos, tornando-se, por exemplo, o chörten do Tibete e o pagode no leste da Ásia. As estupas foram construídas no Sri Lanka logo depois que Devanampiya Tissa de Anuradhapura se converteu ao budismo. A primeira estupa a ser construída foi a Thuparamaya. Mais tarde, muitos outros foram construídos ao longo dos anos, alguns como o Jetavanaramaya em Anuradhapura, sendo uma das estruturas antigas mais altas do mundo."	),

-----------------------------------------------
-- City-State | Aynuk
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_AYNUK_NAME",			"Aynuk"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AYNUK_ADJECTIVE",		"Aynuki"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AYNUK_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_AYNUK_NAME}"		),
	("pt_BR",	"LOC_CSE_AYNUK_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_AYNUK_NAME}"	),
	("pt_BR",	"LOC_CSE_AYNUK_TRAIT_DESCRIPTION",			"O Centro da cidade ganha +1 de [ICON_FOOD] Comida e +1 de [ICON_PRODUCTION] Produção para cada painel de costa adjacente."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_AYNUK_NAME",		"{LOC_CIVILIZATION_CSE_AYNUK_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_AYNUK",						"{LOC_CIVILIZATION_CSE_AYNUK_NAME}"	),

	("pt_BR",	"ADJ_CSE_AYNUK_COAST_FOOD",					"+{1_num} de [ICON_FOOD] Comida de {1_Num : plural 1?painel costeiro adjacente; other?painéis costeiros adjacentes;}."			),
	("pt_BR",	"ADJ_CSE_AYNUK_COAST_PRODUCTION",			"+{1_num} de [ICON_PRODUCTION] Produção de {1_Num : plural 1?painel costeiro adjacente; other?painéis costeiros adjacentes;}."	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_1",	"Aynuk, Arwad, ou Arvad, também chamada Ilha de Ruad - localizada no Mar Mediterrâneo, é a única ilha habitada na Síria. A cidade de Arwad cobre a ilha inteira. É localizada a 3km de Tartus (antiga Tortosa), o segundo maior porto da Síria. Hoje é uma cidade primariamente pesqueira. O nome Arvad é citado na Bíblia como o progenitor dos Arvaditas, um povo Caneneu."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_2",	"A ilha foi colonizada no início do segundo milênio A.C. pelos Fenícios. Sob o controle Fenício, ela se tornou um reino independente chamado Arvad, Aradus ou Jazirat (o último significando \"Ilha\"). O nome fenício dados à ilha foi provavelmente Aynook. A cidade foi citada como um dos primeiros exemplos de república no mundo, em que as pessoas, em vez de um monarca, são descritos como o soberano. Em Grego era chamada de Arados. A cidade também aparece em fontes antigas como Arpad e Arphad. A cidade foi renomeada Antiochia em Pieria por Antiochus I Soter. A ilha era importante como base para viagens comerciais para o vale Orontes."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_3",	"Localizada em torno de 50km a norte de Tripoli, era uma rocha vazia coberta com fortificações e casas de diversos andares de altura. A ilha tinha em torno de 800m de comprimento por 500m de largura, rodeada por uma massiva muralha, e um porto artificial foi construído no leste em direção ao continente. Ela desenvolveu em uma cidade mercadora nos seus primórdios, assim como a maioria das cidades fenícias nesta costa. Possuía um frota naval poderosa, e seus barcos são mencionados nos monumentos do Egito e Assíria. Ela aparenta ter tido um tipo de hegêmonia sobre as cidades Fenícias do norte, da boca do Orontes aos limites norte do Líbano, algo como uma Sidon no sul. Possuía sua própria disnatia e cunhetagem, e alguns nomes de seus reis foram recuperados."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_4",	"Sua importância marítima é indicada pelas incrições dos reis Assírios. Tiglath-Pileser I (cerca de 1020) gaba-se de que ele navagou nos barcos de Arvad. Ashurnasirpal II (cerca de 876) a fez uma cidade tributária, mas ela se revoltou, e 200 homens de Arvad foram mencionados como aliados de Hadadezer de Aram Damascus na batalha de Qarqar, quando toda a Síria pareceu estar unida contra Shalmaneser III(cerca de 854). Neste momento o rei de Arvad era Mattan Baal. Foi após tributária a Tiglath-Pileser III e Sennacherib, sendo o rei que pagava ao último Abd-ilihit (cerca de 701). Ashurbanipal (cerca de 664) convenceu o rei Yakinlu a submeter-se a ele e enviar uma de suas filhas para se tornar membro do harem real."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_5",	"Sob os persas, Arvad foi autorizado a se unir em uma confederação com Sidon e Tiro, com um conselho comum em Tripolis. Quando Alexandre, o Grande, invadiu a Síria em 332 aC, Arvad e o seu rei Strato submeteram-se sem luta, enviando a sua marinha para ajudar Alexandre na redução de Tiro. Este parece ter recebido o favor dos reis selêucidas da Síria e gozou do direito de asilo para refugiados políticos. É mencionado em um rescrito de Roma de aprox. 138 aC, em conexão com outras cidades e governantes do Oriente, de ter demonstrado favor aos judeus. Isso foi depois que Roma começou a interferir nos assuntos da Judéia e da Síria, e indica que Arvad ainda era de considerável importância na época."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_6",	"A cidade de Aradus, como era então chamada, tornou-se um bispado cristão. Atanásio relata que, sob o imperador romano Constantino, o Grande, Cymatius, o bispo católico de Aradus e também de Antaradus (cujos nomes indicam que eram cidades vizinhas frente a frente) foi expulso pelos arianos. No primeiro Concílio de Constantinopla em 381, Mocimus aparece como bispo de Aradus. Na época do Concílio de Éfeso (431), algumas fontes falam de um Musaeus como bispo de Aradus e Antaradus, enquanto outros mencionam apenas Aradus ou apenas Antaradus. Alexandre estava no Concílio de Calcedônia em 451 como bispo de Antaradus, Paulo como bispo de Aradus, enquanto, em um sínodo realizado em Antioquia pouco antes, Paulus tomou parte como bispo de ambos, Aradus e Antaradus."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_7",	"Em 458, Atticus assinou, como bispo de Aradus, a carta dos bispos da província de Phoenicia Prima ao imperador bizantino Leão I, o trácio, protestando contra o assassinato de Proterius de Alexandria. Teodoro ou Teodósio, que morreu em 518, é mencionado como bispo de Antaradus em uma carta dos bispos da província sobre Severo de Antioquia, que foi lida em um sínodo realizado pelo Patriarca Mennas de Constantinopla. Os atos do Segundo Concílio de Constantinopla em 553 foram assinados por Asyncretius como bispo de Aradus. Na época das Cruzadas, Antaradus, até então chamado Tartus ou Tortosa, era uma diocese da Igreja Latina, cujo bispo também detinha os títulos de Aradus e Maraclea (talvez Rachlea). Foi unido à vista de Famagusta em Chipre em 1295. Não mais um bispado residencial, Aradus é listado hoje pela Igreja Católica como uma sede titular."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_8",	"Durante a parte  final do século XIII, no tempo das Cruzadas, a ilha de Ruad foi usada como uma \"cabeça de ponte\" ou área intermediária pelos cruzados. Foi o último pedaço de terra que os cruzados mantiveram na Terra Santa, pois estavam lutando uma batalha perdida contra os muçulmanos."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_9",	"Os cruzados haviam perdido o controle do continente em 1291, e o cada vez menor reino de Jerusalém foi transferido para a ilha de Chipre. No final de 1300, numa tentativa de coordenar as operações militares com o líder mongol Ghazan, os cipriotas prepararam uma força terrestre de aproximadamente 600 homens: 300 sob Amalric de Lusignan, filho de Hugh III de Chipre, e contingentes similares dos Templários e Hospitalários. Os homens e seus cavalos foram transportados de Chipre para uma área intermediária em Ruad, de onde eles lançaram ataques a Tortosa enquanto aguardavam reforços mongóis. Quando os mongóis não conseguiram chegar, a maioria das forças cristãs retornou a Chipre, embora houvesse uma guarnição em Ruad, que era tripulada por grupos rotativos de diferentes forças cipriotas. O Papa Clemente V concedeu formalmente a propriedade da ilha aos Cavaleiros Templários, que (em 1302) mantiveram uma guarnição com 120 cavaleiros, 500 arqueiros e 400 ajudantes sírios, sob o comando do Templário Marechal (comandante em chefe) Barthélemy de Quincy."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_10",	"Em fevereiro de 1301, os mongóis chegaram com uma força de 60.000, mas não puderam fazer nada além de se engajar em algumas incursões em volta da Síria. O líder mongol Kutluka estacionou 20.000 cavaleiros no vale do Jordão para proteger Damasco, onde um governador mongol foi instalado. Logo, no entanto, eles tiveram que se retirar."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_11",	"Os mamelucos egípcios, que vinham sistematicamente restabelecendo o controle sobre a Palestina e a Síria, também procuraram tomar Ruad. Uma frota mameluca desembarcou uma força na ilha, travando combate com os templários entrincheirados, e então estabelecendo um longo cerco, culminando com a Queda de Ruad, e os cruzados se entregando em 26 de setembro de 1302, seguindo uma promessa de salvo-conduto. No entanto, a promessa não foi honrada: todos os arqueiros e ajudantes sírios foram mortos, e os cavaleiros templários foram enviados para as prisões do Cairo."	),

-----------------------------------------------
-- City-State | Azcapotzalco
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME",			"Azcapotzalco"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AZCAPOTZALCO_ADJECTIVE",		"Azcapotzalco"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AZCAPOTZALCO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}"		),
	("pt_BR",	"LOC_CSE_AZCAPOTZALCO_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}"	),
	("pt_BR",	"LOC_CSE_AZCAPOTZALCO_TRAIT_DESCRIPTION",			"Sua civilização acumula pontos de aliança 25% mais rápido."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_AZCAPOTZALCO_NAME",		"{LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_AZCAPOTZALCO",						"{LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_1",	"Azcapotzalco era um altepetl (cidade-estado) Nahua, capital do império pré-colombiano de Tepanec, no vale do México, na costa ocidental do lago Texcoco."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_2",	"Azcapotzalco foi fundada no século XIII, a oeste do lago Texcoco. Azcapotzalco manteve uma hegemonia dominante com os astecas, que chegaram em 1299, estabelecendo-se na colina de Chapultepec."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_3",	"Por volta de 1315, os tepanecas, toltecas e chichimecas expulsaram os astecas definitivamente de Chapultepec. Cópil foi capturado e morto pelos astecas. Seu coração foi arrancado e jogado no rio. Segundo uma lenda, Huitzilopochtli teve que matar seu sobrinho, Cópil e jogou seu coração no lago. No entanto, uma vez que Cópil era seu parente, Huitzilopochtli decidiu honrá-lo e fez um cacto crescer sobre o coração de Cópil e se tornou um lugar sagrado."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_4",	"Os astecas tentaram se aliar ao Colhua para enfrentar o Tepanec: eles foram autorizados a se estabelecer em Tizapán, perto de Colhuacan. Em 1323, os astecas mataram uma princesa Colhua na frente de seu pai. Os Colhua foram expulsos de Tizapán e imediatamente declararam guerra. Os astecas exigiam proteção imediata do Azcapotzalco e, a partir de então, estavam sujeitos a decisões militares, econômicas e estratégicas dos Tepanecas."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_5",	"De acordo com a tradição recompilada por vários historiadores, o povo Tepanec constituiu uma das sete tribos que iniciaram a migração de Chicomoztoc (em nahuatl, \"As Sete Cavernas\"), um lugar que não tem localização certa, e enquanto a opinião geral no meio de no século 20 era de que La Quemada era este lugar, na opinião de investigadores posteriores a cidade deve ter sido ao norte do Vale do México, ou para a antiga Tula, na colina Chiconauhtla, ao sul de Teotihuacan. Por seu poder militar, para a tribo Tepaneca pertencia uma das melhores zonas onde fundaram o principal altepetl de Azcapotzalco de seu território, conhecido como Tepanecapan."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_6",	"Quando os conquistadores espanhóis chegaram ao vale do México, a tribo Tepaneca estava sujeita à Tríplice Aliança, liderada por Tenochtitlan, incapaz de permanecer existindo como um grupo étnico. Sabemos de sua existência graças a referências em histórias derivadas das tradições do códice pré-hispânico, compiladas por historiadores hispânicos."	),

-----------------------------------------------
-- City-State | Baiae
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_BAIAE_NAME",			"Baiae"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BAIAE_ADJECTIVE",		"Baiae"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BAIAE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_BAIAE_NAME}"		),
	("pt_BR",	"LOC_CSE_BAIAE_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_BAIAE_NAME}"	),
	("pt_BR",	"LOC_CSE_BAIAE_TRAIT_DESCRIPTION",			"Distritos de Entretenimento e Parque Aquático fornecem +1 de [ICON_FAVOR] Favor Diplomático por turno."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_BAIAE_NAME",		"{LOC_CIVILIZATION_CSE_BAIAE_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_BAIAE",						"{LOC_CIVILIZATION_CSE_BAIAE_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BAIAE_CHAPTER_HISTORY_PARA_1",	"Baiae era uma antiga cidade romana situada na costa noroeste do Golfo de Nápoles, e agora na comuna de Bacoli. Foi uma estância de moda durante séculos na antiguidade, particularmente no final da República Romana, quando foi considerada superior a Pompeia, Herculano e Capri pelos ultra-ricos e notáveis estadistas romanos."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BAIAE_CHAPTER_HISTORY_PARA_2",	"Baiae era famoso pelo estilo de vida hedonista de seus moradores e hóspedes, e pelos rumores de corrupção e escândalo. Em 56 aC, a socialite proeminente Clodia foi condenada pela defesa no julgamento de Marcus Caelius Rufus como vivendo como uma prostituta em Roma e no 'recinto lotado de Baiae', entregando-se a festas na praia e longas sessões de bebida. Uma elegia de Sextus Propertius, escrita na Era Augusta, descreve-a como um \"antro de licenciosidade e vício\". No século I, Baiae e Vice formaram uma das epístolas morais escritas por Sêneca, o Jovem; descreveu-o como um \"vórtice de luxo\" e um \"porto de vício\" em que as meninas brincavam de ser meninas, mulheres velhas como garotas e alguns homens como garotas."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BAIAE_CHAPTER_HISTORY_PARA_3",	"A parte inferior da cidade mais tarde ficou submersa no mar devido à atividade vulcânica local, que elevou e abaixou a terra, e a recente arqueologia submarina revelou muitos dos belos edifícios agora protegidos no parque arqueológico submerso."	),

-----------------------------------------------
-- City-State | Beikthano
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_BEIKTHANO_NAME",			"Beikthano"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BEIKTHANO_ADJECTIVE",		"Beikthanan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BEIKTHANO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}"		),
	("pt_BR",	"LOC_CSE_BEIKTHANO_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}"	),
	("pt_BR",	"LOC_CSE_BEIKTHANO_TRAIT_DESCRIPTION",			"Suas cidades ganham +3 [ICON_RANGED] de Força de Ataque a distância e +5 [ICON_STRENGTH] Força de defesa para cada nível de muralha construída."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_BEIKTHANO_NAME",		"{LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_BEIKTHANO",						"{LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BEIKTHANO_CHAPTER_HISTORY_PARA_1",	"Beikthano é a mais antiga cidade-estado de Pyu, fundada originalmente entre 200 e 100 aC. Era fortemente fortificada, com paredes medindo seis metros de espessura. Pode ter sido o centro do primeiro estado culturalmente (e talvez politicamente) unificado na Birmânia."	),

-----------------------------------------------
-- City-State | Butuan
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_BUTUAN_NAME",			"Butuan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BUTUAN_ADJECTIVE",	"Butuan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BUTUAN_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}"		),
	("pt_BR",	"LOC_CSE_BUTUAN_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}"	),
	("pt_BR",	"LOC_CSE_BUTUAN_TRAIT_DESCRIPTION",			"Suas unidades terrestres ganham +2 de [ICON_MOVEMENT] Movimento quando enbarcadas e ignoram custos adicionais de [ICON_MOVEMENT] Movimento de embarcar e desembarcar."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_BUTUAN_NAME",		"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_BUTUAN",						"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_1",	"Butuan, oficialmente a cidade de Butuan e muitas vezes referida como Butuan City, é uma cidade altamente urbanizada nas Filipinas e no centro regional de Caraga. Ele está localizado na parte nordeste do Vale Agusan, Mindanao, alatrando-se pelo rio Agusan. É limitada a norte, oeste e sul por Agusan del Norte, a leste por Agusan del Sur e a noroeste por Butuan Bay."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_2",	"Butuan, durante os tempos pré-coloniais, era conhecido como o Rajanato de Butuan, um reino indianizado conhecido por sua indústria metalúrgica e sofisticada tecnologia naval. O rajanato floresceu nos séculos X e XI, e teve uma extensa rede comercial com a civilização de Champa e o Império Srivijaya. Por volta de 1001, o rajanato havia estabelecido contato com a dinastia Song da China. A História da Canção registrou a aparência de uma missão Butuan na corte imperial chinesa, e o rajanato foi descrito como um pequeno país hindu com uma monarquia budista, que tinha uma conexão comercial regular com Champa."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_3",	"Em 31 de março de 1521, um domingo de Páscoa, Fernando Magalhães ordenou que uma missa fosse celebrada. Este foi oficiado por Frei Pedro Valderrama, o capelão andaluz da frota, o único padre na época. Outro padre, o francês Bernard Calmette (Bernardo Calmeta) foi abandonado na Patagônia com Juan de Cartagena por ter sido envolvido no motim em Puerto San Julián. Dirigida perto das margens da ilha, a Santa Missa marcou o nascimento do catolicismo romano nas Filipinas. Dizia-se que Rajah Colambu e Siaiu estavam entre os primeiros nativos da futura colônia espanhola a assistir à missa entre outros habitantes de Mazaua, junto com visitantes de Butuan que vieram com o séquito de Colambu, rei de Butuan."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_4",	"Durante a ocupação japonesa das Filipinas na Segunda Guerra Mundial, mais da metade de Butuan, se não todo, foi queimada quando as forças de guerrilha locais atacaram a guarnição inimiga em 12 de março de 1943 na Batalha de Butuan. Em 17 de janeiro de 1945, guerrilheiros atacaram tropas japonesas na estrada entre Cabadbaran e Butuan para impedir que a guarnição japonesa em Butuan fosse reforçada. Quando os guerrilheiros esgotaram seu suprimento de munição, eles foram forçados a recuar. Mais tarde, em 1945, as tropas da República das Filipinas em Butuan, juntamente com os guerrilheiros reconhecidos, atacaram as forças japonesas durante a Batalha de Agusan. Em 20 de outubro de 1948, ainda se recuperando da guerra, todo o município foi arruinado por um incêndio."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_5",	"No final da década de 1940 até a década de 1970, a indústria de Butuan era especializada em madeira, recebendo o apelido de \"Timber City of the South\". As abundantes árvores da área convidaram muitos investidores para a cidade e inspiraram o então congressista Marcos M. Calo a apresentar um projeto de lei elevando Butuan para a cidade. Em 2 de agosto de 1950, isso foi aprovado convertendo Butuan em uma cidade."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_6",	"No entanto, no início dos anos 80, a indústria madeireira da cidade começou a declinar, embora a cidade ainda fosse um paraíso econômico para muitos investidores. A renda principal da cidade nesse período de tempo e até hoje dependia de pequenas e médias empresas e projetos de larga escala de investidores. Em 7 de fevereiro de 1995, a cidade foi reclassificada de uma cidade fretada para uma cidade altamente urbanizada. 16 dias depois, em 23 de fevereiro, a região de Caraga foi criada em virtude da Lei da República 7901, com Butuan como seu centro regional, e a capital da província de Agusan del Norte. Em 2000, a Lei da República 8811 transferiu formalmente a capital de Agusan del Norte de Butuan para Cabadbaran, no entanto a maioria dos escritórios provinciais ainda estão localizados na cidade."	),

-----------------------------------------------
-- City-State | Çatalhöyük
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_CATALHOYUK_NAME",			"Catalhoyuk"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CATALHOYUK_ADJECTIVE",	"Catalhoyuk"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CATALHOYUK_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}"		),
	("pt_BR",	"LOC_CSE_CATALHOYUK_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}"	),
	("pt_BR",	"LOC_CSE_CATALHOYUK_TRAIT_DESCRIPTION",			"Receba os recursos de luxo [ICON_RESOURCE_CSE_LEATHER] Couro e [ICON_RESOURCE_CSE_WOOL] Lã (não negociáveis), que fornecem 6 [ICON_AMENITIES] Serviços cada."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_CATALHOYUK_NAME",		"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_CATALHOYUK",						"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CATALHOYUK_CHAPTER_HISTORY_PARA_1",	"Çatalhöyük era um grande assentamento de proto-cidade do Neolítico e Calcolítico no sul da Anatólia. Existiu entre 7500 aC a 5700 aC, florescendo por volta de 7000 aC. O local tem vista para a planície de Konya, a sudeste do antigo Iconium."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CATALHOYUK_CHAPTER_HISTORY_PARA_2",	"Çatalhöyük é composto inteiramente de edifícios domésticos sem edifícios públicos óbvios. Alguns quartos têm murais ornamentados, mas o objetivo de algumas salas ainda não está claro. O povo de Çatalhöyük enterrou seus mortos dentro da aldeia, e restos humanos foram encontrados em muitos lugares. Não houve classes sociais aparentes e pouca distinção social aparente com base no gênero. Os níveis mais altos da cidade revelam que as pessoas estavam ganhando habilidades agrícolas. Ervilhas foram cultivadas e amêndoas, pistaches e frutas foram colhidas nas proximidades."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CATALHOYUK_CHAPTER_HISTORY_PARA_3",	"Çatalhöyük foi escavado pela primeira vez pelo falecido e controverso arqueólogo britânico James Mellaart em 1958. Após o caso Dorak (no qual Mellaart publicou desenhos de supostamente importantes artefatos da Idade do Bronze que mais tarde desapareceram), ele foi banido da Turquia. O site ficou inativo até 1993, quando novas investigações começaram sob Ian Hodder, da Universidade de Cambridge. Hodder era um ex-aluno de Mellaart, e ele usou o site como seu primeiro teste real de arqueologia pós-processual."	),

	("pt_BR",	"LOC_RESOURCE_CSE_LEATHER_NAME",				"Couro"	),
	("pt_BR",	"LOC_RESOURCE_CSE_WOOL_NAME",					"Lã"		),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_LEATHER_CHAPTER_HISTORY_PARA_1",	"O couro é um material durável e flexível criado pelo curtimento de peles de animais, principalmente couro de vaca. Pode ser produzido em escalas de fabricação que vão desde a indústria artesanal até a indústria pesada. O couro é usado para fazer vários produtos, incluindo roupas (especialmente calçados), encadernação e revestimento de móveis. Devido à sua excelente resistência à abrasão e ao vento, o couro foi utilizado em ocupações robustas. A imagem duradoura de um caubói em calças de couro deu lugar ao aviador com capa de couro e capacete de couro. Quando motocicletas foram inventadas, alguns motociclistas começaram a usar jaquetas pesadas de couro para proteger da estrada e do vento; alguns também usam calças de couro para proteger a parte inferior do corpo. Muitos esportes ainda usam equipamentos de couro. Sua flexibilidade facilita a formatação, moldando-o em bolas e equipamentos de proteção."	),
	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_WOOL_CHAPTER_HISTORY_PARA_1",	"A lã é a fibra têxtil obtida de ovelhas e outros animais, incluindo caxemira e mohair de cabra, qiviut de boi-almiscarado, pele de bisão, angorá de coelho e outros tipos de lã de camelídeos; além disso, as raças Mangalica e Highland de suínos e bovinos, respectivamente, possuem pelagem lanosa. A lã é composta de proteína juntamente com alguns por cento de lipídios. A este respeito, é quimicamente muito diferente do têxtil mais dominante, o algodão, que é principalmente celulose."	),

-----------------------------------------------
-- City-State | Chan Chan
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME",			"Chan Chan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHAN_CHAN_ADJECTIVE",		"Chan Chan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHAN_CHAN_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}"		),
	("pt_BR",	"LOC_CSE_CHAN_CHAN_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}"	),
	("pt_BR",	"LOC_CSE_CHAN_CHAN_TRAIT_DESCRIPTION",			"Seu Palácio fornece o dobro de [ICON_PRODUCTION] Produção, [ICON_SCIENCE] Ciência, [ICON_CULTURE] Cultura, [ICON_GOLD] Ouro, [ICON_AMENITIES] Serviços e [ICON_HOUSING] Habitação. Distritos Especializados fornecem +50% do seu tipo de recurso quando adjacente a um Plaza Governamental, Complexo de Entretenimento ou Parque Aquático."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_CHAN_CHAN_NAME",		"{LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_CHAN_CHAN",						"{LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_1",	"Chan Chan foi a maior cidade da era pré-colombiana na América do Sul. Agora é um sítio arqueológico a oeste de Trujillo, no Peru."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_2",	"Chan Chan está localizado na foz do Vale Moche e foi a capital do império histórico dos Chimor de 900 a 1470, quando foram derrotados e incorporados ao Império Inca. Chimor, um estado de conquista, desenvolveu-se a partir da cultura Chimú que se estabeleceu ao longo da costa peruana por volta de 1400 dC. Na língua Chimú, Quingnam, Chan Chan significa \"Sol Sol\"; foi nomeado por seu clima ensolarado que é resfriado durante todo o ano por uma brisa ao sul."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_3",	"Depois que o Inca conquistou o Chimu por volta de 1470 dC, Chan Chan entrou em declínio. Em 1535 dC, Francisco Pizarro fundou a cidade espanhola de Trujillo, que empurrou Chan Chan ainda mais para as sombras. Embora não seja mais uma cidade capital, Chan Chan ainda era bem conhecida por suas grandes riquezas e, consequentemente, foi saqueada pelos espanhóis. Uma indicação da grande riqueza de Chimú é vista em uma lista de itens roubados de um sepulcro em Chan Chan no século XVI; um tesouro equivalente a 80.000 pesos de ouro foi recuperado (quase US $ 5.000.000 em ouro)."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_4",	"Chan Chan está em uma parte particularmente árida do deserto costeiro do norte do Peru. Devido à falta de chuva nesta área, a principal fonte de água para Chan Chan é na forma de rios que levam o escoamento superficial dos Andes. Este escoamento permite o controle da terra e da água através de sistemas de irrigação."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_5",	"A cidade de Chan Chan se estendia por 20 km² e tinha um denso centro urbano de 6 km² que continha ciudadelas extravagantes. Ciudadelas eram grandes obras arquitetônicas que abrigavam praças, depósitos e plataformas funerárias para a realeza. O esplendor destas ciudadelas sugere sua associação com a classe real. Habitação para as classes mais baixas da sociedade hierárquica de Chan Chan são conhecidas como pequenas salas irregulares aglutinadas (SIARs). Como as classes baixas eram frequentemente artesãos cujo papel no império era produzir artesanato, muitos desses SIARs eram usados como oficinas."	),

-----------------------------------------------
-- City-State | Chetro Ketl
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME",			"Chetro Ketl"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHETRO_KETL_ADJECTIVE",		"Chacoan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHETRO_KETL__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}"		),
	("pt_BR",	"LOC_CSE_CHETRO_KETL_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}"	),
	("pt_BR",	"LOC_CSE_CHETRO_KETL_TRAIT_DESCRIPTION",			"Seus construtores podem construir as melhorias Kiva.[NEWLINE][NEWLINE]Kivas fornecem +2 de [ICON_FAITH] Fé e +0.5 [ICON_HOUSING] Habitação, com [ICON_FAITH] Fé, [ICON_FOOD] Comida e [ICON_PRODUCTION] Produção adicionais de painés de Pradarias e Planícies adjacentes conforme progride nas árvores tecnológica e cívica. Deve ser construído em painéis de deserto."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_CHETRO_KETL_NAME",		"{LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_CHETRO_KETL",						"{LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHETRO_KETL_CHAPTER_HISTORY_PARA_1",	"Chetro Ketl é uma grande casa Ancestral Puebloan e sítio arqueológico localizado no Parque Nacional Histórico da Cultura Chaco, New Mexico, Estados Unidos. A construção de Chetro Ketl começou por volta de 990 e foi concluída na sua maior parte em 1075, com remodelações significativas ocorrendo no início e meados da década de 1110. Após o início de uma seca severa, a maioria dos Chacoans emigrou do canyon em 1140; em 1250, os últimos habitantes de Chetro Ketl haviam desocupado a estrutura."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHETRO_KETL_CHAPTER_HISTORY_PARA_2",	"Estudiosos Chaco estimam que exigiu mais de 500.000 horas-homem, 26.000 árvores, e 50 milhões de blocos de arenito para erguer Chetro Ketl. A grande casa é uma estrutura em forma de D; sua parede leste tem 85 m de comprimento e a parede norte tem mais de 140 m; o perímetro é de 1.540 pés (470 m), e o diâmetro do grande kiva é de 62,5 pés (19,1 m). Chetro Ketl continha aproximadamente 400 quartos e era a maior casa grande por área em Chaco Canyon, cobrindo quase 3 acres (1,2 ha). Chetro Ketl fica a 0,64 km de Pueblo Bonito, em uma área que os arqueólogos chamam de centro de Chaco; eles teorizam que a área pode ser uma zona sagrada ancestral. Chetro Ketl contém elementos arquitetônicos, como uma colunata e uma torre kiva, que parecem refletir uma influência mesoamericana."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHETRO_KETL_CHAPTER_HISTORY_PARA_3",	"O propósito de Chetro Ketl é amplamente debatido, mas muitos arqueólogos acreditam que o edifício era um lugar de cerimônia de grande escala que mantinha uma posição importante dentro do sistema Chacoan. Pode ter sido ocupado principalmente por grupos de sacerdotes e, em tempos de ritual, peregrinos de comunidades periféricas. O arqueólogo Stephen H. Lekson acredita que Chetro Ketl era um palácio habitado pela realeza de Chacoan, e a escala de sua construção foi motivada pelo que os arquitetos chamam de \"massa\": construir estruturas imponentes com a intenção de impressionar os espectadores."	),
	
	("pt_BR",	"LOC_IMPROVEMENT_CSE_KIVA_NAME",					"Kiva"	),
	("pt_BR",	"LOC_IMPROVEMENT_CSE_KIVA_DESCRIPTION",				"Kivas fornecem +2 de [ICON_FAITH] Fé e +0.5 [ICON_HOUSING] Habitação, com [ICON_FAITH] Fé, [ICON_FOOD] Comida e [ICON_PRODUCTION] Produção adicionais de painés de Pradarias e Planícies adjacentes conforme progride nas árvores tecnológica e cívica. Deve ser construído em painéis de deserto."	),

	("pt_BR",	"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CSE_KIVA_CHAPTER_HISTORY_PARA_1",		"Um kiva é uma sala usada pelos Puebloans para rituais religiosos e reuniões políticas, muitos deles associados ao sistema de crenças kachina. Entre os Hopi modernos e a maioria dos outros povos Pueblo, os kivas são de paredes quadradas e subterrâneos, e são usados ​​para cerimônias espirituais. As grandes kivas diferem das kivas regulares, que os arqueólogos chamam de kivas de estilo Chaco, de várias maneiras; Em primeiro lugar, os grandes kivas são sempre muito maiores e mais profundos que as kivas de estilo Chaco. Enquanto as paredes dos grandes kivas sempre se estendem por cima da paisagem circundante, as paredes das kivas ao estilo do Chaco não o são, mas estão alinhadas com a paisagem circundante. As kivas de estilo Chaco são freqüentemente encontradas incorporadas nos blocos centrais de grandes casas, mas as grandes kivas estão sempre separadas das estruturas centrais. Grandes kivas quase sempre têm um banco que circunda o espaço interno, mas esse recurso não é encontrado em kivas ao estilo do Chaco. Grandes kivas também tendem a incluir abóbadas de chão, que podem ter servido como tambores de pé para bailarinos cerimoniais, mas as kivas de estilo Chaco não o possuem. Acredita-se que as grandes kivas sejam os primeiros edifícios públicos construídos na região de Mesa Verde."	),

-----------------------------------------------
-- City-State | Dakar
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_DAKAR_NAME",			"Dakar"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DAKAR_ADJECTIVE",		"Dakar"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DAKAR_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DAKAR_NAME}"		),
	("pt_BR",	"LOC_CSE_DAKAR_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_DAKAR_NAME}"	),
	("pt_BR",	"LOC_CSE_DAKAR_TRAIT_DESCRIPTION",			"Edificações nos distritos de Porto fornecem +1 [ICON_GREATPERSON] Ponto de Grande Personalidades para [ICON_GREATMERCHANT] Grandes Mercadores."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_DAKAR_NAME",		"{LOC_CIVILIZATION_CSE_DAKAR_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_DAKAR",						"{LOC_CIVILIZATION_CSE_DAKAR_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DAKAR_CHAPTER_HISTORY_PARA_1",	"A área que hoje é Dakar foi estabelecida pela primeira vez em torno do século XV. Em 1444, os portugueses criaram uma colônia. Em 1536, a colônia estava sendo usada como parte do comércio de escravos. Entre 1588 e 1677, a área foi disputada por muitos países. Durante esse tempo, estava sob o controle dos portugueses, holandeses, ingleses e, finalmente, dos franceses."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DAKAR_CHAPTER_HISTORY_PARA_2",	"Em 1857, os franceses construíram uma base militar aqui. Esta base chamava-se Dakar. Foi feita a capital da África Ocidental Francesa em 1902. Dakar foi uma das principais cidades do Império Francês durante este tempo. Foi muito importante em termos de comércio, militares e comunicações com o império até a Segunda Guerra Mundial."	),

-----------------------------------------------
-- City-State | Delos
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELOS_NAME",			"Delos"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELOS_ADJECTIVE",		"Delosian"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELOS_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DELOS_NAME}"		),
	("pt_BR",	"LOC_CSE_DELOS_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_DELOS_NAME}"	),
	("pt_BR",	"LOC_CSE_DELOS_TRAIT_DESCRIPTION",			"Painéis sem colinas com apelo de tirar o fôlego fornecem o dobro dos seus recursos de terreno em cidades com um distrito de Complexo de Entretenimento ou Parque Aquático."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_DELOS_NAME",		"{LOC_CIVILIZATION_CSE_DELOS_NAME}"	),	
	("pt_BR",	"LOC_CITY_NAME_DELOS",						"{LOC_CIVILIZATION_CSE_DELOS_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELOS_CHAPTER_HISTORY_PARA_1",	"Delos foi um santuário sagrado por um milênio antes de a mitologia grega apelidá-lo de Berço de Apolo e Ártemis. Entre 900 aC e 100 dC, Delos foi um grande centro de culto que adquiriu significado religioso pan-helênico. A ilha de Delos teve um significado cultural para os gregos que superou em muito o que seus recursos escassos poderiam ter oferecido."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELOS_CHAPTER_HISTORY_PARA_2",	"Os atenienses purificaram a ilha para a devida adoração dos deuses várias vezes. O tirano Pisístrato ordenou que todas as sepulturas à vista do templo fossem desenterradas e levadas para uma ilha próxima. Mais tarde, no século V aC, toda a ilha foi expurgada de todos os cadáveres na direção do oráculo de Delfos. Foi então ordenado que ninguém deveria ter permissão para morrer ou dar à luz na ilha."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELOS_CHAPTER_HISTORY_PARA_3",	"Delos tornou-se o ponto de encontro da Liga Deliana, fundada em 478 aC. O tesouro da liga foi mantido aqui também, até que Péricles mudou-se para Atenas em 454 aC. Delos ganhou proeminência comercial após a destruição romana de Corinto em 146 aC, mas a ilha foi atacada por Mitridates VI de Pontus durante as Guerras Mitridátricas com Roma. Delos foi suplantado por Puteoli como o principal foco do comércio italiano com o Oriente, e seu status como um centro de culto diminuiu acentuadamente. Sem recursos adequados para uma comunidade autossuficiente, Delos tornou-se desabitada em tempos posteriores."	),

-----------------------------------------------
-- City-State | Delphi
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELPHI_NAME",			"Delphi"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELPHI_ADJECTIVE",	"Delphine"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELPHI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DELPHI_NAME}"		),
	("pt_BR",	"LOC_CSE_DELPHI_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_DELPHI_NAME}"	),
	("pt_BR",	"LOC_CSE_DELPHI_TRAIT_DESCRIPTION",			"Maravilhas exercem +2 Pressão de Lealdade e geram uma explosão cultural quando completadas."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_DELPHI_NAME",		"{LOC_CIVILIZATION_CSE_DELPHI_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_DELPHI",						"{LOC_CIVILIZATION_CSE_DELPHI_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELPHI_CHAPTER_HISTORY_PARA_1",	"Delphi, antigamente também chamada de Pytho, é famosa como o antigo santuário que cresceu rico como a sede de Pythia, o oráculo que foi consultado sobre decisões importantes em todo o mundo clássico antigo. Os antigos gregos consideravam o centro do mundo em Delfos, marcado pelo monumento de pedra conhecido como omphalos (umbigo)."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELPHI_CHAPTER_HISTORY_PARA_2",	"Ela ocupa um local impressionante na encosta sudoeste do Monte Parnaso, com vista para a planície costeira ao sul e para o vale da Fócida. Agora é um extenso sítio arqueológico com uma pequena cidade moderna de mesmo nome nas proximidades. É reconhecido pela UNESCO como Patrimônio da Humanidade por ter tido uma influência fenomenal no mundo antigo, como evidenciado pelos ricos monumentos construídos lá pela maioria das importantes cidades gregas antigas, demonstrando sua unidade helênica fundamental."	),

-----------------------------------------------
-- City-State | Djibouti
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_DJIBOUTI_NAME",			"Djibouti"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DJIBOUTI_ADJECTIVE",		"Djibouti"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DJIBOUTI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}"		),
	("pt_BR",	"LOC_CSE_DJIBOUTI_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}"	),
	("pt_BR",	"LOC_CSE_DJIBOUTI_TRAIT_DESCRIPTION",			"Painéis de água rasa fornecem +1 de [ICON_FOOD] Comida. +1 de [ICON_FOOD] Comida adicional quando você alcançar a Era Industrial."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_DJIBOUTI_NAME",		"{LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_DJIBOUTI",						"{LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DJIBOUTI_CHAPTER_HISTORY_PARA_1",	"Na antiguidade, o território fazia parte da Terra do Punt. A área de Djibouti, juntamente com outras localidades na região de Horn, foi mais tarde a sede dos sultanatos medievais de Adal e Ifat. No final do século 19, a colônia da Somalilândia Francesa foi estabelecida seguindo os tratados assinados pelos sultões Somali e Afar com os franceses, permitindo que a França ganhasse uma posição na região."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DJIBOUTI_CHAPTER_HISTORY_PARA_2",	"A cidade de Djibouti é a capital homônima e a maior cidade do Djibuti, localizada no Golfo de Tadjoura. Conhecida como Pérola do Golfo de Tadjoura devido à sua localização, Djibuti está estrategicamente posicionada perto das rotas marítimas mais movimentadas do mundo, atuando como um centro de reabastecimento e transbordo como o principal porto marítimo no Chifre da África."	),

-----------------------------------------------
-- City-State | Dodona
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_DODONA_NAME",			"Dodona"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DODONA_ADJECTIVE",	"Dodona"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DODONA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DODONA_NAME}"		),
	("pt_BR",	"LOC_CSE_DODONA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_DODONA_NAME}"	),

	("pt_BR",	"LOC_CSE_DODONA_TRAIT_DESCRIPTION",			"[ICON_CIVICBOOSTED] Inspirações fornecem +10% do custo de Cívicos durante uma [ICON_GLORY_GOLDEN_AGE] Era Dourada, e Pontos de Era adicionais durante uma [ICON_GLORY_DARK_AGE] Era Negra."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_DODONA_NAME",		"{LOC_CIVILIZATION_CSE_DODONA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_DODONA",						"{LOC_CIVILIZATION_CSE_DODONA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DODONA_CHAPTER_HISTORY_PARA_1",	"Dodona em Épiro foi a localização do mais antigo oráculo helênico, possivelmente datando do segundo milênio aC. Homero descreve o oráculo em Dodona como um oráculo para Zeus. O santuário estava situado longe das principais polis gregas. Aristóteles considerou a região em torno de Dodona como a origem de Hellas. Ele permaneceu um importante santuário até o surgimento do cristianismo. Originalmente, Dodona pode ter sido um oráculo dedicado a uma deusa mãe, mas acabou sendo suplantado pelo culto a Zeus."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DODONA_CHAPTER_HISTORY_PARA_2",	"As sacerdotisas e sacerdotes de Dodona no bosque sagrado interpretavam o farfalhar das folhas de carvalho (ou faia) para determinar as ações corretas a serem tomadas. O som oracular pode ter se originado de objetos de bronze pendurados em galhos de carvalho e soava com o vento soprando, semelhante a um carrilhão de vento. Isto está em contraste gritante com o método da Pítia em Delfos, que inalava fumaça intoxicante emanada de uma fissura na terra."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DODONA_CHAPTER_HISTORY_PARA_3",	"Zeus foi adorado em Dodona como Zeus Neuos e Zeus Bouleus. Embora nunca tenha eclipsado o oráculo de Apolo em Delfos, o oráculo de Zeus em Dodona ganhou uma reputação muito além da Hellas. Os peregrinos continuaram a consultar o oráculo até o fechamento de todos os templos pagãos pelo imperador romano Teodósio. Embora a cidade sobrevivente fosse insignificante, o local pagão consagrado deve ter mantido significado para os cristãos, dado que um bispo Teodoro de Dodona participou do Primeiro Concílio de Éfeso em 431 EC."	),

-----------------------------------------------
-- City-State | Etzanoa
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_ETZANOA_NAME",			"Etzanoa"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ETZANOA_ADJECTIVE",		"Etzanoan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ETZANOA__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_ETZANOA_NAME}"		),
	("pt_BR",	"LOC_CSE_ETZANOA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_ETZANOA_NAME}"	),
	("pt_BR",	"LOC_CSE_ETZANOA_TRAIT_DESCRIPTION",			"Distritos de Bairro recebem mais +1 de [ICON_HOUSING] Habitação para cada distrito adjacente do mesmo tipo."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_ETZANOA_NAME",		"{LOC_CIVILIZATION_CSE_ETZANOA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_ETZANOA",						"{LOC_CIVILIZATION_CSE_ETZANOA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ETZANOA_CHAPTER_HISTORY_PARA_1",	"Rayados era o nome espanhol de um grupo nativo americano visitado por Umana e Leyba em 1594 e Juan de Oñate em 1601. O vilarejo de Rayado, chamado Etzanoa, o \"Grande Assentamento\", estava provavelmente no sul do Kansas, perto do rio Arkansas. Os Rayados eram índios Wichita relacionados àqueles visitados em Quivira por Francisco Vásquez de Coronado em 1541. A maioria das autoridades concorda que os Rayados eram falantes de Caddoan e membros de uma das várias sub-tribos do povo Wichita. Suas casas de pasto, modo disperso de povoamento, um chefe chamado Catarax, um título de Wichita, a descrição de seus celeiros e sua localização concordam com as descrições de Wichita."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ETZANOA_CHAPTER_HISTORY_PARA_2",	"Os relatos de Jusepe e Onate descrevem os Rayados como numerosos. As mais de 1.200 casas estimadas em Onate no assentamento indicam uma população de pelo menos 12.000, se as casas fossem tão grandes quanto as das tribos Wichita posteriores. Além disso, Catarax disse que havia outros assentamentos rio acima naquele e em outros rios. O fato de os Rayados terem abandonado seu assentamento na chegada da expedição de Onate pode ser uma indicação de que eles tiveram relações anteriores e desfavoráveis com os espanhóis. Um índio capturado dos Escanjaques por Onate, e mais tarde chamado Miguel, desenhou um mapa da região para os espanhóis. Ele chamou o \"Grande Assentamento\" dos Rayados \"Etzanoa\" ou \"Tzanoa\"."	),

-----------------------------------------------
-- City-State | Garama
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_GARAMA_NAME",			"Garama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GARAMA_ADJECTIVE",	"Garama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GARAMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_GARAMA_NAME}"		),
	("pt_BR",	"LOC_CSE_GARAMA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_GARAMA_NAME}"	),
	("pt_BR",	"LOC_CSE_GARAMA_TRAIT_DESCRIPTION",			"+2 de [ICON_FOOD] Comida em Oásis e painéis terrestres adjacentes. +1 de [ICON_FOOD] Comida em painéis terrestres a até 2 painéis de distância."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_GARAMA_NAME",		"{LOC_CIVILIZATION_CSE_GARAMA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_GARAMA",						"{LOC_CIVILIZATION_CSE_GARAMA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_1",	"Garama era a capital do reino de Garamantian. Os Garamantes eram uma tribo berbere que desenvolveu uma civilização avançada no antigo sudoeste da Líbia. Eles usaram um elaborado sistema de irrigação subterrânea e fundaram prósperos reinos berberes ou cidades-estados na área de Fezzan, na Líbia, no deserto do Saara. Eles eram uma potência local entre 500 aC e 700 dC."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_2",	"Os Garamantes estavam provavelmente presentes como povos tribais no Fezzan em 1000 aC. Eles aparecem no registro escrito pela primeira vez no século V aC: de acordo com Heródoto, eles eram \"uma nação muito grande\" que agrupava gado, criava tâmaras e caçava os Troglodytae (\"habitantes das cavernas\") que viviam no deserto, usando carruagens de quatro cavalos. As representações romanas descrevem-nos como tendo cicatrizes e tatuagens rituais. Tacitus escreveu que eles ajudaram o rebelde Tacfarinas e invadiram assentamentos costeiros romanos. De acordo com Plínio, o Velho, os romanos acabaram se cansando dos ataques de Garamantian e Lucius Cornelius Balbus capturou 15 de seus assentamentos em 19 aC. Em 202, Septimius Severus capturou a capital de Garama."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_3",	"Os Garamantes eram agricultores e comerciantes. Sua dieta consistia de uvas, figos, cevada e trigo. Eles trocavam trigo, sal e escravos em troca de vinho e azeite importados, lâmpadas a óleo e utensílios de mesa romanos. Segundo Strabo e Pliny, os Garamantes extraíam a amazonita nas Montanhas Tibesti."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_4",	"Por volta de 150 dC, o reino Garamantiano (na atual Líbia central (Fezzan), principalmente ao longo do ainda existente Wadi al-Ajal), cobria 180.000 quilômetros quadrados no sul da Líbia moderna. Durou de cerca de 400 aC a 600 dC. O declínio da cultura Garamantiana pode ter sido relacionado à piora das condições climáticas ou ao uso excessivo de recursos hídricos. O que hoje é o deserto já foi uma boa terra agrícola e foi aprimorado pelo sistema de irrigação Garamantian há 1.500 anos. Como a água fóssil é um recurso não renovável, ao longo dos seis séculos do reino Garamantiano, o nível da água subterrânea caiu. O reino declinou e se fragmentou."	),

-----------------------------------------------
-- City-State | Göbekli Tepe
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME",			"Gobekli Tepe"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_ADJECTIVE",		"Gobekli Tepe"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}"		),
	("pt_BR",	"LOC_CSE_GOBEKLI_TEPE_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}"	),
	("pt_BR",	"LOC_CSE_GOBEKLI_TEPE_TRAIT_DESCRIPTION",			"Maravilhas fornecem +1 de [ICON_CULTURE] Cultura em [ICON_TRADEROUTE] Rotas Comerciais domésticas para esta cidade."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_GOBEKLI_TEPE_NAME",		"{LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_GOBEKLI_TEPE",						"{LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GOBEKLI_TEPE_CHAPTER_HISTORY_PARA_1",	"Göbekli Tepe é um sítio arqueológico na região da Anatólia Sudeste da Turquia. Foi fundada no décimo milênio aC e abandonada durante o oitavo milênio aC. Os indícios indicam duas fases de uso. Durante a primeira fase, foram erguidos os megálitos mais antigos do mundo. Na segunda fase, pilares menores foram erguidos. O site foi abandonado após esta segunda fase."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GOBEKLI_TEPE_CHAPTER_HISTORY_PARA_2",	"As estruturas sobreviventes são anteriores à cerâmica, à metalurgia e à invenção da escrita e da roda. De fato, as estruturas existentes foram erguidas antes da Revolução Neolítica. O local foi interpretado como um santuário de montanha da idade da pedra, um local para um culto mortuário. Apesar disso, não foram encontrados túmulos ou sepulturas até o momento."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GOBEKLI_TEPE_CHAPTER_HISTORY_PARA_3",	"Gobekli Tepe é considerado um local de grande importância arqueológica. Mais conhecimento e escavação podem lançar luz sobre um período crucial no desenvolvimento da sociedade humana. Não há complexos monumentais comparáveis de sua época. Atualmente, Gobekli Tepe levanta mais questões para arqueologia e pré-história do que respostas."	),

-----------------------------------------------
-- City-State | Gundeshapur
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME",		"Gundeshapur"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GUNDESHAPUR_ADJECTIVE",	"Gundeshapur"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GUNDESHAPUR_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}"		),
	("pt_BR",	"LOC_CSE_GUNDESHAPUR_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}"	),
	("pt_BR",	"LOC_CSE_GUNDESHAPUR_TRAIT_DESCRIPTION",		"Recebem 2 [ICON_TECHBOOSTED] Eurekas ao entrar em uma nova era. Distritos de Campus recebem +1 de [ICON_SCIENCE] Ciência para cada 2 distritos adjacentes."	),
	("pt_BR",	"LOC_CSE_GUNDESHAPUR_CAMPUS_ADJACENCY",			"+{1_num} de [ICON_SCIENCE] Ciência dos distritos adjacentes. (Gundeshapur)"		),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_GUNDESHAPUR_NAME",	"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_GUNDESHAPUR",					"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GUNDESHAPUR_CHAPTER_HISTORY_PARA_1",	"Gundeshapur era o centro intelectual do Império Sassânida e a sede da Academia de Gundishapur, fundada pelo rei Sassanid Shapur I. Gundeshapur era o lar de um hospital de ensino e tinha uma biblioteca e um centro de ensino superior. Ela foi identificada com extensas ruínas ao sul de Shahabad, uma vila a 14 km a sudeste de Dezful, na estrada para Shushtar, na atual província de Khuzestan, no sudoeste do Irã."	),

-----------------------------------------------
-- City-State | Hadad
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HADAD_NAME",			"Hadad"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HADAD_ADJECTIVE",		"Hadad"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HADAD_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HADAD_NAME}"		),
	("pt_BR",	"LOC_CSE_HADAD_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_HADAD_NAME}"	),
	("pt_BR",	"LOC_CSE_HADAD_TRAIT_DESCRIPTION",			"Cidades com um [ICON_GOVERNOR] Governador estabelecido recebem +2 de [ICON_AMENITIES] Serviços."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HADAD_NAME",		"{LOC_CIVILIZATION_CSE_HADAD_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HADAD",						"{LOC_CIVILIZATION_CSE_HADAD_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_1",	"Hadad, agora conhecido como Aleppo, foi ocupado por aproximadamente 7000 anos. O primeiro registro de Alepo vem do terceiro milênio aC, quando Alepo era a capital de um reino independente intimamente relacionado com Ebla, conhecido como Armi para Ebla e Arman para os acadianos. No período da antiga Babilônia, o nome de Aleppo aparece como Halab (Halba) pela primeira vez. Aleppo era a capital da importante dinastia amorreia de Yamhad. O reino de Yamhad (cerca de 1800-1600 aC), alternativamente conhecido como a \"terra de Halab\", era o mais poderoso do Oriente Próximo na época."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_2",	"Yamhad foi destruído pelos hititas sob Mursilis I no século 16 aC. No entanto, Aleppo logo retomou seu papel de liderança na Síria quando o poder hitita na região diminuiu devido a conflitos internos. Aproveitando-se do vácuo de poder na região, Parshatatar, rei do reino de Mitanni, conquistou Aleppo no século XV aC. Posteriormente, Aleppo se viu na linha de frente na luta entre os mitanni e os hititas e o Egito. O Suppiluliumas Hititas I permanentemente derrotou Mitanni e conquistou Aleppo no século 14 aC. Alepo teve importância cultual para os hititas por ser o centro de adoração do Deus da Tormenta."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_3",	"Quando o reino hitita entrou em colapso no século XII aC, Alepo tornou-se parte do reino sírio-hitita de Palistin, então o reino arameu sírio-hitita de Bit Agusi (que tinha sua capital em Arpad), permaneceu parte desse reino até ser conquistado pelos Assírios no século 9 aC, e tornou-se parte do Império Neo-Assírio até o final do século VII aC, antes de passar pelas mãos dos neobabilônicos e dos persas acaméias."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_4",	"Alexandre, o Grande, tomou a cidade em 333 aC. Seleuco Nicator estabeleceu um assentamento helênico no local entre 301-286 aC. Ele chamou de Beréia (Βέροια), depois de Beréia na Macedônia. Beréia permaneceu sob o domínio selêucida por quase 300 anos, até que as últimas propriedades da dinastia selêucida foram entregues a Pompeu, em 64 aC, quando se tornaram uma província romana. A presença de Roma proporcionou relativa estabilidade no norte da Síria por mais de três séculos. Embora a província fosse administrada por um legado de Roma, Roma não impunha sua organização administrativa à classe dominante de língua grega."	),
	("pt_BR",	"Os persas sassânidas invadiram a Síria brevemente no início do século VII. Logo depois Aleppo caiu para os árabes sob Khalid ibn al-Walid em 637. Em 944, tornou-se a sede de um emirado independente sob o príncipe hamdanida Sayf al-Daula, e desfrutou de um período de grande prosperidade. Depois que Tamerlane invadiu Aleppo em 1400 e o destruiu, os cristãos migraram para fora dos muros da cidade e estabeleceram sua própria célula em 1420, nos subúrbios do noroeste da cidade, fundando assim os bairros de Jdeydeh. Os habitantes de Jdeydeh eram principalmente corretores que facilitavam o comércio entre comerciantes estrangeiros e comerciantes locais. Muitos outros distritos foram construídos fora dos muros históricos durante os séculos XV e XVI."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_6",	"Aleppo tornou-se parte do Império Otomano em 1516, e graças a sua localização geográfica estratégica na rota comercial entre a Anatólia e o leste, Aleppo ganhou grande destaque na era otomana, em um ponto que perde apenas para Constantinopla no império. Em meados do século XVI, Alepo havia deslocado Damasco como o principal mercado para mercadorias que vinham do leste para a região do Mediterrâneo. Eventualmente, a importância do comércio de Aleppo diminuiu com a abertura do canal de Suez, no entanto, permaneceu um importante centro regional, e faz até hoje."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_7",	"Em 2012, a Batalha de Aleppo, um grande confronto militar na Guerra Civil Síria, começou e o cerco durou quatro anos. O governo sírio venceu a batalha, mas os combates generalizados devastaram a cidade."	),

-----------------------------------------------
-- City-State | Halin
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HALIN_NAME",			"Halin"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HALIN_ADJECTIVE",		"Halin"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HALIN_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HALIN_NAME}"		),
	("pt_BR",	"LOC_CSE_HALIN_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_HALIN_NAME}"	),
	("pt_BR",	"LOC_CSE_HALIN_TRAIT_DESCRIPTION",			"Suas cidades produzem +0.5 de [ICON_FAITH] Fé por [ICON_CITIZEN] População."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HALIN_NAME",		"{LOC_CIVILIZATION_CSE_HALIN_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HALIN",						"{LOC_CIVILIZATION_CSE_HALIN_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HALIN_CHAPTER_HISTORY_PARA_1",	"A cidade fortificada de Halin ficava no vale fértil de Mu e tinha um canal que passava por ela, junto com doze portões em suas paredes. Originalmente fundada por volta do ano 70 dC, o design de Halin influenciou centros urbanos posteriores como Sukhothai."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HALIN_CHAPTER_HISTORY_PARA_2",	"Os artefatos Halineses sugerem que Halin foi pioneiro no uso de um roteiro escrito entre as cidades-estado de Pyu, baseado em um roteiro de Brahmi primitivo. Halin também era conhecido por suas obras de sal, e se tornou a mais poderosa cidade-estado (com a superação de Sri Ksetra) no século VII."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HALIN_CHAPTER_HISTORY_PARA_3",	"A cidade foi atacada por guerreiros que invadiram o reino de Nanzhao e a cidade foi destruída em 832 dC."	),

-----------------------------------------------
-- City-State | Havana
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAVANA_NAME",			"Havana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAVANA_ADJECTIVE",	"Havana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAVANA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HAVANA_NAME}"		),
	("pt_BR",	"LOC_CSE_HAVANA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_HAVANA_NAME}"	),
	("pt_BR",	"LOC_CSE_HAVANA_TRAIT_DESCRIPTION",			"Grandes Obras de [ICON_GREATWORK_WRITING] Escrita, [ICON_GREATWORK_LANDSCAPE] Arte, and [ICON_GREATWORK_MUSIC] Música fornecem +2 de [ICON_GOLD] Ouro para cada edificação de Porto na cidade."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HAVANA_NAME",		"{LOC_CIVILIZATION_CSE_HAVANA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HAVANA",						"{LOC_CIVILIZATION_CSE_HAVANA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAVANA_CHAPTER_HISTORY_PARA_1",	"Havana é a capital, principal porto e principal centro comercial de Cuba. Fundada pelos espanhóis em 1515, serviu como um trampolim para a conquista espanhola das Américas, tornando-se um ponto de parada para galeões espanhóis repletos de tesouros que retornavam à Espanha."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAVANA_CHAPTER_HISTORY_PARA_2",	"Devido à sua existência de quase quinhentos anos de Havana, a cidade possui uma mistura complexa de influências culturais diferentes, muitas vezes contraditórias, e alguns dos mais diversos estilos de arquitetura do mundo. De longe o principal centro cultural do país, a cidade oferece uma ampla variedade de recursos que vão desde museus, palácios, praças públicas, igrejas e fortalezas, incluindo o maior complexo fortificado das Américas entre os séculos XVI e XVIII, balé, arte , festivais musicais e exposições."	),

-----------------------------------------------
-- City-State | Hazor
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAZOR_NAME",			"Hazor"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAZOR_ADJECTIVE",		"Hazor"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAZOR_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HAZOR_NAME}"		),
	("pt_BR",	"LOC_CSE_HAZOR_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_HAZOR_NAME}"	),
	("pt_BR",	"LOC_CSE_HAZOR_TRAIT_DESCRIPTION",			"Unidades lutam com máximo de força mesmo quando [ICON_DAMAGED] feridas."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HAZOR_NAME",		"{LOC_CIVILIZATION_CSE_HAZOR_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HAZOR",						"{LOC_CIVILIZATION_CSE_HAZOR_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_1",	"Na Idade Média do Bronze (por volta de 1750 aC) e no período israelita (nono século aC), Hazor era a maior cidade fortificada do país e uma das mais importantes do Crescente Fértil. Mantinha laços comerciais com a Babilônia e a Síria e importava grandes quantidades de estanho para a indústria do bronze. No livro de Josué, Hazor é descrito como \"a cabeça de todos esses reinos\" (Josué 11:10). Mais tarde, em Josué, Hazor é registrado como o trono de Jabin, um poderoso rei cananeu que liderou uma confederação cananéia contra Josué, mas foi derrotado por Josué, que queimou Hazor até o chão."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_2",	"Os vestígios arqueológicos sugerem que após a sua destruição, a cidade de Hazor foi reconstruída como uma aldeia menor dentro do \"território de Naftali\" (Josué 19:36). De acordo com os Livros dos Reis, a cidade, juntamente com Megido e Gezer, foi substancialmente fortificada e expandida por Salomão. Assim como Megiddo e Gezer, os restos mortais em Hazor mostram que durante a Idade do Ferro primitiva a cidade ganhou um portão de seis compartimentos altamente distintivo, bem como um estilo característico de seus prédios administrativos; os arqueólogos determinaram que essas construções em Hazor foram construídas pela mesma liderança que as de Megido e Gezer."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_3",	"Vestígios arqueológicos indicam que, na segunda metade do século IX aC, quando o rei de Israel era Jeú, Hazor caiu no controle de Aram Damasco. Alguns arqueólogos suspeitam que, posteriormente a essa conquista, Hazor foi reconstruído por Aram, provavelmente como uma cidade aramaica. Quando os assírios mais tarde derrotaram os arameus, Hazor aparentemente retornou ao controle israelita; Registros assírios indicam que Joás, rei de Israel na época, havia pago tributo à Assíria e Israel se tornara um vassalo assírio. Subseqüentemente, a cidade, juntamente com o restante do reino de Israel, entrou em um período de grande prosperidade, particularmente durante o governo de Jeroboão II. Alguns arqueólogos atribuem as últimas construções de grande escala em Hazor, Megiddo e Gezer, incluindo os sistemas de fornecimento de água de corte de rocha, a esta época."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_4",	"A tentativa de rebelião de Israel contra a dominação assíria resultou na invasão das forças do governante assírio, Tiglate-Pileser III; a evidência no terreno sugere que tentativas apressadas foram feitas para reforçar as defesas de Hazor. Apesar das defesas, em 732 aC Hazor foi capturado, sua população foi deportada e a cidade foi queimada até o chão."	),

-----------------------------------------------
-- City-State | Hormuz
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HORMUZ_NAME",			"Ormuz"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HORMUZ_ADJECTIVE",	"Ormusi"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HORMUZ_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}"		),
	("pt_BR",	"LOC_CSE_HORMUZ_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}"	),
	("pt_BR",	"LOC_CSE_HORMUZ_TRAIT_DESCRIPTION",			"Cidades com um distrito de Porto não podem ser postas sob [ICON_UNDERSIEGE] Cerco."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HORMUZ_NAME",		"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HORMUZ",						"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_1",	"O Reino de Ormus (também conhecido como Ohrmuzd, Ormuz e Ohrmazd) era um reino do século X a XVII localizado dentro do Golfo Pérsico e que se estendia até o Estreito de Hormuz. O Reino foi estabelecido por príncipes árabes no século 10 que em 1262 ficaram sob a suserania da Pérsia, antes de se tornar um estado vassalo do Império Português. O reino recebeu o nome da cidade portuária fortificada que servia de capital. Era um dos portos mais importantes do Oriente Médio na época, pois controlava as rotas comerciais marítimas pelo Golfo Pérsico até a Índia e a África Oriental. Este porto foi provavelmente localizado na Ilha de Ormuz, que fica perto da moderna cidade de Bandar-e Abbas. O Estreito de Hormuz é uma via estreita e estratégica importante entre o Golfo de Omã, no sudeste, e o Golfo Pérsico, no sudoeste. Na costa norte está o Irã e na costa sul estão os Emirados Árabes Unidos e Musandam, um enclave de Omã."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_2",	"A cidade-estado de Ormus remonta ao século 13, quando controlava o mercado de escravos da África e da Arábia a Khorasan na Pérsia. Em seu auge no século XIII ao XIV, Ormus (ou Ormuz) era um poderoso estado naval com uma grande e ativa frota comercial e uma poderosa marinha. Petrashevsky relata que o tamanho da frota era de até 500 navios de combate. Esses navios não estavam armados com canhões. A cidade original de Ormuz estava situada no continente, na província de Mogostan, na província de Kirman. Foi destruído, em data incerta, por um dos príncipes do Kirman Seljuk ou pelos mongóis. Neste momento (por cerca de 1301) os habitantes se mudaram para a ilha vizinha de Jerun."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_3",	"Há três períodos na história do Reino de Ormus: o primeiro Mohammed Diramku migrou de Omã para a costa iraniana no século XI. A capital foi transferida para a ilha de Ormuz no século XIV. No segundo período, a ilha de Hormuz eclipsou o poder comercial da ilha de Kish. Ormuz se tornou o maior empório do Golfo Pérsico. O último período começa com o ataque dos portugueses de Alfonso de Albuquerque. Foi durante o reinado de Mir Bahdin Ayaz Seyfin, décimo quinto rei de Ormuz, que os tártaros invadiram o reino de Kerman e de lá para Hormuz. A riqueza de Ormuz atraiu invasões com tanta frequência que os habitantes buscaram refúgio no continente e inicialmente se mudaram para a ilha de Kishm. Mir Bahdin visitou a ilha de Jerun e a obteve de Neyn, rei das Chaves, a quem pertenciam todas as ilhas da região."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_4",	"Hormúz tornou-se a capital de um império que compreendia uma parte considerável da Arábia de um lado e da Pérsia do outro. Na época da chegada dos mercadores estrangeiros, proporcionou uma cena mais esplêndida e agradável do que qualquer outra cidade do Oriente. Pessoas de todas as partes do globo trocavam suas mercadorias e transacionavam seus negócios com um ar de cortesia e atenção, que raramente são vistas em outros locais de comércio. As ruas estavam cobertas de esteiras e, em alguns lugares, de tapetes, e os toldos de linho, suspensos no alto das casas, impediam qualquer inconveniente do calor do sol. Os armários da Índia enfeitados com vasos dourados, ou porcelana cheia de arbustos floridos ou plantas aromáticas adornavam seus apartamentos. Camelos carregados de água estavam estacionados nas praças públicas. Vinhos persas, perfumes e todas as iguarias da mesa estavam mobiliados em grande abundância, e eles tinham a música do Oriente em sua mais alta perfeição. Em suma, a opulência universal, o comércio extensivo, a cortesia nos homens e a galanteria das mulheres uniram todas as suas atrações para fazer desta cidade a sede do prazer."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_5",	"Em setembro de 1507, o português Afonso de Albuquerque desembarcou na ilha. Portugal ocupou Ormuz de 1515 a 1622. Foi durante a ocupação portuguesa da ilha que os Mandaeanos chamaram a atenção do Ocidente. Os Mandaeanos estavam fugindo da perseguição no vilarejo de Bagdá (que, na época, incluía Basra) e no Khuzistão no Irã. Quando os portugueses os encontraram pela primeira vez, eles erroneamente os identificaram como cristãos de 'St. John', 'análogo aos cristãos de St. Thomas da Índia. Os Mandaeanos, por sua vez, estavam muito dispostos a aproveitar a confusão, oferecendo-se para aceitar a autoridade papal e a suserania portuguesa se os portugueses invadissem o Império Otomano e libertassem seus correligionários. Os portugueses foram atraídos pela perspectiva do que parecia ser uma grande comunidade cristã sob o domínio muçulmano. Só depois que os portugueses se comprometeram com a conquista de Basra é que perceberam que os Mandaeanos não eram o que afirmavam ser."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_6",	"Como vassalos do Estado Português, o Reino de Ormus participou conjuntamente da invasão do Bahrein em 1521, que acabou com o domínio de Jabrid sobre o arquipélago do Golfo Pérsico. O governante Jabrid era nominalmente um vassalo de Ormus, mas o rei Jabrid, Muqrin ibn Zamil recusou-se a pagar o tributo que Ormus exigiu, levando a invasão sob o comando do conquistador português António Correia. Na luta pelo Bahrein, a maior parte do combate foi realizada por tropas portuguesas, enquanto o almirante Ormusi, Reis Xarafo, observava. Os portugueses governaram o Bahrein através de uma série de governadores de Ormusi. No entanto, os Ormusi sunitas não eram populares com a população xiita do Bahrein, que sofreu desvantagens religiosas, provocando rebelião. Em um caso, o governador de Ormusi foi crucificado por rebeldes, e o governo português chegou ao fim em 1602, depois que o governador de Ormusi, que era parente do rei Ormusi, começou a executar membros das principais famílias do Bahrein."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_7",	"Depois que os portugueses fizeram várias tentativas fracassadas de tomar o controle de Basra, o governante safávida Abbas I da Pérsia conquistou o reino com a ajuda dos ingleses e expulsou os portugueses do resto do Golfo Pérsico, com exceção de Mascate. Os portugueses retornaram ao Golfo Pérsico no ano seguinte como aliados de Afrasiyab, o Paxá de Basra, contra os persas. Afrasiyab era anteriormente um vassalo otomano, mas tinha sido efetivamente independente desde 1612. Eles nunca retornaram a Ormus. Em meados do século XVII, foi capturado pelo imã de Mascate, mas foi posteriormente recapturado pelos persas. Hoje, faz parte da província iraniana de Hormozgan."	),

-----------------------------------------------
-- City-State | Hvalsey
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HVALSEY_NAME",			"Hvalsey"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HVALSEY_ADJECTIVE",		"Hvalsey"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HVALSEY__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_HVALSEY_NAME}"			),
	("pt_BR",	"LOC_CSE_HVALSEY_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_HVALSEY_NAME}"		),
	("pt_BR",	"LOC_CSE_HVALSEY_TRAIT_DESCRIPTION",			"Melhorias de Barcos Pesqueiros a 2 painéis de Tundra, Neve ou Gelo fornecem +1 de [ICON_FOOD] Comida e +1 de [ICON_PRODUCTION] Produção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HVALSEY_NAME",		"{LOC_CIVILIZATION_CSE_HVALSEY_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HVALSEY",						"{LOC_CIVILIZATION_CSE_HVALSEY_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HVALSEY_CHAPTER_HISTORY_PARA_1",	"Hvalsey, ou \"Ilha das Baleias\", está localizada perto de Qaqortoq, na Groenlândia, e é o local das maiores e mais bem preservadas ruínas nórdicas da Groenlândia, na área conhecida como a Colônia Oriental (Eystribyggð). De acordo com o Livro de Assentamentos da Islândia (Landnámabók), a fazenda foi fundada pelo tio de Erik, o Vermelho, Þorkell (Thorkell) Farserkur no final do século X."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HVALSEY_CHAPTER_HISTORY_PARA_2",	"A fazenda era conhecida como Þjóðhildarstaðir (Thjódhildsstead) na época do relatório de Ivar Bardarson de 1360/64. No 14o século, pertenceu aos reis da Noruega. A fazenda era um importante centro no sul da Groenlândia. O local, que tem as ruínas de dois grandes salões de pedra, tinha mais 14 casas perto de uma igreja."	),

-----------------------------------------------
-- City-State | Iqaluit
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_IQALUIT_NAME",			"Iqaluit"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_IQALUIT_ADJECTIVE",		"Iqaluit"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_IQALUIT__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_IQALUIT_NAME}"						),
	("pt_BR",	"LOC_CSE_IQALUIT_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_IQALUIT_NAME}"					),
	("pt_BR",	"LOC_CSE_IQALUIT_TRAIT_DESCRIPTION",			"Painéis de Tundra e Neve adjacentes a costa fornecem +2 de [ICON_FOOD] Comida."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_IQALUIT_NAME",		"{LOC_CIVILIZATION_CSE_IQALUIT_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_IQALUIT",						"{LOC_CIVILIZATION_CSE_IQALUIT_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_1",	"Iqaluit, que significa \"lugar de peixe\", é a capital do território canadense de Nunavut; sua maior comunidade e sua única cidade. Era conhecido como Frobisher Bay até 1987, devido a grande baía na costa da qual a cidade está situada. Em 1999, Iqaluit tornou-se a capital de Nunavut após a divisão dos Territórios do Noroeste em dois territórios separados. Antes deste evento, Iqaluit era uma cidade pequena e não muito conhecida fora do Ártico canadense ou do Canadá, com população e crescimento econômico altamente limitados. Isso se deve ao isolamento da cidade e à grande dependência de suprimentos importados caros, já que a cidade, assim como o resto de Nunavut, não tem conexões rodoviárias, ferroviárias ou mesmo marítimas durante parte do ano para o resto do Canadá. A cidade também tem um clima polar, influenciado pelas águas frias e profundas da Corrente Labrador, perto da Ilha Baffin; Isso torna a cidade de Iqaluit fria, embora a cidade esteja bem ao sul do Círculo Polar Ártico."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_2",	"Iqaluit tem sido um local de pesca tradicional usado por Inuit por milhares de anos, daí o nome Iqaluit, que significa lugar de muitos peixes. Em 1942, foi construída uma base aérea americana, destinada a fornecer um local de parada e reabastecimento de aeronaves de curto alcance transportadas para a Europa para apoiar o esforço de guerra. O primeiro residente permanente de Iqaluit foi Nakasuk, um guia da Inuk que ajudou os planejadores da Força Aérea Americana a escolher um local com uma grande área plana adequada para uma pista de pouso. A pista de guerra era conhecida como Crystal Two e fazia parte da Rota Crimson. Considerado há muito tempo como um local de acampamento e local de pesca pelos Inuit, o lugar escolhido era chamado Iqaluit - \"lugar de muitos peixes\" em Inuktitut - mas as autoridades canadenses e americanas o chamaram Frobisher Bay, depois do nome do corpo de água que ele confina."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_3",	"A Hudson's Bay Company mudou suas operações no sul de Baffin para o vale vizinho de Niaqunngut, oficialmente chamado Apex, em 1949 para aproveitar o campo de pouso. A população de Frobisher Bay aumentou rapidamente durante a construção da Linha de Alerta Antecipado Distante (linha DEW, um sistema de estações de radar) em meados dos anos 50. Centenas de trabalhadores da construção civil, militares e funcionários administrativos mudaram-se para a comunidade, e várias centenas de inuítes seguiram-se para aproveitar o acesso a cuidados médicos e empregos que a base fornecia. Em 1957, 489 dos 1.200 moradores da cidade foram relatados como Inuit. Depois de 1959, o governo canadense estabeleceu serviços permanentes em Frobisher Bay, incluindo médicos em tempo integral, uma escola e serviços sociais. A população Inuit cresceu rapidamente em resposta, enquanto o governo encorajava os inuits a se estabelecerem permanentemente nas comunidades com serviços governamentais."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_4",	"As forças armadas americanas deixaram Iqaluit em 1963, quando os mísseis balísticos intercontinentais (ICBM) diminuíram o valor estratégico da linha DEW e das bases aéreas do Ártico, mas Frobisher Bay permaneceu como o centro administrativo e logístico do governo para grande parte do Ártico oriental. Em 1964, as primeiras eleições foram realizadas para um conselho comunitário e, em 1979, para o primeiro prefeito. A fundação do Centro Educacional Gordon Robertson, agora Inuksuk High School, no início dos anos 1970 em Iqaluit, confirmou o compromisso do governo com a comunidade como um centro administrativo. Na época de sua fundação, era a única escola secundária operando em mais de um sétimo do território canadense."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_5",	"Em 1 de janeiro de 1987, o nome do município foi alterado de \"Frobisher Bay\" para \"Iqaluit\" - alinhando o uso oficial com o nome que a população Inuit sempre usou (embora muitos documentos ainda se referissem a Iqaluit como Frobisher Bay por vários anos depois de 1987). Em dezembro de 1995, Iqaluit foi selecionado para servir como futura capital de Nunavut em um referendo em todo o território, no qual foi escolhido em vez de Rankin Inlet. Em 19 de abril de 2001, foi redesignado como cidade."	),

-----------------------------------------------
-- City-State | Izapa
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_IZAPA_NAME",			"Izapa"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_IZAPA_ADJECTIVE",		"Izapa"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_IZAPA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_IZAPA_NAME}"		),
	("pt_BR",	"LOC_CSE_IZAPA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_IZAPA_NAME}"	),
	("pt_BR",	"LOC_CSE_IZAPA_TRAIT_DESCRIPTION",			"[ICON_TECHBOOSTED] Eurekas fornecem +10% do custo de Tecnologias durante uma [ICON_GLORY_GOLDEN_AGE] Era Dourada, e Pontos de Era adicionais durante uma [ICON_GLORY_DARK_AGE] Era Negra."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_IZAPA_NAME",		"{LOC_CIVILIZATION_CSE_IZAPA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_IZAPA",						"{LOC_CIVILIZATION_CSE_IZAPA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IZAPA_CHAPTER_HISTORY_PARA_1",	"Izapa é um sítio arqueológico pré-colombiano muito grande localizado no estado mexicano de Chiapas; é mais conhecido por sua ocupação durante o período formativo tardio. O local está situado no rio Izapa, um afluente do rio Suchiate, perto da base do vulcão Tacaná, a sexta montanha mais alta do México."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IZAPA_CHAPTER_HISTORY_PARA_2",	"O assentamento em Izapa se estendia por mais de 1,4 milhas, tornando-se o maior local em Chiapas. O local alcançou seu apogeu entre 850 aC e 100 aC; vários arqueólogos teorizaram que Izapa pode ter sido colonizada em 1500 aC, tornando-a tão antiga quanto os locais olmecas de San Lorenzo Tenochtitlán e La Venta. Izapa permaneceu ocupado durante o período pós-clássico, até cerca de 1200 EC."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IZAPA_CHAPTER_HISTORY_PARA_3",	"Devido à abundância de estelas e monumentos maias esculpidos em Izapa, o termo \"estilo Izapan\" é usado para descrever obras executadas de maneira semelhante em todo o sopé do Pacífico e terras altas além, incluindo algumas obras encontradas em Takalik Abaj e Kaminaljuyu. Izapa está localizado em terras úmidas e montanhosas feitas de solo vulcânico; ainda é fértil para a agricultura. O clima é muito quente e muito úmido. A área ao redor de Izapa era uma importante área produtora de cacau conhecida como região de Soconusco, que era usada pelos astecas."	),

-----------------------------------------------
-- City-State | Johannesburg
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME",			"Joanesburgo"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOHANNESBURG_ADJECTIVE",		"Joanesburguense"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOHANNESBURG_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}"		),
	("pt_BR",	"LOC_CSE_JOHANNESBURG_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}"	),
	("pt_BR",	"LOC_CSE_JOHANNESBURG_TRAIT_DESCRIPTION",			"Edificações de Zona Insdustrial com bônus regionais fornecem +2 de [ICON_PRODUCTION] Produção e +4 de [ICON_GOLD] Ouro para cidades até 6 painéis de distância."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_JOHANNESBURG_NAME",		"{LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_JOHANNESBURG",						"{LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOHANNESBURG_CHAPTER_HISTORY_PARA_1",	"Joanesburgo é a maior cidade da África do Sul e uma das 50 maiores áreas urbanas do mundo. É a capital provincial e a maior cidade de Gauteng, que é a província mais rica da África do Sul. Enquanto Joanesburgo não é uma das três capitais da África do Sul, é a sede do Tribunal Constitucional. A cidade está localizada na gama de colinas de Witwatersrand, rica em minerais, e é o centro do comércio de ouro e diamantes em larga escala."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOHANNESBURG_CHAPTER_HISTORY_PARA_2",	"A cidade foi fundada em 1886 após a descoberta do ouro no que tinha sido uma fazenda. A cidade tem sido carinhosamente interpretada pelos locais como o moderno El Dorado devido ao depósito de ouro extremamente grande descoberto ao longo do recife dourado de Witwatersrand, que desencadeou uma corrida do ouro que levou a um boom populacional imediato na década seguinte."	),

-----------------------------------------------
-- City-State | Jolo
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOLO_NAME",			"Jolo"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOLO_ADJECTIVE",		"Jolo"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOLO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_JOLO_NAME}"		),
	("pt_BR",	"LOC_CSE_JOLO_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_JOLO_NAME}"	),
	("pt_BR",	"LOC_CSE_JOLO_TRAIT_DESCRIPTION",			"Recebe os recursos de luxo [ICON_RESOURCE_CSE_ABACA] Abacá e [ICON_RESOURCE_CSE_MANGOSTEEN] Mangostim (não negociáveis), que fornecem 6 [ICON_AMENITIES] Serviços cada."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_JOLO_NAME",		"{LOC_CIVILIZATION_CSE_JOLO_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_JOLO",						"{LOC_CIVILIZATION_CSE_JOLO_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_1",	"Jolo, officially the Municipality of Jolo, is a 1st class municipality and capital of the province of Sulu, Philippines. According to the 2015 census, it has a population of 125,564 people. Part of its population is of Chinese descent, mainly from Singapore. Of the population, 90% are Muslim, the remaining 10% are Christian. Jolo was the center of the government of the Sulu Sultanate."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_2",	"In the 14th century, Arab traders landed on the island to introduce and convert its inhabitants to Islam. The native inhabitants on the island are the Taus?g people. The Tausugs are part of the larger Moro group which dominates the Sulu Archipelago. The Moro had an independent state known as the Sultanate of Sulu, which was politically and economically centered on Jolo, the residence for Sulu Sultanates. The Seat of the Royal Sultanate of Sulu was in Astana Putih, which is Tausug for ‘White Palace’ in Umbul Duwa in the municipality of Indanan on Jolo Island, later on, the capital was moved in Maimbung during the 1800's."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_3",	"In 1521, the explorer Ferdinand Magellan claimed the Philippines for Spain. The Spanish failed to conquer and convert the Muslim areas in the south. After consolidating the northern part of the Philippine islands, they failed to take over the well-organized Muslim Sultanates. Jolo was the regional entrepot and developing city years before the Philippines was even a country. The Sulu economy formed its base around commerce and through the network of nearby trading partners. The Sultanate benefited from importing rice from northern Philippines, as the Sulu region had a chronic rice shortage. The Sultanate was unable to bring agriculture to its full potential because the area was prone to erratic rainfall and drought. In 1876, the Spanish attempted to gain control of the Muslims by burning Jolo and were successful. In March 1877, The Sulu Protocol was signed between Spain, England and Germany which recognized Spain’s rights over Sulu and eased European tensions in the area."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_4",	"Trade suffered heavily in 1892 when three steamers used for trade were lost in a series of storms on the trade route between Singapore and Jolo. The traders in Singapore lost so heavily as a result that they refused to accept trade unless it was paid for in cash. Along with the fear of increased taxation, many Chinese left to other parts of the Archipelago as Jolo lost its role as the regional entrepot. The Tausug had already abandoned trading when the Chinese arrived. Thus, Jolo never fully gained its previous trading status. However, the Chinese continued to dominate trade throughout the Archipelago and Mindanao."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_5",	"In 1899 following the Treaty of Paris of 1898, sovereignty over the Philippines was transferred from Spain to the United States who attempted to forcibly incorporate the Muslim areas into the Philippine state. The American colonizers eventually took over the southern regions with force. The Sultanate of Sulu was abolished in 1936."	),

	("pt_BR",	"LOC_RESOURCE_CSE_ABACA_NAME",				"Abacá"			),
	("pt_BR",	"LOC_RESOURCE_CSE_MANGOSTEEN_NAME",			"Mangostim"	),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_ABACA_CHAPTER_HISTORY_PARA_1",		"Abacá is a species of banana native to the Philippines, grown as a commercial crop in the Philippines, Ecuador, and Costa Rica. The plant, also known as Manila hemp, has great economic importance, being harvested for its fiber, also called Manila hemp, extracted from the leaf-stems. The plant grows to 13–22 feet (4.0–6.7 m), and averages about 12 feet (3.7 m). The fiber was originally used for making twines and ropes; now most is pulped and used in a variety of specialized paper products including tea bags, filter paper and banknotes. Due to its strength, it is a sought after product and is the strongest of the natural fibers."	),
	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_MANGOSTEEN_CHAPTER_HISTORY_PARA_1",	"Mangosteen is a native plant to Southeast Asia. Highly valued for its juicy, delicate texture and slightly sweet and sour flavour, the mangosteen has been cultivated in Malaysia, Borneo, Sumatra, Mainland Southeast Asia, and the Philippines since ancient times. The 15th-century Chinese record Yingya Shenglan described mangosteen as mang-chi-shih (derived from Malay Language manggis), a native plant of Southeast Asia of white flesh with delectable sweet and sour taste. There is a legend about Queen Victoria offering a reward of 100 pounds sterling to anyone who could deliver to her the fresh fruit. Although this legend can be traced to a 1930 publication by the fruit explorer, David Fairchild, it is not substantiated by any known historical document, yet is probably responsible for the uncommon designation of mangosteen as the 'Queen of Fruit'."	),

-----------------------------------------------
-- City-State | Kadesh
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_KADESH_NAME",			"Kadesh"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KADESH_ADJECTIVE",	"Kadesh"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KADESH_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KADESH_NAME}"		),
	("pt_BR",	"LOC_CSE_KADESH_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_KADESH_NAME}"	),
	("pt_BR",	"LOC_CSE_KADESH_TRAIT_DESCRIPTION",			"Suas unidades de Cavalaria Pesada ganham a habilidade de empurrar unidades defensoras."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_KADESH_NAME",		"{LOC_CIVILIZATION_CSE_KADESH_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_KADESH",						"{LOC_CIVILIZATION_CSE_KADESH_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_1",	"Kadesh was an ancient city of the Levant, located on or near the headwaters or a ford of the Orontes River. The city first entered historical records when it was mentioned in the archive of Mari in the 18th century BC as the headquarter of king Ishi-Addu of Qatna who took up residence there to oversee the quelling of a rebellion in the south of the city."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_2",	"Kadesh was coming under the influence of the growing Hittite Empire between 1500 and 1285 BC. It was the target of military campaigns by most of the pharaohs of the Eighteenth Dynasty of Egypt. Between 1504 and 1492 BC Thutmosis I campaigned north into Syria against the Mitanni, a vassal of the Hittites and, along with Aram, an ally of Kadesh. In the time of Hatshepsut there were no campaigns against Kadesh as she was focused on developing trade across the Red Sea and southward."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_3",	"Kadesh is first noted as one of two Canaanite cities (the other being Megiddo) that led a coalition of city-states opposing the conquest of the Levant by Thutmose III. In mounting this opposition, the king of Kadesh was probably guided by the ruler of Mittani, Egypt's primary foreign rival in control of the Levant. Defeat in the subsequent Battle of Megiddo ultimately led to the extension of Egyptian hegemony over the city, as well as the rest of southern Syria."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_4",	"The city is best known as the location of one of the best documented battles of the ancient world, the Battle of Kadesh, staged between the superpowers of the 13th century BC: the Egyptian and Hittite Empires. An Egyptian vassal for approximately 150 years, Kadesh eventually defected to Hittite suzerainty, thereby placing the city on the contested frontier between the two rival empires."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_5",	"In response to this Hittite ascendancy and expansion southwards, the Egyptian pharaoh Ramesses II prepared an aggressive military response and captured the coastal state of Amurru."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_6",	"In 1274 BC, the fifth year of Ramesses' reign, he led a large force of chariots and infantry 1,000 miles (1,600 km) to retake the walled city. In the Battle of Kadesh, the two forces clashed, in what is widely regarded as the largest chariot versus chariot battle (5,000–6,000 between both sides) in history, on the plain south of the city and west of the Orontes River."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_7",	"The next year, the Hittites moved south to recover Amurru, while the Egyptians moved north to continue their expansion into Syria. The inhabitants of the city of Kadesh had cut a channel from the river to a stream south of town, which had turned the town into a virtual island."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_8",	"The following battle, fought at Kadesh, saw the Egyptians turning a near defeat into victory, routing the enemy forces. After Hittite spies convinced the Egyptians that the Hittites were further away than they were, the Hittites surprised the Egyptians in their own camp. The Egyptian army was only saved by the arrival of a supporting force from coastal Amurru. Ramesses II was able to recover the initiative, and the two armies withdrew in stalemate, both claiming victory."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_9",	"The subsequent impasse between Egypt and Hatti ultimately led to what is now recognised as one of the earliest surviving international peace treaties, concluded several decades later between Ramesses II and his Hittite counterpart, Hattusili III. Kadesh vanished from history after it was destroyed by the invading Sea Peoples in around 1178 BC."	),

-----------------------------------------------
-- City-State | Kannauj
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_KANNAUJ_NAME",		"Kannauj"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KANNAUJ_ADJECTIVE",	"Kannauj"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KANNAUJ_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}"		),
	("pt_BR",	"LOC_CSE_KANNAUJ_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}"	),
	("pt_BR",	"LOC_CSE_KANNAUJ_TRAIT_DESCRIPTION",		"Você não acumula fadiga de guerra por combate no teu território."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_KANNAUJ_NAME",	"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_KANNAUJ",					"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KANNAUJ_CHAPTER_HISTORY_PARA_1",	"Kannauj is an ancient city. It is said that Kanyakubja Brahmins, of whom Shandilya was one of the disciples, is held to have constituted one of the three prominent families originally from Kannauj. During Classical India, it served as the center of imperial Indian dynasties. The earliest was under Maukhari dynasty, and later, Emperor Harsha of the Vardhana dynasty."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KANNAUJ_CHAPTER_HISTORY_PARA_2",	"Between the 7th and 11th century, Kannauj became the center of the Tripartite struggle, that lasted for more than two centuries between the Pala Empire, Rashtrakuta Empire, and Gurjara-Pratihara Empire. The city later came under the Gahadavala dynasty, under the rule of Govindachandra, the city reached 'unprecedented glory'. However, the 'glory of Imperial Kannauj' ended with conquests of the Delhi Sultanate."	),
	
-----------------------------------------------
-- City-State | Kataragama
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_KATARAGAMA_NAME",			"Kataragama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KATARAGAMA_ADJECTIVE",	"Kataragama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KATARAGAMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}"		),
	("pt_BR",	"LOC_CSE_KATARAGAMA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}"	),
	("pt_BR",	"LOC_CSE_KATARAGAMA_TRAIT_DESCRIPTION",			"Painéis de água doce e adjacentes fornecem +1 de [ICON_FAITH] Fé."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_KATARAGAMA_NAME",		"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_KATARAGAMA",						"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_1",		"Kataragama is a pilgrimage town sacred to Buddhist, Hindu and indigenous Vedda people of Sri Lanka. People from South India also go there to worship."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_2",		"Kataragama functioned as the capital of number of kings of the Ruhuna kingdom (founded in 200 BC). It provided refuge to many kings from the north when the north was invaded by South Indian kingdoms. It is believed that the area was abandoned around the 13th century."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_3",		"Based on archeological evidence found, it is believed that the Kiri Vehera Stupa was either renovated to build during the first century BC. There are number of others inscriptions and ruins. By the 16th century the Kataragamadevio shrine at Kataragama had become synonymous with Skanda-Kumara who was a guardian deity of Sinhala Buddhism. The town was popular as a place of pilgrimage for Hindus from India and Sri Lanka by the 15th century. The popularity of the deity at the Kataragama temple was recorded by the Pali chronicles of Thailand such as Jinkalmali in the 16th century. There are Buddhist and Hindu legends that attribute supernatural events to the locality."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_4",		"Kataragama is a multi-religious sacred town as it contains an Islamic Mosque within its temple complex as well. In spite of the differences of caste and creed, many Sri Lankans show great reverence to God Kataragama. They honor him as a very powerful deity and beg divine help to overcome their personal problems or for success in business enterprises, etc., with the fervent hope that their requests will be granted. They believe that God Kataragama exists and is vested with extraordinary power to assist those who appeal to him with faith and devotion in times of distress or calamity."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_5",		"Although Kataragama was a small village in medieval times, today it is a fast-developing township surrounded by jungle in the southeastern region of Sri Lanka."	),

-----------------------------------------------
-- City-State | Kelaniya
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_KELANIYA_NAME",			"Kelaniya"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KELANIYA_ADJECTIVE",		"Kelaniya"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KELANIYA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KELANIYA_NAME}"		),
	("pt_BR",	"LOC_CSE_KELANIYA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_KELANIYA_NAME}"	),
	("pt_BR",	"LOC_CSE_KELANIYA_TRAIT_DESCRIPTION",			"Grandes Obras de [ICON_GREATWORK_LANDSCAPE] Arte fornecem +2 de [ICON_FAITH] Fé e Grandes Obras de [ICON_GREATWORK_WRITING] Escrita fornecem +1 de [ICON_CULTURE] Cultura."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_KELANIYA_NAME",		"{LOC_CIVILIZATION_CSE_KELANIYA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_KELANIYA",						"{LOC_CIVILIZATION_CSE_KELANIYA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_1",		"Kelaniya is a suburb of Colombo city in Western Province, Sri Lanka. It is known for the Buddhist temple built on the banks of the Kelani River, which runs through the suburb. It is also a religious center for veneration of the figures, Vibhishana and Guanyin. It is first mentioned in the Ramayana and the Buddhist chronicle, which states that the Gautama Buddha (5th century BC) visited the place, after which the dagaba of the temple was built."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_2",		"The suburb is also of historical importance as the capital of a provincial king Kelani Tissa (1st century BC) whose daughter, Viharamahadevi was the mother of king Dutugemunu the great, regarded as the most illustrious of the 186 or so kings of Sri Lanka between the 5th century BC and 1815."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_3",		"Sri Lankan Buddhists believe that the Buddha visited Kelaniya in order to quell a quarrel between two N?ga leaders of two warring factions: Chulodara (literally 'the small-bellied one') and Mahodara (literally 'the big-bellied one'). They were quarrelling over a jewel-encrusted throne. After the Buddha showed them the futility of their quarrel they converted to Buddhism and together offered the throne to the Buddha. It is believed that the Dagaba (Sthupa or Buddhist temple) seen today was built with the throne as a relic inside."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_4",		"Kelaniya Raja Maha Vihara has become famous because of the beautiful paintings and sculpture by Solias Mendis depicting various events in the history of Sri Lanka. Thousands of Buddhists come to see the Buddhist pageant of Kelaniya, popularly referred to as Duruthu Maha Perahera of Kelaniya in the month of January every year."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_5",		"According to Ramayana, After King Ravana’s death, Vibeeshana was coroneted as King of Lanka by Lakshmana at Kelaniya. There are murals enshrined outside the Buddhist temple depicting the crowning of Vibeeshana. The Kelani River is mentioned in the Valmiki Ramayana and Vibeeshana palace was said to be on the banks of this river. The reason Lakshmana crowned Vibeeshana, was because Rama had to return to India as he had to continue his self-exile of 14 years to honour the commitment to his father, King Dasarath of Ayodhya."	),

-----------------------------------------------
-- City-State | Kuhikugu
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_KUHIKUGU_NAME",			"Kuhikugu"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KUHIKUGU_ADJECTIVE",		"Kuhikugan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KUHIKUGU_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}"		),
	("pt_BR",	"LOC_CSE_KUHIKUGU_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}"	),
	("pt_BR",	"LOC_CSE_KUHIKUGU_TRAIT_DESCRIPTION",			"Fazendas construídas adjacentes a Florestas Tropicais fornecem +1 de [ICON_FOOD] Comida e +2 de [ICON_GOLD] Ouro."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_KUHIKUGU_NAME",		"{LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_KUHIKUGU",						"{LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KUHIKUGU_CHAPTER_HISTORY_PARA_1",	"Kuhikugu is an archaeological complex located in Brazil, at the headwaters of the Xingu River, in the Amazon Rainforest. The complex includes twenty towns and villages, spread out over an area of around 7,700 square miles (20,000 km2), where close to 50,000 people may have once lived. Kuhikugu was likely inhabited from a period of time around 1,500 years ago to a time as recently as 400 years ago, when the people living there were likely killed by diseases brought over by Europeans."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KUHIKUGU_CHAPTER_HISTORY_PARA_2",	"Large defensive ditches and palisades were built around some of the communities at Kuhikugu. Large plazas also exist at some of the towns throughout the region, some around 490 feet (150 m) across. Many of the communities at Kuhikugu were linked, with roads which bridged some rivers along their paths, and with canoe canals running alongside some of the roads. Fields of mandioca (cassava) may have existed around the communities at Kuhikugu, suggesting that the people there were farmers. Dams and ponds which appear to have been constructed in the area also suggest that the inhabitants of Kuhikugu may have been involved with fish farming, which is still practiced by some of their modern day Kuikuro descendants."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KUHIKUGU_CHAPTER_HISTORY_PARA_3",	"There is a possibility that legends regarding Kuhikugu may have influenced the British explorer Lieutenant Colonel Percy Fawcett to go on his ill-fated last expedition in 1925, looking through the Amazon rainforest for what he called 'City Z.'"	),

-----------------------------------------------
-- City-State | Lima
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_LIMA_NAME",			"Lima"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_LIMA_ADJECTIVE",		"Lima"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_LIMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_LIMA_NAME}"		),
	("pt_BR",	"LOC_CSE_LIMA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_LIMA_NAME}"	),
	("pt_BR",	"LOC_CSE_LIMA_TRAIT_DESCRIPTION",			"Suas cidades podem construir um distrito a mais que a sua [ICON_CITIZEN] População permitiria se possuir um Campus. Recebe +50% de [ICON_PRODUCTION] Produção para distritos de Campus."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_LIMA_NAME",		"{LOC_CIVILIZATION_CSE_LIMA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_LIMA",						"{LOC_CIVILIZATION_CSE_LIMA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_LIMA_CHAPTER_HISTORY_PARA_1",	"In the pre-Columbian era, what is now Lima was inhabited by indigenous groups under the Ychsma policy, which was incorporated into the Incan Empire in the 15th century. In 1532 a group of Spanish conquistadors, led by Francisco Pizarro, defeated the Inca ruler Atahualpa and took over his empire."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_LIMA_CHAPTER_HISTORY_PARA_2",	"Lima is home to one of the oldest institutions of higher learning in the New World. The National University of San Marcos, founded on 12 May 1551, during the Spanish colonial regime, is the oldest continuously functioning university in the Americas."	),

-----------------------------------------------
-- City-State | Macau
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MACAU_NAME",			"Macau"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MACAU_ADJECTIVE",		"Macau"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MACAU_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MACAU_NAME}"		),
	("pt_BR",	"LOC_CSE_MACAU_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MACAU_NAME}"	),
	("pt_BR",	"LOC_CSE_MACAU_TRAIT_DESCRIPTION",			"+25% de [ICON_TOURISM] Turismo para civilizações com a qual você tenha uma [ICON_TRADEROUTE] Rota Comercial."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MACAU_NAME",		"{LOC_CIVILIZATION_CSE_MACAU_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MACAU",						"{LOC_CIVILIZATION_CSE_MACAU_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MACAU_CHAPTER_HISTORY_PARA_1",	"Formerly a colony of the Portuguese Empire, after Ming China leased the territory as a trading post in 1557, Macau was governed by the Portuguese under Chinese sovereignty until 1887. The colony remained under Portuguese control until 1999, when it was returned to China."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MACAU_CHAPTER_HISTORY_PARA_2",	"Originally a sparsely populated collection of coastal islands, the territory of Macau has become a major resort city and the top destination for gambling tourism. It is the ninth-highest recipient of tourism revenue and its gaming industry is seven times larger than that of Las Vegas."	),

-----------------------------------------------
-- City-State | Ma'i
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAI_NAME",		"Ma'i"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAI_ADJECTIVE",	"Ma'i"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MAI_NAME}"		),
	("pt_BR",	"LOC_CSE_MAI_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_MAI_NAME}"	),
	("pt_BR",	"LOC_CSE_MAI_TRAIT_DESCRIPTION",		"Recebe os recursos de luxo [ICON_RESOURCE_CSE_BEESWAX] Cera de Abelha e [ICON_RESOURCE_CSE_BETEL_NUT] Noz de Areque (não negociáveis), que fornecem 6 [ICON_AMENITIES] Serviços cada."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MAI_NAME",	"{LOC_CIVILIZATION_CSE_MAI_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MAI",					"{LOC_CIVILIZATION_CSE_MAI_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAI_CHAPTER_HISTORY_PARA_1",	"Maingmaw was founded some time in the first millenium BC, and was one of the largest ancient cities in the region. It was protected by three walls - an outer ring, a square inner wall, and then another circular keep. A canal ran through the city."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAI_CHAPTER_HISTORY_PARA_2",	"In the 19th century, the Nandawya Paya temple was built in the centre of the ancient city site, possibly on top of an old temple ruin."	),

	("pt_BR",	"LOC_RESOURCE_CSE_BEESWAX_NAME",		"Cera de Abelha"		),
	("pt_BR",	"LOC_RESOURCE_CSE_BETEL_NUT_NAME",		"Noz de Areque"		),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_BEESWAX_CHAPTER_HISTORY_PARA_1",		"Beeswax (cera alba) is a natural wax produced by honey bees of the genus Apis. The wax is formed into scales by eight wax-producing glands in the abdominal segments of worker bees, which discard it in or at the hive. The hive workers collect and use it to form cells for honey storage and larval and pupal protection within the beehive. Beeswax has been used since prehistory as the first plastic, as a lubricant and waterproofing agent, in lost wax casting of metals and glass, as a polish for wood and leather and for making candles, as an ingredient in cosmetics and as an artistic medium in encaustic painting."	),
	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_BETEL_NUT_CHAPTER_HISTORY_PARA_1",	"The betel, or areca,  nut is the fruit of the areca palm, which grows in much of the tropical Pacific, Southeast and South Asia, and parts of east Africa. It is commonly referred to as betel nut so it is easily confused with betel leaves that are often used to wrap it (paan). The term areca originated from the Kannada word adike and dates from the 16th century, when Dutch and Portuguese sailors took the nut from Kerala to Europe."	),

-----------------------------------------------
-- City-State | Maingmaw
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAINGMAW_NAME",			"Maingmaw"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAINGMAW_ADJECTIVE",		"Maingmaw"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAINGMAW_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MAINGMAW_NAME}"		),
	("pt_BR",	"LOC_CSE_MAINGMAW_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MAINGMAW_NAME}"	),
	("pt_BR",	"LOC_CSE_MAINGMAW_TRAIT_DESCRIPTION",			"Painéis melhorados adjacentes a um rio fornecem +1 de [ICON_FOOD] Comida e +1 de [ICON_GOLD] Ouro."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MAINGMAW_NAME",		"{LOC_CIVILIZATION_CSE_MAINGMAW_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MAINGMAW",						"{LOC_CIVILIZATION_CSE_MAINGMAW_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAINGMAW_CHAPTER_HISTORY_PARA_1",	"Maingmaw was founded some time in the first millenium BC, and was one of the largest ancient cities in the region. It was protected by three walls - an outer ring, a square inner wall, and then another circular keep. A canal ran through the city."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAINGMAW_CHAPTER_HISTORY_PARA_2",	"In the 19th century, the Nandawya Paya temple was built in the centre of the ancient city site, possibly on top of an old temple ruin."	),

-----------------------------------------------
-- City-State | Marrakech TODO
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MARRAKECH_NAME",			"Marrakech"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MARRAKECH_ADJECTIVE",		"Marrakech"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MARRAKECH_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MARRAKECH_NAME}"		),
	("pt_BR",	"LOC_CSE_MARRAKECH_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MARRAKECH_NAME}"	),
	("pt_BR",	"LOC_CSE_MARRAKECH_TRAIT_DESCRIPTION",			"Seus construtores podem construir a melhoria Riad."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MARRAKECH_NAME",		"{LOC_CIVILIZATION_CSE_MARRAKECH_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MARRAKECH",						"{LOC_CIVILIZATION_CSE_MARRAKECH_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MARRAKECH_CHAPTER_HISTORY_PARA_1",		"Marrakech is a major city of the Kingdom of Morocco. Located to the north of the snow-capped Atlas Mountains, the region has been inhabited by Berber farmers since the Neolithic period, but the actual city was founded in 1062, by Abu Bakr ibn Umar. It became one of the great citadels of the Muslim world, the ramparts of its fortress standing to this day. Marrakech is one of North Africa's largest centers of trade, despite the illegality of most of this trade. "	),


	("pt_BR",	"LOC_IMPROVEMENT_CSE_RIAD_NAME",				"Riad"	),
	("pt_BR",	"LOC_IMPROVEMENT_CSE_RIAD_DESCRIPTION",			"Unlocks the Builder ability to construct a Riad.[NEWLINE][NEWLINE]Yields +1 de [ICON_FOOD] Comida, +1 de [ICON_CULTURE] Cultura and +0.5 [ICON_HOUSING] Housing. +1 de [ICON_FOOD] Comida for each adjacent Oasis or for every two adjacent Floodplains, and +1 de [ICON_CULTURE] Cultura for every two adjacent Riads. Grants +1 de [ICON_GOLD] Ouro on [ICON_TRADEROUTE] Trade Routes from this city. Must be built on Desert or Desert Hill tiles."	),
	
	("pt_BR",	"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CSE_RIAD_CHAPTER_HISTORY_PARA_1",			"A riad is a type of traditional Moroccan house or palace with an interior garden or courtyard. Often the stately homes of the wealthiest citizens such as merchants or courtiers, Riads were inward-focused with a courtyard in the atrium space to allow for family privacy and protection."	),

-----------------------------------------------
-- City-State | Megiddo
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEGIDDO_NAME",			"Megiddo"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEGIDDO_ADJECTIVE",		"Megiddo"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEGIDDO__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_MEGIDDO_NAME}"		),
	("pt_BR",	"LOC_CSE_MEGIDDO_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MEGIDDO_NAME}"	),
	("pt_BR",	"LOC_CSE_MEGIDDO_TRAIT_DESCRIPTION",			"Acampamentos fornecem +1 de [ICON_PRODUCTION] Produção e +2 de [ICON_GOLD] Ouro em [ICON_TRADEROUTE] Rotas Comerciais começando na sua cidade."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MEGIDDO_NAME",		"{LOC_CIVILIZATION_CSE_MEGIDDO_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MEGIDDO",						"{LOC_CIVILIZATION_CSE_MEGIDDO_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEGIDDO_CHAPTER_HISTORY_PARA_1",	"Megiddo is perhaps best known for its Greek name, Armageddon, which has come to mean 'the end of the world' due to prophecies regarding an apocalyptic final battle in the Biblical book of Revelation. In ancient times the city was the site of many battles due to its location, including the Battle of Megiddo in 1457 BC between Egyptian and Canaanite armies and is the first recorded use of the composite bow. Another famous battle is the Battle of Megiddo in 609 BC between Egypt and the Kingdom of Judah, which resulted in the Judean king's death."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEGIDDO_CHAPTER_HISTORY_PARA_2",	"Megiddo has not been inhabited in over 2,500 years, but before that was continuously inhabited from about 7000 BC to 586 BC, resulting in (at present count) 26 layers of ruins. Situated at a strategic mountain pass and overlooking a fertile valley, Megiddo straddled valuable trade routes and grew to a large size. Its ruins contain impressive structures, including a massive temple dated to before 3100 BC and large palace complexes. Megiddo also was home to impressive stables, capable of housing almost 500 horses at a time."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEGIDDO_CHAPTER_HISTORY_PARA_3",	"Over time the city's importance waned, and it was abandoned in 586 BC. Its ruins have been relatively undisturbed since then. Megiddo's remains theologically significant in Christianity, and the remains of a church dating from the 3rd century has been found nearby."	),

-----------------------------------------------
-- City-State | Mehgarh
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEHRGARH_NAME",			"Mehgarh"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEHRGARH_ADJECTIVE",		"Mehgarh"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEHRGARH_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MEHRGARH_NAME}"		),
	("pt_BR",	"LOC_CSE_MEHRGARH_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MEHRGARH_NAME}"	),
	("pt_BR",	"LOC_CSE_MEHRGARH_TRAIT_DESCRIPTION",			"Recebe +25% de recursos de colheita de recursos e remoção de florestas, florestas tropicais e pântanos."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MEHRGARH_NAME",		"{LOC_CIVILIZATION_CSE_MEHRGARH_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MEHRGARH",						"{LOC_CIVILIZATION_CSE_MEHRGARH_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEHRGARH_CHAPTER_HISTORY_PARA_1",	"Mehrgarh is a Neolithic settlement that lies on the Kacchi Plain of Balochistan, Pakistan. It is seen as a precursor to the Indus Valley civilization, displaying the whole sequence from earliest settlement and the start of agriculture, to the mature Harappan civilization."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEHRGARH_CHAPTER_HISTORY_PARA_2",	"One of the earliest sites with evidence of farming and herding in South Asia, Mehrgarh was developed by semi-nomadic people that resided in mud brick houses, stored grain in granaries, and fashioned tools with local copper ore. "	),

-----------------------------------------------
-- City-State | Mombasa
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MOMBASA_NAME",			"Mombasa"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MOMBASA_ADJECTIVE",		"Mombasa"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MOMBASA__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_MOMBASA_NAME}"		),
	("pt_BR",	"LOC_CSE_MOMBASA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MOMBASA_NAME}"	),
	("pt_BR",	"LOC_CSE_MOMBASA_TRAIT_DESCRIPTION",			"Distritos Especializados recebem bonus de adjacência menor de painéis costeiros."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MOMBASA_NAME",		"{LOC_CIVILIZATION_CSE_MOMBASA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MOMBASA",						"{LOC_CIVILIZATION_CSE_MOMBASA_NAME}"	),

	("pt_BR",	"LOC_CSE_MOMBASA_FAITH",						"+{1_num} de [ICON_FAITH] Fé de painéis costeiros."	),
	("pt_BR",	"LOC_CSE_MOMBASA_SCIENCE",						"+{1_num} de [ICON_SCIENCE] Ciência de painéis costeiros."	),
	("pt_BR",	"LOC_CSE_MOMBASA_CULTURE",						"+{1_num} de [ICON_CULTURE] Cultura de painéis costeiros."	),
	("pt_BR",	"LOC_CSE_MOMBASA_PRODUCTION",					"+{1_num} de [ICON_PRODUCTION] Produção de painéis costeiros."	),
	("pt_BR",	"LOC_CSE_MOMBASA_FOOD",							"+{1_num} de [ICON_FOOD] Comida de painéis costeiros."	),
	("pt_BR",	"LOC_CSE_MOMBASA_GOLD",							"+{1_num} de [ICON_GOLD] Ouro de painéis costeiros."	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MOMBASA_CHAPTER_HISTORY_PARA_1",	"Mombasa is the second largest city of Kenya. It is a regional cultural and economic hub with a large port and international airport. Additionally, its location on the east coast of Kenya has made it a strategic trading port throughout its history. The exact age of Mombasa is unknown but it has a long history."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MOMBASA_CHAPTER_HISTORY_PARA_2",	"Mombasa’s founding is associated with the legendary figures Mwana Mkisi and Shehe Mvita. Most early information on the city come from Portuguese chroniclers writing in the 16th century. However, the Moroccan scholar and traveler Ibn Battuta also visited the area and wrote of it, but he only stayed for a single night. He noted their mosques were wooden and expertly built."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MOMBASA_CHAPTER_HISTORY_PARA_3",	"Mombasa was once an important center for the trade of spices, gold, and ivory, with trading links as far as India and China. Throughout the early modern period, Mombasa was again a key node in extensive transoceanic trading networks; key exports were ivory, millet, sesamum, and coconuts. Today, Mombasa is a key city within Kenya and has been featured in popular movies and videogames."	),

-----------------------------------------------
-- City-State | Monaco
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MONACO_NAME",			"Monaco"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MONACO_ADJECTIVE",	"Monaco"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MONACO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MONACO_NAME}"		),
	("pt_BR",	"LOC_CSE_MONACO_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_MONACO_NAME}"	),
	("pt_BR",	"LOC_CSE_MONACO_TRAIT_DESCRIPTION",			"Edificações dos distritos Complexo de Entretenimento e Parque Aquático recebem +2 de [ICON_TOURISM] Turismo e [ICON_GOLD] Ouro suficiente para pagar a sua manutenção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MONACO_NAME",		"{LOC_CIVILIZATION_CSE_MONACO_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MONACO",						"{LOC_CIVILIZATION_CSE_MONACO_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MONACO_CHAPTER_HISTORY_PARA_1",	"Monaco is a city-state on the French Riviera. It is the second-smallest and most densely-populated sovereign state in the world. With luxurious tourist destinations, no income tax, and low business taxes, it is known as a playground for the rich, but Monaco has a long history."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MONACO_CHAPTER_HISTORY_PARA_2",	"Monaco’s name comes from a nearby Phocaean Greek colony from 6th century BCE called Monoikos. According to ancient myth, Hercules passed through the Monaco area and turned away the previous gods. Monaco eventually came under control of the Holy Roman Empire, the Republic of Genoa, France, and the kingdom of Sardinia, before achieving independence."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MONACO_CHAPTER_HISTORY_PARA_3",	"Prince Albert II is the head of state and reigns as a constitutional monarch, albeit with enormous political power. While Monaco is not a member of the European Union, in recent times, there have been steps towards integration. For instance, it participates in certain EU policies and its official currency is the Euro."	),
	
-----------------------------------------------
-- City-State | Mzizima
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MZIZIMA_NAME",			"Mzizima"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MZIZIMA_ADJECTIVE",		"Mzizima"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MZIZIMA__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_MZIZIMA_NAME}"		),
	("pt_BR",	"LOC_CSE_MZIZIMA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MZIZIMA_NAME}"	),
	("pt_BR",	"LOC_CSE_MZIZIMA_TRAIT_DESCRIPTION",			"Suas cidades com [ICON_GOVERNOR] Governador recebem +15% de Crescimento de [ICON_CITIZEN] População."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MZIZIMA_NAME",		"{LOC_CIVILIZATION_CSE_MZIZIMA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MZIZIMA",						"{LOC_CIVILIZATION_CSE_MZIZIMA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MZIZIMA_CHAPTER_HISTORY_PARA_1",	"In the 19th century, Mzizima ('the healthy town' in Swahili) was a coastal fishing village on the periphery of Indian Ocean trade routes. In 1865, Sultan Majid bin Said of Zanzibar began building a new city very close to Mzizima, and named it Dar es Salaam. Commonly translated as 'house of peace', Dar es Salaam fell into decline until 1887 when it was revived by the establishment of a trade station by the German East Africa Company. The following growth was facilitated by its role as the administrative and commercial center of German East Africa and industrial expansion from the construction of railways in the early 1900's."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MZIZIMA_CHAPTER_HISTORY_PARA_2",	"After being captured by the British during World War I, Mzizima and it's neighbor Dar es Salaam became the sovereign state of Tanganyika., Political developments led to the state attaining independence from colonial rule in 1961, where the city continued to serve as its capital when Tanganyika and Zanzibar merged to form Tanzania in 1964. By 1967, the Tanzanian declared the Ujamaa policy, which set the country on a path to socialist reform."	),

-----------------------------------------------
-- City-State | Nalanda
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_NALANDA_NAME",			"Nalanda"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_NALANDA_ADJECTIVE",		"Nalanda"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_NALANDA__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_NALANDA_NAME}"		),
	("pt_BR",	"LOC_CSE_NALANDA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_NALANDA_NAME}"	),
	("pt_BR",	"LOC_CSE_NALANDA_TRAIT_DESCRIPTION",			"Cidades Felizes recebem +5% de [ICON_FAITH] Fé se tiverem um Campus, e +5% de [ICON_SCIENCE] Ciência se tiverem um Lugar Sagrado. Cada um destes bobus aumenta para +10% em cidades em Êxtase."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_NALANDA_NAME",		"{LOC_CIVILIZATION_CSE_NALANDA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_NALANDA",						"{LOC_CIVILIZATION_CSE_NALANDA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NALANDA_CHAPTER_HISTORY_PARA_1",	"Nalanda was an ancient and acclaimed Buddhist monastery. It is located about 95 kilometers southeast of Patna. From the fifth century CE to 1200 CE, Nalanda was a renowned international center of learning. Much of the knowledge of Nalanda comes from writings of pilgrim monks such as Xuanzang and Yijing."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NALANDA_CHAPTER_HISTORY_PARA_2",	"Nalanda featured highly formalized methods of Vedic learning. It flourished under the patronage of the Gupta Empire and later under Harsha, emperor of Kannauj. The liberal cultural traditions inherited from the Gupta age resulted in a period of growth and prosperity until the ninth century. The subsequent centuries were a time of gradual decline, a period during which the tantric developments of Buddhism became most pronounced in eastern India under the Pala Empire."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NALANDA_CHAPTER_HISTORY_PARA_3",	"At its peak, the school attracted scholars and students from near and far with some travelling all the way from Tibet, China, Korea, and Central Asia. Archaeological evidence also notes contact with the Shailendra dynasty of Indonesia, one of whose kings built a monastery in the complex. Nalanda was ransacked and destroyed by an army of the Mamluk Dynasty of the Delhi Sultanate under Bakhtiyar Khilji in c.?1200 CE. While some sources note that the Mahavihara continued to function in a makeshift fashion for a while longer, it was eventually abandoned and forgotten until the 19th century when the site was surveyed and preliminary excavations were conducted by the Archaeological Survey of India."	),

-----------------------------------------------
-- City-State | Nassau
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_NASSAU_NAME",				"Nassau"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_NASSAU_ADJECTIVE",		"Nassau"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_NASSAU__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_NASSAU_NAME}"		),
	("pt_BR",	"LOC_CSE_NASSAU_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_NASSAU_NAME}"	),
	("pt_BR",	"LOC_CSE_NASSAU_TRAIT_DESCRIPTION",				"Saques de [ICON_TRADEROUTE] Rotas Comerciais marítmas são dobrados."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_NASSAU_NAME",			"{LOC_CIVILIZATION_CSE_NASSAU_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_NASSAU",							"{LOC_CIVILIZATION_CSE_NASSAU_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NASSAU_CHAPTER_HISTORY_PARA_1",	"Nassau is the capital and commercial centre of the Commonwealth of the Bahamas and was considered historically to be a stronghold of pirates. The city was named in honour of William III of England, Prince of Orange-Nassau, deriving its name from Nassau, Germany."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NASSAU_CHAPTER_HISTORY_PARA_2",	"An era of piracy in the Bahamas began in 1696, when a loose confederacy of privateers stationed in Nassau on New Providence island raised the black and began to threaten maritime trade in the region. The laws of civilized nations declared them 'hostis humani generis' - enemies of mankind. In response, the pirates adopted their own code of conduct, adhering to a doctrine of their own - war against the world."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NASSAU_CHAPTER_HISTORY_PARA_3",	"The activities of the pirates caused havoc with trade and shipping through the West Indies, leading to an outcry for their destruction. In 1718, King George I appointed Woodes Rogers as governor of the bahamas, who restored British control and brought piracy to an end in Nassau. However, the pirates who had successfully evaded capture continue their piratical activites elsewhere in the Caribbean in what became known as the Golden Age of Piracy."	),

-----------------------------------------------
-- City-State | Palmyra
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_PALMYRA_NAME",			"Palmyra"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PALMYRA_ADJECTIVE",		"Palmyrene"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PALMYRA__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_PALMYRA_NAME}"		),
	("pt_BR",	"LOC_CSE_PALMYRA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_PALMYRA_NAME}"	),
	("pt_BR",	"LOC_CSE_PALMYRA_TRAIT_DESCRIPTION",			"Edificações de Lugar Sagrado fornecem +1 de [ICON_GOLD] Ouro para suas cidades para cada [ICON_TRADEROUTE] Trade Route estrangeira passando por ela."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_PALMYRA_NAME",		"{LOC_CIVILIZATION_CSE_PALMYRA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_PALMYRA",						"{LOC_CIVILIZATION_CSE_PALMYRA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PALMYRA_CHAPTER_HISTORY_PARA_1",	"The ancient city of Palmyra grew wealthy from trade caravans. It changed hands numerous times before coming under control of Rome in the first century CE. Palmyrenes were renowned merchants who established colonies along the Silk Road and operated throughout the Roman Empire. The city’s enormous wealth allowed for myriad monumental projects, like tower tombs, the Great Colonnade, and the Temple of Bel."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PALMYRA_CHAPTER_HISTORY_PARA_2",	"As a city at the crossroads of the Near East and the Mediterranean, Palmyra was extraordinarily diverse. The people spoke Palmyrene (an Aramaic dilacet), as well as Greek for commercial and diplomatic purposes. Palmyran culture was strongly influenced by Greco-Roman culture. Citizens worshipped local Semitic deities, as well as Mesoptamian and Arab gods. Palmyra also had its own unique deities."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PALMYRA_CHAPTER_HISTORY_PARA_3",	"By the third century CE, Palmyra was a prosperous and powerful city, even defeating the Sassanids under Shapur I. Regent Queen Zenobia rebelled against Rome and established the Palmyrene Empire, but in 278, the Roman Emperor Aurelian destroyed the city. It was restored, at a reduced size, by Diocletian."	),

-----------------------------------------------
-- City-State | Phasis
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_PHASIS_NAME",			"Phasis"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PHASIS_ADJECTIVE",	"Phasian"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PHASIS_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_PHASIS_NAME}"		),
	("pt_BR",	"LOC_CSE_PHASIS_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_PHASIS_NAME}"	),
	("pt_BR",	"LOC_CSE_PHASIS_TRAIT_DESCRIPTION",			"Painéis de floresta recebem +1 de [ICON_PRODUCTION] Produção se estiverem adjacentes a pelo menos 2 outros painéis de florestas. Serrarias recebem +2 de [ICON_GOLD] Ouro quando adjacente a um rio."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_PHASIS_NAME",		"{LOC_CIVILIZATION_CSE_PHASIS_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_PHASIS",						"{LOC_CIVILIZATION_CSE_PHASIS_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PHASIS_CHAPTER_HISTORY_PARA_1",	"Phasis, which took its name from the Phasis River, was the easternmost town on the cost of the Euxine. It was probably founded by the Milesians as a commercial post, situated in a plain between the river, the sea, and a lake. The country around it was very fertile and rich in timber. Therefore, the Phasians were able to carry on considerable export commerce. It was a vital component of the presumed trade route from India to the Black Sea, attested by Strabo and Pliny."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PHASIS_CHAPTER_HISTORY_PARA_2",	"During the Third Mithridatic War, Phasis came under Roman control. It was where the Roman commander-in-chief Pompey, having crossed into Colchis from Iberia, met the legate Servilius, the admiral of his Euxine fleet in 65 BC. During the Lazic War between the Sassanians and the Eastern Roman empire, Phasis was besieged but not taken by the Sassanians. After the introduction of Christianity, Phasis was the see of a Greek diocese."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PHASIS_CHAPTER_HISTORY_PARA_3",	"The exact location of Phasis has not been identified. Some historians believe the lake that bound Phasis on one side has now engulfed the settlement, or part of it. The name of the town and river Phasis still survives in the languages of Europe in the wood pheasants (phasianae aves), these birds being said to have been introduced into Europe from those regions as early as the time of the Argonauts."	),

-----------------------------------------------
-- City-State | Port Royal
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME",				"Port Royal"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PORT_ROYAL_ADJECTIVE",		"Port Royal"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PORT_ROYAL__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}"		),
	("pt_BR",	"LOC_CSE_PORT_ROYAL_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}"	),
	("pt_BR",	"LOC_CSE_PORT_ROYAL_TRAIT_DESCRIPTION",				"[ICON_TRADEROUTE] Rotas Comerciais fornecem +1 de [ICON_GOLD] Ouro e +1 de [ICON_PRODUCTION] Produção para cada Plantação no destino."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_PORT_ROYAL_NAME",			"{LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_PORT_ROYAL",							"{LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PORT_ROYAL_CHAPTER_HISTORY_PARA_1",	"Port Royal, once the largest city in the Caribbean, was founded by the Spanish in 1518 in southeastern Jamaica. It was the center of shipping and commerce in the Caribbean Sea by the second half of the 17th century. In 1692, an earthquake and accompanying tsunami leveled the city. It has been damaged many times by severe hurricanes."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PORT_ROYAL_CHAPTER_HISTORY_PARA_2",	"Port Royal was home to privateers, encouraged to attack Spain’s vessels when smaller European powers dared not directly provoke Spain. The city was notorious for gaudy displays of wealth and loose morals, and English and Dutch-sponsored privateers spent their treasure and leisure time in Port Royal. In the later part of the 16th century, the English and Dutch governments ceased providing letters of marque to privateers against Spain’s treasure fleets and possessions; consequently many crews turned pirate. Pirates around the world congregated at Port Royal, using the city as their main base."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PORT_ROYAL_CHAPTER_HISTORY_PARA_3",	"After the disaster in 1692, Port Royal’s commercial role was superseded by nearby Kingston. Some attempts were made to rebuild the city, with mixed results. The rebuilt city has been destroyed many times over, by fires, hurricanes, and earthquakes. Today, Port Royal is a shadow of its former self, with no commercial or political importance, and a population of less than 2,000."	),

-----------------------------------------------
-- City-State | Qatna
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_QATNA_NAME",			"Qatna"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_QATNA_ADJECTIVE",		"Qatna"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_QATNA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_QATNA_NAME}"		),
	("pt_BR",	"LOC_CSE_QATNA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_QATNA_NAME}"	),
	("pt_BR",	"LOC_CSE_QATNA_TRAIT_DESCRIPTION",			"Edificações da Zona Comercial podem ser comprados com [ICON_FAITH] Fé e fornecem +1 de [ICON_PRODUCTION] Produção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_QATNA_NAME",		"{LOC_CIVILIZATION_CSE_QATNA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_QATNA",						"{LOC_CIVILIZATION_CSE_QATNA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_1",	"Qatna was an important center throughout most of the second millennium BC and in the first half of the first millennium BC. It contained one of the largest royal palaces of Bronze Age Syria and an intact royal tomb that provided a great amount of data on the funerary habits of that period."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_2",	"The last two centuries of the third millennium BC saw widespread disruption of urban settlements in Syria and the abandonment of many cities; however, Qatna seems to be an exception, as it continued to grow. During the Early Bronze Age, Qatna reached a size of 25 ha (62 acres); it included a dense residential quarter and facilities for the storage and processing of grains, especially a large multi-roomed granary similar to the one in Tell Beydar. The city may have been one of the urban centers of the Ib'al federation, perhaps the center of a king or prince. The Kingdom of Qatna was established around 2000 BC."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_3",	"Early in their history, Qatna and Yamhad had hostile relations; Amut-pi?el I, in alliance with Yahdun-Lim and ?ammu-Nabi? (probably king of Tuttul), attacked the Yamhadite city of Tuba, which was a personal possession of Aleppo's royal family, and took a large booty. Later, Yahdun-Lim embarked on an expedition to the Mediterranean Sea that was used for ideological purposes, as it was meant to echo Gilgamesh's deeds; the journey likely had undeclared political motives as well, when seen in the context of the alliance with Qatna. The Mariote–Qatanean alliance, which was probably cemented by dynastic marriage, must have provoked Yamhad, which supported rebellions in Mari to preoccupy Yahdun-Lim with his own problems. Despite the tension and battles, a full-scale war with Yamhad was avoided."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_4",	"Qatna was at its apex during the reign of Išhi-Addu. Mari was conquered by Shamshi-Adad I of Assyria, who appointed his son Yasmah-Adad as its king. Išhi-Addu was allied with Shamshi-Adad and is attested corresponding with Mari for a period of six years between c. 1783 and 1778 BC. At its height, the kingdom extended from the upper valley of the Orontes to Qadeš in the west, while Palmyra was Qatna's easternmost city. It was bordered by Yamhad in the north, while the south was dominated by Hazor, a Qatanean vassal. The many kingdoms of Amurru, which controlled the central Levantine coast between Byblos and Ugarit, bordered Qatna from the west and were counted among Išhi-Addu's vassals. Also under the rule of Qatna were various cities in the Beqaa Valley and the cities in the region of Apum, in the modern Damascus Oasis."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_5",	"The political and military balance in the region changed dramatically during the reign of Amut-pi?el II; Shamshi-Adad I had died by about 1775 BC, and his empire disintegrated, while Yasmah-Adad was removed from his throne and replaced with Zimri-Lim. Yarim-Lim I gained the upper hand and turned his kingdom into the supreme power in the Levant; Qatna was forced to respect the borders and interests of Yamhad."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_6",	"The hegemony of Yamhad affected Qatna's economy; the trade route connecting Mesopotamia and Mari to Qatna through Palmyra lost its importance, while the trade routes from the Mediterranean to Mesopotamia came under the full control of Aleppo, contributing to Qatna's loss of wealth. Following the destruction of Mari by Hammurabi of Babylon around 1761 BC, information about Qatna becomes scarce; in the late 17th century BC, Yamhad invaded and defeated Qatna during the reign of Yarim-Lim III."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_7",	"Following the 13th century BC, no archaeological evidence exists to prove the city was occupied; the toponym Qatna stopped appearing and the next occupation level dates to the late 10th century BC, suggesting it was uninhabited for three centuries."	),

-----------------------------------------------
-- City-State | Salé
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SALE_NAME",			"Salé"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SALE_ADJECTIVE",		"Salé"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SALE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SALE_NAME}"		),
	("pt_BR",	"LOC_CSE_SALE_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_SALE_NAME}"	),
	("pt_BR",	"LOC_CSE_SALE_TRAIT_DESCRIPTION",			"Unidades de Naval Raider ganham um ataque extra."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SALE_NAME",		"{LOC_CIVILIZATION_CSE_SALE_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SALE",						"{LOC_CIVILIZATION_CSE_SALE_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_1",	"Salé is a city in north-western Morocco, on the right bank of the Bou Regreg river, opposite the national capital Rabat, for which it serves as a commuter town. Founded in about 1030 by Arabic-speaking Berbers, the Banu Ifran, it later became a haven for pirates as an independent republic before being incorporated into Alaouite Morocco."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_2",	"The Phoenicians established a settlement called Sala, later the site of a Roman colony, Sala Colonia, on the south side of the Bou Regreg estuary. It is sometimes confused with Salé, on the opposite north bank. Salé was founded in about 1030 by Arabic-speaking Berbers who apparently cultivated the legend that the name was derived from that of Salah, son of Ham, son of Noah."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_3",	"The Banu Ifran Berber dynasty began construction of a mosque about the time the city was founded.[9] The present-day Great Mosque of Salé was built during the 12th-century reign of the Almohad sultan Abu Yaqub Yusuf, although not completed until 1196. During the 17th century, Rabat was known as New Salé, or Salé la neuve (in French), as it expanded beyond the ancient city walls to include the Chellah, which had become a fortified royal necropolis under the rule of Abu Yaqub Yusuf's son, Abu Yusuf Yaqub al-Mansur. In September 1260, Salé was raided and occupied by warriors sent in a fleet of ships by King Alfonso X of Castile."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_4",	"In the 17th century, Salé became a haven for the Barbary pirates, among them Moriscos turned corsair, who even formed a Republic of Salé. Salé pirates (the well-known 'Salé Rovers') roamed the seas, and cruised the shipping routes between Atlantic colonial ports and Europe, seizing American and European ships and selling their crews into slavery. Despite the legendary reputation of the Salé corsairs, their ships were actually based across the river in Rabat, called 'New Salé' by the English. The city of Salé was bombarded by the French Admiral Isaac de Razilly on 20 July 1629 with a fleet composed of the ships Licorne, Saint-Louis, Griffon, Catherine, Hambourg, Sainte-Anne, Saint-Jean; 3 corsair ships were destroyed."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_5",	"During the decades preceding the independence of Morocco, the city was the stronghold of some 'national movement' activists. The reading of the 'Latif' (a politically charged prayer to God, read in mosques in loud unison) was launched in Salé and relayed in some cities of Morocco. In 1851, Salé was bombarded in retaliation for piracy being practiced by Moroccan ships against European traders."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_6",	"A petition against the so-called 'Berber Dahir' (a decree that allowed some Berber-speaking areas of Morocco to continue using Berber Law, as opposed to Sharia Law) was given to Sultan Mohamed V and the Resident General of France. The petition and the 'Latif' prayer led to the withdrawal and adjustment of the so-called 'Berber Decree' of May 1930. The activists who opposed the 'Berber Decree' apparently feared that the explicit recognition of the Berber Customary Law (a very secular-minded Berber tradition) would threaten the position of Islam and its Sharia law system. Others saw in opposing the French-engineered 'Berber Decree' a means to turn the table against the French occupation of Morocco."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_7",	"The widespread storm that was created by the 'Berber Dahir' controversy created a somewhat popular Moroccan nationalist elite based in Salé and Fez with strong anti-Berber, anti-West, anti-secularism, and with strong Arab-Islamic inclinations. That episode of Moroccan history was the basis of some of the political awareness that would lead fourteen years later the signing of the Manifest of Independence of Morocco on 11 January 1944 by many 'Slawi' activists and leaders. Salé has also been deemed to have been the stronghold of the Moroccan left for many decades, where many leaders have resided."	),

-----------------------------------------------
-- City-State | Samarqand
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SAMARQAND_NAME",				"Samarqand"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SAMARQAND_ADJECTIVE",			"Samarqand"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SAMARQAND__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_SAMARQAND_NAME}"		),
	("pt_BR",	"LOC_CSE_SAMARQAND_TRAIT_NAME",						"{LOC_CIVILIZATION_CSE_SAMARQAND_NAME}"	),
	("pt_BR",	"LOC_CSE_SAMARQAND_TRAIT_DESCRIPTION",				"Sua civilização ganha +2% de [ICON_SCIENCE] Ciência para cada [ICON_GREATPERSON] Grande Personalidade que tenha recebido, até um total de +30%."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SAMARQAND_NAME",			"{LOC_CIVILIZATION_CSE_SAMARQAND_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SAMARQAND",							"{LOC_CIVILIZATION_CSE_SAMARQAND_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_1",	"Samarqand, alternatively Samarkand, is a city in southeastern Uzbekistan and one of the oldest continuously inhabited cities in Central Asia. There is evidence of human activity in the area of the city from the late Paleolithic era, though there is no direct evidence of when Samarkand was founded; some theories propose that it was founded between the 8th and 7th centuries BC. Prospering from its location on the Silk Road between China and the Mediterranean, at times Samarqand was one of the greatest cities of Central Asia."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_2",	"By the time of the Achaemenid Empire of Persia, it was the capital of the Sogdian satrapy. The city was taken by Alexander the Great in 329 BC, when it was known by its Greek name of Marakanda. The city was ruled by a succession of Iranian and Turkic rulers until the Mongols under Genghis Khan conquered Samarqand in 1220. Today, Samarqand is the capital of Samarqand Region and Uzbekistan's second largest city."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_3",	"The city is noted for being an Islamic centre for scholarly study. In the 14th century it became the capital of the empire of Timur (Tamerlane) and is the site of his mausoleum (the Gur-e Amir). The Bibi-Khanym Mosque, rebuilt during the Soviet era, remains one of the city's most notable landmarks. Samarqand’s Registan square was the ancient centre of the city, and is bound by three monumental religious buildings. The city has carefully preserved the traditions of ancient crafts: embroidery, gold embroidery, silk weaving, engraving on copper, ceramics, carving and painting on wood. In 2001, UNESCO added the city to its World Heritage List as Samarkand – Crossroads of Cultures."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_4",	"Modern-day Samarkand is divided into two parts: the old city, and the new city developed during the days of the Russian Empire and Soviet Union. The old city includes historical monuments, shops and old private houses, while the new city includes administrative buildings along with cultural centres and educational institutions."	),

-----------------------------------------------
-- City-State | Sana'a
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SANAA_NAME",				"Sana'a"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SANAA_ADJECTIVE",			"Sana'a"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SANAA__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_SANAA_NAME}"		),
	("pt_BR",	"LOC_CSE_SANAA_TRAIT_NAME",						"{LOC_CIVILIZATION_CSE_SANAA_NAME}"	),
	("pt_BR",	"LOC_CSE_SANAA_TRAIT_DESCRIPTION",				"[ICON_TRADEROUTE] Rotas Comerciais fornecem +1 de [ICON_FOOD] Comida para cada [ICON_TRADINGPOST] Posto Comercial doméstico que eles passam."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SANAA_NAME",			"{LOC_CIVILIZATION_CSE_SANAA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SANAA",							"{LOC_CIVILIZATION_CSE_SANAA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SANAA_CHAPTER_HISTORY_PARA_1",	"Sana'a also spelled Sanaa or Sana, is the largest city in Yemen and the centre of Sana'a Governorate. The city is not part of the Governorate, but forms the separate administrative district of 'Amanat Al-Asemah'. Under the Yemeni constitution, Sana'a is the capital of the country, although the seat of the internationally recognised government moved to Aden in the aftermath of the September 21 Revolution. Aden was declared as the temporary capital by President Abdrabbuh Mansur Hadi in March 2015."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SANAA_CHAPTER_HISTORY_PARA_2",	"Sana'a is one of the oldest continuously inhabited cities in the world. At an elevation of 2,300 metres (7,500 ft), it is also one of the highest capital cities in the world, and is next to the Sarawat Mountains of Jabal An-Nabi Shu'ayb and Jabal Tiyal, considered to be the highest mountains in the country and amongst the highest in the region."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SANAA_CHAPTER_HISTORY_PARA_3",	"The Arab historian al-Hamdani wrote that Sana'a was walled by the Sabaeans under their ruler Sha'r Awtar, who also arguably built the Ghumdan Palace in the city. Because of its location, Sana'a has served as an urban center for the surrounding tribes of the region, and as a nucleus of regional trade in southern Arabia. It was positioned at the crossroad of two major ancient trade routes linking Ma'rib in the east to the Red Sea in the west."	),

-----------------------------------------------
-- City-State | Seuthopolis
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME",				"Seuthopolis"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SEUTHOPOLIS_ADJECTIVE",			"Seuthopolis"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SEUTHOPOLIS_DESCRIPTION",			"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}"		),
	("pt_BR",	"LOC_CSE_SEUTHOPOLIS_TRAIT_NAME",						"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}"	),
	("pt_BR",	"LOC_CSE_SEUTHOPOLIS_TRAIT_DESCRIPTION",				"Eliminar uma unidade inimiga fornece [ICON_GOLD] Ouro igual a sua [ICON_STRENGTH] Força de Combate."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SEUTHOPOLIS_NAME",			"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SEUTHOPOLIS",							"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SEUTHOPOLIS_CHAPTER_HISTORY_PARA_1",	"Seuthopolis, capital of the Odrysians, was founded by the Thracian King Seuthes III at the end of the 4th century BCE. It functioned politically as the seat of Seuthes but also as a sanctuary of the Cabeirei – the gods of Samothrace. Both Thracians and Greeks lived here."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SEUTHOPOLIS_CHAPTER_HISTORY_PARA_2",	"The large quantity of goods discovered during the excavation revealed the city was also a center of production and commerce. It was built with a regular orthogonal plan, with two large arteries leading from the gates to the center. The cemetery of Seuthopolis included many brick tholos tombs. The upper-class were interred alongside their possessions and even horses. The less affluent were cremated, with modest grave goods alongside their remains."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SEUTHOPOLIS_CHAPTER_HISTORY_PARA_3",	"Seuthes III built his city on the site of an earlier settlement, and he also followed the Hellenistic fashion of the Diadochi in giving it his own name. Greek influence is prevalent in the urban elements cited and in decoration such as antefixes, stucco, and incrustation, and in the use of the Doric capital."	),

-----------------------------------------------
-- City-State | Shahr-e Sukhte
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME",				"Shahr-e Sukhté"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_ADJECTIVE",		"Shahr-e Sukhté"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}"		),
	("pt_BR",	"LOC_CSE_SHAHR_E_SUKHTE_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}"	),
	("pt_BR",	"LOC_CSE_SHAHR_E_SUKHTE_TRAIT_DESCRIPTION",				"Suas cidades ganham +15% de [ICON_CULTURE] Cultura enquanto você não está em guerra com nenhuma outra civilização."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SHAHR_E_SUKHTE_NAME",			"{LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SHAHR_E_SUKHTE",							"{LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SHAHR_E_SUKHTE_CHAPTER_HISTORY_PARA_1",	"Shahr-e Sukhteh (meaning 'The Burnt City'), also spelled as Shahr-e S?khté and Shahr-i Sh?khta, is an archaeological site of a sizable Bronze Age urban settlement, associated with the Jiroft culture. It is located in Sistan and Baluchistan Province, the southeastern part of Iran, on the bank of the Helmand River, near the Zahedan-Zabol road. It was placed on the UNESCO World Heritage List in June 2014."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SHAHR_E_SUKHTE_CHAPTER_HISTORY_PARA_2",	"The reasons for the unexpected rise and fall of the Burnt City are still wrapped in mystery. Artifacts recovered from the city demonstrate a peculiar incongruity with nearby civilizations of the time and it has been speculated that Shahr-e-Sukhteh might ultimately provide concrete evidence of a civilization east of prehistoric Persia that was independent of ancient Mesopotamia."	),

-----------------------------------------------
-- City-State | Sidon
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SIDON_NAME",			"Sidon"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SIDON_ADJECTIVE",		"Sidon"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SIDON_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SIDON_NAME}"		),
	("pt_BR",	"LOC_CSE_SIDON_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_SIDON_NAME}"	),
	("pt_BR",	"LOC_CSE_SIDON_TRAIT_DESCRIPTION",			"Queixas contra você deterioram duas vezes mais rápido."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SIDON_NAME",		"{LOC_CIVILIZATION_CSE_SIDON_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SIDON",						"{LOC_CIVILIZATION_CSE_SIDON_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SIDON_CHAPTER_HISTORY_PARA_1",	"Sidon, known locally as Sayda or Saida, has been inhabited since very early in prehistory. The archaeological site of Sidon II shows a lithic assemblage dating to the Acheulean, whilst finds at Sidon III include a Heavy Neolithic assemblage suggested to date just prior to the invention of pottery. It was one of the most important Phoenician cities, and it may have been the oldest. From there and other ports a great Mediterranean commercial empire was founded. Homer praised the skill of its craftsmen in producing glass, purple dyes, and its women's skill at the art of embroidery. It was also from here that a colonizing party went to found the city of Tyre. Tyre also grew into a great city, and in subsequent years there was competition between the two, each claiming to be the metropolis ('Mother City') of Phoenicia. Glass manufacturing, Sidon's most important enterprise in the Phoenician era, was conducted on a vast scale, and the production of purple dye was almost as important. The small shell of the Murex trunculus was broken in order to extract the pigment that was so rare it became the mark of royalty."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SIDON_CHAPTER_HISTORY_PARA_2",	"Like other Phoenician city-states, Sidon suffered from a succession of conquerors. At the end of the Persian era in 351 BC, it was invaded by the emperor Artaxerxes III and then by Alexander the Great in 333 BC, when the Hellenistic era of Sidon began. Under the successors of Alexander, it enjoyed relative autonomy and organized games and competitions in which the greatest athletes of the region participated."	),

-----------------------------------------------
-- City-State | Singapore
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SINGAPORE_NAME",			"Singapore"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SINGAPORE_ADJECTIVE",		"Singapore"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SINGAPORE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SINGAPORE_NAME}"		),
	("pt_BR",	"LOC_CSE_SINGAPORE_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_SINGAPORE_NAME}"	),
	("pt_BR",	"LOC_CSE_SINGAPORE_TRAIT_DESCRIPTION",			"Sua civilização ganha +1 de [ICON_GOLD] Ouro para cada [ICON_ENVOY] Emissário enviado a uma cidade-estado."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SINGAPORE_NAME",		"{LOC_CIVILIZATION_CSE_SINGAPORE_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SINGAPORE",						"{LOC_CIVILIZATION_CSE_SINGAPORE_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SINGAPORE_CHAPTER_HISTORY_PARA_1",	"Singapore is an island city-state in Southeast Asia, at the southern tip of the Malay Peninsula. The earliest account of Singapore occurs in a Chinese account from the third century, describing the island of Po Luo Chung, a transliteration from its Malay name 'Pulau Ujong', meaning 'island at the end' (of the peninsula). Originally a trading port under the influence of the Majapahit empire and Siamese kingdoms, the island was known as Temasek."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SINGAPORE_CHAPTER_HISTORY_PARA_2",	"Around the end of the 14th century, Iskandar Shah, the island's ruler referred to as Paremeswara, was attacked by the Majapahit, forcing him to flee and settle Melaka, where the Sultanate of Malacca would be founded. Later, in 1819, the island would be captured by the British, who recognised the island as a natural choice for a stronghold in the region. During the second world war, it was subsequently captured by the Imperial Japanese Army, and then recaptured by the British, Indian and Australian forces following Japan's surrender in 1945."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SINGAPORE_CHAPTER_HISTORY_PARA_3",	"By 1963, Singapore had gained indepdence from the British empire by joining Malaysia, but separated two years later over ideological differences, becoming a sovereign state in 1965. Singapore has since become a global hub for education, entertainment, finance, healthcare, human capital, innovation, logistics, manufacturing, technology, tourism, transport and of course, trade. The city-state ranks highly in numerous international rankings and is recognised as the only country in Asia to hold a AAA sovereignity rating from all major agencies, and one of the most advanced cities anywhere on earth."	),

-----------------------------------------------
-- City-State | Sri Ksetra
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME",			"Sri Ksetra"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SRI_KSETRA_ADJECTIVE",	"Sri Ksetra"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SRI_KSETRA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}"		),
	("pt_BR",	"LOC_CSE_SRI_KSETRA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}"	),
	("pt_BR",	"LOC_CSE_SRI_KSETRA_TRAIT_DESCRIPTION",			"Lugares Sagrados fornecem [ICON_FOOD] Comida igual ao seu bônus de [ICON_FAITH] Fé por adjacência."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SRI_KSETRA_NAME",		"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SRI_KSETRA",						"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SRI_KSETRA_CHAPTER_HISTORY_PARA_1",	"Sri Ksetra was the final capital of the Pyu city-states. Originally founded between the 5th and 7th centuries, Sri Ksetra was home to the Vikrama Dynasty, who are credited with launching the Pyu calendar in AD 638. Later, the Pyu calendar would become the Burmese calendar."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SRI_KSETRA_CHAPTER_HISTORY_PARA_2",	"Sri Ksetra was a large, circular city. It was more than 13 kilometers in circumference and protected by brick walls 4.5 meters high. Within these walls were many pagodas and monasteries, and the entire northern half of the walled area was devoted to rice fields."	),
	
-----------------------------------------------
-- City-State | Tangier
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_TANGIER_NAME",		"Tangier"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TANGIER_ADJECTIVE",	"Tangier"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TANGIER_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TANGIER_NAME}"		),
	("pt_BR",	"LOC_CSE_TANGIER_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_TANGIER_NAME}"	),
	("pt_BR",	"LOC_CSE_TANGIER_TRAIT_DESCRIPTION",		"Receba 2 [ICON_CIVICBOOSTED] Inspirações ao entrar em uma nova era. Distritos de Teatro recebem +1 de [ICON_CULTURE] Cultura para cada 2 distritos adjacentes."	),
	
	("pt_BR",	"LOC_CSE_TANGIER_THEATER_ADJACENCY",		"+{1_num} de [ICON_CULTURE] Cultura dos distritos adjacentes. (Tangier)"		),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_TANGIER_NAME",	"{LOC_CIVILIZATION_CSE_TANGIER_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_TANGIER",					"{LOC_CIVILIZATION_CSE_TANGIER_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TANGIER_CHAPTER_HISTORY_PARA_1",	"Tangier is a major city in northwestern Morocco. It is on the Maghreb coast at the western entrance to the Strait of Gibraltar, where the Mediterranean Sea meets the Atlantic Ocean off Cape Spartel. The town is the capital of the Tanger-Tetouan-Al Hoceima region, as well as the Tangier-Assilah prefecture of Morocco."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TANGIER_CHAPTER_HISTORY_PARA_2",	"Many civilisations and cultures have influenced the history of Tangier, starting from before the 5th century. Between the period of being a strategic Berber town and then a Phoenician trading centre to the independence era around the 1950s, Tangier was a nexus for many cultures. In 1923, it was considered as having international status by foreign colonial powers, and became a destination for many European and American diplomats, spies, writers and businessmen."	),

-----------------------------------------------
-- City-State | Taos
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_TAOS_NAME",			"Taos"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TAOS_ADJECTIVE",		"Taos"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TAOS_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TAOS_NAME}"		),
	("pt_BR",	"LOC_CSE_TAOS_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_TAOS_NAME}"	),
	("pt_BR",	"LOC_CSE_TAOS_TRAIT_DESCRIPTION",			"Recursos em pedreiras recevem +2 de [ICON_SCIENCE] Ciência e +1 de [ICON_PRODUCTION] Produção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_TAOS_NAME",		"{LOC_CIVILIZATION_CSE_TAOS_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_TAOS",						"{LOC_CIVILIZATION_CSE_TAOS_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_1",	"Taos Pueblo (or Pueblo de Taos) is an ancient pueblo belonging to a Tiwa-speaking Native American tribe of Puebloan people. It lies about 1 mile (1.6 km) north of the modern city of Taos, New Mexico, USA. The pueblos are considered to be one of the oldest continuously inhabited communities in the United States. Taos Pueblo is a member of the Eight Northern Pueblos, whose people speak two variants of the Tanoan language. The Taos community is known for being one of the most private, secretive, and conservative pueblos. A reservation of 95,000 acres (38,000 ha) is attached to the pueblo, and about 4,500 people live in this area."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_2",	"Most archeologists believe that the Taos Indians, along with other Pueblo Indians, settled along the Rio Grande after migrating south from the Four Corners region. The dwellings of that region were inhabited by the Ancestral Puebloans. A long drought in the area in the late 13th century may have caused them to move to the Rio Grande, where the water supply was more dependable. Throughout its early years, Taos Pueblo was a central point of trade between the native populations along the Rio Grande and their Plains Tribes neighbors to the northeast. Taos Pueblo hosted a trade fair each fall after the agricultural harvest."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_3",	"The first Spanish visitors to Taos Pueblo arrived in 1540; they were members of the Francisco Vásquez de Coronado expedition, which stopped at many of New Mexico’s pueblos in search of the rumored Seven Cities of Gold. Around 1620, Spanish Jesuits oversaw construction of the first Catholic Church in the pueblo, the mission of San Geronimo de Taos. Reports from the period indicate that the native people of Taos resisted the building of the church and imposition of the Catholic religion. Throughout the 1600s, cultural tensions grew between the native populations of the Southwest and the increasing Spanish colonial presence. Taos Pueblo was no exception. By 1660, the native people killed the resident priest and destroyed the church. Several years after it was rebuilt, the Pueblo Revolt of 1680 began; the Taos destroyed the church and killed two resident priests."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_4",	"By the turn of the 18th century, San Geronimo de Taos was under construction for a third time. Spanish/Taos relations within the pueblo became amicable for a brief period as both groups found a common enemy in invading Ute and Comanche tribes. Resistance to Catholicism and Spanish culture was still strong. Even so, Spanish religious ideals and agricultural practices subtly worked their way into the Taos community, largely starting during this time of increased cooperation between the two cultural groups."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_5",	"The Taos revolt began before the conclusion of the Mexican–American War in 1847. A Mexican Pablo Montoya and Tomasito, a leader at Taos Pueblo, led a force of Mexicans and Taos who did not want to become a part of the United States. They killed Governor Charles Bent and others and marched on Santa Fe. The revolt was suppressed after the rebels took refuge in San Geronimo Mission Church. The American troops bombarded the church, killing or capturing the insurrectionists and destroying the physical structure. Around 1850, a new mission church was constructed near the west gate of the pueblo wall. The ruins of the original church and its 1850s replacement are both still visible inside the pueblo wall today. Father Anton Docher first served as a priest in Taos before his years in Isleta, where he became known as 'The Padre of Isleta'."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_6",	"The Pueblo's 48,000 acres (19,000 ha) of mountain land was taken by President Theodore Roosevelt and designated as the Carson National Forest early in the 20th century. It was finally returned in 1970 by the United States when President Nixon signed Public Law 91-550. An additional 764 acres (309 ha) south of the ridge between Simpson Peak and Old Mike Peak and west of Blue Lake were transferred back to the Pueblo in 1996."	),

-----------------------------------------------
-- City-State | Teyuna
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_TEYUNA_NAME",			"Teyuna"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TEYUNA_ADJECTIVE",	"Teyuna"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TEYUNA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}"		),
	("pt_BR",	"LOC_CSE_TEYUNA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}"	),
	("pt_BR",	"LOC_CSE_TEYUNA_TRAIT_DESCRIPTION",			"Painéis no seu território adjacentes a uma montanha fornecem +1 de [ICON_PRODUCTION] Produção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_TEYUNA_NAME",		"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_TEYUNA",						"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_1",	"Teyuna (also known as Buritaca and Ciudad Perdida) was an ancient city in Colombia's Sierra Nevada. It is believed to have been founded about 800 AD, some 650 years earlier than Machu Picchu."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_2",	"Its ruins were discovered in 1972, when a group of local treasure looters found a series of stone steps rising up the mountainside and followed them to an abandoned city which they named 'Green Hell' or 'Wide Set'. When gold figurines and ceramic urns from this city began to appear in the local black market, archaeologists headed by the director of the Instituto Colombiano de Antropologia reached the site in 1976 and completed reconstruction between 1976-1982."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_3",	"Members of local tribes—the Arhuaco, the Koguis and the Wiwas—have stated that they visited the site regularly before it was widely discovered, but had kept quiet about it. They call the city Teyuna and believe it was the heart of a network of villages inhabited by their forebears, the Tairona. Teyuna was probably the region's political and manufacturing center on the Buritaca River and may have housed 2,000 to 8,000 people. It was apparently abandoned during the Spanish conquest."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_4",	"Teyuna consists of a series of 169 terraces carved into the mountainside, a net of tiled roads and several small circular plazas. The entrance can only be accessed by a climb up some 1,200 stone steps through dense jungle."	),

-----------------------------------------------
-- City-State | Tissamaharama
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME",			"Tissamaharama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TISSAMAHARAMA_ADJECTIVE",		"Tissamaharama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TISSAMAHARAMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}"		),
	("pt_BR",	"LOC_CSE_TISSAMAHARAMA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}"	),
	("pt_BR",	"LOC_CSE_TISSAMAHARAMA_TRAIT_DESCRIPTION",			"Unidades Terrestres ganham +5 de [ICON_STRENGTH] Força de Combate."	),
	

	("en_US",	"LOC_CSE_TISSAMAHARAMA_STRENGTH",					"+{1_Amount} Bônus de Combate (Tissamaharama)"	),
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_TISSAMAHARAMA_NAME",		"{LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_TISSAMAHARAMA",						"{LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_1",	"Tissamaharama is located in the southern Sri Lanka. It used to be the capital of the Sinhalese Kingdom of Ruhuna as early as the 3rd century B.C. Only few buildings from that period can still be seen today. The presence ordinary early Tamils in Tissamaharama was confirmed following archaeological excavations in 2010. The Tissamaharama Tamil Brahmi inscription, a fragment of black and red ware flat dish inscribed in Tamil in the Tamil Brahmi script was excavated at the earliest layer in the southern town."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_2",	"The large artificial Tissa Wewa lake, which was a part of a sophisticated irrigation system, also dates from that time.There are five main lakes in the vicinity of Tissamaharama: Tissa Wewa; Yoda Wewa; Weerawila Wewa; Pannegamuwa Wewa; and Debarawewa Wewa."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_3",	"The town is home to the Tissamaharama Raja Maha Vihara, an ancient Buddhist monastery established in the 2nd century BC. The monastery has been recognized as a pre-eminent Buddhist educational center of the southern Sri Lanka from the 3rd century B.C. to the 11th century AD. The Tissamaharama Dágaba which is situated in the premises of the monastery is one of the largest stupas in Sri Lanka."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_4",	"Tissamaharama was also known for its production of Seric Iron, which was exported to the Romans, Egyptians, Chinese, and Arabs, and is the metal used to create Damascus Steel"	),

-----------------------------------------------
-- City-State | Tuneriut
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_TUNERIUT_NAME",			"Tuneriut"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TUNERIUT_ADJECTIVE",		"Tuneriut"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TUNERIUT_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TUNERIUT_NAME}"		),
	("pt_BR",	"LOC_CSE_TUNERIUT_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_TUNERIUT_NAME}"	),
	("pt_BR",	"LOC_CSE_TUNERIUT_TRAIT_DESCRIPTION",			"Recebe o recurso de luxo [ICON_RESOURCE_CSE_WALRUS] Morsa (não negociável), que fornece 6 [ICON_AMENITIES] Serviços. Portos recebem bônus maior de adjacência de painéis de Neve e Gelo."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_TUNERIUT_NAME",		"{LOC_CIVILIZATION_CSE_TUNERIUT_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_TUNERIUT",						"{LOC_CIVILIZATION_CSE_TUNERIUT_NAME}"	),

	("pt_BR",	"LOC_RESOURCE_CSE_WALRUS_NAME",					"Morsa"	),

	("pt_BR",	"ADJ_CSE_TUNERIUT_ICE_GOLD",					"+{1_num} de [ICON_GOLD] Ouro de {1_Num : plural 1?painel de gelo adjacente; other?painéis de gelo adjacentes;}."	),
	("pt_BR",	"ADJ_CSE_TUNERIUT_SNOW_GOLD",					"+{1_num} de [ICON_GOLD] Ouro de {1_Num : plural 1?painel de neve adjacente; other?painéis de neve adjacentes;}."	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TUNERIUT_CHAPTER_HISTORY_PARA_1",	"Native Point is a peninsula in Kivalliq Region, Nunavut, Canada. It is located on Southampton Island's Bell Peninsula at the mouth of Native Bay. It is notable for being the location of an abandoned Sadlermiut settlement, currently an archaeological site. The Sadlermiut settlement, situated on the west side of the point, was abandoned after the Sadlermiut became extinct during the winter between 1902 and 1903."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TUNERIUT_CHAPTER_HISTORY_PARA_2",	"The material culture of the Sadlermiut were limited to chipped stone tools and various manufactured organic artifacts. Among the artifacts found in the site were human figurines called aarnguaq, which was probably used for a healing ritual. This indicates that the Sadlermiut were shamanistic. In addition, multiple human remains were found on the site. Merbs and Wilson grouped the burials intro three series, each with chronological significance: the 'village' graves, which were thought to be the oldest, 'peripheral' burials located northeast and southeast of the settlement which were given of intermediate age, and a series of 'meat-cache' graves, suggested to primarily represent casualties from the 1902-1903 epidemic which decimated the Sadlermiut population."	),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_WALRUS_CHAPTER_HISTORY_PARA_1",		"Adult walrus are easily recognized by their prominent tusks, whiskers, and bulkiness. Adult males in the Pacific can weigh more than 2,000 kg (4,400 lb) and, among pinnipeds, are exceeded in size only by the two species of elephant seals. Walruses live mostly in shallow waters above the continental shelves, spending significant amounts of their lives on the sea ice looking for benthic bivalve mollusks to eat. Walruses are relatively long-lived, social animals, and they are considered to be a 'keystone species' in the Arctic marine regions. The walrus has played a prominent role in the cultures of many indigenous Arctic peoples, who have hunted the walrus for its meat, fat, skin, tusks, and bone. During the 19th century and the early 20th century, walruses were widely hunted and killed for their blubber, walrus ivory, and meat. The population of walruses dropped rapidly all around the Arctic region. Their population has rebounded somewhat since then, though the populations of Atlantic and Laptev walruses remain fragmented and at low levels compared with the time before human interference."	),

-----------------------------------------------
-- City-State | Ugarit
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_UGARIT_NAME",			"Ugarit"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_UGARIT_ADJECTIVE",	"Ugarit"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_UGARIT_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_UGARIT_NAME}"		),
	("pt_BR",	"LOC_CSE_UGARIT_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_UGARIT_NAME}"	),
	("pt_BR",	"LOC_CSE_UGARIT_TRAIT_DESCRIPTION",			"Cidades com um [ICON_GOVERNOR] Governador estabelecido recebem +50% de [ICON_PRODUCTION] Produção para unidades navais."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_UGARIT_NAME",		"{LOC_CIVILIZATION_CSE_UGARIT_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_UGARIT",						"{LOC_CIVILIZATION_CSE_UGARIT_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_1",	"Ugarit was an ancient port city, the ruins of which are located at what is now called Ras Shamra, a headland in northern Syria. Neolithic Ugarit was important enough to be fortified with a wall early on, perhaps by 6000 BC, though the site is thought to have been inhabited earlier. Ugarit was important perhaps because it was both a port and at the entrance of the inland trade route to the Euphrates and Tigris lands. The city reached its heyday between 1800 and 1200 BC, when it ruled a trade-based coastal kingdom, trading with Egypt, Cyprus, the Aegean, Syria, the Hittites, and much of the eastern Mediterranean."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_2",	"Ugarit passed into the sphere of influence of Egypt, which deeply influenced its art. From the 16th to the 13th century BC, Ugarit remained in regular contact with Egypt and Alashiya (Cyprus). In the second millennium BC, Ugarit's population was Amorite, and the Ugaritic language probably has a direct Amoritic origin. The kingdom of Ugarit may have controlled about 2,000 square km on average. During some of its history it would have been in close proximity to, if not directly within the Hittite Empire. The last Bronze Age king of Ugarit, Ammurapi (circa 1215 to 1180 BC), was a contemporary of the Hittite king Suppiluliuma II. The exact dates of his reign are unknown. However, a lette by the king is preserved, in which Ammurapi stresses the seriousness of the crisis faced by many Near Eastern states from invasion by the advancing Sea Peoples. Ammurapi pleads for assistance from the king of Alashiya, highlighting the desperate situation Ugarit faced:"	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_3",	"'My father, behold, the enemy's ships came (here); my cities were burned, and they did evil things in my country. Does not my father know that all my troops and chariots are in the Land of Hatti, and all my ships are in the Land of Lukka? ... Thus, the country is abandoned to itself. May my father know it: the seven ships of the enemy that came here inflicted much damage upon us.'"	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_4",	"However, no help arrived, and the city was burned to the ground by the end of the Bronze Age."	),

-----------------------------------------------
-- City-State | Urgench
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_URGENCH_NAME",			"Urgench"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_URGENCH_ADJECTIVE",		"Urgenchian"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_URGENCH__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_URGENCH_NAME}"		),
	("pt_BR",	"LOC_CSE_URGENCH_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_URGENCH_NAME}"	),
	("pt_BR",	"LOC_CSE_URGENCH_TRAIT_DESCRIPTION",			"Recebe +1 de capacidade de [ICON_TRADEROUTE] Rotas Comerciais. [ICON_TRADEROUTE] Rotas Comerciais de cidades em painéis de deserto recebem +4 de [ICON_GOLD] Ouro."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_URGENCH_NAME",		"{LOC_CIVILIZATION_CSE_URGENCH_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_URGENCH",						"{LOC_CIVILIZATION_CSE_URGENCH_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_URGENCH_CHAPTER_HISTORY_PARA_1",	"The exact dates when Kunya-Urgench was founded remain uncertain, but archaeological finds at the Kyrkmolla Hill (one of the main fortresses at the site) reveal that the town already had a strong structure in the 5th and 4th centuries BC. Some of the earliest records show that Khwarezm was conquered by the Arabs in 712, and Kunya-Urgench was given the Arabic name 'Gurgandj'. The city rose to prominence between the 10th and 14th centuries as the Khwarezmian capital, and as an important trading centre, competing in fame and population with many other Central Asian cities, such as Bukhara. It had become highly prosperous due to its strategic location on the main trade routes from the south to the north, and the west to the east, vastly contributing to the development of science and culture in Central Asia."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_URGENCH_CHAPTER_HISTORY_PARA_2",	"In 1221, Genghis Khan destroyed the city in the Mongol invasion of Central Asia, in what is considered to be one of the bloodiest massacres in human history. Despite the devastating effects of the invasion, the city was revived and it regained its previous status. It was described by the 14th-century Arabic traveller Ibn Battuta as 'the largest, greatest, most beautiful and most important city of the Turks. It has fine bazaars and broad streets, a great number of buildings and abundance of commodities'"	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_URGENCH_CHAPTER_HISTORY_PARA_3",	"In 1373, Timur attacked Khwarezm, and its ruler Yusef Sufi of the Sufi Dynasty surrendered to Timur. In 1379, Yusef Sufi rebelled against Timur, who sacked Urgench, and Yusef Sufi was killed. In 1388, the Sufi dynasty of Urgench again revolted against Timur; this time Timur razed Urgench to the ground and massacred its population, destroyed the city's irrigation system, and had barley planted over the ground where the city had once stood, leaving only one mosque standing. This, coupled with the sudden change of the Amu-Darya River's course, constituted the beginning of Kunya-Urgench's decline until the 16th century, when it was replaced as a regional capital by Khiva and was ultimately abandoned."	),

-----------------------------------------------
-- City-State | Vaduz
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_VADUZ_NAME",			"Vaduz"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VADUZ_ADJECTIVE",		"Vaduz"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VADUZ_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_VADUZ_NAME}"		),
	("pt_BR",	"LOC_CSE_VADUZ_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_VADUZ_NAME}"	),
	("pt_BR",	"LOC_CSE_VADUZ_TRAIT_DESCRIPTION",			"Edificações custam 15% menos [ICON_GOLD] Ouro para comprar."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_VADUZ_NAME",		"{LOC_CIVILIZATION_CSE_VADUZ_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_VADUZ",						"{LOC_CIVILIZATION_CSE_VADUZ_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VADUZ_CHAPTER_HISTORY_PARA_1",	"Vaduz is mentioned in historic 12th-century manuscripts as Faduzes. In 1322 a mention of the castle is made, which was sacked by the Swiss in 1499 during the Swabian War. The entire town was also destroyed. In the 17th century the Liechtenstein family was seeking a seat in the Imperial diet, the Reichstag. However, since they did not hold any territory that was directly under the Imperial throne, they were unable to meet the primary requirement to qualify."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VADUZ_CHAPTER_HISTORY_PARA_2",	"The family yearned for the added power a seat in the Imperial government would bring, and therefore sought to acquire lands that would be reichsunmittelbar, or held without any feudal personage other than the Holy Roman Emperor himself having rights on the land. After some time, the family was able to arrange the purchase of the minuscule Herrschaft ('Lordship') of Schellenberg and countship of Vaduz (in 1699 and 1712 respectively) from the Hohenems. Tiny Schellenberg and Vaduz possessed exactly the political status required: no feudal lord other than the Emperor."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VADUZ_CHAPTER_HISTORY_PARA_3",	"Thereby, on January 23, 1719, after purchase had been duly made, Charles VI, Holy Roman Emperor, decreed Vaduz and Schellenberg were united, and raised to the dignity of Fürstentum (principality) with the name 'Liechtenstein' in honour of '[his] true servant, Anton Florian of Liechtenstein'. It is on this date that Liechtenstein became a sovereign member state of the Holy Roman Empire. As a testament to the pure political expediency of the purchases, the Princes of Liechtenstein did not set foot in their new principality for over 120 years."	),
	
-----------------------------------------------
-- City-State | Valabhi
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_VALABHI_NAME",			"Valabhi"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VALABHI_ADJECTIVE",		"Valabhi"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VALABHI__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_VALABHI_NAME}"		),
	("pt_BR",	"LOC_CSE_VALABHI_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_VALABHI_NAME}"	),
	("pt_BR",	"LOC_CSE_VALABHI_TRAIT_DESCRIPTION",			"Distritos de Campus fornecem [ICON_FAITH] Fé igual ao seu bônus de adjacência e suas edificações podem ser compradas com [ICON_FAITH] Fé."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_VALABHI_NAME",		"{LOC_CIVILIZATION_CSE_VALABHI_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_VALABHI",						"{LOC_CIVILIZATION_CSE_VALABHI_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VALABHI_CHAPTER_HISTORY_PARA_1",	"Vallabhi (or Valabhi or Valabhipur, modern Vala) is an ancient city located in the Saurashtra peninsula of Gujarat, near Bhavnagar in western India. It is also known as Vallabhipura, and was the capital of the ancient Maitraka Dynasty. Legend states that a Kshatriya named Vijayasena founded the city around the third century. The Maitrakas ruled the peninsula and parts of southern Rajasthan from Vallabhi from the fifth to the eighth centuries. They are descendants of General Bhatarka, a military governor of the Saurashtra peninsula at the time of Gupta ruler Skandagupta (455-467)."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VALABHI_CHAPTER_HISTORY_PARA_2",	"Vallabhi was a noted center of the Jains. It was here that the Vallabhi councils of the Jains produced the religious canon (Jain Agams) in writing under the leadership of the all Jain Acharya Shraman Devardhigani along with other 500 Jain Acharyas. The idols of representing each of them is present in the basement of the Jain temple."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VALABHI_CHAPTER_HISTORY_PARA_3",	"However, when the Chinese traveller Xuanzang visited Vallabhi during the second quarter of 7th century, he found its ruler to be a Buddhist follower. When Yijing, another Chinese traveller, visited Vallabhi in the last quarter of 7th century, he found the city as a great centre of learning Jainism along with Buddhism. Gunamati and Sthiramati are stated to be two famous Buddhist scholars of Vallabhi at the middle of seventh century."	),
	
-----------------------------------------------
-- City-State | Vienna
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_VIENNA_NAME",				"Vienna"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VIENNA_ADJECTIVE",		"Vienna"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VIENNA__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_VIENNA_NAME}"		),
	("pt_BR",	"LOC_CSE_VIENNA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_VIENNA_NAME}"	),
	("pt_BR",	"LOC_CSE_VIENNA_TRAIT_DESCRIPTION",				"Suas Cidades com um [ICON_GOVERNOR] Governador estabelecido fornecem +1 de [ICON_FAVOR] Favor Diplomático por turno."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_VIENNA_NAME",			"{LOC_CIVILIZATION_CSE_VIENNA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_VIENNA",							"{LOC_CIVILIZATION_CSE_VIENNA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VIENNA_CHAPTER_HISTORY_PARA_1",	"Apart from being regarded as the City of Music, owed to its legacy of legendary musicians, Vienna is also said to be The City of Dreams because it was home to the world's first psychoanalyst – Sigmund Freud. The city's roots lie in early Celtic and Roman settlements that transformed into a Medieval and Baroque city, and then the capital of the Austro-Hungarian Empire. It is well known for having played an essential role as a leading European music centre, from the great age of Viennese Classicism through the early part of the 20th century. The historic centre of Vienna is rich in architectural ensembles, including Baroque castles and gardens, and the late-19th-century Ringstraße lined with grand buildings, monuments and parks."	),
	
-----------------------------------------------
-- City-State | Wyam
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_WYAM_NAME",			"Wyam"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_WYAM_ADJECTIVE",		"Wyam"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_WYAM_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_WYAM_NAME}"		),
	("pt_BR",	"LOC_CSE_WYAM_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_WYAM_NAME}"	),
	("pt_BR",	"LOC_CSE_WYAM_TRAIT_DESCRIPTION",			"Recebe o recurso de luxo [ICON_RESOURCE_CSE_SALMON] Salmão Pescado (não negociável), que fornece 6 [ICON_AMENITIES] Serviços. Melhorias de Navios Pesqueiros fornecem +1 de [ICON_CULTURE] Cultura."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_WYAM_NAME",		"{LOC_CIVILIZATION_CSE_WYAM_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_WYAM",						"{LOC_CIVILIZATION_CSE_WYAM_NAME}"	),

	("pt_BR",	"LOC_RESOURCE_CSE_SALMON_NAME",				"Salmão Pescado"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_1",	"Celilo Falls (Wyam, meaning 'echo of falling water' or 'sound of water upon the rocks', in several native languages) was a tribal fishing area on the Columbia River, just east of the Cascade Mountains, on what is today the border between the U.S. states of Oregon and Washington. The name refers to a series of cascades and waterfalls on the river, as well as to the native settlements and trading villages that existed there in various configurations for 15,000 years. Celilo was the oldest continuously inhabited community on the North American continent until 1957, when the falls and nearby settlements were submerged by the construction of The Dalles Dam."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_2",	"For 15,000 years, native peoples gathered at Wyam to fish and exchange goods. They built wooden platforms out over the water and caught salmon with dipnets and long spears on poles as the fish swam up through the rapids and jumped over the falls. Historically, an estimated fifteen to twenty million salmon passed through the falls every year, making it one of the greatest fishing sites in North America."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_3",	"As more settlers arrived in the Pacific Northwest in the 1930s and 1940s, civic leaders advocated a system of hydroelectric dams on the Columbia River. They argued that the dams would improve navigation for barge traffic from interior regions to the ocean; provide a reliable source of irrigation for agricultural production; provide electricity for the World War II defense industry; and alleviate the flooding of downriver cities, as occurred in the 1948 destruction of Vanport City, Oregon. Aluminum production, shipbuilding, and nuclear production at the Hanford site contributed to a rapid increase in regional demand for electricity. By 1943, fully 96 percent of Columbia River electricity was being used for war manufacturing. The volume of water at Celilo Falls made The Dalles an attractive site for a new dam in the eyes of the Corps of Engineers."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_4",	"Throughout this period, native people continued to fish at Celilo, under the provisions of the 1855 Treaties signed with the Yakama Nation, the Confederated Tribes of Warm Springs, and the Walla Walla, Umatilla, and Cayuse, which guaranteed the tribes' ancient 'right of taking fish at all usual and accustomed stations'. In 1947, the federal government convened Congressional hearings and concluded that the proposed dam at The Dalles would not violate tribal fishing rights under the treaties. Subsequently, the government reached a monetary settlement with the affected tribes, paying $26.8 million for the loss of Celilo and other fishing sites on the Columbia."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_5",	"The Army Corps of Engineers commenced work on The Dalles Dam in 1952 and completed it five years later. On March 10, 1957, hundreds of observers looked on as a rising Lake Celilo rapidly silenced the falls, submerged fishing platforms, and consumed the village of Celilo, ending an age-old existence for those who lived there. A small Native American community exists today at nearby Celilo Village, on a bluff overlooking the former location of the falls."	),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_SALMON_CHAPTER_HISTORY_PARA_1",	"Salmon is the common name for several species of ray-finned fish in the family Salmonidae. Other fish in the same family include trout, char, grayling and whitefish. Salmon are native to tributaries of the North Atlantic and Pacific Ocean. Many species of salmon have been introduced into non-native environments such as the Great Lakes of North America and Patagonia in South America. Salmon are intensively farmed in many parts of the world."	),
	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_SALMON_CHAPTER_HISTORY_PARA_1",	"Typically, salmon are anadromous: they hatch in fresh water, migrate to the ocean, then return to fresh water to reproduce. However, populations of several species are restricted to fresh water through their lives. Folklore has it that the fish return to the exact spot where they hatched to spawn. Tracking studies have shown this to be mostly true. A portion of a returning salmon run may stray and spawn in different freshwater systems; the percent of straying depends on the species of salmon."	);