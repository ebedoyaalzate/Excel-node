SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3014869735','3014869887','3014870324','3014870337','3014870542','3014870734','3014870817','3014870902','3014871190','3014871457','3014871467','3014872028','3014872091','3014872091','3014872347','3014872536','3014872536','3014873203','3014873312','3014873399','3014873423','3014873444','3014873468','3014873616','3014873657','3014873867','3014873920','3014874064','3014874195','3014874328','3014874362','3014874438','3014874728','3014874858','3014874889','3014874901','3014874926','3014875258','3014875317','3014875391','3014875398','3014875480','3014875580','3014876001','3014876047','3014876253','3014876303','3014876308','3014876314','3014876557','3014876580','3014876633','3014876756','3014877049','3014877161','3014877168','3014877444','3014877766','3014877797','3014878110','3014878391','3014878427','3014878498','3014878536','3014878708','3014878799','3014879142','3014879146','3014879556','3014879731','3014879814','3014880097','3014880246','3014880259','3014880297','3014880467','3014880514','3014880614','3014880788','3014881271','3014881275','3014881326','3014881355','3014881361','3014881548','3014881711','3014881871','3014881872','3014882162','3014882395','3014882553','3014882553','3014882597','3014882633','3014882763','3014882814','3014882882','3014883030','3014883033','3014883053','3014883111','3014883120','3014883292','3014883340','3014883341','3014883692','3014883727','3014883832','3014883845','3014883987','3014884093','3014884437','3014884488','3014884666','3014884709','3014884796','3014884882','3014885038','3014885568','3014885602','3014885626','3014885734','3014885817','3014885871','3014885912','3014885921','3014886208','3014886291','3014886301','3014886444','3014886488','3014886490','3014886494','3014886691','3014886710','3014886779','3014886845','3014886912','3014887103','3014887140','3014887707','3014887742','3014887769','3014887941','3014887945','3014888197','3014888380','3014888479','3014888487','3014888648','3014888759','3014888816','3014888985','3014889059','3014889097','3014889163','3014889202','3014889422','3014889477','3014889952','3014890117','3014890124','3014890348','3014890751','3014890879','3014891016','3014891063','3014891081','3014891390','3014891487','3014891538','3014891733','3014892327','3014892335','3014892548','3014892737','3014892809','3014893086','3014893086','3014893137','3014893234','3014893582','3014893809','3014893967','3014894277','3014894347','3014894585','3014894686','3014894718','3014894904','3014894923','3014894930','3014894981','3014894986','3014895935','3014895939','3014896079','3014896710','3014896715','3014896813','3014896879','3014897010','3014897033','3014897193','3014897229','3014897251','3014897277','3014897392','3014897393','3014897605','3014897687','3014897971','3014898034','3014898037','3014898118','3014898969','3014899246','3014899274','3014899642','3014899706','3014900243','3014900638','3014900776','3014901363','3014902893','3014903260','3014903324','3014903495','3014903796','3014903822','3014903837','3014904030','3014904062','3014904123','3014904392','3014904605','3014904814','3014905098','3014905133','3014905746','3014906535','3014906536','3014907261','3014907323','3014907382','3014907459','3014908899','3014909148','3014909390','3014909576','3014909842','3014909862','3014909936','3014910177','3014910683','3014911431','3014911476','3014911476','3014911477','3014911792','3014912156','3014912223','3014912708','3014912748','3014913006','3014913188','3014913612','3014914011','3014914181','3014914301','3014914584','3014914627','3014914676','3014914897','3014914899','3014915383','3014915567','3014915590','3014916659','3014916666','3014917086','3014917099','3014918065','3014918154','3014918550','3014919034','3014919574','3014919661','3014920085','3014920123','3014921199','3014922404','3014922465','3014922506','3014922977','3014923083','3014923555','3014924285','3014924846','3014925226','3014926050','3014926195','3014926442','3014926546','3014927111','3014927153','3014927172','3014927828','3014928070','3014928689','3014928689','3014928929','3014928935','3014928951','3014929548','3014929704','3014929791','3014929841','3014929975','3014930076','3014930098','3014930257','3014930607','3014930909','3014931297','3014931438','3014931514','3014931875','3014932175','3014932299','3014932459','3014932479','3014932494','3014932673','3014932744','3014932931','3014933122','3014933168','3014933353','3014933980','3014934242','3014934647','3014935176','3014935423','3014935767','3014935782','3014935866','3014936595','3014937099','3014937373','3014937680','3014937943','3014938553','3014938636','3014938971','3014940234','3014940236','3014940469','3014940511','3014940900','3014941045','3014941077','3014941159','3014941241','3014941665','3014941800','3014941880','3014942013','3014942050','3014942070','3014942119','3014942265','3014942266','3014942299','3014942500','3014942649','3014942773','3014942830','3014942913','3014942959','3014942995','3014943105','3014943330','3014943330','3014943400','3014943879','3014943899','3014943908','3014944255','3014944335','3014944782','3014945767','3014945804','3014946143','3014946214','3014946471','3014946497','3014947135','3014947170','3014948905','3014948951','3014949264','3014949276','3014949277','3014949526','3014949704','3014949793','3014950322','3014950518','3014950704','3014950874','3014951373','3014953090','3014953389','3014953483','3014953741','3014953759','3014953989','3014954166','3014954179','3014954866','3014954921','3014955052','3014955140','3014955353','3014955400','3014955400','3014955827','3014955946','3014956228','3014956723','3014956730','3014956763','3014957215','3014957735','3014958031','3014958342','3014958950','3014959177','3014959990','3014960383','3014960465','3014961552','3014961583','3014961877','3014961984','3014962156','3014962237','3014962296','3014962472','3014963901','3014963909','3014964277','3014964353','3014964510','3014965171','3014966275','3014966323','3014966323','3014966323','3014966822','3014967063','3014967065','3014967201','3014967400','3014967536','3014967603','3014967617','3014967653','3014967682','3014967754','3014967783','3014967813','3014967902','3014968341','3014968768','3014969195','3014969204','3014969248','3014969319','3014970768','3014970775','3014970795','3014971884','3014972013','3014972421','3014972615','3014972753','3014972804','3014972893','3014972934','3014972994','3014973632','3014973822','3014974497','3014974675','3014974682','3014974851','3014974904','3014975004','3014975038','3014975180','3014975264','3014976044','3014976400','3014976696','3014977790','3014978217','3014978314','3014978452','3014978683','3014979421','3014979447','3014980050','3014980241','3014981051','3014981519','3014982063','3014982087','3014982377','3014982654','3014982697','3014982838','3014982934','3014983050','3014983939','3014984160','3014985209','3014985542','3014986069','3014986100','3014986282','3014986369','3014987061','3014987116','3014987614','3014987758','3014988216','3014988224','3014988439','3014989141','3014989218','3014989242','3014989916','3014990464','3014990620','3014990724','3014991881','3014992037','3014992481','3014993036','3014993945','3014994337','3014994983','3014995103','3014995884','3014995950','3014996559','3014998113','3014999413','3014999772','3014999948','3015000232','3015000422','3015000586','3015000641','3015000673','3015001388','3015001487','3015001545','3015001702','3015001738','3015002309','3015002474','3015002600','3015002795','3015002830','3015003085','3015003314','3015003318','3015003368','3015003797','3015004633','3015004923','3015005260','3015005364','3015005758','3015006077','3015006276','3015006300','3015006522','3015006711','3015006713','3015006823','3015006898','3015007187','3015007378','3015007451','3015007555','3015007592','3015007592','3015007620','3015007725','3015008346','3015008609','3015008884','3015008972','3015009007','3015009007','3015009945','3015010315','3015010509','3015011006','3015011036','3015011108','3015011126','3015011138','3015011151','3015011201','3015011464','3015011566','3015011585','3015011602','3015011611','3015011656','3015011657','3015011660','3015011768','3015011790','3015011805','3015011831','3015011913','3015012032','3015012036','3015012212','3015012318','3015012656','3015012791','3015012953','3015012992','3015013035','3015013117','3015013141','3015013170','3015013289','3015013322','3015013330','3015013528','3015013559','3015013577','3015013593','3015013640','3015013687','3015013798','3015013830','3015013965','3015013984','3015013992','3015014061','3015014086','3015014103','3015014103','3015014138','3015014142','3015014286','3015014305','3015014380','3015014414','3015014602','3015014656','3015014663','3015014673','3015014859','3015014869','3015014869','3015014926','3015014944','3015015016','3015015084','3015015233','3015015239','3015015355','3015015390','3015015410','3015015410','3015015490','3015015654','3015015792','3015015853','3015015861','3015015923','3015015935','3015015967','3015015991','3015015998','3015016063','3015016081','3015016160','3015016271','3015016288','3015016301','3015016343','3015016450','3015016456','3015016504','3015016545','3015016563','3015016656','3015016659','3015016670','3015016684','3015016829','3015016867','3015016987','3015017211','3015017327','3015017380','3015017385','3015017405','3015017501','3015017525','3015017534','3015017552','3015017565','3015017614','3015017639','3015017648','3015017697','3015017794','3015017840','3015017940','3015017955','3015017972','3015017980','3015017987','3015018003','3015018004','3015018057','3015018134','3015018346','3015018348','3015018405','3015018460','3015018472','3015018495','3015018526','3015018533','3015018540','3015018594','3015018612','3015018638','3015018724','3015018737','3015018750','3015018768','3015018770','3015018881','3015018882','3015018990','3015019060','3015019082','3015019095','3015019154','3015019159','3015019227','3015019244','3015019383','3015019501','3015019527','3015019725','3015019745','3015019812','3015019821','3015019989','3015020107','3015020262','3015020880','3015021053','3015021076','3015021295','3015021422','3015021540','3015021671','3015021811','3015022723','3015022847','3015023198','3015023441','3015023714','3015023966','3015024104','3015024104','3015024286','3015024383','3015025133','3015025341','3015025729','3015025931','3015026190','3015026225','3015026677','3015026682','3015026843','3015027149','3015027678','3015027976','3015028006','3015028065','3015028141','3015028518','3015028598','3015028708','3015028758','3015028820','3015029038','3015029264','3015029264','3015029278','3015029330','3015029369','3015029573','3015029646','3015029863','3015030188','3015030204','3015030213','3015030422','3015030507','3015030692','3015030756','3015031083','3015031185','3015031249','3015031332','3015032036','3015032087','3015032092','3015032237','3015032244','3015032350','3015032602','3015032605','3015032721','3015032848','3015032912','3015033203','3015033260','3015033455','3015033613','3015033814','3015033945','3015034094','3015034198','3015034418','3015034461','3015034651','3015034756','3015034803','3015034960','3015035049','3015035162','3015035215','3015035249','3015035419','3015035700','3015035746','3015035970','3015036122','3015036171','3015036515','3015036585','3015036647','3015036782','3015037168','3015037344','3015037761','3015038333','3015038382','3015038445','3015038565','3015039017','3015039068','3015039672','3015039954','3015040249','3015040430','3015040563','3015040580','3015040635','3015041545','3015041716','3015041984','3015042179','3015042200','3015042303','3015042377','3015042736','3015042910','3015043055','3015043290','3015043374','3015043391','3015043581','3015044002','3015044114','3015044205','3015044303','3015044573','3015044719','3015044835','3015045197','3015045242','3015045500','3015045831','3015045833','3015046400','3015046731','3015046748','3015046790','3015047047','3015047407','3015047684','3015047895','3015047944','3015048370','3015048444','3015048693','3015048780','3015048886','3015049124','3015049870','3015050100','3015050771','3015050892','3015050911','3015050995','3015051070','3015051140','3015051479','3015051690','3015052200','3015052345','3015052598','3015052654','3015053374','3015053387','3015053985','3015053987','3015054049','3015054076','3015054297','3015054311','3015054527','3015054740','3015055076','3015055380','3015056693','3015056790','3015057152','3015057369','3015057617','3015057916','3015057945','3015058109','3015058720','3015059449','3015059571','3015059754','3015059805','3015059825','3015059961','3015060154','3015060222','3015061393','3015061420','3015061911','3015062165','3015062357','3015062683','3015062982','3015062991','3015063115','3015063426','3015063964','3015064000','3015064008','3015064617','3015064680','3015064691','3015064741','3015064920','3015065052','3015065286','3015065299','3015065656','3015066060','3015066106','3015066891','3015066925','3015067319')
ORDER BY a2.created DESC ;