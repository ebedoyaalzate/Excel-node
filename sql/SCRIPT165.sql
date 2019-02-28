SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3046390639','3046390884','3046390989','3046391183','3046391657','3046391657','3046391715','3046391800','3046392029','3046392490','3046392554','3046393020','3046393217','3046393410','3046393620','3046393690','3046393717','3046393765','3046394183','3046394188','3046394330','3046395245','3046395396','3046395778','3046395783','3046395938','3046396142','3046396166','3046396218','3046396249','3046396269','3046396655','3046396839','3046396980','3046396980','3046397190','3046397332','3046397517','3046397558','3046397842','3046397842','3046397919','3046397946','3046397964','3046398079','3046398289','3046398291','3046398821','3046398894','3046398970','3046398997','3046399731','3046400312','3046400474','3046400915','3046401057','3046401074','3046401421','3046401524','3046401723','3046401754','3046402010','3046402040','3046402216','3046402487','3046402515','3046402625','3046402789','3046402867','3046402921','3046403001','3046403057','3046403067','3046403281','3046403511','3046404583','3046404865','3046405381','3046405691','3046405754','3046405929','3046405990','3046406833','3046406937','3046407029','3046407161','3046407238','3046407427','3046407871','3046407881','3046407887','3046407941','3046408285','3046408633','3046408689','3046408699','3046408703','3046408746','3046408747','3046408859','3046409358','3046409383','3046409451','3046409699','3046409855','3046410177','3046410294','3046410309','3046410661','3046410752','3046410773','3046411170','3046411789','3046411818','3046412142','3046412202','3046412451','3046412502','3046412676','3046412909','3046413016','3046413101','3046413101','3046413292','3046413590','3046414454','3046414673','3046415532','3046415634','3046415796','3046416146','3046416217','3046416384','3046417119','3046417238','3046417243','3046417252','3046418095','3046418259','3046418846','3046418862','3046419119','3046419166','3046419873','3046419956','3046420009','3046420445','3046420801','3046421685','3046421975','3046422223','3046422682','3046422979','3046423041','3046423206','3046423273','3046424642','3046425804','3046426112','3046426425','3046426429','3046427052','3046427468','3046427594','3046427677','3046428254','3046428736','3046429043','3046429846','3046430127','3046430237','3046430238','3046430259','3046430264','3046430541','3046430654','3046431941','3046432108','3046432110','3046432933','3046433095','3046433314','3046433530','3046434888','3046435063','3046435268','3046435812','3046435891','3046436286','3046436717','3046436717','3046437477','3046437862','3046438054','3046438869','3046438927','3046440334','3046440885','3046440914','3046441241','3046442171','3046442971','3046442978','3046443011','3046443110','3046443227','3046444082','3046444093','3046444306','3046444330','3046444338','3046444626','3046445004','3046445487','3046445705','3046445791','3046446126','3046446459','3046446476','3046446669','3046446734','3046446947','3046447160','3046447211','3046447367','3046448178','3046448195','3046448327','3046448390','3046448734','3046448770','3046448770','3046448839','3046448847','3046448847','3046448920','3046449144','3046449157','3046449490','3046449599','3046449784','3046449892','3046449955','3046450132','3046450697','3046450733','3046450803','3046450857','3046450868','3046450924','3046450934','3046450978','3046451013','3046451027','3046451142','3046451252','3046451336','3046451361','3046452195','3046452275','3046452733','3046452853','3046452974','3046453199','3046453409','3046453591','3046453645','3046453681','3046453876','3046453894','3046453905','3046454021','3046454219','3046454467','3046454485','3046454911','3046455575','3046455692','3046455930','3046456001','3046456568','3046456676','3046456699','3046457075','3046457098','3046457257','3046457301','3046457372','3046457397','3046457481','3046457911','3046458501','3046458765','3046458985','3046459005','3046459076','3046459090','3046459138','3046459242','3046459507','3046459676','3046460012','3046460100','3046460318','3046460512','3046460607','3046460680','3046460834','3046460906','3046461140','3046461355','3046461754','3046462225','3046462346','3046462765','3046463026','3046463265','3046463480','3046463894','3046464163','3046464163','3046464480','3046464501','3046464518','3046464575','3046464656','3046464681','3046464703','3046464843','3046465021','3046465165','3046465193','3046465576','3046465784','3046466066','3046466188','3046466649','3046466723','3046466821','3046466908','3046466999','3046467175','3046467238','3046467287','3046467328','3046467513','3046467815','3046467958','3046467981','3046468126','3046468135','3046468233','3046468404','3046468536','3046468798','3046469255','3046469337','3046469573','3046470025','3046470041','3046470131','3046470182','3046470777','3046470820','3046471150','3046471185','3046471310','3046471315','3046471320','3046471325','3046471407','3046471710','3046471821','3046471853','3046471941','3046472480','3046472625','3046473083','3046473180','3046473345','3046473564','3046473722','3046473768','3046473907','3046474028','3046474081','3046474264','3046474297','3046474445','3046474700','3046474805','3046475076','3046475119','3046475195','3046475433','3046475552','3046475775','3046475778','3046475949','3046475967','3046476036','3046476040','3046476048','3046476051','3046476077','3046476103','3046476315','3046476328','3046476349','3046476357','3046476431','3046476846','3046477114','3046477709','3046477813','3046477955','3046478032','3046478149','3046478284','3046478308','3046478548','3046478565','3046478966','3046479031','3046479462','3046479648','3046479887','3046480116','3046480301','3046480372','3046480411','3046480870','3046481141','3046481470','3046481555','3046481585','3046481608','3046481760','3046481818','3046481842','3046481912','3046482181','3046482324','3046482361','3046482498','3046482715','3046482818','3046483233','3046483438','3046483503','3046483577','3046483723','3046483849','3046483993','3046484050','3046484155','3046484181','3046484230','3046484344','3046484458','3046484469','3046484886','3046485013','3046485262','3046485315','3046485428','3046485437','3046485442','3046485574','3046485604','3046485904','3046486119','3046486213','3046486226','3046486457','3046486627','3046486823','3046486962','3046487221','3046487349','3046487450','3046487528','3046487963','3046488020','3046488402','3046488439','3046489095','3046489175','3046489187','3046489243','3046489316','3046489350','3046489371','3046489394','3046489396','3046489439','3046489501','3046490039','3046490311','3046490361','3046490591','3046490591','3046490633','3046490658','3046490943','3046490970','3046491749','3046491772','3046492098','3046492165','3046492173','3046492554','3046492683','3046492702','3046492726','3046492782','3046492941','3046492945','3046493561','3046494056','3046494084','3046494321','3046494369','3046494391','3046494402','3046494948','3046494952','3046495018','3046495118','3046495239','3046495359','3046495360','3046495444','3046495642','3046495644','3046495902','3046496371','3046496397','3046496721','3046496802','3046496918','3046496934','3046497129','3046497232','3046497320','3046497522','3046497782','3046497833','3046497875','3046497979','3046498027','3046498064','3046498103','3046498125','3046499159','3046499273','3046499319','3046499400','3046499783','3046499971','3046500069','3046500205','3046500223','3046500225','3046500339','3046500413','3046500848','3046501398','3046501732','3046501909','3046501910','3046501917','3046501952','3046501983','3046502004','3046502170','3046502384','3046502548','3046502620','3046502636','3046502920','3046503082','3046503089','3046503297','3046503440','3046503440','3046503615','3046503815','3046503883','3046504264','3046504567','3046504906','3046505985','3046506010','3046506465','3046506638','3046506922','3046507169','3046507214','3046507317','3046507649','3046507667','3046508659','3046508679','3046509028','3046509310','3046509442','3046509792','3046509842','3046509959','3046510130','3046510224','3046510388','3046510580','3046510581','3046511044','3046511811','3046512114','3046512304','3046512384','3046512423','3046512884','3046512894','3046513053','3046513221','3046513265','3046513378','3046514132','3046514321','3046514771','3046514930','3046515227','3046516162','3046516886','3046517502','3046517570','3046517581','3046518179','3046518179','3046518332','3046518364','3046518866','3046519232','3046519469','3046519615','3046521173','3046521235','3046521389','3046521534','3046521780','3046521923','3046522088','3046522105','3046522340','3046522628','3046522662','3046522724','3046522742','3046522792','3046523211','3046523215','3046523354','3046523413','3046523414','3046523515','3046524120','3046524161','3046524207','3046524230','3046524331','3046524467','3046524618','3046525030','3046525565','3046526071','3046526170','3046526700','3046526751','3046527048','3046527241','3046527366','3046527598','3046528231','3046529179','3046529307','3046529755','3046529898','3046530149','3046530170','3046530259','3046530273','3046530763','3046531320','3046531412','3046531688','3046531759','3046532113','3046532304','3046532779','3046533935','3046534041','3046534122','3046534146','3046534240','3046535523','3046535994','3046535997','3046536199','3046536245','3046536307','3046536380','3046536650','3046536922','3046536977','3046537020','3046537696','3046537708','3046537713','3046537780','3046537785','3046537808','3046537994','3046538056','3046538112','3046538175','3046538415','3046538456','3046538706','3046539348','3046540018','3046540078','3046540209','3046540254','3046540283','3046540295','3046540487','3046541223','3046541228','3046541264','3046541488','3046541525','3046541534','3046541851','3046542094','3046542179','3046542463','3046542638','3046542851','3046543279','3046543827','3046543845','3046543901','3046543963','3046543975','3046544321','3046544429','3046545177','3046545305','3046545308','3046545355','3046545373','3046545488','3046546125','3046546790','3046547140','3046547627','3046548236','3046548614','3046548836','3046548945','3046549009','3046549174','3046549423','3046549474','3046549480','3046549931','3046549999','3046550298','3046550572','3046550769','3046551236','3046551661','3046552008','3046552034','3046552652','3046552819','3046552844','3046553051','3046553670','3046553867','3046553943','3046553999','3046554026','3046554159','3046554160','3046554598','3046554598','3046554816','3046555861','3046555986','3046556583','3046556759','3046556834','3046557296','3046557434','3046557451','3046557544','3046557570','3046557829','3046557997','3046558235','3046558330','3046558920','3046558920','3046559731','3046559905','3046560693','3046560847','3046560870','3046561243','3046561269','3046561498','3046561556','3046561561','3046561794','3046562229','3046562289','3046562453','3046562759','3046563349','3046563572','3046563609','3046563746','3046563882','3046564509','3046564981','3046565598','3046565630','3046566340','3046566364','3046566382','3046566733','3046566733','3046567508','3046567772','3046567897','3046568039','3046568077','3046568170','3046568305','3046568498','3046568857','3046568928','3046568936','3046569128','3046569282','3046569897','3046570066','3046570078','3046570604','3046570776','3046570789','3046571101','3046571268','3046571299','3046571426','3046571479','3046571527','3046571703','3046571726','3046571777','3046572131','3046572259','3046572291','3046572435','3046572540','3046572540','3046572548','3046572572','3046572627','3046572689','3046572851','3046572979','3046573137','3046573239','3046573296','3046573498','3046573581','3046573803','3046573884','3046574089','3046574117','3046574585','3046574649','3046574677','3046574786','3046574804','3046574812','3046574861','3046574905','3046575287','3046575302','3046576008','3046576016','3046576020','3046576295','3046576624','3046576748','3046577168','3046577225','3046577337','3046577658','3046577787','3046577858','3046577928','3046577928','3046577949','3046578203','3046578380','3046578424','3046578496','3046578844','3046579206','3046579589','3046580110','3046580364','3046580688','3046580762','3046580878','3046580973','3046581194','3046581281','3046581367','3046581412','3046581698','3046581926','3046581948','3046581983','3046582200','3046582200','3046582324','3046582610','3046582611','3046582715','3046582750','3046582905','3046583103','3046583128','3046583214','3046583335','3046583760','3046583841','3046583870','3046584398','3046584549','3046584590','3046585072','3046585166','3046585235','3046585237','3046585266','3046585374','3046585488','3046585490','3046585570','3046585617','3046585753','3046585850','3046585960','3046586529','3046586551','3046586811','3046587104','3046587131','3046587205','3046587362','3046587365','3046587531','3046587652','3046587730','3046587775','3046588115','3046588301','3046588346','3046588405','3046588440','3046588440','3046588706','3046588759','3046588894','3046588961','3046589479','3046589501','3046589530','3046589600','3046589703','3046589725','3046589846','3046589863','3046590070')
ORDER BY a2.created DESC ;