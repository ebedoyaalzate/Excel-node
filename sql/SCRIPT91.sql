SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3006895435','3006895890','3006896171','3006896227','3006896250','3006896508','3006896724','3006896752','3006896782','3006897135','3006897168','3006897409','3006897416','3006897864','3006897882','3006897887','3006897971','3006898260','3006898272','3006898654','3006898671','3006898726','3006898785','3006899117','3006899146','3006899449','3006899524','3006900254','3006900287','3006900361','3006900362','3006900522','3006900582','3006900747','3006900855','3006901078','3006901638','3006901861','3006901944','3006902070','3006902138','3006902243','3006902535','3006903078','3006903149','3006903454','3006904411','3006904450','3006904662','3006904766','3006904983','3006905317','3006905386','3006905600','3006905639','3006905744','3006905963','3006906167','3006906343','3006906509','3006906520','3006906785','3006906889','3006907061','3006907091','3006907263','3006907444','3006907465','3006907714','3006908028','3006908150','3006908306','3006908433','3006908440','3006908571','3006908581','3006908750','3006908767','3006908782','3006908817','3006908874','3006909015','3006909089','3006909266','3006909367','3006909459','3006909603','3006909684','3006909721','3006909776','3006909850','3006909921','3006910007','3006910529','3006910581','3006911284','3006911873','3006912089','3006912192','3006912569','3006912616','3006912759','3006912795','3006913051','3006913221','3006913289','3006913323','3006913449','3006913500','3006913637','3006913649','3006913937','3006914192','3006914277','3006914291','3006914642','3006914676','3006914875','3006914941','3006915006','3006915096','3006915563','3006915805','3006915948','3006916026','3006916043','3006916046','3006916049','3006916079','3006916262','3006916262','3006916343','3006916586','3006916757','3006916807','3006916891','3006917248','3006917553','3006917611','3006917842','3006917910','3006917948','3006918081','3006918100','3006918105','3006918217','3006918218','3006918359','3006918379','3006918395','3006918501','3006918712','3006919130','3006919412','3006919992','3006920012','3006920391','3006920520','3006920903','3006921118','3006921233','3006921243','3006921367','3006921439','3006921551','3006921608','3006921760','3006921952','3006922255','3006922297','3006922328','3006922366','3006922432','3006922629','3006922790','3006923049','3006923081','3006923132','3006923418','3006923661','3006924161','3006924291','3006924302','3006924500','3006924553','3006924692','3006924868','3006925239','3006925379','3006925853','3006925901','3006926001','3006926011','3006926074','3006926126','3006926306','3006926326','3006926381','3006926536','3006926822','3006926854','3006927153','3006927153','3006927794','3006927864','3006927869','3006928065','3006928251','3006928262','3006928267','3006928335','3006928466','3006928818','3006928918','3006929282','3006929284','3006929397','3006929480','3006929560','3006929653','3006929737','3006929819','3006929829','3006930082','3006930121','3006930168','3006930265','3006930409','3006930412','3006930466','3006930876','3006930893','3006930985','3006931054','3006931191','3006931201','3006931202','3006931428','3006931441','3006931473','3006931507','3006931568','3006931649','3006931741','3006931895','3006931940','3006932096','3006932096','3006932269','3006932390','3006932621','3006932807','3006932952','3006933316','3006933426','3006933489','3006933617','3006933703','3006934125','3006934205','3006934223','3006934365','3006934514','3006934539','3006934762','3006934899','3006934950','3006935120','3006935193','3006935251','3006935425','3006935666','3006935791','3006936073','3006936118','3006936484','3006936628','3006936776','3006936843','3006937284','3006937370','3006937390','3006937443','3006937489','3006937835','3006937961','3006937971','3006938070','3006938070','3006938249','3006938547','3006938547','3006938593','3006938630','3006938788','3006938790','3006939090','3006939124','3006939514','3006939591','3006939644','3006939720','3006939799','3006939799','3006939930','3006939991','3006940083','3006940201','3006940443','3006940481','3006940645','3006940795','3006941239','3006941489','3006941595','3006941595','3006941734','3006941821','3006941901','3006942036','3006942367','3006942540','3006942646','3006942700','3006942853','3006942867','3006942932','3006942979','3006943068','3006943168','3006943330','3006943980','3006944057','3006944363','3006944886','3006944938','3006944950','3006945503','3006945621','3006945679','3006945847','3006945983','3006945991','3006946078','3006946220','3006946294','3006946331','3006946416','3006946660','3006946686','3006946689','3006946817','3006947301','3006947656','3006948294','3006948557','3006948622','3006948983','3006949003','3006949066','3006949095','3006949489','3006949699','3006950080','3006950149','3006950549','3006950876','3006950944','3006951091','3006951110','3006951120','3006951318','3006951380','3006951642','3006951762','3006951909','3006951973','3006952435','3006952568','3006952837','3006952858','3006952947','3006952984','3006952988','3006952988','3006953092','3006953146','3006953489','3006953529','3006953587','3006953590','3006953590','3006953816','3006953824','3006953868','3006954057','3006954280','3006954292','3006954413','3006954434','3006954590','3006954653','3006954742','3006954802','3006955438','3006955562','3006955707','3006955886','3006956135','3006956376','3006956444','3006956584','3006956714','3006956758','3006956960','3006957085','3006957097','3006957126','3006957162','3006957458','3006957769','3006957855','3006957966','3006958140','3006958187','3006958327','3006958520','3006958671','3006958781','3006959217','3006959625','3006959647','3006959881','3006960055','3006960604','3006960658','3006960706','3006960794','3006961211','3006961788','3006961925','3006961970','3006962035','3006962127','3006962221','3006962424','3006962431','3006962511','3006962923','3006962943','3006963084','3006963119','3006963183','3006963615','3006963735','3006963818','3006963910','3006964156','3006964165','3006964390','3006964622','3006964740','3006964783','3006964861','3006964861','3006965034','3006965120','3006965195','3006965491','3006965533','3006965559','3006965734','3006965740','3006965871','3006965959','3006965978','3006966178','3006966225','3006966418','3006966496','3006966591','3006966677','3006966900','3006967066','3006967093','3006967365','3006967529','3006967686','3006967724','3006967864','3006967933','3006968146','3006968277','3006968571','3006968611','3006968780','3006969019','3006969784','3006969864','3006969951','3006970037','3006971106','3006971174','3006971224','3006971555','3006971626','3006971830','3006971854','3006971868','3006971939','3006972009','3006972063','3006972063','3006972088','3006972191','3006972589','3006972797','3006972995','3006973072','3006973302','3006973396','3006973451','3006974289','3006974362','3006974562','3006974647','3006974897','3006974947','3006974997','3006975076','3006975136','3006975356','3006975496','3006975618','3006975637','3006975637','3006975802','3006976197','3006976471','3006976522','3006976547','3006976712','3006976918','3006976978','3006977017','3006977545','3006977583','3006977725','3006977812','3006977903','3006978165','3006978637','3006979202','3006979274','3006979489','3006979639','3006979753','3006979972','3006980058','3006980090','3006980492','3006980619','3006980788','3006981049','3006981053','3006981151','3006981228','3006981530','3006982120','3006982197','3006982283','3006982399','3006983024','3006983045','3006983318','3006983688','3006983722','3006983852','3006983908','3006984241','3006984651','3006984969','3006985705','3006985725','3006985775','3006986385','3006986658','3006986848','3006986869','3006986956','3006987114','3006987182','3006987630','3006987760','3006987914','3006987926','3006988302','3006988584','3006988703','3006988821','3006988952','3006989269','3006989334','3006989799','3006989996','3006990039','3006990174','3006990203','3006990292','3006990824','3006990828','3006990894','3006993052','3006993078','3006993132','3006993167','3006993352','3006993372','3006993428','3006993688','3006993730','3006993787','3006993906','3006993921','3006994015','3006994336','3006994435','3006994506','3006994731','3006994829','3006994953','3006995118','3006995144','3006995172','3006995322','3006995375','3006995439','3006995564','3006995632','3006995664','3006995747','3006995882','3006995883','3006995971','3006996004','3006996122','3006996405','3006996824','3006996888','3006997070','3006997160','3006997196','3006997361','3006997381','3006997417','3006997582','3006997584','3006998577','3006998641','3006998730','3006998819','3006999001','3006999104','3006999231','3006999568','3006999569','3006999607','3006999710','3006999720','3006999893','3007000047','3007000189','3007000189','3007000195','3007000316','3007000448','3007000463','3007000463','3007000884','3007001044','3007001595','3007001770','3007001916','3007002061','3007002367','3007002460','3007002705','3007002869','3007002901','3007002943','3007003081','3007003328','3007003412','3007003500','3007003500','3007003776','3007003817','3007003829','3007004009','3007004063','3007004109','3007004445','3007004848','3007004905','3007005051','3007005052','3007005163','3007005220','3007005338','3007005399','3007005427','3007005454','3007005542','3007005713','3007006072','3007006097','3007006101','3007006691','3007006758','3007006909','3007006990','3007007012','3007007076','3007007147','3007007517','3007007655','3007007699','3007008013','3007008023','3007008026','3007008132','3007008500','3007008568','3007008741','3007009278','3007009376','3007009649','3007009786','3007009820','3007010064','3007010074','3007010164','3007010253','3007010300','3007010320','3007010617','3007010652','3007011297','3007011537','3007011945','3007012203','3007012322','3007012539','3007012853','3007012908','3007013739','3007013743','3007013746','3007013900','3007014037','3007015348','3007015431','3007015575','3007015839','3007016061','3007016064','3007016289','3007016613','3007017203','3007017286','3007017290','3007017294','3007017552','3007017891','3007017899','3007017991','3007017992','3007018042','3007018438','3007018489','3007018697','3007018930','3007019014','3007019311','3007019401','3007019410','3007019587','3007019749','3007019767','3007020024','3007020102','3007020538','3007020721','3007020877','3007020999','3007021033','3007021361','3007021361','3007021639','3007022016','3007022085','3007022124','3007022142','3007022167','3007022167','3007022325','3007022579','3007022650','3007022798','3007022845','3007023118','3007023216','3007023709','3007023992','3007024121','3007024238','3007024326','3007024349','3007024362','3007024554','3007024597','3007024674','3007025198','3007025290','3007025321','3007025381','3007025510','3007025707','3007025783','3007025812','3007026091','3007026177','3007026386','3007026647','3007026698','3007026889','3007027319','3007027470','3007027508','3007027719','3007027944','3007028124','3007028168','3007028302','3007028433','3007028459','3007028545','3007028573','3007028649','3007028654','3007028733','3007029110','3007029162','3007029690','3007029837','3007029853','3007030125','3007030530','3007030912','3007030924','3007031048','3007031106','3007031337','3007031371','3007031379','3007031673','3007032126','3007032614','3007032634','3007032859','3007033164','3007033187','3007033369','3007034271','3007034401','3007034643','3007034700','3007035012','3007035097','3007035097','3007035107','3007035222','3007035244','3007035326','3007035605','3007035650','3007035919','3007036039','3007036297','3007036532','3007036645','3007036856','3007037126','3007037674','3007038200','3007038349','3007038664','3007038701','3007039245','3007039322','3007039390','3007039692','3007039697','3007039699','3007039752','3007039827','3007040019','3007040033','3007040143','3007040222','3007040285','3007040544','3007040561','3007040699','3007040905','3007041031','3007041137','3007041137','3007041282','3007041329','3007041350','3007041660','3007041994','3007042018','3007042122','3007042143','3007042226','3007042324','3007042379','3007042379','3007042435','3007042604','3007042752','3007042855','3007042905','3007043101','3007043249','3007043259','3007043379','3007043465','3007043607','3007043660','3007043679','3007043710','3007043946','3007044180','3007044642','3007044688','3007044773','3007044855','3007044982','3007045084','3007045251','3007045256','3007045470','3007045631','3007045707','3007045841','3007045864','3007045868','3007045873','3007045951','3007045995','3007046016','3007046100','3007046211','3007046236','3007046541','3007046863','3007047087','3007047462','3007047713','3007047916','3007048255','3007048286','3007048350','3007048357','3007048892','3007049028','3007049430','3007049454','3007049482','3007049519','3007049934','3007049950','3007050097','3007050144','3007050294','3007050442','3007050483','3007050531','3007050731','3007050899','3007051113','3007051118','3007051136','3007051318','3007051417','3007051469','3007051572')
ORDER BY a2.created DESC ;