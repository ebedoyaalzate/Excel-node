SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3023556340','3023556363','3023556416','3023556628','3023556775','3023557260','3023557295','3023557302','3023557454','3023557505','3023557526','3023557541','3023557608','3023557677','3023557774','3023557787','3023557810','3023557830','3023557834','3023557835','3023557848','3023557862','3023557903','3023557912','3023557971','3023558510','3023558743','3023559276','3023559322','3023559362','3023559376','3023559388','3023559391','3023559926','3023559963','3023560666','3023560673','3023560846','3023560880','3023561236','3023561342','3023561523','3023561524','3023562004','3023562188','3023562199','3023562271','3023562275','3023562326','3023562344','3023562350','3023562392','3023562450','3023562451','3023562463','3023562463','3023562463','3023562480','3023562490','3023562508','3023562513','3023562522','3023562525','3023562528','3023562529','3023562532','3023562534','3023562590','3023562596','3023562616','3023562620','3023562651','3023562652','3023562663','3023562681','3023562732','3023562778','3023562884','3023562939','3023562969','3023563002','3023563046','3023563171','3023563188','3023563489','3023563537','3023563542','3023563602','3023564033','3023564114','3023564178','3023564284','3023564536','3023564543','3023564552','3023564555','3023564558','3023564584','3023564614','3023564813','3023564951','3023565014','3023565437','3023565682','3023565767','3023566114','3023566445','3023566479','3023566618','3023566636','3023566804','3023567186','3023567459','3023567474','3023567478','3023567482','3023568090','3023568199','3023568230','3023568297','3023568331','3023568414','3023569007','3023569416','3023569528','3023569551','3023569611','3023569613','3023569644','3023569644','3023569809','3023569935','3023570387','3023570395','3023570447','3023570671','3023570962','3023571265','3023571315','3023571325','3023571468','3023571573','3023571640','3023571650','3023572586','3023572898','3023572936','3023572957','3023572990','3023573568','3023573642','3023573657','3023573658','3023573955','3023574118','3023574132','3023574132','3023574133','3023574677','3023574781','3023574792','3023575179','3023575216','3023576117','3023576415','3023576449','3023576623','3023576671','3023577586','3023577592','3023578050','3023578164','3023578448','3023578519','3023578642','3023578809','3023579250','3023579267','3023579289','3023579328','3023579469','3023579494','3023579528','3023579961','3023581048','3023581136','3023581251','3023581426','3023581436','3023581454','3023581570','3023581582','3023581587','3023581592','3023581601','3023581617','3023581618','3023581631','3023581941','3023582086','3023582118','3023582119','3023582233','3023582453','3023582530','3023582969','3023583016','3023583168','3023583214','3023583258','3023583280','3023583333','3023583412','3023583828','3023585011','3023585555','3023585557','3023585578','3023585632','3023585666','3023585733','3023585743','3023585813','3023585819','3023585820','3023585831','3023586163','3023586172','3023586308','3023586472','3023587337','3023587363','3023587426','3023588041','3023588072','3023588101','3023588125','3023588126','3023588135','3023588439','3023588496','3023588785','3023588786','3023588934','3023589136','3023589149','3023589178','3023589196','3023589511','3023589826','3023589915','3023590038','3023590091','3023590317','3023590540','3023590875','3023590876','3023591047','3023591050','3023591052','3023591074','3023591098','3023591099','3023591127','3023591193','3023591267','3023591277','3023591383','3023591401','3023591412','3023591437','3023591781','3023591818','3023591824','3023592212','3023593936','3023594418','3023594607','3023595437','3023595503','3023595568','3023595685','3023596098','3023596127','3023596204','3023596424','3023596684','3023597141','3023597148','3023597670','3023597670','3023598211','3023598353','3023598384','3023598605','3023598614','3023598658','3023598676','3023598796','3023598805','3023598827','3023599009','3023599020','3023599031','3023599068','3023599077','3023599087','3023599178','3023599197','3023599746','3023600430','3023600498','3023600509','3023600532','3023600554','3023600878','3023600993','3023601490','3023601499','3023601586','3023601588','3023601666','3023601719','3023601720','3023602043','3023602071','3023602151','3023602204','3023602387','3023602689','3023602884','3023602918','3023602935','3023604047','3023604188','3023604618','3023604626','3023604699','3023604730','3023604791','3023604814','3023605106','3023605134','3023605271','3023605286','3023605344','3023605381','3023605408','3023605495','3023605513','3023605528','3023605648','3023605703','3023605820','3023605853','3023605882','3023605904','3023606279','3023606452','3023606477','3023606477','3023606605','3023606868','3023607031','3023607063','3023607066','3023607129','3023607189','3023607226','3023607292','3023607332','3023607481','3023608097','3023608636','3023608814','3023608836','3023609240','3023609291','3023609319','3023609530','3023609857','3023609887','3023609968','3023610050','3023610068','3023610072','3023610076','3023610086','3023610135','3023610165','3023610310','3023610319','3023610339','3023610582','3023610848','3023611177','3023611185','3023611292','3023611544','3023611577','3023611577','3023611794','3023611797','3023612543','3023612549','3023612564','3023612571','3023612637','3023612770','3023613224','3023613448','3023613695','3023614369','3023614503','3023614647','3023614969','3023615475','3023615475','3023615542','3023615790','3023615998','3023616004','3023616007','3023616008','3023616012','3023616014','3023616017','3023616031','3023616032','3023616034','3023616046','3023616070','3023616120','3023616126','3023616140','3023616502','3023616955','3023617006','3023617214','3023617893','3023617964','3023618223','3023618513','3023618604','3023618923','3023618932','3023618968','3023618969','3023618975','3023618980','3023619018','3023619019','3023619032','3023619033','3023619039','3023619389','3023619524','3023619762','3023619810','3023620900','3023621530','3023621551','3023621790','3023621956','3023622273','3023622321','3023622322','3023622385','3023622501','3023622504','3023622533','3023622546','3023622704','3023622802','3023622983','3023623359','3023623402','3023623410','3023623412','3023623422','3023623424','3023623427','3023623427','3023623442','3023623443','3023623445','3023623447','3023623452','3023623489','3023623493','3023623507','3023623544','3023623696','3023623707','3023623715','3023623717','3023623719','3023623727','3023623728','3023623842','3023623901','3023623909','3023623913','3023623942','3023623961','3023623965','3023623966','3023623974','3023623981','3023624247','3023624274','3023624309','3023624314','3023624317','3023624333','3023624338','3023624342','3023624344','3023624440','3023624597','3023624598','3023624599','3023624602','3023624603','3023624610','3023624619','3023624620','3023624634','3023624645','3023624647','3023624652','3023624656','3023624666','3023624671','3023624674','3023624689','3023624807','3023624819','3023624881','3023624889','3023624941','3023625262','3023625318','3023626086','3023626141','3023626683','3023626933','3023627559','3023628186','3023628198','3023628198','3023628248','3023629524','3023630601','3023630899','3023630900','3023630933','3023630986','3023631023','3023631927','3023631979','3023632008','3023632195','3023633258','3023633694','3023634167','3023634362','3023634601','3023634993','3023635604','3023636728','3023637085','3023637094','3023637123','3023637134','3023637439','3023637920','3023637939','3023638072','3023638072','3023638085','3023638221','3023638255','3023638255','3023638287','3023638928','3023638930','3023638938','3023638943','3023639283','3023639717','3023639869','3023639982','3023640134','3023640256','3023640376','3023640468','3023640890','3023640966','3023640969','3023641141','3023641153','3023641634','3023641943','3023642014','3023642014','3023642335','3023642568','3023643024','3023643202','3023643336','3023643632','3023643653','3023643739','3023644390','3023644535','3023644536','3023644579','3023644599','3023644611','3023644641','3023644681','3023644721','3023644914','3023644954','3023645214','3023645222','3023645395','3023645951','3023646272','3023646508','3023646545','3023646585','3023646695','3023647076','3023647743','3023648254','3023648466','3023648768','3023649164','3023649327','3023649538','3023649839','3023649972','3023651020','3023651323','3023651757','3023651898','3023652245','3023652465','3023652481','3023652575','3023652966','3023653018','3023653086','3023653090','3023653334','3023653443','3023653566','3023653782','3023653896','3023654042','3023655226','3023655320','3023655375','3023655900','3023655974','3023656261','3023656288','3023656698','3023656716','3023657234','3023657322','3023657405','3023657486','3023657795','3023658244','3023658969','3023659097','3023659320','3023659559','3023659584','3023660709','3023660789','3023661077','3023661151','3023661155','3023661212','3023661212','3023661384','3023661657','3023661924','3023661955','3023661960','3023662360','3023662395','3023662471','3023662657','3023662689','3023662697','3023662768','3023662888','3023662939','3023663058','3023663272','3023663584','3023663853','3023664119','3023664449','3023664579','3023664832','3023665382','3023665457','3023666318','3023666853','3023667996','3023668765','3023668946','3023669183','3023669304','3023669427','3023669462','3023669620','3023669745','3023669905','3023670051','3023670230','3023670367','3023670577','3023670804','3023670827','3023670846','3023671460','3023671549','3023671626','3023671629','3023672199','3023672243','3023672247','3023672290','3023672418','3023672420','3023672709','3023673706','3023673914','3023674199','3023674648','3023675006','3023675044','3023675063','3023675305','3023675309','3023675317','3023675336','3023675364','3023675453','3023675856','3023675888','3023675896','3023675979','3023676095','3023676197','3023676319','3023676330','3023676404','3023676622','3023677387','3023677508','3023677863','3023678210','3023678354','3023678372','3023678998','3023679021','3023679105','3023679657','3023679743','3023679810','3023679945','3023679997','3023680174','3023680651','3023680806','3023681558','3023681816','3023681905','3023681940','3023681967','3023681982','3023682469','3023682700','3023682782','3023683296','3023683380','3023683740','3023683775','3023683834','3023683851','3023684056','3023684122','3023684202','3023684492','3023684511','3023684511','3023684538','3023684539','3023684541','3023684636','3023685096','3023685146','3023685352','3023685688','3023686264','3023686578','3023686595','3023686927','3023687794','3023687954','3023688502','3023688522','3023689220','3023689471','3023689494','3023690199','3023690219','3023690230','3023690313','3023690783','3023691138','3023691500','3023691621','3023691705','3023691867','3023692514','3023692757','3023692775','3023693278','3023694096','3023694110','3023694165','3023694191','3023694257','3023694389','3023694649','3023694674','3023694775','3023695103','3023695238','3023695247','3023695277','3023695420','3023695556','3023695722','3023696214','3023696605','3023697557','3023697808','3023697894','3023697895','3023698106','3023698194','3023698356','3023698655','3023699150','3023699228','3023699752','3023699843','3023699875','3023700617','3023700675','3023700959','3023701041','3023701432','3023701789','3023702184','3023702880','3023703102','3023703333','3023703403','3023703472','3023703854','3023703900','3023704285','3023704334','3023704400','3023704801','3023704801','3023704869','3023704985','3023704998','3023705890','3023705903','3023705976','3023706196','3023706466','3023707803','3023707857','3023707866','3023707897','3023707965','3023708004','3023708069','3023708176','3023708182','3023708387','3023708578','3023708609','3023708805','3023708937','3023709407','3023709467','3023709707','3023709711','3023709788','3023709811','3023710062','3023710225','3023710432','3023710489','3023711070','3023712011','3023712698','3023712716','3023713458','3023713654','3023713850','3023714061','3023714061','3023714660','3023714924','3023714989','3023715006','3023715048','3023715385','3023715410','3023715562','3023715594','3023715837','3023715947','3023715983','3023716842','3023716959','3023716986','3023717269','3023717273','3023717321','3023717390','3023717390','3023717416','3023717562','3023718310','3023718381','3023718522','3023719134','3023719570','3023719760','3023719813','3023719991','3023720117','3023720261','3023720295','3023720674','3023720880','3023720997','3023721090','3023721130','3023721338','3023721349','3023721413','3023721552','3023721824','3023721835','3023722021','3023722174','3023722471','3023723067','3023723092','3023723197','3023723687','3023723957','3023724095','3023724500','3023724823','3023726223','3023726743','3023727348','3023727479','3023727506','3023728191','3023728612','3023729368','3023729902','3023730493','3023730664','3023730692','3023730710','3023730877','3023731032','3023731408','3023731742')
ORDER BY a2.created DESC ;