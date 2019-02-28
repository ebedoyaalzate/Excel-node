SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3208983234','3208987773','3208990154','3208991077','3208991166','3208994508','3208994857','3208994993','3208995663','3208997320','3208997732','3208997806','3208999067','3208999714','3209001804','3209009600','3209012296','3209013736','3209016110','3209016110','3209020407','3209022557','3209024377','3209027356','3209028414','3209029253','3209030928','3209031972','3209034295','3209035898','3209037198','3209037198','3209043155','3209043368','3209044003','3209044428','3209044880','3209045094','3209048568','3209048788','3209049978','3209051743','3209059069','3209060659','3209061703','3209063443','3209073683','3209074590','3209075368','3209076275','3209078273','3209078391','3209084686','3209101789','3209104585','3209108395','3209109638','3209109836','3209120562','3209128992','3209129107','3209136146','3209139978','3209145797','3209147579','3209148611','3209148611','3209162839','3209162969','3209166614','3209166644','3209167797','3209171873','3209173998','3209174636','3209181797','3209186580','3209189977','3209191159','3209191540','3209191587','3209193305','3209194204','3209196854','3209199600','3209211732','3209215447','3209223121','3209236212','3209240287','3209241394','3209243858','3209248594','3209253017','3209254550','3209260223','3209260228','3209268894','3209307756','3209313522','3209318027','3209321068','3209329847','3209331868','3209332663','3209338211','3209338648','3209345746','3209366304','3209370061','3209374331','3209388073','3209402700','3209406243','3209410459','3209419159','3209421456','3209426625','3209430070','3209437286','3209438132','3209449361','3209454142','3209466760','3209467431','3209468119','3209469506','3209470350','3209470739','3209471994','3209480309','3209480591','3209483043','3209485220','3209486477','3209488615','3209490321','3209491817','3209495490','3209495726','3209500282','3209511014','3209512006','3209513697','3209518158','3209519736','3209530617','3209538871','3209544295','3209549848','3209556363','3209558300','3209561075','3209575065','3209577191','3209580123','3209584717','3209587173','3209592658','3209595637','3209599383','3209604470','3209616377','3209616377','3209617946','3209621810','3209621977','3209622174','3209622832','3209623216','3209625512','3209627188','3209628266','3209629250','3209629816','3209634640','3209639367','3209640366','3209640517','3209640800','3209641890','3209642101','3209642101','3209652420','3209654335','3209662777','3209671071','3209674561','3209675805','3209680820','3209685400','3209688581','3209692300','3209699850','3209707879','3209709908','3209721005','3209728138','3209730286','3209748323','3209758026','3209765975','3209766599','3209771746','3209785270','3209788693','3209797379','3209803682','3209808415','3209810261','3209814661','3209820865','3209829202','3209836728','3209840221','3209841247','3209841658','3209844518','3209844518','3209846039','3209854665','3209861026','3209868238','3209875982','3209877591','3209878932','3209890237','3209892086','3209892086','3209901543','3209902111','3209902321','3209903292','3209904042','3209904335','3209907842','3209907987','3209909568','3209911508','3209915755','3209916223','3209922257','3209922943','3209929373','3209930142','3209935774','3209941158','3209953986','3209957065','3209965351','3209968190','3209975861','3209975861','3209978336','3209979922','3209980241','3209995902','3212000331','3212002270','3212002270','3212002416','3212002925','3212003535','3212004860','3212007132','3212007245','3212007824','3212008377','3212009333','3212011512','3212011619','3212011905','3212011938','3212015240','3212019629','3212020002','3212020002','3212020900','3212020950','3212022071','3212022311','3212022631','3212023177','3212023236','3212025360','3212025423','3212029410','3212029942','3212031169','3212032367','3212034968','3212035980','3212036214','3212037524','3212039885','3212040175','3212040438','3212041057','3212043127','3212043763','3212046909','3212047844','3212047907','3212048641','3212049161','3212049207','3212049517','3212049708','3212052446','3212052714','3212053593','3212053630','3212054130','3212054818','3212055144','3212055863','3212055925','3212057570','3212060015','3212060015','3212060950','3212063695','3212065168','3212065591','3212069161','3212069349','3212069777','3212070757','3212073796','3212074331','3212075665','3212076535','3212078671','3212078671','3212078794','3212078847','3212083384','3212085197','3212088081','3212088274','3212088789','3212089023','3212089920','3212092513','3212092593','3212092593','3212092880','3212092912','3212094243','3212095007','3212095604','3212095604','3212097546','3212098079','3212098424','3212098507','3212098861','3212099364','3212108408','3212110149','3212113328','3212114547','3212117142','3212118149','3212119900','3212120708','3212121242','3212122736','3212122932','3212123927','3212124856','3212125197','3212130106','3212130340','3212130631','3212135678','3212135680','3212135968','3212139797','3212140711','3212141572','3212142004','3212142832','3212143592','3212148051','3212148997','3212150974','3212151595','3212154900','3212158534','3212161300','3212163246','3212164643','3212169006','3212171469','3212172410','3212175438','3212175504','3212176115','3212176704','3212179977','3212180640','3212182954','3212183977','3212184840','3212186382','3212187699','3212189374','3212189626','3212192623','3212194403','3212195175','3212198570','3212200003','3212202821','3212203525','3212204191','3212206120','3212206698','3212207619','3212214918','3212215792','3212216430','3212218863','3212220838','3212221101','3212224424','3212228142','3212230706','3212235113','3212235391','3212237160','3212240300','3212240566','3212240922','3212242656','3212247835','3212250365','3212250400','3212254878','3212255298','3212259269','3212264328','3212267274','3212270351','3212270351','3212273383','3212273414','3212278450','3212278603','3212280437','3212281020','3212281648','3212283250','3212283543','3212284038','3212285883','3212285988','3212287328','3212287579','3212287745','3212289697','3212290247','3212291005','3212292108','3212293338','3212297734','3212303178','3212303427','3212303895','3212306725','3212308908','3212309210','3212316050','3212318365','3212320713','3212322256','3212322654','3212322654','3212323807','3212328612','3212329917','3212332391','3212338849','3212339231','3212339452','3212340668','3212341370','3212342120','3212342536','3212343791','3212344658','3212348036','3212352939','3212354127','3212355650','3212356279','3212357950','3212358638','3212359610','3212363115','3212366674','3212373447','3212373865','3212378507','3212379065','3212379079','3212382843','3212384497','3212385389','3212386273','3212387418','3212392504','3212393684','3212395898','3212396779','3212396906','3212401016','3212402707','3212404381','3212406283','3212409570','3212409919','3212415636','3212417929','3212418938','3212419123','3212419574','3212425883','3212426432','3212426743','3212427239','3212427374','3212427952','3212428677','3212429165','3212429700','3212445513','3212445638','3212446366','3212452056','3212452635','3212453854','3212453920','3212459185','3212460982','3212466214','3212467105','3212469384','3212469950','3212475453','3212477741','3212478651','3212480938','3212481753','3212484360','3212487316','3212489677','3212495375','3212498314','3212498654','3212499328','3212507378','3212510037','3212511812','3212513601','3212514877','3212516028','3212517178','3212517889','3212517932','3212518345','3212520838','3212525305','3212525684','3212528354','3212530644','3212535909','3212539223','3212541740','3212543543','3212545122','3212545806','3212551957','3212553195','3212553331','3212556095','3212557490','3212557879','3212559070','3212561848','3212563089','3212565478','3212566755','3212568184','3212574484','3212575053','3212575605','3212575901','3212576727','3212582520','3212582861','3212583652','3212584563','3212586313','3212592711','3212595099','3212595391','3212596253','3212599894','3212602400','3212604663','3212606264','3212606312','3212610594','3212610803','3212614632','3212621464','3212624341','3212625972','3212626639','3212628681','3212632228','3212632552','3212632603','3212633394','3212635122','3212635917','3212636101','3212639520','3212643709','3212645156','3212645859','3212655466','3212655728','3212658023','3212663200','3212663429','3212663548','3212668870','3212672871','3212673180','3212674975','3212675295','3212675719','3212683636','3212685526','3212686212','3212689271','3212689460','3212689494','3212701286','3212703602','3212705934','3212707279','3212711050','3212718179','3212718293','3212728231','3212729739','3212730106','3212732971','3212733222','3212736145','3212740395','3212740852','3212748772','3212752832','3212755567','3212756699','3212758633','3212761526','3212764809','3212765381','3212772667','3212772978','3212773397','3212774497','3212778068','3212778224','3212778750','3212778750','3212780898','3212790104','3212794125','3212801832','3212807797','3212808970','3212812460','3212820217','3212822982','3212823123','3212825810','3212828197','3212830719','3212833891','3212837959','3212838127','3212838639','3212841327','3212845385','3212850310','3212850585','3212851468','3212851512','3212852723','3212856947','3212857471','3212858435','3212859607','3212862409','3212863047','3212864467','3212866233','3212867930','3212870893','3212873228','3212875762','3212876979','3212879678','3212882911','3212882997','3212885181','3212887424','3212889859','3212890315','3212891830','3212892418','3212895426','3212898938','3212907909','3212913018','3212913192','3212918390','3212919320','3212920406','3212920441','3212929007','3212929370','3212931031','3212938806','3212940314','3212941542','3212942668','3212947516','3212948931','3212956429','3212959060','3212964472','3212968684','3212971278','3212974740','3212976207','3212977104','3212977105','3212979346','3213002027','3213002071','3213002327','3213006007','3213009500','3213013657','3213013934','3213013961','3213017372','3213017936','3213019094','3213019854','3213021040','3213021705','3213023282','3213023594','3213024480','3213027292','3213032845','3213033970','3213034379','3213035337','3213036246','3213045830','3213046014','3213047529','3213047529','3213048122','3213048720','3213051297','3213054172','3213055346','3213055364','3213055766','3213058083','3213062466','3213062669','3213068124','3213070014','3213075483','3213080390','3213080477','3213081007','3213082346','3213083096','3213083127','3213086659','3213087426','3213089663','3213090675','3213091293','3213093314','3213095374','3213097406','3213097831','3213108039','3213111764','3213117221','3213122292','3213122674','3213123246','3213123621','3213128546','3213128830','3213128994','3213133012','3213134725','3213139586','3213139920','3213141322','3213145591','3213149342','3213150800','3213153350','3213153874','3213154917','3213159181','3213159491','3213159873','3213160955','3213162107','3213165332','3213170670','3213171612','3213172105','3213172634','3213174569','3213175070','3213177093','3213177192','3213177325','3213180208','3213180945','3213180956','3213182081','3213182759','3213185337','3213186764','3213188378','3213188670','3213189633','3213193412','3213193936','3213196739','3213200503','3213201388','3213202267','3213206210','3213206582','3213207342','3213209749','3213214094','3213216373','3213217892','3213219404','3213221360','3213221538','3213222098','3213224666','3213225962','3213227121','3213227520','3213230390','3213235872','3213238157','3213241766','3213242067','3213248336','3213249955','3213252944','3213253398','3213257000','3213260252','3213267398','3213274124','3213282977','3213283669','3213284812','3213288532','3213289709','3213289798','3213291768','3213292514','3213292649','3213294182','3213294788','3213295599','3213297260','3213298916','3213298928','3213299806','3213299806','3213301039','3213301039','3213301103','3213302068','3213303325','3213303355','3213303355','3213303355','3213317457','3213319491','3213323428','3213325062','3213333022','3213334893','3213335720','3213336688','3213336960','3213338896','3213340250','3213340286','3213340358','3213341367','3213343488','3213345764','3213348099','3213353331','3213354384','3213354970','3213357530','3213357640','3213359062','3213362170','3213364822','3213365545','3213369373','3213371228','3213372304','3213374576','3213374994','3213376798','3213377879','3213379682','3213384215','3213388795','3213392436','3213392511','3213393659','3213393811','3213401468','3213402052','3213404677','3213406121','3213412242','3213417732','3213423937','3213428027','3213428246','3213429893','3213430804','3213431178','3213431351','3213432780','3213432966','3213433211','3213433431','3213434983','3213435519','3213437791','3213438695','3213444904','3213445643','3213448214','3213448535','3213449262','3213449518','3213459987','3213461396','3213461948','3213470038','3213472250','3213474510','3213475551','3213475860','3213481277','3213481284','3213481481','3213488114','3213489474','3213500230','3213502196','3213508315','3213508986')
ORDER BY a2.created DESC ;