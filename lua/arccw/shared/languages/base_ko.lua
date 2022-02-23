L = {}

-- not a translate string, but in case a language needs its own font
L["default_font"] = "Bahnschrift"

-- Attachment Slots
L["attslot.optic"] = "조준경"
L["attslot.bkoptic"] = "보조 조준경"
L["attslot.muzzle"] = "총구"
L["attslot.barrel"] = "총열"
L["attslot.choke"] = "조리개"
L["attslot.underbarrel"] = "하부 총열"
L["attslot.tactical"] = "전술 부착물"
L["attslot.grip"] = "손잡이"
L["attslot.stock"] = "개머리판"
L["attslot.fcg"] = "발사 방식"
L["attslot.ammo"] = "탄약 특성"
L["attslot.perk"] = "퍼크"
L["attslot.charm"] = "장식"
L["attslot.skin"] = "스킨"
L["attslot.noatt"] = "부착물 없음"
L["attslot.optic.default"] = "기계식 조준기"
L["attslot.muzzle.default"] = "총구 재고품"
L["attslot.barrel.default"] = "총열 재고품"
L["attslot.choke.default"] = "일반 조리개"
L["attslot.grip.default"] = "손잡이 재고품"
L["attslot.stock.default"] = "개머리판 재고품"
L["attslot.stock.none"] = "개머리판 제거"
L["attslot.fcg.default"] = "표준 발사 방식"

-- Trivia
L["trivia.class"] = "분류"
L["trivia.year"] = "출시 연도"
L["trivia.mechanism"] = "작동 방식"
L["trivia.calibre"] = "사용 탄약"
L["trivia.ammo"] = "탄종"
L["trivia.country"] = "국가"
L["trivia.manufacturer"] = "총기 제작자"
L["trivia.clipsize"] = "탄약 수용량"
L["trivia.precision"] = "정확도"
L["trivia.noise"] = "발사음"
L["trivia.recoil"] = "반동 제어"
L["trivia.penetration"] = "관통량"
L["trivia.firerate"] = "발사 속도"
L["trivia.fusetime"] = "발사 지연 시간"

-- Class
L["class.pistol"] = "권총"
L["class.revolver"] = "리볼버"
L["class.machinepistol"] = "기관 권총"
L["class.smg"] = "기관단총"
L["class.pdw"] = "개인 방어 화기"
L["class.shotgun"] = "산탄총"
L["class.assaultcarbine"] = "단축형 돌격소총"
L["class.carbine"] = "단축형 소총"
L["class.assaultrifle"] = "돌격소총"
L["class.rifle"] = "소총"
L["class.battlerifle"] = "전투소총"
L["class.dmr"] = "지정 사수 소총"
L["class.sniperrifle"] = "저격소총"
L["class.antimaterielrifle"] = "대물 소총"
L["class.rocketlauncher"] = "로켓 발사기"
L["class.grenade"] = "수류탄"
L["class.melee"] = "근접 무기"

-- UI
L["ui.savepreset"] = "프리셋 저장"
L["ui.loadpreset"] = "프리셋 불러오기"
L["ui.stats"] = "성능표"
L["ui.trivia"] = "무기 정보"
L["ui.tttequip"] = "TTT 부착물"
L["ui.tttchat"] = "TTT 퀵챗"
L["ui.position"] = "위치"
L["ui.positives"] = "이점:"
L["ui.negatives"] = "단점:"
L["ui.information"] = "정보:"

-- Stats
L["stat.stat"] = "성능표" -- Used on first line of stat page
L["stat.original"] = "기존 성능"
L["stat.current"] = "현재 성능"
L["stat.damage"] = "근거리 피해량"
L["stat.damage.tooltip"] = "근거리에서 입힐 수 있는 평균적 피해량"
L["stat.damagemin"] = "장거리 피해량"
L["stat.damagemin.tooltip"] = "장거리에서 입힐 수 있는 평균적 피해량"
L["stat.range"] = "유효 사거리"
L["stat.range.tooltip"] = "미터 단위로 근거리 피해량이 장거리 피해량으로 바뀌는 거리"
L["stat.firerate"] = "발사 지연 시간"
L["stat.firerate.tooltip"] = "1분동안 발사할 수 있는 탄약의 수"
L["stat.firerate.manual"] = "수동" -- Shown instead of RPM when it is a manual weapon
L["stat.capacity"] = "탄약 수용량"
L["stat.capacity.tooltip"] = "현재 탄창이 담을 수 있는 최대 탄약의 수"
L["stat.precision"] = "정확도"
L["stat.precision.tooltip"] = "분당 에이커 단위로 정지 상태에서 조준하였을 때 무기의 정확도"
L["stat.hipdisp"] = "앉아쏴 분산량"
L["stat.hipdisp.tooltip"] = "웅크린 상태로 사격시 발생하는 부정확도"
L["stat.movedisp"] = "이동 중 정확도"
L["stat.movedisp.tooltip"] = "움직이는 중 발생하는 총기의 부정확도"
L["stat.recoil"] = "반동"
L["stat.recoil.tooltip"] = "무기를 발사할 때 화면의 움직임 정도"
L["stat.recoilside"] = "수평 반동"
L["stat.recoilside.tooltip"] = "무기를 발사할 때 화면의 가로 흔들림 정도"
L["stat.sighttime"] = "조준 시간"
L["stat.sighttime.tooltip"] = "무기를 든 상태로 달리거나 조준할 때에 걸리는 시간"
L["stat.speedmult"] = "이동 속도"
L["stat.speedmult.tooltip"] = "일반 속도로에서 해당 무기를 들고 이동할 때 적용되는 백분율 단위"
L["stat.sightspeed"] = "조준시 이동속도"
L["stat.sightspeed.tooltip"] = "조준하는 상태로 이동시 저하되는 속도량"
L["stat.meleedamage"] = "근접 피해량"
L["stat.meleedamage.tooltip"] = "근접 공격을 하였을 때 입히는 피해량"
L["stat.meleetime"] = "근접 공격 시간"
L["stat.meleetime.tooltip"] = "근접 공격을 시전하는 시간"
L["stat.shootvol"] = "발사음"
L["stat.shootvol.tooltip"] = "데시벨 단위의 총기 소음. 클수록 먼 거리에서 잘 들립니다"
L["stat.barrellen"] = "총열 길이"
L["stat.barrellen.tooltip"] = "게리모드 해머 유닛 단위의 총열 길이로 길면 길수록 벽에 총구가 더 잘 막히게 됩니다"
L["stat.pen"] = "관통량"
L["stat.pen.tooltip"] = "해당 무기로 관통할 수 있는 관통량"

-- Autostats
L["autostat.bipodrecoil"] = "양각대 설치시 반동"
L["autostat.bipoddisp"] = "양각대 설치시 분산량"
L["autostat.damage"] = "근거리 피해량"
L["autostat.damagemin"] = "장거리 피해량"
L["autostat.damageboth"] = "피해량" -- When damage and damagemin are the same value
L["autostat.range"] = "유효 사거리"
L["autostat.penetration"] = "관통량"
L["autostat.muzzlevel"] = "Muzzle velocity"
L["autostat.meleetime"] = "근접 공격 시간"
L["autostat.meleedamage"] = "근접 공격 피해량"
L["autostat.meleerange"] = "근접 공격 사거리"
L["autostat.recoil"] = "반동"
L["autostat.recoilside"] = "수평 반동"
L["autostat.firerate"] = "발사 속도"
L["autostat.precision"] = "정확도"
L["autostat.hipdisp"] = "앉았을 시 분산량"
L["autostat.sightdisp"] = "조준 시 분산량"
L["autostat.movedisp"] = "이동 시 분산량"
L["autostat.jumpdisp"] = "점프 시 분산량"
L["autostat.barrellength"] = "총열 길이"
L["autostat.shootvol"] = "사격 발사음"
L["autostat.speedmult"] = "이동 속도"
L["autostat.sightspeed"] = "조준시 이동속도"
L["autostat.shootspeed"] = "발사 중 이동속도"
L["autostat.reloadtime"] = "재장전 시간"
L["autostat.drawtime"] = "꺼내는 시간"
L["autostat.sighttime"] = "조준시간"
L["autostat.cycletime"] = "재정비 시간"
L["autostat.magextender"] = "장탄수 확장"
L["autostat.magreducer"] = "장탄수 감소"
L["autostat.bipod"] = "삼각대 사용 가능"
L["autostat.holosight"] = "정조준시 조준경 사용"
L["autostat.zoom"] = "확대율 증가"
L["autostat.glint"] = "조준경에 빛이 반사"
L["autostat.thermal"] = "열화상 시야"
L["autostat.silencer"] = "발사음 억제"
L["autostat.norandspr"] = "무작위 탄퍼짐 제거"
L["autostat.sway"] = "조준 흔들림"
L["autostat.heatcap"] = "과열 감소율"
L["autostat.heatfix"] = "과열시 고쳐지는 시간"
L["autostat.heatdelay"] = "과열 복구 시간"
L["autostat.heatdrain"] = "과열 복구량"

-- TTT
L["ttt.roundinfo"] = "ArcCW 기본설정"
L["ttt.roundinfo.replace"] = "자동으로 일반 TTT 무기와 교체"
L["ttt.roundinfo.cmode"] = "개조 모드:"
L["ttt.roundinfo.cmode0"] = "제한 없음"
L["ttt.roundinfo.cmode1"] = "금지"
L["ttt.roundinfo.cmode2"] = "게임 시작 전에만"
L["ttt.roundinfo.cmode3"] = "T/D만"

