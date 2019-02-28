SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3008019732','3008019825','3008019936','3008019971','3008020106','3008020175','3008020355','3008020356','3008020405','3008020452','3008020709','3008020744','3008020845','3008020876','3008020876','3008020882','3008021054','3008021139','3008021243','3008021300','3008021390','3008021416','3008021422','3008021463','3008021509','3008021512','3008021762','3008021907','3008022054','3008022274','3008022319','3008022391','3008022494','3008022614','3008022687','3008022751','3008022761','3008022894','3008022927','3008022946','3008022949','3008022979','3008023043','3008023070','3008023151','3008023212','3008023257','3008023276','3008023347','3008023429','3008023754','3008023889','3008023903','3008024091','3008024112','3008024260','3008024287','3008024287','3008024663','3008024685','3008024848','3008024941','3008024982','3008025056','3008025102','3008025147','3008025295','3008025295','3008025296','3008025482','3008025494','3008025498','3008025528','3008025592','3008025861','3008025959','3008026031','3008026032','3008026054','3008026186','3008026244','3008026289','3008026532','3008026731','3008026835','3008027065','3008027114','3008027287','3008027414','3008027527','3008027568','3008027666','3008027771','3008027855','3008027873','3008027885','3008027887','3008028022','3008028053','3008028091','3008028246','3008028269','3008028407','3008028540','3008028651','3008028659','3008028669','3008028680','3008028817','3008028840','3008028905','3008028919','3008029035','3008029098','3008029144','3008029308','3008029322','3008029332','3008029339','3008029347','3008029401','3008029416','3008029477','3008029508','3008029518','3008029547','3008029588','3008029607','3008029639','3008029659','3008029775','3008029798','3008029924','3008030049','3008030054','3008030059','3008030079','3008030144','3008030180','3008030225','3008030341','3008030447','3008030504','3008030516','3008030550','3008030577','3008030699','3008030737','3008030756','3008030939','3008030942','3008030954','3008031058','3008031109','3008031109','3008031282','3008031286','3008031319','3008031470','3008031493','3008031549','3008031565','3008031631','3008031689','3008031769','3008031930','3008031952','3008031972','3008031992','3008032049','3008032070','3008032205','3008032304','3008032429','3008032434','3008032440','3008032471','3008032540','3008032764','3008032946','3008032964','3008033049','3008033229','3008033343','3008033751','3008033849','3008034200','3008034209','3008034217','3008034241','3008034306','3008034358','3008034411','3008034501','3008034536','3008034825','3008034919','3008034919','3008035038','3008035400','3008035622','3008035665','3008035723','3008035790','3008035947','3008036024','3008036283','3008036524','3008036670','3008036724','3008036751','3008036764','3008036791','3008036852','3008036857','3008036935','3008037177','3008037211','3008037225','3008037307','3008037326','3008037406','3008037499','3008037523','3008037583','3008037714','3008037731','3008037754','3008037795','3008037844','3008037850','3008037966','3008037968','3008038030','3008038109','3008038121','3008038152','3008038236','3008038446','3008038601','3008038610','3008038617','3008038856','3008038893','3008039034','3008039224','3008039377','3008039392','3008039429','3008039504','3008039773','3008039839','3008039950','3008040125','3008040125','3008040138','3008040138','3008040190','3008040242','3008040401','3008040402','3008040431','3008040451','3008040463','3008040691','3008040746','3008040953','3008040957','3008041003','3008041257','3008041334','3008041349','3008041371','3008041390','3008041425','3008041479','3008041535','3008041781','3008041931','3008041931','3008041987','3008042136','3008042214','3008042318','3008042362','3008042411','3008042440','3008042704','3008042882','3008042944','3008043034','3008043051','3008043250','3008043253','3008043278','3008043472','3008043579','3008043590','3008043800','3008043816','3008043861','3008043941','3008043969','3008044032','3008044165','3008044289','3008044597','3008044625','3008044690','3008044699','3008044915','3008044983','3008045191','3008045196','3008045206','3008045222','3008045244','3008045282','3008045288','3008045299','3008045307','3008045417','3008045418','3008045447','3008045571','3008045677','3008045780','3008045791','3008045924','3008045960','3008046146','3008046165','3008046234','3008046249','3008046357','3008046370','3008046382','3008046395','3008046459','3008046632','3008046808','3008046866','3008046893','3008046936','3008046995','3008047160','3008047172','3008047212','3008047222','3008047245','3008047262','3008047397','3008047414','3008047420','3008047495','3008047544','3008047600','3008047600','3008047634','3008047808','3008047919','3008047993','3008048200','3008048225','3008048547','3008048547','3008048638','3008048691','3008048721','3008048768','3008048774','3008048800','3008048827','3008048965','3008048981','3008049021','3008049109','3008049119','3008049177','3008049200','3008049202','3008049216','3008049256','3008049402','3008049489','3008049552','3008049594','3008049777','3008049780','3008050093','3008050095','3008050138','3008050171','3008050195','3008050374','3008050405','3008050425','3008050450','3008050451','3008051001','3008051070','3008051085','3008051143','3008051187','3008051189','3008051192','3008051204','3008051326','3008051351','3008051395','3008051519','3008051686','3008051722','3008051782','3008051869','3008051974','3008051974','3008052001','3008052093','3008052106','3008052162','3008052164','3008052309','3008052325','3008052336','3008052566','3008052713','3008052794','3008052824','3008052861','3008052890','3008052950','3008052962','3008052976','3008052995','3008053050','3008053172','3008053329','3008053426','3008053472','3008053479','3008053572','3008053758','3008053881','3008054036','3008054083','3008054181','3008054203','3008054227','3008054313','3008054424','3008054468','3008054480','3008054516','3008054638','3008054671','3008054818','3008055042','3008055087','3008055181','3008055226','3008055262','3008055306','3008055332','3008055404','3008055439','3008055838','3008055907','3008055960','3008055970','3008056164','3008056188','3008056361','3008056484','3008057125','3008057207','3008057364','3008057436','3008057456','3008057485','3008057581','3008057657','3008057753','3008057961','3008058068','3008058093','3008058138','3008058312','3008058372','3008058382','3008058420','3008058474','3008058494','3008058500','3008058576','3008058617','3008058644','3008058697','3008058750','3008058869','3008058883','3008058890','3008059057','3008059090','3008059112','3008059123','3008059136','3008059245','3008059254','3008059280','3008059302','3008059321','3008059324','3008059385','3008059458','3008059499','3008059565','3008059577','3008059631','3008059647','3008059712','3008059729','3008059751','3008059783','3008059789','3008059801','3008059820','3008060342','3008060517','3008060771','3008060941','3008061049','3008061491','3008061828','3008062112','3008062115','3008062115','3008062132','3008062174','3008062175','3008062230','3008062283','3008062350','3008062649','3008062750','3008062887','3008063043','3008063092','3008063596','3008063968','3008064006','3008064303','3008064718','3008064808','3008064887','3008064887','3008064921','3008064944','3008065075','3008065117','3008065151','3008065260','3008065283','3008065381','3008065474','3008065529','3008065554','3008066140','3008066195','3008066212','3008066231','3008066749','3008066759','3008066975','3008067069','3008067150','3008067152','3008067196','3008067259','3008067400','3008067477','3008067485','3008067604','3008068289','3008068425','3008068894','3008068982','3008069195','3008069240','3008069316','3008069685','3008070755','3008070800','3008070951','3008070983','3008071226','3008071284','3008071354','3008071357','3008071478','3008071525','3008071556','3008072514','3008073202','3008073310','3008073593','3008074198','3008074223','3008074240','3008074938','3008075168','3008075295','3008075740','3008076129','3008076676','3008076875','3008077112','3008077112','3008077124','3008077366','3008077397','3008077486','3008077701','3008077706','3008077720','3008077768','3008077769','3008077773','3008077801','3008077885','3008077981','3008078148','3008078158','3008078325','3008078694','3008078745','3008078792','3008078946','3008079032','3008079048','3008079118','3008079205','3008079509','3008079522','3008079755','3008079900','3008080199','3008080708','3008080881','3008080891','3008080935','3008080944','3008081627','3008081783','3008081819','3008082213','3008082230','3008082266','3008082273','3008082308','3008082315','3008082415','3008082481','3008082528','3008082625','3008082668','3008082739','3008082748','3008082789','3008082809','3008082860','3008082865','3008082898','3008082980','3008083056','3008083091','3008083205','3008083219','3008083253','3008083265','3008083377','3008083393','3008083513','3008083583','3008083601','3008083621','3008083656','3008083660','3008083731','3008083906','3008084028','3008084052','3008084202','3008084214','3008084337','3008084390','3008084426','3008084453','3008084569','3008084730','3008084731','3008084742','3008084769','3008084883','3008084949','3008085008','3008085141','3008085191','3008085265','3008085269','3008085304','3008085342','3008085351','3008085541','3008085591','3008085618','3008085818','3008085940','3008086064','3008086077','3008086314','3008086409','3008086438','3008086481','3008086512','3008086529','3008086615','3008086695','3008086796','3008087110','3008087131','3008087290','3008087450','3008087452','3008087616','3008087700','3008087830','3008087925','3008088102','3008088237','3008088331','3008088371','3008088427','3008088545','3008088559','3008088613','3008088650','3008088666','3008088733','3008088777','3008088801','3008088906','3008088911','3008088980','3008089084','3008089381','3008089704','3008089946','3008090006','3008090031','3008090040','3008090161','3008090310','3008090408','3008090412','3008090458','3008090626','3008090698','3008091081','3008091107','3008091197','3008091255','3008091290','3008091290','3008091600','3008091665','3008091843','3008091843','3008091900','3008092033','3008092062','3008092095','3008092183','3008092192','3008092192','3008092258','3008092461','3008092554','3008092601','3008092739','3008092811','3008092862','3008092869','3008092874','3008092991','3008093065','3008093220','3008093269','3008093272','3008093968','3008094163','3008094559','3008094748','3008094827','3008094842','3008094866','3008094936','3008095061','3008095097','3008095347','3008095376','3008095455','3008095493','3008095515','3008095522','3008095692','3008095742','3008095771','3008095908','3008096054','3008096060','3008096117','3008096126','3008096339','3008096340','3008096454','3008096542','3008096595','3008096854','3008097127','3008097246','3008097269','3008097492','3008097497','3008097741','3008098042','3008098193','3008098267','3008098581','3008098630','3008098633','3008098823','3008099010','3008099029','3008099146','3008099198','3008099258','3008099278','3008099290','3008099476','3008099613','3008099678','3008099767','3008099806','3008099880','3008099885','3008100035','3008100216','3008100274','3008100358','3008100561','3008100625','3008100677','3008100866','3008100868','3008101067','3008101103','3008101180','3008101250','3008101315','3008101334','3008101356','3008101378','3008101404','3008101508','3008101602','3008101632','3008101684','3008101767','3008101896','3008101900','3008101903','3008101928','3008101945','3008101974','3008102029','3008102032','3008102155','3008102156','3008102322','3008102488','3008102493','3008102543','3008102563','3008102581','3008102586','3008102672','3008102814','3008102859','3008102895','3008102976','3008102977','3008103111','3008103114','3008103122','3008103178','3008103237','3008103256','3008103267','3008103301','3008103313','3008103357','3008103533','3008103558','3008103619','3008103804','3008103839','3008103878','3008103879','3008103907','3008103909','3008103920','3008103939','3008103999','3008104007','3008104051','3008104289','3008104408','3008104498','3008104546','3008104660','3008104706','3008104718','3008104853','3008105364','3008105398','3008105640','3008105651','3008105705','3008105721','3008105805','3008105805','3008105805','3008106085','3008106122','3008106252','3008106657','3008106698','3008106710','3008106925','3008106925','3008106925','3008106940','3008107002','3008107119','3008107119','3008107160','3008107201','3008107260','3008107281','3008107532','3008108076','3008108114','3008108181','3008108202','3008108513','3008108946','3008109042','3008109273','3008109433','3008109720','3008109724','3008109746','3008109976','3008109995','3008110140','3008110193','3008110202','3008110258','3008110306','3008110355','3008110355','3008110559','3008110575','3008110848','3008111254','3008111472','3008111496','3008111530','3008111643','3008111690','3008111831','3008111875','3008111974','3008112005','3008112053','3008112131','3008112329','3008112367','3008112607')
ORDER BY a2.created DESC ;