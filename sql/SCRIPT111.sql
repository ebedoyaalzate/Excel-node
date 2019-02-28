SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3012982498','3012982768','3012982840','3012983094','3012983545','3012983606','3012983645','3012983826','3012983916','3012983955','3012983964','3012984109','3012984189','3012984268','3012984296','3012984415','3012984737','3012984754','3012984921','3012985073','3012985637','3012985701','3012985776','3012985797','3012986768','3012986943','3012987104','3012987139','3012987150','3012987338','3012987370','3012987559','3012987873','3012989224','3012989258','3012989323','3012989415','3012989494','3012989495','3012989669','3012989859','3012990109','3012990386','3012990404','3012990448','3012990448','3012990455','3012990536','3012990658','3012990773','3012990799','3012991035','3012991204','3012991500','3012992306','3012992447','3012992609','3012992618','3012992626','3012992656','3012993030','3012993243','3012993500','3012993858','3012993944','3012994006','3012994553','3012994825','3012994919','3012995082','3012995827','3012995888','3012995911','3012996214','3012996425','3012996509','3012996516','3012996685','3012996771','3012996777','3012996846','3012997120','3012997165','3012997296','3012997309','3012997396','3012997556','3012997560','3012997656','3012997786','3012997961','3012998125','3012998291','3012998592','3012999081','3012999327','3012999676','3012999684','3012999813','3012999874','3013000071','3013000966','3013001146','3013001761','3013002836','3013004133','3013004310','3013004362','3013004946','3013005400','3013006073','3013006171','3013006372','3013006618','3013006755','3013006852','3013006966','3013007130','3013007528','3013007542','3013007615','3013007617','3013008026','3013008910','3013009256','3013009870','3013010771','3013010810','3013010903','3013011032','3013011162','3013011317','3013011347','3013011866','3013012437','3013012444','3013012625','3013012771','3013012995','3013013945','3013015025','3013016020','3013016354','3013016593','3013017114','3013018304','3013019091','3013019364','3013019612','3013019627','3013020751','3013020823','3013021222','3013021756','3013021852','3013022860','3013023529','3013023781','3013024823','3013025170','3013025302','3013027185','3013030020','3013030161','3013030273','3013030600','3013030621','3013030769','3013030775','3013030796','3013030963','3013031419','3013031489','3013031532','3013031846','3013032235','3013032235','3013032511','3013032799','3013032806','3013032825','3013032896','3013033143','3013033434','3013033560','3013034060','3013034095','3013034499','3013034513','3013034593','3013034593','3013034604','3013034701','3013034994','3013035052','3013035229','3013035292','3013035494','3013035629','3013035690','3013035874','3013036048','3013036142','3013036740','3013036781','3013037145','3013037437','3013037800','3013038044','3013038503','3013038641','3013038770','3013038812','3013038829','3013039055','3013039230','3013039760','3013039911','3013040083','3013040120','3013040409','3013040554','3013040681','3013040923','3013040951','3013041004','3013041009','3013041618','3013041881','3013041940','3013041955','3013042004','3013042204','3013042634','3013042640','3013043022','3013043347','3013043383','3013043397','3013043683','3013043694','3013043739','3013043870','3013044130','3013044271','3013044277','3013044318','3013044387','3013044447','3013044649','3013044759','3013044996','3013045179','3013045771','3013045840','3013045887','3013046068','3013046100','3013046227','3013046340','3013046432','3013046508','3013046761','3013046835','3013046850','3013046861','3013047059','3013047125','3013047413','3013047472','3013047477','3013047516','3013047538','3013047553','3013047589','3013047636','3013047687','3013047848','3013048089','3013049101','3013049112','3013049643','3013050081','3013050558','3013050582','3013051024','3013051109','3013051221','3013051564','3013051568','3013051855','3013051861','3013052012','3013052185','3013052416','3013052490','3013052739','3013053026','3013053225','3013053369','3013053458','3013053462','3013053613','3013053940','3013054286','3013054289','3013054440','3013054561','3013054568','3013054967','3013054983','3013055099','3013055179','3013055217','3013055217','3013055262','3013055552','3013055681','3013056013','3013056016','3013056332','3013056400','3013056459','3013056535','3013056705','3013056853','3013056998','3013057228','3013057620','3013057731','3013057740','3013057816','3013058199','3013058201','3013058334','3013059442','3013059625','3013060224','3013060471','3013060570','3013060633','3013060770','3013060788','3013060843','3013061027','3013061838','3013061863','3013062069','3013062358','3013062400','3013062808','3013062820','3013063474','3013063930','3013064069','3013064320','3013064487','3013064538','3013064592','3013064628','3013064863','3013064998','3013065084','3013065666','3013066481','3013066512','3013066651','3013066767','3013067150','3013067415','3013067574','3013067593','3013067686','3013067796','3013068191','3013068431','3013068474','3013068613','3013068672','3013069162','3013069534','3013069847','3013070597','3013070868','3013071524','3013071564','3013071637','3013071897','3013072005','3013072288','3013072321','3013072939','3013073278','3013073538','3013073612','3013074193','3013074327','3013074327','3013074834','3013074840','3013075462','3013075818','3013075912','3013076017','3013077330','3013077547','3013077572','3013077671','3013077960','3013078058','3013078111','3013078540','3013078628','3013078965','3013079231','3013079286','3013079603','3013080015','3013080524','3013081114','3013081118','3013081405','3013081706','3013081709','3013081810','3013082363','3013082544','3013082807','3013083120','3013083141','3013083155','3013083433','3013083578','3013083601','3013084856','3013084887','3013085123','3013085266','3013086429','3013086699','3013086796','3013086864','3013087216','3013087311','3013087489','3013088496','3013088650','3013088666','3013089141','3013089289','3013089407','3013089583','3013089600','3013089672','3013089770','3013089854','3013090801','3013090849','3013090869','3013091007','3013091054','3013091589','3013091720','3013092521','3013092552','3013092626','3013092784','3013093092','3013093311','3013093410','3013093728','3013093846','3013094046','3013094087','3013094131','3013094500','3013094537','3013094546','3013094600','3013094754','3013095025','3013095080','3013095449','3013095526','3013095585','3013095595','3013095652','3013095720','3013095800','3013095936','3013096212','3013096348','3013096830','3013097338','3013097352','3013097426','3013097466','3013097489','3013097537','3013097703','3013097783','3013097898','3013097902','3013098251','3013098259','3013098300','3013098460','3013098812','3013098832','3013099005','3013099099','3013099255','3013099541','3013099638','3013099711','3013099716','3013100042','3013100279','3013100601','3013100641','3013101004','3013101025','3013101025','3013101045','3013101312','3013101511','3013101701','3013101910','3013102015','3013102121','3013103324','3013103585','3013103696','3013103813','3013103929','3013104095','3013105502','3013105773','3013105902','3013105909','3013106006','3013106167','3013106335','3013106552','3013106612','3013106623','3013106713','3013106835','3013106882','3013107374','3013107377','3013107867','3013107901','3013108094','3013108109','3013108177','3013108260','3013108438','3013108708','3013108811','3013108936','3013109559','3013109594','3013110116','3013110339','3013110403','3013110642','3013110688','3013110736','3013111012','3013111024','3013111117','3013111159','3013111558','3013111682','3013111961','3013112377','3013112704','3013112952','3013113103','3013113417','3013113430','3013113829','3013113878','3013114602','3013114796','3013114864','3013114992','3013115375','3013115383','3013115405','3013115431','3013115443','3013115819','3013115855','3013115994','3013116790','3013116827','3013117679','3013117767','3013118372','3013118376','3013118399','3013118632','3013118657','3013118701','3013119236','3013119328','3013120300','3013120382','3013121069','3013121339','3013121423','3013121559','3013121661','3013121936','3013121964','3013122205','3013122302','3013122739','3013123231','3013123301','3013123398','3013123802','3013123841','3013124202','3013124340','3013124718','3013125175','3013125720','3013126208','3013126226','3013126279','3013126314','3013126440','3013126492','3013126851','3013127078','3013127166','3013127176','3013127744','3013127762','3013128053','3013128255','3013128621','3013128659','3013128706','3013128729','3013128943','3013129060','3013129085','3013129098','3013129275','3013129617','3013130394','3013130446','3013130785','3013131014','3013131296','3013131333','3013131353','3013131393','3013131521','3013131686','3013131864','3013132134','3013132667','3013133082','3013133205','3013133349','3013133957','3013134226','3013134275','3013134586','3013134647','3013134700','3013134881','3013135073','3013135101','3013135109','3013135162','3013135179','3013135356','3013136201','3013136205','3013136260','3013136373','3013136398','3013136463','3013136562','3013136562','3013136740','3013136851','3013136861','3013137055','3013137762','3013137883','3013137939','3013138270','3013138270','3013138336','3013138718','3013138772','3013138784','3013138912','3013139196','3013139303','3013139315','3013139550','3013139591','3013140006','3013140283','3013140354','3013141042','3013141207','3013141292','3013141520','3013141525','3013141525','3013142012','3013142132','3013142193','3013142239','3013142261','3013142693','3013142877','3013142919','3013142943','3013143072','3013143420','3013143710','3013144053','3013144108','3013144263','3013144637','3013144649','3013144847','3013145226','3013145443','3013145463','3013145556','3013145559','3013146147','3013146527','3013146529','3013146928','3013147052','3013147349','3013147508','3013147529','3013147591','3013147694','3013147861','3013148229','3013148412','3013148412','3013148596','3013148922','3013149321','3013149476','3013149646','3013149739','3013149775','3013149931','3013149982','3013150022','3013150022','3013150022','3013150097','3013150123','3013150494','3013150553','3013151140','3013151158','3013151197','3013151397','3013151432','3013151449','3013151566','3013151569','3013151648','3013151937','3013152066','3013152133','3013152558','3013152608','3013152673','3013152715','3013152854','3013152895','3013153074','3013153152','3013153215','3013154265','3013154320','3013154513','3013155278','3013155432','3013155475','3013155530','3013155537','3013155756','3013155882','3013155911','3013156137','3013156139','3013156222','3013156387','3013157169','3013157714','3013157869','3013157921','3013158145','3013158358','3013158708','3013159009','3013159275','3013159407','3013159504','3013159553','3013159743','3013160234','3013160405','3013160442','3013160482','3013160512','3013160523','3013160757','3013161075','3013161115','3013161151','3013161197','3013161230','3013161288','3013161598','3013161663','3013161761','3013161770','3013161971','3013162106','3013162125','3013162191','3013162553','3013162645','3013162705','3013162967','3013163096','3013163377','3013163384','3013163456','3013163568','3013163602','3013163625','3013163738','3013164001','3013164188','3013164480','3013164535','3013165097','3013165173','3013166049','3013166204','3013166312','3013166642','3013166830','3013166894','3013166940','3013166989','3013167044','3013167075','3013167165','3013167476','3013167476','3013167603','3013167633','3013167676','3013167678','3013167811','3013167898','3013167994','3013168151','3013168283','3013168287','3013169187','3013169197','3013169246','3013169247','3013170259','3013170390','3013170390','3013170958','3013171705','3013171716','3013171721','3013171969','3013172381','3013172411','3013172624','3013172889','3013173161','3013173299','3013173380','3013173564','3013174004','3013174010','3013174195','3013174397','3013174507','3013174544','3013174704','3013174718','3013175217','3013175362','3013175435','3013175435','3013175580','3013176207','3013176316','3013176580','3013176662','3013176736','3013177158','3013177158','3013177346','3013177557','3013177662','3013177750','3013177916','3013178118','3013178216','3013178255','3013178479','3013178736','3013178822','3013178849','3013179045','3013179056','3013179943','3013179943','3013180021','3013180047','3013180054','3013180137','3013180318','3013180940','3013181034','3013181384','3013181498','3013181744','3013181896','3013182099','3013182247','3013182250','3013182266','3013182388','3013182534','3013183677','3013184088','3013184490','3013184590','3013184687','3013184939','3013185176','3013185311','3013185549','3013185975','3013186093','3013186411','3013186488','3013186841','3013187734','3013188191','3013188417','3013188544','3013188617','3013188642','3013188759','3013189821','3013190274','3013190278','3013190339','3013190340','3013190631','3013191383','3013191722','3013192245','3013192340','3013192444','3013192444','3013192579','3013192806','3013192822','3013192898','3013192979','3013192981','3013193033','3013193082','3013193767','3013193772','3013193772')
ORDER BY a2.created DESC ;