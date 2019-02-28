SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3022690913','3022690985','3022691445','3022691926','3022692679','3022694307','3022695513','3022695834','3022696276','3022697212','3022698494','3022698544','3022698927','3022699563','3022699954','3022704161','3022704483','3022704746','3022705336','3022707143','3022707539','3022708875','3022712420','3022713216','3022713455','3022713458','3022716300','3022716450','3022718518','3022719280','3022719534','3022720773','3022727234','3022727443','3022730421','3022730776','3022732973','3022733582','3022733892','3022736066','3022738014','3022738941','3022739121','3022740347','3022741038','3022741301','3022741440','3022743111','3022744882','3022744885','3022745152','3022746048','3022746733','3022749180','3022749531','3022750363','3022750977','3022753664','3022757233','3022758032','3022758709','3022760433','3022760690','3022761674','3022763545','3022763788','3022764421','3022764549','3022764750','3022765496','3022766653','3022768235','3022769036','3022774315','3022774802','3022776570','3022778955','3022778978','3022781778','3022781845','3022783129','3022784429','3022784429','3022784815','3022787894','3022788699','3022789085','3022790540','3022790797','3022791538','3022791572','3022791691','3022791764','3022791953','3022792184','3022794625','3022794635','3022795083','3022795461','3022795567','3022795614','3022796324','3022796500','3022796955','3022797267','3022797285','3022797845','3022798136','3022798776','3022799603','3022800055','3022800055','3022800055','3022800156','3022800410','3022801422','3022801921','3022803887','3022804360','3022804691','3022808034','3022808083','3022808499','3022811181','3022814448','3022815357','3022817106','3022817267','3022817960','3022818107','3022819075','3022819823','3022823487','3022823540','3022823730','3022823758','3022824089','3022825633','3022825970','3022826880','3022827417','3022830131','3022831856','3022832478','3022833381','3022833464','3022833850','3022837638','3022839426','3022840941','3022840947','3022841491','3022841838','3022841856','3022841917','3022841927','3022842017','3022842260','3022842685','3022844925','3022845059','3022845197','3022845488','3022845781','3022847910','3022849576','3022849591','3022849650','3022849718','3022849820','3022850107','3022851698','3022852748','3022853469','3022853816','3022854937','3022854941','3022855005','3022855533','3022856603','3022862427','3022864340','3022864533','3022864897','3022867345','3022867360','3022867371','3022867380','3022867826','3022867924','3022868819','3022869326','3022870149','3022870193','3022870417','3022870432','3022871166','3022871250','3022871286','3022871580','3022871582','3022871593','3022871649','3022871730','3022871742','3022871752','3022871806','3022871897','3022872288','3022872472','3022873247','3022873317','3022873474','3022874575','3022874737','3022874823','3022874842','3022876162','3022876171','3022876192','3022877025','3022877041','3022877095','3022877099','3022877105','3022877155','3022877775','3022877803','3022878145','3022878353','3022879077','3022879095','3022879273','3022879337','3022879337','3022879368','3022879390','3022879402','3022879410','3022879411','3022880186','3022880524','3022880595','3022880607','3022880745','3022880771','3022881480','3022881506','3022881556','3022881620','3022881806','3022881887','3022882122','3022882821','3022883209','3022883273','3022883416','3022883439','3022883453','3022883478','3022883504','3022884129','3022884186','3022884617','3022884995','3022885143','3022885407','3022885641','3022885657','3022885711','3022887016','3022887169','3022887314','3022887439','3022887702','3022887715','3022888724','3022888812','3022888875','3022888878','3022888954','3022888977','3022889562','3022890110','3022890124','3022890179','3022890355','3022890359','3022890417','3022890429','3022891138','3022891230','3022891262','3022891310','3022891675','3022891734','3022891798','3022892544','3022892592','3022892600','3022892712','3022894233','3022894898','3022895023','3022895637','3022895698','3022895710','3022895762','3022896134','3022896141','3022896208','3022896236','3022896270','3022897014','3022897040','3022897064','3022897114','3022897157','3022898419','3022898661','3022898665','3022898691','3022899545','3022899800','3022899855','3022900353','3022900601','3022900996','3022901365','3022901866','3022901895','3022901929','3022901940','3022902061','3022902168','3022902742','3022902874','3022902876','3022903384','3022903441','3022903463','3022903485','3022903486','3022903553','3022903554','3022904250','3022904270','3022904344','3022904348','3022904386','3022904470','3022904968','3022904994','3022905112','3022905453','3022905472','3022906057','3022907713','3022909002','3022909081','3022909103','3022909144','3022909146','3022909196','3022909270','3022909279','3022909341','3022909370','3022909420','3022909479','3022909490','3022909511','3022909519','3022909525','3022909575','3022909641','3022910778','3022910808','3022910921','3022910934','3022910963','3022910993','3022911879','3022912376','3022912391','3022913111','3022913225','3022913263','3022913403','3022913426','3022913441','3022913501','3022915246','3022915318','3022915565','3022915649','3022915956','3022916376','3022916394','3022916860','3022916889','3022916932','3022916986','3022916991','3022917168','3022917720','3022917721','3022917722','3022917760','3022917777','3022917778','3022917787','3022917824','3022917873','3022917932','3022917932','3022917955','3022917976','3022918461','3022919031','3022919721','3022920292','3022920358','3022920644','3022920837','3022920864','3022921312','3022921378','3022922298','3022922373','3022922377','3022922391','3022922391','3022922655','3022922872','3022922901','3022923614','3022923711','3022923737','3022923760','3022923782','3022923856','3022923894','3022924508','3022925484','3022925798','3022926344','3022926440','3022927004','3022927009','3022927752','3022927792','3022927812','3022927946','3022928137','3022928740','3022929217','3022929301','3022929332','3022929428','3022930372','3022931349','3022931441','3022932023','3022932049','3022933649','3022933846','3022934282','3022934336','3022934348','3022935461','3022936644','3022938769','3022938811','3022939140','3022940341','3022940434','3022941367','3022941992','3022942332','3022942494','3022943117','3022943479','3022943479','3022943600','3022943627','3022944461','3022944602','3022944617','3022945164','3022945204','3022945342','3022947030','3022947030','3022947033','3022947041','3022947054','3022947088','3022947133','3022947239','3022947421','3022947428','3022947995','3022948072','3022948105','3022948610','3022949685','3022949706','3022951508','3022951602','3022951623','3022951643','3022952072','3022952216','3022952734','3022952882','3022952979','3022953297','3022953582','3022954018','3022954231','3022954231','3022954370','3022954370','3022955337','3022955581','3022956161','3022956537','3022956694','3022956877','3022958507','3022958593','3022959769','3022960107','3022961300','3022961573','3022964523','3022964569','3022964678','3022964993','3022965431','3022967842','3022968383','3022968489','3022968818','3022970078','3022971391','3022972729','3022973276','3022973350','3022973434','3022973865','3022975235','3022975253','3022975254','3022975314','3022975766','3022975766','3022976006','3022976019','3022976395','3022976461','3022976462','3022976464','3022977598','3022977997','3022978845','3022980485','3022980647','3022980918','3022982428','3022985522','3022986114','3022986350','3022986428','3022988950','3022989254','3022989503','3022989887','3022990406','3022993334','3022993350','3022996131','3022996251','3022996365','3022996939','3022997761','3022998600','3022999962','3023001860','3023003239','3023003274','3023004558','3023005557','3023005931','3023008803','3023008990','3023010041','3023014716','3023015946','3023016449','3023016689','3023018831','3023019277','3023019403','3023022420','3023022789','3023024539','3023024813','3023024832','3023026658','3023027029','3023028284','3023028480','3023030200','3023031201','3023031280','3023034161','3023034291','3023035396','3023036856','3023038080','3023039782','3023041019','3023041556','3023042213','3023042448','3023042813','3023043930','3023043996','3023044757','3023047520','3023048258','3023049972','3023050139','3023051444','3023052499','3023052720','3023053099','3023053441','3023053525','3023054146','3023054374','3023055630','3023056580','3023057889','3023058699','3023059245','3023061692','3023062464','3023063093','3023063922','3023064204','3023064343','3023064472','3023069015','3023071607','3023071664','3023073893','3023075115','3023077706','3023077757','3023078336','3023079208','3023079469','3023081943','3023082326','3023083160','3023083493','3023088220','3023088897','3023089829','3023091084','3023091110','3023091311','3023094093','3023094884','3023094888','3023096296','3023097964','3023099588','3023100997','3023102018','3023102105','3023102358','3023102418','3023102918','3023104743','3023104881','3023104896','3023104896','3023105027','3023108293','3023110750','3023112560','3023114059','3023117496','3023117544','3023117919','3023117993','3023118818','3023119181','3023121602','3023121996','3023123004','3023126813','3023127988','3023129723','3023130925','3023131509','3023131656','3023131983','3023132245','3023133202','3023133750','3023134807','3023136409','3023138800','3023139500','3023140021','3023140511','3023142910','3023144738','3023145137','3023145224','3023145284','3023146897','3023146952','3023147328','3023147330','3023149018','3023149766','3023150363','3023151141','3023151927','3023153067','3023154789','3023154954','3023154970','3023155902','3023157164','3023158281','3023160056','3023161819','3023162424','3023162693','3023163310','3023164366','3023164421','3023164889','3023166029','3023168262','3023169498','3023171864','3023172239','3023172866','3023174371','3023174477','3023175940','3023176257','3023176589','3023177195','3023177358','3023178180','3023178326','3023179257','3023179784','3023180445','3023180866','3023180934','3023182797','3023184488','3023186590','3023188567','3023192003','3023192023','3023193321','3023193322','3023193847','3023194017','3023194702','3023195850','3023195986','3023196200','3023196501','3023197024','3023198089','3023198623','3023198760','3023198904','3023199168','3023199808','3023200353','3023200894','3023204489','3023205238','3023207216','3023207377','3023207516','3023208314','3023211596','3023212221','3023213529','3023214864','3023215736','3023216092','3023216262','3023217823','3023219835','3023219916','3023221208','3023221316','3023223514','3023225077','3023225842','3023226164','3023226242','3023226592','3023227787','3023230023','3023230452','3023231636','3023231663','3023232567','3023233090','3023236057','3023237309','3023238348','3023239834','3023240236','3023241238','3023242070','3023242766','3023243744','3023244124','3023244150','3023245107','3023245168','3023248015','3023248041','3023249543','3023250365','3023250922','3023251706','3023253255','3023253258','3023254611','3023254660','3023256250','3023258602','3023258630','3023261872','3023262329','3023262459','3023263582','3023265827','3023266029','3023266147','3023266150','3023266202','3023266213','3023266744','3023266749','3023266771','3023268115','3023268387','3023268388','3023268766','3023269493','3023269981','3023271412','3023271442','3023273456','3023274538','3023275435','3023275783','3023276175','3023276178','3023277630','3023279289','3023282770','3023283487','3023283873','3023283903','3023286215','3023287064','3023287518','3023287963','3023288074','3023288705','3023289925','3023293393','3023294455','3023294935','3023295918','3023297061','3023297469','3023297716','3023297875','3023298643','3023299026','3023300513','3023303459','3023304401','3023305578','3023305927','3023307569','3023308839','3023309542','3023310377','3023312063','3023313865','3023314508','3023318100','3023320017','3023320794','3023321558','3023325254','3023325760','3023329483','3023329920','3023330714','3023332642','3023332911','3023333136','3023333626','3023334713','3023336625','3023339707','3023340024','3023340167','3023340398','3023340774','3023340981','3023341233','3023341670','3023342593','3023342747','3023343961','3023344659','3023345337','3023346198','3023346591','3023346591','3023347816','3023351977','3023352600','3023352950','3023354048','3023354193','3023356865','3023357076','3023357984','3023358055','3023358296','3023358492','3023358995','3023359954','3023360055','3023360332','3023360743','3023360978','3023362403','3023362513','3023363620','3023364664','3023365331','3023365660','3023366427','3023368236','3023370140','3023371382','3023371555','3023372284','3023373260','3023374513','3023375618','3023377511','3023379304','3023380057','3023380434','3023380725','3023381213','3023382913','3023383286','3023383762','3023384883','3023384883','3023385118','3023386691','3023387444','3023387994','3023388124','3023388458','3023388616','3023389256','3023390118','3023390765','3023390803','3023391579')
ORDER BY a2.created DESC ;