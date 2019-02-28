SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3174892480','3174930717','3174963482','3174975964','3174976049','3174995503','3174999863','3175005488','3175008258','3175010704','3175014996','3175026205','3175028251','3175031232','3175033654','3175033942','3175052999','3175054188','3175063158','3175065980','3175089221','3175094608','3175097224','3175102851','3175120211','3175121540','3175121596','3175123807','3175124700','3175133105','3175140424','3175142757','3175147809','3175147809','3175150445','3175155780','3175166355','3175182487','3175190844','3175215739','3175254881','3175258711','3175284479','3175349979','3175377610','3175395647','3175412583','3175431574','3175435015','3175438142','3175485662','3175490971','3175521513','3175524108','3175530311','3175576233','3175576450','3175583791','3175615360','3175622286','3175656165','3175657123','3175669899','3175697106','3175701232','3175703757','3175730990','3175736427','3175738135','3175738758','3175743495','3175745941','3175746311','3175750276','3175751578','3175751995','3175755808','3175762898','3175800443','3175803635','3175803670','3175807005','3175813861','3175816494','3175862300','3175872590','3175908912','3175917972','3175941861','3175943513','3175947700','3175958331','3175962504','3175964509','3176000449','3176042272','3176074581','3176084322','3176162451','3176166468','3176191655','3176193339','3176201892','3176215850','3176233380','3176244999','3176261215','3176361521','3176362208','3176363942','3176365821','3176365821','3176366646','3176367103','3176368727','3176373025','3176378503','3176383662','3176385664','3176392428','3176393825','3176395729','3176397162','3176409314','3176413072','3176416932','3176417820','3176425429','3176426097','3176433777','3176436241','3176440301','3176440459','3176442787','3176457950','3176462726','3176464568','3176466372','3176470133','3176480785','3176481794','3176483670','3176495533','3176515999','3176524055','3176524055','3176560016','3176571943','3176573270','3176577242','3176577768','3176581633','3176586053','3176587289','3176590602','3176591534','3176592592','3176593622','3176594639','3176598888','3176600695','3176608313','3176609142','3176613844','3176620278','3176648083','3176648942','3176669332','3176672966','3176678421','3176680839','3176682064','3176682174','3176682567','3176684504','3176692497','3176693265','3176693811','3176694500','3176696829','3176705182','3176709971','3176711478','3176725120','3176739512','3176745760','3176754246','3176768177','3176768197','3176780130','3176798974','3176801493','3176807137','3176812520','3176816549','3176817546','3176821642','3176827023','3176827256','3176830137','3176831027','3176860295','3176876933','3176983683','3176985077','3176986904','3176988986','3176989744','3176991459','3176994786','3176995026','3176999571','3177001199','3177002210','3177003778','3177008844','3177054328','3177075348','3177076781','3177077238','3177079124','3177085608','3177094017','3177099079','3177115994','3177121985','3177150291','3177151550','3177179687','3177212168','3177213890','3177229825','3177250017','3177277741','3177306193','3177324167','3177416547','3177449842','3177504121','3177535552','3177538368','3177540401','3177570619','3177571414','3177584554','3177597952','3177623853','3177630469','3177630469','3177630469','3177651174','3177651570','3177680892','3177682825','3177692280','3177764039','3177766975','3177770950','3177793331','3177807558','3177828479','3177861515','3177877966','3177898556','3177932831','3177954054','3177954054','3177955170','3177957446','3177957708','3177962281','3177972842','3177976128','3177978031','3177996425','3178014486','3178018612','3178026742','3178092789','3178142108','3178151137','3178216314','3178225043','3178250824','3178266467','3178281543','3178286097','3178302519','3178321314','3178326282','3178342134','3178356354','3178371399','3178378982','3178381662','3178416369','3178417391','3178424629','3178445277','3178497612','3178519234','3178522406','3178533465','3178534051','3178544751','3178551634','3178552139','3178558789','3178561127','3178573007','3178580686','3178598527','3178607374','3178660505','3178692639','3178694309','3178714855','3178714855','3178715113','3178733700','3178739554','3178744152','3178744646','3178744761','3178745521','3178764153','3178780794','3178787906','3178819377','3178824367','3178857818','3178865313','3178865751','3178866258','3178868616','3178870018','3178870083','3178872874','3178872886','3178875512','3178877943','3178886816','3178931536','3178933194','3178939622','3178942326','3178943723','3178948528','3178949275','3178949697','3178950855','3178951139','3178958189','3178958961','3178958995','3182002726','3182030555','3182085815','3182097302','3182098136','3182118392','3182166260','3182179325','3182254845','3182271820','3182285664','3182285687','3182299687','3182330514','3182346665','3182366811','3182378972','3182392779','3182417868','3182432411','3182434115','3182434448','3182439900','3182450959','3182462372','3182534477','3182575090','3182577907','3182585870','3182586938','3182598975','3182631619','3182653079','3182658709','3182658755','3182675312','3182700000','3182703499','3182722452','3182726465','3182744398','3182745797','3182754365','3182760759','3182760759','3182768421','3182777898','3182804872','3182820182','3182851109','3182862548','3182886280','3182915477','3182916223','3182918546','3182948618','3182961276','3182969096','3182969885','3182972832','3182973436','3182975259','3182994503','3183005558','3183008140','3183023859','3183026528','3183058871','3183059805','3183060538','3183076478','3183082757','3183092466','3183100338','3183103916','3183111653','3183112436','3183115378','3183116684','3183124601','3183124941','3183125437','3183125442','3183127166','3183138518','3183150908','3183152165','3183152165','3183188782','3183210704','3183248347','3183248693','3183258559','3183269340','3183270330','3183275600','3183276616','3183293855','3183296488','3183299902','3183325293','3183338157','3183342487','3183343581','3183344119','3183370980','3183374163','3183379307','3183379307','3183386382','3183387057','3183387110','3183400073','3183402095','3183406340','3183413037','3183417513','3183451616','3183455622','3183460217','3183479493','3183482571','3183485351','3183486313','3183486313','3183486313','3183495803','3183495803','3183499290','3183500012','3183513649','3183524730','3183559704','3183585297','3183588333','3183598290','3183598748','3183612070','3183621557','3183623190','3183624320','3183627086','3183639471','3183661807','3183689251','3183691668','3183700401','3183721793','3183725242','3183745979','3183758915','3183761129','3183761599','3183763184','3183766136','3183771164','3183771529','3183773306','3183777803','3183812047','3183813673','3183820390','3183835321','3183837294','3183848787','3183850051','3183850653','3183850695','3183850862','3183866869','3183866873','3183866878','3183876854','3183876913','3183880604','3183880753','3183881498','3183883145','3183888431','3183890382','3183900154','3183903473','3183907743','3183910623','3183910636','3183911521','3183917096','3183932702','3183940606','3183940811','3183955312','3183964570','3183971338','3183971572','3183975300','3183979110','3183990594','3184001657','3184015367','3184018034','3184018866','3184019128','3184021603','3184038257','3184045116','3184082587','3184094840','3184126340','3184157800','3184183594','3184204619','3184247359','3184279433','3184285377','3184308017','3184315594','3184316871','3184330225','3184363273','3184412881','3184414978','3184434811','3184443174','3184469856','3184471666','3184492486','3184492486','3184493529','3184535698','3184543346','3184545642','3184547376','3184563333','3184568162','3184596550','3184603273','3184627271','3184692426','3184723414','3184736986','3184821202','3184852056','3184865615','3184870205','3184871904','3184872806','3184873393','3184877692','3184935096','3184937030','3184939120','3184940485','3184957337','3185018812','3185021453','3185081532','3185107513','3185110191','3185118925','3185119111','3185122300','3185127209','3185127714','3185132416','3185135208','3185148774','3185157146','3185164036','3185164036','3185175008','3185194138','3185196233','3185198356','3185212594','3185212797','3185215025','3185217000','3185222803','3185223541','3185223801','3185231918','3185234963','3185241847','3185263758','3185271505','3185272499','3185274360','3185309908','3185327485','3185362026','3185371435','3185415972','3185428821','3185434240','3185475453','3185478526','3185483663','3185486677','3185493990','3185521561','3185533863','3185572413','3185574509','3185575538','3185576289','3185580369','3185587536','3185604338','3185604965','3185605728','3185610078','3185625671','3185633337','3185641477','3185646332','3185729073','3185780969','3185782149','3185804245','3185811800','3185822959','3185864223','3185879962','3185887369','3185894589','3185896057','3185896826','3185961930','3185977043','3185985658','3186006218','3186009812','3186012053','3186013079','3186013858','3186017593','3186024020','3186029090','3186053025','3186070570','3186081720','3186082615','3186085774','3186100955','3186112009','3186124119','3186126258','3186146726','3186147166','3186147429','3186151637','3186159890','3186163649','3186166694','3186182552','3186183704','3186195464','3186195841','3186197092','3186213330','3186228823','3186230087','3186233948','3186234896','3186237376','3186239832','3186245777','3186255345','3186269049','3186270473','3186272132','3186272269','3186278137','3186296420','3186298696','3186298832','3186320172','3186324036','3186366011','3186379920','3186380486','3186393782','3186398715','3186413920','3186421537','3186458136','3186458136','3186498458','3186553737','3186565983','3186569604','3186571575','3186580745','3186585580','3186586420','3186590534','3186601809','3186638266','3186656883','3186693991','3186730288','3186753987','3186764846','3186788745','3186794627','3186828586','3186836156','3186842527','3186854858','3186868065','3186871431','3186873523','3186883083','3186906491','3186912607','3186933207','3186933766','3186934310','3186943388','3186949446','3186951259','3186952920','3186960424','3186967685','3186993709','3186993841','3186998490','3187023662','3187028441','3187054524','3187059556','3187062347','3187068452','3187079368','3187085712','3187110013','3187111650','3187114837','3187118588','3187120421','3187125927','3187145982','3187148947','3187161684','3187162343','3187163462','3187163467','3187165744','3187192259','3187202233','3187214031','3187228736','3187243277','3187255486','3187267889','3187268818','3187297004','3187304522','3187305248','3187305263','3187317166','3187353153','3187372717','3187376010','3187385247','3187385288','3187424328','3187427095','3187442017','3187488285','3187500784','3187518187','3187545625','3187549359','3187552624','3187562062','3187564000','3187598956','3187614644','3187622342','3187624538','3187638494','3187645102','3187647819','3187654337','3187658026','3187668970','3187680152','3187690950','3187691388','3187692120','3187710220','3187728306','3187733702','3187772682','3187773209','3187790908','3187803030','3187804195','3187824994','3187837586','3187844130','3187854428','3187875423','3187880154','3187881652','3187885823','3187885996','3187928452','3187935868','3187946045','3187946331','3187950320','3187968389','3187978379','3187994546','3188000656','3188003017','3188012040','3188017475','3188021071','3188030620','3188030843','3188032458','3188032718','3188039580','3188045070','3188054194','3188056460','3188065778','3188094185','3188096448','3188098058','3188100777','3188128684','3188132933','3188137876','3188156722','3188199687','3188203963','3188216619','3188216889','3188217965','3188223146','3188252848','3188269693','3188273490','3188273947','3188277804','3188279346','3188292605','3188296807','3188313910','3188329023','3188341435','3188342058','3188343327','3188390594','3188393605','3188401159','3188421263','3188425492','3188432187','3188470506','3188505244','3188508420','3188517817','3188537702','3188545249','3188552918','3188554343','3188555669','3188556875','3188568869','3188576923','3188581192','3188584394','3188584394','3188584612','3188601072','3188603696','3188620108','3188628451','3188636651','3188657995','3188666668','3188693941','3188707259','3188711385','3188712427','3188721213','3188745782','3188757708','3188762038','3188782510','3188804321','3188820338','3188866832','3188866832','3188867005','3188877539','3188882901','3188884516','3188887368','3188895508','3188896153','3188923600','3188936517','3188936898','3188944108','3188963650','3188968300','3188968872','3192025959','3192033632','3192044447','3192075909','3192077791','3192081503','3192092743','3192095780','3192105282','3192111397','3192111397','3192120633','3192123189','3192135550','3192146955','3192152608','3192165400','3192173585','3192181245','3192188380','3192194675','3192199791','3192216870','3192220004','3192223885','3192233269','3192241806','3192243165','3192255878','3192268406','3192272374','3192278356')
ORDER BY a2.created DESC ;