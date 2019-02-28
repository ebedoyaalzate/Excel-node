SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3008519232','3008519286','3008519340','3008519501','3008519506','3008519604','3008520421','3008520521','3008520610','3008521081','3008521182','3008521434','3008521564','3008522209','3008522452','3008522741','3008523111','3008523174','3008523736','3008524045','3008524241','3008524288','3008524399','3008524405','3008524446','3008524453','3008524678','3008524743','3008524747','3008524877','3008525223','3008525271','3008525318','3008525539','3008525675','3008525690','3008525731','3008526316','3008526383','3008526427','3008527372','3008527779','3008527802','3008527902','3008528108','3008528193','3008528501','3008528875','3008529030','3008529082','3008529134','3008529134','3008529320','3008529588','3008529731','3008529843','3008530079','3008530164','3008530379','3008530544','3008530954','3008531071','3008531141','3008531275','3008531598','3008532057','3008532088','3008532655','3008532724','3008532759','3008533101','3008533626','3008533724','3008533791','3008534190','3008534490','3008534615','3008534813','3008534846','3008535061','3008535088','3008535167','3008535445','3008535544','3008535595','3008535649','3008535658','3008535703','3008535756','3008535833','3008536006','3008536186','3008536595','3008536724','3008536872','3008536963','3008537078','3008537258','3008537448','3008537527','3008537961','3008538324','3008538819','3008538965','3008539060','3008539116','3008539319','3008539367','3008539633','3008539748','3008539865','3008539977','3008540025','3008540088','3008540203','3008540204','3008540439','3008540493','3008540592','3008540742','3008540744','3008540780','3008540991','3008541129','3008541195','3008541382','3008541621','3008541660','3008541704','3008541905','3008541937','3008542336','3008542462','3008542909','3008542993','3008543145','3008543342','3008543347','3008543380','3008543463','3008543639','3008543664','3008543811','3008543913','3008544003','3008544074','3008544183','3008544273','3008544427','3008544510','3008544657','3008544796','3008544850','3008545004','3008545038','3008545207','3008545258','3008545268','3008545280','3008545399','3008545515','3008545685','3008545743','3008545930','3008545984','3008546215','3008547138','3008547195','3008547266','3008547306','3008547427','3008547649','3008547660','3008547724','3008547948','3008548025','3008548055','3008548057','3008548115','3008548117','3008548214','3008548874','3008548997','3008549464','3008549800','3008549936','3008549957','3008550107','3008550160','3008550474','3008550589','3008550647','3008550706','3008550769','3008550905','3008551036','3008551075','3008551543','3008551758','3008551813','3008551891','3008552054','3008552123','3008552224','3008552387','3008552497','3008552787','3008553144','3008553144','3008553232','3008553744','3008553837','3008553854','3008553871','3008554207','3008554456','3008554735','3008555139','3008555233','3008555563','3008555896','3008556066','3008556164','3008556267','3008556564','3008556883','3008557056','3008557393','3008557411','3008557421','3008557984','3008558429','3008558506','3008558660','3008559386','3008559953','3008560230','3008560611','3008560657','3008560657','3008561267','3008561304','3008561376','3008561795','3008562032','3008562105','3008562752','3008562830','3008562855','3008562933','3008563576','3008563639','3008563726','3008563867','3008563945','3008564103','3008564153','3008564722','3008565019','3008565712','3008566292','3008566355','3008566355','3008566355','3008566742','3008566869','3008567115','3008567512','3008567898','3008567946','3008568097','3008568107','3008568163','3008568329','3008568360','3008568389','3008568444','3008568650','3008568845','3008568937','3008569555','3008569637','3008569655','3008570594','3008570600','3008570635','3008570726','3008571050','3008571121','3008571270','3008571306','3008571434','3008571776','3008571818','3008572346','3008572396','3008572398','3008572614','3008572780','3008572780','3008573309','3008573411','3008573585','3008573943','3008574015','3008574350','3008574424','3008574482','3008575171','3008575445','3008575745','3008575760','3008575782','3008576298','3008576480','3008576586','3008576834','3008576845','3008577033','3008577083','3008577085','3008577361','3008577713','3008577834','3008578120','3008578262','3008578343','3008578459','3008578459','3008578955','3008578989','3008579066','3008579474','3008579627','3008580297','3008580377','3008580557','3008581596','3008581778','3008581926','3008582129','3008582147','3008582235','3008582300','3008582595','3008582854','3008583078','3008583148','3008583494','3008583494','3008583576','3008583582','3008583781','3008584129','3008584131','3008584136','3008584489','3008584678','3008584853','3008584897','3008585180','3008585484','3008585541','3008585655','3008585794','3008586074','3008586165','3008586326','3008586540','3008586565','3008586601','3008586734','3008587095','3008587218','3008587293','3008587792','3008587995','3008588334','3008588575','3008588599','3008588736','3008588895','3008588951','3008588967','3008589532','3008589653','3008589732','3008589955','3008590118','3008590216','3008590302','3008590515','3008590530','3008590761','3008591683','3008591684','3008591918','3008592139','3008592290','3008592298','3008592359','3008592393','3008592410','3008592612','3008592953','3008593446','3008593575','3008593835','3008593857','3008593892','3008593900','3008594030','3008594236','3008594241','3008594409','3008594557','3008594646','3008594858','3008595017','3008595157','3008595175','3008595292','3008595322','3008595511','3008595545','3008595658','3008595828','3008595879','3008595879','3008596104','3008596252','3008596588','3008596599','3008596643','3008596832','3008596882','3008597035','3008597192','3008597238','3008597429','3008597680','3008597742','3008597857','3008598003','3008598111','3008598317','3008598377','3008598549','3008598554','3008598561','3008598649','3008599139','3008599355','3008599364','3008599570','3008599788','3008599992','3008600114','3008600138','3008600361','3008600599','3008600793','3008600952','3008600959','3008601196','3008601476','3008601495','3008601683','3008601695','3008602033','3008602043','3008602157','3008602214','3008602327','3008602403','3008602662','3008602939','3008602999','3008603027','3008603125','3008603174','3008603285','3008603437','3008603488','3008603621','3008603669','3008604170','3008604213','3008604397','3008604526','3008604596','3008604644','3008604658','3008604685','3008604694','3008604789','3008604808','3008604852','3008604932','3008605087','3008605387','3008605412','3008605412','3008605420','3008605564','3008605980','3008606045','3008606152','3008606247','3008606286','3008606305','3008606592','3008606858','3008606941','3008607079','3008607108','3008607141','3008607281','3008607808','3008607835','3008608013','3008608100','3008608199','3008608464','3008608889','3008609046','3008609187','3008609249','3008609332','3008609792','3008609850','3008609921','3008610830','3008610926','3008610944','3008610966','3008611030','3008611188','3008611539','3008611604','3008611749','3008611761','3008611860','3008611996','3008612214','3008612261','3008612388','3008612649','3008612909','3008612944','3008613071','3008613225','3008613270','3008613346','3008613375','3008613448','3008613594','3008613921','3008613938','3008614026','3008614124','3008614224','3008614759','3008614990','3008615034','3008615074','3008615208','3008615602','3008615776','3008615776','3008615834','3008615888','3008616108','3008616477','3008616536','3008617381','3008617467','3008617467','3008617602','3008617728','3008618227','3008618277','3008618471','3008618471','3008618597','3008618605','3008618748','3008619350','3008619378','3008619468','3008619599','3008619611','3008619796','3008619876','3008620183','3008620228','3008620540','3008620589','3008621026','3008621254','3008621545','3008621732','3008621780','3008622096','3008622279','3008622359','3008622372','3008622381','3008622566','3008622734','3008622744','3008622816','3008622818','3008623029','3008623123','3008623451','3008623819','3008623913','3008624013','3008624253','3008624282','3008624760','3008624829','3008624954','3008625119','3008625175','3008625421','3008625749','3008625780','3008625850','3008625987','3008626273','3008626340','3008626383','3008627128','3008627217','3008627352','3008627520','3008627741','3008628215','3008628482','3008628482','3008628666','3008628831','3008628986','3008629147','3008629339','3008630046','3008630189','3008630348','3008630422','3008630542','3008630639','3008630774','3008630887','3008630936','3008631034','3008631127','3008631634','3008631902','3008631930','3008632002','3008632176','3008632255','3008632337','3008632586','3008632591','3008632778','3008632809','3008632973','3008633131','3008633139','3008633332','3008633430','3008633482','3008633546','3008634112','3008634244','3008634288','3008634288','3008634578','3008634590','3008634732','3008634916','3008635158','3008635349','3008635394','3008635785','3008635836','3008636303','3008636758','3008636974','3008637052','3008637135','3008637387','3008637425','3008637498','3008637661','3008637804','3008638184','3008639005','3008639205','3008639236','3008639696','3008639781','3008639781','3008639787','3008639996','3008640524','3008640622','3008640669','3008641315','3008641332','3008641498','3008641550','3008641803','3008642010','3008642205','3008642212','3008642362','3008642431','3008642742','3008643097','3008643186','3008643412','3008643424','3008643587','3008643592','3008643717','3008643816','3008643979','3008644077','3008644227','3008644234','3008644518','3008644542','3008644603','3008644656','3008644869','3008645315','3008645465','3008645731','3008646045','3008646353','3008646386','3008646522','3008646666','3008646686','3008646689','3008647009','3008647223','3008647228','3008647312','3008647449','3008647543','3008647745','3008647778','3008647820','3008648005','3008648110','3008648138','3008648189','3008648314','3008648401','3008648836','3008648936','3008648963','3008649080','3008649192','3008649495','3008649579','3008649674','3008649674','3008649726','3008649795','3008649888','3008650000','3008650411','3008651126','3008651142','3008651233','3008651453','3008651474','3008651621','3008651721','3008651945','3008652108','3008652205','3008652256','3008652452','3008652452','3008652695','3008652904','3008652911','3008653404','3008653608','3008653673','3008653834','3008654065','3008654069','3008654213','3008654401','3008654596','3008654784','3008655040','3008655249','3008655292','3008655324','3008655327','3008655447','3008655516','3008655653','3008655701','3008655701','3008656034','3008656283','3008656754','3008656768','3008656774','3008657089','3008657185','3008657270','3008657328','3008657420','3008657546','3008657700','3008657742','3008658044','3008658299','3008658894','3008659013','3008659133','3008659145','3008659279','3008659499','3008659544','3008659575','3008659660','3008659672','3008659747','3008659869','3008660014','3008660030','3008660064','3008660103','3008660337','3008660597','3008660734','3008661040','3008661246','3008661278','3008661536','3008661698','3008661727','3008661875','3008661918','3008662090','3008662171','3008662193','3008662407','3008662424','3008662689','3008662719','3008662755','3008663028','3008663112','3008663357','3008664137','3008665090','3008665666','3008665725','3008665791','3008665808','3008666130','3008666152','3008666240','3008666501','3008666547','3008666631','3008666870','3008667106','3008667391','3008667409','3008667449','3008667519','3008667582','3008667669','3008668024','3008668053','3008668113','3008668230','3008668270','3008668429','3008668597','3008668605','3008668742','3008668865','3008668916','3008668950','3008669353','3008669624','3008669629','3008669749','3008669912','3008670125','3008670179','3008670383','3008670925','3008670955','3008671108','3008671405','3008671541','3008671551','3008671717','3008671773','3008671895','3008672105','3008672129','3008672153','3008672174','3008672282','3008672436','3008672632','3008673008','3008673334','3008673558','3008673640','3008673906','3008674166','3008674387','3008674409','3008674783','3008674980','3008675076','3008675112','3008675144','3008675153','3008675459','3008675510','3008675695','3008675887','3008675929','3008675957','3008675966','3008676110','3008676829','3008676860','3008676948','3008676984','3008677600','3008677985','3008678169','3008678172','3008678243','3008678286','3008678689','3008678733','3008678864','3008678864','3008679063','3008679157','3008679263','3008680056','3008680056','3008680382','3008680420','3008680700','3008680941','3008681329','3008681496','3008681509','3008681597','3008681747','3008681837','3008681903','3008682153','3008682200','3008683037','3008683143','3008683336','3008683375','3008683586','3008683795','3008683841','3008683866','3008684116','3008684260','3008684355','3008684430','3008684952','3008685543','3008685690','3008685698','3008685704','3008686017','3008686074','3008686136','3008686162','3008686307','3008686576')
ORDER BY a2.created DESC ;