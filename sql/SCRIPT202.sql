SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3213509937','3213510322','3213510377','3213511967','3213517756','3213518026','3213518403','3213523973','3213525120','3213527058','3213530010','3213530398','3213531047','3213531860','3213535677','3213537970','3213539874','3213540880','3213541471','3213546112','3213554785','3213560487','3213564939','3213567275','3213568491','3213570307','3213571770','3213572889','3213574378','3213575543','3213575812','3213576668','3213578359','3213586573','3213587870','3213591151','3213591487','3213593224','3213596642','3213599717','3213605318','3213611031','3213613098','3213619363','3213619458','3213620183','3213620696','3213620696','3213621784','3213627518','3213628045','3213628189','3213628336','3213628564','3213634453','3213634907','3213635162','3213637412','3213640242','3213642317','3213643918','3213644029','3213646042','3213651347','3213652425','3213652968','3213653118','3213654191','3213657642','3213659119','3213664919','3213666670','3213666965','3213668565','3213669245','3213670453','3213671136','3213675439','3213675517','3213675522','3213679155','3213679403','3213679928','3213680740','3213680949','3213680949','3213681361','3213681819','3213683424','3213684678','3213684687','3213688130','3213689231','3213689484','3213689537','3213692029','3213692029','3213692091','3213694145','3213696483','3213700205','3213700588','3213701702','3213702090','3213703902','3213704947','3213705527','3213706162','3213706729','3213707100','3213711357','3213711375','3213714114','3213716186','3213716186','3213717340','3213718336','3213718672','3213719824','3213719950','3213720736','3213720993','3213721410','3213721497','3213721575','3213721718','3213721766','3213724378','3213725188','3213727956','3213728875','3213729451','3213729913','3213732147','3213733069','3213737694','3213739656','3213741010','3213746872','3213749416','3213751722','3213754518','3213756486','3213756768','3213762721','3213763746','3213766131','3213766662','3213767228','3213767714','3213767799','3213767897','3213770281','3213770598','3213771730','3213771730','3213772504','3213775732','3213775755','3213776633','3213783138','3213785105','3213795174','3213805006','3213808110','3213812093','3213812093','3213816254','3213817996','3213819394','3213822207','3213824721','3213825770','3213826000','3213832626','3213833091','3213834892','3213836710','3213842702','3213843511','3213845803','3213847101','3213848293','3213852180','3213855166','3213858618','3213861501','3213867107','3213867107','3213869591','3213869896','3213871368','3213871682','3213872621','3213875070','3213876145','3213877152','3213878418','3213879438','3213884567','3213890685','3213891257','3213893432','3213894872','3213895759','3213899919','3213902924','3213902989','3213904885','3213905226','3213906967','3213909452','3213909494','3213909957','3213915553','3213916954','3213917158','3213921055','3213925034','3213925927','3213926991','3213927393','3213931219','3213933179','3213935542','3213937026','3213939351','3213939589','3213939610','3213940663','3213941375','3213942002','3213944751','3213945115','3213945598','3213947763','3213950992','3213952218','3213953918','3213954043','3213956565','3213960233','3213969488','3213971010','3213973086','3213977870','3213982764','3213983408','3213984317','3213986218','3213991180','3213991868','3213991932','3213997270','3214007153','3214007375','3214010139','3214012110','3214022529','3214026976','3214028817','3214029570','3214030933','3214031491','3214032498','3214034058','3214036228','3214037902','3214040234','3214040583','3214041940','3214043242','3214048123','3214049387','3214051370','3214052352','3214052894','3214053334','3214055311','3214055917','3214056847','3214056932','3214057141','3214062435','3214062555','3214063823','3214064362','3214065553','3214067362','3214070086','3214073375','3214073904','3214074116','3214078238','3214078238','3214081014','3214081404','3214083222','3214085697','3214086916','3214086916','3214090969','3214091979','3214099033','3214100715','3214100747','3214101339','3214102937','3214103405','3214105907','3214112492','3214112836','3214118384','3214118384','3214123375','3214125044','3214127364','3214128488','3214129642','3214134180','3214134997','3214136089','3214137129','3214139115','3214141311','3214144577','3214150233','3214152677','3214153512','3214155419','3214160584','3214162416','3214166682','3214167437','3214169447','3214171272','3214172494','3214175718','3214176239','3214178353','3214179757','3214181387','3214186688','3214189237','3214189340','3214190080','3214191621','3214192410','3214194291','3214200059','3214208604','3214211028','3214213263','3214220012','3214223870','3214225820','3214226851','3214229850','3214231259','3214234572','3214239774','3214240194','3214243150','3214249334','3214249334','3214249486','3214251655','3214256076','3214256616','3214256701','3214259769','3214265203','3214267055','3214268334','3214269284','3214270689','3214271795','3214272169','3214272623','3214278085','3214278474','3214281165','3214287870','3214289285','3214289412','3214294616','3214295758','3214298995','3214303155','3214303962','3214303962','3214304245','3214313363','3214317080','3214322153','3214322860','3214330775','3214331851','3214332164','3214332414','3214333784','3214334177','3214344961','3214345999','3214350455','3214351777','3214351795','3214352530','3214353402','3214354814','3214355703','3214357623','3214358965','3214363564','3214365872','3214366654','3214367270','3214368152','3214374091','3214374455','3214375417','3214380359','3214381926','3214383860','3214386058','3214386905','3214392757','3214397978','3214399167','3214399327','3214400525','3214400798','3214400946','3214401032','3214405028','3214405995','3214406203','3214407051','3214411736','3214412060','3214420180','3214421396','3214427220','3214428878','3214429227','3214429464','3214440857','3214441494','3214442290','3214446181','3214446220','3214446894','3214449650','3214450804','3214452049','3214452567','3214453953','3214458070','3214460511','3214465501','3214475109','3214480107','3214483491','3214484435','3214484536','3214487186','3214487387','3214487465','3214488717','3214490124','3214491183','3214491352','3214491873','3214493791','3214494354','3214495757','3214497392','3214498791','3214498956','3214500776','3214504902','3214513196','3214513247','3214513354','3214513937','3214514180','3214514433','3214516197','3214518442','3214518530','3214521385','3214523983','3214524931','3214525372','3214525557','3214526142','3214526498','3214526521','3214527674','3214528698','3214529145','3214530189','3214531513','3214531574','3214531834','3214533956','3214534085','3214535716','3214539825','3214539913','3214541001','3214541818','3214542291','3214543673','3214543833','3214544923','3214545669','3214547428','3214548312','3214551846','3214554026','3214554614','3214557533','3214561266','3214564443','3214571827','3214572570','3214572815','3214574225','3214574960','3214575463','3214575557','3214576896','3214580386','3214585943','3214586130','3214587508','3214588332','3214589008','3214589428','3214589538','3214591737','3214592590','3214593907','3214594870','3214595776','3214596551','3214603916','3214605446','3214607132','3214608782','3214609877','3214611504','3214612089','3214612754','3214612883','3214616387','3214616538','3214616813','3214616874','3214617063','3214618491','3214618749','3214619075','3214619231','3214620006','3214621310','3214621625','3214624699','3214626164','3214629723','3214632765','3214634782','3214634888','3214636568','3214639403','3214643594','3214644981','3214645415','3214647637','3214648377','3214650096','3214653241','3214655679','3214655733','3214658255','3214661079','3214667199','3214667366','3214668440','3214668452','3214671951','3214673868','3214674054','3214676143','3214679194','3214679969','3214680719','3214681178','3214681327','3214682776','3214683117','3214684950','3214685379','3214685414','3214689118','3214691980','3214692206','3214692418','3214692572','3214692705','3214693142','3214694360','3214696041','3214701536','3214707602','3214709502','3214709642','3214711002','3214716783','3214720394','3214720535','3214723553','3214723851','3214724598','3214725116','3214727520','3214728381','3214730110','3214730561','3214737848','3214740092','3214741046','3214750379','3214751909','3214754790','3214754849','3214755585','3214761075','3214765084','3214767189','3214767437','3214768310','3214768310','3214769019','3214769625','3214770385','3214770664','3214771684','3214778896','3214779977','3214780539','3214783415','3214784420','3214786047','3214788856','3214791034','3214792125','3214800765','3214805389','3214807942','3214808938','3214809429','3214809751','3214809751','3214811837','3214818812','3214818905','3214821948','3214822137','3214824312','3214824364','3214826414','3214826845','3214829048','3214832119','3214837080','3214838274','3214839419','3214840176','3214841622','3214841814','3214844264','3214852290','3214853223','3214855624','3214858892','3214860660','3214862704','3214864820','3214864849','3214867827','3214868594','3214870040','3214877401','3214878393','3214880527','3214882486','3214884172','3214884871','3214890266','3214891585','3214892918','3214894019','3214900391','3214900391','3214900465','3214901501','3214902137','3214903454','3214904520','3214906100','3214909399','3214910495','3214911154','3214911991','3214912012','3214914239','3214915260','3214915410','3214916507','3214917784','3214918389','3214919820','3214919901','3214920341','3214922435','3214922632','3214924667','3214924690','3214931692','3214937856','3214939264','3214939360','3214939404','3214941155','3214941155','3214942784','3214942837','3214943526','3214943671','3214944996','3214945099','3214946184','3214947770','3214947956','3214949634','3214951284','3214951950','3214953720','3214953838','3214955138','3214955474','3214955560','3214958242','3214959288','3214959301','3214959306','3214959544','3214964687','3214968636','3214970869','3214972208','3214975356','3214976080','3214976080','3214980540','3214983251','3214986758','3214988385','3214988451','3214988555','3214989314','3214993932','3214997664','3214999995','3215004687','3215005962','3215008011','3215008970','3215010655','3215011943','3215015693','3215017081','3215019666','3215022999','3215025216','3215034295','3215035391','3215036244','3215038325','3215049547','3215055071','3215058559','3215066129','3215077582','3215085755','3215092208','3215096913','3215103351','3215108199','3215110403','3215115456','3215116285','3215124471','3215125130','3215128726','3215131707','3215131707','3215136326','3215142654','3215152000','3215152894','3215156013','3215159088','3215160171','3215166792','3215167761','3215180851','3215188985','3215192341','3215194424','3215198601','3215199290','3215204979','3215205246','3215208970','3215220718','3215223677','3215224547','3215226396','3215228843','3215236386','3215238858','3215242880','3215248640','3215249035','3215253598','3215261152','3215261664','3215264979','3215266810','3215269127','3215269486','3215269919','3215275195','3215281320','3215283143','3215291273','3215295408','3215296070','3215297498','3215303820','3215304667','3215312811','3215313563','3215320756','3215321087','3215333039','3215351863','3215352752','3215355055','3215361283','3215368542','3215373428','3215379317','3215382089','3215391281','3215391513','3215392332','3215393586','3215394118','3215396555','3215397905','3215399181','3215405988','3215407718','3215410584','3215410610','3215411036','3215419181','3215442938','3215448647','3215449693','3215460142','3215465334','3215466120','3215468617','3215470039','3215480031','3215487179','3215487895','3215488300','3215488787','3215489368','3215496607','3215500202','3215501441','3215508944','3215510066','3215516014','3215520305','3215520850','3215523677','3215524575','3215525464','3215536716','3215538630','3215556155','3215556280','3215559418','3215560504','3215567732','3215574649','3215574712','3215579209','3215585873','3215596429','3215597185','3215598901','3215600048','3215601736','3215612934','3215618771','3215632893','3215633534','3215637053','3215637109','3215638486','3215639102','3215641784','3215643858','3215647319','3215655181','3215656866','3215658596','3215661117','3215662005','3215666180','3215666180','3215669506','3215678103','3215684084','3215686764','3215690970','3215692138','3215693536','3215694283','3215697036','3215698511','3215704610','3215713484','3215718594','3215722382','3215723211','3215723613','3215733938','3215737713','3215737713','3215739555','3215740589','3215741645','3215742637','3215743612','3215744010','3215750865','3215752769','3215759435','3215768413','3215772333','3215775024','3215777866','3215779069','3215780579','3215784992','3215785434','3215789937','3215792044','3215800499','3215800788','3215802450','3215806095','3215807999','3215813960','3215816713','3215817453','3215819093','3215823675','3215826008','3215835001','3215835822','3215835822','3215842181','3215843304','3215852085','3215852174','3215852241','3215852363','3215852875','3215861135')
ORDER BY a2.created DESC ;