SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3023328845','3023328882','3023329111','3023329520','3023329631','3023329879','3023330003','3023330707','3023330826','3023330866','3023330971','3023330987','3023331186','3023331191','3023331433','3023331700','3023331989','3023332482','3023332666','3023333715','3023333921','3023334320','3023334629','3023335098','3023335132','3023335535','3023336740','3023337016','3023337085','3023337090','3023337101','3023337771','3023338093','3023338094','3023338233','3023339025','3023339027','3023339350','3023339890','3023340615','3023340692','3023340962','3023341082','3023341544','3023343070','3023343219','3023343600','3023343694','3023343804','3023343814','3023344245','3023344736','3023345135','3023345231','3023346333','3023346358','3023346464','3023346815','3023346990','3023347447','3023347816','3023347880','3023347915','3023348196','3023348226','3023348231','3023348244','3023348295','3023348466','3023348543','3023348613','3023349641','3023349774','3023350846','3023350854','3023351082','3023351350','3023351350','3023351575','3023351706','3023351752','3023352166','3023352279','3023352285','3023352296','3023352363','3023353080','3023353268','3023353315','3023353838','3023354485','3023354669','3023354931','3023354986','3023355231','3023355707','3023355709','3023355710','3023355980','3023355997','3023356443','3023356470','3023356479','3023356482','3023356573','3023356865','3023357278','3023357463','3023358420','3023358665','3023359045','3023359144','3023359484','3023359486','3023359866','3023360176','3023360700','3023361636','3023361771','3023361788','3023362381','3023362447','3023362832','3023362946','3023363423','3023363430','3023363591','3023363597','3023364090','3023364557','3023365235','3023366039','3023366593','3023367363','3023367873','3023367993','3023368177','3023368746','3023370367','3023370469','3023370818','3023370818','3023371660','3023371851','3023372536','3023373044','3023373102','3023373567','3023374276','3023374284','3023375199','3023375496','3023375905','3023376426','3023376479','3023376676','3023376947','3023377219','3023377816','3023378487','3023378741','3023378779','3023378964','3023379100','3023379194','3023379449','3023379565','3023379742','3023380028','3023380324','3023380377','3023380681','3023380910','3023380996','3023381876','3023381919','3023382246','3023382410','3023382846','3023383020','3023383509','3023383509','3023383550','3023383622','3023384340','3023384464','3023384469','3023384621','3023384621','3023384785','3023384899','3023384908','3023385003','3023385054','3023386592','3023386689','3023386747','3023386797','3023386801','3023386908','3023386991','3023387160','3023387445','3023387455','3023387456','3023387523','3023387593','3023387709','3023387806','3023387815','3023388460','3023388477','3023389008','3023389301','3023389950','3023389957','3023389976','3023390190','3023390406','3023390412','3023390497','3023390755','3023390812','3023390842','3023390885','3023391499','3023391596','3023391860','3023392292','3023392292','3023392975','3023393030','3023393125','3023393677','3023393828','3023394402','3023394438','3023394829','3023395008','3023395066','3023395724','3023396625','3023397009','3023397584','3023397704','3023398281','3023398456','3023398481','3023398558','3023398992','3023399048','3023399048','3023399053','3023399074','3023399150','3023399230','3023399379','3023399903','3023400123','3023400247','3023400486','3023400568','3023400778','3023400965','3023401283','3023401752','3023402605','3023403222','3023403469','3023403530','3023403583','3023403601','3023404341','3023404341','3023404411','3023404427','3023404448','3023404491','3023404671','3023404678','3023405498','3023405755','3023405880','3023406013','3023406438','3023406721','3023407106','3023407478','3023407656','3023407697','3023407735','3023407825','3023408706','3023409484','3023409567','3023409660','3023409699','3023409925','3023410462','3023411196','3023411378','3023411709','3023411750','3023411956','3023412158','3023412668','3023412672','3023412679','3023412687','3023413062','3023413317','3023413724','3023413725','3023414192','3023414317','3023414494','3023414808','3023415057','3023415164','3023415170','3023415235','3023415253','3023415281','3023415784','3023417036','3023417268','3023417292','3023417335','3023417377','3023417380','3023417567','3023417717','3023417721','3023417914','3023417992','3023418024','3023418081','3023418105','3023418133','3023418437','3023418795','3023418942','3023418966','3023418973','3023419267','3023419316','3023419749','3023420274','3023420358','3023420646','3023421046','3023421099','3023421099','3023421132','3023421155','3023421476','3023421506','3023421686','3023422104','3023422206','3023422224','3023422400','3023422583','3023422987','3023423231','3023423282','3023423366','3023423556','3023423583','3023424578','3023424626','3023424690','3023424848','3023424885','3023425631','3023425654','3023425756','3023426383','3023427028','3023427111','3023427467','3023427752','3023428181','3023428209','3023428216','3023428596','3023428602','3023428908','3023429017','3023429084','3023429186','3023429357','3023429363','3023429389','3023429565','3023430801','3023430823','3023430831','3023430903','3023431403','3023431472','3023431700','3023431933','3023432003','3023432015','3023432039','3023432147','3023432201','3023432415','3023432477','3023432497','3023432514','3023432566','3023432599','3023432997','3023433006','3023433006','3023433016','3023433037','3023433040','3023433060','3023433204','3023433323','3023433350','3023433726','3023433892','3023434446','3023436059','3023436069','3023436360','3023436551','3023436787','3023436846','3023436891','3023436931','3023437025','3023437059','3023437477','3023437541','3023437691','3023437855','3023437855','3023437924','3023437967','3023438140','3023438279','3023438466','3023438525','3023438993','3023439036','3023439832','3023440369','3023440388','3023440845','3023440861','3023440921','3023441296','3023441662','3023441701','3023441716','3023441924','3023442171','3023442268','3023442455','3023442458','3023442477','3023442535','3023442664','3023442778','3023442987','3023443212','3023443581','3023443850','3023444844','3023444968','3023444970','3023444974','3023445210','3023445861','3023445942','3023445997','3023446069','3023446149','3023446533','3023446540','3023446921','3023446935','3023447025','3023447124','3023447126','3023447584','3023447594','3023448019','3023448163','3023448376','3023448376','3023448443','3023448674','3023449029','3023449275','3023449329','3023449355','3023450007','3023450401','3023450726','3023450852','3023450984','3023451008','3023451184','3023451436','3023451752','3023451758','3023451905','3023452087','3023452244','3023452651','3023452919','3023453305','3023453347','3023453460','3023453900','3023454150','3023454242','3023454242','3023454858','3023455290','3023455591','3023455813','3023455977','3023455980','3023456252','3023456293','3023456783','3023457042','3023457049','3023457247','3023457388','3023457599','3023458026','3023458109','3023458179','3023458341','3023458426','3023458728','3023458974','3023459554','3023459683','3023459760','3023460142','3023460314','3023460748','3023460892','3023461313','3023461418','3023461556','3023461593','3023461717','3023462456','3023462597','3023462988','3023463620','3023463739','3023463765','3023463886','3023463886','3023463896','3023464291','3023464460','3023464485','3023464621','3023464643','3023464688','3023464716','3023464756','3023465133','3023465328','3023465656','3023465689','3023466237','3023466587','3023466838','3023466888','3023467134','3023467340','3023467441','3023467722','3023467783','3023467809','3023467898','3023468148','3023468420','3023469218','3023469500','3023469500','3023469515','3023469585','3023469612','3023469692','3023469699','3023469983','3023470425','3023470649','3023471015','3023471215','3023471815','3023473046','3023473351','3023473361','3023473531','3023473587','3023473965','3023474167','3023474237','3023475040','3023475241','3023475258','3023475352','3023475416','3023475683','3023475754','3023475799','3023475824','3023475825','3023475863','3023476145','3023476338','3023476364','3023476943','3023477191','3023477740','3023477882','3023477919','3023478032','3023478287','3023478630','3023478670','3023479322','3023479348','3023479896','3023480092','3023480456','3023480554','3023480908','3023480996','3023481289','3023481661','3023481964','3023482395','3023482510','3023482764','3023483116','3023483337','3023484871','3023485015','3023485089','3023486006','3023486932','3023486961','3023487463','3023487464','3023487890','3023487890','3023487890','3023487915','3023488237','3023488410','3023488654','3023488734','3023488950','3023489119','3023489146','3023489148','3023489229','3023489617','3023489694','3023489929','3023490459','3023490563','3023490676','3023490963','3023491148','3023492230','3023493294','3023493294','3023493296','3023493345','3023494002','3023494064','3023494507','3023494795','3023494802','3023495101','3023495352','3023496708','3023497756','3023498250','3023498374','3023498740','3023498783','3023498875','3023498944','3023499130','3023499509','3023499983','3023500085','3023500303','3023500406','3023500579','3023500797','3023500862','3023500903','3023501301','3023501303','3023501515','3023501577','3023501669','3023501933','3023502396','3023502819','3023502957','3023502978','3023503348','3023503352','3023503354','3023503721','3023504068','3023504093','3023504174','3023504360','3023504476','3023504476','3023504735','3023504743','3023504836','3023505104','3023505270','3023505297','3023505384','3023505417','3023505515','3023505669','3023505687','3023505982','3023506443','3023506741','3023506741','3023506829','3023506830','3023507306','3023507493','3023508173','3023508278','3023508425','3023508650','3023508712','3023508724','3023508817','3023508822','3023508858','3023508976','3023509076','3023509095','3023509699','3023510209','3023510348','3023510656','3023510778','3023510849','3023511153','3023511556','3023512229','3023512263','3023512453','3023513168','3023513170','3023513431','3023513677','3023513756','3023513760','3023514187','3023514252','3023514360','3023514491','3023514498','3023514873','3023514911','3023515183','3023515370','3023515456','3023515806','3023515827','3023515980','3023516041','3023516268','3023516714','3023517620','3023518406','3023518600','3023519664','3023520500','3023521189','3023521248','3023521803','3023522089','3023522150','3023522755','3023522807','3023522813','3023523055','3023524084','3023524116','3023524310','3023524677','3023524686','3023524948','3023524948','3023524976','3023525067','3023525283','3023525626','3023525785','3023525856','3023525864','3023525864','3023526191','3023526685','3023527759','3023527841','3023528602','3023528914','3023528942','3023529251','3023529377','3023529715','3023529719','3023529749','3023530015','3023532215','3023532287','3023532899','3023532992','3023533512','3023533513','3023533643','3023533661','3023533711','3023534169','3023534304','3023534304','3023534375','3023534546','3023534724','3023534839','3023534923','3023534935','3023534939','3023534946','3023535595','3023536175','3023536362','3023536702','3023536728','3023536728','3023536771','3023536939','3023537420','3023538499','3023538569','3023538595','3023538762','3023538940','3023540015','3023540227','3023541129','3023541134','3023541135','3023541136','3023541507','3023541771','3023541915','3023542089','3023542090','3023542494','3023543043','3023543097','3023543574','3023543643','3023544056','3023544509','3023544514','3023544521','3023544523','3023544542','3023544553','3023544560','3023544644','3023544875','3023545109','3023545167','3023545491','3023545526','3023545547','3023545585','3023545594','3023545633','3023545661','3023545674','3023545715','3023545944','3023546006','3023546043','3023546153','3023546710','3023547239','3023547324','3023547361','3023547501','3023547507','3023547515','3023547516','3023547518','3023547518','3023547523','3023547577','3023547578','3023547594','3023547631','3023547780','3023547781','3023547785','3023547789','3023547812','3023547831','3023547851','3023547858','3023547885','3023547962','3023547969','3023547975','3023548093','3023548303','3023548318','3023548341','3023548345','3023548355','3023548396','3023548412','3023548454','3023548510','3023548513','3023548523','3023548533','3023548538','3023548559','3023548639','3023549035','3023549280','3023549576','3023550093','3023550484','3023550726','3023550789','3023550867','3023551040','3023551591','3023551644','3023551995','3023552075','3023552143','3023552158','3023552177','3023552192','3023552275','3023552430','3023552448','3023552455','3023552460','3023552568','3023552654','3023552675','3023552899','3023553244','3023553448','3023553617','3023553654','3023554056','3023554291','3023554517','3023555236','3023555260','3023555330','3023555345','3023555839','3023555842','3023555895','3023555935','3023555937','3023555973','3023555983','3023556226')
ORDER BY a2.created DESC ;