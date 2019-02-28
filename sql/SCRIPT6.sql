SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3003711917','3003712358','3003712358','3003713057','3003714063','3003714487','3003714805','3003715132','3003715641','3003716006','3003716793','3003717591','3003717930','3003718147','3003718826','3003719251','3003719829','3003720706','3003720762','3003722086','3003723673','3003723702','3003724241','3003724401','3003724624','3003725017','3003725152','3003725757','3003725931','3003726312','3003726707','3003726803','3003726810','3003728707','3003728881','3003729494','3003730155','3003731217','3003731256','3003731306','3003732049','3003732473','3003732518','3003733186','3003733237','3003733239','3003733507','3003733799','3003735580','3003735657','3003735761','3003735980','3003736156','3003737022','3003737181','3003738024','3003739383','3003740318','3003740468','3003740587','3003741049','3003741102','3003741102','3003741295','3003741600','3003742172','3003742942','3003743472','3003744105','3003744336','3003744926','3003745273','3003745445','3003746038','3003748558','3003749860','3003750250','3003751239','3003751365','3003751444','3003751444','3003751521','3003751598','3003751661','3003751941','3003752356','3003752458','3003752518','3003753360','3003753838','3003753891','3003753980','3003754575','3003754602','3003754602','3003754816','3003755143','3003755803','3003756820','3003757890','3003757985','3003758059','3003758189','3003759251','3003759407','3003761286','3003762042','3003762720','3003763484','3003764802','3003766256','3003766426','3003766884','3003766998','3003767016','3003767491','3003768217','3003768257','3003769869','3003769971','3003770406','3003771101','3003771180','3003771383','3003772091','3003773080','3003773922','3003774008','3003774941','3003775187','3003775558','3003776213','3003776443','3003776767','3003776952','3003777164','3003777164','3003778492','3003778650','3003779239','3003779251','3003779628','3003779632','3003779677','3003780182','3003780262','3003781072','3003781399','3003781558','3003781561','3003781602','3003782430','3003783228','3003783238','3003786153','3003786378','3003788138','3003788480','3003788633','3003789125','3003789324','3003789378','3003789771','3003789972','3003790969','3003791037','3003791515','3003791527','3003791599','3003791861','3003791968','3003792264','3003792379','3003792530','3003792543','3003792935','3003792979','3003793130','3003793304','3003793700','3003794176','3003794858','3003795023','3003795030','3003795879','3003796255','3003796341','3003796699','3003796861','3003796940','3003797055','3003797133','3003797931','3003798695','3003799549','3003799976','3003800309','3003801860','3003802624','3003802872','3003803038','3003803592','3003803621','3003803787','3003803967','3003804275','3003804370','3003805039','3003805061','3003805519','3003805549','3003806566','3003806733','3003807176','3003807947','3003808853','3003810372','3003810956','3003811490','3003813292','3003813510','3003813595','3003813944','3003813977','3003814217','3003814491','3003814815','3003814972','3003815296','3003815513','3003815670','3003815980','3003816365','3003816396','3003817513','3003817936','3003818163','3003818368','3003819059','3003819436','3003819457','3003821275','3003821556','3003821780','3003821784','3003821847','3003821878','3003821939','3003822608','3003822934','3003823009','3003823224','3003823236','3003823638','3003823640','3003823641','3003824527','3003825154','3003825732','3003826302','3003827611','3003827878','3003827996','3003829853','3003829904','3003830528','3003830746','3003830756','3003831227','3003831462','3003831698','3003832079','3003832399','3003832707','3003832717','3003833319','3003833581','3003833707','3003834783','3003835891','3003835912','3003836170','3003839707','3003841419','3003841900','3003842587','3003843844','3003844121','3003844628','3003844799','3003844998','3003845738','3003845916','3003846064','3003846343','3003846345','3003847025','3003847445','3003848432','3003848793','3003849037','3003849047','3003849169','3003849329','3003849520','3003849741','3003850260','3003850423','3003850585','3003852165','3003852234','3003852360','3003853038','3003853202','3003853462','3003854420','3003854865','3003854927','3003855199','3003855247','3003855419','3003856041','3003856189','3003856223','3003856338','3003856989','3003857218','3003857869','3003857875','3003857900','3003858614','3003859102','3003859357','3003860180','3003860386','3003860907','3003861634','3003862235','3003863262','3003863619','3003864198','3003864292','3003864361','3003864705','3003865009','3003865633','3003865633','3003866141','3003866313','3003866369','3003866810','3003867178','3003868181','3003869020','3003869140','3003869387','3003869534','3003869973','3003870066','3003870067','3003875243','3003875301','3003875330','3003875900','3003876475','3003876503','3003876702','3003876721','3003876968','3003877574','3003877772','3003878141','3003878792','3003879040','3003880386','3003880443','3003882682','3003882796','3003883165','3003883325','3003884273','3003885183','3003885257','3003885290','3003885362','3003885781','3003886355','3003886419','3003886568','3003886712','3003887687','3003887762','3003888403','3003888904','3003889479','3003889705','3003890255','3003890580','3003891706','3003891851','3003891999','3003892207','3003892423','3003892606','3003893096','3003893411','3003895302','3003895302','3003895354','3003895635','3003897543','3003898083','3003898360','3003898559','3003899216','3003899610','3003899952','3003899965','3003900072','3003900319','3003901021','3003901563','3003902205','3003902527','3003902638','3003903024','3003903028','3003903044','3003903044','3003903442','3003903486','3003903901','3003903933','3003904027','3003904274','3003904358','3003904554','3003904618','3003905087','3003905634','3003905711','3003906663','3003907508','3003907669','3003908240','3003908390','3003908608','3003909364','3003909982','3003910320','3003910320','3003910704','3003911246','3003911296','3003911591','3003911736','3003913131','3003913181','3003913535','3003914344','3003914415','3003915061','3003915073','3003915675','3003915726','3003915885','3003915909','3003915971','3003917541','3003917670','3003917898','3003918321','3003918582','3003919066','3003919487','3003919753','3003920289','3003920298','3003921298','3003921305','3003921622','3003921725','3003921851','3003922227','3003922916','3003923278','3003924085','3003924374','3003924456','3003924930','3003924961','3003925439','3003925479','3003926227','3003926690','3003927517','3003927653','3003927653','3003927935','3003928295','3003929873','3003930109','3003931510','3003932848','3003932986','3003933125','3003933264','3003933414','3003933459','3003933491','3003934413','3003934604','3003935654','3003938222','3003938346','3003938754','3003938758','3003938781','3003939203','3003939453','3003939771','3003942118','3003943875','3003944534','3003944534','3003944910','3003944937','3003945106','3003945296','3003945474','3003945490','3003945828','3003945871','3003946612','3003947121','3003947444','3003947949','3003948047','3003948329','3003948927','3003949094','3003949845','3003949852','3003950128','3003950236','3003951174','3003951264','3003952278','3003952346','3003952834','3003952834','3003952836','3003953342','3003953650','3003955358','3003955442','3003955665','3003956122','3003956938','3003956984','3003957281','3003957881','3003958163','3003958902','3003959382','3003959642','3003961602','3003962023','3003962562','3003962676','3003963179','3003963760','3003963855','3003964012','3003964172','3003964218','3003964526','3003964912','3003964913','3003965078','3003965910','3003966948','3003967026','3003967442','3003967562','3003967777','3003967786','3003968135','3003968900','3003969028','3003970230','3003970490','3003970514','3003971225','3003971466','3003972221','3003972445','3003972803','3003973062','3003974180','3003974180','3003974481','3003974498','3003975031','3003975174','3003975191','3003975620','3003976024','3003976299','3003976387','3003976764','3003976898','3003977444','3003977470','3003978401','3003978888','3003979939','3003981048','3003981200','3003981609','3003981669','3003981738','3003983526','3003984637','3003984722','3003985106','3003985912','3003986259','3003986757','3003987858','3003987970','3003988868','3003988942','3003990209','3003990635','3003991729','3003991849','3003991905','3003994116','3003996269','3003996816','3003997232','3003997320','3003998019','3003998336','3003998374','3003998471','3003998650','3003999022','3003999093','3003999093','3003999851','3004000165','3004000349','3004000806','3004000806','3004001703','3004002744','3004002982','3004003394','3004003504','3004004527','3004004570','3004004926','3004005181','3004005241','3004006089','3004006365','3004007069','3004007475','3004008061','3004008108','3004008748','3004009499','3004010077','3004010241','3004010670','3004010970','3004010970','3004011212','3004011261','3004012103','3004012662','3004012669','3004012681','3004012816','3004012902','3004013111','3004013495','3004013793','3004013808','3004014391','3004014588','3004014778','3004015720','3004015863','3004018842','3004019676','3004021107','3004022254','3004023266','3004023480','3004025666','3004025842','3004026297','3004026754','3004027002','3004027909','3004028083','3004029061','3004029131','3004029265','3004029519','3004030322','3004030734','3004031455','3004032328','3004033474','3004034344','3004034671','3004035450','3004035924','3004036087','3004036766','3004036918','3004036977','3004037264','3004037425','3004037724','3004038087','3004038158','3004038184','3004038884','3004039469','3004040248','3004040432','3004041318','3004041893','3004043006','3004043570','3004043608','3004043767','3004044002','3004044226','3004045300','3004045329','3004046375','3004046424','3004047058','3004049934','3004050133','3004050300','3004050671','3004050948','3004051063','3004051627','3004051692','3004052183','3004052483','3004053547','3004054840','3004054970','3004055957','3004056053','3004056373','3004057482','3004057632','3004057661','3004058055','3004058117','3004058265','3004059051','3004059353','3004060125','3004060159','3004060202','3004060533','3004060681','3004060800','3004061105','3004061422','3004061531','3004061632','3004061648','3004062771','3004063165','3004063618','3004063641','3004063771','3004064351','3004064508','3004064940','3004065107','3004065162','3004066281','3004066961','3004067533','3004068355','3004068389','3004069593','3004071134','3004071298','3004071667','3004071966','3004073261','3004073333','3004074154','3004074281','3004074681','3004076133','3004076250','3004076476','3004077439','3004078353','3004078593','3004078595','3004079169','3004079196','3004079468','3004079729','3004079799','3004080840','3004081121','3004081318','3004081319','3004081406','3004083446','3004083802','3004084564','3004084605','3004085162','3004085555','3004086845','3004087183','3004087889','3004088073','3004089042','3004089348','3004090354','3004092545','3004092864','3004093741','3004094346','3004094600','3004094772','3004095853','3004095973','3004096313','3004096666','3004097001','3004097290','3004097621','3004097850','3004098021','3004098047','3004098380','3004098392','3004098392','3004098558','3004098592','3004099269','3004099707','3004099947','3004100204','3004100228','3004100813','3004101872','3004101895','3004102386','3004102624','3004102890','3004102940','3004103013','3004103049','3004103872','3004104284','3004105178','3004105292','3004106189','3004106965','3004107111','3004107233','3004107714','3004108679','3004109302','3004109608','3004109772','3004109788','3004109986','3004110155','3004110795','3004111375','3004111619','3004112304','3004113331','3004113523','3004114556','3004115686','3004115773','3004116149','3004116781','3004116949','3004117522','3004117655','3004117930','3004118101','3004118393','3004119037','3004119183','3004119344','3004120110','3004120225','3004120603','3004120663','3004120733','3004120928','3004121172','3004121409','3004122580','3004122738','3004122880','3004123059','3004123077','3004123928','3004124312','3004124343','3004124388','3004124639','3004125040','3004125101','3004126708','3004127082','3004127305','3004127989','3004128138','3004128815','3004129509','3004129558','3004130001','3004130245','3004130270','3004130462','3004130592','3004130955','3004131446','3004131744','3004131913','3004132025','3004132861','3004133082','3004133550','3004133870','3004133899','3004134240','3004134675','3004134690','3004135242','3004135335','3004135947','3004136118','3004136298','3004136400','3004136400','3004136550','3004136925','3004137305','3004137338','3004137541','3004137723','3004138080','3004138443','3004138443','3004138952','3004139106','3004139229','3004140866','3004141356','3004141390','3004141496','3004141774','3004141839','3004142009','3004142349','3004142364','3004142701','3004143030','3004144417','3004144425','3004144541','3004144564','3004145555','3004145703','3004146362','3004147373','3004147541','3004148023','3004148132','3004148228','3004148354','3004148824')
ORDER BY a2.created DESC ;