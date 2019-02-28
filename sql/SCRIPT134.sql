SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3016707132','3016707242','3016707458','3016707563','3016707722','3016707789','3016707805','3016707833','3016707921','3016707956','3016708010','3016708116','3016708137','3016708137','3016708300','3016708402','3016708436','3016708481','3016708688','3016708760','3016709021','3016709071','3016709307','3016709384','3016709414','3016709648','3016709761','3016709913','3016710001','3016710212','3016710287','3016710420','3016711425','3016711963','3016711964','3016712009','3016712180','3016712540','3016712716','3016712815','3016712905','3016713019','3016713052','3016713255','3016713281','3016713431','3016713457','3016713716','3016713896','3016713920','3016713998','3016714344','3016714466','3016714493','3016714948','3016715107','3016715527','3016715618','3016715648','3016715691','3016715746','3016715950','3016716032','3016716098','3016716158','3016716174','3016716272','3016716541','3016716901','3016716955','3016717037','3016717250','3016717322','3016717530','3016717778','3016717863','3016718006','3016718072','3016718119','3016718437','3016718733','3016718772','3016718882','3016718937','3016719497','3016719554','3016719667','3016719731','3016719760','3016719850','3016720400','3016720439','3016720539','3016720598','3016720728','3016720778','3016720793','3016720811','3016720931','3016721081','3016721087','3016721399','3016721623','3016721623','3016722009','3016722064','3016722757','3016722763','3016722868','3016723038','3016723391','3016723849','3016724164','3016724408','3016724434','3016724540','3016724750','3016724933','3016725691','3016725724','3016725824','3016725905','3016726075','3016726232','3016726485','3016726747','3016726959','3016727298','3016727640','3016727647','3016727664','3016727884','3016727895','3016728195','3016728276','3016728408','3016728623','3016728801','3016728801','3016728892','3016728940','3016729145','3016729246','3016729347','3016729349','3016729425','3016729738','3016729749','3016729917','3016729922','3016730011','3016730391','3016730678','3016730815','3016730851','3016730906','3016730972','3016731106','3016731668','3016731734','3016731770','3016732172','3016732383','3016732822','3016733278','3016733290','3016733389','3016733512','3016733519','3016733713','3016733799','3016733811','3016733814','3016733837','3016734100','3016734358','3016734933','3016734948','3016735306','3016735360','3016736049','3016736120','3016736456','3016736705','3016736916','3016737126','3016737134','3016737138','3016737249','3016737410','3016737635','3016737834','3016738310','3016738353','3016738772','3016738806','3016738868','3016738883','3016738899','3016739152','3016739257','3016739257','3016739514','3016739735','3016739735','3016739914','3016739958','3016740161','3016740577','3016741005','3016741117','3016741356','3016741459','3016741476','3016741605','3016742301','3016742307','3016742357','3016742421','3016742530','3016742768','3016743525','3016743879','3016744029','3016744126','3016744135','3016744349','3016744539','3016744679','3016744679','3016744804','3016744974','3016744991','3016744999','3016745071','3016745307','3016745376','3016745605','3016745616','3016745730','3016746111','3016746286','3016746384','3016746384','3016746445','3016746492','3016746805','3016746920','3016747092','3016747268','3016747288','3016747309','3016747399','3016747985','3016748603','3016748998','3016749180','3016749185','3016749193','3016749473','3016749564','3016749724','3016749922','3016749974','3016750022','3016750052','3016750083','3016750192','3016750500','3016750580','3016750605','3016750786','3016750852','3016750935','3016751099','3016751299','3016751299','3016751540','3016751677','3016751739','3016752050','3016752166','3016752336','3016752884','3016753082','3016753091','3016753528','3016753538','3016753549','3016753842','3016754057','3016754174','3016754243','3016754687','3016754712','3016754806','3016754910','3016755141','3016755296','3016755299','3016755612','3016755864','3016755980','3016756007','3016756199','3016756263','3016756305','3016756626','3016756861','3016757005','3016757137','3016757385','3016757477','3016757746','3016757905','3016758023','3016758572','3016758692','3016758778','3016759643','3016759779','3016759924','3016760129','3016760313','3016760422','3016760505','3016760826','3016760870','3016760985','3016761027','3016761358','3016761437','3016762328','3016762404','3016762710','3016763308','3016763576','3016765091','3016765130','3016765164','3016765332','3016765481','3016765784','3016765881','3016765881','3016765895','3016766374','3016766470','3016766581','3016767121','3016767186','3016767238','3016767349','3016767446','3016767521','3016767879','3016767892','3016767925','3016767951','3016768186','3016768713','3016768862','3016768865','3016769041','3016769151','3016769444','3016769769','3016769817','3016770075','3016770473','3016770638','3016771148','3016771763','3016771789','3016771807','3016771816','3016771947','3016772108','3016772193','3016772277','3016772932','3016773092','3016773093','3016773425','3016773498','3016773631','3016773631','3016773646','3016773760','3016774029','3016774598','3016774957','3016775405','3016775475','3016775505','3016775592','3016776616','3016776618','3016776694','3016776714','3016776983','3016777065','3016777430','3016777512','3016777561','3016777637','3016777700','3016778150','3016778208','3016778256','3016778499','3016779104','3016779259','3016779486','3016779586','3016779830','3016779993','3016780144','3016780367','3016780589','3016780873','3016780929','3016781555','3016781902','3016782035','3016782232','3016782389','3016782492','3016782649','3016782917','3016782930','3016783070','3016783363','3016783671','3016783814','3016783846','3016783872','3016784535','3016784767','3016784778','3016785011','3016785052','3016785211','3016785484','3016785579','3016785604','3016785858','3016786188','3016786291','3016786369','3016786408','3016786687','3016786724','3016786950','3016787197','3016788533','3016788576','3016788793','3016788809','3016789028','3016789248','3016789339','3016789365','3016789579','3016789814','3016789818','3016789871','3016790164','3016790236','3016790283','3016790470','3016790674','3016790766','3016790888','3016791001','3016791239','3016791459','3016791532','3016791694','3016791786','3016791963','3016792501','3016792739','3016792892','3016793111','3016793164','3016793537','3016793619','3016793725','3016793977','3016794397','3016794499','3016794604','3016794865','3016794915','3016794919','3016795063','3016795104','3016795308','3016795419','3016796619','3016796632','3016796660','3016796726','3016796757','3016796941','3016796973','3016797434','3016797458','3016797559','3016797663','3016797764','3016798058','3016798444','3016798819','3016798887','3016798920','3016798960','3016799093','3016799258','3016799325','3016799871','3016799875','3016799924','3016800263','3016800279','3016800311','3016800496','3016800566','3016800670','3016801631','3016801783','3016801934','3016802044','3016802207','3016802437','3016802534','3016803131','3016803232','3016803345','3016803452','3016803465','3016803843','3016804037','3016804064','3016804266','3016804293','3016804546','3016804762','3016804786','3016804830','3016805180','3016805527','3016805744','3016805762','3016805871','3016805921','3016806139','3016806406','3016806442','3016806475','3016806711','3016807002','3016807043','3016807052','3016807220','3016807395','3016807433','3016807602','3016807620','3016807751','3016807786','3016807855','3016808126','3016808468','3016808499','3016808585','3016808643','3016808643','3016808743','3016808772','3016808886','3016808893','3016809446','3016809565','3016809654','3016809747','3016809870','3016810073','3016810129','3016810248','3016810404','3016810830','3016811218','3016811283','3016811353','3016811444','3016811565','3016811790','3016811970','3016812042','3016812045','3016812107','3016812109','3016812237','3016812305','3016812313','3016812389','3016812836','3016812868','3016813336','3016813616','3016813618','3016813702','3016814012','3016814292','3016814851','3016814856','3016814885','3016815224','3016815268','3016815298','3016815424','3016815458','3016815477','3016815832','3016816008','3016816359','3016816386','3016816419','3016816578','3016816664','3016816688','3016817298','3016817406','3016817504','3016817665','3016817856','3016818744','3016819004','3016819196','3016819196','3016819225','3016819280','3016819280','3016819333','3016819364','3016819463','3016819674','3016819768','3016819914','3016820035','3016820047','3016820094','3016820295','3016820358','3016820858','3016820961','3016821248','3016821550','3016821656','3016821852','3016821858','3016821975','3016822127','3016822176','3016822634','3016822972','3016822975','3016822987','3016823157','3016823723','3016823763','3016823840','3016823855','3016823947','3016824214','3016824251','3016824402','3016824454','3016824703','3016824800','3016824969','3016825083','3016825307','3016825312','3016825347','3016825445','3016825475','3016825555','3016825946','3016825991','3016826109','3016826594','3016826632','3016826657','3016826795','3016826873','3016827047','3016827130','3016827166','3016827416','3016827744','3016827751','3016827836','3016827966','3016828076','3016828138','3016828532','3016828602','3016828823','3016828848','3016829323','3016829444','3016829448','3016829613','3016829633','3016829662','3016829662','3016829666','3016830015','3016830154','3016830192','3016830199','3016830276','3016830562','3016830866','3016830872','3016830993','3016831115','3016831190','3016831468','3016831894','3016831918','3016831948','3016831987','3016831992','3016832345','3016832421','3016832449','3016832730','3016833141','3016833215','3016833902','3016834011','3016834039','3016834077','3016834094','3016834310','3016834679','3016834949','3016834994','3016835234','3016835254','3016835550','3016835975','3016835992','3016836107','3016836117','3016836279','3016836815','3016836899','3016836985','3016837029','3016837050','3016837075','3016837075','3016837848','3016838327','3016839025','3016839157','3016839163','3016839274','3016839274','3016839796','3016840008','3016840208','3016840626','3016840770','3016841665','3016841676','3016841676','3016842205','3016842283','3016842441','3016842775','3016842831','3016842848','3016843039','3016843115','3016843554','3016843747','3016843979','3016844239','3016844305','3016844331','3016844370','3016844388','3016844467','3016844855','3016844955','3016845043','3016845069','3016845323','3016845402','3016845705','3016845725','3016845742','3016846014','3016846080','3016846437','3016846466','3016846472','3016846525','3016846652','3016846749','3016846831','3016846932','3016847076','3016847082','3016847186','3016847279','3016847370','3016847425','3016847468','3016847757','3016847763','3016847810','3016847843','3016847993','3016848343','3016848429','3016848486','3016848634','3016848682','3016848682','3016848735','3016849331','3016849598','3016849698','3016849740','3016849747','3016849757','3016849758','3016849995','3016849998','3016850178','3016850186','3016850197','3016850369','3016850400','3016850447','3016850514','3016851186','3016851250','3016851276','3016851349','3016851647','3016851697','3016851781','3016852018','3016852189','3016852288','3016852417','3016852432','3016853105','3016853316','3016853432','3016853582','3016854077','3016854464','3016854573','3016854601','3016854722','3016854887','3016855690','3016855959','3016855959','3016856030','3016856112','3016856160','3016856214','3016856229','3016856323','3016856331','3016856532','3016856622','3016856706','3016856718','3016856935','3016856972','3016857015','3016857070','3016857291','3016857549','3016857694','3016857723','3016857831','3016857845','3016857930','3016857975','3016857975','3016857975','3016858098','3016858264','3016858516','3016858763','3016858764','3016859212','3016859589','3016859640','3016859678','3016859873','3016860023','3016860099','3016860399','3016860419','3016860473','3016860586','3016860641','3016860947','3016861236','3016861384','3016861452','3016861607','3016861611','3016861999','3016861999','3016862232','3016862499','3016862728','3016862822','3016862844','3016863062','3016863529','3016863543','3016863600','3016863811','3016863850','3016863855','3016864469','3016864492','3016864526','3016864527','3016864545','3016864893','3016864953','3016864964','3016865215','3016865267','3016865473','3016865622','3016865716','3016865997','3016866106','3016866168','3016866250','3016866426','3016866455','3016866510','3016866520','3016866522','3016866547','3016867050','3016867080','3016867373','3016867419','3016867537','3016867547','3016867620','3016867912','3016867929','3016868096','3016868135','3016868163','3016868430','3016868538','3016868833','3016869304','3016869325','3016869362','3016869659','3016869887','3016869990','3016870003','3016870385','3016870385','3016870742','3016870939','3016870955','3016870988','3016871038','3016871042','3016871226','3016871269','3016871345','3016871564','3016871707','3016871840','3016872377')
ORDER BY a2.created DESC ;