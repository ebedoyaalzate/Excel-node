SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3176448427','3176449021','3176451000','3176451470','3176452112','3176453528','3176457166','3176458698','3176460023','3176461952','3176462527','3176466132','3176467494','3176467573','3176467573','3176470232','3176470489','3176471896','3176473477','3176474698','3176475881','3176475884','3176476762','3176477278','3176480546','3176480546','3176480546','3176485554','3176487108','3176487894','3176488404','3176489037','3176489123','3176490159','3176491785','3176493213','3176493568','3176494700','3176496859','3176497357','3176504151','3176509373','3176513218','3176513453','3176516175','3176517047','3176517313','3176519254','3176524315','3176528379','3176545970','3176551155','3176551968','3176552517','3176565862','3176565976','3176567795','3176568418','3176570573','3176570662','3176571878','3176572107','3176574626','3176575981','3176577348','3176578297','3176578455','3176579411','3176579462','3176579549','3176580950','3176586066','3176586406','3176586431','3176588060','3176588644','3176589501','3176589763','3176589968','3176590178','3176590182','3176590311','3176593214','3176595798','3176595978','3176600786','3176602075','3176603173','3176603838','3176606430','3176606430','3176607106','3176610060','3176611483','3176613959','3176617070','3176621671','3176626207','3176639705','3176640899','3176642920','3176643955','3176650213','3176650583','3176651204','3176651518','3176655378','3176658663','3176667328','3176668010','3176669281','3176670099','3176670805','3176670805','3176670805','3176672702','3176672704','3176677793','3176678421','3176678853','3176679017','3176679734','3176679883','3176685197','3176685571','3176686365','3176690695','3176692024','3176693360','3176694681','3176696190','3176697262','3176705969','3176706807','3176711810','3176714340','3176715069','3176716580','3176719875','3176726774','3176728510','3176733102','3176735030','3176742276','3176751039','3176751796','3176751830','3176754720','3176768554','3176769723','3176769866','3176775147','3176777111','3176779892','3176783669','3176783878','3176784946','3176786467','3176788940','3176796019','3176797374','3176798233','3176800558','3176801028','3176803557','3176804091','3176804436','3176804624','3176805285','3176806072','3176806834','3176809866','3176811419','3176811676','3176814593','3176815707','3176815850','3176816184','3176816381','3176818126','3176819993','3176820883','3176822587','3176822710','3176824368','3176825362','3176826467','3176829350','3176834021','3176834735','3176837606','3176845108','3176849778','3176859661','3176862519','3176864480','3176868510','3176878925','3176879453','3176890061','3176890350','3176893479','3176898287','3176915232','3176929788','3176933093','3176949427','3176950202','3176966850','3176970891','3176973685','3176980138','3176980282','3176980699','3176981587','3176981811','3176982270','3176982707','3176982845','3176983683','3176986758','3176988584','3176988975','3176989854','3176990240','3176990707','3176992393','3176994944','3176995570','3176996178','3176997009','3176997220','3176998656','3177000314','3177000579','3177001717','3177002183','3177002191','3177002308','3177002944','3177003011','3177004201','3177004428','3177004437','3177004468','3177008339','3177011766','3177016693','3177017983','3177022916','3177040545','3177042142','3177044395','3177048695','3177049948','3177055422','3177056591','3177066629','3177076811','3177079520','3177086143','3177088541','3177088988','3177093721','3177093940','3177094331','3177102662','3177117185','3177117886','3177119749','3177124199','3177131142','3177134729','3177139344','3177143610','3177151178','3177155142','3177157984','3177159719','3177161416','3177169441','3177169627','3177175408','3177177809','3177186298','3177187512','3177190368','3177195937','3177197990','3177231223','3177243845','3177247027','3177250482','3177259062','3177263635','3177263636','3177279379','3177279645','3177281075','3177281075','3177291419','3177312120','3177316583','3177338063','3177338835','3177341058','3177350364','3177359602','3177365810','3177365810','3177386413','3177393489','3177403254','3177410565','3177413183','3177422244','3177435082','3177446297','3177447678','3177449761','3177449829','3177459752','3177467610','3177470835','3177474198','3177479218','3177491355','3177494674','3177501237','3177501313','3177505071','3177512558','3177517927','3177523960','3177534297','3177537023','3177538496','3177543488','3177545730','3177551964','3177558362','3177560880','3177575205','3177578213','3177589539','3177596565','3177598684','3177600077','3177600310','3177613123','3177618147','3177622785','3177629647','3177630431','3177630431','3177633582','3177636951','3177641516','3177649396','3177649967','3177650499','3177651790','3177654583','3177658697','3177663499','3177664327','3177665699','3177671387','3177677674','3177679554','3177684336','3177684646','3177684646','3177690872','3177692150','3177698758','3177699848','3177704198','3177708888','3177716290','3177750251','3177760566','3177762936','3177775210','3177787140','3177800260','3177804791','3177807642','3177809743','3177812836','3177821465','3177823923','3177825257','3177827246','3177832415','3177833888','3177836265','3177839428','3177842823','3177846418','3177847622','3177855037','3177857351','3177861603','3177877644','3177880517','3177881264','3177889884','3177890583','3177894014','3177898335','3177912353','3177913468','3177921262','3177922951','3177932305','3177933849','3177940657','3177947771','3177952588','3177952971','3177958809','3177961596','3177967122','3177971280','3177973227','3177974002','3177982101','3177986322','3177990695','3177991917','3177992651','3178015045','3178017349','3178019413','3178019853','3178031184','3178034666','3178071877','3178075611','3178076747','3178077961','3178081271','3178096807','3178119927','3178122993','3178123364','3178128310','3178129878','3178138416','3178141521','3178142822','3178144332','3178146427','3178156000','3178167832','3178170137','3178171140','3178174758','3178175184','3178184464','3178187836','3178200764','3178202138','3178206924','3178207097','3178213914','3178220301','3178222631','3178229122','3178229574','3178248624','3178272573','3178277933','3178280137','3178281586','3178283723','3178283723','3178296610','3178298624','3178300017','3178307807','3178311599','3178316461','3178317287','3178321378','3178339494','3178342339','3178342356','3178343214','3178343861','3178345819','3178354864','3178360870','3178367102','3178372300','3178373813','3178374655','3178384547','3178391521','3178422755','3178438893','3178439355','3178456166','3178459391','3178465507','3178465731','3178467219','3178468023','3178474313','3178474611','3178481808','3178496907','3178498491','3178510507','3178512497','3178516812','3178518395','3178530316','3178530536','3178531735','3178535214','3178535508','3178535689','3178535828','3178536517','3178537013','3178537628','3178538741','3178540241','3178540403','3178542506','3178543157','3178543315','3178545903','3178549657','3178552071','3178552071','3178553370','3178554989','3178556560','3178556589','3178557141','3178557690','3178559090','3178559389','3178559751','3178561466','3178566569','3178568834','3178590512','3178607357','3178607946','3178618405','3178626157','3178648186','3178653489','3178658573','3178659682','3178691595','3178699098','3178701772','3178705975','3178707240','3178718862','3178734048','3178754699','3178758860','3178771047','3178772493','3178774536','3178777358','3178778683','3178780794','3178782755','3178784079','3178788230','3178792637','3178792637','3178800891','3178806061','3178816570','3178818588','3178827803','3178831068','3178839888','3178841086','3178843627','3178845001','3178846766','3178853612','3178857915','3178859493','3178860931','3178861035','3178861320','3178862843','3178863696','3178864837','3178864837','3178865151','3178865323','3178867053','3178867674','3178867739','3178868288','3178870990','3178871495','3178876304','3178877428','3178878205','3178878232','3178878407','3178878470','3178878470','3178891554','3178899625','3178902559','3178906710','3178910283','3178916648','3178920403','3178928302','3178932490','3178933140','3178934353','3178935592','3178939638','3178943019','3178945301','3178947176','3178947822','3178948092','3178949207','3178952088','3178952496','3178952797','3178953413','3178955619','3178956957','3178957112','3178957314','3178957491','3178957996','3178958763','3182015133','3182027478','3182040360','3182041530','3182043496','3182049285','3182053162','3182057498','3182058734','3182062431','3182067866','3182069170','3182071270','3182080945','3182082685','3182087674','3182088299','3182088701','3182088818','3182089894','3182099380','3182099595','3182103278','3182108233','3182116450','3182117358','3182129173','3182151551','3182152816','3182159237','3182166024','3182166277','3182190969','3182191951','3182191971','3182195980','3182197781','3182200138','3182200711','3182203768','3182209105','3182212806','3182218806','3182219005','3182223552','3182229218','3182235886','3182245073','3182256460','3182257875','3182262885','3182264747','3182268168','3182268787','3182288188','3182299332','3182302631','3182310366','3182312644','3182312752','3182331895','3182333713','3182337108','3182344861','3182366022','3182367472','3182369086','3182380106','3182388269','3182392690','3182401541','3182404593','3182404593','3182406613','3182415546','3182418621','3182423110','3182423110','3182424756','3182427551','3182432411','3182432411','3182432899','3182433384','3182433733','3182434964','3182435480','3182439208','3182442405','3182442454','3182445254','3182446538','3182449942','3182450810','3182457197','3182461027','3182465407','3182479936','3182480786','3182486523','3182495900','3182498829','3182502404','3182508869','3182510903','3182517235','3182517818','3182526438','3182526777','3182528310','3182530196','3182530599','3182532021','3182534441','3182540087','3182540858','3182543925','3182573762','3182579036','3182586836','3182596389','3182597747','3182604319','3182605061','3182616199','3182617037','3182618710','3182619430','3182628271','3182628695','3182628993','3182637689','3182642710','3182651260','3182653382','3182654781','3182657234','3182657412','3182659616','3182659655','3182664880','3182674725','3182674940','3182679701','3182680860','3182682684','3182683536','3182685836','3182687217','3182702276','3182703183','3182711493','3182711673','3182711673','3182714222','3182716105','3182720855','3182725320','3182727883','3182729559','3182736914','3182741849','3182744674','3182749821','3182761864','3182779640','3182781302','3182788074','3182790562','3182793143','3182795550','3182797098','3182800610','3182803885','3182804012','3182805324','3182813442','3182820100','3182823910','3182824724','3182824724','3182827207','3182853434','3182853913','3182862979','3182863945','3182868699','3182869889','3182870339','3182879395','3182879420','3182879647','3182880853','3182880853','3182884600','3182886892','3182898603','3182902781','3182911944','3182914267','3182915165','3182916661','3182920012','3182923009','3182927785','3182938890','3182947685','3182948361','3182949816','3182950218','3182952194','3182953437','3182968167','3182969407','3182969741','3182984072','3182988094','3182989723','3182990248','3183011042','3183011223','3183011730','3183022536','3183024472','3183033821','3183036248','3183047202','3183047353','3183053855','3183055609','3183056727','3183059274','3183060131','3183061531','3183062192','3183064613','3183067932','3183072645','3183073025','3183082540','3183083294','3183083797','3183083916','3183084030','3183105506','3183105886','3183110565','3183111472','3183112707','3183112996','3183113899','3183119205','3183119608','3183120385','3183123033','3183123626','3183142714','3183143012','3183145367','3183146544','3183152488','3183159100','3183163210','3183163928','3183165453','3183168789','3183170557','3183206215','3183208961','3183223245','3183226577','3183235958','3183239593','3183239935','3183242542','3183244945','3183246854','3183247530','3183249601','3183256650','3183259791','3183266370','3183270925','3183274330','3183276973','3183278515','3183279560','3183282978','3183284776','3183291313','3183294113','3183305137','3183306211','3183306780','3183309326','3183310621','3183311116','3183313056','3183315221','3183315811','3183328754','3183333453','3183336463','3183337685','3183343909','3183343966','3183346597','3183350458','3183352108','3183352676','3183355496','3183357682','3183362257','3183364059','3183365232','3183365232','3183365577','3183365818','3183367042','3183367042','3183373214','3183373386','3183375062','3183375187','3183377023','3183379433','3183380908','3183381422','3183381471','3183385313','3183387155','3183388780','3183395711','3183399247','3183400083','3183409986','3183409986','3183416130','3183421719','3183421786','3183431761','3183438545','3183439251','3183439463','3183440644','3183440644','3183441244','3183443117','3183456242','3183460583','3183470773','3183475521','3183476526','3183484211','3183484353')
ORDER BY a2.created DESC ;