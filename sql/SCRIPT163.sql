SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3045864732','3045865979','3045866166','3045866188','3045867194','3045867364','3045868211','3045868391','3045868777','3045869766','3045869947','3045870188','3045870623','3045870732','3045870858','3045871145','3045871192','3045871990','3045872139','3045872317','3045872323','3045872431','3045872467','3045872520','3045872727','3045872766','3045873257','3045873512','3045873967','3045874097','3045874413','3045874417','3045874495','3045874849','3045876477','3045876630','3045876675','3045876822','3045877159','3045877587','3045877645','3045877773','3045878286','3045878633','3045878675','3045878780','3045879008','3045880046','3045880270','3045880274','3045880491','3045880879','3045880940','3045881139','3045881167','3045881369','3045881685','3045881707','3045881794','3045882154','3045882561','3045882770','3045882894','3045883065','3045883122','3045883230','3045883438','3045883743','3045883915','3045884392','3045884437','3045884822','3045884859','3045885329','3045885622','3045885674','3045886014','3045886138','3045886140','3045886280','3045887204','3045887299','3045887362','3045887469','3045887783','3045887894','3045887921','3045887959','3045888223','3045888393','3045888458','3045888460','3045888829','3045888922','3045888927','3045889218','3045889263','3045889576','3045889621','3045890026','3045890100','3045890348','3045890401','3045890450','3045890453','3045891073','3045891950','3045892307','3045892374','3045892604','3045893006','3045893040','3045893188','3045893482','3045893920','3045893953','3045894138','3045894252','3045894282','3045894584','3045894893','3045894998','3045895141','3045895176','3045895186','3045895655','3045895669','3045895757','3045896114','3045896312','3045896383','3045896683','3045896928','3045897225','3045897514','3045897604','3045897608','3045897609','3045897753','3045897891','3045897949','3045898077','3045898275','3045898459','3045898689','3045898693','3045898891','3045898915','3045899009','3045899017','3045899191','3045899479','3045899500','3045899573','3045899750','3045899779','3045900037','3045900041','3045900097','3045900098','3045900123','3045900309','3045900986','3045901095','3045901231','3045901758','3045901787','3045901827','3045901874','3045901968','3045902085','3045902095','3045902140','3045902165','3045902239','3045902278','3045902670','3045902952','3045902987','3045903100','3045903234','3045903387','3045903448','3045903455','3045903625','3045904141','3045904151','3045904421','3045904582','3045904645','3045905236','3045905275','3045905352','3045905373','3045905441','3045905450','3045905512','3045905523','3045905532','3045905549','3045905595','3045905640','3045905737','3045905745','3045905791','3045905994','3045906318','3045906364','3045906660','3045906660','3045906820','3045907208','3045907754','3045907803','3045907819','3045908123','3045908345','3045908395','3045908490','3045908791','3045909049','3045909232','3045909391','3045909427','3045910242','3045910268','3045910432','3045910432','3045910518','3045910519','3045910912','3045911354','3045911433','3045911662','3045911874','3045912204','3045912212','3045912270','3045912279','3045912281','3045912443','3045912454','3045912806','3045913073','3045913250','3045913508','3045913742','3045914278','3045914538','3045914848','3045915123','3045915625','3045915626','3045915682','3045915773','3045915941','3045916322','3045916355','3045916471','3045916520','3045916523','3045916637','3045916730','3045916832','3045916939','3045917135','3045917377','3045917379','3045917380','3045917526','3045917596','3045917754','3045917961','3045918291','3045918577','3045918604','3045918773','3045918851','3045918977','3045919000','3045919070','3045919127','3045919183','3045919637','3045920170','3045920242','3045920424','3045920425','3045920427','3045920427','3045920433','3045920531','3045920700','3045920782','3045921199','3045921525','3045921530','3045921893','3045921893','3045921945','3045922245','3045922396','3045922491','3045922673','3045922703','3045922713','3045923022','3045923110','3045923260','3045923331','3045923386','3045923457','3045924116','3045924160','3045924303','3045924442','3045924452','3045924635','3045924656','3045925257','3045925676','3045925740','3045925862','3045926001','3045926062','3045926230','3045926263','3045926385','3045926455','3045926463','3045926552','3045926566','3045926619','3045926705','3045926748','3045926762','3045926894','3045927016','3045927047','3045927197','3045927935','3045928431','3045928530','3045928530','3045929216','3045929333','3045929448','3045930014','3045930271','3045931042','3045931956','3045931991','3045932206','3045932571','3045933651','3045933864','3045934693','3045934995','3045935251','3045935707','3045935953','3045936155','3045936578','3045936975','3045937155','3045937463','3045937746','3045938262','3045938343','3045938570','3045939060','3045939572','3045940862','3045941521','3045941700','3045942075','3045942159','3045942558','3045942805','3045942839','3045942865','3045943017','3045943767','3045943974','3045944618','3045944711','3045944739','3045945090','3045945434','3045945460','3045946536','3045946642','3045946793','3045946848','3045947016','3045947116','3045947164','3045947179','3045947180','3045947208','3045947533','3045947792','3045947853','3045948351','3045948463','3045948481','3045948566','3045949884','3045949888','3045950087','3045950333','3045950700','3045950838','3045950864','3045951036','3045951382','3045951704','3045953059','3045953079','3045953086','3045953087','3045953799','3045953991','3045954545','3045954636','3045955090','3045955281','3045956076','3045956220','3045957381','3045957533','3045958675','3045958725','3045958909','3045959034','3045959472','3045959563','3045960014','3045960021','3045960821','3045961090','3045961205','3045961205','3045961466','3045961547','3045961702','3045961996','3045962077','3045962520','3045962936','3045963222','3045963708','3045963839','3045964054','3045964201','3045964688','3045964843','3045964971','3045964978','3045965385','3045966697','3045966755','3045967433','3045967472','3045968166','3045968312','3045968609','3045968787','3045968982','3045969094','3045969101','3045969191','3045969517','3045970076','3045970093','3045970409','3045970409','3045970812','3045970831','3045970960','3045971123','3045971465','3045971606','3045971733','3045972247','3045972284','3045972415','3045972491','3045972517','3045972665','3045973004','3045973044','3045973062','3045973228','3045973262','3045973495','3045973910','3045974067','3045974081','3045974120','3045974278','3045974756','3045975120','3045975187','3045975194','3045975315','3045975325','3045976457','3045976676','3045976865','3045976961','3045977556','3045977590','3045977727','3045978067','3045978406','3045978423','3045978728','3045978744','3045978791','3045979507','3045980386','3045980600','3045980921','3045981044','3045981328','3045981449','3045981651','3045981926','3045982004','3045982424','3045982465','3045982575','3045982758','3045982765','3045983157','3045984289','3045984361','3045984363','3045984519','3045984828','3045984888','3045985159','3045985678','3045985757','3045986222','3045986339','3045986695','3045986726','3045986744','3045986798','3045987523','3045987523','3045987911','3045987973','3045988010','3045988266','3045988518','3045988863','3045988874','3045989073','3045989219','3045989270','3045989445','3045990203','3045990935','3045991242','3045991604','3045991624','3045991883','3045991985','3045991986','3045992606','3045992740','3045993119','3045993317','3045993535','3045993856','3045994040','3045994126','3045994141','3045994396','3045994541','3045994640','3045995563','3045996139','3045997017','3045997287','3045997868','3045998127','3045998206','3045998422','3045998742','3045999131','3045999636','3046000286','3046001672','3046001775','3046002491','3046002590','3046003724','3046004136','3046004260','3046004325','3046004827','3046004857','3046005020','3046005129','3046005155','3046005178','3046006110','3046006248','3046006369','3046006518','3046006518','3046007199','3046007295','3046007300','3046007300','3046007649','3046007729','3046007745','3046007948','3046008058','3046008500','3046008999','3046009419','3046009423','3046009463','3046009683','3046009701','3046009841','3046010039','3046010251','3046010538','3046010590','3046010672','3046010777','3046011175','3046011295','3046011515','3046011643','3046011730','3046012391','3046013076','3046013140','3046013140','3046013550','3046013672','3046013683','3046014102','3046014360','3046014955','3046015254','3046015281','3046015369','3046015796','3046015796','3046015869','3046015888','3046015901','3046015912','3046016387','3046016657','3046016892','3046016939','3046017047','3046017471','3046017565','3046017725','3046017861','3046018142','3046018373','3046018612','3046018692','3046018748','3046019504','3046019612','3046020051','3046020192','3046020489','3046020813','3046021052','3046021163','3046021289','3046021826','3046022038','3046022613','3046022976','3046023140','3046023824','3046023953','3046024095','3046024306','3046024373','3046024455','3046024590','3046025513','3046025788','3046026042','3046026042','3046026079','3046026286','3046026734','3046026745','3046026940','3046027133','3046028166','3046028194','3046028594','3046029589','3046030298','3046031227','3046031428','3046031627','3046032074','3046032183','3046032183','3046032406','3046032410','3046032455','3046032901','3046033075','3046033286','3046033383','3046033502','3046033524','3046033528','3046034032','3046034042','3046034144','3046034323','3046034459','3046034855','3046035080','3046035541','3046035541','3046035676','3046036622','3046036932','3046037261','3046038035','3046038144','3046038524','3046038994','3046039124','3046039383','3046040069','3046040596','3046040633','3046040896','3046041299','3046041703','3046041741','3046041984','3046042057','3046042310','3046042955','3046043075','3046043257','3046043466','3046043473','3046043597','3046043626','3046043672','3046044525','3046044921','3046045099','3046045264','3046045448','3046045588','3046045867','3046046363','3046046617','3046046664','3046047006','3046047008','3046047420','3046047847','3046048199','3046048697','3046049003','3046049495','3046050219','3046050222','3046050260','3046050462','3046050638','3046050638','3046050800','3046051294','3046051313','3046051372','3046052886','3046053044','3046053099','3046053208','3046054757','3046055604','3046055807','3046056015','3046056724','3046057397','3046057497','3046058384','3046058638','3046058645','3046058975','3046059458','3046059587','3046059924','3046059959','3046060005','3046060013','3046060177','3046060748','3046061651','3046061688','3046062005','3046062099','3046062127','3046062207','3046062469','3046062504','3046063010','3046063103','3046063391','3046063862','3046063878','3046064295','3046064594','3046064753','3046064889','3046064896','3046065069','3046065078','3046065316','3046065316','3046066640','3046067431','3046067466','3046067671','3046068150','3046068241','3046068299','3046068494','3046068510','3046068789','3046068931','3046069236','3046069510','3046069980','3046069980','3046070034','3046070506','3046070685','3046071798','3046071809','3046071862','3046071878','3046072130','3046072239','3046072339','3046072859','3046073031','3046073288','3046073726','3046074161','3046074297','3046074563','3046074605','3046075121','3046075206','3046075305','3046075362','3046075879','3046075985','3046076459','3046076944','3046076988','3046077045','3046077611','3046077819','3046079256','3046079709','3046079972','3046080047','3046080114','3046080945','3046081024','3046081215','3046081339','3046081440','3046082054','3046082462','3046082524','3046082552','3046082561','3046082638','3046083057','3046083185','3046083233','3046083289','3046084155','3046085160','3046085176','3046085198','3046085637','3046085637','3046085637','3046086807','3046086938','3046087059','3046087744','3046087985','3046088378','3046088399','3046088426','3046088778','3046088939','3046088978','3046088983','3046089000','3046089027','3046089136','3046089434','3046090037','3046090354','3046090571','3046090764','3046090828','3046091932','3046091942','3046092010','3046092443','3046092740','3046092823','3046092906','3046092931','3046093056','3046093696','3046094265','3046094673','3046095040','3046095143','3046095603','3046095638','3046095653','3046096154','3046096241','3046096338','3046096366','3046096399','3046096446','3046096498','3046096522','3046097311','3046097909','3046098069','3046098716','3046098764','3046099336','3046099383','3046099956','3046100008','3046100009','3046100103','3046100627','3046100713','3046101343','3046101411','3046102040','3046102541','3046102967','3046103047','3046103132','3046103291','3046103435','3046103987','3046104341','3046104514','3046104726','3046105704','3046105797','3046105909','3046105920','3046105934','3046106046','3046106063','3046106077','3046106097','3046107651','3046107708','3046107722','3046107768','3046107846','3046107937','3046107962','3046107975','3046108030')
ORDER BY a2.created DESC ;