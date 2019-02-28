SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3003579793','3003579828','3003580074','3003580118','3003580371','3003580610','3003580651','3003580771','3003580776','3003580857','3003580929','3003580938','3003581012','3003581039','3003581226','3003581379','3003581595','3003581925','3003581985','3003582032','3003582385','3003582398','3003582406','3003582425','3003582508','3003583110','3003583177','3003583576','3003583994','3003584060','3003584186','3003584226','3003584318','3003585007','3003585038','3003585223','3003585370','3003585492','3003585685','3003585760','3003585808','3003585827','3003586124','3003586339','3003586459','3003586723','3003586846','3003587558','3003587697','3003588080','3003588430','3003588551','3003588766','3003589035','3003589289','3003589683','3003589696','3003589740','3003589740','3003590006','3003590187','3003590229','3003590355','3003590492','3003590633','3003590649','3003590693','3003590741','3003590741','3003590766','3003591309','3003591309','3003591407','3003591462','3003591601','3003591742','3003591753','3003591872','3003591879','3003592288','3003592419','3003592547','3003592848','3003593167','3003593231','3003593236','3003593238','3003593275','3003593283','3003593361','3003593834','3003594169','3003594360','3003594424','3003594782','3003594903','3003594983','3003595055','3003595074','3003595117','3003595162','3003595205','3003595368','3003595498','3003595786','3003596082','3003596084','3003596182','3003596274','3003596548','3003596716','3003596884','3003596955','3003597613','3003597657','3003597756','3003597829','3003597832','3003597862','3003597902','3003598308','3003598386','3003598700','3003598726','3003598989','3003599111','3003599342','3003599366','3003599378','3003599395','3003599485','3003599530','3003600146','3003600275','3003600293','3003600523','3003600663','3003600718','3003600752','3003600758','3003600759','3003600906','3003600909','3003601192','3003601378','3003601520','3003601575','3003601654','3003601739','3003601859','3003602011','3003602256','3003602283','3003602332','3003602350','3003602621','3003602735','3003602997','3003603277','3003603293','3003603324','3003603483','3003603483','3003603534','3003603571','3003603657','3003603676','3003604087','3003604232','3003604306','3003604410','3003604448','3003604476','3003604645','3003604668','3003605179','3003605248','3003605324','3003605340','3003605416','3003605438','3003605486','3003605623','3003605633','3003605701','3003605736','3003605761','3003606232','3003606293','3003606293','3003606382','3003606753','3003606855','3003606870','3003606981','3003607002','3003607007','3003607219','3003607244','3003607250','3003607293','3003607768','3003607854','3003607854','3003607855','3003607893','3003608040','3003608113','3003608193','3003608278','3003608413','3003608576','3003608785','3003608838','3003608917','3003609196','3003609380','3003609491','3003609556','3003609562','3003609638','3003609759','3003609774','3003609970','3003610029','3003610075','3003610081','3003610388','3003610439','3003610464','3003610540','3003610572','3003610605','3003610679','3003610709','3003611177','3003611185','3003611372','3003611505','3003611553','3003611610','3003611775','3003612506','3003612551','3003612597','3003612628','3003612666','3003612797','3003613417','3003613439','3003613545','3003613620','3003613811','3003613836','3003614029','3003614549','3003614723','3003614921','3003615121','3003615181','3003615452','3003615545','3003615645','3003615666','3003616134','3003616538','3003616571','3003616578','3003616740','3003616836','3003617079','3003617140','3003617178','3003617352','3003617420','3003617849','3003617876','3003618005','3003618156','3003618157','3003618599','3003618640','3003618721','3003618753','3003618859','3003618925','3003618975','3003619531','3003619555','3003619695','3003619811','3003620306','3003620325','3003620325','3003620427','3003620523','3003620913','3003621124','3003621189','3003621215','3003621335','3003621410','3003621731','3003621839','3003621990','3003622590','3003622913','3003622993','3003623095','3003623414','3003623441','3003623483','3003623592','3003623632','3003623742','3003623779','3003623843','3003623932','3003623941','3003624156','3003624241','3003624259','3003624296','3003624311','3003624341','3003625116','3003625244','3003625489','3003625555','3003625598','3003625786','3003625962','3003626099','3003626338','3003626339','3003626535','3003626950','3003627079','3003627244','3003627700','3003627845','3003627852','3003628151','3003628454','3003628545','3003628803','3003629021','3003629206','3003629341','3003629366','3003629687','3003629698','3003629699','3003629883','3003630012','3003630251','3003630564','3003630672','3003630914','3003631242','3003631305','3003631400','3003631418','3003631546','3003631629','3003631733','3003631851','3003631892','3003631926','3003632169','3003632211','3003632229','3003632275','3003632537','3003632607','3003632636','3003632976','3003633250','3003633470','3003633735','3003633886','3003634299','3003634421','3003634620','3003635041','3003635258','3003635405','3003635826','3003635909','3003636018','3003636187','3003636260','3003636345','3003636593','3003636626','3003636640','3003636640','3003636716','3003636756','3003636837','3003637206','3003637936','3003638072','3003638158','3003638591','3003638804','3003638904','3003639199','3003639208','3003639284','3003639411','3003639596','3003639644','3003640025','3003640123','3003640342','3003640527','3003640714','3003640777','3003640834','3003641018','3003641037','3003641261','3003641312','3003641321','3003641517','3003641722','3003641996','3003642067','3003642168','3003642174','3003642324','3003642781','3003642869','3003642893','3003643030','3003643227','3003643455','3003643621','3003643623','3003644464','3003644610','3003644703','3003644940','3003645006','3003645055','3003645265','3003645427','3003645573','3003645706','3003645719','3003645955','3003646249','3003646310','3003646317','3003646572','3003646780','3003647559','3003647559','3003648253','3003648529','3003648562','3003648573','3003648581','3003648679','3003648872','3003649191','3003649238','3003649306','3003649909','3003649928','3003649960','3003650232','3003650341','3003650514','3003650514','3003650514','3003650522','3003650649','3003650807','3003651003','3003651119','3003651309','3003651725','3003651781','3003651848','3003652031','3003652260','3003652268','3003652513','3003652520','3003652717','3003652747','3003652841','3003652841','3003652919','3003653011','3003653125','3003653182','3003653407','3003653765','3003653834','3003654048','3003654223','3003654313','3003654317','3003655532','3003655595','3003655752','3003655922','3003655922','3003655970','3003656140','3003656493','3003656645','3003656957','3003657071','3003657140','3003657234','3003657427','3003657658','3003657771','3003658377','3003658669','3003659320','3003659320','3003659375','3003659589','3003659832','3003659953','3003660086','3003660173','3003660296','3003660671','3003660935','3003661081','3003661227','3003661614','3003661905','3003662011','3003662030','3003662196','3003662275','3003662626','3003663148','3003663807','3003663908','3003663927','3003664128','3003664233','3003664257','3003664308','3003664314','3003664457','3003664566','3003664916','3003665454','3003665523','3003665704','3003665707','3003665886','3003666024','3003666217','3003666342','3003667026','3003667262','3003667264','3003668145','3003668571','3003668626','3003668675','3003668782','3003668812','3003669759','3003669830','3003670033','3003670085','3003670411','3003670634','3003671070','3003671070','3003671403','3003671749','3003671809','3003671987','3003672121','3003672205','3003672300','3003672337','3003672373','3003672474','3003672858','3003672911','3003672998','3003673019','3003673019','3003673262','3003673534','3003673591','3003673715','3003673857','3003673909','3003674136','3003674632','3003674682','3003674836','3003674891','3003675022','3003675104','3003675281','3003675413','3003675630','3003675708','3003675813','3003676037','3003676070','3003676256','3003676256','3003676321','3003676334','3003676430','3003676552','3003676664','3003676753','3003677186','3003677203','3003677230','3003677474','3003677521','3003677750','3003677804','3003677917','3003677989','3003678585','3003678927','3003679003','3003679123','3003679237','3003679349','3003679683','3003680102','3003680131','3003680314','3003680316','3003680537','3003680537','3003680653','3003680718','3003681144','3003681387','3003681597','3003681975','3003682451','3003682504','3003682862','3003683002','3003683136','3003683255','3003683415','3003683544','3003683760','3003683863','3003683914','3003684095','3003684247','3003684412','3003684432','3003684442','3003684504','3003684564','3003684831','3003684983','3003684989','3003684989','3003685183','3003685202','3003685232','3003685286','3003685774','3003685810','3003685837','3003686151','3003686385','3003686434','3003686542','3003686866','3003687095','3003687399','3003687513','3003687677','3003687711','3003687747','3003688006','3003688038','3003688459','3003688499','3003688514','3003689239','3003689242','3003689271','3003689351','3003689473','3003689532','3003689560','3003689568','3003689707','3003689816','3003689868','3003700087','3003700317','3003700510','3003700702','3003700865','3003700910','3003700982','3003701029','3003701414','3003701602','3003701614','3003701968','3003702046','3003702336','3003702341','3003702387','3003702428','3003702443','3003702483','3003702546','3003702613','3003702693','3003702706','3003703100','3003703379','3003703447','3003703561','3003703576','3003703576','3003703760','3003703974','3003704049','3003704135','3003704257','3003704417','3003704419','3003704448','3003704488','3003704952','3003705065','3003705079','3003705353','3003705464','3003705520','3003705929','3003705932','3003706020','3003706536','3003706594','3003706696','3003706835','3003706927','3003706998','3003707121','3003707481','3003707703','3003707774','3003707980','3003708108','3003708126','3003708287','3003708414','3003708695','3003708746','3003708871','3003709316','3003709354','3003709368','3003709378','3003709949','3003710003','3003710068','3003710210','3003710246','3003710368','3003711052','3003711177','3003711459','3003711498','3003711500','3003711553','3003711639','3003711706','3003712300','3003712359','3003712397','3003712503','3003712636','3003712798','3003712907','3003712959','3003712995','3003713030','3003713062','3003713220','3003713415','3003713419','3003713419','3003713580','3003713672','3003713899','3003713951','3003714070','3003714251','3003714281','3003714590','3003714691','3003714724','3003714812','3003715471','3003715558','3003715635','3003716091','3003716199','3003716499','3003716700','3003716983','3003717035','3003717405','3003717577','3003717679','3003717725','3003717747','3003717783','3003718610','3003718643','3003718669','3003718672','3003718749','3003718879','3003718894','3003718947','3003719041','3003719251','3003719317','3003719368','3003720090','3003720511','3003721044','3003721278','3003721278','3003721758','3003721814','3003721853','3003722469','3003723228','3003723235','3003724812','3003724925','3003724928','3003725301','3003725496','3003725511','3003725542','3003725932','3003726151','3003726280','3003726894','3003726932','3003727011','3003727034','3003727116','3003727132','3003727152','3003727196','3003727665','3003728188','3003728234','3003728360','3003728385','3003728690','3003728700','3003728752','3003728870','3003729007','3003729122','3003729442','3003729464','3003729642','3003730020','3003730026','3003730294','3003730405','3003730481','3003730578','3003730782','3003730967','3003731280','3003731756','3003732023','3003732055','3003732560','3003732630','3003732770','3003732792','3003732886','3003733021','3003733101','3003733114','3003733405','3003733851','3003733918','3003733989','3003734060','3003734209','3003734278','3003734560','3003734708','3003734747','3003734761','3003734830','3003735096','3003735232','3003735442','3003735782','3003736150','3003736206','3003736359','3003736397','3003736426','3003736621','3003736881','3003737321','3003737357','3003738083','3003738438','3003738662','3003738734','3003738804','3003738815','3003738832','3003738859','3003739333','3003739358','3003739570','3003739872','3003739965','3003739976','3003740410','3003740512','3003740696','3003740743','3003740865','3003741044','3003741123','3003741226','3003741728','3003741730','3003741890','3003742139','3003742242','3003742497','3003742628','3003742926','3003742981','3003742989','3003743266','3003743441','3003743441','3003743664','3003743718','3003744033','3003744199','3003744213','3003744346','3003744599','3003744599','3003744860','3003744982','3003744982','3003745070','3003745181','3003745336','3003745539','3003745926','3003746108','3003746245','3003746634','3003746674','3003746716','3003746877','3003747163','3003747226','3003747456','3003747757','3003748035','3003748469','3003748757','3003748903','3003748947','3003748990','3003749215')
ORDER BY a2.created DESC ;