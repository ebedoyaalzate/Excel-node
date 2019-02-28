SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3012361492','3012361570','3012361778','3012361937','3012362475','3012362683','3012362980','3012363039','3012363161','3012363283','3012363387','3012363491','3012363606','3012363778','3012363780','3012364199','3012364211','3012364458','3012364668','3012365139','3012365251','3012365340','3012365384','3012365392','3012365471','3012365477','3012365505','3012365520','3012365578','3012365859','3012365920','3012365950','3012366183','3012366455','3012366534','3012366553','3012366560','3012366769','3012366796','3012366954','3012367013','3012367136','3012367246','3012367715','3012367850','3012368011','3012368065','3012368542','3012368756','3012369172','3012369357','3012369396','3012369450','3012369541','3012369565','3012369735','3012369741','3012369813','3012369943','3012370027','3012370047','3012370383','3012370517','3012370678','3012370717','3012370847','3012370856','3012370999','3012371047','3012371139','3012371177','3012371200','3012371399','3012371507','3012371538','3012371672','3012372117','3012372657','3012372878','3012372893','3012372896','3012373292','3012373402','3012373540','3012373629','3012373645','3012373776','3012373923','3012374008','3012374255','3012374430','3012374480','3012374820','3012374914','3012375017','3012375155','3012375196','3012375229','3012375333','3012375612','3012375788','3012376700','3012376714','3012377104','3012377911','3012377960','3012377961','3012378465','3012378522','3012378522','3012378665','3012378765','3012378861','3012378916','3012379101','3012379103','3012379223','3012379591','3012379715','3012379715','3012379768','3012379869','3012380005','3012380201','3012380318','3012380334','3012380372','3012380412','3012380556','3012381179','3012381454','3012382204','3012382207','3012382333','3012382722','3012382769','3012382875','3012383062','3012383187','3012383273','3012383320','3012384025','3012384086','3012384118','3012384216','3012384381','3012384520','3012384723','3012384784','3012384873','3012384905','3012385111','3012385346','3012385438','3012385669','3012385694','3012385873','3012385952','3012386292','3012386321','3012386340','3012387232','3012388670','3012388766','3012389237','3012389242','3012389482','3012389503','3012389553','3012389608','3012389829','3012390255','3012390272','3012390309','3012390470','3012390820','3012390883','3012391026','3012391439','3012391559','3012391614','3012391617','3012392280','3012392406','3012392917','3012392949','3012393559','3012393603','3012393920','3012394081','3012394175','3012394207','3012394585','3012394987','3012395276','3012395510','3012395742','3012395795','3012396048','3012396049','3012396408','3012396479','3012396589','3012396971','3012396989','3012397258','3012397336','3012397406','3012397598','3012397653','3012397660','3012397677','3012397677','3012397697','3012397867','3012398094','3012398285','3012398349','3012398352','3012398403','3012398411','3012398455','3012398872','3012399008','3012399213','3012399483','3012399770','3012399786','3012399886','3012400057','3012400477','3012400869','3012400910','3012400916','3012400980','3012401295','3012401494','3012401761','3012402038','3012402065','3012402071','3012402236','3012402366','3012402500','3012402835','3012402919','3012403813','3012403999','3012404049','3012404073','3012404201','3012404201','3012404212','3012404330','3012404342','3012404410','3012404424','3012404445','3012404496','3012404545','3012404578','3012404644','3012404799','3012404902','3012405042','3012405112','3012405123','3012405223','3012405357','3012405358','3012405384','3012405504','3012405509','3012405540','3012405911','3012406261','3012406268','3012406430','3012406446','3012406735','3012406777','3012406796','3012406879','3012406914','3012406983','3012407327','3012407353','3012407765','3012407770','3012407867','3012407882','3012407896','3012407902','3012408142','3012408209','3012408634','3012408728','3012408760','3012409294','3012409436','3012409513','3012409607','3012409699','3012409751','3012410295','3012410468','3012410473','3012410582','3012410694','3012411067','3012411212','3012411242','3012411311','3012411413','3012411417','3012411587','3012411936','3012412036','3012412041','3012412192','3012412240','3012412298','3012412392','3012412410','3012412431','3012412513','3012412530','3012412552','3012412585','3012412593','3012412645','3012412776','3012412982','3012413006','3012413233','3012413260','3012413260','3012413276','3012413276','3012413325','3012413527','3012413554','3012413623','3012413842','3012413915','3012414362','3012414536','3012414949','3012414959','3012414985','3012414994','3012415023','3012415024','3012415024','3012415083','3012415153','3012415291','3012415396','3012415447','3012415564','3012415650','3012415702','3012415717','3012415971','3012416299','3012416314','3012416326','3012416622','3012416622','3012416622','3012416697','3012416702','3012416705','3012416791','3012416831','3012416871','3012416881','3012416881','3012416888','3012417063','3012417173','3012417198','3012417381','3012417554','3012417558','3012417567','3012417745','3012417848','3012417900','3012417955','3012418004','3012418090','3012418101','3012418126','3012418154','3012418596','3012418650','3012418661','3012418695','3012418834','3012418941','3012419069','3012419074','3012419188','3012419239','3012419333','3012419337','3012419353','3012419500','3012419557','3012419637','3012419739','3012419793','3012419803','3012419926','3012419936','3012420092','3012420170','3012420263','3012420424','3012420429','3012420452','3012420594','3012420660','3012420707','3012420881','3012420929','3012420963','3012421009','3012421048','3012421068','3012421096','3012421122','3012421135','3012421135','3012421193','3012421223','3012421322','3012421340','3012421341','3012421357','3012421561','3012421635','3012421697','3012421774','3012421928','3012421929','3012421974','3012421978','3012422024','3012422067','3012422119','3012422152','3012422227','3012422359','3012422410','3012422458','3012422490','3012422548','3012422592','3012422667','3012422675','3012422704','3012422749','3012422772','3012422955','3012423063','3012423092','3012423122','3012423124','3012423216','3012423216','3012423267','3012423370','3012423471','3012423491','3012423500','3012423509','3012423658','3012423675','3012423736','3012423864','3012423939','3012424062','3012424089','3012424175','3012424199','3012424520','3012424547','3012424616','3012424628','3012424628','3012424657','3012424694','3012424781','3012424823','3012424885','3012424931','3012424932','3012424955','3012425224','3012425263','3012425266','3012425289','3012425444','3012425510','3012425537','3012425744','3012425819','3012425870','3012426051','3012426130','3012426149','3012426167','3012426171','3012426189','3012426214','3012426450','3012426472','3012426485','3012426491','3012426494','3012426526','3012426533','3012426582','3012426702','3012426730','3012426815','3012426879','3012426925','3012426966','3012427028','3012427132','3012427178','3012427190','3012427314','3012427464','3012427611','3012427659','3012427706','3012427766','3012427847','3012428156','3012428210','3012428221','3012428228','3012428337','3012428342','3012428405','3012428515','3012428804','3012428840','3012428985','3012428990','3012428993','3012429048','3012429110','3012429182','3012429213','3012429241','3012429245','3012429246','3012429258','3012429289','3012429482','3012429768','3012429891','3012429939','3012429963','3012429986','3012430169','3012430310','3012430360','3012430518','3012430546','3012430609','3012430653','3012430753','3012430914','3012431035','3012431176','3012431510','3012431511','3012431547','3012431587','3012431808','3012431829','3012431992','3012432019','3012432270','3012432492','3012432517','3012432734','3012433076','3012433090','3012433111','3012433129','3012433142','3012433180','3012433232','3012433340','3012433340','3012433378','3012433907','3012433996','3012434144','3012434181','3012434323','3012434536','3012434542','3012434602','3012434604','3012434768','3012434828','3012435093','3012435121','3012435171','3012435258','3012435298','3012435390','3012435438','3012435535','3012435734','3012435777','3012435784','3012436113','3012436441','3012436541','3012436759','3012437033','3012437083','3012437331','3012437537','3012437878','3012437990','3012438036','3012438324','3012438510','3012438658','3012438801','3012438837','3012438902','3012438990','3012439307','3012439412','3012439618','3012439732','3012439977','3012440097','3012440224','3012440265','3012440373','3012440475','3012440850','3012440885','3012440947','3012441400','3012441500','3012441900','3012442111','3012442183','3012442304','3012442308','3012442539','3012442579','3012442606','3012442728','3012442940','3012443482','3012443544','3012443683','3012443969','3012443981','3012444004','3012444209','3012444223','3012444247','3012444312','3012444474','3012444484','3012444996','3012445251','3012445275','3012445295','3012445676','3012445950','3012446030','3012446089','3012446111','3012446288','3012446375','3012446751','3012447288','3012447473','3012447598','3012447749','3012447758','3012448171','3012448386','3012448445','3012448634','3012448884','3012448908','3012448986','3012449332','3012449636','3012449768','3012449947','3012449959','3012450521','3012450560','3012450571','3012450658','3012451085','3012451090','3012451096','3012451267','3012451508','3012451646','3012451660','3012451905','3012451984','3012452174','3012452346','3012452527','3012452572','3012452672','3012452824','3012452894','3012452925','3012453194','3012453345','3012453974','3012454088','3012454263','3012454507','3012454834','3012454975','3012455093','3012455101','3012455377','3012455453','3012455576','3012455816','3012456013','3012456101','3012456239','3012456240','3012456282','3012456413','3012456476','3012456655','3012456744','3012456874','3012456925','3012456996','3012457266','3012457386','3012457506','3012457782','3012457898','3012457954','3012458224','3012458255','3012458330','3012458526','3012458691','3012458748','3012458772','3012458847','3012458915','3012459006','3012459118','3012459389','3012459565','3012459617','3012459647','3012459716','3012459896','3012460529','3012460542','3012460712','3012460895','3012460970','3012461065','3012461081','3012461676','3012462042','3012462062','3012462088','3012462239','3012462489','3012462495','3012462545','3012462596','3012462642','3012462920','3012462975','3012463031','3012463149','3012463169','3012463387','3012463674','3012464094','3012464407','3012464473','3012464512','3012464724','3012465095','3012465154','3012465223','3012465244','3012465369','3012465614','3012466111','3012466312','3012466506','3012466712','3012467125','3012467323','3012467373','3012467525','3012467561','3012467685','3012467761','3012467779','3012468181','3012468274','3012468865','3012468865','3012469363','3012469473','3012469521','3012469646','3012469877','3012470071','3012470321','3012470370','3012470528','3012470742','3012470830','3012470832','3012471084','3012471915','3012472160','3012472350','3012472886','3012473135','3012473163','3012473461','3012473752','3012473780','3012473824','3012473837','3012473873','3012473903','3012473957','3012474141','3012474358','3012474428','3012474534','3012474600','3012474879','3012474968','3012474979','3012475152','3012475155','3012476066','3012476108','3012476367','3012476935','3012476960','3012477034','3012477123','3012477445','3012477461','3012477632','3012477866','3012478246','3012478255','3012478707','3012478929','3012479024','3012479384','3012479461','3012479501','3012479880','3012480170','3012480631','3012480832','3012480865','3012481020','3012481296','3012481557','3012481671','3012482133','3012482260','3012482270','3012482569','3012482706','3012482997','3012483505','3012483520','3012483606','3012483606','3012484002','3012484085','3012484818','3012485100','3012485185','3012485246','3012485568','3012485573','3012485709','3012486290','3012486600','3012486604','3012486899','3012487161','3012487201','3012487221','3012487236','3012487397','3012487866','3012487903','3012488688','3012488866','3012488888','3012489118','3012489396','3012489503','3012489862','3012489970','3012490021','3012490040','3012490194','3012490912','3012491123','3012491357','3012491440','3012491591','3012491930','3012492295','3012492635','3012493002','3012493081','3012493131','3012493412','3012493432','3012493529','3012493838','3012493897','3012493992','3012493996','3012494259','3012494554','3012494769','3012494950','3012494953','3012495065','3012495293','3012495520','3012495684','3012495797','3012495982','3012496235','3012496473','3012496574','3012496615','3012496678','3012496724','3012497413','3012497425','3012497721','3012497929','3012498026','3012498056','3012498105','3012498222','3012498467','3012498471','3012498689','3012498773','3012498842','3012498988','3012499196','3012499222','3012499301','3012499310','3012499520','3012499737','3012500086','3012500090','3012500219','3012500271','3012500302','3012500698','3012501340','3012501393','3012501530')
ORDER BY a2.created DESC ;