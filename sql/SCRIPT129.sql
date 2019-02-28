SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3015920186','3015920190','3015920462','3015920462','3015920593','3015920734','3015920923','3015921008','3015921457','3015921707','3015922012','3015922174','3015922201','3015922231','3015922621','3015922697','3015922755','3015922896','3015923008','3015923804','3015923929','3015924159','3015924169','3015924292','3015924341','3015924962','3015925117','3015925636','3015926173','3015926451','3015926468','3015926811','3015927042','3015927068','3015927555','3015927866','3015927903','3015928001','3015928396','3015928467','3015928503','3015928541','3015928855','3015929125','3015929177','3015929701','3015930175','3015930495','3015930744','3015931434','3015931766','3015932121','3015932497','3015932565','3015933896','3015933967','3015934563','3015934728','3015935364','3015935776','3015935890','3015936108','3015936300','3015936321','3015936321','3015936381','3015936440','3015936562','3015936794','3015936861','3015937149','3015937206','3015937206','3015937463','3015938101','3015938146','3015938157','3015939325','3015939873','3015939936','3015940182','3015940282','3015940443','3015940469','3015940518','3015940741','3015941000','3015941019','3015941295','3015941424','3015941667','3015941674','3015942211','3015942211','3015942258','3015942569','3015942668','3015942763','3015942833','3015942955','3015943039','3015943430','3015943537','3015943579','3015943635','3015943664','3015943742','3015943751','3015943861','3015943943','3015944016','3015944606','3015944645','3015944757','3015944948','3015945184','3015945217','3015945515','3015945547','3015945933','3015946004','3015946145','3015946647','3015946754','3015947082','3015947583','3015947808','3015947941','3015948122','3015948259','3015948259','3015949126','3015949368','3015949370','3015949496','3015949582','3015949664','3015950046','3015950095','3015950193','3015950310','3015950872','3015951183','3015951197','3015951248','3015951252','3015951434','3015951807','3015952476','3015952947','3015953052','3015953195','3015953438','3015953461','3015953814','3015954159','3015954319','3015954328','3015954440','3015954457','3015954557','3015954908','3015954909','3015955051','3015955219','3015955334','3015955341','3015955533','3015955873','3015956194','3015956198','3015956220','3015956220','3015956288','3015956383','3015956589','3015956635','3015956758','3015956893','3015956960','3015956961','3015957098','3015957536','3015958229','3015958261','3015958385','3015958442','3015958495','3015958527','3015958605','3015958616','3015958712','3015958726','3015958925','3015959533','3015959563','3015960623','3015960672','3015960843','3015961070','3015961080','3015961105','3015961351','3015961383','3015961966','3015961980','3015962656','3015963407','3015963778','3015964206','3015964289','3015964363','3015964466','3015964468','3015965062','3015965265','3015965378','3015965454','3015965551','3015965878','3015966022','3015966285','3015966409','3015966506','3015966534','3015966563','3015966693','3015967326','3015967538','3015967596','3015967952','3015968043','3015968186','3015968563','3015968563','3015968995','3015968998','3015969037','3015969181','3015969486','3015969514','3015969519','3015969856','3015969883','3015970008','3015970139','3015970614','3015970626','3015970707','3015970807','3015970928','3015970979','3015971079','3015971299','3015971302','3015971584','3015971639','3015971768','3015971777','3015971792','3015972104','3015972203','3015972627','3015972665','3015972665','3015972703','3015972731','3015972759','3015972984','3015973709','3015973751','3015973903','3015973976','3015974059','3015974103','3015974152','3015974434','3015974500','3015974876','3015975147','3015975184','3015975464','3015975602','3015975610','3015975834','3015975850','3015975860','3015975933','3015975934','3015976274','3015976364','3015976678','3015976746','3015976784','3015977597','3015977725','3015977742','3015978083','3015978211','3015978229','3015978241','3015978513','3015978866','3015979069','3015979156','3015979300','3015979326','3015979390','3015979570','3015979748','3015979767','3015980088','3015980220','3015980242','3015980354','3015980366','3015980568','3015980637','3015980751','3015980778','3015980804','3015980958','3015981331','3015981376','3015981394','3015981644','3015981882','3015981946','3015981976','3015982032','3015982055','3015982147','3015982382','3015983301','3015983718','3015983836','3015983951','3015983951','3015984016','3015984063','3015984503','3015984504','3015984760','3015984786','3015985523','3015985539','3015985552','3015985604','3015985665','3015986104','3015986236','3015986492','3015986700','3015987058','3015987239','3015987514','3015987668','3015987990','3015988045','3015988068','3015988080','3015988522','3015988639','3015988783','3015988873','3015988880','3015988917','3015989478','3015989636','3015989713','3015989815','3015989982','3015989996','3015990270','3015990321','3015990328','3015990537','3015990552','3015990864','3015991076','3015991155','3015991196','3015991260','3015991406','3015991704','3015991735','3015991906','3015992156','3015992274','3015992277','3015992441','3015992616','3015992629','3015992761','3015992983','3015993106','3015993274','3015993449','3015993677','3015993762','3015993884','3015994182','3015994183','3015994258','3015994297','3015994330','3015994334','3015994363','3015994368','3015994569','3015994759','3015994821','3015994941','3015995099','3015995445','3015995601','3015995929','3015996245','3015996621','3015996864','3015996911','3015997070','3015997093','3015997245','3015997245','3015997303','3015997524','3015997545','3015997596','3015997627','3015997694','3015998147','3015998420','3015998425','3015998601','3015999041','3015999172','3015999646','3015999706','3015999815','3015999937','3016000042','3016000340','3016000410','3016000417','3016000523','3016000684','3016001072','3016001256','3016001776','3016001791','3016002011','3016002048','3016002053','3016002172','3016002191','3016002784','3016002975','3016002986','3016003004','3016003238','3016003338','3016003407','3016003832','3016004005','3016004104','3016004123','3016004132','3016004237','3016004354','3016004363','3016004504','3016004571','3016004652','3016004707','3016005316','3016005324','3016005468','3016005532','3016005546','3016005884','3016005992','3016006000','3016006284','3016006458','3016006716','3016006721','3016006939','3016006965','3016006965','3016007026','3016007273','3016007284','3016007366','3016007462','3016007508','3016007554','3016007568','3016007863','3016007873','3016008405','3016008740','3016008794','3016009018','3016009020','3016009354','3016009363','3016009458','3016009613','3016010277','3016010475','3016010481','3016010514','3016010604','3016010804','3016010883','3016011236','3016011328','3016011522','3016011700','3016011818','3016011938','3016012373','3016012478','3016012719','3016012804','3016012812','3016012838','3016013134','3016013284','3016013346','3016013472','3016013588','3016014063','3016014067','3016014216','3016014475','3016014972','3016015314','3016015386','3016015401','3016015423','3016015423','3016015538','3016015774','3016015798','3016015891','3016016226','3016016331','3016016352','3016016449','3016016653','3016016653','3016016718','3016016743','3016017063','3016017506','3016017565','3016017764','3016017769','3016017908','3016018113','3016018179','3016018230','3016018323','3016018352','3016018396','3016018526','3016019562','3016019724','3016019759','3016020383','3016020662','3016020726','3016021043','3016021230','3016021381','3016021403','3016021416','3016021470','3016021574','3016022212','3016022366','3016023070','3016023107','3016023112','3016023145','3016024127','3016024417','3016024460','3016024526','3016024557','3016024663','3016024674','3016025124','3016025156','3016025231','3016025424','3016025473','3016025614','3016025624','3016025927','3016026248','3016026295','3016026556','3016026566','3016026622','3016026918','3016026955','3016026959','3016027033','3016027258','3016027288','3016027446','3016027710','3016028141','3016028182','3016028215','3016028222','3016028343','3016028357','3016028908','3016029019','3016029070','3016029462','3016029764','3016030367','3016030411','3016030698','3016031136','3016031216','3016031265','3016031282','3016031332','3016031492','3016031492','3016031576','3016031922','3016032039','3016032053','3016032269','3016032593','3016032630','3016032686','3016032773','3016032822','3016032891','3016032895','3016033009','3016033128','3016033319','3016033427','3016033566','3016033616','3016033758','3016033842','3016034537','3016034600','3016034654','3016034679','3016034713','3016034744','3016034884','3016034884','3016034922','3016034973','3016035025','3016035227','3016035229','3016035334','3016035536','3016036625','3016036825','3016037177','3016038192','3016038520','3016038591','3016038827','3016039652','3016039703','3016039731','3016040216','3016040411','3016040457','3016040501','3016040850','3016041179','3016041374','3016041709','3016041990','3016042310','3016042522','3016042579','3016042663','3016042663','3016042720','3016042818','3016043135','3016043297','3016043536','3016043662','3016043687','3016043978','3016044027','3016044242','3016044274','3016044451','3016044516','3016044710','3016044720','3016044882','3016045093','3016045106','3016045580','3016045724','3016046019','3016046119','3016046141','3016046460','3016046691','3016046869','3016047052','3016047549','3016047658','3016047899','3016047929','3016048021','3016048542','3016048547','3016048588','3016048892','3016048928','3016049157','3016049219','3016049477','3016049623','3016049878','3016049932','3016050084','3016050320','3016050374','3016050732','3016051129','3016051183','3016051410','3016051410','3016051535','3016052378','3016052551','3016052803','3016052821','3016052835','3016052897','3016052914','3016053322','3016053498','3016053540','3016053681','3016053737','3016053827','3016054214','3016054535','3016054665','3016054680','3016054966','3016055254','3016055302','3016055501','3016055779','3016055869','3016055884','3016056131','3016056422','3016056472','3016056558','3016056646','3016056812','3016056941','3016057009','3016057035','3016057035','3016057687','3016057728','3016058011','3016058013','3016058013','3016058013','3016058019','3016058029','3016058170','3016058449','3016058861','3016058912','3016058942','3016059086','3016059255','3016059488','3016059720','3016060020','3016060020','3016060245','3016060344','3016060441','3016060502','3016060621','3016060762','3016061040','3016061167','3016061323','3016061347','3016061347','3016061443','3016061586','3016062008','3016062033','3016062065','3016062205','3016062303','3016062876','3016062905','3016062960','3016063068','3016063469','3016063528','3016063818','3016063882','3016064115','3016064137','3016064185','3016064232','3016064256','3016064760','3016064802','3016064802','3016064802','3016065039','3016065192','3016065681','3016065873','3016065950','3016066031','3016066068','3016066283','3016066479','3016067355','3016067357','3016068102','3016068137','3016068320','3016068374','3016068562','3016068595','3016068735','3016068761','3016068770','3016068830','3016068932','3016069070','3016069137','3016069201','3016069668','3016070443','3016070545','3016070705','3016070807','3016070910','3016071102','3016071744','3016071748','3016072393','3016072586','3016072893','3016072905','3016072924','3016072924','3016073026','3016073043','3016073222','3016073422','3016073576','3016073677','3016073702','3016073737','3016074785','3016075019','3016075159','3016075223','3016075263','3016075363','3016075480','3016075551','3016075749','3016075781','3016075796','3016075810','3016076206','3016076541','3016076565','3016076633','3016076920','3016077154','3016077366','3016077520','3016077724','3016077757','3016077911','3016078090','3016078106','3016078297','3016078462','3016078703','3016078732','3016078996','3016079038','3016079231','3016079275','3016079346','3016079358','3016079438','3016079496','3016079824','3016079891','3016079900','3016079902','3016080158','3016080167','3016080179','3016080482','3016080497','3016080858','3016080985','3016081156','3016081237','3016081291','3016081344','3016081717','3016081860','3016081954','3016082039','3016082074','3016082326','3016082603','3016082648','3016082990','3016083116','3016083223','3016083228','3016083273','3016083285','3016083595','3016083622','3016083659','3016083878','3016084063','3016084064','3016084397','3016084397','3016084397','3016084552','3016084982','3016085489','3016085517','3016085541','3016085894','3016085920','3016085987','3016086003','3016086055','3016086166','3016086195','3016086330','3016086366','3016086622','3016086787','3016086789','3016086805','3016086848','3016086849','3016087055','3016087117','3016087511','3016087666','3016087696','3016087748','3016087748','3016087825','3016087861','3016087947','3016088008','3016088107','3016088444','3016088620','3016088692','3016088986','3016089443','3016089587','3016089890','3016089920','3016089971','3016090002')
ORDER BY a2.created DESC ;