L["ttt.roundinfo.attmode"] = "부착물 모드:"
L["ttt.roundinfo.free"] = "자유"
L["ttt.roundinfo.locking"] = "잠김"
L["ttt.roundinfo.inv"] = "소지중인 부착물만"
L["ttt.roundinfo.persist"] = "영구 유지"
L["ttt.roundinfo.drop"] = "사망시 부착물 떨어뜨림"
L["ttt.roundinfo.inv"] = "소지중인 부착물만"
L["ttt.roundinfo.pickx"] = "고르기"

L["ttt.roundinfo.bmode"] = "신체에 부착물 정보 표기:"
L["ttt.roundinfo.bmode0"] = "비활성화"
L["ttt.roundinfo.bmode1"] = "탐정만 보기"
L["ttt.roundinfo.bmode2"] = "모두 보기"

L["ttt.roundinfo.amode"] = "탄약 유폭:"
L["ttt.roundinfo.amode-1"] = "비활성화"
L["ttt.roundinfo.amode0"] = "최소 폭발"
L["ttt.roundinfo.amode1"] = "파편 폭발"
L["ttt.roundinfo.amode2"] = "일반 폭발"
L["ttt.roundinfo.achain"] = "연쇄 폭발"

L["ttt.bodyatt.found"] = "살인할 때 사용한 무기인 것 같습니다"
L["ttt.bodyatt.founddet"] = "탐정 기술을 이용하면 살인 무기를 추론할 수 있습니다"
L["ttt.bodyatt.att1"] = " 에는 {att} 이 부착되어 있습니다"
L["ttt.bodyatt.att2"] = " 에는 {att1} 과 {att2} 이 부착되어 있습니다"
L["ttt.bodyatt.att3"] = " 에는 해당 부착물들이 있습니다 : "

L["ttt.attachments"] = " 부착물(들): " -- Used in TTT2 TargetID
L["ttt.ammo"] = "탄약: " -- Used in TTT2 TargetID

-- Shit that used to be in CS+ why
L["info.togglesight"] = "사용 키를 두번 눌러 조준경을 교차할 수 있습니다"
L["info.toggleubgl"] = "슈트 줌 키를 두번 눌러 하부 총열에 장착된 무기를 사용할 수 있습니다"
L["pro.ubgl"] = "선택 가능한 하부 총열 발사기"
L["pro.ubsg"] = "선택 가능한 하부 총열 산탄총"
L["con.obstruction"] = "시야를 방해할 수 있음"
L["autostat.underwater"] = "수중 사격 가능"
L["autostat.sprintshoot"] = "달리면서 사격 가능"

-- Incompatibility Menu
L["incompatible.title"] = "ArcCW: 호환되지 않는 애드온"
L["incompatible.line1"] = "ArcCW 애드온과 호환되지 않는 애드온이 감지되었습니다"
L["incompatible.line2"] = "해당 애드온을 비활성화 하거나 그냥 깨지게 놔두세요!"
L["incompatible.confirm"] = "Acknowledge"
L["incompatible.wait"] = "{time}초만 기다려주세요"
L["incompatible.never"] = "다시 알리지 않음"
L["incompatible.never.hover"] = "현재 선택으로 초래하게 될 결과에 대해 확실히 이해합니까?"
L["incompatible.never.confirm"] = "애드온 비호환 경고를 다시 표시하지 않습니다. 저희는 이후에 발생하는 치명적 오류나 애드온 충돌 발생에 책임지지 않습니다."

-- 2020-12-11
L["hud.hp"] = "체력: " -- Used in default HUD
L["fcg.safe"] = "안전"
L["fcg.semi"] = "반자동"
L["fcg.auto"] = "완전자동"
L["fcg.burst"] = "%d점사"
L["fcg.ubgl"] = "하부총열"
L["fcg.pump"] = "펌프식"
L["fcg.fire"] = "집중화력"

-- 2021-01-14
L["ui.toggle"] = "유지"
L["ui.whenmode"] = "만약 %s"
L["ui.modex"] = "모드 %s"

-- 2021-01-25
L["attslot.magazine"] = "탄창"

-- 2021-03-13
L["trivia.damage"] = "피해량"
L["trivia.range"] = "유효 사거리"
L["trivia.attackspersecond"] = "초당 공격 횟수"
L["trivia.description"] = "설명"
L["trivia.meleedamagetype"] = "피해 방식"

-- Units
L["unit.rpm"] = "RPM"
L["unit.moa"] = "MOA"
L["unit.mm"] = "mm"
L["unit.db"] = "dB"
L["unit.bce"] = "BC"
L["unit.aps"] = "APS"

-- melee damage types
L["dmg.generic"] = "일반"
L["dmg.bullet"] = "관통"
L["dmg.slash"] = "날붙이"
L["dmg.club"] = "둔기"
L["dmg.shock"] = "신경계"

L["ui.presets"] = "사전설정"
L["ui.customize"] = "개조"
L["ui.inventory"] = "소지품"

-- 2021-05-05
L["ui.gamemode_buttons"] = "게임모드 전용 명령어"
L["ui.gamemode_usehint"] = "사용키롤 꾹 눌러 기존 바인드키에 엑세스할 수 있습니다"
L["ui.darkrpdrop"] = "무기 버리기"
L["ui.noatts"] = "부착물이 없습니다"
L["ui.noatts_slot"] = "해당 슬롯에 맞는 부착물이 없습니다"
L["ui.lockinv"] = "이 부착물은 모든 무기에서 사용할 수 있습니다"
L["autostat.ammotype"] = "현재 탄종을 %s(으)로 변경합니다"

-- 2021-05-08
L["autostat.rangemin"] = "최소 사거리"

-- 2021-05-13
L["autostat.malfunctionmean"] = "신뢰성"
L["ui.heat"] = "과열률"
L["ui.jammed"] = "탄걸림"

-- 2021-05-15
L["trivia.muzzlevel"] = "탄속"
L["unit.mps"] = "m/s"
L["unit.lbfps"] = "lb-fps"
L["trivia.recoilside"] = "수평 반동"

--2021-05-27
L["ui.pickx"] = "부착물: %d/%d"
L["ui.ballistics"] = "탄도"

L["ammo.pistol"] = "권총 탄약"
L["ammo.357"] = "매그넘 탄약"
L["ammo.smg1"] = "SMG 탄약"
L["ammo.ar2"] = "소총 탄약"
L["ammo.buckshot"] = "샷건 탄약"
L["ammo.sniperpenetratedround"] = "저격소총 탄약"
L["ammo.smg1_grenade"] = "유탄"

--2021-05-31
L["ui.nodata"] = "데이터 없음"
L["ui.createpreset"] = "만들기..."
L["ui.deletepreset"] = "제거..."

L["name.62nd_test"] = ""
L["desc.62nd_test"] = ""

L["name.arccw_go_870"] = "모델 870"
L["desc.arccw_go_870"] = "모델 870 산탄총은 실용성이 매우 뛰어나 약 300만정 이상이 판매되었으며, 가장 인기있는 산탄총입니다"

L["desc.arccw_go_ace"] = "저반동의 높은 제어력을 가진 이 소총은 이스라엘순의 제식 소총입니다"

L["desc.arccw_go_ak47"] = "1947년부터 지금까지 한결같은 작동방식으로 사랑받는 소총입니다"

L["desc.arccw_go_ar15"] = "민간용으로 풀린 소총입니다. 기본적으로 반자동만 사용 가능합니다"

L["desc.arccw_go_aug"] = "불펍식 소총으로 총 길이는 줄었지만 유효 사거리는 그대로입니다. 탄창 용량은 크지만 반동은 좋지 않습니다"

L["desc.arccw_go_awp"] = "군-경용으로 납품된 저격 소총으로 높은 구경의 탄약을 사용합니다"

L["desc.arccw_go_bizon"] = "러시아의 특수부대 FSB를 위해 제작된 기관단총으로 AK 소총의 작동 방식을 기반으로 하고 헬리컬 탄창을 사용해 탄약 수용량이 매우 커졌습니다"

L["desc.arccw_go_cz75"] = "수출용 권총으로 매우 좋은 품질과 성능으로 각광받고 있습니다"

L["desc.arccw_go_deagle"] = "고화력의 매그넘 탄을 사용하는 자동권총입니다. 주로 스포즈용으로 사용됩니다"

L["desc.arccw_go_famas"] = "프랑스군 제식 소총으로 3점사 사격이 고정되어 있습니다. 좋지 않은 총으로 알려져있지만 총은 쓰기 나름입니다"

L["desc.arccw_go_fiveseven"] = "P90의 탄약 독점을 방지하기 위해 제작되었으며 고속 권총탄으로 높은 관통력을 갖고 있습니다"

L["desc.arccw_go_g3"] = "2차 세계대전 이후 독일 연방군의 요구에 따라 만들어진 고화력의 전투 소총입니다"

L["desc.arccw_go_glock"] = "폴리머 프레임을 사용해 가볍고 튼튼하며 기술력까지 충실한 자동 권총입니다. 이걸 갖고 등교하진 마세요"

L["desc.arccw_go_m4"] = "AR-15를 기반으로 한 미국의 돌격 소총입니다. 저반동에 높은 정확도를 가지고 있습니다"

