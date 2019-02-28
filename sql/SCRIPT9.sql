SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3004887693','3004887739','3004887959','3004888518','3004888525','3004888635','3004889205','3004889600','3004890964','3004891143','3004891765','3004891899','3004891983','3004893106','3004896524','3004896844','3004897042','3004897942','3004898565','3004899058','3004899619','3004899621','3004900743','3004900856','3004901307','3004901558','3004901605','3004901933','3004902097','3004902127','3004902887','3004903258','3004903521','3004903999','3004904089','3004904415','3004904678','3004905233','3004905902','3004906000','3004906116','3004907360','3004907830','3004908005','3004908619','3004909285','3004909498','3004909842','3004910021','3004910070','3004910268','3004911206','3004911454','3004911605','3004911723','3004911924','3004912474','3004912501','3004913073','3004913193','3004913198','3004913281','3004913282','3004913323','3004913467','3004913494','3004913872','3004913875','3004914027','3004914197','3004914746','3004914870','3004914929','3004914949','3004915050','3004915128','3004915449','3004915522','3004916011','3004916212','3004916432','3004916433','3004916602','3004916672','3004916892','3004917371','3004918197','3004918322','3004918571','3004919144','3004919292','3004919419','3004919622','3004919771','3004920076','3004920490','3004920499','3004920975','3004921577','3004922153','3004922569','3004922878','3004923257','3004923298','3004923436','3004923612','3004924089','3004924358','3004924392','3004924642','3004924779','3004924812','3004925007','3004925170','3004925201','3004925258','3004925258','3004926046','3004926074','3004926107','3004926236','3004926641','3004926818','3004927426','3004927821','3004927879','3004928076','3004928950','3004928974','3004929726','3004930482','3004931146','3004931639','3004931834','3004932112','3004933485','3004933636','3004934879','3004934932','3004934945','3004935523','3004935538','3004935636','3004935830','3004935847','3004936031','3004936619','3004936786','3004937235','3004937827','3004938111','3004938119','3004938331','3004938331','3004938559','3004938738','3004938796','3004938872','3004938909','3004939024','3004939024','3004939095','3004939172','3004939299','3004939416','3004939578','3004939697','3004939750','3004939759','3004939864','3004940014','3004940076','3004940370','3004940511','3004940617','3004940735','3004941174','3004941298','3004941411','3004941705','3004942311','3004942365','3004942436','3004942555','3004943007','3004943030','3004943082','3004943276','3004943642','3004943831','3004944058','3004944267','3004944441','3004944617','3004944901','3004945103','3004945135','3004945430','3004945803','3004946010','3004946109','3004946566','3004946763','3004946930','3004946952','3004946973','3004947050','3004947342','3004947528','3004947729','3004947798','3004947965','3004948230','3004948390','3004948424','3004948685','3004948808','3004948894','3004949068','3004949125','3004949877','3004949923','3004950139','3004950823','3004950994','3004951066','3004951883','3004952352','3004952385','3004952795','3004953729','3004953780','3004954301','3004954308','3004954323','3004954575','3004954762','3004955129','3004955389','3004955538','3004955601','3004956214','3004956235','3004956266','3004957248','3004957579','3004957889','3004958656','3004958709','3004959289','3004959489','3004960427','3004960699','3004960979','3004961127','3004962926','3004963089','3004963150','3004963695','3004963863','3004964152','3004964678','3004964729','3004965421','3004965502','3004965651','3004965745','3004965805','3004966217','3004966301','3004966924','3004967624','3004968113','3004968423','3004968464','3004968679','3004968811','3004970172','3004970737','3004970802','3004970802','3004972069','3004972102','3004972463','3004973590','3004973951','3004974468','3004974742','3004974813','3004975895','3004976056','3004976128','3004976385','3004976548','3004976960','3004977920','3004978036','3004978044','3004979133','3004979528','3004979788','3004979837','3004980218','3004981434','3004981979','3004982680','3004982687','3004982840','3004982896','3004983132','3004983132','3004983411','3004984243','3004984705','3004984770','3004985098','3004985447','3004985468','3004985558','3004986164','3004986297','3004986297','3004987446','3004988280','3004988307','3004988318','3004988325','3004988460','3004988795','3004988857','3004989293','3004989298','3004989298','3004989465','3004989468','3004990068','3004990590','3004991107','3004991286','3004991575','3004991714','3004992701','3004994001','3004994369','3004994723','3004994829','3004994849','3004994962','3004995279','3004995383','3004997323','3004997327','3004997486','3004997972','3004998023','3004998082','3004998715','3004998793','3004998889','3004999293','3004999383','3004999670','3005000060','3005000164','3005000836','3005001236','3005001303','3005001527','3005001549','3005002509','3005002551','3005003435','3005003928','3005004150','3005004997','3005005000','3005005017','3005005022','3005005051','3005005994','3005006483','3005006862','3005006887','3005008220','3005008220','3005008320','3005008787','3005009378','3005010200','3005010736','3005010848','3005011441','3005011807','3005012133','3005012195','3005012419','3005012867','3005013933','3005014367','3005015066','3005015689','3005016624','3005016912','3005018304','3005018809','3005019408','3005019481','3005020213','3005020656','3005020922','3005021669','3005021894','3005022331','3005022839','3005023595','3005024572','3005025148','3005026339','3005026512','3005026965','3005027062','3005028080','3005028519','3005028797','3005029118','3005030707','3005030904','3005030904','3005031469','3005031725','3005032311','3005032311','3005033086','3005033324','3005033393','3005033420','3005033738','3005033805','3005033810','3005033922','3005034260','3005034274','3005034970','3005035094','3005035878','3005036377','3005036672','3005037066','3005037069','3005037094','3005037376','3005037420','3005038030','3005038199','3005038826','3005038913','3005039196','3005039457','3005039527','3005040104','3005040122','3005040164','3005040232','3005040518','3005040578','3005040708','3005040801','3005040881','3005041657','3005041684','3005041879','3005042270','3005042724','3005042805','3005042819','3005043224','3005044484','3005044575','3005044690','3005046287','3005046399','3005046626','3005046766','3005046783','3005047034','3005047332','3005047628','3005047678','3005047988','3005048462','3005048591','3005049137','3005049529','3005049758','3005049968','3005049968','3005050193','3005050728','3005050901','3005051058','3005051113','3005051503','3005051643','3005052200','3005052471','3005052471','3005052484','3005053072','3005053149','3005053174','3005053385','3005053966','3005054629','3005054999','3005055546','3005056655','3005056912','3005057009','3005057064','3005057488','3005057660','3005057663','3005057804','3005058286','3005058293','3005058355','3005058510','3005058815','3005058847','3005059685','3005059911','3005060718','3005061021','3005061746','3005061852','3005061917','3005062107','3005062551','3005062946','3005063159','3005063421','3005063727','3005064510','3005064519','3005064598','3005064835','3005064918','3005065794','3005065901','3005066208','3005066485','3005066659','3005068106','3005069618','3005069793','3005069911','3005070045','3005070158','3005070593','3005071509','3005071691','3005071923','3005071988','3005072170','3005073207','3005073828','3005073828','3005073848','3005074192','3005074279','3005074612','3005074817','3005074934','3005076259','3005076781','3005077073','3005077720','3005078235','3005078266','3005078584','3005079014','3005079194','3005079205','3005079666','3005080315','3005080723','3005080763','3005080875','3005081105','3005082302','3005082340','3005082374','3005082621','3005082652','3005083901','3005083910','3005084068','3005084308','3005084334','3005084806','3005084827','3005085003','3005086736','3005087591','3005087648','3005088466','3005090422','3005090965','3005091088','3005091200','3005091232','3005091714','3005091779','3005092502','3005093015','3005093214','3005094981','3005095236','3005095396','3005095771','3005095799','3005095988','3005096426','3005096685','3005096938','3005097719','3005097917','3005099265','3005099527','3005100639','3005100712','3005100759','3005100850','3005101024','3005101229','3005102643','3005102757','3005102893','3005103504','3005103567','3005103792','3005105069','3005105337','3005105766','3005105785','3005105813','3005106582','3005106867','3005106957','3005107600','3005108070','3005109600','3005109960','3005110246','3005110480','3005110838','3005112784','3005112980','3005113351','3005113849','3005114445','3005115212','3005115362','3005115692','3005115927','3005116164','3005116362','3005116513','3005116909','3005116999','3005117150','3005117575','3005118101','3005119068','3005119128','3005119128','3005119315','3005119385','3005119447','3005120425','3005120529','3005121941','3005122773','3005122828','3005122864','3005123326','3005123921','3005123977','3005124256','3005124358','3005124740','3005125474','3005126164','3005127200','3005129326','3005129433','3005129467','3005130869','3005131353','3005132002','3005132536','3005132681','3005132930','3005132943','3005133024','3005133140','3005133696','3005133862','3005133937','3005134464','3005134511','3005135006','3005136585','3005136879','3005137144','3005138183','3005138479','3005138684','3005139997','3005140503','3005140594','3005140680','3005141809','3005142216','3005142292','3005142798','3005143079','3005143593','3005143730','3005144099','3005144869','3005145123','3005145249','3005145485','3005145674','3005145785','3005146498','3005146813','3005147525','3005147661','3005148344','3005148420','3005149178','3005149311','3005149413','3005149467','3005149841','3005150056','3005151415','3005151654','3005152347','3005152984','3005154927','3005155785','3005156321','3005156628','3005157320','3005157768','3005157825','3005158544','3005159098','3005159179','3005160293','3005160461','3005160721','3005160861','3005161104','3005161380','3005162058','3005163287','3005163445','3005163701','3005164079','3005164590','3005165168','3005165523','3005165818','3005166653','3005166762','3005167321','3005168061','3005168475','3005169028','3005169384','3005169688','3005169925','3005170085','3005170833','3005171680','3005172176','3005172549','3005172549','3005172663','3005174158','3005174455','3005175476','3005175737','3005176564','3005176564','3005176690','3005177022','3005177779','3005178563','3005178973','3005181127','3005181739','3005181787','3005181931','3005182215','3005182668','3005183034','3005183479','3005184762','3005185096','3005185498','3005185498','3005185904','3005186915','3005187319','3005187503','3005187576','3005187615','3005187700','3005187912','3005188544','3005188818','3005188854','3005189231','3005189955','3005191479','3005191551','3005191942','3005192024','3005192320','3005192439','3005192629','3005192667','3005192923','3005193314','3005193639','3005193720','3005196584','3005196755','3005197290','3005198381','3005198774','3005199144','3005199178','3005199953','3005200201','3005200468','3005202438','3005202487','3005203245','3005203450','3005203706','3005204361','3005204559','3005204931','3005205353','3005206816','3005208675','3005208968','3005209065','3005209358','3005209439','3005209910','3005209969','3005210887','3005211424','3005211969','3005213891','3005213905','3005213941','3005214042','3005214475','3005214671','3005215487','3005215666','3005216656','3005217199','3005217962','3005219180','3005220787','3005222019','3005223595','3005223655','3005224465','3005225431','3005226567','3005226883','3005226922','3005227105','3005227560','3005227858','3005228101','3005228561','3005228710','3005229683','3005230453','3005230453','3005230895','3005231636','3005231782','3005231782','3005231856','3005233301','3005235136','3005235323','3005236181','3005236295','3005236681','3005237052','3005237052','3005239436','3005239605','3005239628','3005240712','3005241709','3005241944','3005242284','3005242446','3005242657','3005242657','3005243056','3005243417','3005244612','3005244781','3005245970','3005246384','3005246689','3005246995','3005247915','3005249648','3005249774','3005250022','3005250392','3005250594','3005250916','3005250933','3005251112','3005252237','3005252425','3005252441','3005253745','3005254201','3005254445','3005254530','3005254544','3005254642','3005255384','3005256121','3005256544','3005256702','3005257361','3005257731','3005258084','3005258318','3005258778','3005258865','3005258884','3005258980','3005259053','3005259525','3005259911','3005260064','3005260726','3005261130','3005261748','3005262017','3005262080','3005262143','3005262446','3005262602','3005262734','3005263187','3005264164','3005264529','3005264817','3005264912','3005265188','3005265500','3005265827','3005266262','3005266479','3005266911','3005267147','3005268364','3005268662','3005268754','3005268881','3005269332','3005270103','3005270203','3005270746','3005270769','3005271038','3005271200','3005271232','3005271307')
ORDER BY a2.created DESC ;