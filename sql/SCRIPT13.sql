SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3006345596','3006347003','3006347125','3006347447','3006347488','3006347577','3006347772','3006348082','3006348138','3006349600','3006349794','3006350026','3006351093','3006351352','3006351635','3006351645','3006352410','3006352612','3006353159','3006353186','3006353732','3006354572','3006355033','3006355112','3006356586','3006356726','3006357694','3006357831','3006358803','3006359203','3006359436','3006359524','3006359760','3006360335','3006361841','3006361850','3006361888','3006361983','3006362675','3006363326','3006364878','3006364878','3006365545','3006366564','3006366741','3006366873','3006367484','3006368201','3006369520','3006370182','3006372598','3006372681','3006375001','3006375045','3006376310','3006376724','3006376850','3006377283','3006377353','3006377574','3006378418','3006379598','3006380897','3006380988','3006381062','3006381722','3006383111','3006383580','3006383944','3006383978','3006384616','3006385432','3006385916','3006386558','3006386641','3006387157','3006387432','3006388711','3006388832','3006388832','3006389034','3006389704','3006390093','3006390213','3006390893','3006392541','3006393199','3006393315','3006393492','3006394893','3006395735','3006397670','3006398010','3006398292','3006400606','3006401535','3006401747','3006402284','3006403705','3006404022','3006404231','3006404809','3006405532','3006406011','3006406772','3006407185','3006408338','3006409166','3006409669','3006410621','3006410712','3006410887','3006411161','3006412365','3006412441','3006413809','3006413939','3006415578','3006415735','3006416120','3006416906','3006418376','3006418415','3006418639','3006418758','3006419129','3006419132','3006419887','3006419909','3006420157','3006420228','3006421575','3006422031','3006422179','3006422179','3006423305','3006423559','3006423847','3006423934','3006424179','3006424285','3006425008','3006425342','3006425687','3006426395','3006426585','3006427270','3006427989','3006428273','3006428388','3006428527','3006429556','3006429640','3006430127','3006430129','3006431837','3006432567','3006432606','3006432767','3006432767','3006433329','3006434063','3006434226','3006437110','3006437817','3006440784','3006441238','3006441250','3006441325','3006441467','3006441727','3006442019','3006442576','3006442702','3006443015','3006443043','3006443188','3006443564','3006444370','3006444901','3006445055','3006445175','3006445594','3006446276','3006446670','3006446927','3006447189','3006447824','3006448440','3006448548','3006449123','3006449295','3006449991','3006450229','3006450291','3006451220','3006451677','3006451729','3006451847','3006452715','3006452750','3006452817','3006453280','3006453643','3006454524','3006454788','3006455657','3006456191','3006456206','3006456463','3006457674','3006457725','3006457760','3006458374','3006458457','3006458647','3006459256','3006459692','3006459697','3006459699','3006460246','3006460442','3006461367','3006461440','3006461546','3006461971','3006462466','3006462789','3006462845','3006463150','3006463291','3006464191','3006464719','3006464776','3006465450','3006465455','3006465486','3006465560','3006466244','3006466251','3006466990','3006466992','3006466993','3006467007','3006467322','3006467803','3006467982','3006468130','3006468842','3006469695','3006470392','3006471012','3006471395','3006471591','3006472225','3006473575','3006474218','3006474702','3006474854','3006475509','3006475796','3006476135','3006476319','3006477391','3006477816','3006478497','3006478625','3006480085','3006481645','3006483978','3006484942','3006485654','3006485680','3006485716','3006485807','3006485835','3006485859','3006487401','3006488121','3006489241','3006489474','3006489555','3006489564','3006490476','3006490960','3006491470','3006492007','3006492759','3006493220','3006494121','3006495046','3006495109','3006495133','3006496036','3006496483','3006496734','3006497055','3006497538','3006497696','3006498018','3006498301','3006498919','3006499289','3006499819','3006500188','3006500350','3006500803','3006500922','3006501010','3006501716','3006502182','3006502799','3006503050','3006503062','3006503065','3006503661','3006504394','3006504481','3006504959','3006505727','3006506039','3006506325','3006506337','3006506369','3006506679','3006507061','3006507650','3006508451','3006508620','3006508805','3006508947','3006509218','3006509947','3006510481','3006510622','3006511541','3006511735','3006512024','3006512079','3006512246','3006512614','3006512980','3006513131','3006513193','3006513217','3006513449','3006513656','3006513816','3006513900','3006514118','3006514590','3006514590','3006514742','3006515732','3006516374','3006516791','3006517020','3006517063','3006517238','3006517707','3006517902','3006518349','3006518368','3006518609','3006518659','3006519048','3006519294','3006519387','3006520172','3006520298','3006520332','3006520370','3006520805','3006520819','3006520819','3006520919','3006521152','3006521423','3006521670','3006521758','3006521825','3006521913','3006521927','3006522532','3006522964','3006523118','3006523140','3006523674','3006523720','3006523888','3006523937','3006523975','3006524294','3006524417','3006524616','3006524957','3006525258','3006525513','3006525553','3006525584','3006526376','3006526690','3006526823','3006527030','3006527542','3006527591','3006527653','3006527800','3006528286','3006528398','3006528424','3006529348','3006529943','3006530209','3006530286','3006530287','3006530433','3006530586','3006530612','3006530997','3006531804','3006532040','3006532649','3006533187','3006533187','3006533586','3006533977','3006534213','3006534228','3006534486','3006534513','3006534628','3006535157','3006535182','3006535225','3006535714','3006535993','3006536305','3006536343','3006536365','3006536455','3006536808','3006537039','3006537260','3006537845','3006537957','3006538083','3006538168','3006538538','3006539321','3006539834','3006540085','3006540191','3006540546','3006540583','3006540614','3006540790','3006540841','3006541020','3006541240','3006541248','3006541473','3006541573','3006541583','3006541615','3006541803','3006541865','3006541977','3006542037','3006542362','3006542564','3006542781','3006542909','3006543814','3006543935','3006544368','3006544865','3006545015','3006545260','3006545316','3006545564','3006545636','3006546867','3006546933','3006547537','3006547860','3006548039','3006548077','3006549240','3006549386','3006549448','3006549781','3006550070','3006552611','3006552749','3006553004','3006553070','3006553070','3006553139','3006553293','3006553496','3006553548','3006553758','3006554026','3006554195','3006554239','3006554250','3006554311','3006554553','3006554739','3006554843','3006555399','3006555438','3006555566','3006555722','3006555746','3006555922','3006555991','3006556164','3006556436','3006556443','3006556530','3006556561','3006556605','3006556682','3006556740','3006557049','3006557544','3006557655','3006557774','3006557897','3006558176','3006558287','3006558451','3006558709','3006558808','3006559107','3006559801','3006560061','3006560805','3006560963','3006561468','3006561628','3006561669','3006562780','3006562990','3006563395','3006563448','3006563722','3006564360','3006564389','3006564493','3006564516','3006565303','3006565465','3006565481','3006565799','3006565824','3006566165','3006566397','3006566557','3006566726','3006567029','3006567322','3006567324','3006567464','3006568062','3006569295','3006569453','3006569531','3006569785','3006569966','3006570046','3006570704','3006570878','3006571111','3006571336','3006571346','3006571554','3006571758','3006571952','3006572007','3006572529','3006572613','3006572613','3006572694','3006572748','3006572821','3006573819','3006573847','3006574458','3006575057','3006575158','3006575560','3006576003','3006576275','3006576593','3006576659','3006577441','3006577831','3006578166','3006578245','3006578291','3006578329','3006578645','3006578645','3006578707','3006578820','3006579159','3006579348','3006579708','3006580998','3006581008','3006582631','3006582686','3006582742','3006584272','3006584363','3006584877','3006584919','3006585896','3006585915','3006586037','3006586114','3006586177','3006587181','3006587368','3006587486','3006587546','3006587831','3006587852','3006587862','3006588326','3006588344','3006588680','3006588685','3006590082','3006590646','3006590923','3006591157','3006591412','3006591918','3006592064','3006593019','3006593019','3006593806','3006594636','3006594778','3006594827','3006595925','3006596052','3006596184','3006596191','3006596445','3006596916','3006597476','3006597606','3006597860','3006597965','3006598400','3006598463','3006598505','3006598848','3006599068','3006599574','3006599693','3006602226','3006602299','3006602434','3006602894','3006603056','3006603273','3006603276','3006603441','3006603676','3006603705','3006603999','3006604020','3006604052','3006604428','3006604667','3006604667','3006604667','3006604771','3006604811','3006604945','3006605126','3006605390','3006605558','3006605970','3006606008','3006606120','3006606207','3006607085','3006607487','3006608135','3006608740','3006608953','3006609387','3006609474','3006609796','3006609842','3006609981','3006611142','3006611161','3006612313','3006612575','3006612880','3006614571','3006614767','3006614879','3006615098','3006615666','3006615780','3006615986','3006617543','3006617553','3006617720','3006617872','3006619216','3006619453','3006620108','3006621103','3006622426','3006623103','3006623154','3006623286','3006623669','3006623779','3006623927','3006624657','3006624685','3006624723','3006624793','3006625737','3006627660','3006627793','3006628108','3006629504','3006629697','3006629794','3006630329','3006630658','3006630805','3006631806','3006631830','3006632097','3006632267','3006632311','3006632741','3006632883','3006633028','3006633029','3006633701','3006633814','3006634064','3006634813','3006635189','3006636007','3006636536','3006636536','3006637238','3006637629','3006638069','3006638349','3006638851','3006639126','3006639956','3006640021','3006640052','3006640233','3006640473','3006640556','3006640695','3006641190','3006641332','3006642871','3006643544','3006643651','3006643680','3006644122','3006644411','3006645102','3006646245','3006646434','3006647043','3006647205','3006647766','3006648401','3006648725','3006648917','3006648946','3006648989','3006651310','3006651810','3006652213','3006652969','3006653228','3006653281','3006653339','3006654118','3006654577','3006655130','3006655605','3006655806','3006655969','3006656114','3006656190','3006656372','3006657133','3006657374','3006657902','3006657919','3006658063','3006658140','3006658172','3006658342','3006658786','3006659286','3006659711','3006659965','3006660201','3006661303','3006662069','3006662115','3006662542','3006662570','3006663168','3006663286','3006665059','3006665450','3006666577','3006667035','3006667736','3006668122','3006669337','3006669897','3006670008','3006670350','3006670663','3006671033','3006672739','3006672849','3006673712','3006674006','3006674006','3006675490','3006676013','3006676486','3006677042','3006677496','3006678947','3006679511','3006680702','3006681683','3006682206','3006682819','3006683975','3006684035','3006684129','3006684130','3006684734','3006684805','3006685412','3006685496','3006685640','3006686193','3006686265','3006686294','3006686368','3006686641','3006687040','3006689115','3006689350','3006689704','3006700823','3006701181','3006701222','3006701830','3006703478','3006704364','3006704388','3006704521','3006704559','3006704559','3006705029','3006705136','3006705577','3006705703','3006705810','3006705951','3006706094','3006706100','3006706191','3006707120','3006708071','3006708071','3006708307','3006708358','3006708370','3006708532','3006708797','3006709389','3006709413','3006709780','3006709793','3006709808','3006710047','3006710083','3006710156','3006711071','3006711091','3006711491','3006713023','3006713200','3006713966','3006714389','3006714775','3006715552','3006715714','3006716740','3006717145','3006718696','3006719812','3006722540','3006723330','3006723330','3006723792','3006724411','3006724411','3006724653','3006725272','3006725376','3006726100','3006726263','3006726940','3006727416','3006727589','3006727866','3006728061','3006728079','3006728273','3006728554','3006728698','3006728982','3006729213','3006729750','3006730006','3006730293','3006730298','3006730456','3006730609','3006730725','3006730757','3006731939','3006731960','3006732381','3006733187','3006733596','3006734031','3006734529','3006735003','3006736035','3006736663','3006737018','3006737177','3006737469','3006738031','3006738031','3006738063','3006738931','3006739000','3006739341','3006739403','3006740233','3006740324','3006740324','3006740731','3006741296','3006741921','3006742150','3006742268','3006742678','3006743501','3006744341','3006744720','3006745823','3006745836','3006746098','3006746808','3006747141','3006747360','3006747441','3006747809','3006747936','3006748149','3006748157','3006748468','3006748980','3006748994')
ORDER BY a2.created DESC ;