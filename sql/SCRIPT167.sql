SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3046798755','3046798875','3046799732','3046801432','3046801446','3046801455','3046801455','3046801600','3046801747','3046802041','3046802808','3046802830','3046802876','3046802889','3046803059','3046803125','3046803277','3046803382','3046803610','3046803615','3046803744','3046803981','3046803995','3046804344','3046804350','3046804745','3046804845','3046804952','3046805287','3046805495','3046805523','3046805811','3046806268','3046806279','3046806349','3046806579','3046806805','3046807005','3046807516','3046807660','3046807718','3046807945','3046808146','3046808367','3046808392','3046808569','3046808663','3046808804','3046808927','3046809073','3046809295','3046809388','3046809434','3046809461','3046809534','3046809824','3046810164','3046810323','3046810629','3046810802','3046810843','3046810849','3046811019','3046811596','3046812455','3046812885','3046813409','3046813464','3046814265','3046815343','3046815470','3046815473','3046816024','3046816112','3046816112','3046816466','3046816612','3046816834','3046817051','3046817618','3046817853','3046818006','3046818275','3046818625','3046818644','3046818698','3046819109','3046819128','3046819129','3046819806','3046820188','3046820222','3046820257','3046820317','3046820361','3046820618','3046820716','3046820760','3046821219','3046821270','3046821348','3046821830','3046822506','3046822590','3046823155','3046823727','3046823753','3046824043','3046824043','3046824343','3046824743','3046824795','3046824837','3046824853','3046825263','3046825325','3046825557','3046825576','3046826178','3046826547','3046826760','3046826883','3046826887','3046827224','3046827438','3046828235','3046828395','3046828445','3046828528','3046829191','3046829197','3046829543','3046829751','3046830456','3046830698','3046831057','3046831666','3046831672','3046832197','3046832361','3046832581','3046832810','3046833065','3046833184','3046833191','3046833570','3046833598','3046833650','3046833660','3046834133','3046835112','3046835419','3046835420','3046835444','3046835777','3046835941','3046836300','3046836677','3046836757','3046836760','3046837056','3046837269','3046837752','3046837763','3046837910','3046838159','3046838176','3046838334','3046838339','3046838669','3046839333','3046840190','3046840321','3046840458','3046840560','3046840598','3046840996','3046841066','3046841079','3046841240','3046841483','3046842320','3046842476','3046842677','3046842774','3046842810','3046842844','3046843000','3046843198','3046843954','3046844004','3046844884','3046846077','3046846595','3046847000','3046847029','3046847053','3046847657','3046847663','3046847799','3046848754','3046848856','3046848995','3046849084','3046849510','3052201495','3052230085','3052230232','3052235605','3052244311','3052245711','3052250248','3052250700','3052251191','3052258859','3052260337','3052261199','3052264077','3052268586','3052304802','3052306441','3052309242','3052310612','3052311476','3052323775','3052326100','3052331428','3052337279','3052354258','3052368771','3052370411','3052377039','3052384022','3052384528','3052388304','3052393727','3052393976','3052406044','3052406145','3052412352','3052433132','3052437295','3052452994','3052457449','3052462066','3052471611','3052472014','3052472017','3052476119','3052476119','3052480228','3052480706','3052482163','3052483051','3052488993','3052501211','3052506025','3052508385','3052509471','3052509476','3052511831','3052514243','3052515255','3052516661','3052520021','3052526133','3052528329','3052530128','3052536060','3052548466','3052548852','3052552565','3052553353','3052553904','3052555113','3052555822','3052556486','3052558163','3052558891','3052558891','3052568007','3052568306','3052568411','3052569370','3052574600','3052577686','3052583846','3052583952','3052587586','3052589766','3052589977','3052592992','3052599411','3052606527','3052610722','3052618479','3052618839','3052637560','3052647258','3052661565','3052664378','3052906620','3052913339','3052914350','3052917251','3052919738','3052920180','3052928181','3052929998','3052931289','3052932217','3052936933','3052943480','3052945398','3052949544','3052949932','3052954718','3052955637','3052956092','3052958256','3052967152','3052970562','3052974304','3052976811','3052980318','3052982165','3052988008','3052991303','3052996329','3053000370','3053011121','3053012353','3053013271','3053019020','3053019230','3053021823','3053022805','3053023582','3053023899','3053027993','3053031020','3053031041','3053033974','3053035357','3053037700','3053040106','3053041234','3053047433','3053053100','3053056895','3053058986','3053062568','3053062803','3053062932','3053072177','3053073273','3053075611','3053083287','3053089381','3053092589','3053097473','3053098553','3053107541','3053110177','3053114817','3053116302','3053116516','3053120194','3053125580','3053136356','3053138696','3053143939','3053144535','3053158921','3053163970','3053167863','3053168016','3053169508','3053171112','3053177821','3053178794','3053179041','3053179655','3053187414','3053187564','3053196396','3053197270','3053198622','3053198980','3053199281','3053199348','3053201964','3053203893','3053218482','3053230368','3053230756','3053235545','3053242573','3053243270','3053244846','3053248331','3053250106','3053266020','3053282867','3053285246','3053287065','3053289078','3053296106','3053303250','3053303714','3053306327','3053307931','3053320254','3053325041','3053326333','3053327391','3053330733','3053334928','3053337627','3053341993','3053343449','3053346349','3053349139','3053358422','3053363532','3053363532','3053365914','3053366099','3053368546','3053377337','3053379521','3053385793','3053389390','3053389393','3053400259','3053415923','3053419109','3053424171','3053428333','3053428891','3053430721','3053436455','3053441973','3053446533','3053450758','3053454828','3053455906','3053461804','3053465967','3053466028','3053467518','3053468527','3053472830','3053476477','3053493017','3053494762','3053496438','3053504315','3053504585','3053507837','3053508193','3053509301','3053510564','3053511278','3053517515','3053518433','3053523475','3053524911','3053527369','3053529924','3053535217','3053549210','3053550855','3053555328','3053559225','3053560934','3053561357','3053562853','3053564929','3053564949','3053569839','3053569964','3053576896','3053583166','3053584350','3053585254','3053599049','3053608806','3053610424','3053611590','3053612231','3053617682','3053618300','3053625026','3053629737','3053630009','3053631178','3053636631','3053637935','3053651077','3053660449','3053668963','3053682340','3053696119','3053697833','3053700673','3053709463','3053710075','3053710769','3053719986','3053725423','3053726187','3053747410','3053757270','3053757636','3053759485','3053759712','3053764936','3053765074','3053766183','3053770551','3053776573','3053779685','3053792937','3053793651','3053798604','3053801702','3053804612','3053816683','3053819772','3053820766','3053843112','3053843692','3053845293','3053854548','3053902207','3053906876','3053917731','3053921642','3053927677','3053933577','3053942058','3053950466','3053950531','3053954777','3053994749','3054004370','3054008040','3054024864','3054025749','3054033102','3054041679','3054042721','3054052321','3054055477','3054059879','3054064512','3054076468','3054082023','3054089639','3054101712','3054111233','3054119397','3054127769','3054167673','3054168480','3054177632','3054190576','3054200727','3054200727','3054201275','3054203149','3054204748','3054214343','3054218171','3054224503','3054230362','3054238833','3054250251','3054264319','3054269711','3054270848','3054311774','3054342278','3054342350','3054343186','3054343755','3054344008','3054354527','3054361874','3054366413','3054366413','3054378972','3054385643','3054390025','3054390916','3054405470','3054416134','3054420529','3054421670','3054422612','3054424390','3054435384','3054461438','3054468334','3054468868','3054480458','3054480642','3054481244','3054490342','3054490342','3054491765','3054491780','3054494044','3054506650','3054524799','3054525469','3054534083','3054546928','3054564889','3054565148','3054574526','3054577272','3054591955','3054593129','3054598471','3054598471','3054600766','3054600803','3054625295','3054630141','3054631199','3054636272','3054643918','3054656341','3054682064','3054682394','3054687769','3054698215','3054711128','3054713889','3054715861','3054715861','3054716436','3054723482','3054729592','3054762552','3054768380','3054800384','3054800404','3054800446','3054823306','3054838500','3054846560','3054855203','3057001826','3057035502','3057037258','3057037492','3057037959','3057039634','3057039781','3057040751','3057043480','3057044630','3057045248','3057047303','3057047798','3057048712','3057048867','3057052041','3057056325','3057057037','3057060390','3057060525','3057061979','3057062087','3057062557','3057063936','3057065159','3057067337','3057068235','3057069462','3057070770','3057072027','3057073185','3057073341','3057074635','3057076739','3057078285','3057078344','3057079462','3057079559','3057081950','3057082427','3057083860','3057085706','3057086584','3057086639','3057087651','3057088996','3057094351','3057099414','3057101092','3057102023','3057102320','3057102787','3057103232','3057107452','3057108203','3057111668','3057111710','3057112447','3057113013','3057118520','3057118783','3057120147','3057120195','3057120195','3057120435','3057120491','3057122235','3057122531','3057122837','3057124040','3057124279','3057124279','3057125508','3057126462','3057126614','3057129072','3057133831','3057136086','3057136114','3057136299','3057136299','3057136671','3057142557','3057143087','3057146811','3057149629','3057151076','3057151125','3057153797','3057163002','3057169938','3057172532','3057180720','3057185353','3057202122','3057205390','3057206536','3057209695','3057211310','3057213214','3057215517','3057217153','3057220797','3057220837','3057223943','3057228985','3057232604','3057233667','3057234767','3057236936','3057237179','3057237247','3057237705','3057268121','3057273588','3057273588','3057276668','3057284930','3057288207','3057295454','3057296323','3057297826','3057304211','3057313150','3057316912','3057316912','3057328063','3057328446','3057329492','3057330452','3057343522','3057343628','3057358065','3057359110','3057361134','3057361430','3057361775','3057361834','3057362943','3057363000','3057363955','3057367968','3057369340','3057370963','3057372364','3057372758','3057374236','3057375490','3057382759','3057384227','3057404257','3057411698','3057412461','3057412885','3057414925','3057420786','3057422836','3057441627','3057445085','3057447542','3057452069','3057452231','3057455393','3057457778','3057458992','3057466624','3057472333','3057472416','3057475100','3057475523','3057475748','3057493860','3057494097','3057495920','3057497120','3057500345','3057506137','3057508673','3057509488','3057509678','3057510319','3057519480','3057522023','3057522137','3057524768','3057526878','3057527808','3057528063','3057528434','3057530185','3057531543','3057534097','3057534262','3057541064','3057541142','3057543285','3057543621','3057564848','3057568122','3057583827','3057584011','3057585833','3057586093','3057587028','3057596119','3057596652','3057598781','3057599709','3057602824','3057627204','3057631632','3057632991','3057633254','3057634597','3057635266','3057635266','3057635659','3057636105','3057636513','3057637175','3057637482','3057646507','3057648881','3057656655','3057660593','3057661368','3057663210','3057664663','3057668673','3057668970','3057668995','3057669025','3057669055','3057669615','3057670336','3057671609','3057674277','3057675137','3057675682','3057676503','3057677324','3057677350','3057677692','3057684305','3057684305','3057684365','3057686000','3057686395','3057687330','3057688437','3057691691','3057695729','3057695751','3057697216','3057698050','3057700789','3057701363','3057704546','3057706475','3057707052','3057707205','3057707209','3057714969','3057716828','3057716896','3057719900','3057723398','3057724734','3057725763','3057727052','3057727349','3057727429','3057727710','3057728705','3057728777','3057728826','3057732900','3057732900','3057733453','3057733840','3057736957','3057749635','3057754296','3057755552','3057756007','3057757948','3057758435','3057759036','3057766638','3057773554','3057779630','3057781593','3057781814','3057788775','3057795074','3057798043','3057798957','3057812117','3057816282','3057816282','3057818108','3057824896','3057826347','3057830258','3057833098','3057839180','3057840323','3057840930','3057841811','3057842830','3057843160','3057847802','3057847925','3057849216','3057849528','3057851590','3057853373','3057862233','3057863959','3057865354','3057870597','3057873795','3057882433','3057882698','3057885481','3057888791','3057890233','3057891157','3057892572','3057901108','3057901535','3057905329','3057909490','3057912252','3057912472','3057913521','3057916470','3057919450','3057919472','3057921034','3057925088','3057925440','3057927230','3057928244','3057928943')
ORDER BY a2.created DESC ;