L["desc.arccw_go_m9"] = "이탈리아에서 제작된 자동 권총입니다. 양손으로 들고다니면 놀림받을 수 있습니다"

L["desc.arccw_go_m249para"] = "대용량 탄띠를 이용해 특정 지역을 사수할 수 있는 경기관총입니다"

L["desc.arccw_go_m1014"] = "이탈리아의 전투 산탄총으로 반자동 기능을 갖고 있으며 심사용 모델인 XM1014에서 미군 제식 채용으로 X가 빠졌습니다"

L["desc.arccw_go_mac10"] = ".45 ACP탄으로 기관단총치곤 높은 피해량을 가지고 있지만 구조, 단가 등의 문제로 매우 낮은 성능을 가지고 있습니다"

L["desc.arccw_go_mag7"] = "남아프리카에서 생산된 탄창식 산탄총으로 빠른 재장전을 통해 전술으로 우위를 점할 수 있습니다"

L["name.arccw_go_melee_knife"] = "칼"
L["desc.arccw_go_melee_knife"] = "날카로운 칼입니다"

L["desc.arccw_go_mp5"] = "가장 보편적이고 전통적인, 특수부대의 기관단총입니다"

L["desc.arccw_go_mp7"] = "기존 MP5 모델에서 좀 더 쓰기 편하고, 가볍고, 전술적인 장비가 필요하다고 느껴 개발된 개인 방어 화기입니다"

L["desc.arccw_go_mp9"] = "슈타이어 TMP를 기반으로 제작된 작고 가벼운 기관권총입니다"

L["name.arccw_go_nade_flash"] = "섬광탄"
L["desc.arccw_go_nade_flash"] = "순간적인 폭음과 섬광을 통해 적의 신경계통을 일시적으로 차단하는 장비입니다"

L["name.arccw_go_nade_frag"] = "수류탄"
L["desc.arccw_go_nade_frag"] = "접근이 어려운 근-중거리의 적을 상대할 때 사용되는 폭탄입니다"

L["name.arccw_go_nade_incendiary"] = "소이탄"
L["desc.arccw_go_nade_incendiary"] = "테르밋의 화학 반응으로 발화하여 엄청난 고온을 일으키는 장비입니다"

L["name.arccw_go_nade_knife"] = "투척형 칼"
L["desc.arccw_go_nade_knife"] = "던져서 적에게 큰 피해를 입히는 장비입니다"

L["name.arccw_go_nade_molotov"] = "화염병"
L["desc.arccw_go_nade_molotov"] = "병을 비우고, 인화성 물질을 담은 다음 마르거나 기름에 젖은 천을 막으면 완성되는 가내수공업 장비입니다. 라이터는 포함되지 않습니다"

L["name.arccw_go_nade_smoke"] = "연막탄"
L["desc.arccw_go_nade_smoke"] = "폭발 시 인체에 무해한 분말을 뿌려 시야를 차단하는 장비입니다"

L["name.arccw_go_negev"] = "네게브"
L["desc.arccw_go_negev"] = "이스라엘에서 제작된 경기관총으로 극한의 상황에서도 유지되는 강력한 성능으로 대테러리스들과 특수부대에서 각광받고 있습니다"

L["name.arccw_go_nova"] = "슈퍼 노바"
L["desc.arccw_go_nova"] = "수렵용 산탄총으로 베넬리 사의 철학이 담긴 산탄총입니다"

L["desc.arccw_go_p90"] = "특이한 탄창을 이용해 대용량의 총알을 수용할 수 있으며, 탄피가 손잡이 밑으로 떨어져 왼손잡이도 쓰기 편합니다"

L["desc.arccw_go_p250"] = "다루기 쉬운 동시에 전문적이기도 한 더블액션 자동 권총입니다"

L["desc.arccw_go_p2000"] = "자사의 권총들에 특징을 모아 개발된 소형 자동 권총으로 근거리 전투에 용이합니다"

L["desc.arccw_go_r8"] = "현대에 맞춰 개발된 리볼버로 8발의 장탄수를 가졌으며 높은 정확도를 가졌지만 반동이 매우 큽니다"

L["desc.arccw_go_scar"] = "현대전에 걸맞게 어떤 환경에서도 사용 가능한 고화력의 전투 소총을 요구하여 개발된 소총입니다"

L["desc.arccw_go_sg556"] = "스위스의 군용 소총으로 높은 정확도를 가지고 있으며 추운 환경에서도 사용 가능한 소총입니다"

L["desc.arccw_go_ssg08"] = "알루미늄 합금으로 제작되여 가볍고 튼튼하며 정확도 또한 매우 높습니다"

L["name.arccw_go_taser"] = "테이저건"
L["desc.arccw_go_taser"] = "고압의 전류를 통하게 하여 대상을 감전시켜 무력화시키는 장비입니다"

L["desc.arccw_go_tec9"] = "미국의 갱스터들이 주로 사용하던 오픈볼트식 기관권총으로 미국 총기 규제의 상징과도 같습니다"

L["desc.arccw_go_ump"] = ".45 ACP 탄약을 이용해 높은 저지력을 갖고 있지만 낮은 장탄수와 발사속도로 큰 주목을 받진 못하는 기관단총입니다"

L["desc.arccw_go_usp"] = "잘 맞는 권총이라는걸 입증하듯 수많은 국가의 군-경용 자동 권총으로 인기가 높습니다"

L["name.go_optic_noscope"] = "가늠자 조준"
L["desc.go_optic_noscope"] = "가늠자로 조준합니다. 레이저 조준기와 사용할 경우 쓸만합니다"

L["name.go_556_ammo_60round"] = "50발들이 5.56mm 캐스킷 탄창"
L["desc.go_556_ammo_60round"] = "기존 복열식 탄창의 내부 공간을 둘로 나눠 50발의 탄약을 4열식으로 급탄합니다. 지속 화력에는 유리하지만 무겁습니다"

L["name.go_870_barrel_long"] = "750mm 870 총열"
L["desc.go_870_barrel_long"] = "모델 870 산탄총의 총열 길이를 늘립니다. 사거리는 늘어나지만 근거리에선 불리할겁니다"

L["name.go_870_barrel_short"] = "350mm 870 총열"
L["desc.go_870_barrel_short"] = "모델 870 산탄총의 총열 길이를 줄입니다. 탄퍼짐은 커지지만 기동성은 뛰어납니다"

