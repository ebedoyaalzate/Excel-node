SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3016404553','3016404610','3016404642','3016404999','3016405284','3016405373','3016405735','3016405745','3016405973','3016406151','3016406373','3016406414','3016406445','3016406445','3016406531','3016407159','3016407207','3016407207','3016407293','3016407460','3016407624','3016407920','3016408347','3016408621','3016408621','3016408715','3016408885','3016409011','3016409116','3016409194','3016409451','3016409579','3016409870','3016409957','3016410220','3016410462','3016410662','3016410761','3016411058','3016411175','3016411234','3016411586','3016411615','3016411715','3016411736','3016412021','3016412647','3016412649','3016412824','3016412850','3016413323','3016413323','3016413354','3016413399','3016414128','3016414563','3016414647','3016414720','3016415027','3016415055','3016415224','3016415379','3016415676','3016415693','3016416112','3016416328','3016416356','3016416407','3016416428','3016416541','3016416573','3016416602','3016416741','3016417096','3016417396','3016417914','3016417925','3016417935','3016418212','3016418263','3016418452','3016418994','3016419004','3016419254','3016419407','3016419631','3016419641','3016419981','3016420027','3016420032','3016420435','3016420482','3016420561','3016420819','3016421129','3016421149','3016421183','3016421357','3016421377','3016421673','3016421708','3016421977','3016422501','3016422663','3016422667','3016422719','3016422814','3016422867','3016422943','3016422955','3016423144','3016423151','3016423151','3016423376','3016423548','3016423868','3016424121','3016424403','3016424846','3016425402','3016425674','3016425874','3016425934','3016426041','3016426098','3016426244','3016426276','3016426325','3016426329','3016426335','3016426405','3016426419','3016426424','3016426635','3016426857','3016426882','3016427035','3016427120','3016427159','3016427165','3016427725','3016427912','3016428056','3016428116','3016428199','3016428268','3016428352','3016428376','3016428390','3016428554','3016428672','3016428683','3016428683','3016428771','3016428810','3016428973','3016428988','3016429050','3016429170','3016429369','3016429462','3016429494','3016429494','3016429508','3016429514','3016429672','3016429757','3016429941','3016430132','3016430268','3016430390','3016430668','3016430701','3016430962','3016431014','3016431185','3016431285','3016431461','3016431548','3016431590','3016431657','3016431979','3016432192','3016432303','3016432304','3016432571','3016432650','3016432687','3016432786','3016432864','3016433325','3016433388','3016433487','3016433815','3016433884','3016434009','3016434042','3016434166','3016434220','3016434339','3016434725','3016434858','3016435088','3016435131','3016435382','3016435621','3016435621','3016435670','3016435852','3016435887','3016436031','3016436364','3016436396','3016436598','3016436598','3016436623','3016436792','3016437182','3016437395','3016437718','3016437752','3016437753','3016437955','3016438039','3016438100','3016438475','3016438531','3016438913','3016439096','3016439143','3016439299','3016439957','3016440064','3016440113','3016440126','3016440474','3016440697','3016440698','3016440815','3016440916','3016441043','3016441249','3016441562','3016441705','3016441938','3016442015','3016442142','3016442267','3016442472','3016442569','3016442713','3016442753','3016442819','3016443096','3016443384','3016443445','3016443833','3016443899','3016443991','3016444194','3016444289','3016444373','3016444401','3016444406','3016444685','3016444804','3016444872','3016444919','3016444924','3016444930','3016444930','3016444960','3016445006','3016445030','3016445069','3016445202','3016445314','3016445319','3016445498','3016445575','3016445686','3016445966','3016446159','3016446181','3016446466','3016446496','3016446730','3016447019','3016447066','3016447128','3016447144','3016447200','3016447395','3016447633','3016448128','3016448137','3016448187','3016448451','3016448530','3016448584','3016448629','3016448629','3016448689','3016448897','3016448932','3016448962','3016449054','3016449073','3016449132','3016449132','3016449334','3016449451','3016449600','3016449773','3016449876','3016449985','3016450033','3016450084','3016450084','3016450128','3016450378','3016450496','3016450502','3016450620','3016450702','3016450753','3016450808','3016450943','3016451468','3016451563','3016451678','3016451820','3016451820','3016452452','3016452928','3016453043','3016453433','3016453477','3016453642','3016454518','3016454656','3016454803','3016455120','3016455513','3016455575','3016455612','3016456117','3016456128','3016456138','3016456305','3016456305','3016456659','3016456765','3016457291','3016457323','3016457467','3016457512','3016457606','3016457790','3016457810','3016457819','3016457819','3016458033','3016458425','3016458652','3016458728','3016458778','3016458895','3016459048','3016459209','3016459303','3016459333','3016459453','3016459473','3016459557','3016459599','3016459692','3016460056','3016460066','3016460105','3016460128','3016460620','3016460715','3016460852','3016460969','3016461037','3016461118','3016461136','3016461513','3016461737','3016461877','3016461941','3016462337','3016462370','3016462474','3016462568','3016462950','3016463014','3016463081','3016463378','3016463395','3016463404','3016463549','3016463807','3016463807','3016463865','3016464628','3016464665','3016464669','3016464683','3016464683','3016464737','3016465116','3016465361','3016465438','3016465706','3016466194','3016466200','3016466555','3016466690','3016466704','3016466804','3016466839','3016467156','3016467318','3016467408','3016467759','3016467791','3016467796','3016467910','3016468086','3016468102','3016468152','3016468363','3016468433','3016468475','3016468533','3016468584','3016469112','3016469123','3016469147','3016469173','3016469180','3016469228','3016469444','3016469533','3016469660','3016469795','3016470149','3016470185','3016470670','3016470715','3016470858','3016471056','3016471071','3016471079','3016471482','3016471486','3016471803','3016471995','3016472110','3016472122','3016472211','3016472320','3016472709','3016472769','3016473010','3016473062','3016473211','3016473298','3016473323','3016473487','3016473660','3016473869','3016473893','3016473937','3016473975','3016474090','3016474156','3016474257','3016474462','3016474549','3016474677','3016474996','3016475015','3016475033','3016475190','3016475238','3016475309','3016475537','3016475872','3016475961','3016476114','3016476219','3016476261','3016476464','3016476544','3016476708','3016476732','3016476906','3016477472','3016477509','3016477695','3016478266','3016478516','3016478580','3016478641','3016478715','3016479138','3016479141','3016479251','3016479257','3016479579','3016479959','3016479959','3016480155','3016480706','3016480901','3016481237','3016481268','3016481270','3016481338','3016481372','3016481409','3016481605','3016481708','3016481744','3016481894','3016482254','3016482432','3016482497','3016482584','3016483024','3016483321','3016483474','3016483490','3016483556','3016483856','3016483869','3016483985','3016484222','3016484292','3016484430','3016484450','3016484536','3016485068','3016485105','3016485115','3016485546','3016485546','3016485866','3016485900','3016486008','3016486137','3016486260','3016486313','3016486322','3016486354','3016486400','3016486523','3016486523','3016486665','3016486710','3016486787','3016486908','3016487088','3016487244','3016487288','3016487660','3016487701','3016487850','3016488039','3016488044','3016488070','3016488107','3016488225','3016488396','3016488397','3016488399','3016488510','3016488526','3016488726','3016488780','3016488797','3016488849','3016489391','3016489393','3016489537','3016489542','3016489852','3016489879','3016490290','3016490709','3016490780','3016490846','3016490897','3016491180','3016491429','3016491580','3016492037','3016492229','3016492368','3016492423','3016492438','3016492513','3016492714','3016493307','3016493310','3016493351','3016493447','3016493766','3016493794','3016493996','3016494102','3016494114','3016494138','3016495313','3016495340','3016495477','3016495736','3016495986','3016496683','3016496869','3016496881','3016497191','3016497625','3016498269','3016498408','3016498569','3016498701','3016498831','3016499022','3016499502','3016499757','3016500003','3016500044','3016500093','3016500240','3016500497','3016500574','3016500584','3016500745','3016501035','3016501213','3016501239','3016501293','3016501301','3016501301','3016501425','3016501556','3016501617','3016501927','3016502072','3016502887','3016502889','3016503302','3016503614','3016503744','3016503744','3016503948','3016504182','3016504227','3016504523','3016504614','3016504704','3016504846','3016504929','3016504979','3016505119','3016505195','3016505348','3016505424','3016505441','3016505480','3016505574','3016505589','3016505688','3016505980','3016506088','3016506473','3016506672','3016507338','3016507821','3016508338','3016508474','3016508581','3016508785','3016508785','3016508819','3016508911','3016509088','3016509143','3016509361','3016509388','3016509633','3016509724','3016509901','3016510007','3016510045','3016510121','3016510738','3016510759','3016511329','3016511441','3016511558','3016511579','3016511830','3016512040','3016512191','3016512238','3016512238','3016512303','3016512604','3016512613','3016512823','3016512823','3016512860','3016512991','3016512992','3016513001','3016513076','3016513162','3016513393','3016513504','3016513764','3016513809','3016514203','3016514257','3016514313','3016514315','3016514361','3016514523','3016514664','3016514856','3016514997','3016515111','3016515514','3016515758','3016515826','3016515847','3016515900','3016516252','3016516374','3016516560','3016516898','3016517043','3016517228','3016517274','3016517317','3016517317','3016517560','3016517601','3016517938','3016518487','3016518546','3016518717','3016518734','3016518979','3016519010','3016519192','3016519333','3016519378','3016519378','3016519416','3016519497','3016519584','3016519628','3016519777','3016519807','3016519807','3016519939','3016519953','3016520052','3016520060','3016520276','3016520353','3016520358','3016520393','3016520473','3016520539','3016520548','3016520569','3016520724','3016520727','3016521084','3016521275','3016521588','3016521644','3016522851','3016523961','3016527408','3016527411','3016527436','3016527436','3016527602','3016527602','3016527922','3016528061','3016528261','3016528388','3016528658','3016528987','3016529015','3016529189','3016529415','3016529427','3016529634','3016529712','3016529837','3016529956','3016530208','3016530261','3016530279','3016530456','3016530458','3016530530','3016530703','3016530767','3016530772','3016531091','3016531118','3016531362','3016531374','3016531531','3016531622','3016531781','3016531811','3016532006','3016532091','3016532340','3016532404','3016532808','3016533026','3016533050','3016533125','3016533127','3016533167','3016533197','3016533197','3016533204','3016533252','3016533330','3016533561','3016533610','3016533659','3016533663','3016533733','3016533819','3016534006','3016534255','3016534959','3016535139','3016535205','3016535207','3016535316','3016535433','3016535597','3016535639','3016535936','3016535963','3016536079','3016536100','3016536245','3016536290','3016536342','3016536567','3016537044','3016537117','3016537315','3016537520','3016537556','3016537772','3016538054','3016538494','3016538620','3016538734','3016538814','3016539011','3016539362','3016539590','3016540140','3016540715','3016540879','3016540962','3016541038','3016541239','3016541596','3016541696','3016541738','3016541768','3016541835','3016541953','3016542025','3016542180','3016542212','3016542261','3016542345','3016542428','3016542531','3016543065','3016543224','3016543387','3016543392','3016543781','3016544074','3016544134','3016544214','3016544521','3016544532','3016544598','3016544613','3016544687','3016544809','3016544813','3016544821','3016544895','3016545023','3016545070','3016545078','3016545173','3016545384','3016545558','3016545922','3016546273','3016546372','3016546404','3016546600','3016546995','3016547053','3016547465','3016547606','3016547742','3016547744','3016547799','3016548014','3016548177','3016548490','3016548499','3016549851','3016549950','3016550455','3016550728','3016550877','3016551842','3016552029','3016552486','3016552678','3016552678','3016553114','3016553440','3016553997','3016554432','3016554471','3016554611','3016554885','3016555113','3016555125','3016555271','3016555541','3016555583','3016555743','3016555783','3016555815','3016555827','3016556125','3016556209','3016556309','3016556482','3016556806','3016557157','3016557658','3016557752','3016557874','3016559113','3016559218','3016559480','3016559534','3016559625','3016559754','3016559810','3016559821','3016559845','3016559927','3016559940','3016559985','3016560198','3016560251','3016560642','3016560708','3016560926','3016561259','3016561569','3016561644','3016561811','3016562190','3016562241','3016562288','3016562461','3016562635','3016562769')
ORDER BY a2.created DESC ;