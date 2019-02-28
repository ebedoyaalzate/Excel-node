SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3017898690','3017898695','3017899346','3017899361','3017899400','3017899418','3017899602','3017899726','3017899828','3017900046','3017900163','3017900239','3017900338','3017900351','3017900576','3017900624','3017900624','3017900796','3017900841','3017900899','3017901084','3017901377','3017901401','3017901609','3017901833','3017902044','3017903063','3017903063','3017903346','3017903433','3017903453','3017903508','3017903657','3017903731','3017904117','3017906476','3017907348','3017907355','3017907414','3017907423','3017907426','3017907496','3017907663','3017907927','3017907968','3017908288','3017908328','3017908555','3017908699','3017908706','3017908755','3017908786','3017909023','3017909513','3017909537','3017909804','3017909871','3017909871','3017910385','3017910493','3017910599','3017910722','3017910726','3017910770','3017910914','3017910934','3017911092','3017911247','3017911252','3017911516','3017911759','3017913216','3017913367','3017913710','3017914025','3017914037','3017914198','3017914414','3017914550','3017914646','3017914815','3017914830','3017914888','3017914966','3017915104','3017915205','3017915245','3017915319','3017915942','3017916006','3017916403','3017916762','3017916766','3017917160','3017917408','3017918896','3017918902','3017919108','3017919122','3017920230','3017920474','3017920985','3017921621','3017922064','3017922255','3017922662','3017923240','3017923388','3017923594','3017923880','3017924771','3017925303','3017925458','3017926301','3017926356','3017927109','3017927726','3017929693','3017930224','3017930320','3017931031','3017931181','3017931604','3017931663','3017931699','3017932384','3017932672','3017933711','3017933851','3017934079','3017935177','3017935491','3017936248','3017936358','3017936553','3017936814','3017937383','3017937925','3017937948','3017938611','3017938667','3017938715','3017939551','3017940183','3017941543','3017941626','3017941884','3017942465','3017942480','3017942652','3017942894','3017943092','3017943121','3017943696','3017944610','3017945061','3017945061','3017945512','3017945649','3017945649','3017945656','3017945740','3017945938','3017946127','3017946433','3017947427','3017947427','3017947543','3017947853','3017948192','3017948830','3017949132','3017949717','3017951028','3017951483','3017952059','3017952090','3017952626','3017953463','3017954651','3017954871','3017955474','3017955647','3017956030','3017956132','3017956157','3017956480','3017956578','3017956725','3017957053','3017957219','3017957292','3017957400','3017957937','3017958179','3017958232','3017959659','3017959694','3017960592','3017962451','3017962586','3017962835','3017962840','3017963223','3017963857','3017963921','3017964012','3017964042','3017964131','3017964569','3017965365','3017965923','3017965945','3017966060','3017966423','3017966864','3017967625','3017968222','3017968449','3017968467','3017968476','3017968610','3017969270','3017969915','3017969936','3017970030','3017970521','3017970615','3017970979','3017971442','3017971764','3017971845','3017972381','3017972457','3017972572','3017972768','3017972778','3017972828','3017973362','3017973378','3017973603','3017973752','3017973871','3017973871','3017976927','3017977020','3017977105','3017977123','3017977557','3017978292','3017980133','3017980584','3017981757','3017981937','3017982140','3017982284','3017982367','3017982799','3017983021','3017983251','3017983270','3017983393','3017983700','3017983761','3017983790','3017983931','3017984229','3017985161','3017985186','3017985367','3017985653','3017985715','3017985938','3017986150','3017986213','3017986260','3017987117','3017987175','3017987664','3017988066','3017988304','3017988727','3017988755','3017989558','3017989642','3017990308','3017991460','3017992102','3017993993','3017994090','3017994090','3017995826','3017996211','3017997952','3017998552','3022003859','3022003884','3022004470','3022006361','3022008764','3022009452','3022011505','3022014971','3022019830','3022020206','3022020610','3022023165','3022029535','3022030098','3022032651','3022032999','3022033512','3022034339','3022037645','3022038870','3022039162','3022041147','3022043217','3022044660','3022047134','3022047670','3022047670','3022051099','3022051138','3022051715','3022052050','3022053532','3022054908','3022055108','3022056862','3022057199','3022057265','3022057666','3022059412','3022064117','3022064346','3022066367','3022066963','3022067334','3022070751','3022071758','3022072255','3022072295','3022072892','3022073113','3022074444','3022076360','3022076422','3022077571','3022077648','3022079864','3022080979','3022082276','3022082997','3022084731','3022085009','3022088026','3022096931','3022096931','3022097043','3022099127','3022100057','3022100141','3022100849','3022100880','3022103184','3022105184','3022105219','3022106115','3022109321','3022112313','3022114391','3022115631','3022121533','3022122109','3022123188','3022124995','3022125100','3022126874','3022128703','3022129347','3022129627','3022130836','3022130871','3022131002','3022131607','3022132023','3022132228','3022132257','3022135308','3022135413','3022135950','3022137166','3022137362','3022137572','3022137783','3022139129','3022139267','3022140366','3022142210','3022142234','3022143328','3022146743','3022146913','3022147989','3022147990','3022148907','3022149007','3022149372','3022149991','3022150005','3022150788','3022151915','3022152417','3022153230','3022153648','3022154961','3022155796','3022156385','3022156682','3022158336','3022161640','3022163569','3022163636','3022163791','3022163922','3022165434','3022165784','3022166233','3022167377','3022168871','3022169229','3022171015','3022171333','3022172301','3022172329','3022174225','3022175596','3022177980','3022178361','3022178422','3022178471','3022179632','3022181883','3022183380','3022183811','3022184456','3022185798','3022186210','3022187378','3022187415','3022187760','3022188405','3022188794','3022188898','3022191468','3022192193','3022194724','3022196603','3022197302','3022199738','3022199944','3022199950','3022200088','3022200448','3022201371','3022201453','3022201474','3022202606','3022202606','3022202931','3022203518','3022203564','3022206735','3022209364','3022209405','3022210689','3022211294','3022212839','3022213851','3022216121','3022220421','3022224052','3022225535','3022227342','3022227546','3022228593','3022229930','3022230712','3022235150','3022236239','3022236498','3022238138','3022238488','3022239809','3022240499','3022241342','3022241805','3022243035','3022243138','3022245494','3022245520','3022245740','3022246177','3022247271','3022247576','3022248002','3022250667','3022254879','3022254917','3022256618','3022256855','3022256855','3022256901','3022257655','3022259422','3022259955','3022260324','3022261272','3022261792','3022262021','3022263995','3022264054','3022264704','3022265733','3022266519','3022268273','3022269530','3022269764','3022270068','3022271864','3022272350','3022273003','3022273870','3022273908','3022275060','3022276479','3022277546','3022278008','3022278389','3022280057','3022281040','3022285815','3022287027','3022289190','3022289421','3022294060','3022297431','3022298024','3022298305','3022298809','3022299318','3022301760','3022302103','3022302979','3022303628','3022306064','3022309139','3022310835','3022313330','3022315804','3022317910','3022319380','3022322261','3022322506','3022322924','3022326911','3022327443','3022329105','3022330536','3022330875','3022331386','3022332545','3022333835','3022333952','3022336418','3022337567','3022337592','3022338026','3022338780','3022340289','3022341200','3022342433','3022342664','3022342823','3022344401','3022346784','3022348190','3022349560','3022349889','3022350787','3022351737','3022353624','3022356281','3022358034','3022359677','3022360298','3022361192','3022362267','3022363437','3022363596','3022363911','3022365251','3022369193','3022369443','3022369736','3022369940','3022371269','3022371277','3022372058','3022373352','3022374227','3022375147','3022375449','3022376040','3022376708','3022377273','3022377659','3022378248','3022379607','3022380039','3022381550','3022381621','3022381720','3022382029','3022382597','3022382704','3022382972','3022383253','3022383749','3022385417','3022385847','3022386217','3022387389','3022387407','3022387779','3022388060','3022388443','3022389606','3022390093','3022391472','3022392610','3022394124','3022394517','3022394693','3022395450','3022395554','3022395770','3022396836','3022399401','3022399725','3022400038','3022401652','3022401846','3022402707','3022403389','3022403503','3022403797','3022404015','3022404665','3022405942','3022406933','3022406987','3022408734','3022409211','3022409333','3022409333','3022410945','3022411418','3022413712','3022414739','3022415296','3022417609','3022418786','3022421665','3022422114','3022422410','3022423793','3022425468','3022425939','3022425958','3022426684','3022426780','3022426922','3022427026','3022427246','3022428538','3022429997','3022432179','3022434093','3022436519','3022438661','3022438931','3022440823','3022441058','3022441523','3022443133','3022443394','3022447502','3022447787','3022447851','3022448197','3022448366','3022449024','3022452122','3022452343','3022452534','3022452765','3022453909','3022454332','3022454645','3022454947','3022455385','3022455510','3022456491','3022458327','3022459426','3022460351','3022461228','3022461228','3022461777','3022463850','3022466943','3022467554','3022467976','3022473413','3022474007','3022474226','3022474674','3022476168','3022477252','3022477252','3022477605','3022477698','3022479409','3022479806','3022479896','3022480728','3022481033','3022481837','3022482007','3022482603','3022483263','3022484672','3022486714','3022487034','3022488216','3022489403','3022490727','3022490785','3022490819','3022490840','3022491705','3022492850','3022492949','3022493161','3022493576','3022494677','3022494791','3022495441','3022495726','3022497337','3022497488','3022497665','3022498134','3022498322','3022498427','3022499341','3022499618','3022499705','3022499706','3022499708','3022500464','3022501707','3022501783','3022502897','3022504749','3022505937','3022507163','3022507259','3022507451','3022508538','3022508852','3022509107','3022509361','3022510763','3022511717','3022513957','3022515294','3022516802','3022516926','3022517845','3022517856','3022517966','3022517969','3022517995','3022518033','3022518083','3022518160','3022519304','3022520406','3022522054','3022523664','3022523734','3022526238','3022527154','3022528710','3022528756','3022529730','3022529868','3022529915','3022530003','3022531944','3022532038','3022532137','3022532214','3022533098','3022533098','3022534340','3022535218','3022535277','3022537451','3022537700','3022537978','3022538818','3022538932','3022539914','3022540095','3022541113','3022541783','3022541796','3022541797','3022542056','3022542209','3022542820','3022542901','3022544091','3022544781','3022547722','3022548800','3022549277','3022551336','3022552868','3022554105','3022554176','3022554872','3022555022','3022555576','3022556479','3022556787','3022558779','3022558869','3022558878','3022560738','3022561543','3022561833','3022564034','3022564495','3022564655','3022564954','3022565124','3022565271','3022565534','3022565587','3022565753','3022566209','3022567399','3022569707','3022570504','3022570571','3022570914','3022571559','3022571984','3022573275','3022574668','3022575414','3022575782','3022576412','3022579636','3022579964','3022580612','3022580676','3022580782','3022581106','3022581695','3022581772','3022582420','3022582566','3022582713','3022583323','3022583421','3022583713','3022583840','3022587784','3022588244','3022589428','3022589659','3022589914','3022589990','3022590016','3022590496','3022590837','3022591384','3022592176','3022592252','3022592371','3022593099','3022593470','3022596404','3022599713','3022599850','3022600802','3022602424','3022604184','3022605960','3022606882','3022607211','3022608241','3022608297','3022609307','3022610437','3022612731','3022615345','3022616405','3022616600','3022616621','3022617128','3022617266','3022619460','3022621667','3022622055','3022623205','3022623542','3022624707','3022625946','3022628766','3022630638','3022631039','3022631136','3022633176','3022633404','3022633711','3022636274','3022638387','3022638924','3022639143','3022640237','3022640405','3022641066','3022643316','3022643382','3022646766','3022648267','3022649949','3022651076','3022652846','3022655729','3022657515','3022658971','3022659507','3022660075','3022661276','3022662007','3022662042','3022663368','3022663794','3022663922','3022664610','3022664848','3022666515','3022667509','3022668712','3022668839','3022671802','3022671827','3022671953','3022673575','3022674524','3022674612','3022674639','3022675649','3022677118','3022677842','3022678068','3022678627','3022681518','3022681760','3022682216','3022682527','3022682646','3022682827','3022683498','3022685222','3022685678','3022686319','3022687183','3022688202','3022688876','3022689481','3022690794')
ORDER BY a2.created DESC ;