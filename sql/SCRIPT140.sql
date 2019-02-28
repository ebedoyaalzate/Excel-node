SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3017679009','3017679167','3017679248','3017679444','3017679632','3017680014','3017680015','3017680259','3017680395','3017680553','3017680771','3017680771','3017680882','3017680964','3017680997','3017681204','3017681249','3017681279','3017681312','3017681352','3017681540','3017681668','3017682035','3017682148','3017682485','3017682601','3017682910','3017682924','3017682930','3017683074','3017683168','3017683176','3017683307','3017683434','3017683677','3017683742','3017683955','3017683955','3017684069','3017684196','3017684296','3017684297','3017684350','3017684645','3017684748','3017684814','3017684821','3017685259','3017685515','3017685562','3017685721','3017685877','3017685938','3017686027','3017686034','3017686591','3017687213','3017687568','3017687621','3017687677','3017687859','3017687984','3017688043','3017688317','3017688646','3017688689','3017688729','3017688769','3017688953','3017689123','3017689249','3017689366','3017689381','3017689632','3017689959','3017690345','3017690544','3017690567','3017690915','3017691030','3017691077','3017691360','3017691508','3017691539','3017691787','3017692010','3017692113','3017692173','3017692228','3017692538','3017692601','3017692899','3017693188','3017693248','3017693249','3017693403','3017693470','3017693756','3017693781','3017693813','3017693907','3017694046','3017694105','3017694115','3017694193','3017694238','3017694294','3017694417','3017694667','3017694708','3017694708','3017694840','3017695338','3017695410','3017695431','3017695511','3017696018','3017696582','3017697158','3017697236','3017697314','3017697755','3017698066','3017698165','3017698239','3017698322','3017698719','3017698806','3017699087','3017699087','3017699228','3017699545','3017699792','3017699838','3017699980','3017700006','3017700018','3017700407','3017700436','3017700556','3017700651','3017700686','3017700755','3017701099','3017701253','3017701274','3017701451','3017701481','3017701606','3017701840','3017701958','3017702277','3017702283','3017702335','3017702815','3017702860','3017702883','3017703044','3017703121','3017703167','3017703204','3017703204','3017703294','3017703384','3017703618','3017703646','3017703704','3017703947','3017704092','3017704401','3017704424','3017704514','3017704582','3017704613','3017704677','3017704728','3017704855','3017705220','3017705245','3017705503','3017705618','3017705739','3017705863','3017705973','3017706290','3017706406','3017706518','3017706617','3017706819','3017706823','3017706863','3017706930','3017707243','3017707292','3017707300','3017707314','3017707409','3017707433','3017707456','3017707609','3017707649','3017707733','3017707880','3017707979','3017707979','3017708126','3017708186','3017708194','3017708215','3017709032','3017709055','3017709056','3017709080','3017709105','3017709250','3017709335','3017709732','3017709750','3017709825','3017709826','3017709915','3017709952','3017710150','3017710327','3017710396','3017710523','3017710725','3017710880','3017710891','3017710899','3017710966','3017711070','3017711234','3017711362','3017711376','3017711483','3017711493','3017711753','3017711779','3017711993','3017712008','3017712051','3017712120','3017712123','3017712132','3017712170','3017712211','3017712565','3017712607','3017712666','3017712863','3017712999','3017713109','3017713248','3017713248','3017713276','3017713285','3017713352','3017713413','3017714234','3017714454','3017714607','3017714637','3017714996','3017715074','3017715109','3017715241','3017715404','3017715486','3017715510','3017715541','3017715541','3017715598','3017715753','3017716276','3017716359','3017716769','3017717000','3017717117','3017717145','3017717387','3017717460','3017717968','3017718081','3017718086','3017718318','3017718501','3017718516','3017718549','3017718573','3017718748','3017718791','3017718872','3017718904','3017719010','3017719112','3017719118','3017719128','3017719174','3017719199','3017719251','3017719265','3017719592','3017719661','3017719667','3017719955','3017719990','3017720196','3017720512','3017720538','3017720550','3017720804','3017721141','3017721163','3017721284','3017721472','3017721572','3017721660','3017721716','3017722197','3017722650','3017722809','3017722813','3017723007','3017723029','3017723072','3017723088','3017723143','3017723168','3017723406','3017723406','3017723406','3017723418','3017723476','3017723601','3017723885','3017723916','3017724206','3017724314','3017724500','3017724555','3017724731','3017724779','3017725316','3017725424','3017725424','3017725720','3017726117','3017726153','3017726258','3017726294','3017726613','3017726639','3017727157','3017727207','3017727499','3017728125','3017728154','3017728250','3017728294','3017728398','3017728544','3017728692','3017729791','3017729832','3017729908','3017729982','3017730194','3017730592','3017731043','3017731482','3017731599','3017731807','3017732180','3017732235','3017733337','3017733997','3017734161','3017734270','3017734338','3017734703','3017734718','3017734746','3017734773','3017734788','3017734797','3017735071','3017735152','3017735282','3017735620','3017735648','3017736050','3017736241','3017736674','3017736753','3017736849','3017736972','3017736991','3017737058','3017737519','3017737761','3017738040','3017738144','3017738357','3017738372','3017738712','3017739349','3017739699','3017739716','3017739999','3017740089','3017740126','3017740203','3017740864','3017741098','3017741362','3017741717','3017741830','3017741969','3017742037','3017742170','3017742400','3017742571','3017742737','3017742755','3017743147','3017743218','3017743505','3017743647','3017743819','3017743919','3017744065','3017744897','3017744908','3017745061','3017745069','3017745113','3017745161','3017745464','3017745464','3017745464','3017745583','3017745611','3017745735','3017745894','3017745910','3017746310','3017746374','3017746937','3017747177','3017747434','3017747443','3017747443','3017747459','3017747727','3017747894','3017747910','3017748063','3017748150','3017748398','3017748398','3017748409','3017748668','3017748902','3017749208','3017749318','3017749463','3017749506','3017749640','3017749641','3017749674','3017749743','3017749779','3017750014','3017750050','3017750060','3017750065','3017750078','3017750260','3017750276','3017750745','3017750828','3017750850','3017750852','3017750977','3017751022','3017751082','3017751353','3017751595','3017751775','3017751944','3017751944','3017751956','3017752137','3017752203','3017752205','3017752348','3017752352','3017752584','3017752734','3017752738','3017752762','3017752771','3017752854','3017752903','3017752950','3017752950','3017752980','3017753235','3017753420','3017753432','3017753567','3017753617','3017753705','3017753776','3017753961','3017754103','3017754201','3017754421','3017754768','3017754828','3017754841','3017754852','3017754909','3017755254','3017755266','3017755581','3017755686','3017755934','3017755965','3017755965','3017755968','3017756088','3017756159','3017756272','3017756551','3017756735','3017756770','3017756898','3017757033','3017757102','3017757199','3017757268','3017757437','3017757535','3017758173','3017758270','3017758386','3017758447','3017758479','3017758719','3017758727','3017758992','3017759185','3017759227','3017759282','3017759842','3017759915','3017760223','3017760376','3017760698','3017760750','3017760974','3017761394','3017761398','3017761693','3017761822','3017761851','3017761882','3017761952','3017762017','3017762148','3017762304','3017762306','3017762379','3017762727','3017763015','3017763384','3017763398','3017763407','3017763925','3017764049','3017764088','3017764409','3017764420','3017764900','3017764902','3017765020','3017765394','3017765412','3017765447','3017765550','3017765638','3017765677','3017765703','3017765973','3017766062','3017766159','3017766538','3017766624','3017766865','3017767001','3017767264','3017767379','3017767535','3017767881','3017768026','3017768026','3017768082','3017768429','3017768584','3017768678','3017768686','3017768782','3017768872','3017768934','3017769098','3017769220','3017769601','3017769982','3017769984','3017770037','3017770156','3017770346','3017770475','3017770518','3017770658','3017770704','3017770779','3017770919','3017770966','3017770971','3017771307','3017771620','3017771866','3017772208','3017772226','3017772415','3017772701','3017772972','3017773051','3017773271','3017773314','3017773397','3017773566','3017773630','3017773902','3017773990','3017774063','3017774169','3017774406','3017774878','3017774966','3017775688','3017775808','3017775980','3017775988','3017776117','3017776603','3017776827','3017776853','3017776866','3017776920','3017777275','3017777696','3017777787','3017777816','3017777975','3017778054','3017778314','3017778793','3017778821','3017778866','3017779098','3017779107','3017779357','3017779506','3017779537','3017779689','3017779744','3017779828','3017779830','3017779914','3017779942','3017779955','3017779976','3017780136','3017780485','3017780858','3017780934','3017781372','3017781791','3017781817','3017781861','3017781869','3017782050','3017782199','3017782446','3017782508','3017782541','3017782618','3017782638','3017782672','3017783626','3017784223','3017784252','3017784542','3017784554','3017784831','3017784984','3017784999','3017785000','3017785533','3017785924','3017785975','3017786029','3017786262','3017786439','3017786465','3017786494','3017786666','3017786691','3017786739','3017786916','3017786938','3017787250','3017787588','3017787940','3017788445','3017788459','3017788538','3017788758','3017788780','3017788878','3017788885','3017789158','3017789175','3017789622','3017789655','3017789733','3017789772','3017789920','3017790093','3017790129','3017790182','3017790251','3017790268','3017790269','3017790461','3017790767','3017790785','3017790945','3017791353','3017791507','3017791544','3017791544','3017791561','3017791569','3017791615','3017791729','3017791730','3017791803','3017791862','3017791929','3017792071','3017792090','3017792189','3017792571','3017792729','3017793005','3017793005','3017793802','3017793846','3017794072','3017794316','3017794346','3017794611','3017794919','3017794973','3017795056','3017795073','3017795241','3017795338','3017795463','3017795555','3017795989','3017796090','3017796090','3017796166','3017796208','3017796271','3017796313','3017796355','3017796376','3017796683','3017796699','3017797051','3017797188','3017797465','3017797488','3017797543','3017797575','3017797607','3017797617','3017797623','3017798047','3017798113','3017798123','3017798124','3017798199','3017798283','3017798355','3017799205','3017799415','3017799807','3017799943','3017800133','3017800328','3017800467','3017800645','3017800701','3017800726','3017800735','3017800904','3017801064','3017801095','3017801217','3017801315','3017801351','3017801416','3017801418','3017801510','3017801617','3017801833','3017801854','3017802001','3017802206','3017802575','3017802740','3017802832','3017802918','3017802951','3017802977','3017803023','3017803045','3017803080','3017803127','3017803213','3017803409','3017803475','3017803500','3017803658','3017803806','3017803880','3017803886','3017804272','3017804646','3017804970','3017805233','3017805390','3017805626','3017805836','3017806047','3017806073','3017806580','3017807229','3017807307','3017807412','3017807423','3017807570','3017807660','3017807763','3017807832','3017807882','3017807892','3017808040','3017808391','3017808551','3017808590','3017808666','3017808674','3017808767','3017808840','3017809170','3017809272','3017809287','3017809296','3017809443','3017809538','3017809573','3017809677','3017809977','3017810232','3017810680','3017810877','3017811178','3017811178','3017811523','3017811735','3017811757','3017811761','3017812018','3017812057','3017812222','3017812308','3017812309','3017812324','3017812355','3017812382','3017812384','3017812471','3017812500','3017812620','3017812708','3017812735','3017812965','3017813141','3017813500','3017813665','3017813676','3017813702','3017813871','3017813925','3017814062','3017814168','3017814181','3017814182','3017814206','3017816307','3017816353','3017816371','3017816425','3017816571','3017816795','3017816799','3017817084','3017817109','3017817186','3017817328','3017817500','3017817507','3017817535','3017817566','3017817601','3017817697','3017817764','3017818016','3017818035','3017818248','3017818372','3017818393','3017818871','3017818969','3017819084','3017819381','3017819530','3017819567','3017819595','3017819665','3017819994','3017820051','3017820068','3017820071','3017820516','3017820553','3017820626','3017820701','3017820783','3017820808','3017820816','3017821319','3017823403','3017823825','3017823904','3017824029','3017824043','3017824086','3017824149','3017824174','3017824298','3017824457','3017824532','3017824551','3017824764','3017825032','3017825099','3017825393','3017825403','3017825474','3017825749','3017825907','3017825969','3017826240','3017826353','3017826378','3017826496','3017826682','3017826953','3017827186','3017827194')
ORDER BY a2.created DESC ;