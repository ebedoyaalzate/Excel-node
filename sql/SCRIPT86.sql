SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3006166760','3006166769','3006166856','3006166887','3006166955','3006167100','3006167292','3006167309','3006167322','3006167389','3006167389','3006167702','3006168203','3006168357','3006168446','3006168447','3006168454','3006168635','3006168798','3006168906','3006168964','3006168971','3006168991','3006169103','3006169116','3006169208','3006169222','3006169230','3006169242','3006169298','3006169313','3006169320','3006169359','3006169398','3006169463','3006169490','3006169501','3006169572','3006169601','3006169625','3006169633','3006169672','3006169689','3006169846','3006170078','3006170105','3006170159','3006170204','3006170298','3006170617','3006170692','3006170770','3006170781','3006170807','3006170848','3006170866','3006170897','3006170991','3006171110','3006171124','3006171237','3006171317','3006171350','3006171355','3006171631','3006171716','3006171767','3006171871','3006172162','3006172248','3006172781','3006172862','3006172877','3006172960','3006173223','3006173317','3006173336','3006173361','3006173584','3006173618','3006173826','3006173843','3006173914','3006173934','3006173958','3006173988','3006174019','3006174026','3006174052','3006174211','3006174470','3006174474','3006174478','3006174533','3006174569','3006174590','3006174766','3006174769','3006174822','3006174904','3006174969','3006175089','3006175095','3006175164','3006175177','3006175202','3006175211','3006175274','3006175290','3006175335','3006175367','3006175379','3006175432','3006175490','3006175543','3006175544','3006175546','3006175552','3006175578','3006175646','3006175648','3006175722','3006175795','3006175842','3006175844','3006175854','3006175870','3006175935','3006175956','3006176027','3006176105','3006176222','3006176265','3006176467','3006176866','3006177092','3006177103','3006177189','3006177189','3006177206','3006177258','3006177425','3006177812','3006177870','3006177965','3006178094','3006178128','3006178378','3006178389','3006178425','3006178456','3006178475','3006178513','3006178517','3006178599','3006178743','3006178796','3006178829','3006178889','3006179061','3006179278','3006179333','3006179400','3006179404','3006179444','3006179678','3006179749','3006179843','3006179976','3006180029','3006180052','3006180136','3006180193','3006180266','3006180302','3006180309','3006180360','3006180447','3006180489','3006180616','3006180652','3006181059','3006181069','3006181070','3006181096','3006181174','3006181202','3006181450','3006181504','3006181638','3006181643','3006181704','3006181829','3006181857','3006181989','3006182067','3006182256','3006182361','3006182366','3006182427','3006182444','3006182472','3006182514','3006182521','3006182587','3006182712','3006182874','3006183013','3006183122','3006183127','3006183142','3006183148','3006183248','3006183350','3006183484','3006183539','3006183559','3006183569','3006183593','3006183624','3006183865','3006183989','3006183991','3006183992','3006184051','3006184071','3006184100','3006184142','3006184178','3006184218','3006184289','3006184309','3006184618','3006184960','3006185040','3006185145','3006185302','3006185303','3006185498','3006185602','3006185706','3006185770','3006185832','3006185866','3006185948','3006186354','3006186465','3006186500','3006186753','3006186794','3006186821','3006186825','3006186834','3006186878','3006186881','3006186932','3006186941','3006186951','3006187132','3006187306','3006187325','3006187415','3006187446','3006187477','3006187490','3006187555','3006187604','3006187644','3006187815','3006187908','3006187921','3006188000','3006188000','3006188018','3006188076','3006188084','3006188242','3006188256','3006188537','3006188594','3006188646','3006188739','3006188802','3006188818','3006188940','3006189034','3006189117','3006189437','3006189624','3006189752','3006189764','3006189907','3006189932','3006189948','3006189981','3006190347','3006190393','3006190408','3006190511','3006190531','3006190606','3006190685','3006190688','3006190706','3006190785','3006191131','3006191139','3006191178','3006191286','3006191445','3006191461','3006191543','3006191674','3006191694','3006191782','3006191925','3006191981','3006191981','3006192032','3006192064','3006192071','3006192431','3006192530','3006192557','3006192560','3006192570','3006192571','3006192580','3006192644','3006192663','3006192698','3006192886','3006192894','3006192933','3006192983','3006193095','3006193098','3006193127','3006193140','3006193308','3006193329','3006193333','3006193378','3006193472','3006193546','3006193613','3006193709','3006193817','3006193847','3006193960','3006194059','3006194080','3006194129','3006194149','3006194154','3006194259','3006194342','3006194543','3006194543','3006194743','3006194833','3006194859','3006195051','3006195078','3006195080','3006195109','3006195200','3006195200','3006195585','3006195770','3006195936','3006196004','3006196160','3006196219','3006196247','3006196256','3006196406','3006196465','3006196471','3006196502','3006196550','3006196622','3006196628','3006196715','3006196724','3006196889','3006196910','3006197000','3006197035','3006197095','3006197291','3006197445','3006197612','3006197613','3006197625','3006197689','3006197840','3006197844','3006197940','3006197941','3006197990','3006198341','3006198406','3006198456','3006198544','3006198717','3006198717','3006198793','3006198978','3006199058','3006199067','3006199085','3006199108','3006199131','3006199310','3006199427','3006199501','3006199519','3006199557','3006199557','3006199759','3006199978','3006199979','3006200004','3006200109','3006200236','3006200318','3006200357','3006200636','3006200699','3006200699','3006200703','3006200713','3006200841','3006200983','3006201131','3006201179','3006201433','3006201439','3006201689','3006201831','3006201854','3006202603','3006202849','3006202853','3006202879','3006202908','3006202942','3006202948','3006202960','3006203017','3006203040','3006203077','3006203118','3006203266','3006203284','3006203382','3006203634','3006203634','3006203671','3006203749','3006203774','3006203782','3006203787','3006203958','3006203962','3006204070','3006204113','3006204162','3006204334','3006204475','3006204477','3006204507','3006204705','3006204725','3006204836','3006204991','3006205018','3006205038','3006205139','3006205156','3006205159','3006205207','3006205238','3006205275','3006205458','3006205469','3006205622','3006205636','3006205837','3006205894','3006205947','3006206027','3006206072','3006206446','3006206499','3006206623','3006206678','3006206800','3006206877','3006206925','3006206979','3006207148','3006207211','3006207235','3006207435','3006207578','3006207777','3006207786','3006208262','3006208382','3006208392','3006208401','3006208681','3006208997','3006209315','3006209525','3006209696','3006209705','3006209855','3006209880','3006210055','3006210242','3006210313','3006210313','3006210351','3006210542','3006210542','3006210700','3006211020','3006211259','3006211277','3006211326','3006211393','3006211452','3006211538','3006211638','3006211831','3006211915','3006212041','3006212220','3006212625','3006212625','3006212655','3006212998','3006213228','3006213520','3006213611','3006213690','3006214187','3006214230','3006214649','3006214852','3006214992','3006215277','3006215575','3006215854','3006216362','3006217077','3006217524','3006217585','3006217687','3006217882','3006218359','3006218924','3006219384','3006219550','3006219558','3006219725','3006219787','3006219925','3006220180','3006220542','3006220716','3006221322','3006221851','3006222149','3006222221','3006222459','3006223242','3006223309','3006223611','3006224060','3006224531','3006224827','3006225043','3006225090','3006225151','3006225272','3006225441','3006225719','3006226038','3006226194','3006226255','3006226636','3006226861','3006226900','3006227213','3006227223','3006227355','3006228113','3006228225','3006228319','3006228645','3006229105','3006229381','3006229392','3006229516','3006229764','3006229838','3006230035','3006230063','3006230287','3006230424','3006231070','3006231076','3006231127','3006231454','3006231570','3006232328','3006232390','3006232801','3006233481','3006233884','3006234174','3006234179','3006234441','3006234449','3006234595','3006234634','3006234660','3006234792','3006235102','3006235780','3006236256','3006236288','3006236359','3006236547','3006236651','3006236841','3006236983','3006237798','3006237835','3006238412','3006238491','3006238534','3006238536','3006238663','3006239009','3006239112','3006239115','3006239122','3006239547','3006239668','3006239804','3006240212','3006240223','3006240686','3006240796','3006241048','3006241079','3006241183','3006241474','3006241585','3006241585','3006241935','3006242135','3006242308','3006242701','3006243064','3006243194','3006244114','3006244265','3006244489','3006244872','3006245291','3006245533','3006245662','3006246100','3006246176','3006246314','3006246779','3006246854','3006246870','3006246969','3006247913','3006248008','3006248062','3006248332','3006248711','3006248799','3006248845','3006248891','3006249143','3006249143','3006249382','3006249668','3006249683','3006249709','3006249835','3006250224','3006250614','3006250690','3006250760','3006250858','3006251259','3006251329','3006251435','3006251499','3006251882','3006252103','3006252357','3006252426','3006252718','3006253397','3006253505','3006254746','3006254853','3006254897','3006254906','3006255466','3006255584','3006255609','3006255613','3006255686','3006256072','3006256376','3006256837','3006257191','3006257321','3006257452','3006257491','3006257605','3006257708','3006257708','3006257803','3006257826','3006257945','3006258004','3006258200','3006258297','3006258365','3006258756','3006259079','3006259085','3006259282','3006259462','3006259610','3006259735','3006259745','3006260249','3006260253','3006260613','3006261040','3006261083','3006261268','3006261741','3006261969','3006262206','3006262411','3006262799','3006262835','3006263657','3006263770','3006263778','3006263846','3006263952','3006264002','3006264057','3006264376','3006264840','3006265314','3006265599','3006265663','3006265733','3006265880','3006266227','3006266529','3006266616','3006266667','3006266742','3006267372','3006267488','3006267572','3006267851','3006268023','3006268050','3006268122','3006268175','3006268726','3006268738','3006268749','3006268755','3006269549','3006269561','3006270026','3006270241','3006270287','3006270487','3006270688','3006270726','3006270798','3006270828','3006270840','3006270871','3006271134','3006271326','3006271470','3006271490','3006271603','3006271692','3006271847','3006271976','3006272038','3006272686','3006272710','3006272803','3006272921','3006273632','3006273787','3006273912','3006274203','3006274443','3006275038','3006275215','3006275295','3006275428','3006275772','3006275778','3006275847','3006275913','3006275914','3006276131','3006276149','3006276586','3006276983','3006277365','3006277436','3006277596','3006277783','3006277883','3006278264','3006278343','3006278436','3006278447','3006279165','3006279696','3006279838','3006279958','3006280006','3006280103','3006280303','3006280351','3006280376','3006280439','3006280884','3006280946','3006281148','3006281176','3006281540','3006281565','3006281753','3006282091','3006282288','3006282397','3006282481','3006282995','3006283070','3006283153','3006283294','3006283492','3006283695','3006283742','3006284050','3006284240','3006284359','3006284658','3006284942','3006285546','3006285791','3006286210','3006286275','3006286315','3006286317','3006286509','3006286887','3006287010','3006287058','3006287322','3006288883','3006288883','3006289016','3006289217','3006289415','3006289483','3006289931','3006289972','3006290030','3006290206','3006290302','3006290691','3006290809','3006290857','3006291126','3006291206','3006291585','3006291645','3006291790','3006291878','3006291965','3006292180','3006292203','3006292598','3006292854','3006292914','3006293436','3006293538','3006294044','3006294081','3006294289','3006294496','3006294689','3006294902','3006295206','3006295234','3006295397','3006295397','3006295484','3006295526','3006295543','3006295555','3006295733','3006295884','3006295998','3006296256','3006296494','3006296607','3006296845','3006297030','3006297091','3006297122','3006297508','3006297626','3006298352','3006298514','3006298517','3006298906','3006298927','3006299283','3006299326','3006299335','3006299604','3006300030','3006300048','3006300092','3006300095','3006300180','3006300256','3006300289','3006300307','3006300334','3006300353','3006300848','3006300927','3006300933','3006301081','3006301175','3006301999','3006302672','3006302693','3006303132','3006303172','3006303208','3006303222','3006303312','3006303400','3006303400','3006303503','3006303503','3006303587','3006304134','3006304446','3006304555','3006304600','3006304836','3006305049','3006305807','3006306129','3006306267','3006307226','3006307394','3006307470','3006307662','3006307667','3006307815','3006307861','3006308589','3006308641','3006308683','3006308898')
ORDER BY a2.created DESC ;