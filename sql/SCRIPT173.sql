SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3108329079','3108330499','3108332136','3108332759','3108332809','3108333513','3108334598','3108334598','3108335955','3108338084','3108338391','3108338940','3108339723','3108339956','3108340038','3108341500','3108342557','3108343675','3108349770','3108350472','3108351999','3108354245','3108355580','3108358612','3108359035','3108359203','3108360283','3108360383','3108362307','3108366556','3108367230','3108367261','3108367275','3108370427','3108371739','3108372762','3108373452','3108375759','3108377453','3108377570','3108377735','3108378053','3108379742','3108380213','3108380869','3108381061','3108382028','3108384976','3108385475','3108389671','3108390303','3108390386','3108390925','3108391623','3108391775','3108391829','3108393006','3108394007','3108398133','3108399359','3108400076','3108400606','3108406257','3108407329','3108408640','3108409145','3108410347','3108410737','3108412630','3108414403','3108414595','3108415169','3108415942','3108424202','3108424516','3108425894','3108430133','3108430694','3108432795','3108432795','3108432864','3108435575','3108441623','3108442486','3108446045','3108447130','3108449177','3108449196','3108450282','3108450962','3108451276','3108451472','3108451716','3108453359','3108454242','3108454740','3108455934','3108457585','3108461176','3108461840','3108463531','3108463661','3108464158','3108465169','3108465169','3108466372','3108467007','3108467590','3108467906','3108469079','3108469333','3108469499','3108469592','3108469796','3108471682','3108472315','3108477716','3108480671','3108481305','3108483088','3108483570','3108483974','3108484339','3108484473','3108485541','3108490548','3108492463','3108495271','3108499609','3108499858','3108502098','3108502171','3108503914','3108504992','3108505489','3108507831','3108508864','3108509403','3108509954','3108510288','3108511228','3108511243','3108512063','3108512489','3108514192','3108517264','3108517651','3108519814','3108520622','3108520711','3108522331','3108523747','3108525927','3108526013','3108526837','3108527051','3108527120','3108527209','3108527310','3108527955','3108528057','3108528171','3108530556','3108532562','3108533984','3108536318','3108536568','3108540006','3108540073','3108540254','3108540758','3108542430','3108542879','3108543283','3108544514','3108545762','3108547764','3108548295','3108548351','3108548402','3108549129','3108550780','3108551554','3108556188','3108557501','3108559121','3108560002','3108560161','3108560490','3108560634','3108561906','3108561917','3108561936','3108561955','3108562090','3108563270','3108563507','3108563553','3108564358','3108565708','3108565946','3108567482','3108570363','3108573460','3108575218','3108580763','3108581666','3108581869','3108581877','3108583250','3108583329','3108584497','3108585059','3108585087','3108585610','3108586251','3108586462','3108586551','3108586774','3108587106','3108588045','3108588176','3108589831','3108590997','3108591098','3108591248','3108592816','3108593910','3108593955','3108594022','3108594971','3108598801','3108599932','3108601378','3108602088','3108602223','3108604191','3108608833','3108609395','3108612993','3108615796','3108616121','3108619876','3108620780','3108622984','3108623400','3108626905','3108627444','3108627453','3108632476','3108633678','3108634118','3108638519','3108639540','3108642646','3108644893','3108646656','3108647806','3108647811','3108648089','3108648152','3108651086','3108654575','3108655129','3108656180','3108657179','3108657352','3108658709','3108659171','3108659338','3108659818','3108660040','3108660739','3108662304','3108663528','3108668015','3108670299','3108670562','3108671269','3108672384','3108672520','3108672706','3108673065','3108674078','3108674263','3108676749','3108676756','3108677740','3108678483','3108678483','3108678907','3108679321','3108679819','3108680261','3108681067','3108681333','3108681356','3108681849','3108682865','3108683126','3108683135','3108683162','3108683163','3108683539','3108683677','3108683841','3108684838','3108687787','3108687905','3108688240','3108688389','3108688912','3108689233','3108691897','3108692765','3108692818','3108701015','3108703712','3108704594','3108705646','3108706320','3108706977','3108707286','3108709599','3108710974','3108713949','3108717964','3108719384','3108721380','3108721844','3108722483','3108723190','3108725850','3108726412','3108729590','3108729770','3108730935','3108737725','3108738674','3108739223','3108740464','3108741063','3108741884','3108742054','3108742054','3108742189','3108746630','3108746925','3108746943','3108746960','3108747100','3108747732','3108748069','3108751137','3108751331','3108751359','3108752291','3108754262','3108755546','3108756517','3108758658','3108759065','3108759714','3108759813','3108760041','3108760343','3108764102','3108767806','3108769213','3108770164','3108772379','3108774893','3108775292','3108776917','3108777244','3108778679','3108779421','3108779585','3108780565','3108784872','3108785690','3108785909','3108786499','3108787318','3108787340','3108789472','3108791102','3108793033','3108794789','3108794900','3108796547','3108797866','3108798622','3108800063','3108801353','3108801826','3108801956','3108803867','3108804590','3108805102','3108805358','3108806307','3108807595','3108808840','3108809429','3108810224','3108810259','3108810259','3108811700','3108811877','3108812456','3108812817','3108813339','3108815888','3108819978','3108821279','3108822235','3108823172','3108823272','3108824257','3108830353','3108830390','3108830897','3108832309','3108832374','3108833210','3108833250','3108835608','3108836981','3108837237','3108837383','3108838907','3108839318','3108839839','3108841203','3108842730','3108843777','3108844818','3108845030','3108845904','3108846311','3108848339','3108848697','3108851508','3108851761','3108853300','3108857432','3108857537','3108860792','3108861156','3108862938','3108865259','3108868496','3108869500','3108870499','3108871415','3108871867','3108872087','3108872087','3108872422','3108873866','3108874912','3108876520','3108879022','3108879117','3108881034','3108882561','3108882658','3108887886','3108894173','3108894981','3108896461','3108897242','3108897443','3108898258','3108900421','3108902767','3108903347','3108908432','3108908642','3108912198','3108912359','3108912811','3108913852','3108914788','3108915444','3108915727','3108919416','3108920192','3108920274','3108921554','3108921559','3108921978','3108926023','3108926344','3108926597','3108926771','3108927773','3108927998','3108929138','3108930119','3108933950','3108936983','3108940818','3108942036','3108943565','3108944833','3108945743','3108946882','3108946928','3108947179','3108948728','3108948763','3108952291','3108954382','3108954731','3108955289','3108956020','3108956870','3108956982','3108957031','3108958420','3108959755','3108959775','3108960357','3108960357','3108962217','3108967343','3108967640','3108967875','3108975568','3108976525','3108977538','3108979539','3108983910','3108987060','3108987088','3108988248','3108989926','3108990803','3108991572','3108992280','3108998784','3112002379','3112003322','3112005141','3112007917','3112008711','3112009958','3112010272','3112010289','3112013284','3112013321','3112013437','3112014094','3112014888','3112015002','3112016701','3112016840','3112017041','3112017608','3112017774','3112018169','3112018973','3112019131','3112019139','3112020667','3112020962','3112021231','3112021719','3112023579','3112027468','3112028474','3112028560','3112028802','3112028861','3112029115','3112029201','3112032832','3112032832','3112033744','3112035570','3112036466','3112037712','3112038086','3112041048','3112042154','3112043463','3112047159','3112049695','3112049866','3112054089','3112055461','3112058153','3112059335','3112061393','3112061677','3112062511','3112062858','3112064205','3112066672','3112067353','3112067827','3112068581','3112068846','3112070367','3112070562','3112071458','3112071488','3112072071','3112072707','3112072944','3112073038','3112073882','3112075320','3112078618','3112082197','3112082754','3112083339','3112084321','3112084350','3112085147','3112086574','3112086644','3112088408','3112088927','3112090374','3112092643','3112094672','3112095325','3112099503','3112100026','3112103239','3112103644','3112103793','3112103959','3112104136','3112104485','3112104747','3112104747','3112104930','3112105517','3112105975','3112106088','3112107343','3112107793','3112110310','3112110434','3112110831','3112110862','3112111617','3112112258','3112112762','3112113555','3112114066','3112114655','3112116270','3112117300','3112117347','3112117705','3112117911','3112118409','3112118960','3112119414','3112119552','3112119791','3112119842','3112120725','3112121233','3112121878','3112122502','3112122525','3112124646','3112125113','3112126236','3112126458','3112128697','3112130546','3112130843','3112132821','3112133686','3112134074','3112134160','3112135597','3112138668','3112139593','3112140496','3112143326','3112144324','3112144955','3112145314','3112145779','3112146242','3112147213','3112147447','3112147724','3112149642','3112150119','3112151225','3112151234','3112151325','3112153779','3112153869','3112153960','3112154907','3112158528','3112159621','3112161340','3112162827','3112162953','3112163091','3112163576','3112163623','3112163755','3112164562','3112165060','3112165060','3112165060','3112165410','3112166073','3112166681','3112167154','3112168495','3112169468','3112169898','3112171150','3112172015','3112173212','3112174117','3112174826','3112176183','3112177963','3112178306','3112179719','3112180361','3112181086','3112181139','3112182214','3112182227','3112184137','3112184178','3112184438','3112184706','3112185431','3112185448','3112185621','3112187059','3112187874','3112189045','3112189397','3112189659','3112190023','3112193248','3112194265','3112197496','3112198116','3112199028','3112199672','3112200502','3112201323','3112201784','3112202700','3112202966','3112204141','3112204564','3112206028','3112206890','3112207030','3112207776','3112208232','3112213790','3112214119','3112214469','3112214651','3112215109','3112220611','3112221588','3112222074','3112222811','3112223951','3112228515','3112228963','3112231844','3112231877','3112232768','3112233278','3112235451','3112236255','3112238081','3112238228','3112238351','3112239738','3112241250','3112243863','3112246534','3112247210','3112249922','3112252278','3112252861','3112254686','3112255701','3112256047','3112256773','3112258980','3112259638','3112262431','3112262431','3112263115','3112263428','3112264588','3112265853','3112267248','3112267506','3112267984','3112268922','3112268959','3112272678','3112273226','3112273758','3112274372','3112274580','3112275708','3112275973','3112276194','3112277746','3112278974','3112280109','3112280899','3112281340','3112283698','3112283882','3112283891','3112284332','3112284927','3112286803','3112288141','3112289468','3112290144','3112291569','3112292105','3112296452','3112296545','3112296655','3112296903','3112296903','3112296917','3112297056','3112297372','3112297513','3112299590','3112301562','3112303517','3112304537','3112305886','3112306583','3112309782','3112310296','3112314451','3112314456','3112314609','3112314753','3112315565','3112316727','3112318634','3112320055','3112320211','3112320451','3112321101','3112321697','3112323026','3112324465','3112325669','3112326987','3112327805','3112328049','3112328403','3112333058','3112333058','3112333724','3112334716','3112334716','3112334716','3112334902','3112335102','3112335102','3112336056','3112336234','3112336403','3112338030','3112338509','3112340342','3112342340','3112342657','3112343745','3112346529','3112347627','3112348853','3112349403','3112349766','3112350878','3112352441','3112356638','3112356671','3112357077','3112358478','3112359459','3112360982','3112361881','3112362479','3112364875','3112365116','3112366188','3112367059','3112369188','3112369861','3112369899','3112370667','3112371855','3112372203','3112372738','3112374859','3112376420','3112376737','3112379902','3112380333','3112382143','3112385215','3112387000','3112387836','3112388500','3112388564','3112390296','3112390563','3112390952','3112391808','3112392670','3112395742','3112397971','3112398347','3112399025','3112401090','3112403232','3112403855','3112405035','3112405705','3112405846','3112407667','3112408455','3112415616','3112419341','3112419485','3112421472','3112421690','3112422159','3112422630','3112422690','3112422690','3112424020','3112426504','3112426745','3112427136','3112428554','3112429457','3112432803','3112433029','3112433775','3112433844','3112434149','3112434823','3112437173','3112438154','3112441687','3112444783','3112445599','3112447896','3112447900','3112449607','3112450670','3112452261','3112452612','3112454118','3112455753','3112456787','3112457521','3112460772','3112462385','3112462682','3112462804','3112463677','3112463773','3112464341','3112465815','3112466775','3112468134','3112469660','3112470591','3112471168','3112476243','3112477355','3112481358')
ORDER BY a2.created DESC ;