published<- matrix(dimnames = list(NULL, c('ScientificName', 'Species', 'Genus','Class', 'Subclass', 'Order', 'Suborder', 'Family','Subfamily','Phylum','TaxonRank','Depth.min', 'Depth.max')),
                   data = c(
                     'Antipathes dendrochristos','dendrochristos','Antipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Antipathidae',NA,'Cnidaria','species',91,427,
                     'Chrysopathes speciosa','speciosa','Chrysopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Cladopathidae','Cladopathinae','Cnidaria','species',225,1400,
                     'Trissopathes pseudotristicha','pseudotristicha','Trissopathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Cladopathidae','Cladopathinae','Cnidaria','species',227,2972,
                     'Heteropathes sp.',NA,'Heteropathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Cladopathidae','Hexapathinae','Cnidaria','genus',1700,3200,
                     'Alternatipathes alternata','alternata','Alternatipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Schizopathidae',NA,'Cnidaria','species',412,4881,
                     'Alternatipathes bipinnata','bipinnata','Alternatipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Schizopathidae',NA,'Cnidaria','species',1205,1383,
                     'Bathypathes patula','patula','Bathypathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Schizopathidae',NA,'Cnidaria','species',225,4868,
                     'Lillipathes wingi','wingi','Lillipathes','Anthozoa','Hexacorallia','Antipatharia',NA,'Schizopathidae',NA,'Cnidaria','species',877,904,
                     'Caryophyllia (Caryophyllia) arnoldi','arnoldi','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',40,656,
                     'Caryophyllia (Caryophyllia) diomedeae','diomedeae','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',225,2200,
                     'Caryophyllia (Caryophyllia) quadragenaria','quadragenaria','Caryophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',54,1669,
                     'Coenocyathus bowersi','bowersi','Coenocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',13,708,
                     'Crispatotrochus foxi','foxi','Crispatotrochus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',82,272,
                     'Desmophyllum dianthus','dianthus','Desmophyllum','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',37,293,
                     'Labyrinthocyathus quaylei','quaylei','Labyrinthocyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',37,293,
                     'Lophelia pertusa','pertusa','Lophelia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',39,2775,
                     'Nomlandia californica','californica','Nomlandia','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',82,82,
                     'Paracyathus montereyensis','montereyensis','Paracyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',75,146,
                     'Paracyathus stearnsii','stearnsii','Paracyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Caryophylliidae',NA,'Cnidaria','species',6,835,
                     'Balanophyllia (Balanophyllia) elegans','elegans','Balanophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',1,1553,
                     'Dendrophyllia oldroydae','oldroydae','Dendrophyllia','Anthozoa','Hexacorallia','Scleractinia',NA,'Dendrophylliidae',NA,'Cnidaria','species',40,576,
                     'Javania californica','californica','Javania','Anthozoa','Hexacorallia','Scleractinia',NA,'Flabellidae',NA,'Cnidaria','species',62,1553,
                     'Polymyces montereyensis','montereyensis','Polymyces','Anthozoa','Hexacorallia','Scleractinia',NA,'Flabellidae',NA,'Cnidaria','species',69,212,
                     'Fungiacyathus (Bathyactis) marenzelleri','marenzelleri','Fungiacyathus','Anthozoa','Hexacorallia','Scleractinia',NA,'Fungiacyathidae',NA,'Cnidaria','species',1820,6328,
                     'Leptopenus discus','discus','Leptopenus','Anthozoa','Hexacorallia','Scleractinia',NA,'Micrabaciidae',NA,'Cnidaria','species',3599,5000,
                     'Madrepora oculata','oculata','Madrepora','Anthozoa','Hexacorallia','Scleractinia',NA,'Oculinidae',NA,'Cnidaria','species',84,490,
                     'Oculina profunda','profunda','Oculina','Anthozoa','Hexacorallia','Scleractinia',NA,'Oculinidae',NA,'Cnidaria','species',119,578,
                     'Acanthogorgia gracillima','gracillima','Acanthogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Acanthogorgiidae',NA,'Cnidaria','species',160,160,
                     'Acanthogorgia sp.',NA,'Acanthogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Acanthogorgiidae',NA,'Cnidaria','genus',49,2301,
                     'Calcigorgia beringi','beringi','Calcigorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Acanthogorgiidae',NA,'Cnidaria','species',39,826,
                     'Calcigorgia spiculifera','spiculifera','Calcigorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Acanthogorgiidae',NA,'Cnidaria','species',144,1159,
                     'Muricella complanata','complanata','Muricella','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Acanthogorgiidae',NA,'Cnidaria','species',521,653,
                     'Bathyalcyon robustum','robustum','Bathyalcyon','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Alcyoniidae',NA,'Cnidaria','species',2449,3961,
                     'Eleutherobia rubra','rubra','Eleutherobia','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Alcyoniidae',NA,'Cnidaria','species',80,905,
                     'Heteropolypus ritteri','ritteri','Heteropolypus','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Alcyoniidae',NA,'Cnidaria','species',35,3330,
                     'Anthothela argentea','argentea','Anthothela','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Anthothelidae',NA,'Cnidaria','species',490,1050,
                     'Anthothela pacifica','pacifica','Anthothela','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Anthothelidae',NA,'Cnidaria','species',201,350,
                     'Chrysogorgia monticola','monticola','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',1711,3015,
                     'Chrysogorgia pinnata','pinnata','Chrysogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','species',1968,3275,
                     'Iridogorgia sp.',NA,'Iridogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Chrysogorgiidae',NA,'Cnidaria','genus',2027,2215,
                     'Clavularia grandiflora','grandiflora','Clavularia','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',593,1529,
                     'Clavularia sp.',NA,'Clavularia','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','genus',0,200,
                     'Telesto californica','californica','Telesto','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',55,91,
                     'Telesto nuttingi','nuttingi','Telesto','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',75,108,
                     'Telestula ambigua','ambigua','Telestula','Anthozoa','Octocorallia','Alcyonacea','Stolonifera','Clavulariidae',NA,'Cnidaria','species',958,958,
                     'Adelogorgia phyllosclera','phyllosclera','Adelogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',9,595,
                     'Eugorgia daniana','daniana','Eugorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',6,70,
                     'Eugorgia rubens','rubens','Eugorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',50,200,
                     'Eugorgia sp.',NA,'Eugorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','genus',30,98,
                     'Leptogorgia chilensis','chilensis','Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',5,231,
                     'Leptogorgia filicrispa','filicrispa','Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','species',20,87,
                     'Leptogorgia sp.',NA,'Leptogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Gorgoniidae',NA,'Cnidaria','genus',36,91,
                     'Acanella sp.',NA,'Acanella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','genus',975,2844,
                     'Bathygorgia profunda','profunda','Bathygorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','species',1405,1405,
                     'Isidella tentaculum','tentaculum','Isidella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','species',720,1050,
                     'Keratoisis flabellum','flabellum','Keratoisis','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','species',1829,2012,
                     'Keratoisis philippinensis','philippinensis','Keratoisis','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','species',1262,1463,
                     'Keratoisis sp.',NA,'Keratoisis','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','genus',436,1910,
                     'Lepidisis sp.',NA,'Lepidisis','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Isididae',NA,'Cnidaria','genus',180,3317,
                     'Gersemia juliepackardae','juliepackardae','Gersemia','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nephtheidae',NA,'Cnidaria','species',519,2023,
                     'Gersemia rubiformis','rubiformis','Gersemia','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nephtheidae',NA,'Cnidaria','species',9,137,
                     'Neospongodes sp.',NA,'Neospongodes','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Nephtheidae',NA,'Cnidaria','genus',1600,1600,
                     'Paragorgia arborea','arborea','Paragorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Paragorgiidae',NA,'Cnidaria','species',18,2936,
                     'Paragorgia regalis','regalis','Paragorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Paragorgiidae',NA,'Cnidaria','species',1840,1840,
                     'Paragorgia stephencairnsi','stephencairnsi','Paragorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Paragorgiidae',NA,'Cnidaria','species',350,490,
                     'Paragorgia yutlinux','yutlinux','Paragorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Paragorgiidae',NA,'Cnidaria','species',487,861,
                     'Sibogagorgia cauliflora','cauliflora','Sibogagorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Paragorgiidae',NA,'Cnidaria','species',2493,3042,
                     'Sibogagorgia sp.',NA,'Sibogagorgia','Anthozoa','Octocorallia','Alcyonacea','Scleraxonia','Paragorgiidae',NA,'Cnidaria','genus',255,1600,
                     'Chromoplexaura marki','marki','Chromoplexaura','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',9,200,
                     'Heterogorgia tortuosa','tortuosa','Heterogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',0,130,
                     'Muricea californica','californica','Muricea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',1,452,
                     'Muricea fruticosa','fruticosa','Muricea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',23,84,
                     'Psammogorgia arbuscula','arbuscula','Psammogorgia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',64,95,
                     'Swiftia farallonesica','farallonesica','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',181,190,
                     'Swiftia kofoidi','kofoidi','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',91,2393,
                     'Swiftia pacifica','pacifica','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',89,2904,
                     'Swiftia pusilla','pusilla','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',166,177,
                     'Swiftia simplex','simplex','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',147,2123,
                     'Swiftia spauldingi','spauldingi','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',49,342,
                     'Swiftia torreyi','torreyi','Swiftia','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','species',30,1752,
                     'Thesea sp.',NA,'Thesea','Anthozoa','Octocorallia','Alcyonacea','Holaxonia','Plexauridae',NA,'Cnidaria','genus',27,200,
                     'Callogorgia kinoshitae','kinoshitae','Callogorgia','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',99,1646,
                     'Calyptrophora bayeri','bayeri','Calyptrophora','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',1683,1683,
                     'Calyptrophora laevispinosa','laevispinosa','Calyptrophora','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',3107,3107,
                     'Narella alaskensis','alaskensis','Narella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',2192,3075,
                     'Narella bowersi','bowersi','Narella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',1218,2600,
                     'Parastenella doederleini','doederleini','Parastenella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',1390,2380,
                     'Parastenella gymnogaster','gymnogaster','Parastenella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',1962,2773,
                     'Parastenella pacifica','pacifica','Parastenella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',1498,1986,
                     'Parastenella ramosa','ramosa','Parastenella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',619,3427,
                     'Plumarella longispina','longispina','Plumarella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',80,732,
                     'Primnoa pacifica','pacifica','Primnoa','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','species',272,279,
                     'Thouarella sp.',NA,'Thouarella','Anthozoa','Octocorallia','Alcyonacea','Calcaxonia','Primnoidae',NA,'Cnidaria','genus',114,195,
                     'Anthelia sp.',NA,'Anthelia','Anthozoa','Octocorallia','Alcyonacea','Alcyoniina','Xeniidae',NA,'Cnidaria','genus',1034,1107,
                     'Anthoptilum grandiflorum','grandiflorum','Anthoptilum','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Anthoptilidae',NA,'Cnidaria','species',72,3651,
                     'Anthoptilum lithophilum','lithophilum','Anthoptilum','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Anthoptilidae',NA,'Cnidaria','species',669,700,
                     'Funiculina armata','armata','Funiculina','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Funiculinidae',NA,'Cnidaria','species',611,1097,
                     'Funiculina parkeri','parkeri','Funiculina','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Funiculinidae',NA,'Cnidaria','species',200,1409,
                     'Funiculina quadrangularis','quadrangularis','Funiculina','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Funiculinidae',NA,'Cnidaria','species',763,2740,
                     'Halipteris californica','californica','Halipteris','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Halipteridae',NA,'Cnidaria','species',46,2780,
                     'Halipteris willemoesi','willemoesi','Halipteris','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Halipteridae',NA,'Cnidaria','species',75,1164,
                     'Kophobelemnon affine','affine','Kophobelemnon','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Kophobelemnidae',NA,'Cnidaria','species',2430,2710,
                     'Kophobelemnon macrospinosum','macrospinosum','Kophobelemnon','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Kophobelemnidae',NA,'Cnidaria','species',2434,2499,
                     'Pennatula phosphorea','phosphorea','Pennatula','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Pennatulidae',NA,'Cnidaria','species',519,2825,
                     'Ptilosarcus gurneyi','gurneyi','Ptilosarcus','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Pennatulidae',NA,'Cnidaria','species',16,475,
                     'Distichoptilum gracile','gracile','Distichoptilum','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Protoptilidae',NA,'Cnidaria','species',1881,3361,
                     'Distichoptilum rigidum','rigidum','Distichoptilum','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Protoptilidae',NA,'Cnidaria','species',1862,1937,
                     'Scleroptilum sp.',NA,'Scleroptilum','Anthozoa','Octocorallia','Pennatulacea',NA,'Scleroptilidae',NA,'Cnidaria','genus',109,109,
                     'Stachyptilum superbum','superbum','Stachyptilum','Anthozoa','Octocorallia','Pennatulacea',NA,'Stachyptilidae',NA,'Cnidaria','species',388,1244,
                     'Umbellula huxleyi','huxleyi','Umbellula','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Umbellulidae',NA,'Cnidaria','species',914,927,
                     'Umbellula lindahli','lindahli','Umbellula','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Umbellulidae',NA,'Cnidaria','species',914,927,
                     'Umbellula magniflora','magniflora','Umbellula','Anthozoa','Octocorallia','Pennatulacea','Sessiliflorae','Umbellulidae',NA,'Cnidaria','species',854,1084,
                     'Acanthoptilum album','album','Acanthoptilum','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',10,150,
                     'Acanthoptilum annulatum','annulatum','Acanthoptilum','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',146,146,
                     'Acanthoptilum gracile','gracile','Acanthoptilum','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',5,1981,
                     'Acanthoptilum scalpelifolium','scalpelifolium','Acanthoptilum','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',79,79,
                     'Stylatula elongata','elongata','Stylatula','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',2,820,
                     'Stylatula gracilis','gracilis','Stylatula','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',50,261,
                     'Virgularia agassizi','agassizi','Virgularia','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',30,1000,
                     'Virgularia bromleyi','bromleyi','Virgularia','Anthozoa','Octocorallia','Pennatulacea','Subsessiliflorae','Virgulariidae',NA,'Cnidaria','species',5,90,
                     'Errinopora pourtalesii','pourtalesii','Errinopora','Hydrozoa',NA,'Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',40,658,
                     'Stylantheca papillosa','papillosa','Stylantheca','Hydrozoa',NA,'Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',0,140,
                     'Stylaster californicus','californicus','Stylaster','Hydrozoa',NA,'Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',4,126,
                     'Stylaster parageus columbiensis','columbiensis','Stylaster','Hydrozoa',NA,'Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','subspecies',246,285,
                     'Stylaster venustus','venustus','Stylaster','Hydrozoa',NA,'Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',10,108,
                     'Stylaster verrillii','verrillii','Stylaster','Hydrozoa',NA,'Anthoathecata','Filifera','Stylasteridae',NA,'Cnidaria','species',21,393),
                     ncol = 13, byrow = TRUE)
  published <- as.data.frame(published, stringsAsFactors = FALSE)
  published$Depth.min <- as.numeric(published$Depth.min)
  published$Depth.max <- as.numeric(published$Depth.max)
  
  # New tables were created and combined with all taxon levels and min/max depths.
  sum_tbl.species<-
    published %>%
    group_by(Genus, Species) %>%
    filter(TaxonRank %in% c("species","subspecies")) %>%
    summarize(
      Phylum = paste(unique(Phylum), collapse= " | "),
      Class = paste(unique(Class), collapse=" | "),
      Subclass = paste(unique(Subclass), collapse = " | "),
      Order = paste(unique(Order), collapse = " | "),
      Suborder = paste(unique(Suborder), collapse = " | "),
      Family = paste(unique(Family), collapse= " | "),
      ScientificName = paste(unique(ScientificName), collapse = " | "),
      ScientificName2= paste(ScientificName),
      TaxonRank = paste(unique(TaxonRank), collapse= " | "),
      MinDepth = min(as.numeric(Depth.min)),
      MaxDepth = max(as.numeric(Depth.max))) %>%
    arrange(Family) %>%
    mutate(Level = "species")
  sum_tbl.species<-sum_tbl.species[c(10,14,12,13)]
  
  
  #Group by Genus
  sum_tbl.Genus<-
    published %>%
    group_by(Genus) %>%
    summarize(
      Phylum = paste(unique(Phylum), collapse= " | "),
      Class = paste(unique(Class), collapse=" | "),
      Subclass = paste(unique(Subclass), collapse = " | "),
      Order = paste(unique(Order), collapse = " | "),
      Suborder = paste(unique(Suborder), collapse = " | "),
      Family = paste(unique(Family), collapse= " | "),
      ScientificName = paste(unique(ScientificName), collapse = " | "),
      Species= paste(unique(Species), collapse= " | "),
      TaxonRank = paste(unique(TaxonRank), collapse= " | "),
      MinDepth = min(as.numeric(Depth.min)),
      MaxDepth = max(as.numeric(Depth.max))) %>%
    arrange(Family) %>%
    mutate(end = "sp.") %>% 
    unite("ScientificName2", c(Genus,end), sep=" ", remove=FALSE)%>% #will have to replace code for future datasets
    mutate(Level = "genus")
  sum_tbl.Genus<-sum_tbl.Genus[c(1,15,12,13)]
  
  
  sum_tbl.Family<-
    published %>%
    group_by(Family) %>%
    summarize(
      Phylum = paste(unique(Phylum), collapse= " | "),
      Class = paste(unique(Class), collapse=" | "),
      Subclass = paste(unique(Subclass), collapse = " | "),
      Order = paste(unique(Order), collapse = " | "),
      Suborder = paste(unique(Suborder), collapse = " | "),
      ScientificName = paste(unique(ScientificName), collapse = " | "),
      Genus = paste(unique(Genus), collapse = " | "),
      Species= paste(unique(Species), collapse= " | "),
      TaxonRank = paste(unique(TaxonRank), collapse= " | "),
      MinDepth = min(as.numeric(Depth.min)),
      MaxDepth = max(as.numeric(Depth.max))) %>%
    arrange(Family)%>%
    mutate(ScientificName2 = Family)%>%
    mutate(Level = "family") %>%
    filter(!is.na(ScientificName2))
  sum_tbl.Family<-sum_tbl.Family[c(13,14,11,12)]
  
  
  sum_tbl.Suborder<-
    published %>%
    drop_na(Suborder) %>%
    group_by(Suborder) %>%
    summarize(
      Phylum = paste(unique(Phylum), collapse= " | "),
      Class = paste(unique(Class), collapse=" | "),
      Subclass = paste(unique(Subclass), collapse = " | "),
      Order = paste(unique(Order), collapse = " | "),
      Family = paste(unique(Family), collapse= " | "),
      ScientificName = paste(unique(ScientificName), collapse = " | "),
      Genus = paste(unique(Genus), collapse = " | "),
      Species= paste(unique(Species), collapse= " | "),
      TaxonRank = paste(unique(TaxonRank), collapse= " | "),
      MinDepth = min(as.numeric(Depth.min)),
      MaxDepth = max(as.numeric(Depth.max))) %>%
    arrange(Family)%>%
    mutate(ScientificName2 = Suborder)%>%
    mutate(Level = "suborder")
  sum_tbl.Suborder<-sum_tbl.Suborder[c(13,14,11,12)]
  
  
  sum_tbl.Order<-
    published %>%
    group_by(Order) %>%
    summarize(
      Phylum = paste(unique(Phylum), collapse= " | "),
      Class = paste(unique(Class), collapse=" | "),
      Subclass = paste(unique(Subclass), collapse = " | "),
      Suborder = paste(unique(Suborder), collapse = " | "),
      ScientificName = paste(unique(ScientificName), collapse = " | "),
      Family = paste(unique(Family), collapse= " | "),
      Genus = paste(unique(Genus), collapse = " | "),
      Species= paste(unique(Species), collapse= " | "),
      TaxonRank = paste(unique(TaxonRank), collapse= " | "),
      MinDepth = min(as.numeric(Depth.min)),
      MaxDepth = max(as.numeric(Depth.max))) %>%
    arrange(Family) %>%
    mutate(ScientificName2 = Order)%>%
    mutate(Level = "order")%>%
    filter(!is.na(ScientificName2))
  sum_tbl.Order<-sum_tbl.Order[c(13,14,11,12)]
  
  
  sum_tbl.Subclass<-
    published %>%
    group_by(Subclass) %>%
    summarize(
      Phylum = paste(unique(Phylum), collapse= " | "),
      Class = paste(unique(Class), collapse=" | "),
      Order = paste(unique(Order), collapse = " | "),
      Suborder = paste(unique(Suborder), collapse = " | "),
      ScientificName = paste(unique(ScientificName), collapse = " | "),
      Family = paste(unique(Family), collapse= " | "),
      Genus = paste(unique(Genus), collapse = " | "),
      Species= paste(unique(Species), collapse= " | "),
      TaxonRank = paste(unique(TaxonRank), collapse= " | "),
      MinDepth = min(as.numeric(Depth.min)),
      MaxDepth = max(as.numeric(Depth.max))) %>%
    arrange(Family) %>%
    mutate(ScientificName2 = Subclass)%>%
    mutate(Level = "subclass")%>%
    filter(!is.na(ScientificName2))
  sum_tbl.Subclass<-sum_tbl.Subclass[c(13,14,11,12)]
  
  
  sum_tbl.Class<-
    published %>%
    group_by(Class) %>%
    summarize(
      Phylum = paste(unique(Phylum), collapse= " | "),
      Subclass = paste(unique(Subclass), collapse = " | "),
      Order = paste(unique(Order), collapse = " | "),
      Suborder = paste(unique(Suborder), collapse = " | "),
      ScientificName = paste(unique(ScientificName), collapse = " | "),
      Family = paste(unique(Family), collapse= " | "),
      Genus = paste(unique(Genus), collapse = " | "),
      Species= paste(unique(Species), collapse= " | "),
      TaxonRank = paste(unique(TaxonRank), collapse= " | "),
      MinDepth = min(as.numeric(Depth.min)),
      MaxDepth = max(as.numeric(Depth.max))) %>%
    arrange(Family) %>%
    mutate(ScientificName2 = Class)%>%
    mutate(Level = "class")%>%
    filter(!is.na(ScientificName2))
  sum_tbl.Class<-sum_tbl.Class[c(13,14,11,12)]
  
  
  sum_tbl.Phylum<-
    published %>%
    group_by(Phylum) %>%
    summarize(
      Class = paste(unique(Class), collapse=" | "),
      Subclass = paste(unique(Subclass), collapse = " | "),
      Order = paste(unique(Order), collapse = " | "),
      Suborder = paste(unique(Suborder), collapse = " | "),
      ScientificName = paste(unique(ScientificName), collapse = " | "),
      Family = paste(unique(Family), collapse= " | "),
      Genus = paste(unique(Genus), collapse = " | "),
      Species= paste(unique(Species), collapse= " | "),
      TaxonRank = paste(unique(TaxonRank), collapse= " | "),
      MinDepth = min(as.numeric(Depth.min)),
      MaxDepth = max(as.numeric(Depth.max))) %>%
    arrange(Phylum) %>%
    mutate(ScientificName2 = Phylum)%>%
    mutate(Level = "phylum")%>%
    filter(!is.na(ScientificName2))
  sum_tbl.Phylum<-sum_tbl.Phylum[c(13,14,11,12)] #just get the ScientificName2 column, min depth, max depth, & level
  
  
  #combine datasets
  master<-rbind(sum_tbl.species, sum_tbl.Genus, sum_tbl.Family, sum_tbl.Suborder, sum_tbl.Order, sum_tbl.Subclass, sum_tbl.Class, sum_tbl.Phylum)
  masterTaxon<-
    master %>% 
    drop_na() %>%
    rename(ScientificName = ScientificName2)
