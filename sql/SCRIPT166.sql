SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3046590200','3046590200','3046590234','3046590360','3046590849','3046590898','3046590916','3046590939','3046591009','3046591057','3046591262','3046591467','3046591852','3046592067','3046592355','3046592490','3046592821','3046592930','3046592980','3046593018','3046593205','3046593278','3046593391','3046593476','3046593877','3046594477','3046594568','3046594588','3046594610','3046594630','3046594767','3046595035','3046595151','3046595194','3046595219','3046595400','3046595430','3046595585','3046595589','3046596386','3046597845','3046597985','3046598077','3046598728','3046598824','3046598890','3046598919','3046599199','3046599407','3046599665','3046600220','3046600354','3046600422','3046600435','3046600453','3046600656','3046600837','3046601552','3046601737','3046601966','3046602828','3046602830','3046602959','3046603177','3046603188','3046603266','3046603303','3046603307','3046603709','3046603759','3046604091','3046604370','3046604469','3046604483','3046604569','3046604651','3046604658','3046604667','3046604707','3046605028','3046605715','3046606447','3046606636','3046606985','3046607089','3046607122','3046607920','3046607979','3046608610','3046608623','3046608786','3046609022','3046609117','3046609206','3046609216','3046609305','3046609408','3046609428','3046609430','3046609464','3046609730','3046610241','3046610298','3046610323','3046610425','3046610430','3046610602','3046611244','3046611406','3046611416','3046611616','3046611654','3046611767','3046611846','3046611998','3046612501','3046612978','3046613220','3046613339','3046613665','3046613682','3046613941','3046614202','3046614422','3046614523','3046614523','3046614852','3046614922','3046614952','3046614953','3046614983','3046615250','3046615285','3046615546','3046615596','3046615630','3046615921','3046615932','3046616053','3046616059','3046617108','3046617741','3046617885','3046618042','3046618069','3046618317','3046618837','3046619061','3046619367','3046619496','3046620411','3046620495','3046620732','3046620934','3046621186','3046621968','3046622009','3046622125','3046622539','3046622724','3046623044','3046624110','3046624327','3046624327','3046624375','3046624932','3046625324','3046625361','3046625503','3046625847','3046626353','3046626535','3046626802','3046627134','3046627301','3046627538','3046627718','3046628239','3046629191','3046629468','3046629550','3046630474','3046630541','3046630842','3046630877','3046631514','3046631631','3046632006','3046632099','3046632189','3046632228','3046632283','3046632427','3046632467','3046632929','3046633205','3046633638','3046633724','3046634445','3046634717','3046634899','3046635744','3046635776','3046635934','3046636375','3046636560','3046636807','3046637012','3046637038','3046637041','3046637165','3046637450','3046637493','3046637913','3046638237','3046638608','3046638640','3046638740','3046639304','3046639374','3046639482','3046639684','3046639970','3046640049','3046640225','3046640226','3046640269','3046640280','3046640284','3046640798','3046641064','3046641159','3046641178','3046641219','3046641502','3046641538','3046641552','3046641898','3046641907','3046641907','3046641907','3046642283','3046642796','3046643070','3046643265','3046643438','3046643479','3046643793','3046643793','3046643890','3046644250','3046644332','3046644353','3046644991','3046645230','3046645340','3046645406','3046645660','3046646604','3046646686','3046646933','3046647674','3046648258','3046648544','3046649479','3046649495','3046649626','3046650319','3046650520','3046650834','3046650942','3046651038','3046651061','3046651117','3046651228','3046651660','3046651821','3046652158','3046652221','3046652355','3046652453','3046652595','3046652624','3046652720','3046652727','3046652783','3046652927','3046653144','3046654048','3046654301','3046654314','3046654404','3046655362','3046655379','3046655681','3046655824','3046656593','3046657013','3046657156','3046657280','3046657595','3046657640','3046657716','3046658382','3046658435','3046658656','3046658667','3046659246','3046659313','3046659505','3046659942','3046660689','3046660701','3046660702','3046660749','3046660956','3046661510','3046661708','3046661723','3046661735','3046661938','3046661979','3046661997','3046662388','3046662413','3046662453','3046662595','3046662842','3046663067','3046663119','3046663120','3046663143','3046663153','3046663190','3046663597','3046663612','3046663614','3046663633','3046663837','3046664453','3046665055','3046665111','3046665461','3046665676','3046666008','3046666038','3046666089','3046666242','3046666424','3046666722','3046666992','3046667143','3046667159','3046667232','3046667554','3046668167','3046668267','3046668299','3046668454','3046668549','3046668760','3046669242','3046669284','3046669519','3046669621','3046670234','3046670919','3046670955','3046670990','3046671479','3046672179','3046672542','3046672585','3046672856','3046672919','3046673817','3046673817','3046673932','3046674667','3046674797','3046674885','3046675017','3046675257','3046675746','3046675948','3046676034','3046676063','3046676175','3046676677','3046676771','3046676956','3046677011','3046677053','3046677451','3046677664','3046678217','3046678469','3046678518','3046679265','3046679309','3046679340','3046679657','3046679667','3046679857','3046680027','3046680083','3046680099','3046680103','3046680179','3046680705','3046680792','3046680831','3046680952','3046681357','3046681707','3046681922','3046682405','3046682422','3046682582','3046682636','3046683274','3046683483','3046683498','3046683607','3046684279','3046684281','3046684677','3046685168','3046685261','3046685387','3046685584','3046685632','3046686693','3046686730','3046686783','3046686933','3046686979','3046687482','3046687495','3046687606','3046687706','3046687804','3046688066','3046688457','3046688655','3046688818','3046688847','3046688861','3046689307','3046689313','3046689663','3046689919','3046689935','3046689946','3046690313','3046690532','3046690589','3046690924','3046690940','3046690978','3046691042','3046691092','3046691538','3046691615','3046691748','3046692201','3046692405','3046692693','3046693383','3046693654','3046693767','3046694716','3046694952','3046695097','3046695133','3046695224','3046695355','3046695362','3046695579','3046695662','3046695786','3046695838','3046696023','3046696465','3046697163','3046697741','3046698316','3046698468','3046698879','3046698922','3046699117','3046699443','3046699501','3046699503','3046699933','3046699975','3046700623','3046700738','3046700996','3046701182','3046701529','3046701536','3046701645','3046701653','3046701768','3046701933','3046702053','3046702295','3046702369','3046702626','3046702943','3046703106','3046703383','3046703410','3046703617','3046703882','3046703885','3046703899','3046704470','3046704723','3046704876','3046705579','3046705579','3046705683','3046705845','3046705990','3046706188','3046706579','3046706854','3046706950','3046707039','3046707054','3046707414','3046707555','3046707586','3046707602','3046707851','3046707869','3046708038','3046708050','3046708375','3046708513','3046708577','3046708612','3046708661','3046708938','3046708938','3046708971','3046709102','3046709302','3046709444','3046709606','3046710128','3046710310','3046710364','3046710382','3046710634','3046710964','3046710964','3046710993','3046711130','3046711295','3046711367','3046711530','3046711561','3046711598','3046711739','3046712049','3046712260','3046712370','3046712879','3046713149','3046713202','3046713352','3046714102','3046714399','3046714550','3046714566','3046714623','3046714705','3046715200','3046715319','3046715793','3046716224','3046716422','3046716458','3046716591','3046716601','3046716801','3046716809','3046716888','3046717026','3046717056','3046717178','3046717205','3046717475','3046717501','3046717613','3046717613','3046717626','3046717881','3046717881','3046717973','3046718397','3046718466','3046718688','3046718769','3046719019','3046719153','3046719226','3046719722','3046719882','3046720309','3046720460','3046720850','3046720890','3046721007','3046721082','3046721360','3046722188','3046722204','3046722599','3046722789','3046723009','3046723151','3046723652','3046723673','3046723764','3046723840','3046723948','3046724027','3046724322','3046724397','3046724463','3046724607','3046724753','3046725292','3046725479','3046725636','3046725688','3046726327','3046726519','3046726519','3046726599','3046726608','3046727261','3046727335','3046727416','3046727964','3046728533','3046728808','3046729014','3046729311','3046729375','3046729676','3046729682','3046730130','3046730244','3046730345','3046730362','3046730611','3046730748','3046731146','3046731310','3046731974','3046732260','3046732340','3046732403','3046732417','3046732506','3046732631','3046732740','3046732770','3046733175','3046733177','3046733228','3046733296','3046733312','3046733802','3046734096','3046734184','3046734324','3046734402','3046734873','3046734978','3046735062','3046735245','3046735799','3046735976','3046736092','3046736519','3046736534','3046736552','3046736617','3046736785','3046736986','3046737438','3046737753','3046737823','3046737929','3046737983','3046738110','3046738132','3046739855','3046739869','3046740082','3046740141','3046740747','3046740893','3046740927','3046740948','3046741178','3046741242','3046741315','3046741543','3046741821','3046742136','3046742533','3046742667','3046742695','3046742826','3046742890','3046743105','3046743596','3046743620','3046743651','3046743829','3046743917','3046744261','3046744372','3046744803','3046744803','3046745390','3046745390','3046745390','3046745414','3046745615','3046745863','3046745982','3046746334','3046746826','3046747176','3046747194','3046747197','3046747480','3046747763','3046747769','3046747912','3046747928','3046748372','3046748796','3046748802','3046748901','3046749692','3046749838','3046750525','3046750603','3046751127','3046751132','3046751139','3046751196','3046752031','3046752120','3046752326','3046752403','3046752446','3046752806','3046752879','3046753026','3046753123','3046753168','3046753170','3046753191','3046753463','3046753560','3046753582','3046753613','3046753675','3046753804','3046753867','3046754313','3046754479','3046754527','3046754626','3046754645','3046754921','3046754955','3046755153','3046755398','3046755540','3046755567','3046755575','3046755606','3046756257','3046756263','3046756620','3046756734','3046756735','3046756766','3046756815','3046757175','3046757323','3046757453','3046757567','3046757626','3046757902','3046758243','3046758410','3046758497','3046759077','3046759142','3046759163','3046760032','3046760122','3046760647','3046761332','3046761366','3046761943','3046762424','3046762572','3046762894','3046762926','3046763688','3046763763','3046763763','3046763844','3046763844','3046763859','3046763950','3046764072','3046764498','3046764557','3046764615','3046764615','3046764751','3046764977','3046765004','3046765362','3046765543','3046765560','3046765659','3046765684','3046765706','3046765715','3046766166','3046766349','3046766733','3046766800','3046766819','3046767122','3046767339','3046767394','3046767522','3046767584','3046768070','3046768380','3046768676','3046768721','3046769077','3046769449','3046769492','3046769512','3046769632','3046769635','3046769792','3046770523','3046770590','3046770964','3046771026','3046771306','3046771469','3046771582','3046772390','3046772421','3046772615','3046772802','3046772827','3046773029','3046773097','3046773227','3046773346','3046773410','3046773586','3046773767','3046773865','3046774210','3046774218','3046774244','3046774341','3046774504','3046775128','3046775456','3046775481','3046775733','3046775812','3046776115','3046776163','3046776253','3046776470','3046776588','3046776842','3046777417','3046777493','3046777578','3046777740','3046778640','3046778708','3046779024','3046779025','3046779321','3046779388','3046779433','3046779649','3046779829','3046781057','3046781470','3046781521','3046781695','3046781818','3046781921','3046781988','3046782306','3046782777','3046782879','3046783140','3046783164','3046783309','3046783428','3046783470','3046783541','3046783602','3046784415','3046784823','3046784952','3046785216','3046785290','3046785498','3046785507','3046785618','3046785855','3046785868','3046786019','3046786525','3046786611','3046786631','3046786683','3046786692','3046786889','3046787388','3046787596','3046787667','3046787679','3046787801','3046787843','3046787924','3046787924','3046787987','3046788366','3046788480','3046788701','3046789134','3046789673','3046789718','3046789745','3046790053','3046790246','3046790298','3046790309','3046790416','3046791002','3046791047','3046791707','3046791777','3046791874','3046791874','3046791938','3046793083','3046793104','3046793355','3046793636','3046794083','3046794153','3046794765','3046794890','3046794934','3046794986','3046794997','3046795374','3046795512','3046795795','3046795808','3046796039','3046796133','3046796499','3046796999','3046797035','3046797582','3046798501','3046798571','3046798713')
ORDER BY a2.created DESC ;