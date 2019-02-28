SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3007732449','3007732502','3007732584','3007732614','3007732807','3007733074','3007733162','3007733183','3007733187','3007733378','3007733592','3007733615','3007733779','3007733779','3007733800','3007733856','3007733993','3007734178','3007734278','3007734673','3007734689','3007734736','3007734803','3007735142','3007735146','3007735340','3007735393','3007735488','3007735516','3007735587','3007735605','3007735691','3007735697','3007735877','3007735939','3007736035','3007736183','3007736257','3007736333','3007736462','3007736989','3007736990','3007737103','3007737131','3007737153','3007737434','3007737635','3007737664','3007737815','3007737882','3007737923','3007738187','3007738449','3007739071','3007739171','3007739383','3007739468','3007739482','3007739485','3007739634','3007739673','3007739831','3007739972','3007740071','3007740095','3007740431','3007740443','3007740491','3007740520','3007740536','3007740585','3007740704','3007741006','3007741032','3007741259','3007741285','3007741844','3007741891','3007742233','3007742303','3007742867','3007742946','3007742958','3007742959','3007743197','3007743285','3007743299','3007743709','3007743814','3007743900','3007744135','3007744175','3007744630','3007744939','3007745001','3007745065','3007745255','3007745302','3007745907','3007746091','3007746135','3007746397','3007746461','3007746613','3007746668','3007746743','3007746875','3007746884','3007746930','3007746941','3007747226','3007747338','3007747495','3007747554','3007747614','3007747676','3007747748','3007747768','3007747810','3007748031','3007748237','3007748548','3007748752','3007748752','3007748838','3007749155','3007749318','3007749352','3007749397','3007749527','3007749529','3007749692','3007749816','3007750090','3007750531','3007750682','3007750823','3007750871','3007750895','3007750986','3007751118','3007751460','3007751672','3007751696','3007751727','3007751966','3007752052','3007752317','3007752333','3007752532','3007753133','3007753147','3007753239','3007753273','3007753309','3007753531','3007753724','3007753865','3007753920','3007753932','3007754010','3007754076','3007754400','3007754440','3007754449','3007754486','3007754513','3007754543','3007754579','3007754846','3007754993','3007755353','3007755481','3007755676','3007755932','3007755966','3007755981','3007756003','3007756046','3007756239','3007756411','3007756574','3007756789','3007756792','3007756811','3007756962','3007756975','3007757036','3007757079','3007757106','3007757206','3007757260','3007757704','3007757783','3007757786','3007757851','3007757887','3007758020','3007758290','3007758393','3007758700','3007758887','3007758915','3007758939','3007759082','3007759397','3007759450','3007759516','3007759594','3007759624','3007759663','3007759796','3007759887','3007759938','3007759998','3007760296','3007760353','3007760444','3007760644','3007760888','3007760982','3007760991','3007761004','3007761141','3007761407','3007761540','3007761677','3007761699','3007761804','3007761807','3007761927','3007762101','3007762121','3007762171','3007762210','3007762543','3007763133','3007763338','3007763352','3007763403','3007763426','3007763521','3007763530','3007763666','3007763685','3007763698','3007763739','3007763967','3007763970','3007763970','3007764023','3007764039','3007764092','3007764224','3007764338','3007764449','3007764856','3007765031','3007765231','3007765372','3007765477','3007765494','3007765500','3007765549','3007765666','3007765831','3007765850','3007765932','3007765997','3007766014','3007766067','3007766197','3007766286','3007766325','3007766367','3007766398','3007766422','3007766458','3007766467','3007766470','3007766704','3007766888','3007766911','3007767069','3007767251','3007767302','3007767368','3007767652','3007767695','3007767710','3007767779','3007767841','3007767969','3007768003','3007768221','3007768427','3007768774','3007768882','3007769019','3007769069','3007769165','3007769331','3007769358','3007769401','3007769493','3007769718','3007769819','3007769941','3007769960','3007769978','3007770362','3007770458','3007770569','3007771341','3007771729','3007771759','3007771884','3007771916','3007772017','3007772034','3007772057','3007772163','3007772243','3007772805','3007772820','3007773094','3007773117','3007773218','3007773307','3007773331','3007773505','3007773616','3007773690','3007773780','3007773781','3007773833','3007774020','3007774233','3007774303','3007774413','3007774413','3007774536','3007774545','3007774712','3007774781','3007774900','3007775133','3007775371','3007775590','3007775630','3007775648','3007775939','3007775965','3007776015','3007776125','3007776145','3007776196','3007776330','3007776414','3007776640','3007776822','3007776861','3007776921','3007777051','3007777165','3007777173','3007777187','3007777292','3007777378','3007777734','3007777803','3007777870','3007778061','3007778299','3007778562','3007778628','3007778671','3007778897','3007778911','3007779015','3007779208','3007779300','3007779362','3007779736','3007779812','3007779901','3007780027','3007780076','3007780316','3007780565','3007780661','3007780817','3007781268','3007781760','3007781849','3007782221','3007782893','3007783094','3007783114','3007783226','3007783594','3007783697','3007783877','3007783885','3007783997','3007784023','3007784052','3007784059','3007784133','3007784367','3007784394','3007784792','3007785148','3007785153','3007785295','3007785367','3007785843','3007785853','3007785967','3007785977','3007786035','3007786440','3007786526','3007786735','3007787063','3007787099','3007787392','3007787430','3007787448','3007787453','3007787531','3007787559','3007787661','3007787863','3007787949','3007787988','3007788028','3007788063','3007788211','3007788271','3007788274','3007788299','3007788335','3007788503','3007788550','3007788577','3007788580','3007788668','3007788709','3007788865','3007788980','3007789012','3007789166','3007789181','3007789558','3007789585','3007789701','3007789730','3007789831','3007789956','3007789968','3007790097','3007790296','3007790338','3007790360','3007790509','3007790559','3007790631','3007790660','3007790848','3007790952','3007791169','3007791424','3007791553','3007791567','3007791671','3007791823','3007791847','3007791923','3007792429','3007792551','3007792814','3007792901','3007793214','3007793442','3007793499','3007793659','3007794007','3007794090','3007794120','3007794162','3007794315','3007794332','3007794343','3007794691','3007794700','3007794745','3007794986','3007795043','3007795498','3007795581','3007795599','3007795681','3007795721','3007795785','3007795880','3007795994','3007796130','3007796155','3007796352','3007796629','3007796639','3007796753','3007796834','3007796871','3007796904','3007796926','3007797004','3007797158','3007797168','3007797177','3007797339','3007797548','3007797560','3007797609','3007797849','3007797894','3007797915','3007798556','3007798617','3007798774','3007798851','3007798889','3007798910','3007798931','3007799028','3007799052','3007799448','3007799519','3007799604','3007799672','3007799859','3007799894','3007800078','3007800104','3007800124','3007800262','3007800446','3007800550','3007800746','3007800811','3007800902','3007800917','3007800980','3007801161','3007801260','3007802611','3007802748','3007802823','3007802866','3007803134','3007803340','3007803497','3007803584','3007803599','3007803609','3007803628','3007803646','3007803755','3007803922','3007803935','3007803970','3007804165','3007804368','3007804374','3007804633','3007804678','3007804738','3007805014','3007805159','3007805172','3007805577','3007805789','3007805893','3007805931','3007806008','3007806100','3007806118','3007806303','3007806306','3007806361','3007806445','3007806447','3007806486','3007806756','3007806947','3007806993','3007807026','3007807032','3007807140','3007807558','3007807606','3007807624','3007807624','3007807701','3007807933','3007808097','3007808177','3007808188','3007808375','3007808430','3007808523','3007808561','3007808692','3007808749','3007808817','3007808882','3007808883','3007808970','3007809163','3007809186','3007809560','3007809601','3007809664','3007809985','3007810184','3007810244','3007810249','3007810270','3007810734','3007810736','3007810835','3007811031','3007811112','3007811350','3007811585','3007811656','3007811879','3007811998','3007811998','3007812028','3007812091','3007812334','3007812447','3007812911','3007812914','3007813073','3007813409','3007813451','3007813526','3007813615','3007813694','3007813715','3007813848','3007814371','3007815320','3007815439','3007815456','3007815521','3007815568','3007815611','3007815611','3007815611','3007815710','3007815800','3007816069','3007816131','3007816148','3007816228','3007816247','3007816401','3007816541','3007816698','3007816905','3007816981','3007817223','3007817258','3007817447','3007817448','3007817451','3007817483','3007817702','3007817702','3007817909','3007817929','3007818061','3007818087','3007818199','3007819291','3007819371','3007819617','3007819675','3007819757','3007819913','3007819999','3007820183','3007820216','3007820785','3007820913','3007821023','3007821107','3007821341','3007821410','3007821678','3007821834','3007821864','3007821983','3007822642','3007822664','3007822864','3007822972','3007823136','3007823389','3007823582','3007824102','3007824102','3007824385','3007824725','3007824734','3007824895','3007824942','3007824959','3007825015','3007825268','3007825426','3007825688','3007825767','3007826202','3007826255','3007826308','3007826453','3007826460','3007826519','3007826739','3007826821','3007826994','3007827324','3007827564','3007827631','3007827649','3007827649','3007827770','3007827863','3007828034','3007828074','3007828133','3007828182','3007828204','3007828261','3007828317','3007828701','3007828746','3007828771','3007828781','3007828819','3007829273','3007829468','3007829549','3007829873','3007829897','3007830075','3007830540','3007830545','3007830655','3007830762','3007830877','3007831444','3007831599','3007831616','3007831678','3007831681','3007831698','3007831737','3007831760','3007832073','3007832234','3007832278','3007832541','3007832710','3007832846','3007832900','3007832927','3007833136','3007833286','3007833374','3007833778','3007833946','3007833946','3007834057','3007834073','3007834167','3007834216','3007834332','3007834451','3007834520','3007834593','3007834737','3007834737','3007834763','3007834933','3007835203','3007835236','3007835278','3007835323','3007835500','3007835564','3007835670','3007835711','3007835965','3007836228','3007836294','3007836497','3007836508','3007836668','3007836677','3007836794','3007836818','3007836892','3007836969','3007836978','3007837011','3007837080','3007837113','3007837318','3007837463','3007837620','3007837634','3007837667','3007837679','3007837758','3007837773','3007837788','3007837802','3007837818','3007837864','3007837913','3007837958','3007838244','3007838411','3007838777','3007838797','3007838850','3007838864','3007839018','3007839125','3007839180','3007839265','3007839368','3007839437','3007839641','3007839718','3007839985','3007839985','3007840012','3007840082','3007840092','3007840167','3007840191','3007840267','3007840492','3007840667','3007840717','3007840734','3007840750','3007840883','3007841047','3007841164','3007841555','3007841717','3007841730','3007841863','3007841868','3007841989','3007842065','3007842067','3007842111','3007842195','3007842401','3007842575','3007842673','3007842684','3007842687','3007842703','3007842896','3007842906','3007842936','3007842989','3007843007','3007843061','3007843190','3007843224','3007843286','3007843290','3007843526','3007843564','3007843678','3007843750','3007843869','3007843887','3007844128','3007844306','3007844388','3007844447','3007844458','3007844477','3007844736','3007844757','3007844767','3007845102','3007845278','3007845314','3007845389','3007845827','3007846082','3007846133','3007846214','3007846579','3007846627','3007846711','3007846885','3007846929','3007847046','3007847104','3007847500','3007847661','3007847901','3007847990','3007848162','3007848177','3007848223','3007848227','3007848976','3007848993','3007849070','3007849091','3007849102','3007849134','3007849250','3007849370','3007849418','3007849441','3007849691','3007849828','3007849984','3007850062','3007850091','3007850151','3007850282','3007850316','3007850402','3007850500','3007850586','3007850705','3007851000','3007851085','3007851111','3007851225','3007851451','3007851593','3007851618','3007851827','3007851918','3007851952','3007852013','3007852060','3007852343','3007852565','3007852580','3007852684','3007852754','3007852790','3007852995','3007853027','3007853424','3007853443','3007853505','3007853684','3007853701','3007853982','3007854046','3007854258','3007854282','3007854342','3007854377','3007854583','3007855018','3007855068','3007855081','3007855119','3007855187','3007855218','3007855218','3007855226','3007855238','3007855250','3007855348','3007855349','3007855365','3007855379','3007855471')
ORDER BY a2.created DESC ;