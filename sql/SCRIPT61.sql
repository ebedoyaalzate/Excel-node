SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3002424407','3002424411','3002424866','3002425005','3002425065','3002425172','3002425186','3002425300','3002425309','3002425331','3002425387','3002425647','3002425650','3002425816','3002426079','3002426158','3002426158','3002426237','3002426410','3002426666','3002426741','3002426815','3002426972','3002427058','3002427206','3002427372','3002427482','3002427767','3002428199','3002428282','3002428402','3002428896','3002428901','3002429060','3002429086','3002429143','3002429422','3002429690','3002429848','3002429925','3002429954','3002430043','3002430252','3002430272','3002430282','3002430300','3002430504','3002430547','3002430559','3002430651','3002430744','3002430757','3002430878','3002431050','3002431229','3002431367','3002431563','3002431618','3002431789','3002431861','3002432033','3002432042','3002432176','3002432309','3002432589','3002432656','3002432737','3002433164','3002433288','3002433327','3002433803','3002434086','3002434250','3002434323','3002434391','3002434557','3002434813','3002434817','3002435164','3002435301','3002435418','3002435467','3002435849','3002435942','3002436145','3002436169','3002436947','3002437220','3002437846','3002438133','3002438333','3002438488','3002438494','3002438509','3002438635','3002438650','3002438789','3002438852','3002439309','3002439607','3002439799','3002439971','3002440030','3002440101','3002440529','3002441432','3002441472','3002441474','3002441487','3002441526','3002441562','3002441562','3002441718','3002441723','3002441741','3002441767','3002442147','3002442219','3002442373','3002442377','3002442533','3002442685','3002443198','3002443380','3002443587','3002443599','3002444064','3002444084','3002444156','3002444307','3002444346','3002444582','3002444860','3002444889','3002445030','3002445163','3002445289','3002445310','3002445469','3002445764','3002446450','3002446624','3002446762','3002446907','3002447230','3002447543','3002447546','3002447650','3002447768','3002448131','3002448334','3002448379','3002448836','3002448852','3002448960','3002449053','3002449103','3002449446','3002449864','3002450058','3002450229','3002450511','3002450700','3002451129','3002451366','3002451580','3002451588','3002451750','3002451775','3002451775','3002451862','3002452031','3002452102','3002452154','3002452600','3002452609','3002452921','3002453022','3002453118','3002453576','3002453658','3002453701','3002453732','3002454095','3002454137','3002454140','3002454183','3002454347','3002454655','3002454827','3002454872','3002455299','3002455486','3002455597','3002455778','3002455795','3002455879','3002456173','3002456384','3002456396','3002457037','3002457545','3002457595','3002457865','3002458042','3002458078','3002458083','3002458115','3002458123','3002458154','3002458216','3002458375','3002458411','3002458446','3002458760','3002459071','3002459307','3002459315','3002459320','3002459342','3002459635','3002459810','3002459891','3002460213','3002460269','3002460305','3002460422','3002460473','3002460517','3002460597','3002461117','3002461258','3002461321','3002461702','3002461726','3002461919','3002462193','3002462222','3002462257','3002462631','3002462646','3002462892','3002462942','3002463310','3002463380','3002463815','3002463880','3002463899','3002464060','3002464205','3002464283','3002464535','3002464688','3002464943','3002465002','3002465025','3002465080','3002465348','3002465423','3002465880','3002465892','3002466098','3002466185','3002466185','3002466851','3002466860','3002467036','3002467490','3002467557','3002467599','3002467749','3002468084','3002468089','3002468090','3002468320','3002468354','3002468758','3002468763','3002468858','3002468859','3002468911','3002469007','3002469016','3002469212','3002469283','3002469338','3002469575','3002469798','3002470904','3002471126','3002471193','3002471400','3002471408','3002471490','3002471836','3002471887','3002471888','3002472192','3002472242','3002472242','3002472362','3002472450','3002472463','3002472525','3002472537','3002472778','3002473140','3002473167','3002473231','3002473283','3002473466','3002473530','3002473699','3002473944','3002473972','3002474013','3002474799','3002474802','3002474937','3002475704','3002475754','3002475861','3002475871','3002475910','3002475955','3002476557','3002476710','3002476733','3002476879','3002477212','3002477342','3002477417','3002477431','3002477674','3002477771','3002477854','3002477906','3002478226','3002478502','3002478556','3002478654','3002478726','3002478915','3002478958','3002478994','3002479114','3002479176','3002479182','3002479276','3002479306','3002479452','3002479510','3002479605','3002479887','3002479901','3002479901','3002480098','3002480328','3002480609','3002480619','3002480776','3002480888','3002480960','3002481067','3002481198','3002481296','3002481783','3002482214','3002482238','3002482266','3002482271','3002482299','3002482389','3002482515','3002482590','3002482616','3002482677','3002482762','3002482822','3002482834','3002483094','3002483223','3002483321','3002483528','3002483545','3002483708','3002483771','3002483907','3002484334','3002484432','3002484555','3002484626','3002485032','3002485361','3002485755','3002485902','3002485914','3002485995','3002486150','3002486208','3002486232','3002486260','3002486293','3002486377','3002486423','3002486450','3002486719','3002486786','3002486998','3002487103','3002487645','3002487838','3002487907','3002488000','3002488084','3002488124','3002488294','3002488321','3002488577','3002488592','3002488629','3002488689','3002488724','3002488953','3002488955','3002489234','3002489335','3002489349','3002489766','3002489964','3002490082','3002490154','3002490285','3002490714','3002491107','3002491321','3002491411','3002491650','3002491686','3002491752','3002491805','3002491827','3002491938','3002492026','3002492187','3002492366','3002492436','3002492756','3002492902','3002492992','3002493133','3002493238','3002493349','3002493794','3002493875','3002493909','3002493986','3002494018','3002494106','3002494681','3002494808','3002495061','3002495164','3002495193','3002495404','3002495507','3002495510','3002495776','3002495883','3002495974','3002496651','3002496652','3002497033','3002497194','3002497209','3002497227','3002497251','3002497834','3002497922','3002497953','3002497966','3002498125','3002498168','3002498220','3002498292','3002498476','3002498530','3002498620','3002498628','3002498993','3002499125','3002499456','3002499459','3002499546','3002499607','3002499896','3002500151','3002500179','3002500238','3002500385','3002500417','3002500426','3002500518','3002500562','3002500674','3002500703','3002500987','3002501111','3002501138','3002501147','3002501366','3002501411','3002501717','3002501742','3002501932','3002501946','3002502152','3002502355','3002502625','3002502640','3002502707','3002503273','3002503363','3002503610','3002503814','3002504198','3002504373','3002504571','3002504585','3002504666','3002504728','3002505027','3002505090','3002505104','3002505858','3002505959','3002505992','3002506002','3002506330','3002506462','3002506673','3002506811','3002507105','3002507280','3002507357','3002507410','3002507450','3002507456','3002507575','3002507814','3002507936','3002508251','3002508288','3002508320','3002508625','3002508632','3002508775','3002508787','3002508835','3002509300','3002509320','3002509417','3002509458','3002510397','3002510422','3002510609','3002510650','3002510720','3002511180','3002511191','3002511251','3002511345','3002511348','3002511357','3002511898','3002511984','3002512123','3002512167','3002512552','3002512766','3002512796','3002512908','3002512924','3002513046','3002513110','3002513563','3002513568','3002513688','3002514029','3002514029','3002514171','3002514266','3002514483','3002514557','3002514939','3002515123','3002515188','3002515448','3002515717','3002515789','3002515790','3002515850','3002515970','3002516211','3002516440','3002516442','3002516598','3002516700','3002516764','3002516930','3002516930','3002517097','3002517849','3002517997','3002518020','3002518042','3002518374','3002518502','3002518659','3002518789','3002518814','3002518913','3002518995','3002519068','3002519121','3002519155','3002519214','3002519390','3002519873','3002519919','3002519940','3002519984','3002520110','3002520228','3002520257','3002520271','3002520415','3002520482','3002520510','3002520662','3002520989','3002521151','3002521161','3002521460','3002521598','3002521890','3002521949','3002522283','3002522878','3002522895','3002522936','3002523253','3002523413','3002523627','3002523799','3002524168','3002524233','3002524499','3002524609','3002524943','3002525171','3002525348','3002525348','3002525628','3002525684','3002525823','3002525872','3002525916','3002525916','3002525919','3002525932','3002525965','3002526166','3002526166','3002526203','3002526360','3002526373','3002526583','3002526583','3002526729','3002526865','3002526874','3002526923','3002527299','3002527313','3002527313','3002527539','3002527539','3002527618','3002527739','3002527750','3002527994','3002528087','3002528282','3002528509','3002528667','3002528686','3002528716','3002528759','3002528996','3002528996','3002529102','3002529102','3002529262','3002529461','3002529614','3002529614','3002529726','3002529730','3002529730','3002529940','3002530071','3002530321','3002530339','3002530339','3002530507','3002530507','3002530558','3002530697','3002530721','3002530771','3002530771','3002530947','3002530947','3002531027','3002531106','3002531213','3002531213','3002531357','3002531357','3002531388','3002531626','3002531643','3002531724','3002532167','3002532188','3002532223','3002532333','3002532508','3002532523','3002532769','3002532802','3002532998','3002533170','3002533237','3002533331','3002533376','3002533383','3002533599','3002533682','3002533861','3002534216','3002534293','3002534617','3002535057','3002535087','3002535354','3002535589','3002535618','3002535812','3002535817','3002535845','3002536011','3002536014','3002536072','3002536312','3002536829','3002536993','3002536993','3002537166','3002537260','3002537594','3002537738','3002539025','3002539360','3002539467','3002539567','3002539834','3002539894','3002540020','3002540051','3002540629','3002540648','3002540715','3002540766','3002540934','3002541440','3002541481','3002541739','3002541739','3002541813','3002541830','3002542417','3002542520','3002542923','3002542937','3002543058','3002543149','3002543263','3002543336','3002543354','3002543447','3002543536','3002543641','3002543785','3002543795','3002544143','3002544256','3002544277','3002544724','3002545301','3002545363','3002545426','3002545427','3002545604','3002545758','3002546103','3002546363','3002546557','3002547026','3002547182','3002547492','3002547542','3002547556','3002547911','3002548208','3002548257','3002548587','3002548664','3002548879','3002549314','3002549487','3002549572','3002549640','3002549663','3002549685','3002549741','3002549782','3002549820','3002550303','3002550525','3002550647','3002550909','3002550926','3002551094','3002551334','3002551408','3002551825','3002551942','3002551961','3002552044','3002552353','3002552379','3002552474','3002552734','3002552734','3002553110','3002553270','3002553531','3002553556','3002554097','3002554378','3002554596','3002554626','3002554640','3002554646','3002554769','3002554836','3002554882','3002555246','3002555456','3002555521','3002556346','3002556364','3002556553','3002556859','3002557074','3002557449','3002557731','3002558170','3002558331','3002558516','3002558623','3002558728','3002558843','3002559222','3002559518','3002559901','3002560304','3002560538','3002560678','3002560864','3002561003','3002561363','3002561677','3002561750','3002561870','3002561932','3002562229','3002562761','3002562924','3002563038','3002563193','3002563193','3002563463','3002563642','3002563721','3002564163','3002564626','3002564801','3002564849','3002564853','3002564919','3002564950','3002565061','3002565166','3002565318','3002565677','3002565707','3002565752','3002565947','3002566335','3002566391','3002566680','3002567389','3002567499','3002567530','3002567564','3002567730','3002567743','3002567921','3002568351','3002568440','3002568458','3002569332','3002569616','3002569731','3002569798','3002570009','3002570110','3002570416','3002570423','3002570710','3002570797','3002570887','3002571042','3002571146','3002571210','3002571278','3002572028','3002572117','3002572178','3002572596','3002572664','3002572695','3002572712','3002573000','3002573117','3002573254','3002573318','3002573617','3002573935','3002573957','3002574274','3002574534','3002574554','3002574672','3002574968','3002575274','3002575468','3002575481','3002575510','3002575644','3002575655','3002575838','3002575898','3002575964','3002576065','3002576148','3002576228','3002576285','3002576524','3002576524','3002576564','3002577326','3002578329','3002578999','3002579033','3002579249','3002579489','3002579654','3002579659','3002579767','3002580192','3002580275','3002580801','3002581279','3002581941','3002582007','3002582013')
ORDER BY a2.created DESC ;