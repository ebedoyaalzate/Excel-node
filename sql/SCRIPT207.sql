SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3003929841','3003935305','3003940360','3003944002','3003960585','3003961607','3003962433','3003964777','3003981122','3003982351','3003983917','3003985210','3003987605','3003987627','3003988484','3003991605','3004002938','3004031058','3004043218','3004046923','3004049116','3004049927','3004054080','3004075729','3004125703','3004132155','3004134470','3004141258','3004144043','3004145809','3004151824','3004160140','3004161536','3004171939','3004173679','3004178274','3004179586','3004180486','3004190262','3004191124','3004195693','3004212014','3004215595','3004221257','3004221531','3004224381','3004239391','3004246066','3004247719','3004247909','3004256164','3004258163','3004259655','3004263337','3004271932','3004276183','3004276919','3004278297','3004281319','3004283517','3004285225','3004295805','3004296060','3004296110','3004304079','3004306953','3004307712','3004309455','3004316974','3004327274','3004328500','3004330281','3004334027','3004339761','3004344209','3004347388','3004349866','3004350635','3004352136','3004354237','3004357374','3004366888','3004367064','3004367456','3004368396','3004368888','3004369468','3004370028','3004376326','3004381242','3004385700','3004392166','3004392550','3004393184','3004393645','3004402551','3004406741','3004408632','3004408858','3004408890','3004415447','3004419404','3004421985','3004423683','3004424020','3004424020','3004435241','3004442848','3004444018','3004445456','3004448374','3004451225','3004453821','3004460399','3004471862','3004473338','3004475371','3004477822','3004478368','3004480787','3004484436','3004493333','3004494919','3004502430','3004504705','3004507675','3004517091','3004522113','3004530146','3004538091','3004538437','3004541999','3004551766','3004552026','3004556189','3004556827','3004559626','3004563447','3004565290','3004570584','3004570656','3004570797','3004575973','3004579280','3004590161','3004603099','3004604836','3004604922','3004606691','3004609256','3004610577','3004610806','3004621166','3004627923','3004637906','3004639114','3004639114','3004644723','3004647851','3004656664','3004658600','3004663463','3004669407','3004679379','3004681332','3004682635','3004697326','3004702218','3004703898','3004705858','3004708831','3004717817','3004720870','3004721109','3004731004','3004733645','3004744767','3004746937','3004751867','3004760113','3004766177','3004781610','3004783622','3004784286','3004790308','3004790389','3004801391','3004810480','3004816781','3004821346','3004821547','3004825849','3004834061','3004842997','3004843892','3004849677','3004851864','3004852515','3004853963','3004854114','3004859488','3004861330','3004861917','3004863463','3004867597','3004868463','3004868942','3004870035','3004877750','3004878403','3004878762','3004881215','3004881909','3004885337','3004886225','3004912887','3004918413','3004920061','3004921185','3004925716','3004939031','3004944451','3004946781','3004951835','3004953752','3004957512','3004962644','3004975085','3004981430','3004990587','3004990689','3004992209','3004996282','3004996629','3004999871','3005006800','3005007001','3005008000','3005009592','3005017330','3005020343','3005027436','3005031993','3005036499','3005038234','3005047713','3005049474','3005050228','3005050655','3005057631','3005061679','3005064318','3005065075','3005074274','3005078555','3005086218','3005089314','3005095212','3005096426','3005104941','3005108024','3005114827','3005126622','3005139285','3005148201','3005152775','3005160134','3005168822','3005175107','3005175551','3005182207','3005182511','3005221838','3005224597','3005236418','3005238095','3005262093','3005271687','3005273316','3005275131','3005281310','3005283659','3005286079','3005297461','3005301709','3005305421','3005318836','3005330224','3005330857','3005332461','3005338155','3005339100','3005342549','3005344150','3005344150','3005344343','3005350090','3005351861','3005355793','3005356890','3005357603','3005357859','3005360417','3005373422','3005389222','3005394414','3005395843','3005396676','3005397515','3005412790','3005413929','3005415454','3005423766','3005425199','3005428585','3005430974','3005437797','3005460863','3005461119','3005461410','3005466475','3005468319','3005471769','3005475536','3005482213','3005482216','3005499232','3005502689','3005504451','3005506449','3005509494','3005510925','3005512490','3005516635','3005519555','3005520833','3005526299','3005530337','3005548567','3005551355','3005551749','3005555164','3005555810','3005555810','3005555810','3005556016','3005556217','3005561748','3005562329','3005563102','3005565317','3005565719','3005569426','3005573703','3005573972','3005574590','3005575710','3005578284','3005580591','3005581493','3005583023','3005585291','3005586423','3005587883','3005588397','3005588709','3005599192','3005600007','3005600679','3005603640','3005607087','3005609042','3005617642','3005619104','3005623988','3005626347','3005626466','3005628649','3005630257','3005632104','3005632495','3005636212','3005641486','3005641983','3005646996','3005658535','3005671843','3005673825','3005674043','3005683616','3005691342','3005691689','3005696595','3005699723','3005700269','3005709508','3005709862','3005711762','3005713421','3005719905','3005721569','3005721695','3005725240','3005727719','3005728780','3005734244','3005737720','3005742923','3005746256','3005753871','3005754191','3005755437','3005755880','3005765950','3005773464','3005776278','3005776597','3005785577','3005792868','3005797595','3005798872','3005860551','3005874015','3005913022','3005914844','3005919154','3005921166','3005931550','3005956044','3005962200','3005974861','3005978913','3005997011','3005997285','3005999431','3006000393','3006003433','3006003939','3006009309','3006010538','3006011428','3006014522','3006027804','3006031667','3006034007','3006035436','3006043053','3006044943','3006050357','3006053596','3006064746','3006075034','3006082245','3006086651','3006087603','3006088732','3006089980','3006090378','3006095413','3006096988','3006101295','3006107073','3006108224','3006109121','3006109646','3006110356','3006113794','3006114296','3006114408','3006114615','3006115454','3006115795','3006115881','3006121088','3006121608','3006123196','3006123411','3006125075','3006127206','3006132085','3006132341','3006136802','3006140822','3006144489','3006151902','3006161283','3006167679','3006169531','3006170438','3006171325','3006175069','3006175821','3006178046','3006183016','3006185806','3006186403','3006189244','3006190285','3006190485','3006190897','3006191607','3006192964','3006196647','3006201011','3006203726','3006212836','3006213217','3006220708','3006221140','3006238417','3006240581','3006243382','3006251552','3006256277','3006257152','3006260261','3006270185','3006282191','3006283097','3006285093','3006287325','3006302639','3006310017','3006311175','3006334697','3006337144','3006339382','3006341967','3006346618','3006348357','3006352276','3006361687','3006365903','3006372033','3006372724','3006372964','3006374380','3006383339','3006386373','3006394220','3006405117','3006406308','3006409389','3006411303','3006411379','3006413321','3006413697','3006428799','3006441165','3006446729','3006448874','3006455817','3006456486','3006477454','3006480909','3006481066','3006481713','3006488624','3006494008','3006498650','3006503060','3006508820','3006509311','3006538379','3006543721','3006550051','3006554600','3006556455','3006566103','3006572582','3006575591','3006582083','3006582203','3006587294','3006593334','3006594206','3006594641','3006595458','3006597911','3006601757','3006605663','3006624014','3006625491','3006625663','3006628404','3006629854','3006638880','3006639384','3006639579','3006648016','3006649143','3006651571','3006661008','3006666726','3006675676','3006679617','3006681783','3006683000','3006687350','3006707944','3006708126','3006713557','3006721457','3006747416','3006766439','3006769051','3006770925','3006772975','3006776329','3006778327','3006781003','3006789166','3006789799','3006790680','3006792865','3006797661','3006802237','3006804292','3006805689','3006819562','3006823105','3006832797','3006837091','3006840832','3006842631','3006851975','3006861029','3006864620','3006875898','3006882088','3006896855','3006899844','3006908935','3006910120','3006918336','3006918622','3006919939','3006937953','3006940076','3006940698','3006940991','3006943278','3006943950','3006946632','3006957962','3006973217','3006975188','3006975188','3006978542','3006979072','3006990775','3007000189','3007002758','3007010121','3007021457','3007022632','3007035318','3007039903','3007045074','3007048054','3007057653','3007095772','3007099389','3007103662','3007107295','3007109867','3007111691','3007115488','3007121268','3007122146','3007123859','3007124446','3007125006','3007133480','3007143601','3007150691','3007165405','3007177241','3007177811','3007178870','3007183160','3007184105','3007185668','3007211059','3007216065','3007218306','3007223315','3007233096','3007235431','3007237922','3007238004','3007255852','3007255852','3007272598','3007279313','3007279981','3007291694','3007292890','3007306523','3007306523','3007309776','3007333974','3007333974','3007344009','3007346129','3007347772','3007350438','3007359383','3007365230','3007366415','3007368383','3007374222','3007378636','3007391549','3007398213','3007405812','3007416045','3007417593','3007435214','3007437185','3007438123','3007441020','3007446343','3007449140','3007461525','3007462346','3007466697','3007469358','3007473644','3007474899','3007475560','3007481091','3007495369','3007495973','3007499004','3007514305','3007514305','3007515646','3007516154','3007519897','3007537837','3007552345','3007556643','3007560191','3007562471','3007564526','3007567161','3007575416','3007591118','3007596904','3007597154','3007601223','3007603270','3007603927','3007603947','3007604608','3007618205','3007621660','3007625003','3007647889','3007654967','3007655582','3007660063','3007665575','3007668943','3007676871','3007692221','3007694475','3007704037','3007709397','3007713884','3007716719','3007719197','3007726182','3007729339','3007730561','3007732127','3007732689','3007737528','3007737793','3007741826','3007742921','3007743378','3007746194','3007747757','3007749193','3007749759','3007764083','3007768117','3007776862','3007777709','3007782815','3007790903','3007792373','3007794438','3007812368','3007817104','3007819100','3007822742','3007826686','3007827300','3007830059','3007831725','3007839154','3007840940','3007848192','3007848571','3007854335','3007855008','3007856711','3007858455','3007863253','3007873653','3007873926','3007874914','3007876989','3007877689','3007887202','3007887337','3007887612','3007888027','3007892367','3007892628','3007893187','3007897970','3007904174','3007911342','3007915803','3007918786','3007946505','3007986819','3008000521','3008004296','3008006422','3008007159','3008008876','3008013484','3008014040','3008016012','3008020537','3008021780','3008022787','3008024453','3008024609','3008027404','3008029958','3008036288','3008042799','3008044362','3008049111','3008051933','3008053635','3008056799','3008059155','3008063801','3008064036','3008066064','3008083132','3008089277','3008090739','3008095779','3008102074','3008103571','3008104832','3008108392','3008109513','3008116661','3008118125','3008131317','3008134003','3008137019','3008140557','3008140704','3008141014','3008143673','3008146092','3008148209','3008151686','3008152056','3008152256','3008159523','3008159979','3008163427','3008164855','3008165620','3008168903','3008171862','3008173847','3008175007','3008187285','3008191169','3008191203','3008191794','3008201170','3008203434','3008211791','3008222121','3008237450','3008243299','3008245718','3008249110','3008254494','3008255428','3008257260','3008264112','3008287127','3008289138','3008320813','3008328401','3008328841','3008332038','3008333787','3008334253','3008335545','3008341120','3008341903','3008343377','3008350734','3008350826','3008366605','3008367921','3008368408','3008368421','3008368581','3008370757','3008372294','3008373948','3008374227','3008387058','3008392167','3008394094','3008394302','3008394358','3008395040','3008395551','3008397541','3008401896','3008401896','3008401896','3008401896','3008402947','3008402947','3008402947','3008406819','3008417995','3008420543','3008430395','3008437983','3008439423','3008441828','3008449069','3008452133','3008460360','3008460360','3008461164','3008464178','3008468501','3008470948','3008485052','3008497259','3008505113','3008505393','3008506139','3008508735','3008512391','3008515321','3008515478','3008528241','3008553975','3008555891','3008557688','3008560426','3008569088','3008569547','3008569579','3008570859','3008571260','3008575959','3008576725','3008583892','3008584424','3008587798','3008587960','3008589492','3008604777','3008612045','3008613988','3008615656','3008623384','3008624081','3008636237','3008637167','3008637169','3008637456','3008637899','3008638092','3008638829','3008642858','3008645730','3008646455')
ORDER BY a2.created DESC ;