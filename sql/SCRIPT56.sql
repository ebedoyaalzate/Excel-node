SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3215963897','3216034127','3216046974','3216046974','3216047430','3216065819','3216074539','3216074695','3216077815','3216078961','3216083399','3216091672','3216096484','3216106168','3216109832','3216112752','3216112983','3216112983','3216141138','3216142412','3216148499','3216195628','3216195796','3216195796','3216196164','3216202214','3216203752','3216206034','3216207353','3216213781','3216267371','3216272003','3216282744','3216299447','3216303764','3216304362','3216321021','3216323890','3216328242','3216329782','3216329791','3216331051','3216333360','3216337277','3216348263','3216355417','3216366163','3216367575','3216385628','3216390067','3216400946','3216402653','3216403155','3216404581','3216416176','3216418105','3216418114','3216419882','3216419944','3216426498','3216427554','3216431391','3216434186','3216444807','3216461535','3216472114','3216476441','3216479978','3216489234','3216508737','3216542700','3216545324','3216563735','3216572118','3216636232','3216658395','3216666689','3216738915','3216743631','3216770495','3216793005','3216793853','3216809881','3216820698','3216862360','3216868688','3216880763','3216903724','3216914375','3216958995','3216962687','3216989816','3216996449','3216999335','3216999342','3217012550','3217012749','3217014625','3217019490','3217026768','3217039329','3217041143','3217062995','3217086267','3217086305','3217089540','3217093891','3217098399','3217108862','3217143655','3217163444','3217163741','3217165384','3217178514','3217183909','3217191830','3217208767','3217208896','3217218344','3217221685','3217236482','3217237020','3217237168','3217267647','3217277599','3217277839','3217289875','3217293999','3217315809','3217338570','3217350133','3217350277','3217357078','3217370028','3217375079','3217375689','3217390880','3217401808','3217454306','3217461866','3217465041','3217468363','3217468500','3217482600','3217492558','3217496960','3217503720','3217518872','3217526841','3217527347','3217532141','3217540815','3217554404','3217575185','3217590470','3217592179','3217595810','3217597576','3217598226','3217598948','3217638611','3217646080','3217650864','3217668714','3217706037','3217708617','3217715737','3217719147','3217720164','3217735411','3217759826','3217763697','3217767733','3217769713','3217770570','3217772137','3217775692','3217775692','3217779577','3217790769','3217791529','3217793491','3217794853','3217794853','3217799309','3217804588','3217805420','3217810091','3217815403','3217816858','3217817498','3217817532','3217820243','3217820851','3217826947','3217827234','3217828613','3217829541','3217832261','3217833429','3217836022','3217854880','3217856631','3217858648','3217891137','3217899337','3217904200','3217904806','3217937393','3217937782','3217940170','3217973241','3217976507','3217980899','3217992896','3217998593','3218000480','3218001483','3218001737','3218001837','3218003746','3218005881','3218007298','3218024755','3218030499','3218051888','3218072081','3218075001','3218096970','3218110029','3218114595','3218123627','3218125886','3218132070','3218140059','3218149420','3218156268','3218165169','3218170324','3218170391','3218179931','3218190466','3218204259','3218215153','3218230721','3218233978','3218285731','3218287588','3218300706','3218304232','3218304798','3218304845','3218305919','3218308371','3218309573','3218309588','3218311802','3218314396','3218318465','3218318781','3218319797','3218345532','3218345532','3218355271','3218359559','3218360476','3218361363','3218365005','3218381534','3218386400','3218388952','3218406222','3218406676','3218419564','3218419600','3218420089','3218445617','3218458635','3218458986','3218461270','3218465427','3218465427','3218467443','3218509829','3218519316','3218520711','3218521196','3218522532','3218524767','3218527929','3218528351','3218528909','3218533120','3218541303','3218543941','3218546933','3218549805','3218551865','3218557214','3218566713','3218571128','3218585148','3218586473','3218587511','3218596880','3218608447','3218613213','3218622770','3218643737','3218653799','3218655505','3218669993','3218670660','3218682497','3218710805','3218711599','3218731965','3218749234','3218753298','3218772121','3218789130','3218792030','3218793573','3218796799','3218805840','3218810285','3218810563','3218811015','3218849971','3218852498','3218858473','3218871193','3218918505','3218919832','3218939367','3218941148','3218957790','3219020165','3219032965','3219066388','3219079346','3219094065','3219135867','3219144884','3219144884','3219151711','3219154582','3219163187','3219174727','3219184602','3219193930','3219208339','3219243335','3219296766','3219319189','3219345449','3219345784','3219429917','3219431847','3219444515','3219458649','3219464101','3219508526','3219510755','3219564024','3219600632','3219623426','3219624323','3219627951','3219645180','3219662657','3219707477','3219713453','3219722503','3219722503','3219722503','3219723104','3219788457','3219795603','3219800720','3219800720','3219829016','3219867432','3219917637','3219947176','3219958551','3219964220','3219978051','3219978059','3219979934','3219995713','3219996963','3219999517','3222003016','3222026999','3222095649','3222112475','3222136106','3222138181','3222142001','3222161065','3222165848','3222174440','3222175333','3222175333','3222180463','3222193329','3222238513','3222238870','3222243587','3222255408','3222280770','3222288062','3222294856','3222313460','3222316379','3222326500','3222337698','3222338562','3222363304','3222367660','3222399462','3222431381','3222437472','3222442624','3222470029','3222470879','3222491243','3222503305','3222536668','3222567492','3222567492','3222569782','3222608396','3222632834','3222654882','3222673598','3222689126','3222694541','3222795214','3222822592','3222824275','3222824616','3222863980','3222871515','3222911225','3222943901','3223061566','3223065113','3223091117','3223117791','3223245850','3223274757','3223355295','3223387091','3223425022','3223433950','3223481614','3223505797','3223518739','3223530946','3223532654','3223574420','3223611124','3223615382','3223625229','3223643919','3223656913','3223662360','3223662527','3223665672','3223677258','3223685245','3223691229','3223693327','3223724777','3223727322','3223775848','3223868263','3223874828','3223875045','3223905223','3223913242','3223928929','3223930210','3223940288','3223951228','3223976878','3223994258','3223999759','3224019383','3224035117','3224038751','3224038751','3224041086','3224043495','3224051177','3224051177','3224060181','3224087513','3224093634','3224128741','3224140952','3224144685','3224162959','3224220120','3224232075','3224257901','3224261687','3224268270','3224339656','3224357417','3224387283','3224387839','3224391025','3224405451','3224405451','3224521179','3224525347','3224525429','3224633741','3224717324','3224717324','3224734443','3224808843','3224950900','3225022738','3225066788','3225075254','3225076691','3225180211','3225183128','3225212720','3225217753','3225261335','3225287967','3225299046','3225309682','3225311946','3225380201','3225384503','3225387814','3225406084','3225427272','3225427272','3225437683','3225449819','3225555728','3225589824','3225675690','3225675690','3225683827','3225690904','3225691496','3225700679','3225754690','3225805816','3225824243','3225888009','3225891717','3225909559','3225943042','3225972892','3225981494','3225990831','3226027730','3226054777','3226121261','3226135905','3226140243','3226146555','3226169169','3226172914','3226185608','3226185645','3226196218','3226242704','3226260792','3226335878','3226336769','3226368055','3226370134','3226370638','3226419925','3226439378','3226468371','3226486008','3226486008','3226510728','3226549072','3226552524','3226555537','3226595619','3226599498','3226611511','3226614685','3226688133','3226721623','3226780329','3226818825','3226819105','3226866509','3226878353','3226879676','3226908188','3226955905','3226956083','3226983304','3226983304','3226990484','3227003670','3227009751','3227026914','3227033121','3227042620','3227077482','3227148666','3227168100','3227172563','3227177355','3227177355','3227221709','3227221709','3227242153','3227253707','3227265641','3227270419','3227291587','3227291587','3227372580','3227424721','3227590585','3227597700','3227660308','3227673438','3227674023','3227730318','3227742992','3227786006','3227811447','3227827043','3227837819','3227856644','3227908620','3227923923','3227937795','3227938830','3227980588','3227992295','3228021941','3228022799','3228032740','3228051197','3228076412','3228076866','3228092199','3228101659','3228108108','3228185105','3228237468','3228259711','3228268218','3228272230','3228325684','3228393738','3228400592','3228406992','3228410452','3228436383','3228462091','3228464496','3228516257','3228522381','3228525769','3228533610','3228548668','3228548668','3228563268','3228568755','3228568755','3228606096','3228613682','3228658286','3228658463','3228679172','3228692314','3228692314','3228718741','3228803277','3228803277','3228810066','3228846290','3228918725','3228919862','3228934644','3228935317','3228959255','3228996584','3228998719','3229000230','3229004973','3229013758','3229047606','3229060786','3229069401','3229094130','3229122942','3229123630','3229136886','3229141958','3229263946','3229431319','3229460140','3229488643','3229573606','3232026404','3232059931','3232060445','3232107086','3232107858','3232177336','3232189254','3232236564','3232283281','3232286597','3232313552','3232371076','3232417576','3232418356','3232421655','3232479961','3232505317','3232848378','3232859085','3232936761','3232936761','3232959016','3232967919','3233019781','3233025565','3233053003','3233200003','3233222146','3233247787','3233255271','3233272979','3233311388','3233402318','3233416689','3233449196','3233457986','3233487244','3233498188','3233586387','3233590281','3233627839','3233630313','3233633074','3233660246','3233660345','3233664186','3233676101','3233676378','3233751552','3233788786','3233813474','3234084658','3234085062','3234091346','3234114080','3234114221','3234144071','3234165108','3234184064','3234220924','3234232837','3234237977','3234237977','3234287572','3234447430','3234462219','3234462724','3234484931','3234491357','3234571063','3234587944','3234591720','3234594428','3234597279','3234606786','3234614260','3234624167','3234624199','3234645733','3234649464','3234649957','3234650560','3234657182','3234665484','3234687678','3234714176','3234722779','3234748221','3234768269','3234769492','3234775641','3234775698','3234791927','3234812739','3234839523','3234925517','3234954115','3234963792','3235118560','3235128280','3235145214','3235168960','3235235774','3235296085','3235298534','3235803242','3235803292','3235805261','3235813266','3235815131','3235822846','3235873321','3235890619','3235892765','3235901548','3235908341','3235911246','3235927751','3235930739','3235958581','3235975169','3502013656','3502165016','3502198650','3502231670','3502259014','3502266299','3502317127','3502350446','3502351550','3502405398','3502429547','3502429704','3502517011','3502521950','3502521950','3502622502','3502622508','3502640327','3502644115','3502644309','3502701476','3502726901','3502729814','3502751895','3502754141','3502758141','3502791120','3502818708','3502908314','3502944504','3502953281','3502990489','3502993607','3502997842','3503278875','3503378252','3503397391','3503449355','3503456721','3503491961','3504024524','3504032392','3504110254','3504174252','3504213499','3504247855','3504259838','3504260399','3504268289','3504303209','3504303209','3504303855','3504314930','3504334817','3504383098','3504395850','3504444177','3504500211','3504588476','3504601969','3504611514','3504624216','3504628056','3504628056','3504634512','3504861857','3504870797','3504876859','3504928367','3504928371','3505000408','3505088542','3505267007','3505288934','3505309867','3505361146','3505364829','3505366700','3505378674','3505406879','3505450515','3505452376','3505474277','3505489666','3505557851','3505655557','3505670173','3505672216','3505688462','3505810527','3505872790','3505904486','3505948720','3506033997','3506115585','3506137210','3506176520','3506194220','3506268049','3506287117','3506338098','3506352682','3506370993','3506412241','3506427301','3506581730','3506661380','3506662065','3506702699','3506755712','3506856719','3506892861','3506942512','3506959208','3506998877','3507012685','3507046196','3507072985','3507082423','3507094669','3507094720','3507354299','3507408922','3507463312','3507503233','3507594143','3507616822','3507625803','3507632803','3507713935','3507747410','3507776960','3507780969','3507813266','3507835048','3507872548','3507883320','3507960590','3508080808','3508095660','3508115480','3508142700','3508149514','3508167988','3508180678','3508298161','3508308397','3508310888','3508486210','3508498690','3508506529','3508517766','3508519213','3508608687','3508680505','3508816666','3508829718','3508864018','3508907901','3002000114','3002000127','3002000149','3002000224','3002000226')
ORDER BY a2.created DESC ;