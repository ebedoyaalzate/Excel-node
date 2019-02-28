SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3023886228','3023886228','3023886245','3023886247','3023886269','3023886273','3023886286','3023886341','3023886342','3023886363','3023886381','3023886408','3023886441','3023886458','3023886473','3023886511','3023886517','3023886523','3023886533','3023886573','3023886575','3023886581','3023886584','3023886588','3023886667','3023886686','3023886690','3023886713','3023886715','3023886720','3023886812','3023886815','3023886816','3023886845','3023886859','3023886860','3023886869','3023886877','3023886898','3023886919','3023886953','3023886989','3023887007','3023887018','3023887019','3023887023','3023887042','3023887121','3023887129','3023887191','3023887212','3023887227','3023887311','3023887318','3023887324','3023887346','3023887360','3023887421','3023887450','3023887512','3023887518','3023887519','3023887519','3023887628','3023887653','3023887656','3023887714','3023887786','3023887800','3023887800','3023887809','3023887820','3023887821','3023887827','3023887834','3023887876','3023887941','3023887970','3023887985','3023888010','3023888012','3023888056','3023888094','3023888095','3023888117','3023888191','3023888262','3023888277','3023888297','3023888329','3023888340','3023888349','3023888350','3023888365','3023888426','3023888464','3023888535','3023888544','3023888563','3023888605','3023888623','3023888660','3023888701','3023888738','3023888803','3023888824','3023888860','3023888871','3023888898','3023888904','3023888947','3023888951','3023888961','3023888972','3023888981','3023889004','3023889004','3023889049','3023889052','3023889079','3023889101','3023889107','3023889116','3023889129','3023889135','3023889139','3023889151','3023889157','3023889169','3023889172','3023889193','3023889261','3023889263','3023889331','3023889351','3023889492','3023889494','3023889520','3023889527','3023889544','3023889551','3023889564','3023889578','3023889605','3023889677','3023889679','3023889690','3023889694','3023889697','3023889712','3023889739','3023889797','3023889797','3023889831','3023889844','3023889846','3023889867','3023889883','3023889890','3023889951','3023889953','3023890002','3023890017','3023890027','3023890030','3023890082','3023890098','3023890098','3023890101','3023890102','3023890115','3023890130','3023890140','3023890155','3023890159','3023890187','3023890204','3023890211','3023890216','3023890221','3023890230','3023890233','3023890256','3023890268','3023890271','3023890278','3023890289','3023890297','3023890317','3023890324','3023890347','3023890387','3023890417','3023890429','3023890452','3023890489','3023890524','3023890536','3023890547','3023890562','3023890576','3023890623','3023890625','3023890625','3023890628','3023890630','3023890645','3023890656','3023890676','3023890685','3023890688','3023890719','3023890785','3023890820','3023890858','3023890879','3023890909','3023890911','3023890934','3023890945','3023890971','3023890985','3023890993','3023891038','3023891041','3023891045','3023891062','3023891114','3023891176','3023891228','3023891232','3023891235','3023891257','3023891262','3023891315','3023891326','3023891345','3023891353','3023891376','3023891404','3023891418','3023891439','3023891450','3023891484','3023891516','3023891532','3023891541','3023891543','3023891545','3023891548','3023891549','3023891557','3023891560','3023891564','3023891568','3023891569','3023891575','3023891577','3023891587','3023891589','3023891609','3023891620','3023891667','3023891730','3023891754','3023891761','3023891772','3023891777','3023891780','3023891793','3023891794','3023891800','3023891813','3023891819','3023891823','3023891828','3023891863','3023891894','3023891919','3023891970','3023891982','3023892004','3023892016','3023892039','3023892051','3023892072','3023892090','3023892104','3023892151','3023892183','3023892185','3023892203','3023892205','3023892206','3023892215','3023892227','3023892244','3023892246','3023892252','3023892287','3023892299','3023892303','3023892320','3023892338','3023892345','3023892408','3023892429','3023892431','3023892499','3023892509','3023892524','3023892535','3023892547','3023892556','3023892571','3023892578','3023892597','3023892598','3023892606','3023892609','3023892637','3023892643','3023892647','3023892650','3023892662','3023892671','3023892674','3023892674','3023892726','3023892751','3023892756','3023892779','3023892786','3023892806','3023892807','3023892810','3023892827','3023892833','3023892841','3023892844','3023892845','3023892852','3023892862','3023892876','3023892881','3023892899','3023892916','3023892955','3023892963','3023892981','3023893014','3023893035','3023893056','3023893059','3023893106','3023893123','3023893134','3023893141','3023893155','3023893159','3023893168','3023893170','3023893195','3023893208','3023893266','3023893271','3023893273','3023893293','3023893306','3023893316','3023893322','3023893323','3023893339','3023893349','3023893350','3023893363','3023893380','3023893410','3023893447','3023893500','3023893512','3023893513','3023893517','3023893530','3023893547','3023893571','3023893573','3023893599','3023893608','3023893617','3023893629','3023893646','3023893661','3023893680','3023893776','3023893807','3023893812','3023893814','3023893828','3023893856','3023893857','3023893858','3023893860','3023893867','3023893873','3023893889','3023893990','3023893995','3023894016','3023894026','3023894031','3023894036','3023894047','3023894048','3023894056','3023894062','3023894077','3023894083','3023894086','3023894088','3023894090','3023894096','3023894119','3023894121','3023894125','3023894136','3023894175','3023894176','3023894216','3023894234','3023894269','3023894299','3023894302','3023894332','3023894343','3023894344','3023894359','3023894368','3023894378','3023894392','3023894394','3023894402','3023894411','3023894412','3023894552','3023894559','3023894585','3023894587','3023894598','3023894633','3023894638','3023894683','3023894692','3023894712','3023894725','3023894759','3023894804','3023894835','3023894847','3023894869','3023894929','3023894967','3023894988','3023895006','3023895016','3023895025','3023895060','3023895075','3023895085','3023895116','3023895117','3023895212','3023895252','3023895296','3023895313','3023895374','3023895396','3023895403','3023895404','3023895405','3023895420','3023895443','3023895454','3023895496','3023895517','3023895573','3023895591','3023895629','3023895636','3023895644','3023895664','3023895668','3023895676','3023895681','3023895691','3023895730','3023895748','3023895754','3023895772','3023895844','3023895848','3023895878','3023895880','3023895888','3023895916','3023895916','3023895922','3023895922','3023895926','3023895928','3023895956','3023895971','3023895982','3023896008','3023896036','3023896039','3023896044','3023896053','3023896077','3023896080','3023896084','3023896101','3023896130','3023896148','3023896171','3023896236','3023896241','3023896244','3023896245','3023896269','3023896286','3023896311','3023896325','3023896334','3023896339','3023896354','3023896363','3023896371','3023896387','3023896393','3023896399','3023896406','3023896471','3023896512','3023896532','3023896568','3023896578','3023896580','3023896580','3023896580','3023896593','3023896612','3023896696','3023896697','3023896742','3023896743','3023896744','3023896785','3023896790','3023896797','3023896846','3023896855','3023896879','3023896899','3023896911','3023896945','3023896975','3023897019','3023897030','3023897039','3023897040','3023897056','3023897059','3023897061','3023897070','3023897077','3023897094','3023897137','3023897151','3023897163','3023897197','3023897202','3023897204','3023897269','3023897296','3023897308','3023897309','3023897322','3023897340','3023897343','3023897365','3023897371','3023897385','3023897415','3023897439','3023897471','3023897479','3023897503','3023897525','3023897533','3023897542','3023897563','3023897564','3023897580','3023897582','3023897594','3023897607','3023897621','3023897634','3023897643','3023897660','3023897678','3023897695','3023897720','3023897766','3023897767','3023897800','3023897808','3023897822','3023897825','3023897826','3023897833','3023897843','3023897846','3023897849','3023897869','3023897900','3023897916','3023897923','3023897936','3023897971','3023897974','3023897980','3023897991','3023898099','3023898157','3023898160','3023898171','3023898206','3023898229','3023898258','3023898266','3023898271','3023898333','3023898348','3023898354','3023898371','3023898410','3023898412','3023898420','3023898424','3023898424','3023898440','3023898463','3023898474','3023898524','3023898529','3023898529','3023898533','3023898538','3023898608','3023898612','3023898614','3023898621','3023898622','3023898623','3023898639','3023898662','3023898666','3023898678','3023898700','3023898705','3023898739','3023898753','3023898757','3023898781','3023898783','3023898803','3023898806','3023898854','3023898855','3023898863','3023898869','3023898885','3023898891','3023898905','3023898916','3023898918','3023898926','3023898928','3023898929','3023898942','3023898947','3023898949','3023898964','3023898977','3023898978','3023898986','3023899029','3023899045','3023899068','3023899104','3023899127','3023899140','3023899176','3023899194','3023899211','3023899236','3023899241','3023899244','3023899246','3023899252','3023899261','3023899275','3023899297','3023899368','3023899371','3023899394','3023899404','3023899407','3023899425','3023899440','3023899461','3023899477','3023899496','3023899505','3023899511','3023899570','3023899600','3023899604','3023899619','3023899630','3023899636','3023899675','3023899690','3023899694','3023899712','3023899758','3023899790','3023899829','3023899834','3023899836','3023899838','3023899855','3023899888','3023899922','3023899946','3023899948','3023899954','3023899956','3023899963','3023899979','3023901159','3023901670','3023901768','3023902651','3023902906','3023903546','3023903928','3023904352','3023904457','3023904840','3023904903','3023905696','3023907147','3023907618','3023907683','3023907739','3023908146','3023908183','3023909053','3023909211','3023909384','3023909426','3023909467','3023909563','3023910050','3023910828','3023910843','3023910843','3023911087','3023911281','3023911686','3023912076','3023912482','3023912539','3023912608','3023915296','3023915580','3023915727','3023915938','3023916085','3023916105','3023918617','3023918697','3023919270','3023919368','3023919565','3023919691','3023920219','3023920264','3023920469','3023920664','3023920773','3023920908','3023921937','3023921988','3023922809','3023923788','3023924076','3023924496','3023925244','3023925350','3023925930','3023926408','3023927012','3023927155','3023927369','3023927727','3023928668','3023929460','3023929587','3023929587','3023929745','3023930436','3023930807','3023931250','3023931312','3023931362','3023931739','3023932496','3023932565','3023933068','3023933281','3023933930','3023933955','3023934303','3023934644','3023935441','3023935824','3023936241','3023936616','3023937022','3023937457','3023937524','3023938530','3023939251','3023939436','3023939998','3023940027','3023940278','3023940484','3023940544','3023940908','3023941200','3023941792','3023941883','3023942183','3023942665','3023942774','3023943192','3023943826','3023944140','3023944406','3023945302','3023946413','3023946448','3023946628','3023946911','3023947525','3023948660','3023949068','3023949509','3023949753','3023950098','3023950149','3023950579','3023950908','3023951685','3023952101','3023952504','3023953449','3023953522','3023954071','3023954266','3023954603','3023954603','3023954662','3023954881','3023954965','3023954968','3023955185','3023955470','3023955691','3023956272','3023956359','3023956434','3023956755','3023956755','3023956767','3023956879','3023956988','3023957487','3023957487','3023957653','3023957909','3023958041','3023958066','3023958407','3023958503','3023958553','3023958774','3023958861','3023959140','3023959214','3023959365','3023959365','3023959699','3023960164','3023960551','3023960734','3023960860','3023961478','3023961673','3023962582','3023962842','3023963806','3023963807','3023963853','3023965051','3023965548','3023965896','3023965968','3023966082','3023967128','3023967283','3023967444','3023967603','3023967887','3023968264','3023968289','3023968539','3023969591','3023969667','3023969744','3023969812','3023970501','3023971260','3023971669','3023971756','3023972002','3023972148','3023972257','3023972331','3023972632','3023972882','3023973048','3023973270','3023973333','3023973341','3023973420','3023973948','3023974063','3023975292','3023975327','3023975404','3023975436','3023975501','3023976063','3023976119','3023976125','3023976202','3023976311','3023976767','3023977364','3023977636','3023977672','3023977788','3023977789','3023978075','3023978240','3023978566','3023978854','3023979069','3023979497','3023979901','3023979995','3023980563','3023980636','3023980808','3023980832','3023981376','3023981494','3023981498','3023981752','3023982188','3023982311','3023982318','3023982591','3023982802')
ORDER BY a2.created DESC ;