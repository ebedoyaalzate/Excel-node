SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3015576227','3015576350','3015576409','3015576409','3015576417','3015576563','3015576598','3015576676','3015576677','3015576788','3015576938','3015577241','3015577269','3015577326','3015577646','3015578021','3015578180','3015578400','3015578475','3015578787','3015579033','3015579145','3015579149','3015579213','3015579413','3015579710','3015580272','3015581164','3015581404','3015581409','3015581415','3015581678','3015581730','3015581886','3015581968','3015581988','3015582127','3015582202','3015582350','3015582447','3015582904','3015583128','3015583182','3015583262','3015583898','3015583999','3015584751','3015585241','3015585297','3015585385','3015585510','3015585833','3015586264','3015586289','3015586683','3015587091','3015587110','3015587184','3015587511','3015587915','3015588053','3015588665','3015588943','3015588953','3015589048','3015589247','3015589282','3015589646','3015589836','3015590023','3015590036','3015590220','3015590349','3015590597','3015590835','3015590892','3015591137','3015591189','3015591454','3015591534','3015591891','3015592656','3015592796','3015592934','3015593052','3015593192','3015593205','3015593507','3015593572','3015593580','3015593580','3015594800','3015595596','3015595755','3015595782','3015595793','3015595841','3015595977','3015596277','3015596474','3015596474','3015596803','3015597118','3015597130','3015597317','3015597536','3015597539','3015597602','3015597602','3015597752','3015597880','3015598134','3015598443','3015598443','3015598529','3015598553','3015598566','3015598724','3015598914','3015599032','3015599073','3015599143','3015599368','3015599371','3015599451','3015599647','3015599995','3015600416','3015600425','3015600452','3015600782','3015600798','3015600868','3015600872','3015601735','3015601790','3015601870','3015602103','3015602333','3015602436','3015602563','3015602770','3015603374','3015603845','3015603936','3015603950','3015604008','3015604079','3015604230','3015604563','3015604694','3015604741','3015604894','3015604894','3015605312','3015605730','3015605982','3015606117','3015606125','3015606447','3015606472','3015606678','3015606859','3015606982','3015607301','3015607315','3015607432','3015607529','3015607587','3015607589','3015607683','3015607911','3015607911','3015608131','3015608187','3015608300','3015608300','3015608318','3015608333','3015608542','3015608836','3015609090','3015609457','3015609788','3015609896','3015609979','3015610162','3015610307','3015610750','3015610933','3015611001','3015611148','3015611342','3015611452','3015611509','3015612155','3015612307','3015612307','3015612376','3015612524','3015612613','3015612679','3015612930','3015612962','3015613181','3015613567','3015614015','3015614590','3015614611','3015614620','3015614872','3015615054','3015615424','3015615499','3015615896','3015616229','3015616384','3015616494','3015616523','3015616762','3015617329','3015618260','3015618673','3015618899','3015619026','3015619381','3015619500','3015619692','3015620225','3015620299','3015620466','3015620496','3015620653','3015620683','3015620715','3015620802','3015620879','3015621023','3015621177','3015621254','3015621330','3015621437','3015621598','3015621598','3015621862','3015622032','3015622071','3015622142','3015622470','3015622613','3015622795','3015623144','3015623150','3015623574','3015624468','3015624649','3015624669','3015624998','3015625697','3015625719','3015625817','3015625858','3015625937','3015626344','3015626589','3015627230','3015627318','3015627362','3015627476','3015627522','3015627730','3015627951','3015628023','3015628026','3015628088','3015628218','3015628273','3015628353','3015628744','3015628931','3015629019','3015629170','3015629376','3015629475','3015629560','3015629651','3015629698','3015629799','3015629993','3015630130','3015630138','3015630253','3015630276','3015630615','3015630874','3015630911','3015631130','3015631510','3015631530','3015631550','3015631747','3015631894','3015632129','3015632544','3015632683','3015632723','3015632763','3015632802','3015633161','3015633416','3015633510','3015633565','3015633696','3015633840','3015635138','3015635466','3015635640','3015636052','3015636087','3015636870','3015637151','3015637195','3015637410','3015637570','3015637654','3015637949','3015638051','3015638324','3015638648','3015638830','3015639054','3015639120','3015639157','3015639509','3015639587','3015639655','3015639945','3015639958','3015639971','3015640606','3015640651','3015640838','3015640983','3015641172','3015641370','3015641439','3015641620','3015641881','3015642034','3015642209','3015642209','3015642291','3015642904','3015643354','3015643545','3015643643','3015643815','3015644149','3015644382','3015644461','3015644601','3015644861','3015644969','3015645076','3015645121','3015645344','3015645503','3015645580','3015645646','3015645878','3015645942','3015646089','3015646089','3015646103','3015646247','3015646267','3015646344','3015646503','3015646527','3015646665','3015646850','3015646938','3015647050','3015647117','3015647188','3015647450','3015648251','3015648560','3015648835','3015648893','3015649179','3015649273','3015649698','3015649738','3015649898','3015649917','3015649957','3015650222','3015650377','3015650505','3015650593','3015650794','3015650847','3015651104','3015651145','3015651372','3015651453','3015651723','3015651956','3015652319','3015652748','3015652768','3015652813','3015652891','3015652932','3015652983','3015653169','3015653650','3015654546','3015654745','3015655221','3015655226','3015655239','3015655412','3015655413','3015655413','3015655467','3015655485','3015655602','3015655705','3015655844','3015655917','3015656087','3015656562','3015656610','3015656857','3015656857','3015657104','3015657357','3015657586','3015657589','3015657734','3015657794','3015657804','3015658078','3015658350','3015658925','3015658957','3015659110','3015659323','3015659344','3015659586','3015659680','3015659682','3015659743','3015659954','3015660156','3015660262','3015660292','3015660587','3015660602','3015660646','3015661202','3015661553','3015661877','3015661956','3015662148','3015662148','3015662161','3015662208','3015662428','3015662735','3015663030','3015663217','3015663763','3015663859','3015663963','3015664002','3015664391','3015664567','3015664715','3015664724','3015665034','3015665111','3015665408','3015665408','3015665758','3015666052','3015666621','3015666657','3015666931','3015666990','3015667132','3015667283','3015667588','3015667658','3015667668','3015667689','3015667741','3015667804','3015667925','3015668033','3015668039','3015668040','3015668262','3015668364','3015669368','3015669630','3015669705','3015669791','3015669822','3015669888','3015669899','3015670114','3015670248','3015670385','3015670492','3015670670','3015670684','3015670684','3015670730','3015670773','3015670791','3015670849','3015671141','3015671227','3015671350','3015671458','3015671465','3015671513','3015671554','3015671562','3015671580','3015671652','3015671664','3015672064','3015672139','3015672167','3015672472','3015672751','3015672981','3015674132','3015674653','3015674940','3015674988','3015675018','3015675113','3015675279','3015675300','3015675330','3015675367','3015675666','3015675737','3015675908','3015675913','3015676138','3015676701','3015676716','3015676758','3015676834','3015676856','3015676958','3015677000','3015677175','3015677732','3015677805','3015677814','3015677934','3015677934','3015678008','3015678038','3015678060','3015678301','3015678667','3015678995','3015679192','3015679231','3015679422','3015679565','3015679609','3015679899','3015679975','3015680051','3015680416','3015680471','3015680703','3015680766','3015680824','3015680898','3015681100','3015681490','3015681520','3015681607','3015681607','3015681778','3015681804','3015681850','3015681900','3015682068','3015682605','3015682701','3015682773','3015682985','3015683091','3015683382','3015683600','3015683608','3015683700','3015683908','3015683910','3015683951','3015683963','3015684141','3015684493','3015684713','3015684780','3015685032','3015685077','3015685086','3015685510','3015685879','3015685898','3015685915','3015685985','3015686241','3015686320','3015686384','3015686461','3015686614','3015686745','3015687154','3015687160','3015687483','3015687726','3015687731','3015688410','3015688641','3015688687','3015688820','3015689406','3015689511','3015689930','3015690103','3015690189','3015690460','3015690767','3015690815','3015690828','3015690840','3015690912','3015690935','3015690980','3015690984','3015691664','3015691680','3015692042','3015692060','3015692177','3015692548','3015692594','3015692923','3015693210','3015693211','3015693476','3015693862','3015693968','3015694130','3015694294','3015694372','3015694408','3015694420','3015694423','3015694522','3015694610','3015695001','3015695053','3015695279','3015695341','3015695522','3015695705','3015695987','3015695992','3015696289','3015696599','3015696856','3015696856','3015696862','3015697008','3015697040','3015697065','3015697156','3015697169','3015697450','3015697637','3015697929','3015697951','3015697983','3015698058','3015698084','3015698198','3015698500','3015698607','3015698733','3015698829','3015698852','3015698939','3015699105','3015699261','3015699426','3015699498','3015699498','3015699615','3015699865','3015700262','3015700265','3015700430','3015700771','3015700834','3015700963','3015701080','3015701166','3015701237','3015701255','3015701276','3015701417','3015701489','3015701489','3015701693','3015701783','3015701968','3015702110','3015702658','3015702658','3015702727','3015702753','3015702923','3015702972','3015703397','3015703682','3015703759','3015704145','3015704209','3015704227','3015704274','3015704321','3015704518','3015704728','3015704740','3015704779','3015704858','3015704863','3015704949','3015705009','3015705094','3015705533','3015705796','3015706207','3015706495','3015706610','3015706827','3015706835','3015706918','3015706992','3015707385','3015707536','3015707620','3015707893','3015708090','3015708406','3015708470','3015708528','3015708711','3015708917','3015709135','3015709135','3015709143','3015709297','3015709452','3015709594','3015709832','3015709833','3015710199','3015711125','3015711185','3015711329','3015711520','3015711712','3015711978','3015712177','3015712329','3015712407','3015712559','3015712671','3015713314','3015713463','3015713563','3015713636','3015713770','3015713827','3015713970','3015714098','3015714315','3015714802','3015714981','3015715028','3015715037','3015715803','3015716130','3015716398','3015716638','3015716897','3015717032','3015717713','3015717790','3015718067','3015718088','3015718128','3015718208','3015718440','3015718541','3015718563','3015718821','3015718852','3015719016','3015719050','3015719269','3015719308','3015719459','3015719777','3015720037','3015720094','3015720830','3015720876','3015720946','3015721179','3015721197','3015721465','3015721516','3015721760','3015721891','3015721942','3015721968','3015722377','3015722623','3015722760','3015722872','3015722945','3015723502','3015723630','3015723721','3015724031','3015724166','3015724580','3015724637','3015724644','3015724759','3015724830','3015724854','3015725400','3015725575','3015725577','3015725721','3015725827','3015726098','3015726132','3015726255','3015726515','3015726527','3015726641','3015726889','3015727919','3015728252','3015728336','3015728373','3015728388','3015728402','3015728498','3015729352','3015729371','3015729409','3015729471','3015729562','3015729612','3015729851','3015730475','3015730494','3015730999','3015731486','3015731836','3015731922','3015732071','3015732595','3015732692','3015732781','3015732870','3015732989','3015733120','3015733138','3015733215','3015733398','3015733545','3015733693','3015733830','3015734014','3015734092','3015734116','3015734187','3015734314','3015734314','3015734334','3015734336','3015734685','3015734759','3015735242','3015735292','3015735365','3015735520','3015735520','3015735536','3015735597','3015735745','3015736179','3015736262','3015736350','3015736558','3015736659','3015736704','3015736764','3015736957','3015737092','3015737332','3015737337','3015737483','3015737778','3015737919','3015738187','3015738312','3015738362','3015738472','3015738774','3015738861','3015739031','3015739229','3015739229','3015739837','3015739904','3015740191','3015740215','3015740711','3015740712','3015740892','3015740898','3015741162','3015741303','3015741640','3015741784','3015741984','3015742022','3015742282','3015742315','3015742391','3015742400','3015742646','3015742968','3015743115','3015743236','3015743255','3015743535','3015743694','3015744168','3015744383','3015744446','3015744447','3015744670','3015744822','3015745019','3015745064','3015745173','3015745327','3015745536','3015746165','3015746173','3015746228','3015746409','3015746451','3015746491','3015746497','3015746814','3015746815','3015746909','3015747208','3015747234','3015747416','3015747445','3015747508','3015747615','3015747796','3015747832','3015747947','3015747980')
ORDER BY a2.created DESC ;