L["name.go_870_mag_4"] = "4발들이 870 튜브 탄창"
L["desc.go_870_mag_4"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_870_mag_8"] = "8발들이 870 튜브 탄창"
L["desc.go_870_mag_8"] = "튜브 탄창 수용량이 8발로 확장됩니다"

L["name.go_870_stock_sawnoff"] = "절단식 개머리판"
L["desc.go_870_stock_sawnoff"] = "총기의 은닉성을 높이기 위해 주로 사용합니다. 기동성은 높아지지만 반동 제어가 어렵습니다"

L["name.go_ace_barrel_long"] = "510mm SAW 총열"
L["desc.go_ace_barrel_long"] = "장거리 제압 사격에 특화된 긴 총열입니다. 기동성은 낮아지지만 정확도와 반동제어 성능이 높아집니다"

L["name.go_ace_barrel_med"] = "409mm 단축형 총열"
L["desc.go_ace_barrel_med"] = "일반적인 길이의 총열입니다"

L["name.go_ace_barrel_short"] = "216mm 특수 총열"
L["desc.go_ace_barrel_short"] = "특수 부대를 위해 개발된 짧은 총열입니다. 기동성은 높아지지만 유효 사거리와 반동 제어력이 낮아집니다"

L["name.go_ace_mag_10_762"] = "10발들이 7.62mm 폴리머 탄창"
L["desc.go_ace_mag_10_762"] = "7.62mm 탄종과 호환을 위해 ACE 34로 변환합니다. 반동은 높아지지만 사거리와 피해량이 증가합니다. 탄약 수용량을 낮춰 기동성을 높였습니다"

L["name.go_ace_mag_20"] = "20발들이 5.56mm 군용 탄창"
L["desc.go_ace_mag_20"] = "기존 탄창에서 탄약 수용량을 낮춰 기동성을 높였습니다"

L["name.go_ace_mag_30_762"] = "30발들이 7.62mm 폴리머 탄창"
L["desc.go_ace_mag_30_762"] = "7.62mm 탄종과 호환을 위해 ACE 34로 변환합니다. 반동은 높아지지만 사거리와 피해량이 증가합니다"

L["name.go_ace_mag_40_762"] = "40발들이 7.62mm 폴리머 탄창"
L["desc.go_ace_mag_40_762"] = "7.62mm 탄종과 호환을 위해 ACE 34로 변환합니다. 반동은 높아지지만 사거리와 피해량이 증가합니다. 탄약 수용량을 높여 지속 화력에 유리합니다"

L["name.go_ak_barrel_long"] = "590mm RPK 총열"
L["desc.go_ak_barrel_long"] = "분대지원화기용 총열입니다. 기동성은 낮아지지만 정확도는 높아집니다"

L["name.go_ak_barrel_short"] = "314mm 단축형 총열"
L["desc.go_ak_barrel_short"] = "근거리 전투를 위해 개발된 단축형 총열입니다. 정확도와 반동 제어는 떨어지지만 기동성은 높아집니다"

L["name.go_ak_barrel_tac"] = "415mm 특수 총열"
L["desc.go_ak_barrel_tac"] = "경량화된 소재로 만들어진 총열 덮개를 통해 반동 제어력은 낮아지지만 기동성은 높아집니다"

L["name.go_ak_grip_tactical"] = "전술 그립"
L["desc.go_ak_grip_tactical"] = "고무로 코팅된 전술 그립으로 기동성은 낮아지지만 반동 제어력은 높아집니다"

L["name.go_ak_mag_10"] = "10발들이 7.62mm 폴리머 탄창"
L["desc.go_ak_mag_10"] = "민간용으로 개발된 저용량 탄창입니다. 기동성이 높아집니다"

L["name.go_ak_mag_10_steel"] = "10발들이 7.62mm 철제 탄창"
L["desc.go_ak_mag_10_steel"] = "민간용으로 개발된 저용량 탄창입니다. 기동성이 높아집니다"

L["name.go_ak_mag_15_545"] = "15발들이 5.45mm 폴리머 탄창"
L["desc.go_ak_mag_15_545"] = "5.45mm 탄종과 호환을 위해 AK-74로 변환합니다. 탄약 수용량을 낮춰 기동성을 높였습니다"

L["name.go_ak_mag_30"] = "30발들이 7.62mm 폴리머 탄창"
L["desc.go_ak_mag_30"] = "기존 탄창에서 소재를 변경하였습니다"

L["name.go_ak_mag_30_545"] = "30발들이 5.45mm 폴리머 탄창"
L["desc.go_ak_mag_30_545"] = "5.45mm 탄종과 호환을 위해 AK-74로 변환합니다"

L["name.go_ak_mag_40"] = "40발들이 7.62mm 폴리머 탄창"
L["desc.go_ak_mag_40"] = "RPK용 대용량 탄창입니다. 기동성이 낮아집니다"

L["name.go_ak_mag_40_steel"] = "40발들이 7.62mm 철제 탄창"
L["desc.go_ak_mag_40_steel"] = "RPK용 대용량 탄창입니다. 기동성이 낮아집니다"

L["name.go_ak_mag_45_545"] = "45발들이 5.45mm 폴리머 탄창"
L["desc.go_ak_mag_45_545"] = "5.45mm 탄종과 호환을 위해 AK-74로 변환합니다. 분대지원화기용으로 개발되었으나 기존 소총과 호환됩니다"

L["name.go_ak_mag_60_545"] = "60발들이 5.45mm 폴리머 탄창"
L["desc.go_ak_mag_60_545"] = "5.45mm 탄종과 호환을 위해 AK-74로 변환합니다. 60발의 대용량 탄창으로 총기 성능이 전반적으로 낮아집니다"

L["name.go_ak_stock_heavy"] = "경기관총 개머리판"
L["desc.go_ak_stock_heavy"] = "분대지원화기용으로 개발된 개머리판입니다. 반동 제어가 높아지지만 기동성은 낮아집니다"

L["name.go_ak_stock_skeleton"] = "접철식 개머리판"
L["desc.go_ak_stock_skeleton"] = "기존 개머리판보다 경량화된 개머리판으로, 기동성이 매우 높아집니다"

L["name.go_ammo_api"] = "철갑소이탄"
L["desc.go_ammo_api"] = "목표물을 점화하고 유효 사거리와 장거리 피해량을 높이는 탄약입니다"

L["name.go_ammo_blanks"] = "공포탄"
L["desc.go_ammo_blanks"] = "심리적인 진압을 위해서 사용되는 비살상 탄약입니다. 탄두는 나가지 않기에 무해하며, 실전에서 큰 효과를 얻긴 힘듭니다"

L["name.go_ammo_jhp"] = "구리도금 제압탄"
L["desc.go_ammo_jhp"] = "근거리 전투에서 방탄복을 입지 않은 상대에게 큰 피해를 줄 수 있는 할로우 포인트 탄환을 구리로 코팅하여 피해량을 높였습니다"

L["name.go_ammo_match"] = "경기용 탄약"
L["desc.go_ammo_match"] = "경기용으로 개발된 탄약으로 사격자의 반동 제어력과 유효 사거리를 높이는 대신 피해량이 감소합니다"

L["name.go_ammo_sg_magnum"] = "매그넘 탄약"
L["desc.go_ammo_sg_magnum"] = "기존 탄약보다 무겁게 만들어 피해량을 높이지만, 반동 제어력과 유효 사거리는 낮아집니다"

L["name.go_ammo_sg_sabot"] = "사봇 확산탄"
L["desc.go_ammo_sg_sabot"] = "플라스틱 사봇을 이용한 공기역학적 탄약으로, 유효 사거리 내에서는 뛰어난 성능을 보이지만 단일 펠릿의 피해량은 낮습니다"

L["name.go_ammo_sg_scatter"] = "스캐터샷 탄약"
L["desc.go_ammo_sg_scatter"] = "더 많은 펠릿을 수용하여 적중률을 향상합니다"

L["name.go_ammo_sg_slug"] = "슬러그 탄약"
L["desc.go_ammo_sg_slug"] = "하나의 펠릿으로 강력한 성능과 저지력을 선보입니다"

L["name.go_ammo_sg_triple"] = "세알탄"
L["desc.go_ammo_sg_triple"] = "3개의 펠릿을 수용하여 일반적인 적중률은 떨어지지만 단일 펠릿의 피해량은 증가합니다"

L["name.go_ammo_sub"] = "아음속탄"
L["desc.go_ammo_sub"] = "총알의 속도를 낮춰 유효 사거리는 줄어들지만 사격시 예광이 보이지 않게 됩니다"

L["name.go_ammo_tmj"] = "완피갑탄"
L["desc.go_ammo_tmj"] = "구리로 완전히 코팅된 탄두로 관통력이 높아지지만 기본 피해량이 감소합니다"

L["name.go_ar15_barrel_long"] = "510mm A2 총열"
L["desc.go_ar15_barrel_long"] = "M16A2용으로 개발된 긴 총열로 기동성은 떨어지지만 정확도와 반동 제어력과 유효 사거리가 높아집니다"

L["name.go_ar15_barrel_med"] = "370mm 단축형 총열"
L["desc.go_ar15_barrel_med"] = "기존 M4 소총을 위해 제작된 일반적인 길이의 총열입니다"

L["name.go_aug_ammo_9mm"] = "32발들이 9mm 탄창"
L["desc.go_aug_ammo_9mm"] = "AUG를 9mm 기관단총으로 변환합니다. 사거리와 피해량은 줄어들지만 기동성과 반동 제어력을 높였습니다"

L["name.go_aug_barrel_long"] = "620mm HBAR 총열"
L["desc.go_aug_barrel_long"] = "장거리 제압 사격에 특화된 긴 총열입니다. 기동성은 낮아지지만 정확도와 반동제어 성능이 높아집니다"

L["name.go_aug_barrel_short"] = "420mm 단축 총열"
L["desc.go_aug_barrel_short"] = "근거리 전투에 특화된 짧은 길이의 총열입니다. 기동성이 높아지지만 반동 제어력과 정확도가 낮아집니다"

L["name.go_awp_barrel_bull"] = "490mm 중형 총열"
L["desc.go_awp_barrel_bull"] = "반동은 줄어들지만 기동성은 낮아집니다"

L["name.go_awp_barrel_long"] = "660mm 장총열"
L["desc.go_awp_barrel_long"] = "장거리 사격에 특화된 긴 총열입니다"

L["name.go_awp_barrel_short"] = "390mm 개조 총열"
L["desc.go_awp_barrel_short"] = "짧은 총열로 기동성은 높였지만 반동 제어력과 정확도는 낮아집니다"

L["name.go_awp_mag_5"] = "5발들이 .338 AWM 탄약"
L["desc.go_awp_mag_5"] = "낮은 탄약 수용량으로 기동성을 높였습니다"

L["name.go_awp_mag_15"] = "15발들이 .338 AWM 탄약"
L["desc.go_awp_mag_15"] = "더 많은 탄약을 수용하여 기동성이 낮아지지만 지속 사격에 유리합니다"

L["name.go_awp_stock_obrez"] = "절단형 개머리판"
L["desc.go_awp_stock_obrez"] = "개머리판을 절단하여 높은 기동성을 가졌지만, 반동 제어력이 낮아집니다"

L["name.go_bizon_barrel_long"] = "290mm GRU 총열"
L["desc.go_bizon_barrel_long"] = "장거리 사격에 특화된 긴 총열입니다"

L["name.go_bizon_barrel_med"] = "230mm FSB 총열"
L["desc.go_bizon_barrel_med"] = "근거리 전투에 특화된 짧은 총열입니다"

L["name.go_bizon_mag_47"] = "47발들이 9mm 바이슨 탄창"
L["desc.go_bizon_mag_47"] = "탄약 수용량을 낮춰 기동성을 높였습니다"

L["name.go_bizon_mag_82"] = "82발들이 9mm 헬릭스 탄창"
L["desc.go_bizon_mag_82"] = "탄약 수용량을 높이는 대신 기동성을 낮춥니다"

L["name.go_cz75_mag_30"] = "30발들이 9mm CZ 탄창"
L["desc.go_cz75_mag_30"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_cz75_slide_auto"] = "120mm A 슬라이드"
L["desc.go_cz75_slide_auto"] = "반동을 감소하고 완전자동 사격이 가능하게끔 변경합니다"

L["name.go_cz75_slide_long"] = "150mm L 슬라이드"
L["desc.go_cz75_slide_long"] = "장거리 전투에 특화된 긴 총열입니다. 기동성이 낮아집니다"

L["name.go_cz75_slide_short"] = "90mm C 슬라이드"
L["desc.go_cz75_slide_short"] = "유효 사거리가 줄어들지만 근거리 전투에 특화된 짧은 총열입니다"

L["name.go_deagle_mag_9"] = "9발들이 .50 탄창"
L["desc.go_deagle_mag_9"] = "탄약 수용량을 높이는 대신 기동성을 낮춥니다"

L["name.go_deagle_slide_long"] = "200mm 그리폰 슬라이드"
L["desc.go_deagle_slide_long"] = "장거리 전투에 특화된 긴 총열입니다. 기동성이 낮아집니다"

L["name.go_deagle_slide_short"] = "140mm 비글 슬라이드"
L["desc.go_deagle_slide_short"] = "유효 사거리가 줄어들지만 근거리 전투에 특화된 짧은 총열입니다"

L["name.go_famas_barrel_long"] = "620mm 장총열"
L["desc.go_famas_barrel_long"] = "정확도를 높이는 대신 기동성을 낮춥니다"

L["name.go_famas_barrel_short"] = "405mm 단총열"
L["desc.go_famas_barrel_short"] = "정확도를 낮추는 대신 기동성을 높입니다"

L["name.go_famas_mag_25"] = "25발들이 5.56mm FR탄창"
L["desc.go_famas_mag_25"] = "FAMAS F1의 탄창 용량을 사용합니다. 기존 탄창에서 탄약 수용량을 낮춰 기동성을 높였습니다"

L["name.go_fiveseven_mag_30"] = "30발들이 FN 5.7mm 탄약"
L["desc.go_fiveseven_mag_30"] = "탄약 수용량을 높이는 대신 기동성을 낮춥니다"

L["name.go_fiveseven_slide_long"] = "160mm 플러스 총열"
L["desc.go_fiveseven_slide_long"] = "장거리 전투에 특화된 긴 총열입니다. 기동성이 낮아집니다"

L["name.go_fiveseven_slide_short"] = "110mm FN 총열"
L["desc.go_fiveseven_slide_short"] = "유효 사거리가 줄어들지만 근거리 전투에 특화된 짧은 총열입니다"

L["name.go_flashlight"] = "후레쉬"
L["desc.go_flashlight"] = "어두운 곳을 밝히는 후레쉬. 자신의 위치가 드러날 수 있습니다"

L["name.go_flashlight_combo"] = "복합 후레쉬"
L["desc.go_flashlight_combo"] = "어두운 곳을 밝히는 후레쉬와 목표 사격을 돕는 레이저가 함께 장착되어 있습니다"

L["name.go_fore_bipod"] = "양각대"
L["desc.go_fore_bipod"] = "총기를 거치하여 반동을 줄여주는 양각대입니다"

L["name.go_foregrip"] = "전술 손잡이"
L["desc.go_foregrip"] = "무게를 증가시키지만 반동 제어를 향상시키는 수직 손잡이입니다"

L["name.go_foregrip_angled"] = "앵글 손잡이"
L["desc.go_foregrip_angled"] = "반동 제어력이 줄어들지만 기동성을 향상시키는 앵글 손잡이입니다"

L["name.go_foregrip_ergo"] = "보조 손잡이"
L["desc.go_foregrip_ergo"] = "이동중 사격시 정확도를 향상시키는 수직 손잡이입니다"

L["name.go_foregrip_snatch"] = "대각 손잡이"
L["desc.go_foregrip_snatch"] = "반동 제어력은 높이지만 기동성은 낮아지는 수직 손잡이입니다"

L["name.go_foregrip_stubby"] = "짧은 손잡이"
L["desc.go_foregrip_stubby"] = "수평 반동 제어력을 높이지만 기동성은 낮아지는 수직 손잡이입니다"

L["name.go_g3_barrel_long"] = "650mm SG1 총열"
L["desc.go_g3_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다. 기동성이 낮아집니다"

L["name.go_g3_barrel_sd"] = "640mm 저소음 총열"
L["desc.go_g3_barrel_sd"] = "총열 자체를 일체형 소음기로 전환합니다. 정확도는 높아지지만 기동성은 줄어듭니다"

L["name.go_g3_barrel_short"] = "315mm 단총열"
L["desc.go_g3_barrel_short"] = "유효 사거리와 반동 제어력이 줄어들지만 근거리 전투에 특화된 짧은 총열입니다"

L["name.go_g3_grip_black"] = "흑색 손잡이"
L["desc.go_g3_grip_black"] = "기존 방아쇠 손잡이를 대체합니다. 기존 성능과 동일합니다"

L["name.go_g3_mag_10"] = "10발들이 7.62mm G3 탄창"
L["desc.go_g3_mag_10"] = "기존 탄창에서 탄약 수용량을 낮춰 기동성을 높였습니다"

L["name.go_g3_mag_20_556"] = "20발들이 5.56mm G3 탄창"
L["desc.go_g3_mag_20_556"] = "5.56mm 탄종과 호환을 위해 HK33으로 변환합니다"

L["name.go_g3_mag_30"] = "30발들이 7.62mm G3 탄창"
L["desc.go_g3_mag_30"] = "탄약 수용량을 높여 지속 화력에 유리합니다"

L["name.go_g3_mag_30_556"] = "30발들이 5.56mm G3 탄창"
L["desc.go_g3_mag_30_556"] = "5.56mm 탄종과 호환을 위해 HK33으로 변환합니다. 탄약 수용량을 높여 지속 화력에 유리합니다"

L["name.go_g3_mag_60_556"] = "60발들이 5.56mm G3 탄창"
L["desc.go_g3_mag_60_556"] = "5.56mm 탄종과 호환을 위해 HK33으로 변환합니다. 탄약 수용량을 높여 지속 화력에 유리합니다"

L["name.go_g3_stock_collapsible"] = "G3 신축형 개머리판"
L["desc.go_g3_stock_collapsible"] = "개선된 G3 개머리판으로 반동이 커지지만 이동 사격시 탄퍼짐이 줄어듭니다"

L["name.go_g3_stock_padded"] = "G3 뺨대 개머리판"
L["desc.go_g3_stock_padded"] = "뺨대를 추가하여 반동을 낮추지만 조준 시간이 늘어납니다"

L["name.go_glock_mag_28"] = "31발들이 9mm G18 탄창"
L["desc.go_glock_mag_28"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_glock_slide_auto"] = "120mm 글록18 슬라이드"
L["desc.go_glock_slide_auto"] = "장거리 전투에 특화된 긴 총열입니다. 기동성이 낮아집니다"

L["name.go_glock_slide_short"] = "90mm 글록26 슬라이드"
L["desc.go_glock_slide_short"] = "유효 사거리와 반동 제어력이 줄어들지만 근거리 전투에 특화된 짧은 총열입니다"

L["name.go_homemade_auto"] = "불법 자동 화기"
L["desc.go_homemade_auto"] = "불법 개조를 통해 해당 무기를 완전 자동 사격이 가능하게끔 변경합니다"

L["name.go_laser"] = "레이저 지시기"
L["desc.go_laser"] = "흔한 레이저 포인터입니다. 웅크릴 시 탄퍼짐이 줄어듭니다"

L["name.go_laser_peq"] = "고급 레이저 지시기"
L["desc.go_laser_peq"] = "고성능의 레이저 포인터입니다. 웅크릴 시 탄퍼짐이 줄어듭니다"

L["name.go_laser_surefire"] = "표준 레이저 지시기"
L["desc.go_laser_surefire"] = "일반적인 레이저 포인터입니다. 웅크릴 시 탄퍼짐이 줄어듭니다"

L["name.go_m4_barrel_long"] = "510mm A4 총열"
L["desc.go_m4_barrel_long"] = "M4A4 사양의 긴 총열입니다. 유효 사거리가 늘어나지만 기동성은 낮아집니다"

L["name.go_m4_barrel_med"] = "370mm 단축형 M4 총열"
L["desc.go_m4_barrel_med"] = "기존 M4에서 사용되던 총열입니다. 유효 사거리가 늘어나지만 기동성이 낮아집니다"

L["name.go_m4_barrel_sd"] = "300mm 소음기 내장형 총열"
L["desc.go_m4_barrel_sd"] = "소음기가 내장된 총열입니다. 정확도와 유효 사거리가 높아지지만 기동성이 낮아집니다"

L["name.go_m4_barrel_short"] = "210mm 컴팩트 총열"
L["desc.go_m4_barrel_short"] = "소총을 코만도 카빈으로 변환하는 컴팩트 총열입니다. 기동성은 높아지지만 반동 제어력과 유효 사거리가 줄어듭니다"

L["name.go_m4_barrel_stub"] = "50mm 특수 총열"
L["desc.go_m4_barrel_stub"] = "총열을 극단적으로 줄여 근거리 전투에 유리한 총열입니다"

L["name.go_m4_mag_5_50"] = "5발들이 베오울프 탄창"
L["desc.go_m4_mag_5_50"] = "총기를 .50 베오울프 탄약과 호환되게 변환합니다. 베오울프 탄약은 피해량이 높지만 유효 사거리가 길지 않습니다. 기존 탄창에서 탄약 수용량을 낮춰 기동성을 높였습니다"

L["name.go_m4_mag_10_50"] = "10발들이 베오울프 탄창"
L["desc.go_m4_mag_10_50"] = "총기를 .50 베오울프 탄약과 호환되게 변환합니다. 베오울프 탄약은 피해량이 높지만 유효 사거리가 길지 않습니다. 기존 탄창에서 탄약 수용량을 낮춰 기동성을 높였습니다"

L["name.go_m4_mag_20"] = "20발들이 5.56mm M4 탄창"
L["desc.go_m4_mag_20"] = "기존 탄창에서 탄약 수용량을 낮춰 기동성을 높였습니다"

L["name.go_m4_mag_21_9mm"] = "21발들이 9mm M4 탄창"
L["desc.go_m4_mag_21_9mm"] = "M4 소총을 9mm 기관단총으로 변환합니다. 사거리와 피해량은 줄어들지만 기동성과 반동 제어력을 높였습니다"

L["name.go_m4_mag_30_9mm"] = "30발들이 9mm M4 탄창"
L["desc.go_m4_mag_30_9mm"] = "M4 소총을 9mm 기관단총으로 변환합니다. 사거리와 피해량은 줄어들지만 기동성과 반동 제어력을 높였습니다"

L["name.go_m4_stock_m16"] = "구형 개머리판"
L["desc.go_m4_stock_m16"] = "M16에서 사용되던 고정 개머리판입니다. 반동 제어력은 높아지지만 기동성은 낮아집니다"

L["name.go_m9_mag_24"] = "24발들이 M92 탄창"
L["desc.go_m9_mag_24"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_m9_slide_auto"] = "210mm 93R 슬라이드"
L["desc.go_m9_slide_auto"] = "총기를 완전 자동 사격이 가능하게 변환합니다"

L["name.go_m9_slide_long"] = "240mm L 슬라이드"
L["desc.go_m9_slide_long"] = "유효 사거리가 늘어나지만 기동성은 낮아집니다"

L["name.go_m9_slide_short"] = "170mm G 슬라이드"
L["desc.go_m9_slide_short"] = "기동성은 높아지지만 반동 제어력과 유효 사거리가 줄어듭니다"

L["name.go_m249_barrel_long"] = "510mm SAW 총열"
L["desc.go_m249_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_m249_barrel_short"] = "330mm 단축 총열"
L["desc.go_m249_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다"

L["name.go_m249_bipod"] = "일체형 양각대"
L["desc.go_m249_bipod"] = "양각대를 장착하여 거치시 정확도를 높여줍니다"

L["name.go_m249_mag_9_200"] = "200발들이 9mm 탄띠"
L["desc.go_m249_mag_9_200"] = "9mm 탄종과 호환을 위해 총기를 변환합니다. 피해량과 반동이 낮아집니다"

L["name.go_m249_mag_12g_45"] = "45발들이 12게이지 탄띠"
L["desc.go_m249_mag_12g_45"] = "M249 경기관총을 자동 산탄총으로 변환합니다"

L["name.go_m1014_barrel_long"] = "750mm 장총열"
L["desc.go_m1014_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_m1014_barrel_short"] = "350mm 단총열"
L["desc.go_m1014_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다"

L["name.go_m1014_mag_4"] = "4발들이 1014 튜브 탄창"
L["desc.go_m1014_mag_4"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_m1014_mag_7"] = "7발들이 1014 튜브 탄창"
L["desc.go_m1014_mag_7"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_mac10_barrel_long"] = "350mm 장거리 총열"
L["desc.go_mac10_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_mac10_barrel_med"] = "200mm 일반 총열"
L["desc.go_mac10_barrel_med"] = "일반적인 길이의 총열입니다"

L["name.go_mac10_barrel_stub"] = "50mm 특수 총열"
L["desc.go_mac10_barrel_stub"] = "초근거리 전투에 특화된 짧은 총열입니다"

L["name.go_mac10_mag_16"] = "16발들이 .45 잉그램 탄창"
L["desc.go_mac10_mag_16"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_mac10_mag_48"] = "48발들이 .45 그레이브 탄창"
L["desc.go_mac10_mag_48"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_mac10_stock_heavy"] = "나무 개머리판"
L["desc.go_mac10_stock_heavy"] = "나무 소재의 고정식 개머리판을 사용합니다. 반동 제어력이 향상되지만 기동성이 낮아집니다"

L["name.go_mac10_stock_in"] = "개머리판 접음"
L["desc.go_mac10_stock_in"] = "개머리판을 접으면 기동성이 향상되지만 반동 제어력이 크게 감소됩니다"

L["name.go_mag7_barrel_long"] = "440m 군용 총열"
L["desc.go_mag7_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_mag7_barrel_short"] = "280m 경비용 총열"
L["desc.go_mag7_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다"

L["name.go_mag7_mag_3"] = "3발들이 12게이지 탄창"
L["desc.go_mag7_mag_3"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_mag7_mag_7"] = "7발들이 12게이지 탄창"
L["desc.go_mag7_mag_7"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_mag7_stock_heavy"] = "고정식 목재 개머리판"
L["desc.go_mag7_stock_heavy"] = "MAG-7용 목재 개머리판을 장착합니다. 반동 제어력이 향상되지만 기동성이 낮아집니다"

L["name.go_mp5_barrel_long"] = "500mm 소총급 총열"
L["desc.go_mp5_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_mp5_barrel_sd"] = "550mm 소음기 내장형 총열"
L["desc.go_mp5_barrel_sd"] = "소음기가 내장된 총열입니다. 정확도와 유효 사거리가 높아지지만 기동성이 낮아집니다"

L["name.go_mp5_barrel_short"] = "150mm 쿠르즈 총열"
L["desc.go_mp5_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다"

L["name.go_mp5_mag_15"] = "15발들이 9mm HK 탄창"
L["desc.go_mp5_mag_15"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_mp5_mag_40"] = "40발들이 9mm HK 탄창"
L["desc.go_mp5_mag_40"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_mp5_stock_heavy"] = "고정형 개머리판"
L["desc.go_mp5_stock_heavy"] = "구형 MP5의 고정형 개머리판을 사용합니다. 반동 제어력이 향상되지만 기동성이 낮아집니다"

L["name.go_mp5_stock_in"] = "개머리판 접기"
L["desc.go_mp5_stock_in"] = "개머리판을 접으면 기동성이 향상되지만 반동 제어력이 크게 감소됩니다"

L["name.go_mp7_mag_20"] = "20발들이 4.6mm 탄창"
L["desc.go_mp7_mag_20"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_mp7_mag_40"] = "40발들이 4.6mm 탄창"
L["desc.go_mp7_mag_40"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_mp7_stock_in"] = "개머리판 접기"
L["desc.go_mp7_stock_in"] = "개머리판을 접으면 기동성이 향상되지만 반동 제어력이 크게 감소됩니다"

L["name.go_mp9_barrel_long"] = "350mm 소총급 총열"
L["desc.go_mp9_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_mp9_barrel_med"] = "210mm 플러스 총열"
L["desc.go_mp9_barrel_med"] = "특수 제작된 총열로 중거리 전투에 특화되어 사거리가 늘어나지만 기동성은 낮아집니다"

L["name.go_mp9_mag_15"] = "15발들이 MP9 탄창"
L["desc.go_mp9_mag_15"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_mp9_stock_in"] = "개머리판 접기"
L["desc.go_mp9_stock_in"] = "개머리판을 접으면 기동성이 향상되지만 반동 제어력이 크게 감소됩니다"

L["name.go_muzz_bayonet"] = "총검"
L["desc.go_muzz_bayonet"] = "다양한 총기에 부착 가능한 총검입니다. 근접 공격력을 향상시킵니다"

L["name.go_muzz_booster"] = "총구 가속기"
L["desc.go_muzz_booster"] = "발사 속도를 높이는 대신 기동성이 낮아집니다"

L["name.go_muzz_brake"] = "포구 제퇴기"
L["desc.go_muzz_brake"] = "반동 제어력을 높이는 대신 기동성이 낮아집니다"

L["name.go_muzz_flashhider"] = "소염기"
L["desc.go_muzz_flashhider"] = "반동 제어력을 높이며 총구 섬광을 최소화합니다"

L["name.go_negev_barrel_long"] = "510mm 중총열"
L["desc.go_negev_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_negev_barrel_short"] = "330mm 단축총열"
L["desc.go_negev_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다"

L["name.go_negev_belt_100"] = "100발들이 5.56mm 네게브 탄띠"
L["desc.go_negev_belt_100"] = "5.56mm 탄종과 호환되게 변환됩니다. 발사속도와 반동 제어력이 높아지며 유효 사거리와 피해량이 감소합니다"

L["name.go_negev_stock_in"] = "개머리판 단축"
L["desc.go_negev_stock_in"] = "개머리판을 접으면 기동성이 향상되지만 반동 제어력이 크게 감소됩니다"

L["name.go_nova_barrel_long"] = "710mm 수렵용 총열"
L["desc.go_nova_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_nova_barrel_short"] = "300mm 단축 총열"
L["desc.go_nova_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다"

L["name.go_nova_mag_8"] = "8발들이 노바 튜브 탄창"
L["desc.go_nova_mag_8"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_nova_stock_pistol"] = "권총식 손잡이"
L["desc.go_nova_stock_pistol"] = "기동성이 높아지는 대신 반동이 커집니다"

L["name.go_nova_stock_sport"] = "경기용 개머리판"
L["desc.go_nova_stock_sport"] = "손잡이와 개머리판을 분리합니다. 반동이 낮아지지만 기동성이 낮아집니다"

L["desc.go_optic_acog"] = "4배율 조준을 지원하며 상부에 무배율 보조 가늠자로 전환할 수 있습니다"

L["desc.go_optic_acog2"] = "평범한 성능의 3배율 조준경입니다"

L["name.go_optic_awp"] = "아틱 워페어 (9x)"
L["desc.go_optic_awp"] = "군-경용으로 제작된 극한의 상황에서도 사용 가능한 고배율 조준경입니다"

L["name.go_optic_barska"] = "Barska 무배율 조준경 (RDS)"
L["desc.go_optic_barska"] = "구체형 조준점을 사용하는 무배율 조준경입니다"

L["desc.go_optic_cmore"] = "둥근 렌즈를 사용하는 다목적 무배율 조준경입니다"

L["desc.go_optic_compm4"] = "이중 렌즈를 사용하는 소총용 무배율 조준경입니다"

L["name.go_optic_elcan"] = "엘칸 C79 (3.5x)"
L["desc.go_optic_elcan"] = "분대지원화기 등에 사용되는 중거리 견제용 3.5배율 조준경입니다"

L["desc.go_optic_eotech"] = "튼튼한 사각 렌즈를 사용하는 소총용 무배율 조준경입니다"

L["name.go_optic_hamr"] = "류폴드 HAMR (HYBR)"
L["desc.go_optic_hamr"] = "무배율과 3배율 조준경을 혼합한 고성능 조준경으로 매우 무겁습니다"

L["name.go_optic_hunter"] = "헌터 컴팩트 (2.5x)"
L["desc.go_optic_hunter"] = "권총이나 수렵용 소총에 사용되는 소형 조준경입니다"

L["name.go_optic_kobra"] = "EKP-8-18 코브라 (RDS)"
L["desc.go_optic_kobra"] = "코브라 사이트 라는 명칭으로 유명한 러시아의 무배율 조준경입니다"

L["name.go_optic_lp_rmr"] = "트리지콘 RMR (LP)"
L["desc.go_optic_lp_rmr"] = "삼각형 조준점을 지원하는 권총용 무배율 조준경입니다"

L["name.go_optic_lp_t1"] = "마이크로 T1 (LP)"
L["desc.go_optic_lp_t1"] = "구형 렌즈를 사용하는 권총용 무배율 조준경입니다"

L["desc.go_optic_pvs4"] = "적외선 투시를 통해 온기가 있는 목표물의 조준을 지원하는 야간 전투용 광학 조준경입니다"

L["desc.go_optic_schmidt"] = "중장거리 수렵용 고배율 조준경입니다"

L["name.go_optic_sg1"] = "SG1 조준경 (6x)"
L["desc.go_optic_sg1"] = "G3SG1 전용으로 개발된 고배율 조준경입니다"

L["name.go_optic_ssr"] = "SSR 조준경 (8x)"
L["desc.go_optic_ssr"] = "장거리 수렵용 고배율 조준경입니다"

L["name.go_optic_t1"] = "마이크로 T1 (RDS)"
L["desc.go_optic_t1"] = "구형 렌즈를 사용하는 조준경으로 조준점이 높아 부품 간섭을 덜 받습니다"

L["name.go_p90_barrel_long"] = "800mm 확장 총열"
L["desc.go_p90_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_p90_barrel_med"] = "410mm 내장형 총열"
L["desc.go_p90_barrel_med"] = "기존 총열보다 약간 길어진 총열입니다"

L["name.go_p90_mag_30"] = "30발들이 5.7mm P90 탄창"
L["desc.go_p90_mag_30"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_p250_mag_21"] = "21발들이 .357 P250 탄창"
L["desc.go_p250_mag_21"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_p250_slide_long"] = "140mm 확장 슬라이드"
L["desc.go_p250_slide_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_p250_slide_short"] = "90mm 단축 슬라이드"
L["desc.go_p250_slide_short"] = "근거리 전투에 특화된 짧은 총열입니다"

L["name.go_p2000_mag_24"] = "24발들이 P2000 탄창"
L["desc.go_p2000_mag_24"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_p2000_slide_long"] = "120mm L 슬라이드"
L["desc.go_p2000_slide_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_p2000_slide_short"] = "80mm SK 슬라이드"
L["desc.go_p2000_slide_short"] = "근거리 전투에 특화된 짧은 총열입니다"

L["name.go_perk_ace"] = "비장의 카드"
L["desc.go_perk_ace"] = "NPC에 한해서 33%의 확률로 2배의 피해를 입힙니다"

L["name.go_perk_bolt"] = "눈보다 빠른 손"
L["desc.go_perk_bolt"] = "수동 화기 조작속도가 25% 빨라집니다"

L["name.go_perk_burst"] = "특수 3점사"
L["desc.go_perk_burst"] = "발사속도가 늘어나며 총기 사격 방식을 3점사로 변경합니다"

L["name.go_perk_cowboy"] = "총잡이"
L["desc.go_perk_cowboy"] = "달리면서 사격이 가능해지지만 사격시 한손만 사용합니다"

L["name.go_perk_diver"] = "물귀신"
L["desc.go_perk_diver"] = "수중에서 사격이 가능해집니다"

L["name.go_perk_fastreload"] = "빠른 재장전"
L["desc.go_perk_fastreload"] = "장전 속도가 빨라집니다"

L["name.go_perk_headshot"] = "만병 통치약"
L["desc.go_perk_headshot"] = "헤드샷 피해 배율이 증가합니다"

L["name.go_perk_last"] = "장탄유서"
L["desc.go_perk_last"] = "마지막 탄약일 때 피해량이 높아집니다"

L["name.go_perk_light"] = "경량화"
L["desc.go_perk_light"] = "프레임을 가벼운 소재로 교체하여 무게를 가볍게 합니다"

L["name.go_perk_quickdraw"] = "빨리 뽑기"
L["desc.go_perk_quickdraw"] = "무기를 넣거나 꺼내는 시간이 감소합니다"

L["name.go_perk_rapidfire"] = "광기의 노리쇠"
L["desc.go_perk_rapidfire"] = "발사 속도가 더 빨라집니다"

L["name.go_perk_refund"] = "환불 대란"
L["desc.go_perk_refund"] = "머리를 맞힐 경우 탄약이 감소되지 않습니다"

L["name.go_perk_runandgun"] = "파괴자"
L["desc.go_perk_runandgun"] = "달리면서 사격할 수 있습니다"

L["name.go_perk_slow"] = "껌딱지"
L["desc.go_perk_slow"] = "맞힌 목표의 이동 속도를 감소시킵니다"

L["name.go_r8_barrel_long"] = "200mm 명사수 총열"
L["desc.go_r8_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_r8_barrel_short"] = "90mm 근거리 총열"
L["desc.go_r8_barrel_short"] = "근거리 전투에 특화된 짧은 총열입니다"

L["name.go_scar_barrel_long"] = "510mm 저격용 총열"
L["desc.go_scar_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다. 발사 속도가 느려집니다"

L["name.go_scar_barrel_short"] = "330mm 근거리 총열"
L["desc.go_scar_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다"

L["name.go_scar_barrel_stub"] = "250mm 초근거리 총열"
L["desc.go_scar_barrel_stub"] = "근거리 전투 외엔 성능을 기대할 수 없는 짧은 총열입니다"

L["name.go_scar_mag_10"] = "10발들이 7.62mm 스카 탄창"
L["desc.go_scar_mag_10"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_scar_mag_20_556"] = "20발들이 5.56mm 스카 탄창"
L["desc.go_scar_mag_20_556"] = "5.56mm 탄종과의 호환을 위해 SCAR-L로 변환합니다. 피해량과 유효 사거리, 반동이 낮아집니다"

L["name.go_scar_mag_30"] = "30발들이 7.62mm 스카 탄창"
L["desc.go_scar_mag_30"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_scar_mag_30_556"] = "30발들이 5.56mm 스카 탄창"
L["desc.go_scar_mag_30_556"] = "5.56mm 탄종과의 호환을 위해 SCAR-L로 변환합니다. 피해량과 유효 사거리, 반동이 낮아집니다. 기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_scar_mag_60_556"] = "60발들이 5.56mm 스카 탄창"
L["desc.go_scar_mag_60_556"] = "5.56mm 탄종과의 호환을 위해 SCAR-L로 변환합니다. 피해량과 유효 사거리, 반동이 낮아집니다. 기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_scar_stock_sniper"] = "저격용 특수 개머리판"
L["desc.go_scar_stock_sniper"] = "뺨대가 붙은 저격용 개머리판입니다. 반동 제어력이 높아지지만 기동성은 낮아집니다"

L["name.go_sg_barrel_long"] = "650mm 저격 총열"
L["desc.go_sg_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_sg_barrel_short"] = "390mm 단축형 SG 총열"
L["desc.go_sg_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다"

L["name.go_sg_mag_20"] = "20발들이 5.56mm SIG 탄창"
L["desc.go_sg_mag_20"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_ssg08_barrel_long"] = "610mm 장거리 총열"
L["desc.go_ssg08_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_ssg08_barrel_short"] = "310 특수 총열"
L["desc.go_ssg08_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다"

L["name.go_ssg08_mag_5_338"] = "5발들이 .338 SSG 탄창"
L["desc.go_ssg08_mag_5_338"] = ".338 탄종 호환을 위해 총기를 변환합니다. 장거리 피해량이 높아지지만 근거리 피해량과 반동 제어력이 낮아집니다. 기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_ssg08_mag_10"] = "15발들이 .308 SSG 탄창"
L["desc.go_ssg08_mag_10"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_stock_basilisk"] = "평면식 개머리판"
L["desc.go_stock_basilisk"] = "반동 제어력이 낮아지는 대신 정확도가 높아집니다"

L["name.go_stock_contractor"] = "개량형 개머리판"
L["desc.go_stock_contractor"] = "기본 정확도가 높아지는 대신 기동성이 줄어듭니다"

L["name.go_stock_ergo"] = "인체공학적 개머리판"
L["desc.go_stock_ergo"] = "경량화된 개머리판으로 반동 제어력이 낮아지는 대신 기동성이 높아집니다"

L["name.go_stock_moe"] = "모듈형 개머리판"
L["desc.go_stock_moe"] = "Magpul사의 개머리판으로 반동 제어력이 높아지는 대신 기동성이 낮아집니다"

L["name.go_stock_none"] = "개머리판 제거"
L["desc.go_stock_none"] = "개머리판을 사용하지 않습니다. 기동성은 높아지지만 반동이 매우 커집니다"

L["name.go_stock_pistol_bt"] = "BT-2 권총용 개머리판"
L["desc.go_stock_pistol_bt"] = "그립에 장착되는 권총용 개머리판입니다"

L["name.go_supp_monolith"] = "모노리스 소음기"
L["desc.go_supp_monolith"] = "평범한 성능의 소음기로, 산탄총에 장착할 수 있습니다"

L["name.go_supp_monolith_shot"] = "모노리스 소음기"
L["desc.go_supp_monolith_shot"] = "평범한 성능의 소음기로, 산탄총에 장착할 수 있습니다"

L["name.go_supp_monster"] = "몬스터2 소음기"
L["desc.go_supp_monster"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다"

L["name.go_supp_monster_shot"] = "몬스터2 소음기"
L["desc.go_supp_monster_shot"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다"

L["name.go_supp_nt4"] = "NT-4 소음기"
L["desc.go_supp_nt4"] = "경량화된 소음기로, 작은 크기로 큰 소음 억제 효과를 보입니다"

L["name.go_supp_osprey"] = "오스프리 소음기"
L["desc.go_supp_osprey"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다"

L["name.go_supp_osprey_shot"] = "오스프리 소음기"
L["desc.go_supp_osprey_shot"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다"

L["name.go_supp_pbs1"] = "PBS-1 소음기"
L["desc.go_supp_pbs1"] = "러시아에서 제작된 고성능의 소음기로, Rotor43 소음기와 상응합니다"

L["name.go_supp_pbs4"] = "PBS-4 소음기"
L["desc.go_supp_pbs4"] = "러시아에서 제작된 특수 소음기로, QDSS 소음기와 상응합니다"

L["name.go_supp_qdss"] = "QDSS 소음기"
L["desc.go_supp_qdss"] = "장거리 사격에 용이한 소음기입니다"

L["name.go_supp_rotor43"] = "Rotor43 소음기"
L["desc.go_supp_rotor43"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다"

L["name.go_supp_rotor43_shot"] = "Rotor43 소음기"
L["desc.go_supp_rotor43_shot"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다"

L["name.go_supp_ssq"] = "SSQ 소음기"
L["desc.go_supp_ssq"] = "경량화된 소음기로, 작은 크기로 큰 소음 억제 효과를 보입니다"

L["name.go_supp_tgpa"] = "TGP-A 소음기"
L["desc.go_supp_tgpa"] = "러시아에서 제작된 특수 소음기로, NT-4 소음기와 상응합니다"

L["name.go_tec9_barrel_long"] = "200mm JATI 총열"
L["desc.go_tec9_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_tec9_barrel_short"] = "90mm AB-1 총열"
L["desc.go_tec9_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다"

L["name.go_tec9_mag_10"] = "10발들이 TEC-9 탄창"
L["desc.go_tec9_mag_10"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_tec9_mag_32"] = "32발들이 TEC-9 탄창"
L["desc.go_tec9_mag_32"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_ump_barrel_long"] = "350mm USC 총열"
L["desc.go_ump_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_ump_barrel_med"] = "220mm HK 총열"
L["desc.go_ump_barrel_med"] = "중거리 전투에 특화된 총열입니다"

L["name.go_ump_mag_12"] = "12발들이 UMP 탄창"
L["desc.go_ump_mag_12"] = "기존 탄창의 길이보다 줄어들지만, 기동성이 높아집니다"

L["name.go_ump_mag_30_9mm"] = "30발들이 UMP-9 탄창"
L["desc.go_ump_mag_30_9mm"] = "9mm 탄종 호환을 위해 UMP-9으로 변환됩니다. 반동 제어력은 높아지지만 피해량과 유효 사거리가 줄어듭니다. 기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_ump_stock_in"] = "개머리판 접기"
L["desc.go_ump_stock_in"] = "개머리판을 접으면 기동성이 향상되지만 반동 제어력이 크게 감소됩니다"

L["name.go_usp_mag_20"] = "20발들이 USP 탄창"
L["desc.go_usp_mag_20"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_usp_mag_30"] = "30발들이 USP 탄창"
L["desc.go_usp_mag_30"] = "기동성은 낮아지지만 탄약 수용량이 늘어납니다"

L["name.go_usp_slide_long"] = "150mm 엘리트 슬라이드"
L["desc.go_usp_slide_long"] = "장거리 전투에 특화된 긴 총열입니다"

L["name.go_usp_slide_short"] = "90mm C 슬라이드"
L["desc.go_usp_slide_short"] = "근거리 전투에 특화된 짧은 총열입니다"

L["attslot.go_cz75_slide"] = "슬라이드"
L["attslot.go_deagle_slide"] = "슬라이드"
L["attslot.go_fiveseven_slide"] = "슬라이드"
L["attslot.go_glock_slide"] = "슬라이드"
L["attslot.go_m9_slide"] = "슬라이드"
L["attslot.go_p250_slide"] = "슬라이드"
L["attslot.go_p2000_slide"] = "슬라이드"
L["attslot.go_usp_slide"] = "슬라이드"
L["attslot.go_p250_slide"] = "슬라이드"
L["attslot.go_negev_belt"] = "탄띠"

L["attslot.underbarrel.default"] = "재고품"
L["attslot.ammo.default"] = "일반 탄약"
L["attslot.magazine.default"] = "탄창 재고품"

L["name.go_perk_hairtrigger"] = "방아쇠는 사춘기"
L["desc.go_perk_hairtrigger"] = "방아쇠의 민감도가 증가하여 대응사격 속도가 빨라집니다."

L["name.go_perk_hyper"] = "더블탭"
L["desc.go_perk_hyper"] = "사격 모드를 빠른 2발식으로 변경하여, 사격 정확도를 높입니다."

L["name.go_perk_johnwick"] = "존 윅"
L["desc.go_perk_johnwick"] = "세상에 나쁜 개는 없습니다."

L["name.go_perk_semi"] = "지정사수"
L["desc.go_perk_semi"] = "매우 높은 정확도로 안정적인 사격이 가능한 반자동 사격 모드로 전환합니다."

L["name.perk_heatair"] = "바람둥이"
L["desc.perk_heatair"] = "열전도율이 높은 소재를 사용하여 과열이 빨리 식혀지는 동시에 더 많이 과열됩니다."

L["name.perk_heatfix"] = "수리공"
L["desc.perk_heatfix"] = "과열로 인한 사격 불가 시간이 줄어드는 대신 일반적인 과열 복구시간이 늘어납니다."

L["name.perk_heatcool"] = "머리는 차갑게"
L["desc.perk_heatcool"] = "침착을 유지하세요! 총기의 과열 복구 지연시간이 감소하며 과열 복구량이 더 높아집니다."

L["name.perk_heatcap"] = "불붙은 남자"
L["desc.perk_heatcap"] = "과열량과 과열 회복량이 동시에 증가하여 과열을 통제해야 할 것입니다."

L["name.perk_heatoverdrive"] = "폭주기관차"
L["desc.perk_heatoverdrive"] = "사격할 때 발생하는 과열률이 100%를 넘기면 폭주 상태로 돌입합니다."

L["name.charm_util_battery"] = "불붙은 남자"
L["desc.charm_util_battery"] = "과열량과 과열 회복량이 동시에 증가하여 과열을 통제해야 할 것입니다."

L["name.go_ammo_airsoft"] = "에어소프트"
L["desc.go_ammo_airsoft"] = "탄약 소지량을 증가시키고, 피해량을 극한으로 낮춥니다/n단, 실내에선 연사하지 마세요!."

L["name.arccw_go_shield"] = "방탄 방패"
L["desc.arccw_go_shield"] = "방탄 방패는 총탄을 막는 특수 합금 소재로 제작되었습니다. 진압방패와 혼동하지 마십시오. 진압 방패는 플라스틱 소재로 파편과 투척물만을 막아줍니다."

-- You can translate the trivia of any arbitrary weapon or attachment by adding the phrase ["desc.class_name"]
-- Similarly, you can translate attachment and weapon names with ["name.class_name"]
-- When translating weapon names, append .true for truename, like ["name.arccw_p228.true"]
-- Example: {L["desc.fcg_auto"] = "blah blah blah automatic firemode" ["name.fcg_auto"] = "Auto But Cooler"}