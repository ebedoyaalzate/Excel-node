SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3005109335','3005109421','3005109508','3005109637','3005109815','3005109889','3005109959','3005110189','3005110288','3005110358','3005110514','3005110777','3005110789','3005110914','3005111057','3005111123','3005111501','3005111725','3005111843','3005111981','3005112242','3005112405','3005112511','3005113363','3005113438','3005113757','3005114100','3005114274','3005114288','3005114442','3005114513','3005114528','3005114827','3005114851','3005114866','3005115159','3005115194','3005115299','3005115333','3005115691','3005115751','3005116258','3005116300','3005116634','3005116860','3005117290','3005117335','3005117578','3005117595','3005118018','3005118093','3005118273','3005118691','3005118696','3005119216','3005119217','3005119315','3005119431','3005119766','3005119885','3005120019','3005120174','3005120402','3005120493','3005120709','3005120716','3005120782','3005120809','3005121066','3005121371','3005121572','3005121695','3005121815','3005121825','3005122292','3005122449','3005122458','3005122525','3005122695','3005122798','3005122894','3005122915','3005123005','3005123161','3005123226','3005123466','3005123708','3005123842','3005123964','3005124113','3005124232','3005124255','3005124378','3005124604','3005125068','3005125170','3005125179','3005125259','3005125456','3005125561','3005125753','3005126223','3005126536','3005126538','3005126676','3005126948','3005127201','3005127381','3005128281','3005128666','3005128731','3005128950','3005129221','3005129315','3005129489','3005129598','3005129846','3005130026','3005130351','3005131237','3005131423','3005131531','3005131791','3005131813','3005132005','3005132522','3005132643','3005132804','3005132825','3005133166','3005133253','3005133466','3005133762','3005134016','3005134288','3005134618','3005134869','3005134989','3005135062','3005135343','3005135347','3005135512','3005136043','3005136080','3005136146','3005136222','3005136262','3005136283','3005136422','3005136572','3005136572','3005136583','3005136677','3005136862','3005137688','3005137733','3005137967','3005138182','3005138212','3005138212','3005138212','3005138212','3005138417','3005138547','3005138743','3005138859','3005138912','3005139001','3005139073','3005139162','3005139425','3005140023','3005140335','3005140807','3005141037','3005141124','3005141358','3005141625','3005141681','3005141700','3005141848','3005141874','3005141878','3005141925','3005141951','3005142178','3005142838','3005142838','3005143316','3005143364','3005143369','3005143416','3005143487','3005143528','3005143779','3005143846','3005143846','3005143846','3005143974','3005144158','3005144271','3005144360','3005144382','3005144813','3005145000','3005145014','3005145114','3005145614','3005145618','3005146029','3005146194','3005146687','3005146738','3005146832','3005146936','3005147006','3005147014','3005147031','3005147126','3005147288','3005147609','3005147828','3005147950','3005148054','3005148200','3005148300','3005148554','3005148667','3005148807','3005148955','3005149308','3005149325','3005149581','3005150048','3005150484','3005150967','3005151250','3005151427','3005151677','3005151828','3005151969','3005152219','3005152538','3005152690','3005152730','3005152890','3005152972','3005153617','3005153637','3005153824','3005154170','3005154345','3005154671','3005154751','3005154954','3005154996','3005155417','3005155800','3005155968','3005156155','3005156157','3005156244','3005156293','3005156737','3005157047','3005157074','3005157112','3005157190','3005157255','3005157320','3005157474','3005157864','3005157929','3005158088','3005158277','3005158495','3005158511','3005158700','3005158716','3005158743','3005158981','3005159034','3005159098','3005159331','3005159351','3005159392','3005159755','3005159824','3005159851','3005159967','3005160329','3005160344','3005160389','3005160408','3005160562','3005160622','3005160696','3005160837','3005160840','3005161121','3005161602','3005161902','3005161991','3005162242','3005162418','3005162596','3005162738','3005163341','3005163572','3005163621','3005163631','3005164752','3005164768','3005164990','3005165079','3005165335','3005165368','3005165444','3005165497','3005166174','3005166206','3005166206','3005166472','3005166526','3005166663','3005166855','3005166856','3005166921','3005166935','3005167165','3005167366','3005167910','3005167970','3005168182','3005168570','3005168796','3005168799','3005168901','3005168961','3005169184','3005169227','3005169369','3005169540','3005169591','3005169658','3005169701','3005169715','3005169879','3005169950','3005170278','3005170935','3005171504','3005171520','3005171598','3005171615','3005171644','3005171740','3005171795','3005171795','3005172023','3005172318','3005172319','3005172355','3005172358','3005172553','3005172715','3005172871','3005173087','3005173122','3005173147','3005173196','3005173232','3005173385','3005173737','3005173884','3005173918','3005174136','3005174355','3005174371','3005174517','3005174625','3005174911','3005175136','3005175163','3005175618','3005175684','3005175802','3005175877','3005176144','3005176276','3005176436','3005176651','3005176923','3005176990','3005177040','3005177245','3005177247','3005177312','3005177491','3005177564','3005178012','3005178101','3005178269','3005178411','3005178785','3005178813','3005178994','3005179036','3005179356','3005179498','3005179837','3005179868','3005179909','3005180031','3005180481','3005180501','3005180515','3005180729','3005180738','3005180789','3005181095','3005181378','3005181465','3005181769','3005181879','3005182143','3005182280','3005182354','3005182433','3005182603','3005182649','3005182709','3005182890','3005182915','3005183547','3005184754','3005184849','3005184958','3005184975','3005185025','3005185051','3005185084','3005185084','3005185146','3005185146','3005185300','3005185409','3005185456','3005185735','3005185878','3005185900','3005185941','3005185968','3005186130','3005186210','3005186610','3005186610','3005186788','3005186963','3005187009','3005187108','3005187216','3005187412','3005187419','3005187487','3005187503','3005187513','3005187548','3005188217','3005188465','3005188642','3005189771','3005190020','3005190164','3005190170','3005190422','3005190438','3005190727','3005190888','3005191355','3005191689','3005191899','3005191966','3005192247','3005192659','3005193370','3005193751','3005193942','3005194019','3005194097','3005194468','3005194567','3005194843','3005194942','3005194971','3005195106','3005195250','3005195395','3005195578','3005195616','3005196018','3005196356','3005196554','3005197051','3005197409','3005197409','3005197540','3005197597','3005197600','3005197628','3005197635','3005197693','3005197925','3005198309','3005198456','3005198814','3005199178','3005199264','3005199670','3005199874','3005200078','3005200118','3005200438','3005200775','3005200974','3005200990','3005200997','3005201600','3005201613','3005201886','3005201915','3005202052','3005202164','3005202429','3005202541','3005203020','3005203032','3005203083','3005203406','3005203450','3005204052','3005204379','3005204646','3005204762','3005205033','3005205127','3005205550','3005205766','3005205885','3005205964','3005206139','3005206567','3005206648','3005206649','3005206685','3005206832','3005206900','3005206968','3005206996','3005207198','3005207420','3005207533','3005207828','3005207917','3005208857','3005208939','3005209085','3005209306','3005209484','3005209973','3005210053','3005210420','3005210604','3005210739','3005210792','3005210874','3005211017','3005211018','3005211494','3005212312','3005212468','3005213290','3005213673','3005213913','3005213990','3005214308','3005214456','3005214456','3005214730','3005215110','3005215386','3005215647','3005216068','3005216102','3005216903','3005217034','3005217126','3005217187','3005217433','3005217478','3005217617','3005218621','3005218896','3005218932','3005219501','3005219673','3005219841','3005220246','3005220250','3005220252','3005220401','3005220571','3005220903','3005221056','3005221251','3005221252','3005221866','3005222073','3005222082','3005222203','3005222219','3005222454','3005222506','3005222577','3005222655','3005222818','3005223140','3005223626','3005223682','3005223791','3005223887','3005224406','3005224467','3005224501','3005224653','3005224746','3005224769','3005225005','3005225070','3005225354','3005225676','3005226162','3005226322','3005226357','3005226467','3005226664','3005227554','3005227747','3005228195','3005228269','3005228323','3005228922','3005229376','3005229469','3005229605','3005229842','3005230140','3005231433','3005231575','3005231632','3005232142','3005232563','3005232971','3005232980','3005233357','3005233720','3005233744','3005233863','3005233932','3005234016','3005234406','3005234474','3005234810','3005235436','3005235540','3005235558','3005235848','3005235988','3005236188','3005236197','3005236403','3005236959','3005237010','3005237780','3005237838','3005237891','3005238297','3005238707','3005238854','3005239587','3005239599','3005239728','3005239792','3005239827','3005240163','3005240568','3005240957','3005241684','3005241892','3005242092','3005242496','3005242525','3005242609','3005242829','3005242879','3005243180','3005243622','3005243911','3005244197','3005244326','3005244369','3005244391','3005244510','3005244510','3005244769','3005245235','3005245375','3005245708','3005245774','3005245822','3005246105','3005246164','3005246236','3005246515','3005246610','3005246629','3005246770','3005247128','3005247315','3005247356','3005247625','3005247873','3005248300','3005248309','3005248645','3005248829','3005248841','3005248871','3005249120','3005249159','3005249369','3005249445','3005249547','3005250012','3005250063','3005250086','3005250089','3005250222','3005250255','3005250439','3005250509','3005250769','3005250810','3005250949','3005251066','3005251169','3005251361','3005251758','3005251877','3005252045','3005252253','3005252377','3005252626','3005252673','3005252704','3005252787','3005252979','3005253169','3005253293','3005253314','3005253614','3005253616','3005253779','3005253787','3005253917','3005253921','3005253999','3005254105','3005254129','3005254200','3005254329','3005254374','3005254382','3005254618','3005254634','3005254649','3005254956','3005255035','3005255056','3005255162','3005255378','3005255469','3005255472','3005255744','3005255893','3005255901','3005256119','3005256162','3005256460','3005256511','3005256688','3005256741','3005256806','3005256955','3005256986','3005256997','3005257021','3005257101','3005257294','3005257524','3005257712','3005257766','3005257826','3005257868','3005258120','3005258250','3005258289','3005258535','3005259004','3005259089','3005259193','3005259348','3005259454','3005259685','3005259748','3005260159','3005260172','3005260279','3005260279','3005260415','3005260506','3005260583','3005260678','3005260680','3005260707','3005260717','3005260798','3005260916','3005261000','3005261123','3005261460','3005261575','3005261601','3005261601','3005261601','3005261697','3005261698','3005261959','3005262179','3005262365','3005262948','3005263010','3005263165','3005263295','3005263598','3005263740','3005263883','3005264200','3005264228','3005264233','3005264740','3005264755','3005264772','3005265206','3005265392','3005265857','3005266269','3005266401','3005266467','3005266479','3005266479','3005266696','3005266732','3005266737','3005266759','3005266767','3005266790','3005267168','3005267203','3005267248','3005267314','3005267463','3005267534','3005267535','3005267551','3005267891','3005268077','3005268174','3005268319','3005268343','3005268628','3005268717','3005268733','3005268843','3005268843','3005269033','3005269044','3005269145','3005269234','3005269314','3005269452','3005269469','3005269771','3005269774','3005269995','3005270177','3005270295','3005270323','3005270510','3005270541','3005270665','3005270716','3005270725','3005270752','3005270897','3005271039','3005271112','3005271155','3005271165','3005271181','3005271227','3005271260','3005271297','3005271357','3005271414','3005271475','3005271551','3005271590','3005271604','3005271664','3005271742','3005271958','3005272016','3005272098','3005272138','3005272162','3005272233','3005272321','3005272415','3005272460','3005272500','3005272531','3005272760','3005272765','3005272832','3005273211','3005273436','3005273526','3005273672','3005273751','3005273755','3005274203','3005274217','3005274342','3005274354','3005274379','3005274428','3005274467','3005274506','3005274513','3005274600','3005274633','3005274722','3005274736','3005275135','3005275148','3005275154','3005275186','3005275250','3005275380','3005275466','3005275527','3005275653','3005275699','3005275851','3005275952','3005276148','3005276406','3005276406','3005276516','3005276521','3005276548','3005276582','3005276616','3005276821','3005276908','3005277247','3005277390','3005277440','3005277486','3005277576','3005277638','3005278037','3005278260','3005278337','3005278938','3005279012','3005279205','3005279357','3005279508')
ORDER BY a2.created DESC ;