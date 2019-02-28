SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3042177471','3042177790','3042177883','3042178729','3042178972','3042179121','3042179615','3042179670','3042179806','3042179842','3042179954','3042179954','3042180103','3042181185','3042181401','3042181780','3042182140','3042182861','3042184729','3042185279','3042185320','3042186022','3042186692','3042186735','3042186775','3042186960','3042187096','3042187692','3042187717','3042187860','3042188052','3042188241','3042188653','3042188747','3042189038','3042189044','3042189758','3042189862','3042190405','3042192808','3042193344','3042193450','3042193450','3042193890','3042194309','3042195066','3042195754','3042196221','3042196594','3042196705','3042196938','3042197161','3042197427','3042197522','3042197549','3042197640','3042198083','3042198292','3042198362','3042198555','3042198769','3042198832','3042199238','3042199358','3042199450','3042199456','3042199790','3042199955','3042209352','3042209530','3042217353','3042217384','3042237901','3042263033','3042263456','3042267809','3042272338','3042281952','3042281952','3042282053','3042282105','3042282108','3042282162','3042282196','3042282202','3042282325','3042282344','3042282414','3042282518','3042282808','3042282827','3042282877','3042283435','3042283456','3042283461','3042285511','3042301023','3042301099','3042301136','3042301138','3042301139','3042301376','3042333004','3042333396','3042333449','3042333462','3042333805','3042333852','3042370402','3042370908','3042378454','3042379269','3042400108','3042400240','3042400300','3042400420','3042400429','3042400439','3042400446','3042400622','3042400752','3042400875','3042402195','3042402195','3042412200','3042412604','3042412912','3042413060','3042413295','3042413471','3042414288','3042414459','3042414785','3042414918','3042414918','3042415009','3042415033','3042415174','3042415286','3042415306','3042415415','3042415790','3042415818','3042415989','3042416022','3042416085','3042416625','3042416873','3042417022','3042417060','3042417320','3042417325','3042417642','3042418210','3042418570','3042419049','3042419050','3042419289','3042419841','3042420558','3042420878','3042421173','3042422112','3042422423','3042422618','3042422760','3042422852','3042423099','3042423217','3042423448','3042423501','3042423536','3042423991','3042424147','3042424274','3042424436','3042424554','3042424554','3042424853','3042424853','3042424904','3042424937','3042424938','3042426270','3042426426','3042426446','3042426752','3042426816','3042427021','3042427092','3042428160','3042428178','3042428195','3042428295','3042429239','3042429296','3042429819','3042430110','3042430712','3042430782','3042431215','3042431365','3042432062','3042432231','3042432317','3042432452','3042434464','3042434649','3042434764','3042434904','3042435096','3042435290','3042435331','3042436228','3042437588','3042437752','3042437759','3042437888','3042439049','3042439174','3042439571','3042440267','3042441295','3042441433','3042441849','3042442358','3042442957','3042443293','3042445062','3042445077','3042445497','3042445922','3042446063','3042446641','3042446644','3042446648','3042446710','3042446710','3042446742','3042447498','3042447672','3042447943','3042447990','3042448151','3042448913','3042448993','3042449711','3042449813','3042450272','3042450326','3042450336','3042450589','3042450807','3042450932','3042451265','3042451606','3042451894','3042451999','3042452617','3042452977','3042453500','3042454541','3042454865','3042454941','3042455343','3042455880','3042455948','3042456348','3042456650','3042456761','3042456947','3042457220','3042457806','3042457964','3042457991','3042458020','3042458291','3042458335','3042458811','3042458819','3042459751','3042459789','3042459813','3042460442','3042460442','3042460456','3042460583','3042460898','3042461131','3042461363','3042461363','3042461450','3042461574','3042462146','3042462297','3042462465','3042462491','3042462548','3042462737','3042462852','3042462914','3042462956','3042462967','3042463007','3042463025','3042464003','3042464260','3042464463','3042464499','3042464515','3042464554','3042464556','3042464643','3042465070','3042465100','3042465362','3042465385','3042465481','3042465482','3042465598','3042465705','3042465919','3042466091','3042466282','3042466790','3042466964','3042467118','3042467195','3042467284','3042467284','3042467334','3042467345','3042467449','3042467941','3042468004','3042468057','3042468162','3042469404','3042469404','3042469547','3042469736','3042470010','3042470360','3042470365','3042470408','3042470824','3042471442','3042471462','3042471471','3042471926','3042472057','3042472374','3042472422','3042472664','3042472724','3042473036','3042473037','3042473075','3042473100','3042473215','3042473399','3042473566','3042473750','3042473848','3042473880','3042474406','3042474456','3042474600','3042474767','3042474883','3042474921','3042475377','3042475580','3042475585','3042475664','3042475752','3042475830','3042476257','3042476480','3042476904','3042476997','3042477070','3042477073','3042477175','3042477447','3042477562','3042477890','3042478193','3042478381','3042478415','3042478418','3042478543','3042478651','3042478767','3042478958','3042479068','3042479083','3042479184','3042479256','3042479402','3042479667','3042480036','3042480096','3042480120','3042480220','3042480480','3042481149','3042481206','3042481491','3042481830','3042482207','3042482291','3042482372','3042482507','3042482796','3042482833','3042483069','3042483069','3042483409','3042483411','3042483754','3042483796','3042483833','3042484087','3042484095','3042484154','3042484230','3042484308','3042484800','3042484974','3042485173','3042485195','3042485266','3042485423','3042485485','3042485767','3042486162','3042486308','3042486797','3042487177','3042487546','3042487568','3042488099','3042488593','3042488622','3042488640','3042488744','3042488952','3042489240','3042489245','3042489305','3042489339','3042489397','3042489660','3042489665','3042489980','3042490047','3042490121','3042490151','3042490816','3042490818','3042490834','3042490851','3042490934','3042490976','3042491463','3042491463','3042491474','3042491503','3042491565','3042491728','3042491850','3042491874','3042492023','3042492047','3042492742','3042493039','3042493074','3042493241','3042493245','3042493418','3042493456','3042493628','3042493807','3042493890','3042494436','3042494601','3042494680','3042494696','3042495047','3042495235','3042495367','3042495405','3042495663','3042495882','3042496206','3042496252','3042496277','3042496313','3042496339','3042496339','3042497455','3042497589','3042497696','3042498263','3042498277','3042498649','3042498796','3042498964','3042499051','3042499054','3042499141','3042499433','3042499780','3042499920','3042499955','3042500266','3042500266','3042500311','3042500647','3042501000','3042501227','3042501314','3042501465','3042501793','3042501907','3042501968','3042502385','3042502724','3042502854','3042503214','3042503411','3042503421','3042503582','3042503897','3042503999','3042504034','3042504181','3042505053','3042505180','3042505424','3042505648','3042506825','3042506941','3042507037','3042507040','3042507442','3042508084','3042508197','3042508314','3042508552','3042509155','3042509854','3042509864','3042509880','3042509880','3042518717','3042702376','3042703322','3042708046','3042710848','3042712753','3042713133','3042718130','3042718764','3042718967','3042731520','3042736213','3042736213','3042736213','3042737769','3042742606','3042743440','3042744038','3042800138','3042807772','3042809551','3042815644','3042816839','3042817486','3042817742','3042820990','3042824140','3042825028','3042831050','3042832507','3042832510','3042845359','3042847714','3042850774','3042858318','3042860504','3042863198','3042868247','3042878843','3042902216','3042902774','3042914723','3042916790','3042916790','3042917227','3042917821','3042928955','3042942059','3042942354','3042942925','3042981618','3042992327','3042993888','3042994050','3042994407','3042998278','3042999086','3043106783','3043140660','3043250451','3043251171','3043251337','3043251534','3043251690','3043251690','3043251692','3043251701','3043251807','3043251852','3043252072','3043252142','3043252174','3043252292','3043252465','3043252747','3043252763','3043253232','3043253234','3043253358','3043253457','3043253555','3043253567','3043253662','3043253723','3043253973','3043254625','3043255246','3043255526','3043255566','3043255590','3043255846','3043256350','3043256464','3043256609','3043256684','3043257253','3043257402','3043258042','3043258642','3043258723','3043258755','3043258995','3043259341','3043259359','3043259720','3043259728','3043259890','3043260123','3043260406','3043260931','3043261065','3043261663','3043261720','3043261807','3043263296','3043263296','3043263605','3043263696','3043264051','3043264125','3043264424','3043264441','3043264543','3043264598','3043264753','3043265019','3043265091','3043265709','3043265858','3043266781','3043266870','3043267278','3043267481','3043268045','3043268437','3043268461','3043268504','3043268861','3043268867','3043268869','3043268895','3043269335','3043269773','3043269789','3043269823','3043270209','3043270606','3043270831','3043270862','3043271514','3043271522','3043271550','3043272183','3043272221','3043272355','3043272581','3043272722','3043272835','3043272857','3043272857','3043273363','3043273496','3043273522','3043273834','3043273993','3043274111','3043274189','3043274481','3043274495','3043274508','3043275061','3043275197','3043275357','3043275404','3043275572','3043276804','3043276836','3043276854','3043276978','3043276986','3043277239','3043277379','3043277538','3043278255','3043278376','3043278443','3043278558','3043278578','3043278588','3043278629','3043278739','3043278826','3043279016','3043279438','3043279690','3043279817','3043279948','3043280022','3043280325','3043280684','3043280797','3043280814','3043280850','3043280850','3043280893','3043281187','3043282032','3043282095','3043282173','3043282259','3043282515','3043282518','3043282537','3043282552','3043282728','3043282866','3043283148','3043283480','3043283483','3043283502','3043283924','3043284707','3043285205','3043285333','3043285408','3043285443','3043285465','3043286018','3043286234','3043286326','3043286551','3043286552','3043286556','3043286572','3043286637','3043286719','3043287705','3043287949','3043288114','3043288123','3043288455','3043288833','3043289004','3043289247','3043289370','3043289602','3043289602','3043289713','3043290211','3043290292','3043290351','3043290646','3043290821','3043291218','3043291227','3043291521','3043291673','3043292127','3043293172','3043293344','3043293661','3043293667','3043293890','3043294171','3043295110','3043295252','3043295404','3043295556','3043295556','3043295800','3043296060','3043296600','3043296865','3043296874','3043297010','3043297502','3043298238','3043298390','3043298496','3043298633','3043299284','3043299754','3043299789','3043299958','3043300039','3043300227','3043300236','3043300274','3043300274','3043300280','3043300711','3043300745','3043300774','3043301044','3043301080','3043301241','3043301275','3043301842','3043301917','3043301917','3043302053','3043302817','3043302891','3043302981','3043303236','3043303868','3043304000','3043304291','3043304333','3043304649','3043304824','3043305329','3043305825','3043306470','3043306597','3043307074','3043307445','3043307484','3043307510','3043307906','3043308002','3043308004','3043308432','3043309777','3043309935','3043310000','3043310031','3043310126','3043310170','3043311022','3043311099','3043311151','3043311490','3043311612','3043311941','3043312739','3043313049','3043313066','3043313095','3043313161','3043313590','3043313643','3043314455','3043314557','3043314661','3043314950','3043314988','3043315023','3043315245','3043315245','3043315933','3043316061','3043316175','3043316197','3043316291','3043316472','3043316472','3043316546','3043316551','3043316804','3043316924','3043317010','3043317270','3043317651','3043318266','3043318314','3043318659','3043319133','3043319199','3043319601','3043319692','3043319976','3043319985','3043320009','3043320251','3043320295','3043320636','3043321309','3043321352','3043322002','3043322202','3043322449','3043322676','3043322676','3043322957','3043322962','3043323155','3043323680','3043324269','3043324300','3043324578','3043324955','3043325170','3043325753','3043326010','3043326425','3043326439','3043326543','3043326558','3043326558','3043326597','3043327268','3043327316','3043327380','3043327594','3043327747','3043327785','3043328707','3043328729','3043328938','3043328974','3043329164','3043329335','3043329391','3043329525','3043329662','3043330119','3043330329','3043330414','3043330503','3043331123','3043331534','3043331591','3043332457','3043332679','3043332846','3043333205','3043333253','3043333676','3043333892','3043333892','3043333945','3043333971','3043334513','3043334674','3043335205','3043335213','3043335441','3043335484','3043335517','3043335590','3043335602','3043335878','3043336112')
ORDER BY a2.created DESC ;