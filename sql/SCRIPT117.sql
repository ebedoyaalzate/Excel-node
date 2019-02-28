SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3013920885','3013921106','3013921223','3013921295','3013921448','3013921449','3013922074','3013922112','3013922112','3013922226','3013922600','3013922636','3013922687','3013923001','3013923021','3013923037','3013923154','3013923433','3013923688','3013923809','3013923876','3013923928','3013924076','3013924170','3013924191','3013924309','3013924508','3013924615','3013924743','3013924907','3013925055','3013925154','3013925454','3013925467','3013925500','3013925696','3013925788','3013925806','3013926054','3013926577','3013926955','3013926960','3013927036','3013927109','3013927189','3013927363','3013927479','3013927532','3013927827','3013927877','3013928229','3013928325','3013928396','3013928427','3013928801','3013928894','3013929027','3013929274','3013929525','3013929994','3013929994','3013930319','3013930481','3013930936','3013931070','3013931118','3013931119','3013931135','3013931434','3013931523','3013931643','3013932053','3013932261','3013932685','3013932922','3013933046','3013933195','3013933207','3013933325','3013933704','3013933710','3013934213','3013934327','3013934333','3013934405','3013934446','3013934611','3013934614','3013934932','3013934942','3013934973','3013935144','3013935281','3013935313','3013935502','3013935579','3013935617','3013936074','3013936350','3013936355','3013936701','3013936837','3013936869','3013936905','3013937070','3013937173','3013937323','3013937523','3013937688','3013937721','3013937827','3013937842','3013938012','3013938092','3013938616','3013938643','3013938686','3013938721','3013938878','3013938903','3013939127','3013939155','3013939523','3013939568','3013939570','3013939599','3013939702','3013939734','3013939830','3013939900','3013940910','3013941023','3013941964','3013941998','3013942001','3013942001','3013942066','3013942260','3013942371','3013942379','3013942475','3013942528','3013942547','3013942736','3013943102','3013943222','3013943268','3013943411','3013943540','3013943897','3013943946','3013944516','3013945458','3013945762','3013945837','3013946229','3013946245','3013946387','3013946387','3013946735','3013946958','3013947115','3013948883','3013950297','3013950752','3013950821','3013950824','3013950841','3013950923','3013950952','3013950979','3013951090','3013951360','3013951476','3013951630','3013951709','3013951719','3013951932','3013952422','3013952578','3013953013','3013953290','3013953327','3013953482','3013953918','3013954019','3013954049','3013954096','3013954189','3013954352','3013954439','3013954468','3013954608','3013954722','3013955206','3013955262','3013955410','3013955539','3013955583','3013955611','3013955643','3013955830','3013956066','3013956166','3013956284','3013956448','3013956512','3013956593','3013956645','3013956711','3013956751','3013956950','3013956959','3013957168','3013957188','3013957195','3013957195','3013957259','3013957261','3013957402','3013957517','3013957562','3013957608','3013957973','3013958181','3013958504','3013958504','3013958522','3013958690','3013958719','3013959015','3013959194','3013959261','3013959273','3013959395','3013960145','3013960152','3013960414','3013961176','3013961369','3013961472','3013962071','3013962292','3013962328','3013962394','3013962525','3013962586','3013963458','3013963698','3013963949','3013963966','3013964005','3013964046','3013964276','3013964834','3013964886','3013965237','3013965258','3013965292','3013965408','3013965603','3013965721','3013965790','3013965835','3013965862','3013965864','3013965864','3013965927','3013966150','3013966154','3013966206','3013966207','3013966284','3013966362','3013966555','3013966677','3013966951','3013967056','3013967309','3013967775','3013968104','3013968138','3013968171','3013968685','3013968784','3013968805','3013968850','3013969115','3013969146','3013969213','3013969251','3013969252','3013970004','3013970145','3013970321','3013970347','3013970479','3013970740','3013971290','3013971378','3013971433','3013971661','3013972063','3013972156','3013972253','3013972344','3013972453','3013972476','3013972547','3013972881','3013973009','3013973059','3013973217','3013973302','3013973496','3013973607','3013973964','3013974091','3013974177','3013974652','3013974866','3013975415','3013975609','3013975833','3013976100','3013976186','3013976591','3013976663','3013976736','3013977032','3013977056','3013977502','3013977521','3013977521','3013977666','3013978222','3013978229','3013978442','3013978801','3013979256','3013979268','3013979268','3013979494','3013979544','3013979544','3013979556','3013980071','3013980210','3013980247','3013980296','3013980308','3013980808','3013980849','3013980858','3013981515','3013981766','3013981955','3013982333','3013982514','3013982582','3013982644','3013982673','3013982789','3013982960','3013983131','3013983485','3013984179','3013984192','3013984312','3013984450','3013984622','3013984624','3013985112','3013985320','3013985353','3013985445','3013985957','3013985990','3013986070','3013986165','3013986165','3013986864','3013987024','3013987070','3013987545','3013987566','3013987757','3013987962','3013988021','3013988303','3013988332','3013988584','3013988588','3013988606','3013988702','3013989115','3013989410','3013989465','3013989622','3013989652','3013990086','3013991618','3013991674','3013991704','3013991897','3013991969','3013992251','3013992776','3013993530','3013993542','3013993759','3013993861','3013994678','3013994860','3013995032','3013995254','3013995383','3013995910','3013996126','3013996268','3013996627','3013996728','3013996964','3013996989','3013996996','3013997114','3013997227','3013997364','3013997711','3013997780','3013998167','3013998209','3013998335','3013998335','3013998335','3013998465','3013999294','3013999326','3013999450','3013999754','3014000075','3014000132','3014000140','3014000255','3014000263','3014000302','3014000788','3014000911','3014001028','3014001524','3014001577','3014001672','3014001684','3014001777','3014002231','3014002626','3014002831','3014002840','3014003094','3014003354','3014003573','3014003609','3014003654','3014004112','3014004351','3014004372','3014004743','3014004766','3014004902','3014004920','3014004954','3014004960','3014005247','3014005337','3014005387','3014005482','3014005520','3014005584','3014005677','3014005941','3014006250','3014006294','3014006315','3014006339','3014006357','3014006576','3014006692','3014006753','3014006961','3014007005','3014007090','3014007653','3014007976','3014007991','3014008016','3014008107','3014008118','3014008131','3014008238','3014008335','3014008411','3014008842','3014009087','3014009285','3014009292','3014009319','3014009479','3014009490','3014009559','3014009586','3014009645','3014009733','3014009877','3014010334','3014010778','3014010790','3014010943','3014011056','3014011088','3014011285','3014011381','3014012115','3014012391','3014012424','3014012439','3014012622','3014012726','3014012817','3014012856','3014012876','3014013035','3014013062','3014013111','3014013442','3014013555','3014013675','3014013806','3014013898','3014013925','3014013988','3014014065','3014014177','3014014348','3014014399','3014014489','3014014734','3014015095','3014015095','3014015296','3014015305','3014015477','3014015592','3014015866','3014016461','3014016515','3014016710','3014016749','3014016879','3014016959','3014017000','3014017263','3014017335','3014017637','3014017722','3014017809','3014017818','3014018236','3014018254','3014018360','3014018430','3014018520','3014018614','3014018649','3014018723','3014019014','3014019123','3014019258','3014019331','3014019685','3014019799','3014019807','3014019973','3014020045','3014020084','3014020157','3014020412','3014020545','3014020602','3014021344','3014021441','3014022729','3014022841','3014022944','3014023087','3014023336','3014023475','3014023614','3014023653','3014023830','3014023859','3014023878','3014024160','3014024463','3014024503','3014024620','3014024686','3014024976','3014025422','3014025932','3014026469','3014026944','3014027156','3014027346','3014027791','3014027999','3014028725','3014028920','3014029060','3014029078','3014029485','3014029526','3014030063','3014030366','3014030464','3014030598','3014030608','3014030756','3014030757','3014030770','3014030800','3014030854','3014030913','3014031020','3014031049','3014031137','3014031313','3014031451','3014031650','3014031728','3014031735','3014031808','3014032134','3014032165','3014032190','3014032362','3014032469','3014032560','3014032706','3014032734','3014032936','3014032978','3014033140','3014033265','3014033533','3014033599','3014033655','3014033742','3014033788','3014034011','3014034560','3014034597','3014034812','3014034989','3014035002','3014035098','3014035264','3014035342','3014035452','3014035923','3014035933','3014036063','3014036217','3014036655','3014036985','3014037027','3014037121','3014037164','3014037426','3014037779','3014037970','3014038580','3014038762','3014038771','3014039088','3014039434','3014039878','3014039973','3014040363','3014040370','3014040375','3014040620','3014040714','3014040719','3014040737','3014040794','3014040808','3014041038','3014041107','3014041251','3014041848','3014042273','3014042273','3014042405','3014042491','3014042569','3014042928','3014042959','3014043268','3014043647','3014043684','3014043816','3014044010','3014044092','3014044446','3014044488','3014044846','3014044849','3014045136','3014045418','3014046053','3014046120','3014046141','3014046584','3014047120','3014047260','3014047344','3014047376','3014047583','3014047654','3014047669','3014047980','3014047995','3014047995','3014048097','3014048113','3014048354','3014048441','3014048744','3014048772','3014048814','3014048837','3014049108','3014049199','3014049248','3014049516','3014049603','3014049677','3014049741','3014049905','3014049972','3014049988','3014049988','3014050051','3014050703','3014051199','3014051253','3014051257','3014051595','3014051596','3014051596','3014051739','3014051743','3014051954','3014052341','3014052516','3014052608','3014052992','3014053147','3014053207','3014053233','3014053572','3014053679','3014053864','3014053867','3014054043','3014054170','3014054480','3014054651','3014054910','3014054954','3014055100','3014055327','3014055624','3014055624','3014056053','3014056058','3014056123','3014056317','3014056473','3014056699','3014056746','3014057060','3014057070','3014057224','3014057604','3014057866','3014057999','3014058316','3014058542','3014058644','3014058644','3014058883','3014058890','3014059054','3014059054','3014059142','3014059195','3014059578','3014059596','3014060006','3014060258','3014060264','3014060411','3014060436','3014060470','3014060590','3014060943','3014061113','3014061122','3014061165','3014061309','3014061368','3014061447','3014061659','3014061681','3014061691','3014061804','3014061873','3014062380','3014062391','3014062506','3014063529','3014063614','3014063717','3014063814','3014064197','3014065002','3014065141','3014065141','3014065170','3014065238','3014065404','3014065452','3014065474','3014065476','3014065508','3014065540','3014065665','3014065779','3014065779','3014065825','3014065971','3014066030','3014066090','3014066090','3014066322','3014066368','3014066418','3014066544','3014066555','3014066623','3014066623','3014066715','3014066715','3014066894','3014066926','3014066978','3014067013','3014067214','3014067540','3014068327','3014068418','3014068817','3014070084','3014070535','3014070654','3014070715','3014070839','3014070970','3014070975','3014071282','3014071332','3014071350','3014071591','3014071649','3014071892','3014072214','3014072253','3014072487','3014072601','3014072761','3014073003','3014073078','3014073110','3014073124','3014073265','3014073277','3014073289','3014073585','3014073962','3014074210','3014074475','3014074725','3014074875','3014075365','3014075389','3014075476','3014075722','3014075746','3014075953','3014076019','3014076116','3014076258','3014076814','3014077051','3014077266','3014077289','3014077415','3014077570','3014077821','3014078001','3014078127','3014078127','3014078174','3014078413','3014078428','3014078578','3014078615','3014079146','3014079165','3014079174','3014079343','3014079358','3014079586','3014079597','3014079673','3014079779','3014079789','3014079806','3014080049','3014080282','3014080448','3014080510','3014080728','3014080828','3014081162','3014081166','3014081216','3014081287','3014081381','3014081473','3014081516','3014081741','3014081892','3014082386','3014082422','3014082514','3014082556','3014082570','3014082792','3014082875','3014083059','3014083088','3014083254','3014083343','3014083400','3014083408','3014083464','3014083682','3014083734','3014083848','3014083865','3014084074','3014084077','3014084210','3014084229','3014084436','3014084484','3014084518','3014084787','3014085103','3014085159','3014085213','3014085551','3014085832','3014086105','3014086126','3014086375','3014087395','3014087404','3014087925','3014087956','3014088010','3014088072','3014088080','3014088314','3014088398','3014088616','3014088682','3014088727')
ORDER BY a2.created DESC ;