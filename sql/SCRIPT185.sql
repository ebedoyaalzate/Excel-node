SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3138168650','3138171782','3138172571','3138173215','3138173227','3138173946','3138176305','3138177429','3138178859','3138181553','3138182444','3138182856','3138186054','3138186918','3138188215','3138190832','3138192757','3138194315','3138195538','3138196813','3138198493','3138201917','3138206011','3138209208','3138210187','3138211402','3138211700','3138214176','3138214963','3138220195','3138221246','3138224187','3138228295','3138229281','3138230062','3138230200','3138234078','3138237411','3138239021','3138240580','3138247593','3138255667','3138265773','3138266274','3138267444','3138270106','3138277639','3138278451','3138279755','3138282642','3138282874','3138282880','3138284200','3138284614','3138290010','3138291068','3138292413','3138292738','3138293935','3138294353','3138294767','3138297434','3138297649','3138298834','3138302617','3138302861','3138303909','3138306274','3138306745','3138307187','3138307196','3138307292','3138307363','3138308416','3138308416','3138309211','3138309211','3138309688','3138310178','3138311641','3138314169','3138315424','3138318639','3138325116','3138325468','3138326450','3138328090','3138328683','3138329364','3138329508','3138330237','3138332417','3138333384','3138334242','3138334692','3138335198','3138337304','3138338727','3138347609','3138351075','3138353663','3138353852','3138357383','3138367515','3138369251','3138370329','3138370430','3138371067','3138371495','3138373080','3138373455','3138377915','3138378311','3138380204','3138383342','3138383430','3138383729','3138385580','3138386490','3138387503','3138392273','3138393916','3138400510','3138400530','3138400730','3138404256','3138406131','3138408330','3138408548','3138411101','3138412168','3138414388','3138419008','3138423264','3138424657','3138427979','3138428658','3138429843','3138430093','3138430192','3138441040','3138442006','3138442956','3138446497','3138446699','3138446701','3138448432','3138452133','3138453319','3138457665','3138457714','3138461804','3138463064','3138463431','3138465301','3138466671','3138468644','3138469241','3138470075','3138475206','3138475469','3138476446','3138477469','3138483159','3138485516','3138492224','3138496047','3138496118','3138497440','3138501140','3138502668','3138505253','3138505528','3138505586','3138505648','3138507386','3138510231','3138511749','3138512140','3138516113','3138516621','3138517025','3138517888','3138518856','3138522697','3138523241','3138524841','3138525956','3138528174','3138529850','3138530605','3138531144','3138531322','3138532740','3138533516','3138535310','3138535408','3138538360','3138542436','3138544919','3138545242','3138547798','3138547942','3138548026','3138548038','3138548672','3138555990','3138560723','3138561437','3138567877','3138572204','3138573123','3138574685','3138577455','3138577685','3138582970','3138585044','3138588349','3138589426','3138592663','3138593550','3138594914','3138594914','3138601981','3138603826','3138605834','3138613016','3138613106','3138618906','3138620116','3138623053','3138625829','3138628583','3138628690','3138631882','3138632787','3138634431','3138635964','3138641553','3138643215','3138645125','3138646167','3138648149','3138648940','3138650528','3138652956','3138653467','3138653654','3138659040','3138659955','3138660781','3138660781','3138661154','3138665632','3138672416','3138674799','3138676772','3138685083','3138688328','3138688670','3138688820','3138691122','3138694930','3138698443','3138698545','3138699596','3138699891','3138701194','3138701244','3138701660','3138702256','3138706054','3138706233','3138706308','3138706668','3138707174','3138708666','3138708730','3138709088','3138710880','3138711993','3138713739','3138713860','3138716522','3138716845','3138718665','3138718701','3138718701','3138720211','3138722389','3138723205','3138724752','3138724972','3138725621','3138730385','3138730488','3138731536','3138736808','3138739793','3138742051','3138750364','3138750856','3138753048','3138758130','3138758130','3138764210','3138766147','3138766567','3138769098','3138770391','3138771415','3138774221','3138781907','3138782374','3138782441','3138782636','3138789770','3138792948','3138793186','3138799166','3138801934','3138804113','3138804532','3138807635','3138811983','3138812066','3138812637','3138813531','3138814673','3138815665','3138815816','3138816240','3138816333','3138817436','3138818907','3138819356','3138819819','3138821013','3138823095','3138824516','3138826104','3138827486','3138827486','3138829463','3138830749','3138831544','3138831999','3138833957','3138837860','3138843787','3138845126','3138846867','3138847661','3138847661','3138848549','3138849464','3138849690','3138850575','3138851187','3138851341','3138853954','3138854903','3138859579','3138863100','3138863623','3138863623','3138864325','3138867382','3138868785','3138871812','3138871936','3138873269','3138875224','3138875769','3138876222','3138879553','3138880019','3138883653','3138883758','3138885290','3138885776','3138887088','3138887100','3138887101','3138887144','3138887520','3138891558','3138891661','3138894294','3138895016','3138897951','3138897983','3138897987','3138898469','3138899960','3138900359','3138900359','3138904321','3138905442','3138905521','3138908372','3138908654','3138908654','3138908670','3138910752','3138911977','3138915367','3138915501','3138916927','3138918913','3138919590','3138920412','3138923713','3138926591','3138928073','3138928361','3138929558','3138930238','3138930356','3138930356','3138931562','3138931583','3138931859','3138931859','3138932630','3138934109','3138935454','3138935939','3138936495','3138936839','3138936886','3138937528','3138941800','3138947799','3138953998','3138954310','3138954370','3138955336','3138959090','3138960102','3138961994','3138962162','3138963397','3138965137','3138985574','3138985690','3138986736','3138987018','3138987770','3138988399','3138992742','3138998571','3138998730','3142000054','3142002383','3142006613','3142006930','3142010157','3142014427','3142014618','3142015777','3142017124','3142019332','3142021165','3142021917','3142022766','3142023576','3142028472','3142029082','3142030698','3142031536','3142032170','3142032962','3142033580','3142034218','3142035219','3142036809','3142037458','3142037800','3142039065','3142042766','3142042824','3142047063','3142048670','3142051290','3142052812','3142054145','3142055526','3142057010','3142058026','3142061857','3142064143','3142065589','3142066920','3142069640','3142073039','3142074034','3142074227','3142075251','3142081170','3142082087','3142083346','3142084725','3142085008','3142086892','3142087762','3142088945','3142091508','3142092700','3142094588','3142098822','3142100106','3142102591','3142103471','3142104238','3142106244','3142106892','3142107012','3142110034','3142110246','3142110246','3142110514','3142113777','3142117649','3142119435','3142121055','3142125269','3142130274','3142130427','3142130899','3142132061','3142132820','3142133905','3142138573','3142138789','3142141552','3142141937','3142141944','3142143850','3142143939','3142148056','3142148411','3142149502','3142154157','3142155601','3142158062','3142166661','3142170345','3142170833','3142171402','3142172371','3142174379','3142177918','3142178017','3142179583','3142180701','3142182452','3142185814','3142186773','3142187912','3142189085','3142191361','3142191419','3142192725','3142193589','3142193650','3142194357','3142195159','3142195205','3142196064','3142197016','3142197173','3142197232','3142199248','3142201903','3142202623','3142202826','3142204466','3142205443','3142206217','3142206996','3142210478','3142210611','3142213078','3142215522','3142215870','3142221443','3142221644','3142222278','3142224367','3142225165','3142226087','3142228686','3142229768','3142231571','3142233309','3142233573','3142235622','3142237594','3142237844','3142238357','3142239932','3142240606','3142240848','3142242720','3142252130','3142254923','3142255700','3142257193','3142260651','3142262875','3142262885','3142263493','3142265865','3142268028','3142268243','3142269521','3142273673','3142273941','3142274533','3142277334','3142285087','3142287130','3142289049','3142290364','3142290923','3142291384','3142292230','3142292441','3142292728','3142296878','3142297129','3142301000','3142302454','3142302492','3142305503','3142306382','3142310979','3142311168','3142312397','3142318260','3142322406','3142326214','3142326277','3142327465','3142327673','3142327979','3142329396','3142329604','3142333572','3142337523','3142339369','3142341053','3142341372','3142344083','3142346722','3142347789','3142349601','3142351107','3142352797','3142353331','3142359568','3142359951','3142360628','3142367476','3142370951','3142371394','3142373048','3142373048','3142373698','3142374772','3142381310','3142382283','3142382923','3142383755','3142388099','3142388199','3142389189','3142389664','3142391709','3142397957','3142399368','3142399622','3142402468','3142405883','3142406755','3142410559','3142413513','3142414359','3142414672','3142415170','3142420033','3142420310','3142420700','3142420733','3142421659','3142433815','3142435253','3142436456','3142439305','3142439769','3142439851','3142441350','3142442970','3142445376','3142446490','3142448121','3142450298','3142452444','3142453158','3142455466','3142456300','3142458822','3142459106','3142464261','3142465818','3142466195','3142473600','3142478506','3142482561','3142486718','3142487637','3142489089','3142489218','3142490120','3142492817','3142494515','3142495483','3142496403','3142500135','3142503729','3142509815','3142512360','3142517287','3142521712','3142522198','3142524468','3142525786','3142527442','3142528982','3142532046','3142534745','3142538171','3142539762','3142539898','3142540833','3142542498','3142543332','3142543632','3142543765','3142545628','3142546000','3142548346','3142549496','3142549612','3142549983','3142552938','3142554435','3142559317','3142559885','3142564803','3142572487','3142574161','3142575328','3142577099','3142577944','3142580408','3142581963','3142582273','3142586574','3142586899','3142588070','3142588596','3142589636','3142589723','3142591539','3142593987','3142594379','3142594557','3142595102','3142596360','3142596782','3142599494','3142600499','3142600740','3142600781','3142600866','3142601042','3142607972','3142607972','3142609910','3142613836','3142614863','3142615459','3142619621','3142620598','3142621572','3142625367','3142626914','3142627049','3142627250','3142629107','3142631849','3142632121','3142635345','3142635360','3142639044','3142639234','3142643801','3142644880','3142651737','3142652498','3142654766','3142664309','3142666303','3142668733','3142672573','3142676549','3142676856','3142676978','3142683219','3142685920','3142686560','3142686938','3142690112','3142690333','3142694538','3142694783','3142698573','3142704139','3142704734','3142704737','3142711291','3142713588','3142715862','3142716212','3142716893','3142716959','3142717398','3142720112','3142727753','3142731887','3142733728','3142734708','3142736730','3142740669','3142748365','3142748661','3142751008','3142753676','3142755766','3142757030','3142758927','3142760586','3142763163','3142763251','3142764891','3142769503','3142769798','3142771401','3142772982','3142773401','3142776420','3142776953','3142779545','3142780016','3142784761','3142785730','3142789472','3142789846','3142791140','3142791258','3142793332','3142796052','3142800325','3142801794','3142806336','3142808356','3142808356','3142809876','3142811858','3142817309','3142820432','3142821065','3142821074','3142823943','3142827407','3142828927','3142830109','3142837020','3142837923','3142842833','3142846032','3142847292','3142854089','3142854556','3142854890','3142859708','3142863909','3142866391','3142869904','3142871955','3142876057','3142876414','3142877824','3142879277','3142881243','3142881870','3142882304','3142886514','3142887818','3142888400','3142888896','3142892023','3142893979','3142897825','3142904021','3142904874','3142906120','3142908742','3142915428','3142920102','3142920439','3142924617','3142933148','3142934263','3142935088','3142938685','3142938685','3142939851','3142940046','3142940138','3142941167','3142941581','3142941777','3142944469','3142945020','3142947291','3142947576','3142947996','3142951990','3142953347','3142956532','3142959009','3142959961','3142962951','3142963439','3142963521','3142963555','3142965105','3142965105','3142965105','3142965487','3142966225','3142968597','3142968885','3142969002','3142972929','3142973859','3142977314','3142980556','3142983949','3142983998','3142984647','3142985380','3142985605','3142985795','3142985876','3142989052','3142989909','3142990261','3142990663','3142991210','3142991329','3142995231','3142998320','3142998626','3142999105','3142999638','3143003128','3143004868','3143008050','3143010588','3143011861','3143012485','3143013673','3143015951','3143016620','3143017793','3143024208','3143025235','3143025523','3143031283','3143032424','3143033322','3143034305','3143037306','3143044207','3143048145','3143049754')
ORDER BY a2.created DESC ;