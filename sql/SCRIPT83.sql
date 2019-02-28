SELECT a2.sp_num, x.attrib_40  from siebel.s_asset a, siebel.s_asset_x x, siebel.s_asset a2 
where a.row_id = x.row_id 
and a.row_id = a2.root_asset_id
and a2.sp_num like 'PL%' 
and a.status_cd <> 'Inactivo' 
and a2.status_cd <> 'Inactivo' 
and x.attrib_40 IN (
'3005697975','3005697988','3005698010','3005698211','3005698248','3005698477','3005698554','3005698593','3005698691','3005698914','3005698968','3005699288','3005699314','3005699572','3005699610','3005699707','3005699821','3005699930','3005700143','3005700177','3005700192','3005700265','3005700272','3005700296','3005700413','3005700444','3005700645','3005700648','3005700841','3005701017','3005701105','3005701224','3005701339','3005701339','3005701397','3005701474','3005701759','3005701876','3005701890','3005701977','3005701990','3005702087','3005702164','3005702223','3005702262','3005702316','3005702575','3005702590','3005703053','3005703089','3005703202','3005703362','3005703471','3005703843','3005703873','3005703996','3005704187','3005704188','3005704193','3005704199','3005704393','3005704596','3005704680','3005704777','3005704787','3005704800','3005704839','3005704863','3005705013','3005705331','3005705392','3005705485','3005705506','3005705538','3005705577','3005705623','3005705669','3005705732','3005705918','3005705955','3005706115','3005706128','3005706207','3005706288','3005706507','3005706567','3005706607','3005706855','3005706875','3005706882','3005706981','3005706999','3005707016','3005707200','3005707247','3005707522','3005707622','3005707684','3005707794','3005707810','3005707947','3005708135','3005708153','3005708192','3005708318','3005708347','3005708377','3005708474','3005708484','3005708504','3005708636','3005708795','3005708827','3005708900','3005708914','3005708948','3005709087','3005709102','3005709107','3005709181','3005709205','3005709243','3005709247','3005709757','3005709886','3005710064','3005710139','3005710175','3005710202','3005710241','3005710423','3005710473','3005710497','3005710508','3005710511','3005710651','3005710661','3005710782','3005710883','3005710897','3005710907','3005710908','3005711216','3005711228','3005711232','3005711348','3005711507','3005711531','3005711744','3005711747','3005711849','3005711913','3005712013','3005712120','3005712196','3005712204','3005712302','3005712478','3005712532','3005712543','3005712609','3005713108','3005713109','3005713109','3005713234','3005713251','3005713284','3005713434','3005713458','3005713538','3005713543','3005713611','3005713688','3005713705','3005713853','3005713982','3005714037','3005714180','3005714192','3005714218','3005714366','3005714612','3005714625','3005714927','3005715044','3005715170','3005715374','3005715532','3005715580','3005715734','3005715923','3005716142','3005716334','3005716406','3005716538','3005716567','3005716585','3005716600','3005716962','3005717088','3005717108','3005717113','3005717349','3005717411','3005717499','3005717575','3005717600','3005717625','3005717658','3005717755','3005717824','3005717975','3005717979','3005717990','3005718040','3005718040','3005718114','3005718219','3005718619','3005719221','3005719273','3005719291','3005719338','3005719345','3005719791','3005719839','3005719868','3005719939','3005720409','3005720435','3005720840','3005720934','3005721036','3005721087','3005721195','3005721294','3005721299','3005721366','3005721600','3005721723','3005721767','3005721797','3005721880','3005721907','3005721974','3005722033','3005722240','3005722286','3005722344','3005722365','3005722400','3005722582','3005722654','3005722759','3005722810','3005722977','3005723000','3005723032','3005723147','3005723299','3005723485','3005723527','3005723705','3005723772','3005723884','3005724061','3005724062','3005724127','3005724463','3005724464','3005724464','3005724732','3005724775','3005724982','3005725052','3005725186','3005725188','3005725225','3005725255','3005725268','3005725310','3005725315','3005725445','3005725592','3005725612','3005725679','3005725713','3005725753','3005725772','3005725937','3005725951','3005725964','3005726018','3005726083','3005726097','3005726219','3005726242','3005726472','3005726478','3005726588','3005726643','3005726669','3005726717','3005726941','3005727128','3005727141','3005727149','3005727248','3005727316','3005727363','3005727407','3005727420','3005727478','3005727751','3005727985','3005728099','3005728135','3005728340','3005728415','3005728462','3005728836','3005728844','3005729012','3005729019','3005729063','3005729164','3005729217','3005729281','3005729389','3005729486','3005729612','3005729615','3005729615','3005729628','3005729833','3005730103','3005730286','3005730325','3005730345','3005730358','3005730404','3005730454','3005730606','3005730848','3005730916','3005730923','3005730973','3005731011','3005731062','3005731066','3005731070','3005731124','3005731465','3005731466','3005731582','3005731599','3005731916','3005731950','3005731954','3005731978','3005732101','3005732107','3005732115','3005732141','3005732499','3005732555','3005732573','3005732695','3005732752','3005732976','3005733159','3005733198','3005733681','3005733705','3005734468','3005734833','3005735000','3005735079','3005735145','3005735296','3005735352','3005735453','3005735598','3005735612','3005735883','3005736215','3005736284','3005736407','3005736431','3005736593','3005736700','3005736703','3005736805','3005736830','3005736997','3005737020','3005737445','3005737530','3005737942','3005737974','3005738105','3005738183','3005738355','3005738786','3005739020','3005739192','3005739213','3005739358','3005739698','3005739767','3005739834','3005740127','3005740146','3005740186','3005740246','3005740266','3005740280','3005740774','3005741100','3005741112','3005741320','3005741423','3005741448','3005741536','3005741596','3005741924','3005741952','3005741965','3005742015','3005742393','3005742415','3005742498','3005742500','3005742855','3005742892','3005743055','3005743148','3005743850','3005743969','3005743996','3005744229','3005744275','3005744476','3005744571','3005744588','3005744727','3005744892','3005745027','3005745160','3005745612','3005745987','3005746209','3005746303','3005746657','3005746681','3005746716','3005746754','3005747216','3005747449','3005747602','3005747753','3005747910','3005748809','3005748868','3005748948','3005748969','3005749122','3005749485','3005749928','3005750006','3005750086','3005750154','3005750164','3005750168','3005750222','3005751050','3005751156','3005751176','3005751176','3005751200','3005751264','3005751296','3005751326','3005751758','3005751784','3005752286','3005752457','3005752622','3005752822','3005752932','3005753201','3005753226','3005753276','3005753375','3005753589','3005753749','3005753832','3005753836','3005753882','3005753940','3005754150','3005754164','3005754276','3005754446','3005754484','3005754499','3005754549','3005754616','3005754629','3005754636','3005754756','3005754995','3005755024','3005755026','3005755065','3005755226','3005755329','3005755350','3005755473','3005755524','3005755715','3005755783','3005756184','3005756837','3005757008','3005757104','3005757187','3005757226','3005757325','3005757377','3005757388','3005757517','3005757572','3005757594','3005757761','3005757771','3005757905','3005758228','3005758228','3005758242','3005758551','3005758567','3005758599','3005758956','3005758984','3005759012','3005759130','3005759262','3005759395','3005759610','3005759613','3005759682','3005759912','3005759950','3005759979','3005760017','3005760033','3005760058','3005760268','3005760391','3005760967','3005761024','3005761207','3005761497','3005761622','3005761925','3005762290','3005762313','3005762314','3005762418','3005762949','3005763149','3005763202','3005763318','3005763704','3005763832','3005763941','3005763996','3005764174','3005764174','3005764345','3005764368','3005764403','3005764525','3005764758','3005764861','3005764963','3005765155','3005765358','3005765536','3005765554','3005765615','3005765730','3005765770','3005765958','3005766087','3005766552','3005766633','3005766794','3005766815','3005767033','3005767082','3005767248','3005767375','3005767447','3005767517','3005767615','3005767639','3005768370','3005768514','3005768682','3005768899','3005768977','3005769397','3005769539','3005769589','3005769606','3005769831','3005769842','3005769930','3005770085','3005770086','3005770092','3005770396','3005770499','3005770652','3005770722','3005771217','3005771418','3005771933','3005771946','3005771992','3005771992','3005772224','3005772329','3005772397','3005772422','3005772439','3005772518','3005772888','3005772988','3005773095','3005773169','3005773456','3005773469','3005774105','3005774156','3005774260','3005775209','3005775350','3005775423','3005775529','3005775891','3005775943','3005775980','3005776176','3005776303','3005776535','3005776555','3005776597','3005777003','3005777116','3005777559','3005777776','3005777861','3005777972','3005778034','3005778168','3005778465','3005778497','3005778676','3005778689','3005778769','3005779245','3005779384','3005779413','3005779418','3005779523','3005779880','3005779942','3005780009','3005780195','3005780284','3005780368','3005780517','3005780652','3005780677','3005780787','3005780897','3005780926','3005781606','3005781693','3005781949','3005782060','3005782379','3005782430','3005782430','3005782465','3005782483','3005782498','3005782797','3005782903','3005783148','3005783374','3005783463','3005783502','3005783552','3005783758','3005783785','3005783870','3005783885','3005784055','3005784224','3005784318','3005784397','3005784433','3005784866','3005784867','3005785743','3005786036','3005786156','3005786241','3005786595','3005786697','3005786863','3005786937','3005786974','3005787105','3005787181','3005787293','3005787395','3005787402','3005787487','3005787628','3005787874','3005787897','3005787933','3005788021','3005788197','3005788198','3005788367','3005788672','3005788674','3005788835','3005788874','3005789102','3005789339','3005789467','3005789473','3005789571','3005789652','3005789780','3005789783','3005789888','3005790251','3005790393','3005790408','3005791085','3005791244','3005791295','3005791465','3005791963','3005792230','3005792238','3005792243','3005792745','3005793043','3005793133','3005793371','3005793371','3005793511','3005793545','3005793709','3005793940','3005793956','3005794045','3005794115','3005794146','3005794183','3005794187','3005794492','3005794622','3005794663','3005795014','3005795174','3005795178','3005795407','3005795524','3005795787','3005795917','3005796019','3005796133','3005796262','3005796516','3005796580','3005796687','3005796690','3005796795','3005796819','3005796827','3005797185','3005797280','3005797472','3005797554','3005797727','3005797958','3005798189','3005798477','3005798502','3005798518','3005798968','3005799590','3005799605','3005799734','3005799954','3005811177','3005811425','3005819795','3005823070','3005828320','3005830081','3005830476','3005831872','3005860293','3005860444','3005860477','3005860603','3005860729','3005860793','3005860827','3005860829','3005861196','3005861514','3005861516','3005861524','3005862029','3005862210','3005862568','3005862574','3005862777','3005863031','3005863057','3005863102','3005863173','3005863375','3005863426','3005863460','3005863971','3005864214','3005864221','3005864253','3005864993','3005865502','3005865512','3005865595','3005865990','3005866073','3005866117','3005866207','3005866298','3005866480','3005866604','3005866686','3005866852','3005866942','3005867047','3005867262','3005867437','3005867449','3005867549','3005867559','3005867592','3005867856','3005867902','3005868189','3005868362','3005868379','3005868380','3005868538','3005868821','3005869275','3005869334','3005869364','3005869645','3005869671','3005869744','3005869807','3005870285','3005870292','3005870803','3005870816','3005870872','3005871123','3005871427','3005871530','3005871932','3005871991','3005872146','3005872185','3005872323','3005872484','3005872890','3005873052','3005873205','3005873763','3005873786','3005873811','3005873816','3005873865','3005874077','3005874095','3005874312','3005874850','3005874962','3005875067','3005875135','3005875209','3005875356','3005875803','3005876022','3005876028','3005876192','3005876389','3005876422','3005876575','3005876768','3005877416','3005877422','3005877441','3005877466','3005877693','3005877948','3005878559','3005878752','3005879224','3005879449','3005879652','3005879700','3005879935','3005900109','3005900165','3005900262','3005900441','3005900480','3005900550','3005900708','3005900796','3005900998','3005901083','3005901184','3005901515','3005901700','3005901740','3005901924','3005901952','3005902341','3005902365','3005902458','3005902630','3005902658','3005902878','3005903128','3005904176','3005904890','3005905033','3005905058','3005905082','3005905204','3005905224','3005905232','3005905752','3005905967','3005906335','3005906457','3005907200','3005907281','3005908167','3005908470','3005908747','3005909004','3005909282','3005909508','3005909577','3005910649','3005910724','3005911500','3005911616','3005911707','3005911925','3005912031','3005912070','3005912337','3005912964','3005913184','3005913367','3005913509','3005913509','3005914386','3005914408','3005914475')
ORDER BY a2.created DESC ;