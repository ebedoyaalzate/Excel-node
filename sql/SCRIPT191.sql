SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3163391229','3163403506','3163404359','3163405666','3163407020','3163409703','3163409927','3163412616','3163413738','3163414747','3163417701','3163421587','3163425826','3163426404','3163426800','3163428122','3163430210','3163441754','3163443081','3163444191','3163446058','3163453679','3163453961','3163454911','3163458414','3163461279','3163466201','3163467304','3163467704','3163468128','3163472849','3163477073','3163478569','3163479695','3163481981','3163489013','3163495626','3163498490','3163502260','3163506838','3163510269','3163510604','3163512694','3163514122','3163521311','3163527164','3163527481','3163530292','3163534768','3163539271','3163546035','3163547552','3163547934','3163548535','3163549517','3163556118','3163556511','3163557084','3163560999','3163561380','3163561380','3163561439','3163563212','3163569238','3163571023','3163577175','3163582819','3163583234','3163583234','3163590476','3163590821','3163591010','3163592221','3163592771','3163595878','3163596332','3163602596','3163622194','3163626356','3163635291','3163644134','3163649600','3163651997','3163653333','3163653766','3163660343','3163660343','3163670210','3163670982','3163672423','3163673045','3163677999','3163679817','3163684343','3163684564','3163685594','3163688723','3163691542','3163697460','3163697642','3163698358','3163699313','3163699924','3163702267','3163709778','3163711457','3163712267','3163723855','3163724871','3163730995','3163731476','3163735557','3163737655','3163737763','3163739701','3163741814','3163742220','3163742531','3163744111','3163744209','3163758936','3163767832','3163769140','3163770883','3163772412','3163773181','3163777114','3163780321','3163780905','3163784502','3163785603','3163789520','3163793156','3163794236','3163805768','3163806145','3163809715','3163813282','3163815052','3163816718','3163821366','3163823550','3163829630','3163838061','3163842548','3163845982','3163852441','3163856500','3163860119','3163864207','3163869908','3163876851','3163880918','3163885407','3163886672','3163892507','3163893775','3163894078','3163894263','3163894424','3163898039','3163911392','3163924406','3163929927','3163938662','3163942345','3163946189','3163946340','3163952783','3163956713','3163959267','3163959922','3163966526','3163973181','3163974781','3163976615','3163976829','3163979818','3163983400','3163984568','3163985167','3163995356','3164011102','3164013416','3164015673','3164016890','3164018593','3164023642','3164026682','3164033859','3164035574','3164039340','3164044241','3164050961','3164051183','3164052271','3164052918','3164055874','3164058792','3164062435','3164066527','3164068821','3164071032','3164075741','3164078746','3164079111','3164082506','3164084021','3164090271','3164096840','3164098368','3164098664','3164099216','3164100457','3164101459','3164106715','3164107568','3164109461','3164111791','3164111869','3164114068','3164114068','3164118648','3164125585','3164128852','3164129754','3164129789','3164131417','3164136043','3164141443','3164144953','3164145845','3164156484','3164158944','3164164004','3164165878','3164166584','3164168548','3164175938','3164176218','3164182856','3164182856','3164186992','3164187096','3164195378','3164198929','3164199483','3164205213','3164206220','3164213858','3164214045','3164216294','3164220529','3164220973','3164223881','3164226689','3164226703','3164227985','3164228066','3164228772','3164232034','3164232469','3164232592','3164234224','3164234281','3164238156','3164240391','3164240750','3164242990','3164245139','3164249427','3164260020','3164262503','3164262503','3164265537','3164268946','3164269306','3164278052','3164286957','3164300813','3164302891','3164303735','3164306541','3164307117','3164308761','3164309035','3164311558','3164313798','3164316588','3164318555','3164320026','3164320738','3164322294','3164329484','3164338106','3164339564','3164346671','3164346849','3164347081','3164349945','3164352657','3164356487','3164359775','3164360962','3164368128','3164368958','3164375180','3164381149','3164389833','3164394999','3164395870','3164396093','3164399813','3164403434','3164412100','3164417967','3164420564','3164422002','3164424042','3164425489','3164426825','3164426957','3164430849','3164432463','3164435055','3164435351','3164435947','3164442148','3164446367','3164446389','3164446736','3164448388','3164448801','3164451416','3164456505','3164468995','3164469206','3164472028','3164475100','3164476116','3164482202','3164482222','3164483300','3164485925','3164489611','3164492341','3164497036','3164500252','3164506717','3164513890','3164520218','3164520782','3164522630','3164524536','3164525724','3164529081','3164529776','3164530234','3164532105','3164532937','3164534054','3164536005','3164536478','3164540432','3164543152','3164545701','3164545799','3164548313','3164548358','3164550039','3164550053','3164567171','3164589781','3164593721','3164595541','3164597370','3164603425','3164605317','3164606317','3164608505','3164609445','3164613949','3164618985','3164621068','3164623893','3164624882','3164628215','3164635465','3164635473','3164636814','3164637043','3164640015','3164641874','3164643799','3164648194','3164649300','3164649301','3164650108','3164650265','3164652942','3164657915','3164657918','3164658110','3164658751','3164660284','3164661676','3164662595','3164662995','3164663868','3164663895','3164668371','3164677976','3164677993','3164678108','3164678242','3164682759','3164682759','3164684257','3164688100','3164695452','3164697774','3164698013','3164700302','3164700641','3164703570','3164704236','3164705477','3164706425','3164706552','3164709437','3164710672','3164710731','3164711250','3164714799','3164715798','3164717948','3164719084','3164719719','3164721259','3164721259','3164725059','3164727091','3164727104','3164729937','3164730322','3164731990','3164732820','3164733533','3164734150','3164735183','3164736167','3164738980','3164742489','3164742783','3164746517','3164751522','3164760945','3164762221','3164767679','3164779020','3164779233','3164780816','3164789118','3164790754','3164790754','3164810696','3164812521','3164812923','3164813033','3164817127','3164817734','3164821259','3164822231','3164824449','3164826438','3164826749','3164826928','3164828688','3164829821','3164830280','3164830290','3164836038','3164842385','3164845355','3164870579','3164872765','3164874620','3164876937','3164890451','3164900245','3164904024','3164904167','3164904472','3164904519','3164904589','3164907323','3164908569','3164912758','3164913265','3164920188','3164922540','3164926165','3164928469','3164929602','3164930146','3164930289','3164930493','3164932758','3164934361','3164934420','3164934426','3164937989','3164942886','3164943463','3164945506','3164948274','3164949779','3164952658','3164954905','3164955944','3164958072','3164959092','3164960641','3164962080','3164963041','3164963577','3164964761','3164967216','3164967391','3164969673','3164972211','3164972211','3164973722','3164974205','3164976246','3164976849','3164976853','3164979400','3164981104','3164981146','3164984726','3164984770','3164984861','3164987825','3164991518','3164993422','3164994127','3164998147','3164998495','3164998721','3164999210','3165006244','3165009740','3165011079','3165016003','3165022905','3165024702','3165029081','3165034020','3165037796','3165044430','3165044605','3165050982','3165051336','3165066441','3165067775','3165073405','3165074239','3165090131','3165095630','3165105916','3165106929','3165120446','3165121064','3165125514','3165129408','3165134309','3165138373','3165140774','3165144022','3165145230','3165154555','3165160385','3165161418','3165161847','3165169239','3165190049','3165191394','3165191453','3165195968','3165200293','3165203287','3165203497','3165203585','3165203660','3165204964','3165205232','3165205643','3165206189','3165209602','3165210659','3165212009','3165213031','3165213181','3165213815','3165214689','3165215729','3165216337','3165217249','3165218214','3165219200','3165220969','3165222204','3165223306','3165227014','3165229995','3165230729','3165231936','3165234093','3165236066','3165236351','3165237154','3165239742','3165241529','3165250687','3165251218','3165254521','3165257075','3165257974','3165258503','3165259105','3165259496','3165262455','3165264041','3165266787','3165271200','3165272601','3165272721','3165273740','3165275616','3165276302','3165278868','3165280090','3165282344','3165284931','3165284953','3165285985','3165286064','3165286526','3165287045','3165288194','3165289201','3165290398','3165292455','3165294120','3165294486','3165295264','3165295783','3165295813','3165295813','3165296562','3165296794','3165300258','3165302235','3165302715','3165303017','3165303407','3165303883','3165303895','3165304280','3165305504','3165307427','3165309184','3165309920','3165311743','3165313216','3165313250','3165313250','3165313838','3165314361','3165314795','3165315586','3165316786','3165319216','3165319281','3165319380','3165319719','3165319902','3165319960','3165320008','3165320310','3165321554','3165321797','3165324103','3165324974','3165325716','3165328866','3165333759','3165334370','3165334430','3165334539','3165335726','3165337354','3165338187','3165340438','3165340548','3165343038','3165343593','3165343929','3165349980','3165350543','3165350652','3165351007','3165351117','3165354258','3165354871','3165355432','3165357449','3165366409','3165367369','3165368259','3165369557','3165369565','3165369957','3165371310','3165373207','3165374902','3165376130','3165376854','3165378223','3165378977','3165379880','3165380107','3165381278','3165381619','3165383471','3165384981','3165385131','3165388143','3165388661','3165388722','3165389107','3165392159','3165395552','3165395767','3165395950','3165396474','3165399035','3165416672','3165417003','3165418218','3165418598','3165423112','3165425588','3165439551','3165444703','3165444734','3165446920','3165452599','3165459917','3165460689','3165461277','3165463473','3165477369','3165480701','3165499089','3165506221','3165509492','3165509959','3165522482','3165527066','3165536460','3165539533','3165541454','3165551417','3165552072','3165552450','3165559023','3165561613','3165575120','3165579550','3165585831','3165585831','3165590869','3165591510','3165594355','3165596652','3165597100','3165598177','3165598886','3165602849','3165603904','3165604289','3165613374','3165618477','3165618663','3165620023','3165630121','3165632700','3165633386','3165634049','3165634507','3165640194','3165647847','3165653955','3165665185','3165669324','3165669394','3165684029','3165684029','3165686155','3165691135','3165692946','3165697171','3165712860','3165715052','3165719918','3165723722','3165723783','3165725824','3165727079','3165733713','3165734467','3165741867','3165749422','3165752957','3165754481','3165754700','3165755159','3165760400','3165760513','3165760940','3165762300','3165764003','3165767352','3165767990','3165768122','3165769504','3165769615','3165770055','3165775710','3165777714','3165778343','3165783086','3165783127','3165783372','3165785050','3165785831','3165788562','3165791840','3165793508','3165794902','3165795254','3165795797','3165798368','3165801361','3165817883','3165825406','3165834077','3165840110','3165853670','3165858562','3165862508','3165867805','3165872160','3165887017','3165896143','3166000364','3166001873','3166006643','3166023735','3166024411','3166028504','3166028809','3166035817','3166051048','3166059131','3166072864','3166079310','3166080113','3166082160','3166082923','3166088444','3166089013','3166091360','3166094793','3166095037','3166097650','3166098808','3166100280','3166104878','3166108431','3166108624','3166112220','3166113941','3166121396','3166122952','3166130553','3166132659','3166136911','3166139371','3166139955','3166146826','3166147524','3166153905','3166160214','3166164089','3166164866','3166165318','3166168178','3166168299','3166174021','3166174101','3166175641','3166175647','3166176732','3166176968','3166177062','3166177323','3166177672','3166177879','3166179675','3166182237','3166182373','3166183588','3166185012','3166185523','3166187424','3166188238','3166189767','3166190828','3166191265','3166192234','3166192981','3166193444','3166193856','3166194794','3166195708','3166195774','3166195932','3166196894','3166197255','3166197748','3166198904','3166199501','3166200146','3166200196','3166200398','3166201204','3166202474','3166203516','3166204252','3166204363','3166205021','3166207952','3166209117','3166209862','3166211054','3166212266','3166213379','3166213986','3166214735','3166215492','3166215588','3166217279','3166219681','3166220002','3166221840','3166222567','3166222780','3166223944','3166225017','3166225640','3166226345','3166226428','3166226829','3166228725','3166229071','3166232350','3166232440','3166234502','3166236315','3166238247','3166238587','3166241115','3166241571','3166242243','3166242582','3166244768','3166246610','3166247080','3166247678','3166247974','3166248133','3166249281','3166249487','3166250472','3166251551','3166252678','3166252829')
ORDER BY a2.created DESC ;