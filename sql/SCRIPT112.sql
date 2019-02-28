SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3013193787','3013193802','3013194027','3013194295','3013194308','3013194382','3013194671','3013194866','3013194866','3013194917','3013195188','3013195525','3013195805','3013196051','3013196085','3013196273','3013196336','3013196588','3013196771','3013196918','3013197151','3013197795','3013198058','3013198655','3013199071','3013199104','3013199175','3013199176','3013199357','3013199393','3013199783','3013199784','3013200047','3013200094','3013200176','3013200310','3013200414','3013200816','3013200819','3013200840','3013201133','3013201188','3013201225','3013201499','3013201549','3013201554','3013201599','3013201635','3013201903','3013202098','3013202396','3013202522','3013202645','3013202975','3013203886','3013204183','3013204787','3013205030','3013205223','3013205264','3013205515','3013205641','3013205913','3013205913','3013205984','3013206007','3013206350','3013206457','3013206644','3013206781','3013206869','3013206893','3013207056','3013207576','3013207655','3013208515','3013208553','3013208621','3013208781','3013208804','3013208850','3013208850','3013208866','3013208904','3013208904','3013209029','3013209344','3013209498','3013209811','3013210340','3013210554','3013210837','3013210872','3013211240','3013211382','3013211593','3013212039','3013212443','3013212657','3013212681','3013212756','3013212892','3013212973','3013213014','3013213183','3013213183','3013213450','3013213528','3013213567','3013213852','3013213887','3013213887','3013213899','3013214197','3013214435','3013214638','3013215048','3013215272','3013215289','3013215311','3013215496','3013215529','3013215595','3013215734','3013215856','3013216344','3013216705','3013216734','3013217083','3013217232','3013217293','3013217369','3013217819','3013217834','3013217993','3013218116','3013218212','3013218253','3013218262','3013218288','3013218387','3013218636','3013218875','3013219046','3013219342','3013219537','3013219544','3013219792','3013220070','3013220133','3013220631','3013221070','3013221112','3013221201','3013221206','3013221501','3013221550','3013221559','3013221583','3013221688','3013221793','3013221793','3013221907','3013222074','3013222177','3013222203','3013222220','3013222314','3013222331','3013222600','3013222606','3013222656','3013222714','3013222919','3013223202','3013223333','3013223502','3013223580','3013223757','3013224296','3013225013','3013225134','3013225136','3013225192','3013225498','3013225908','3013226129','3013226198','3013226213','3013226590','3013226609','3013226695','3013226907','3013226907','3013227219','3013227705','3013227767','3013227864','3013228039','3013228055','3013228115','3013228534','3013228549','3013228632','3013228738','3013228928','3013228939','3013228968','3013229184','3013229291','3013229391','3013229506','3013229665','3013229824','3013229842','3013230226','3013230265','3013230443','3013230672','3013230699','3013230827','3013230906','3013231262','3013231350','3013232144','3013232258','3013232288','3013232444','3013232639','3013232667','3013233048','3013233192','3013233380','3013233395','3013233525','3013233562','3013234276','3013234606','3013234614','3013234681','3013234788','3013234933','3013235258','3013235470','3013235512','3013235562','3013236273','3013236319','3013236457','3013236566','3013236634','3013236649','3013236823','3013236969','3013237163','3013237516','3013238053','3013238417','3013238467','3013238804','3013238877','3013239417','3013239769','3013240017','3013240350','3013240471','3013240555','3013240613','3013240675','3013240960','3013241390','3013241657','3013241945','3013241968','3013242041','3013242244','3013242624','3013243104','3013243327','3013243491','3013243765','3013244003','3013244498','3013245037','3013245170','3013245411','3013245417','3013245468','3013245586','3013246138','3013246221','3013246262','3013246353','3013246362','3013246472','3013246508','3013246535','3013246760','3013246942','3013247386','3013247499','3013247854','3013248313','3013248736','3013248959','3013249247','3013249736','3013249777','3013249857','3013249904','3013249935','3013250223','3013250340','3013250431','3013250558','3013250678','3013250987','3013251298','3013251332','3013251910','3013251912','3013252302','3013252450','3013252528','3013253121','3013253553','3013253878','3013253904','3013253947','3013254267','3013254702','3013254814','3013255270','3013255508','3013255530','3013255558','3013255721','3013256189','3013256427','3013256439','3013256508','3013256884','3013257536','3013257544','3013257684','3013257738','3013257866','3013257902','3013258016','3013258073','3013258229','3013258590','3013258832','3013259007','3013259598','3013260063','3013260636','3013260707','3013260723','3013261004','3013261374','3013261439','3013261449','3013261753','3013261911','3013261953','3013262070','3013262102','3013262321','3013262568','3013262642','3013262715','3013263216','3013263248','3013263582','3013263901','3013264066','3013264153','3013264179','3013264315','3013265353','3013265419','3013266476','3013266596','3013266622','3013267015','3013267123','3013267373','3013267464','3013267501','3013267518','3013268126','3013268500','3013268630','3013269536','3013269662','3013269748','3013269875','3013270269','3013270303','3013270333','3013270348','3013270615','3013271284','3013271700','3013271703','3013271869','3013272148','3013272500','3013272636','3013272841','3013273066','3013273211','3013273397','3013273884','3013274088','3013274133','3013274183','3013274304','3013274932','3013275085','3013275141','3013275702','3013275751','3013275958','3013276197','3013276532','3013276622','3013276835','3013276844','3013276857','3013276911','3013277595','3013278000','3013278166','3013278168','3013278191','3013278316','3013278491','3013278665','3013278871','3013278897','3013279060','3013279568','3013279862','3013279927','3013280015','3013280030','3013280314','3013280339','3013281052','3013281084','3013281221','3013281565','3013281960','3013281969','3013282558','3013282673','3013282763','3013282895','3013282927','3013283115','3013283378','3013283754','3013283832','3013283955','3013284002','3013284081','3013284098','3013284342','3013284465','3013284748','3013284805','3013285049','3013285531','3013285531','3013285827','3013286305','3013286355','3013286368','3013286597','3013286597','3013286597','3013286597','3013286597','3013286660','3013286839','3013287127','3013287717','3013287876','3013287881','3013287921','3013288091','3013288209','3013288275','3013288526','3013289345','3013289345','3013289603','3013289846','3013289984','3013290397','3013290538','3013290550','3013291112','3013291305','3013291733','3013291770','3013291803','3013291883','3013292095','3013292493','3013292986','3013293059','3013293470','3013293671','3013294284','3013294327','3013294687','3013294721','3013294919','3013295140','3013295361','3013295492','3013295492','3013296207','3013296309','3013296311','3013296338','3013296717','3013296742','3013296934','3013297008','3013297019','3013297349','3013297434','3013297458','3013297458','3013298117','3013298183','3013298876','3013299194','3013299194','3013299312','3013299327','3013299458','3013299566','3013299593','3013299656','3013299711','3013299814','3013299873','3013300049','3013300088','3013300095','3013300303','3013300550','3013300782','3013301021','3013301175','3013301458','3013301513','3013301671','3013301986','3013302650','3013302774','3013303139','3013303682','3013303715','3013303955','3013304169','3013304516','3013304576','3013304909','3013305153','3013305291','3013305433','3013305867','3013305874','3013306085','3013306300','3013306548','3013306688','3013307066','3013307597','3013307616','3013307709','3013307709','3013307758','3013307760','3013307869','3013308340','3013308392','3013308518','3013308536','3013308539','3013308539','3013308801','3013308956','3013308971','3013309070','3013309070','3013309132','3013309262','3013309282','3013309626','3013309713','3013310276','3013310343','3013310734','3013310747','3013310881','3013310929','3013311099','3013311211','3013311221','3013311265','3013311564','3013311682','3013311782','3013311945','3013311976','3013312236','3013312387','3013312401','3013312612','3013312632','3013312696','3013313000','3013313596','3013313739','3013313965','3013314251','3013314772','3013314773','3013314839','3013314916','3013315057','3013315080','3013315713','3013315831','3013315879','3013316057','3013316075','3013316173','3013316294','3013316369','3013316480','3013316622','3013316717','3013316829','3013317283','3013317371','3013317389','3013317670','3013317829','3013317841','3013317993','3013318063','3013318317','3013318471','3013318838','3013318901','3013318957','3013319299','3013319456','3013319462','3013319763','3013319904','3013319995','3013320028','3013320159','3013320235','3013320425','3013320508','3013320874','3013321139','3013321216','3013321311','3013321435','3013321496','3013321650','3013321886','3013322176','3013322207','3013322467','3013322590','3013322754','3013322849','3013323370','3013323371','3013323512','3013323620','3013323739','3013323913','3013324168','3013324382','3013324555','3013325010','3013325315','3013325344','3013325475','3013325507','3013325522','3013325639','3013325775','3013326017','3013326280','3013326311','3013326413','3013326569','3013326676','3013326757','3013326927','3013327051','3013327269','3013327329','3013327463','3013327528','3013327606','3013327688','3013327753','3013327804','3013328000','3013328019','3013328464','3013328987','3013329101','3013329130','3013329325','3013329468','3013329535','3013329539','3013329594','3013329906','3013330416','3013330596','3013330614','3013330941','3013331312','3013331397','3013331451','3013331792','3013331793','3013331992','3013332091','3013332091','3013332213','3013332272','3013332299','3013332316','3013332505','3013332856','3013332894','3013333183','3013333336','3013333426','3013333537','3013333675','3013333742','3013333796','3013333959','3013334140','3013334565','3013334654','3013335059','3013335076','3013335092','3013335477','3013335579','3013335593','3013335710','3013335927','3013335942','3013336012','3013336039','3013336112','3013336147','3013336160','3013336292','3013336329','3013336350','3013336463','3013336739','3013336748','3013336788','3013336820','3013336820','3013337022','3013337051','3013337056','3013337122','3013337435','3013337704','3013337808','3013338152','3013338161','3013338411','3013338612','3013338633','3013338689','3013338739','3013338951','3013338994','3013339060','3013339076','3013339592','3013340088','3013340226','3013340307','3013340533','3013340800','3013341327','3013341411','3013341430','3013341505','3013341617','3013341751','3013342095','3013342137','3013342313','3013342352','3013342407','3013342668','3013342853','3013342857','3013343104','3013343118','3013343468','3013343534','3013343588','3013343832','3013343855','3013344144','3013344246','3013344572','3013345480','3013345480','3013345506','3013345515','3013345519','3013345546','3013345622','3013345787','3013346004','3013346174','3013346336','3013346464','3013346464','3013346576','3013346932','3013347301','3013347313','3013347589','3013347957','3013348046','3013348059','3013348159','3013348223','3013348444','3013348532','3013349056','3013349291','3013349352','3013349375','3013349378','3013349594','3013349778','3013349778','3013349816','3013349872','3013349881','3013349892','3013350168','3013350302','3013350350','3013350736','3013350969','3013350974','3013351194','3013351197','3013351280','3013351500','3013351587','3013351974','3013352742','3013352836','3013352880','3013352946','3013353004','3013353015','3013353279','3013353702','3013353993','3013354004','3013354024','3013354883','3013354924','3013355061','3013355077','3013355107','3013355574','3013355665','3013355763','3013355823','3013356341','3013356412','3013356683','3013356908','3013356954','3013357172','3013357554','3013357993','3013358165','3013358751','3013358823','3013359012','3013359063','3013359202','3013359423','3013359658','3013359754','3013359847','3013359890','3013359897','3013360095','3013360353','3013360521','3013360532','3013360546','3013361820','3013361946','3013362273','3013362289','3013362301','3013362301','3013362303','3013362333','3013362455','3013362467','3013362822','3013362877','3013363133','3013363239','3013363319','3013363347','3013363405','3013363451','3013363611','3013363777','3013363800','3013363821','3013363938','3013364010','3013364027','3013364145','3013364310','3013364320','3013364424','3013364429','3013364431','3013364456','3013364492','3013364549','3013364612','3013364699','3013364748','3013364797','3013364936','3013364959','3013365016','3013365027','3013365076','3013365092','3013365151','3013365173','3013365224','3013365288','3013365336','3013365354','3013365516','3013365544','3013365634','3013365642','3013365643','3013365684','3013365735','3013365745','3013365776','3013365791','3013365898','3013365938','3013366161','3013366343','3013366371','3013366489','3013366493','3013366679','3013366813','3013366843')
ORDER BY a2.created DESC ;