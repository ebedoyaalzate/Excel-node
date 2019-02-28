SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3002706054','3002706203','3002706469','3002706510','3002706830','3002706990','3002707100','3002707196','3002707227','3002707262','3002707373','3002707536','3002707590','3002707614','3002707618','3002707756','3002707778','3002708049','3002708081','3002708333','3002708462','3002708486','3002708577','3002708580','3002708644','3002708688','3002708893','3002708940','3002709170','3002709173','3002709359','3002709687','3002709840','3002709847','3002709962','3002710004','3002710072','3002710197','3002710545','3002710677','3002710768','3002710818','3002711049','3002711092','3002711207','3002711207','3002711425','3002711541','3002711613','3002711721','3002712319','3002712438','3002712450','3002712525','3002712641','3002712734','3002712744','3002712748','3002713024','3002713121','3002713294','3002713358','3002713763','3002713949','3002713987','3002713998','3002714142','3002714418','3002714494','3002715318','3002715631','3002715741','3002715783','3002716015','3002716190','3002716202','3002716222','3002716423','3002716656','3002716958','3002717179','3002717329','3002717329','3002717376','3002717482','3002717654','3002717834','3002717926','3002717973','3002718012','3002718827','3002719013','3002719105','3002719123','3002719245','3002719349','3002719354','3002719533','3002719604','3002719919','3002719930','3002720107','3002720122','3002720127','3002720213','3002720239','3002720309','3002720404','3002720627','3002720663','3002720674','3002720784','3002720911','3002720990','3002721046','3002721050','3002721814','3002721853','3002721984','3002722007','3002722113','3002722136','3002722218','3002722230','3002722291','3002722473','3002722559','3002722678','3002722799','3002722813','3002722848','3002722848','3002723035','3002723310','3002723310','3002723586','3002723821','3002723848','3002723928','3002724033','3002724081','3002724183','3002724183','3002724271','3002724336','3002724357','3002724403','3002724552','3002724635','3002724732','3002725155','3002725162','3002725595','3002725830','3002726248','3002726428','3002726498','3002726517','3002726699','3002726839','3002726894','3002726959','3002727094','3002727119','3002727246','3002727366','3002727366','3002727455','3002727457','3002728367','3002728477','3002728478','3002728760','3002728877','3002729186','3002729276','3002729291','3002729496','3002729752','3002729818','3002730310','3002730401','3002730405','3002730431','3002730538','3002730667','3002730673','3002730677','3002730923','3002731027','3002731068','3002731126','3002731208','3002731286','3002731333','3002731345','3002731447','3002731925','3002732000','3002732010','3002732308','3002732335','3002732460','3002732490','3002732687','3002732712','3002733374','3002733409','3002733415','3002733423','3002733534','3002733569','3002734045','3002734118','3002734239','3002734267','3002734424','3002734452','3002734502','3002734520','3002734545','3002734635','3002735006','3002735009','3002735057','3002735166','3002735246','3002735810','3002735810','3002735849','3002736003','3002736043','3002736218','3002736418','3002736649','3002736757','3002736787','3002737405','3002737470','3002737621','3002737641','3002737667','3002737723','3002737742','3002737865','3002737934','3002737941','3002737993','3002738424','3002738592','3002738742','3002738757','3002739112','3002739225','3002739227','3002739697','3002739775','3002740170','3002740170','3002740260','3002740304','3002740445','3002741109','3002741137','3002741279','3002741314','3002741436','3002741446','3002741466','3002741555','3002741556','3002741666','3002741889','3002742065','3002742075','3002742168','3002742730','3002742840','3002742964','3002742997','3002743374','3002743405','3002743410','3002743443','3002743504','3002743537','3002743573','3002743651','3002743915','3002744269','3002744334','3002744452','3002744519','3002744952','3002745225','3002745295','3002745344','3002745487','3002745599','3002745626','3002746044','3002746239','3002746881','3002747240','3002747346','3002747460','3002747472','3002747756','3002748045','3002748098','3002748105','3002748139','3002748725','3002748894','3002749006','3002749013','3002749114','3002749387','3002749436','3002749448','3002749473','3002749528','3002749618','3002749628','3002749771','3002749907','3002749918','3002749968','3002750219','3002750243','3002750281','3002750361','3002750405','3002750489','3002750545','3002750616','3002750632','3002750713','3002751114','3002751180','3002751241','3002751294','3002751315','3002751927','3002752151','3002752181','3002752302','3002752661','3002752704','3002752735','3002752795','3002752896','3002752986','3002753032','3002753171','3002753424','3002753627','3002753889','3002754104','3002754240','3002754652','3002754750','3002754769','3002754880','3002755204','3002755221','3002755340','3002755362','3002755446','3002755602','3002755739','3002755827','3002756156','3002756241','3002756261','3002756280','3002756290','3002756394','3002756894','3002757102','3002757116','3002757171','3002757190','3002757813','3002758075','3002758127','3002758305','3002758332','3002758413','3002758625','3002758852','3002758946','3002759170','3002759238','3002759503','3002759545','3002759581','3002759683','3002759882','3002759892','3002759992','3002760022','3002760162','3002760324','3002760573','3002760669','3002760690','3002760698','3002760752','3002760802','3002760926','3002761011','3002761032','3002761165','3002761943','3002762112','3002762164','3002762245','3002762316','3002762501','3002762618','3002762778','3002762813','3002762882','3002763071','3002763218','3002763299','3002763594','3002763660','3002763889','3002763889','3002763992','3002764337','3002764388','3002764453','3002764475','3002764560','3002764796','3002765119','3002765131','3002765393','3002765454','3002765468','3002765607','3002765645','3002765654','3002765806','3002765972','3002766070','3002766105','3002766211','3002766583','3002766636','3002766686','3002766783','3002766924','3002766926','3002766959','3002767151','3002767233','3002767349','3002767352','3002767392','3002767436','3002767895','3002767905','3002768307','3002768472','3002768500','3002768500','3002768621','3002768802','3002768814','3002768862','3002769148','3002769201','3002769311','3002769323','3002769718','3002769877','3002770125','3002770450','3002770606','3002771324','3002771531','3002771890','3002772032','3002772158','3002772181','3002772434','3002772444','3002772456','3002772495','3002772538','3002772565','3002772798','3002772807','3002772989','3002773011','3002773286','3002773489','3002773534','3002773610','3002773626','3002773633','3002774193','3002774726','3002774749','3002774775','3002774802','3002774995','3002775083','3002775267','3002775440','3002775518','3002775799','3002776037','3002776164','3002776176','3002776270','3002776533','3002776672','3002776985','3002776985','3002777219','3002777235','3002777235','3002777351','3002777680','3002777730','3002777817','3002778136','3002778201','3002778205','3002778215','3002778309','3002778355','3002778647','3002779172','3002779223','3002779347','3002779400','3002779426','3002779429','3002779473','3002779505','3002779564','3002779581','3002780053','3002780061','3002780251','3002780396','3002780628','3002780643','3002780727','3002780903','3002781012','3002781132','3002781142','3002782336','3002782455','3002782527','3002782745','3002782936','3002783061','3002783144','3002783209','3002783380','3002783416','3002783505','3002783759','3002783873','3002783963','3002783989','3002784041','3002784132','3002784151','3002784506','3002784527','3002784578','3002784632','3002785126','3002785268','3002785375','3002785463','3002785507','3002785510','3002785577','3002785864','3002785892','3002786237','3002786395','3002786460','3002786550','3002786936','3002786963','3002787202','3002787591','3002787626','3002787855','3002787857','3002787984','3002788017','3002788400','3002788406','3002788555','3002788673','3002788821','3002789253','3002789303','3002789372','3002789389','3002789646','3002790000','3002790152','3002790324','3002790381','3002790482','3002790621','3002790683','3002790797','3002790843','3002790848','3002791127','3002791408','3002791473','3002791525','3002791594','3002791815','3002791831','3002791871','3002791901','3002791913','3002791919','3002791923','3002792345','3002792383','3002792437','3002792821','3002793564','3002793651','3002793756','3002794034','3002794043','3002794188','3002794308','3002794419','3002794419','3002794456','3002795353','3002795431','3002795459','3002795559','3002795615','3002795799','3002795959','3002795970','3002796027','3002796035','3002796137','3002796149','3002796159','3002796336','3002796370','3002796687','3002796943','3002796948','3002797274','3002797642','3002797866','3002798460','3002798460','3002798524','3002798635','3002798707','3002798730','3002798800','3002798852','3002798893','3002799012','3002799214','3002799400','3002799582','3002799928','3002800010','3002800163','3002800316','3002800333','3002800673','3002800780','3002800877','3002801204','3002801336','3002801463','3002801464','3002801553','3002801571','3002802240','3002802401','3002802401','3002802621','3002802645','3002803251','3002803252','3002803392','3002803632','3002803704','3002803733','3002803742','3002803781','3002804028','3002804273','3002804295','3002804323','3002804341','3002804446','3002804571','3002804809','3002804917','3002804961','3002805069','3002805295','3002805389','3002805582','3002805714','3002805792','3002806078','3002806136','3002806230','3002806237','3002806286','3002806757','3002806810','3002806820','3002807151','3002807517','3002808099','3002808125','3002808286','3002808646','3002808781','3002808794','3002808797','3002809065','3002809200','3002809353','3002809382','3002809384','3002809737','3002809828','3002809845','3002810045','3002810246','3002810484','3002810552','3002810604','3002810897','3002811110','3002811198','3002811230','3002811269','3002811980','3002812000','3002812128','3002812383','3002812401','3002812515','3002812526','3002812815','3002812829','3002812985','3002813393','3002813868','3002813944','3002814117','3002814218','3002814242','3002814273','3002814324','3002814381','3002814552','3002814893','3002815011','3002815452','3002815465','3002815569','3002815581','3002815680','3002816032','3002816048','3002816093','3002816251','3002816271','3002816283','3002816323','3002816409','3002816656','3002816844','3002816861','3002816896','3002817042','3002817126','3002817194','3002817686','3002817810','3002817871','3002817888','3002818010','3002818301','3002818332','3002818415','3002818846','3002819487','3002819869','3002819910','3002819994','3002820002','3002820322','3002820350','3002821101','3002821270','3002821397','3002821652','3002821688','3002821688','3002821764','3002821934','3002822045','3002822461','3002822494','3002822504','3002822531','3002822724','3002822983','3002823075','3002823108','3002823392','3002823394','3002823623','3002823795','3002823819','3002823903','3002824069','3002824143','3002824268','3002824353','3002824443','3002824452','3002824489','3002824497','3002824520','3002825383','3002825520','3002825534','3002825570','3002825756','3002825847','3002825947','3002826061','3002826151','3002826558','3002826718','3002826793','3002826921','3002826984','3002826992','3002827009','3002827110','3002827191','3002827228','3002827372','3002827553','3002827680','3002827810','3002828300','3002828383','3002828435','3002828454','3002828551','3002828763','3002828798','3002828957','3002828964','3002829182','3002829332','3002829350','3002829427','3002829435','3002829473','3002829603','3002829625','3002829658','3002829688','3002829715','3002829968','3002830334','3002830745','3002830877','3002830932','3002831090','3002831149','3002831463','3002831502','3002831703','3002831707','3002831752','3002831776','3002832153','3002832284','3002832801','3002833032','3002833055','3002833123','3002833265','3002833278','3002833383','3002833611','3002833726','3002833762','3002833943','3002834453','3002834483','3002834607','3002834607','3002834622','3002834643','3002834693','3002834717','3002834774','3002835151','3002835408','3002835408','3002835477','3002835486','3002835765','3002836047','3002836136','3002836170','3002836280','3002836715','3002836828','3002837641','3002837946','3002838235','3002838636','3002838823','3002839093','3002839119','3002840040','3002840176','3002840416','3002840420','3002840798','3002840952','3002841129','3002841274','3002841479','3002841499','3002841581','3002841629','3002841670','3002841751','3002841777','3002841893','3002842018','3002842053','3002842106','3002842150','3002842308','3002842582','3002842613','3002842826','3002842909','3002843201','3002843431','3002843475','3002843623','3002843828','3002844010','3002844071','3002844190','3002844201','3002844294','3002844306','3002844327','3002844374','3002844508','3002844825','3002844825','3002844913','3002844940','3002845007','3002845024','3002845427','3002845457','3002845539','3002846181','3002846189','3002846189','3002846394')
ORDER BY a2.created DESC ;