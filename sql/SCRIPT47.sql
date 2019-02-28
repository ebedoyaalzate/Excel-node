SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3114072241','3114110460','3114120417','3114121947','3114143456','3114146028','3114147520','3114168148','3114169011','3114180405','3114180548','3114188930','3114188930','3114192864','3114192893','3114193953','3114195232','3114195380','3114197020','3114199097','3114203427','3114217451','3114231796','3114234067','3114234067','3114236788','3114240246','3114251985','3114259100','3114260577','3114294455','3114301719','3114303369','3114303701','3114323199','3114336301','3114346168','3114354425','3114356009','3114356839','3114361293','3114366716','3114372542','3114379099','3114398865','3114400025','3114400686','3114402211','3114406402','3114408679','3114410750','3114413551','3114418720','3114421043','3114423843','3114428538','3114430310','3114431861','3114432416','3114433757','3114435045','3114438910','3114440812','3114444995','3114447366','3114447576','3114452632','3114454854','3114466342','3114467417','3114470994','3114475000','3114478126','3114483327','3114483926','3114487477','3114497271','3114500258','3114500907','3114508090','3114508601','3114508837','3114509337','3114509337','3114521821','3114526285','3114527921','3114528636','3114532860','3114533216','3114534014','3114534014','3114535983','3114537503','3114537744','3114545687','3114546954','3114553225','3114554760','3114556590','3114559944','3114564303','3114568740','3114578460','3114579977','3114585215','3114585824','3114591680','3114606658','3114607292','3114612704','3114613193','3114620438','3114623036','3114625797','3114625797','3114632688','3114642458','3114644443','3114644851','3114656600','3114670551','3114671327','3114676914','3114679394','3114692003','3114709202','3114710755','3114711062','3114719296','3114720313','3114726211','3114726445','3114738601','3114739007','3114740278','3114741135','3114746233','3114750906','3114752120','3114754571','3114756797','3114759273','3114766325','3114769235','3114769598','3114774971','3114778409','3114788752','3114793747','3114817384','3114819748','3114820064','3114827651','3114829016','3114843909','3114859122','3114865747','3114916898','3114930184','3114934123','3114936130','3114937906','3114945091','3114954732','3114954752','3114957577','3114957582','3114965749','3114966694','3114966997','3114968185','3114980510','3114984478','3114987460','3114989889','3114992507','3115000447','3115002708','3115007678','3115008750','3115011129','3115016634','3115020413','3115020413','3115022105','3115022377','3115024459','3115024791','3115026747','3115028433','3115030234','3115033020','3115034064','3115035017','3115035859','3115046177','3115057176','3115058612','3115060234','3115062421','3115064812','3115066534','3115068901','3115069866','3115077198','3115096426','3115098945','3115099109','3115102740','3115102740','3115107287','3115115018','3115116795','3115125049','3115125850','3115125850','3115126036','3115130735','3115134736','3115135832','3115138416','3115140642','3115142684','3115142780','3115142798','3115143021','3115143154','3115143199','3115148037','3115155596','3115164571','3115168934','3115176274','3115186974','3115187476','3115191621','3115199083','3115201368','3115210403','3115212084','3115213449','3115216668','3115227802','3115235014','3115237608','3115242581','3115242668','3115254506','3115255457','3115255805','3115256845','3115256845','3115265419','3115268860','3115271153','3115274221','3115278127','3115278127','3115283492','3115289193','3115289602','3115290410','3115292995','3115294988','3115296084','3115297024','3115306676','3115310362','3115310372','3115311317','3115313803','3115317812','3115319459','3115330007','3115336485','3115337424','3115337695','3115337703','3115349260','3115353628','3115370645','3115373167','3115376904','3115383584','3115384494','3115384659','3115386126','3115392146','3115395954','3115406743','3115408484','3115414584','3115414584','3115422027','3115438542','3115445768','3115452521','3115456270','3115456479','3115487725','3115490702','3115496576','3115504485','3115506229','3115507231','3115508243','3115523624','3115527209','3115527397','3115531378','3115531407','3115533290','3115539971','3115549071','3115554013','3115554013','3115558747','3115560989','3115566252','3115569111','3115569849','3115580969','3115583168','3115590734','3115592841','3115594556','3115595101','3115596447','3115598462','3115619412','3115619663','3115624344','3115633039','3115636872','3115638500','3115639917','3115649448','3115651117','3115659791','3115660646','3115660646','3115664566','3115666193','3115666701','3115666701','3115685301','3115685888','3115688126','3115690674','3115701714','3115708836','3115710093','3115712783','3115714034','3115714034','3115724652','3115724652','3115728879','3115730279','3115731128','3115731128','3115733081','3115733368','3115751624','3115762294','3115767277','3115768843','3115775607','3115776534','3115776786','3115779399','3115779929','3115782309','3115783688','3115793039','3115801215','3115810038','3115810739','3115811699','3115814985','3115815060','3115819839','3115827068','3115832551','3115836634','3115839125','3115845739','3115849036','3115851771','3115857011','3115866421','3115869499','3115879189','3115886757','3115891848','3115895229','3115897137','3115904290','3115910593','3115914170','3115915835','3115919559','3115922554','3115928663','3115930047','3115930629','3115932320','3115933878','3115934690','3115944915','3115945509','3115960852','3115965276','3115970931','3115983424','3115992547','3115992940','3115996092','3115998017','3115998171','3115999821','3116001336','3116010238','3116012295','3116018183','3116019024','3116021659','3116029825','3116032122','3116033517','3116034264','3116039275','3116039354','3116039507','3116039629','3116042207','3116050267','3116051654','3116052106','3116059575','3116060862','3116062559','3116069051','3116076611','3116078054','3116086038','3116096608','3116096788','3116100735','3116111368','3116117113','3116119447','3116119700','3116122030','3116124051','3116124754','3116132854','3116142746','3116152491','3116152532','3116153612','3116154657','3116160077','3116165504','3116171923','3116172238','3116182832','3116183097','3116183097','3116187068','3116188565','3116190569','3116191473','3116198154','3116199201','3116205569','3116211169','3116220067','3116221350','3116221350','3116224413','3116242118','3116245526','3116246306','3116250030','3116255533','3116262061','3116269617','3116270621','3116274751','3116289907','3116291116','3116296842','3116297581','3116298721','3116312706','3116313436','3116317591','3116322375','3116331149','3116335615','3116337447','3116338502','3116340505','3116342263','3116345524','3116356984','3116362922','3116380009','3116383167','3116392426','3116411862','3116411868','3116419010','3116419712','3116423519','3116432935','3116436573','3116445633','3116445752','3116469532','3116469981','3116470505','3116471938','3116474230','3116476590','3116478091','3116487154','3116498887','3116501624','3116510222','3116527874','3116528742','3116530829','3116533330','3116539065','3116539128','3116543652','3116544396','3116551065','3116558095','3116567838','3116573337','3116577574','3116581202','3116584819','3116590506','3116595010','3116603819','3116630119','3116666378','3116667836','3116692447','3116714395','3116717469','3116722170','3116726976','3116731587','3116745189','3116748504','3116751822','3116782628','3116784033','3116796908','3116810618','3116820053','3116830686','3116875961','3116889427','3116895728','3116912629','3116919883','3116933682','3116940143','3116960889','3116965692','3116970642','3116974793','3116980720','3116988366','3116989818','3116996772','3116998040','3117007511','3117007680','3117012996','3117016978','3117020344','3117028041','3117045440','3117052212','3117056334','3117057750','3117059631','3117060928','3117073290','3117085063','3117085907','3117088546','3117097968','3117104193','3117110858','3117110858','3117111231','3117116996','3117121625','3117131992','3117136120','3117150964','3117151792','3117165913','3117166185','3117175792','3117180003','3117195580','3117200502','3117200513','3117207578','3117229888','3117250244','3117251655','3117259765','3117261488','3117271961','3117275846','3117286033','3117286130','3117293555','3117306049','3117310692','3117323504','3117325255','3117327885','3117331531','3117332768','3117337917','3117348873','3117353080','3117353666','3117353950','3117354300','3117355150','3117363236','3117365184','3117371980','3117376168','3117382741','3117389945','3117390190','3117391787','3117396371','3117397569','3117400815','3117403684','3117404163','3117405622','3117407480','3117410450','3117413260','3117415483','3117416340','3117417944','3117420042','3117427894','3117438786','3117441406','3117452789','3117459000','3117460972','3117470815','3117474953','3117476752','3117477839','3117479609','3117481387','3117483383','3117484641','3117486610','3117488647','3117490210','3117491468','3117491906','3117492597','3117494293','3117494711','3117495591','3117496388','3117496689','3117502138','3117514688','3117517991','3117520228','3117521639','3117534007','3117544523','3117553513','3117557505','3117560599','3117561939','3117570309','3117570773','3117570839','3117573519','3117577338','3117591961','3117616155','3117619968','3117621522','3117626853','3117627175','3117628595','3117632456','3117636152','3117641200','3117641719','3117644690','3117645838','3117647494','3117647495','3117647990','3117662264','3117666154','3117690911','3117696137','3117696146','3117702194','3117707319','3117712783','3117718644','3117722190','3117738878','3117743185','3117749179','3117757810','3117761881','3117769747','3117771238','3117771792','3117778048','3117789774','3117791830','3117792519','3117795959','3117815520','3117818393','3117828464','3117830860','3117834192','3117841538','3117858923','3117873491','3117873491','3117880767','3117882123','3117887420','3117888868','3117889979','3117895230','3117902635','3117906621','3117907806','3117909711','3117920249','3117923251','3117927976','3117931166','3117932799','3117937884','3117950080','3117954743','3117973902','3117975638','3117987813','3117990342','3118010737','3118020987','3118025804','3118027033','3118030384','3118035436','3118049613','3118050783','3118052867','3118064209','3118065724','3118073224','3118076160','3118078347','3118079656','3118080859','3118089539','3118090112','3118091077','3118091413','3118095639','3118096038','3118107376','3118111908','3118117729','3118117822','3118118010','3118124284','3118126883','3118134879','3118137750','3118142111','3118142719','3118148064','3118149740','3118181782','3118184343','3118185325','3118190986','3118192185','3118192185','3118196379','3118204460','3118205088','3118209144','3118212893','3118220309','3118222527','3118232201','3118233379','3118234159','3118235572','3118241519','3118247810','3118251529','3118257950','3118266273','3118271263','3118282382','3118283108','3118285356','3118289674','3118289749','3118310750','3118311462','3118313710','3118313716','3118314358','3118315090','3118324400','3118325566','3118325692','3118334211','3118336032','3118337033','3118345594','3118347707','3118349571','3118358244','3118375707','3118377004','3118382731','3118390602','3118393789','3118407336','3118412947','3118418566','3118420181','3118423980','3118432462','3118435936','3118440388','3118441406','3118446314','3118454405','3118455390','3118459240','3118464711','3118468818','3118473156','3118477546','3118483173','3118485461','3118485676','3118486893','3118487945','3118489296','3118494250','3118494258','3118501792','3118510441','3118513414','3118518273','3118519377','3118520807','3118524210','3118529296','3118531165','3118536838','3118536940','3118541830','3118544475','3118549340','3118554414','3118557301','3118559886','3118560722','3118561432','3118575522','3118586165','3118594708','3118614488','3118617962','3118625677','3118634842','3118637078','3118654696','3118655419','3118674146','3118686050','3118686912','3118688070','3118689237','3118692497','3118698396','3118702867','3118720293','3118724098','3118726281','3118733163','3118735795','3118754727','3118757716','3118758168','3118758871','3118760049','3118763187','3118767865','3118792879','3118793025','3118794112','3118802855','3118809096','3118812506','3118812789','3118826919','3118847361','3118868089','3118869264','3118879367','3118879431','3118885114','3118888799','3118891334','3118892135','3118897728','3118908170','3118909806','3118918471','3118931175','3118931439','3118932051','3118933183','3118936128','3118941934','3118945759','3118952557','3118955011','3118968759','3118970896','3118982025','3118983369','3118985431','3118991434','3118997266','3118997813','3118999635','3122008651','3122014474','3122034189','3122037949','3122072019','3122072686','3122073824','3122079993','3122085563','3122097753','3122133093','3122133310','3122146490','3122167261','3122172072','3122176715','3122181218','3122183880','3122186203','3122189878','3122195870','3122199085','3122203789','3122217422','3122228934','3122228995','3122231974','3122234307')
ORDER BY a2.created DESC ;