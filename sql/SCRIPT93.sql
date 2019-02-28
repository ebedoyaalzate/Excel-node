SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3007228300','3007228325','3007228590','3007228594','3007228617','3007228732','3007229286','3007229354','3007229642','3007229656','3007229659','3007230051','3007230104','3007230382','3007230801','3007231246','3007231359','3007231522','3007231567','3007231903','3007231903','3007231903','3007232110','3007232247','3007232324','3007232616','3007233062','3007233079','3007233109','3007233338','3007233378','3007233562','3007233622','3007234016','3007234770','3007235161','3007235412','3007235635','3007235745','3007235749','3007235950','3007236068','3007236248','3007236278','3007236985','3007237217','3007237323','3007237572','3007237603','3007238215','3007238847','3007238866','3007238903','3007238967','3007239026','3007239035','3007239234','3007239297','3007239392','3007239696','3007239728','3007239926','3007240001','3007240075','3007240292','3007240293','3007240294','3007240313','3007240545','3007240579','3007240849','3007240853','3007240964','3007241054','3007241075','3007241108','3007241222','3007241487','3007241613','3007241629','3007241763','3007241949','3007242126','3007242227','3007242233','3007242638','3007243223','3007243258','3007243320','3007243571','3007243994','3007244355','3007244389','3007244411','3007244895','3007245233','3007245327','3007245431','3007245455','3007245816','3007245976','3007246063','3007246094','3007246163','3007246554','3007246646','3007247243','3007247518','3007247685','3007247765','3007247899','3007247899','3007248081','3007248175','3007248314','3007248409','3007248677','3007248891','3007248898','3007248939','3007249113','3007249561','3007249570','3007249969','3007250123','3007250177','3007250177','3007250572','3007250632','3007250632','3007250796','3007250998','3007251493','3007252016','3007252090','3007252435','3007252686','3007252936','3007253010','3007253141','3007253244','3007253277','3007253505','3007253722','3007254120','3007254447','3007254461','3007254991','3007254993','3007255023','3007255258','3007255785','3007256227','3007256617','3007256778','3007256919','3007257101','3007257202','3007257228','3007257411','3007257605','3007258081','3007258447','3007258469','3007258563','3007258675','3007258865','3007259126','3007259311','3007259580','3007259588','3007259856','3007259920','3007260288','3007260486','3007260552','3007260729','3007260772','3007260839','3007260869','3007261074','3007261265','3007261269','3007261291','3007261311','3007261311','3007261663','3007262025','3007262103','3007262232','3007262298','3007262453','3007262612','3007262843','3007262866','3007263181','3007263281','3007263441','3007263556','3007263571','3007263655','3007263663','3007263689','3007263771','3007264111','3007264142','3007264213','3007264221','3007264380','3007264547','3007264639','3007265163','3007265163','3007265259','3007265379','3007265585','3007265803','3007266023','3007266308','3007266309','3007266401','3007266659','3007266696','3007266735','3007266741','3007266772','3007266806','3007266887','3007266951','3007266960','3007267347','3007267443','3007267518','3007267656','3007267874','3007268183','3007268295','3007268800','3007268911','3007268962','3007269011','3007269490','3007269594','3007269620','3007269680','3007269766','3007270210','3007270423','3007270466','3007270480','3007270651','3007270959','3007271127','3007271127','3007271720','3007271858','3007272291','3007272324','3007272352','3007272560','3007272681','3007272833','3007272895','3007272926','3007273189','3007273336','3007273555','3007273573','3007273817','3007273904','3007273964','3007274472','3007274829','3007274983','3007275003','3007275003','3007275027','3007275284','3007275538','3007275722','3007276068','3007276251','3007276371','3007277039','3007277469','3007277489','3007277616','3007277848','3007278308','3007278569','3007278569','3007278707','3007278830','3007278988','3007278998','3007279111','3007279364','3007279364','3007279563','3007279981','3007280419','3007280420','3007280805','3007280876','3007280952','3007281135','3007281319','3007281452','3007281551','3007281590','3007281845','3007281926','3007281937','3007281958','3007282337','3007282479','3007282501','3007282569','3007282569','3007282736','3007282740','3007283140','3007283140','3007283159','3007283280','3007283543','3007283558','3007284226','3007284258','3007284360','3007284369','3007284406','3007284597','3007284597','3007284636','3007284867','3007284972','3007284984','3007285535','3007285539','3007285547','3007285700','3007285852','3007286281','3007286360','3007286844','3007286881','3007287035','3007287176','3007287266','3007287339','3007287340','3007287531','3007287922','3007287975','3007287979','3007288089','3007288159','3007288194','3007288216','3007288403','3007288658','3007288687','3007288839','3007288869','3007288894','3007289084','3007289369','3007289625','3007289633','3007289933','3007290090','3007290719','3007291110','3007291339','3007291847','3007292026','3007292287','3007293170','3007293814','3007293918','3007294223','3007294370','3007294452','3007294599','3007294747','3007294809','3007294821','3007295012','3007295289','3007295327','3007295593','3007295645','3007295918','3007295961','3007295970','3007296005','3007296098','3007296219','3007296335','3007296534','3007296914','3007297011','3007297026','3007297049','3007297091','3007297325','3007297326','3007297624','3007297695','3007297918','3007298027','3007298480','3007298522','3007298539','3007298639','3007298702','3007299392','3007299533','3007299766','3007299771','3007300354','3007300482','3007300603','3007300769','3007300935','3007301058','3007301169','3007301190','3007301304','3007301670','3007301797','3007301865','3007301912','3007301987','3007302084','3007302123','3007302234','3007302253','3007302266','3007303166','3007303255','3007303426','3007304130','3007304245','3007304341','3007304402','3007304558','3007305179','3007305205','3007305292','3007305343','3007305497','3007305504','3007305638','3007305698','3007305736','3007305855','3007305856','3007306037','3007306041','3007306148','3007306230','3007306523','3007306619','3007306679','3007306772','3007307057','3007307657','3007307670','3007307670','3007308044','3007308204','3007308249','3007308555','3007308938','3007308989','3007309212','3007309440','3007309525','3007309556','3007309586','3007310067','3007310373','3007310396','3007310659','3007310718','3007310962','3007311543','3007311616','3007311707','3007311800','3007312255','3007312423','3007312436','3007312544','3007312674','3007312857','3007313031','3007313069','3007313515','3007313601','3007313716','3007314213','3007314801','3007314981','3007315229','3007315291','3007315313','3007315485','3007315562','3007315925','3007316225','3007316279','3007316510','3007316549','3007316607','3007316649','3007316883','3007317085','3007317172','3007317593','3007317631','3007317856','3007318019','3007318164','3007318370','3007318716','3007318736','3007319004','3007319004','3007319201','3007319539','3007319917','3007319963','3007319964','3007320475','3007320678','3007321073','3007321094','3007321304','3007321588','3007321599','3007321858','3007321950','3007322070','3007323440','3007323569','3007323648','3007323725','3007323804','3007323884','3007323936','3007324067','3007324100','3007324232','3007324244','3007324275','3007324348','3007324526','3007324704','3007325043','3007325380','3007325432','3007325715','3007326045','3007326229','3007326267','3007326889','3007327003','3007327204','3007327342','3007327450','3007327656','3007328431','3007328610','3007329108','3007329363','3007329839','3007329958','3007329985','3007330474','3007330474','3007330712','3007331044','3007331195','3007331416','3007331479','3007331606','3007332712','3007332756','3007332783','3007333021','3007333170','3007333434','3007333505','3007333551','3007333594','3007334077','3007334111','3007334216','3007334791','3007334982','3007335092','3007335419','3007335554','3007335680','3007336237','3007336307','3007336662','3007337097','3007337333','3007337550','3007337618','3007337806','3007337933','3007337963','3007338136','3007338236','3007338443','3007338456','3007338531','3007339126','3007339190','3007339311','3007339368','3007340207','3007340409','3007340625','3007340656','3007340766','3007340961','3007341382','3007341432','3007341639','3007342088','3007342507','3007342587','3007343534','3007344351','3007344466','3007345158','3007345434','3007345579','3007345725','3007345806','3007345867','3007345927','3007346069','3007346085','3007346214','3007346638','3007346655','3007346659','3007347352','3007347900','3007348586','3007348660','3007348666','3007348666','3007348681','3007348735','3007348932','3007349467','3007349677','3007349684','3007349773','3007350010','3007350013','3007350102','3007350142','3007350288','3007350389','3007350634','3007350717','3007350803','3007350811','3007350855','3007350989','3007351048','3007351088','3007351153','3007351203','3007351562','3007351578','3007351693','3007351741','3007351768','3007351885','3007351924','3007351940','3007352116','3007352164','3007352250','3007352336','3007352353','3007352384','3007352429','3007352463','3007352641','3007352824','3007352918','3007352991','3007353102','3007353243','3007353264','3007353333','3007353355','3007353413','3007353818','3007353940','3007354039','3007354134','3007354202','3007354366','3007354641','3007354787','3007354948','3007355082','3007355169','3007355186','3007355202','3007355502','3007355690','3007355885','3007356008','3007356106','3007356230','3007356335','3007356395','3007356571','3007356621','3007356741','3007356934','3007356972','3007357262','3007357262','3007357277','3007357341','3007357342','3007357377','3007357461','3007357563','3007357564','3007357579','3007357591','3007357785','3007357829','3007357940','3007358158','3007358170','3007358726','3007358752','3007358803','3007359008','3007359229','3007359247','3007359297','3007359431','3007360023','3007360082','3007360082','3007360492','3007360632','3007360894','3007361072','3007361092','3007361244','3007361411','3007361611','3007361687','3007361704','3007361712','3007361966','3007362161','3007362768','3007362902','3007363120','3007363247','3007363403','3007363509','3007363621','3007363856','3007363856','3007363874','3007363943','3007364003','3007364144','3007364176','3007364641','3007364690','3007364752','3007364870','3007364971','3007364973','3007365032','3007365306','3007365327','3007365397','3007365519','3007365676','3007365798','3007365928','3007366034','3007366135','3007366207','3007366218','3007366218','3007366311','3007366941','3007367044','3007367488','3007367533','3007367573','3007367707','3007367733','3007367773','3007367786','3007367802','3007367968','3007367974','3007368080','3007368225','3007368252','3007368258','3007368545','3007368559','3007368822','3007369221','3007369456','3007369530','3007369568','3007369661','3007369809','3007370383','3007370399','3007370521','3007370611','3007370616','3007371002','3007371050','3007371270','3007371271','3007371478','3007371647','3007371988','3007372225','3007372252','3007372371','3007372414','3007372845','3007373160','3007373197','3007373257','3007373267','3007373267','3007373447','3007373499','3007373537','3007373917','3007374062','3007374070','3007374222','3007374274','3007374585','3007374595','3007374599','3007374616','3007374881','3007375067','3007375297','3007375305','3007375945','3007375998','3007376142','3007376404','3007376456','3007376527','3007376534','3007376548','3007376609','3007376616','3007376731','3007376993','3007377025','3007377733','3007377970','3007377983','3007378157','3007378157','3007378296','3007378452','3007378985','3007379125','3007379132','3007379221','3007379247','3007379261','3007379307','3007379523','3007379706','3007379852','3007380403','3007380831','3007380834','3007380916','3007380954','3007380991','3007381256','3007381331','3007381339','3007381374','3007381391','3007381954','3007382088','3007382432','3007382466','3007382570','3007382607','3007382673','3007383014','3007383089','3007383203','3007383422','3007383556','3007383947','3007383992','3007384138','3007384259','3007384305','3007384412','3007384506','3007384573','3007384611','3007384658','3007384676','3007384776','3007384793','3007384964','3007385087','3007385304','3007385322','3007385373','3007385778','3007386062','3007386326','3007386543','3007386669','3007386696','3007387018','3007387298','3007387311','3007387476','3007387686','3007387700','3007387700','3007387725','3007387745','3007387965','3007388284','3007388441','3007388592','3007388672','3007388908','3007388908','3007388945','3007388985','3007389033','3007389141','3007389534','3007389551','3007389551','3007389593','3007389743','3007389754','3007389797','3007389910','3007390035','3007390260','3007390275','3007390291','3007390344','3007390546','3007390609','3007391161','3007391168','3007391201','3007391237','3007391328','3007391395','3007391786','3007391942','3007392184','3007392280','3007392346','3007393094','3007393361','3007393366','3007393449','3007393473')
ORDER BY a2.created DESC ;