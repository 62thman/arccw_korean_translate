L = {}
STL = {}

-- not a translate string, but in case a language needs its own font
L["default_font"] = "기본 폰트"

-- Attachment Slots
L["attslot.optic"] = "조준경"
L["attslot.bkoptic"] = "보조 조준경"
L["attslot.muzzle"] = "총구"
L["attslot.barrel"] = "총열"
L["attslot.choke"] = "조리개"
L["attslot.underbarrel"] = "하단 부착물"
L["attslot.tactical"] = "전술 부착물"
L["attslot.grip"] = "손잡이"
L["attslot.stock"] = "스톡"
L["attslot.fcg"] = "발사 방식"
L["attslot.ammo"] = "탄약 특성"
L["attslot.perk"] = "퍼크"
L["attslot.charm"] = "장식품"
L["attslot.skin"] = "스킨"
L["attslot.noatt"] = "부착물 없음"
L["attslot.optic.default"] = "기계식 조준기"
L["attslot.muzzle.default"] = "총구 재고품"
L["attslot.barrel.default"] = "총열 재고품"
L["attslot.choke.default"] = "일반 조리개"
L["attslot.grip.default"] = "손잡이 재고품"
L["attslot.stock.default"] = "스톡 재고품"
L["attslot.stock.none"] = "스톡 제거"
L["attslot.fcg.default"] = "표준 발사 방식"

-- Trivia
L["trivia.class"] = "분류"
L["trivia.year"] = "출시해"
L["trivia.mechanism"] = "작동 방식"
L["trivia.calibre"] = "사용 탄약"
L["trivia.ammo"] = "탄종"
L["trivia.country"] = "국가"
L["trivia.manufacturer"] = "총기 제작자"
L["trivia.clipsize"] = "탄약 수용량"
L["trivia.precision"] = "분산율"
L["trivia.noise"] = "발사음"
L["trivia.recoil"] = "반동 제어"
L["trivia.penetration"] = "관통량"
L["trivia.firerate"] = "발사 속도"
L["trivia.firerate_burst"] = "점사시 발사 속도"
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
L["stat.precision"] = "분산율"
L["stat.precision.tooltip"] = "분당 에이커 단위로 정지 상태에서 조준하였을 때 무기의 정확도"
L["stat.hipdisp"] = "앉아쏴 분산량"
L["stat.hipdisp.tooltip"] = "웅크린 상태로 사격시 발생하는 부정확도"
L["stat.movedisp"] = "이동 중 정확도"
L["stat.movedisp.tooltip"] = "움직이는 중 발생하는 총기의 부정확도"
L["stat.recoil"] = "반동"
L["stat.recoil.tooltip"] = "무기를 발사할 때 화면의 움직임 정도"
L["stat.recoilside"] = "가로 반동"
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
L["stat.shootvol.tooltip"] = "데시벨 단위의 총기 소음. 클수록 먼 거리에서 잘 들립니다."
L["stat.barrellen"] = "총열 길이"
L["stat.barrellen.tooltip"] = "게리모드 해머 유닛 단위의 총열 길이로 길면 길수록 벽에 총구가 더 잘 막히게 됩니다."
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
L["autostat.recoilside"] = "가로 반동"
L["autostat.firerate"] = "발사 속도"
L["autostat.precision"] = "분산율"
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
L["autostat.magreducer"] = "탄창 감소량"
L["autostat.bipod"] = "삼각대 사용 가능"
L["autostat.holosight"] = "정조준시 조준경 사용"
L["autostat.zoom"] = "확대율 증가"
L["autostat.glint"] = "조준경에 빛이 반사"
L["autostat.thermal"] = "타겟을 적외선 스크린으로 표시"
L["autostat.silencer"] = "발사음 억제"
L["autostat.norandspr"] = "무작위 탄퍼짐 제거"
L["autostat.sway"] = "조준 흔들림"
L["autostat.heatcap"] = "사격 과열 감소율"
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

L["ttt.bodyatt.found"] = "살인할 때 사용한 무기인 것 같습니다."
L["ttt.bodyatt.founddet"] = "탐정 기술을 이용하면 살인 무기를 추론할 수 있습니다."
L["ttt.bodyatt.att1"] = " 에는 {att} 이 부착되어 있습니다."
L["ttt.bodyatt.att2"] = " 에는 {att1} 과 {att2} 이 부착되어 있습니다."
L["ttt.bodyatt.att3"] = " 에는 해당 부착물들이 있습니다 : "

L["ttt.attachments"] = " 부착물(들): " -- Used in TTT2 TargetID
L["ttt.ammo"] = "탄약: " -- Used in TTT2 TargetID

-- Shit that used to be in CS+ why
L["info.togglesight"] = "사용 키를 두번 눌러 조준경을 교차할 수 있습니다."
L["info.toggleubgl"] = "슈트 줌 키를 두번 눌러 하부 총열에 장착된 무기를 사용할 수 있습니다."
L["pro.ubgl"] = "선택 가능한 하단 부착형 발사기"
L["pro.ubsg"] = "선택 가능한 하단 부착형 산탄총"
L["con.obstruction"] = "시야를 방해할 수 있음"
L["autostat.underwater"] = "수중 사격 가능"
L["autostat.sprintshoot"] = "달리면서 사격 가능"
L["con.beam"] = "레이저 경로 보이기"
L["con.light"] = "손전등 경로 보이기"
L["con.noscope"] = "조준하지 않음"
L["pro.invistracers"] = "예광탄 숨김"

-- Incompatibility Menu
L["incompatible.title"] = "ArcCW: 호환되지 않는 애드온"
L["incompatible.line1"] = "ArcCW 애드온과 호환되지 않는 애드온이 감지되었습니다."
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

-- 2021-01-14
L["ui.toggle"] = "유지"
L["ui.whenmode"] = "만약 %s"
L["ui.modex"] = "모드 %s"

-- 2021-01-25
L["attslot.magazine"] = "탄창"

-- 2021-03-13
L["trivia.damage"] = "피해량"
L["trivia.range"] = "거리"
L["trivia.attackspersecond"] = "초당 발사속도"
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
L["dmg.generic"] = "비무장"
L["dmg.bullet"] = "관통"
L["dmg.slash"] = "날붙이"
L["dmg.club"] = "둔기"
L["dmg.shock"] = "전기"

L["ui.presets"] = "프레셋"
L["ui.customize"] = "편집"
L["ui.inventory"] = "인벤토리"

-- 2021-05-05
L["ui.gamemode_buttons"] = "게임모드 관련 명령어"
L["ui.gamemode_usehint"] = "사용키를 꾹 눌러 원래 키 설정으로 복귀할 수 있습니다."
L["ui.darkrpdrop"] = "무기 버리기"
L["ui.noatts"] = "소유한 부착물이 없습니다."
L["ui.noatts_slot"] = "해당 슬롯에 부착물이 없습니다."
L["ui.lockinv"] = "이 부착물은 모든 무기에 사용할 수 있습니다."
L["autostat.ammotype"] = "무기 탄약 유형을 %s 로 변경합니다."

-- 2021-05-08
L["autostat.rangemin"] = "최소 거리"

-- 2021-05-13
L["autostat.malfunctionmean"] = "신뢰성 증가"
L["ui.heat"] = "과열"
L["ui.jammed"] = "총기 걸림"

-- 2021-05-15
L["trivia.muzzlevel"] = "수직 소염"
L["unit.mps"] = "m/s"
L["unit.lbfps"] = "lb-fps"
L["trivia.recoilside"] = "수평 반동"

--2021-05-27
L["ui.pickx"] = "부착물: %d/%d"
L["ui.ballistics"] = "탄도 믈리"

L["ammo.pistol"] = "권총 탄약"
L["ammo.357"] = "매그넘 탄약"
L["ammo.smg1"] = "카빈 탄약"
L["ammo.ar2"] = "소총 탄약"
L["ammo.buckshot"] = "샷건 탄약"
L["ammo.sniperpenetratedround"] = "저격 탄약"
L["ammo.smg1_grenade"] = "유탄"

--2021-05-31
L["ui.nodata"] = "데이터 없음"
L["ui.createpreset"] = "생성"
L["ui.deletepreset"] = "삭제"

--2021-06-09 nice
L["autostat.clipsize"] = "%d 발들이"

--2021-06-30
L["autostat.bipod2"] = "삼각대 허용 (-%d%% 탄퍼짐, -%d%% 반동)"
L["autostat.nobipod"] = "삼각대 비허용"

--2021-07-01
L["fcg.safe2"] = "총구 내림"
L["fcg.dact"] = "더블 액션"
L["fcg.sact"] = "싱글 액션"
L["fcg.bolt"] = "볼트 액션"
L["fcg.pump"] = "펌프 액션"
L["fcg.lever"] = "레버 액션"
L["fcg.manual"] = "수동식"
L["fcg.break"] = "중절식"
L["fcg.sngl"] = "하나만"
L["fcg.both"] = "둘다."

--2021-08-11
L["autostat.clipsize.mod"] = "탄약 용량" -- used for Add_ClipSize and Mult_ClipSize

--2021-08-22
L["trivia.recoilscore"] = "반동 점수 (낮을수록 좋습니다)"
L["fcg.safe.abbrev"] = "SAFE"
L["fcg.semi.abbrev"] = "SEMI"
L["fcg.auto.abbrev"] = "AUTO"
L["fcg.burst.abbrev"] = "%d-BST"
L["fcg.ubgl.abbrev"] = "UBGL"
L["fcg.safe2.abbrev"] = "LOW"
L["fcg.dact.abbrev"] = "DACT"
L["fcg.sact.abbrev"] = "SACT"
L["fcg.bolt.abbrev"] = "BOLT"
L["fcg.pump.abbrev"] = "PUMP"
L["fcg.lever.abbrev"] = "LEVER"
L["fcg.manual.abbrev"] = "MANUAL"
L["fcg.break.abbrev"] = "BREAK"
L["fcg.sngl.abbrev"] = "SNGL"
L["fcg.both.abbrev"] = "BOTH"

-- 2021-10-10
--STL["single"] = "fcg.sngl"
--STL["both"] = "fcg.both"

-- 2021-11-27
L["ui.hitgroup"] = "히트그룹"
L["ui.shotstokill"] = "피격시 즉사"
L["ui.hitgroup.head"] = "머리"
L["ui.hitgroup.torso"] = "상체" -- chest+stomach when they're the same
L["ui.hitgroup.chest"] = "가슴"
L["ui.hitgroup.stomach"] = "배"
L["ui.hitgroup.arms"] = "팔"
L["ui.hitgroup.legs"] = "다리"
L["ui.nonum"] = "총알이 있어야 사람을 죽일 수 있습니다." -- num is 0

-- 2022-05-23
L["fcg.nade"] = "수류탄"
L["fcg.nade.abbrev"] = "수류탄"

-- 2022-08-03
L["attslot.magazine"] = "탄창"
L["attslot.magazine.default"] = "기본 탄창"

-- 2022-08-17
L["autostat.ubgl"] = "선택 가능한 부착형 무기"
L["autostat.ubgl2"] = "사용 키와 재장전 키를 동시에 눌러 부착형 무기로 전환합니다."
L["autostat.ammotypeubgl"] = "부착형 무기의 탄종: %s"

L["fcg.pump"] = "펌프식"
L["fcg.fire"] = "집중화력"

L["name.62nd_test"] = ""
L["desc.62nd_test"] = ""

L["name.arccw_go_870"] = "모델 870"
L["desc.arccw_go_870"] = "모델 870 산탄총은 실용성이 매우 뛰어나 약 300만정 이상이 판매되었으며, 가장 인기있는 산탄총입니다."
L["desc.arccw_go_ace"] = "저반동의 증가된 제어력을 가진 이 소총은 이스라엘순의 제식 소총입니다."
L["desc.arccw_go_ak47"] = "1947년부터 지금까지 한결같은 작동방식으로 사랑받는 소총입니다."
L["desc.arccw_go_ar15"] = "민간용으로 풀린 소총입니다. 기본적으로 반자동만 사용 가능합니다."
L["desc.arccw_go_aug"] = "불펍식 소총으로 총 길이는 줄었지만 유효 사거리는 그대로입니다. 탄창 용량은 크지만 반동은 좋지 않습니다."
L["desc.arccw_go_awp"] = "군-경용으로 납품된 저격 소총으로 높은 구경의 탄약을 사용합니다."
L["desc.arccw_go_bizon"] = "러시아의 특수부대 FSB를 위해 제작된 기관단총으로 AK 소총의 작동 방식을 기반으로 하고 헬리컬 탄창을 사용해 탄약 수용량이 매우 크게 증가합니다."
L["desc.arccw_go_cz75"] = "수출용 권총으로 매우 좋은 품질과 성능으로 각광받고 있습니다."
L["desc.arccw_go_deagle"] = "고화력의 매그넘 탄을 사용하는 자동권총입니다. 주로 스포츠용으로 사용됩니다."
L["desc.arccw_go_famas"] = "프랑스군 제식 소총으로 3점사 사격이 고정되어 있습니다. 좋지 않은 총으로 알려져있지만 총은 쓰기 나름입니다."
L["desc.arccw_go_fiveseven"] = "P90의 탄약 독점을 방지하기 위해 제작되었으며 고속 권총탄으로 증가된 관통력을 갖고 있습니다."
L["desc.arccw_go_g3"] = "2차 세계대전 이후 독일 연방군의 요구에 따라 만들어진 고화력의 전투 소총입니다."
L["desc.arccw_go_glock"] = "폴리머 프레임을 사용해 가볍고 튼튼하며 기술력까지 충실한 자동 권총입니다. 이걸 갖고 등교하진 마세요"
L["desc.arccw_go_m4"] = "AR-15를 기반으로 한 미국의 돌격 소총입니다. 저반동에 증가된 정확도를 가지고 있습니다."
L["desc.arccw_go_m9"] = "이탈리아에서 제작된 자동 권총입니다. 양손으로 들고다니면 놀림받을 수 있습니다."
L["desc.arccw_go_m249para"] = "대용량 탄띠를 이용해 특정 지역을 사수할 수 있는 경기관총입니다."
L["desc.arccw_go_m1014"] = "이탈리아의 전투 산탄총으로 반자동 기능을 갖고 있으며 심사용 모델인 XM1014에서 미군 제식 채용으로 X가 빠졌습니다."
L["desc.arccw_go_mac10"] = ".45 ACP탄으로 기관단총치곤 높은 피해량을 가지고 있지만 구조, 단가 등의 문제로 매우 낮은 성능을 가지고 있습니다."
L["desc.arccw_go_mag7"] = "남아프리카에서 생산된 탄창식 산탄총으로 빠른 재장전을 통해 전술으로 우위를 점할 수 있습니다."
L["name.arccw_go_melee_knife"] = "칼"
L["desc.arccw_go_melee_knife"] = "날카로운 칼입니다."
L["desc.arccw_go_mp5"] = "가장 보편적이고 전통적인, 특수부대의 기관단총입니다."
L["desc.arccw_go_mp7"] = "기존 MP5 모델에서 좀 더 쓰기 편하고, 가볍고, 전술적인 장비가 필요하다고 느껴 개발된 개인 방어 화기입니다."
L["desc.arccw_go_mp9"] = "슈타이어 TMP를 기반으로 제작된 작고 가벼운 기관권총입니다."
L["name.arccw_go_nade_flash"] = "섬광탄"
L["desc.arccw_go_nade_flash"] = "순간적인 폭음과 섬광을 통해 적의 신경계통을 일시적으로 차단하는 장비입니다."
L["name.arccw_go_nade_frag"] = "수류탄"
L["desc.arccw_go_nade_frag"] = "엄폐상태 혹은 건물 너머의 적을 상대할 때 사용되는 폭탄입니다."
L["name.arccw_go_nade_incendiary"] = "소이탄"
L["desc.arccw_go_nade_incendiary"] = "테르밋의 화학 반응으로 발화하여 엄청난 고온을 일으키는 장비입니다."
L["name.arccw_go_nade_knife"] = "투척형 칼"
L["desc.arccw_go_nade_knife"] = "가벼운 무게에 날카롭게 벼려져 적에게 투척하여 큰 피해를 입히는 장비입니다."
L["name.arccw_go_nade_molotov"] = "화염병"
L["desc.arccw_go_nade_molotov"] = "빈 병에 인화성 물질을 채우고 천으로 마감한 가내수공업 장비입니다. 라이터는 포함되지 않습니다."
L["name.arccw_go_nade_smoke"] = "연막탄"
L["desc.arccw_go_nade_smoke"] = "폭발 시 인체에 무해한 분말을 뿌려 시야를 차단하는 장비입니다."
L["name.arccw_go_negev"] = "네게브"
L["desc.arccw_go_negev"] = "이스라엘에서 제작된 경기관총으로 극한의 상황에서도 유지되는 강력한 성능으로 대 테러리스트와 특수부대에서 각광받고 있습니다."
L["name.arccw_go_nova"] = "슈퍼 노바"
L["desc.arccw_go_nova"] = "수렵용 산탄총으로 베넬리 사의 철학이 담긴 산탄총입니다."
L["desc.arccw_go_p90"] = "특이한 탄창을 이용해 대용량의 총알을 수용할 수 있으며, 탄피가 손잡이 밑으로 떨어져 왼손잡이도 쓰기 편합니다."
L["desc.arccw_go_p250"] = "다루기 쉬운 동시에 전문적이기도 한 더블액션 자동 권총입니다."
L["desc.arccw_go_p2000"] = "자사의 권총들에 특징을 모아 개발된 소형 자동 권총으로 근거리 전투에 용이합니다."
L["desc.arccw_go_r8"] = "현대에 맞춰 개발된 리볼버로 8발의 장탄수를 가졌으며 증가된 정확도를 가졌지만 반동이 매우 큽니다."
L["desc.arccw_go_scar"] = "현대전에 걸맞게 어떤 환경에서도 사용 가능한 고화력의 전투 소총을 요구하여 개발된 소총입니다."
L["desc.arccw_go_sg556"] = "스위스의 군용 소총으로 증가된 정확도를 가지고 있으며 추운 환경에서도 사용 가능한 소총입니다."
L["desc.arccw_go_ssg08"] = "알루미늄 합금으로 제작되여 가볍고 튼튼하며 정확도 또한 매우 높습니다."
L["name.arccw_go_taser"] = "테이저건"
L["desc.arccw_go_taser"] = "고압의 전류를 통하게 하여 대상을 감전시켜 무력화시키는 장비입니다."
L["desc.arccw_go_tec9"] = "미국의 갱스터들이 주로 사용하던 오픈볼트식 기관권총으로 미국 총기 규제의 상징과도 같습니다."
L["desc.arccw_go_ump"] = ".45 ACP 탄약을 이용해 증가된 저지력을 갖고 있지만 낮은 장탄수와 발사속도로 큰 주목을 받진 못하는 기관단총입니다."
L["desc.arccw_go_usp"] = "잘 맞는 권총이라는걸 입증하듯 수많은 국가의 군-경용 자동 권총으로 인기가 높습니다."

L["name.go_optic_noscope"] = "가늠자 조준"
L["desc.go_optic_noscope"] = "가늠자로 조준합니다. 레이저 조준기와 사용할 경우 쓸만합니다."

L["name.go_556_ammo_60round"] = "50발들이 5.56mm 캐스킷 탄창"
L["desc.go_556_ammo_60round"] = "기존 복열식 탄창의 내부 공간을 둘로 나눠 50발의 탄약을 4열식으로 급탄합니다. 지속 화력에는 유리하지만 무겁습니다."

L["name.go_870_barrel_long"] = "750mm 870 총열"
L["desc.go_870_barrel_long"] = "모델 870 산탄총의 총열 길이를 늘립니다. 사거리는 늘어나지만 근거리에선 불리할겁니다."

L["name.go_870_barrel_short"] = "350mm 870 총열"
L["desc.go_870_barrel_short"] = "모델 870 산탄총의 총열 길이를 줄입니다. 탄퍼짐은 증가하지만 기동성은 뛰어납니다."

L["name.go_870_mag_4"] = "4발들이 870 튜브 탄창"
L["desc.go_870_mag_4"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_870_mag_8"] = "8발들이 870 튜브 탄창"
L["desc.go_870_mag_8"] = "튜브 탄창 수용량이 8발로 확장됩니다."

L["name.go_870_stock_sawnoff"] = "절단식 스톡"
L["desc.go_870_stock_sawnoff"] = "총기의 은닉성을 위해 주로 사용합니다. 기동성은 증가하지만 반동 제어가 어렵습니다."

L["name.go_ace_barrel_long"] = "510mm SAW 총열"
L["desc.go_ace_barrel_long"] = "장거리 제압 사격에 특화된 긴 총열입니다. 기동성은 감소하는 대신 정확도와 반동제어 성능이 증가합니다."

L["name.go_ace_barrel_med"] = "409mm 단축형 총열"
L["desc.go_ace_barrel_med"] = "일반적인 길이의 총열입니다."

L["name.go_ace_barrel_short"] = "216mm 특수 총열"
L["desc.go_ace_barrel_short"] = "특수 부대를 위해 개발된 짧은 총열입니다. 기동성은 증가하지만 유효 사거리와 반동 제어력이 감소됩니다."

L["name.go_ace_mag_10_762"] = "10발들이 7.62mm 폴리머 탄창"
L["desc.go_ace_mag_10_762"] = "7.62mm 탄종과 호환을 위해 ACE 34로 변환합니다. 반동은 증가하지만 사거리와 피해량이 증가합니다. 탄약 수용량을 감소시켜 기동성을 높였습니다."

L["name.go_ace_mag_20"] = "20발들이 5.56mm 군용 탄창"
L["desc.go_ace_mag_20"] = "기존 탄창에서 탄약 수용량을 감소시켜 기동성을 높였습니다."

L["name.go_ace_mag_30_762"] = "30발들이 7.62mm 폴리머 탄창"
L["desc.go_ace_mag_30_762"] = "7.62mm 탄종과 호환을 위해 ACE 34로 변환합니다. 반동은 증가하지만 사거리와 피해량이 증가합니다."

L["name.go_ace_mag_40_762"] = "40발들이 7.62mm 폴리머 탄창"
L["desc.go_ace_mag_40_762"] = "7.62mm 탄종과 호환을 위해 ACE 34로 변환합니다. 반동은 증가하지만 사거리와 피해량이 증가합니다. 탄약 수용량을 증가시켜 지속 화력에 유리합니다."

L["name.go_ak_barrel_long"] = "590mm RPK 총열"
L["desc.go_ak_barrel_long"] = "분대지원화기용 총열입니다. 기동성은 감소하는 대신 정확도는 증가합니다."

L["name.go_ak_barrel_short"] = "314mm 단축형 총열"
L["desc.go_ak_barrel_short"] = "근거리 전투를 위해 개발된 단축형 총열입니다. 정확도와 반동 제어는 감소되지만 기동성은 증가합니다."

L["name.go_ak_barrel_tac"] = "415mm 특수 총열"
L["desc.go_ak_barrel_tac"] = "경량화된 소재로 만들어진 총열 덮개를 통해 반동 제어력은 감소하는 대신 기동성은 증가합니다."

L["name.go_ak_grip_tactical"] = "전술 그립"
L["desc.go_ak_grip_tactical"] = "고무로 코팅된 전술 그립으로 기동성은 감소하는 대신 반동 제어력은 증가합니다."

L["name.go_ak_mag_10"] = "10발들이 7.62mm 폴리머 탄창"
L["desc.go_ak_mag_10"] = "민간용으로 개발된 저용량 탄창입니다. 기동성이 증가합니다."

L["name.go_ak_mag_10_steel"] = "10발들이 7.62mm 철제 탄창"
L["desc.go_ak_mag_10_steel"] = "민간용으로 개발된 저용량 탄창입니다. 기동성이 증가합니다."

L["name.go_ak_mag_15_545"] = "15발들이 5.45mm 폴리머 탄창"
L["desc.go_ak_mag_15_545"] = "5.45mm 탄종과 호환을 위해 AK-74로 변환합니다. 탄약 수용량을 감소시켜 기동성을 높였습니다."

L["name.go_ak_mag_30"] = "30발들이 7.62mm 폴리머 탄창"
L["desc.go_ak_mag_30"] = "기존 탄창에서 소재를 변경하였습니다."

L["name.go_ak_mag_30_545"] = "30발들이 5.45mm 폴리머 탄창"
L["desc.go_ak_mag_30_545"] = "5.45mm 탄종과 호환을 위해 AK-74로 변환합니다."

L["name.go_ak_mag_40"] = "40발들이 7.62mm 폴리머 탄창"
L["desc.go_ak_mag_40"] = "RPK용 대용량 탄창입니다. 기동성이 감소됩니다."

L["name.go_ak_mag_40_steel"] = "40발들이 7.62mm 철제 탄창"
L["desc.go_ak_mag_40_steel"] = "RPK용 대용량 탄창입니다. 기동성이 감소됩니다."

L["name.go_ak_mag_45_545"] = "45발들이 5.45mm 폴리머 탄창"
L["desc.go_ak_mag_45_545"] = "5.45mm 탄종과 호환을 위해 AK-74로 변환합니다. 분대지원화기용으로 개발되었으나 기존 소총과 호환됩니다."

L["name.go_ak_mag_60_545"] = "60발들이 5.45mm 폴리머 탄창"
L["desc.go_ak_mag_60_545"] = "5.45mm 탄종과 호환을 위해 AK-74로 변환합니다. 60발의 대용량 탄창으로 총기 성능이 전반적으로 감소됩니다."

L["name.go_ak_stock_heavy"] = "경기관총 스톡"
L["desc.go_ak_stock_heavy"] = "분대지원화기용으로 개발된 스톡입니다. 반동 제어가 증가하지만 기동성은 감소됩니다."

L["name.go_ak_stock_skeleton"] = "접철식 스톡"
L["desc.go_ak_stock_skeleton"] = "기존 스톡보다 경량화된 스톡으로, 기동성이 매우 증가합니다."

L["name.go_ammo_api"] = "철갑소이탄"
L["desc.go_ammo_api"] = "목표물을 점화하고 유효 사거리와 장거리 피해량을 높이는 탄약입니다."

L["name.go_ammo_blanks"] = "공포탄"
L["desc.go_ammo_blanks"] = "심리적인 진압을 위해서 사용되는 비살상 탄약입니다. 탄두는 나가지 않기에 무해하며, 실전에서 큰 효과를 얻긴 힘듭니다."

L["name.go_ammo_jhp"] = "재키티드 할로포인트"
L["desc.go_ammo_jhp"] = "근거리 전투에서 방탄복을 입지 않은 상대에게 큰 피해를 줄 수 있는 할로우 포인트 탄환에 피막을 입혀 피해량을 높였습니다."

L["name.go_ammo_match"] = "경기용 탄약"
L["desc.go_ammo_match"] = "경기용으로 개발된 탄약으로 사격자의 반동 제어력과 유효 사거리를 높이는 대신 피해량이 감소합니다."

L["name.go_ammo_sg_magnum"] = "매그넘 탄약"
L["desc.go_ammo_sg_magnum"] = "기존 탄약보다 무겁게 만들어 피해량을 높이지만, 반동 제어력과 유효 사거리는 감소됩니다."

L["name.go_ammo_sg_sabot"] = "사봇 확산탄"
L["desc.go_ammo_sg_sabot"] = "플라스틱 사봇을 이용한 공기역학적 탄약으로, 유효 사거리 내에서는 뛰어난 성능을 보이지만 단일 펠릿의 피해량은 기존보다 감소됩니다."

L["name.go_ammo_sg_scatter"] = "스캐터샷 탄약"
L["desc.go_ammo_sg_scatter"] = "더 많은 펠릿을 수용하여 적중률을 증가합니다."

L["name.go_ammo_sg_slug"] = "슬러그 탄약"
L["desc.go_ammo_sg_slug"] = "하나의 펠릿으로 강력한 성능과 저지력을 선보입니다."

L["name.go_ammo_sg_triple"] = "세알탄"
L["desc.go_ammo_sg_triple"] = "3개의 펠릿을 수용하여 일반적인 적중률은 감소되지만 단일 펠릿의 피해량은 증가합니다."

L["name.go_ammo_sub"] = "아음속탄"
L["desc.go_ammo_sub"] = "총알의 속도를 감소시켜 유효 사거리는 감소하지만 사격시 예광이 보이지 않게 됩니다."

L["name.go_ammo_tmj"] = "완피갑탄"
L["desc.go_ammo_tmj"] = "구리 피막이 입혀진 탄두로 관통력이 증가하지만 기본 피해량이 감소합니다."

L["name.go_ar15_barrel_long"] = "510mm A2 총열"
L["desc.go_ar15_barrel_long"] = "M16A2용으로 개발된 긴 총열로 기동성은 감소되지만 정확도와 반동 제어력과 유효 사거리가 증가합니다."

L["name.go_ar15_barrel_med"] = "370mm 단축형 총열"
L["desc.go_ar15_barrel_med"] = "기존 M4 소총을 위해 제작된 일반적인 길이의 총열입니다."

L["name.go_aug_ammo_9mm"] = "32발들이 9mm 탄창"
L["desc.go_aug_ammo_9mm"] = "AUG를 9mm 기관단총으로 변환합니다. 사거리와 피해량은 감소하지만 기동성과 반동 제어력을 높였습니다."

L["name.go_aug_barrel_long"] = "620mm HBAR 총열"
L["desc.go_aug_barrel_long"] = "장거리 제압 사격에 특화된 긴 총열입니다. 기동성은 감소하는 대신 정확도와 반동제어 성능이 증가합니다."

L["name.go_aug_barrel_short"] = "420mm 단축 총열"
L["desc.go_aug_barrel_short"] = "근거리 전투에 특화된 짧은 길이의 총열입니다. 기동성이 증가하지만 반동 제어력과 정확도가 감소됩니다."

L["name.go_awp_barrel_bull"] = "490mm 중형 총열"
L["desc.go_awp_barrel_bull"] = "반동은 감소하지만 기동성은 감소됩니다."

L["name.go_awp_barrel_long"] = "660mm 장총열"
L["desc.go_awp_barrel_long"] = "장거리 사격에 특화된 긴 총열입니다."

L["name.go_awp_barrel_short"] = "390mm 개조 총열"
L["desc.go_awp_barrel_short"] = "짧은 총열로 기동성은 높였지만 반동 제어력과 정확도는 감소됩니다."

L["name.go_awp_mag_5"] = "5발들이 .338 AWM 탄약"
L["desc.go_awp_mag_5"] = "낮은 탄약 수용량으로 기동성을 높였습니다."

L["name.go_awp_mag_15"] = "15발들이 .338 AWM 탄약"
L["desc.go_awp_mag_15"] = "더 많은 탄약을 수용하여 기동성이 감소하는 대신 지속 사격에 유리합니다."

L["name.go_awp_stock_obrez"] = "절단형 스톡"
L["desc.go_awp_stock_obrez"] = "스톡을 절단하여 증가된 기동성을 가졌지만, 반동 제어력이 감소됩니다."

L["name.go_bizon_barrel_long"] = "290mm GRU 총열"
L["desc.go_bizon_barrel_long"] = "장거리 사격에 특화된 긴 총열입니다."

L["name.go_bizon_barrel_med"] = "230mm FSB 총열"
L["desc.go_bizon_barrel_med"] = "근거리 전투에 특화된 짧은 총열입니다."

L["name.go_bizon_mag_47"] = "47발들이 9mm 바이슨 탄창"
L["desc.go_bizon_mag_47"] = "탄약 수용량을 감소시켜 기동성을 높였습니다."

L["name.go_bizon_mag_82"] = "82발들이 9mm 헬릭스 탄창"
L["desc.go_bizon_mag_82"] = "탄약 수용량을 높이는 대신 기동성을 감소시킵니다."

L["name.go_cz75_mag_30"] = "30발들이 9mm CZ 탄창"
L["desc.go_cz75_mag_30"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_cz75_slide_auto"] = "120mm A 슬라이드"
L["desc.go_cz75_slide_auto"] = "반동을 감소하고 완전자동 사격이 가능하게끔 변경합니다."

L["name.go_cz75_slide_long"] = "150mm L 슬라이드"
L["desc.go_cz75_slide_long"] = "장거리 전투에 특화된 긴 총열입니다. 기동성이 감소됩니다."

L["name.go_cz75_slide_short"] = "90mm C 슬라이드"
L["desc.go_cz75_slide_short"] = "유효 사거리가 감소하지만 근거리 전투에 특화된 짧은 총열입니다."

L["name.go_deagle_mag_9"] = "9발들이 .50 탄창"
L["desc.go_deagle_mag_9"] = "탄약 수용량을 높이는 대신 기동성을 감소시킵니다."

L["name.go_deagle_slide_long"] = "200mm 그리폰 슬라이드"
L["desc.go_deagle_slide_long"] = "장거리 전투에 특화된 긴 총열입니다. 기동성이 감소됩니다."

L["name.go_deagle_slide_short"] = "140mm 비글 슬라이드"
L["desc.go_deagle_slide_short"] = "유효 사거리가 감소하지만 근거리 전투에 특화된 짧은 총열입니다."

L["name.go_famas_barrel_long"] = "620mm 장총열"
L["desc.go_famas_barrel_long"] = "정확도를 높이는 대신 기동성을 감소시킵니다."

L["name.go_famas_barrel_short"] = "405mm 단총열"
L["desc.go_famas_barrel_short"] = "정확도를 감소시키는 대신 기동성을 증가시킵니다."

L["name.go_famas_mag_25"] = "25발들이 5.56mm FR탄창"
L["desc.go_famas_mag_25"] = "FAMAS F1의 탄창 용량을 사용합니다. 기존 탄창에서 탄약 수용량을 감소시켜 기동성을 높였습니다."

L["name.go_fiveseven_mag_30"] = "30발들이 FN 5.7mm 탄약"
L["desc.go_fiveseven_mag_30"] = "탄약 수용량을 높이는 대신 기동성을 감소시킵니다."

L["name.go_fiveseven_slide_long"] = "160mm 플러스 총열"
L["desc.go_fiveseven_slide_long"] = "장거리 전투에 특화된 긴 총열입니다. 기동성이 감소됩니다."

L["name.go_fiveseven_slide_short"] = "110mm FN 총열"
L["desc.go_fiveseven_slide_short"] = "유효 사거리가 감소하지만 근거리 전투에 특화된 짧은 총열입니다."

L["name.go_flashlight"] = "후레쉬"
L["desc.go_flashlight"] = "어두운 곳을 밝히는 후레쉬. 자신의 위치가 드러날 수 있습니다."

L["name.go_flashlight_combo"] = "복합 후레쉬"
L["desc.go_flashlight_combo"] = "어두운 곳을 밝히는 후레쉬와 목표 사격을 돕는 레이저가 함께 장착되어 있습니다."

L["name.go_fore_bipod"] = "양각대"
L["desc.go_fore_bipod"] = "총기를 거치하여 반동을 감소시켜 주는 양각대입니다."

L["name.go_foregrip"] = "전술 손잡이"
L["desc.go_foregrip"] = "무게를 증가시키지만 반동 제어를 증가시키는 수직 손잡이입니다."

L["name.go_foregrip_angled"] = "앵글 손잡이"
L["desc.go_foregrip_angled"] = "반동 제어력이 감소하지만 기동성을 증가시키는 앵글 손잡이입니다."

L["name.go_foregrip_ergo"] = "보조 손잡이"
L["desc.go_foregrip_ergo"] = "이동중 사격시 정확도를 증가시키는 수직 손잡이입니다."

L["name.go_foregrip_snatch"] = "대각 손잡이"
L["desc.go_foregrip_snatch"] = "반동 제어력은 높이지만 기동성은 감소되는 수직 손잡이입니다."

L["name.go_foregrip_stubby"] = "짧은 손잡이"
L["desc.go_foregrip_stubby"] = "가로 반동 제어력을 높이지만 기동성은 감소되는 수직 손잡이입니다."

L["name.go_g3_barrel_long"] = "650mm SG1 총열"
L["desc.go_g3_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다. 기동성이 감소됩니다."

L["name.go_g3_barrel_sd"] = "640mm 저소음 총열"
L["desc.go_g3_barrel_sd"] = "총열 자체를 일체형 소음기로 전환합니다. 정확도는 증가하지만 기동성은 감소됩니다."

L["name.go_g3_barrel_short"] = "315mm 단총열"
L["desc.go_g3_barrel_short"] = "유효 사거리와 반동 제어력이 감소하지만 근거리 전투에 특화된 짧은 총열입니다."

L["name.go_g3_grip_black"] = "흑색 손잡이"
L["desc.go_g3_grip_black"] = "기존 방아쇠 손잡이를 대체합니다. 기존 성능과 동일합니다."

L["name.go_g3_mag_10"] = "10발들이 7.62mm G3 탄창"
L["desc.go_g3_mag_10"] = "기존 탄창에서 탄약 수용량을 감소시켜 기동성을 높였습니다."

L["name.go_g3_mag_20_556"] = "20발들이 5.56mm G3 탄창"
L["desc.go_g3_mag_20_556"] = "5.56mm 탄종과 호환을 위해 HK33으로 변환합니다."

L["name.go_g3_mag_30"] = "30발들이 7.62mm G3 탄창"
L["desc.go_g3_mag_30"] = "탄약 수용량을 증가시켜 지속 화력에 유리합니다."

L["name.go_g3_mag_30_556"] = "30발들이 5.56mm G3 탄창"
L["desc.go_g3_mag_30_556"] = "5.56mm 탄종과 호환을 위해 HK33으로 변환합니다. 탄약 수용량을 증가시켜 지속 화력에 유리합니다."

L["name.go_g3_mag_60_556"] = "60발들이 5.56mm G3 탄창"
L["desc.go_g3_mag_60_556"] = "5.56mm 탄종과 호환을 위해 HK33으로 변환합니다. 탄약 수용량을 증가시켜 지속 화력에 유리합니다."

L["name.go_g3_stock_collapsible"] = "G3 신축형 스톡"
L["desc.go_g3_stock_collapsible"] = "개선된 G3 스톡으로 반동이 증가하지만 이동 사격시 탄퍼짐이 감소됩니다."

L["name.go_g3_stock_padded"] = "G3 뺨대 스톡"
L["desc.go_g3_stock_padded"] = "뺨대를 추가하여 반동을 감소하지만 조준 시간이 늘어납니다."

L["name.go_glock_mag_28"] = "31발들이 9mm G18 탄창"
L["desc.go_glock_mag_28"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_glock_slide_auto"] = "120mm 글록 슬라이드"
L["desc.go_glock_slide_auto"] = "장거리 전투에 특화된 긴 총열입니다. 기동성이 감소됩니다."

L["name.go_glock_slide_short"] = "90mm 글록 슬라이드"
L["desc.go_glock_slide_short"] = "유효 사거리와 반동 제어력이 감소하지만 근거리 전투에 특화된 짧은 총열입니다."

L["name.go_homemade_auto"] = "불법 자동 화기"
L["desc.go_homemade_auto"] = "불법 개조를 통해 해당 무기를 완전 자동 사격이 가능하게끔 변경합니다."

L["name.go_laser"] = "레이저 지시기"
L["desc.go_laser"] = "흔한 레이저 포인터입니다. 웅크릴 시 탄퍼짐이 감소됩니다."

L["name.go_laser_peq"] = "고급 레이저 지시기"
L["desc.go_laser_peq"] = "고성능의 레이저 포인터입니다. 웅크릴 시 탄퍼짐이 감소됩니다."

L["name.go_laser_surefire"] = "표준 레이저 지시기"
L["desc.go_laser_surefire"] = "일반적인 레이저 포인터입니다. 웅크릴 시 탄퍼짐이 감소됩니다."

L["name.go_m4_barrel_long"] = "510mm A4 총열"
L["desc.go_m4_barrel_long"] = "M4A4 사양의 긴 총열입니다. 유효 사거리가 늘어나지만 기동성은 감소됩니다."

L["name.go_m4_barrel_med"] = "370mm 단축형 M4 총열"
L["desc.go_m4_barrel_med"] = "기존 M4에서 사용되던 총열입니다. 유효 사거리가 늘어나지만 기동성이 감소됩니다."

L["name.go_m4_barrel_sd"] = "300mm 소음기 내장형 총열"
L["desc.go_m4_barrel_sd"] = "소음기가 내장된 총열입니다. 정확도와 유효 사거리가 증가하지만 기동성이 감소됩니다."

L["name.go_m4_barrel_short"] = "210mm 컴팩트 총열"
L["desc.go_m4_barrel_short"] = "소총을 코만도 카빈으로 변환하는 컴팩트 총열입니다. 기동성은 증가하지만 반동 제어력과 유효 사거리가 감소됩니다."

L["name.go_m4_barrel_stub"] = "50mm 특수 총열"
L["desc.go_m4_barrel_stub"] = "총열을 극단적으로 줄여 근거리 전투에 유리한 총열입니다."

L["name.go_m4_mag_5_50"] = "5발들이 베오울프 탄창"
L["desc.go_m4_mag_5_50"] = "총기를 .50 베오울프 탄약과 호환되게 변환합니다. 베오울프 탄약은 피해량이 높지만 유효 사거리가 길지 않습니다. 기존 탄창에서 탄약 수용량을 감소시켜 기동성을 높였습니다."

L["name.go_m4_mag_10_50"] = "10발들이 베오울프 탄창"
L["desc.go_m4_mag_10_50"] = "총기를 .50 베오울프 탄약과 호환되게 변환합니다. 베오울프 탄약은 피해량이 높지만 유효 사거리가 길지 않습니다. 기존 탄창에서 탄약 수용량을 감소시켜 기동성을 높였습니다."

L["name.go_m4_mag_20"] = "20발들이 5.56mm M4 탄창"
L["desc.go_m4_mag_20"] = "기존 탄창에서 탄약 수용량을 감소시켜 기동성을 높였습니다."

L["name.go_m4_mag_21_9mm"] = "21발들이 9mm M4 탄창"
L["desc.go_m4_mag_21_9mm"] = "M4 소총을 9mm 기관단총으로 변환합니다. 사거리와 피해량은 감소하지만 기동성과 반동 제어력을 높였습니다."

L["name.go_m4_mag_30_9mm"] = "30발들이 9mm M4 탄창"
L["desc.go_m4_mag_30_9mm"] = "M4 소총을 9mm 기관단총으로 변환합니다. 사거리와 피해량은 감소하지만 기동성과 반동 제어력을 높였습니다."

L["name.go_m4_stock_m16"] = "구형 스톡"
L["desc.go_m4_stock_m16"] = "M16에서 사용되던 고정 스톡입니다. 반동 제어력은 증가하지만 기동성은 감소됩니다."

L["name.go_m9_mag_24"] = "24발들이 M92 탄창"
L["desc.go_m9_mag_24"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_m9_slide_auto"] = "210mm 93R 슬라이드"
L["desc.go_m9_slide_auto"] = "총기를 완전 자동 사격이 가능하게 변환합니다."

L["name.go_m9_slide_long"] = "240mm L 슬라이드"
L["desc.go_m9_slide_long"] = "유효 사거리가 늘어나지만 기동성은 감소됩니다."

L["name.go_m9_slide_short"] = "170mm G 슬라이드"
L["desc.go_m9_slide_short"] = "기동성은 증가하지만 반동 제어력과 유효 사거리가 감소됩니다."

L["name.go_m249_barrel_long"] = "510mm SAW 총열"
L["desc.go_m249_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_m249_barrel_short"] = "330mm 단축 총열"
L["desc.go_m249_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다."

L["name.go_m249_bipod"] = "일체형 양각대"
L["desc.go_m249_bipod"] = "양각대를 장착하여 거치시 정확도를 증가시켜줍니다."

L["name.go_m249_mag_9_200"] = "200발들이 9mm 탄띠"
L["desc.go_m249_mag_9_200"] = "9mm 탄종과 호환을 위해 총기를 변환합니다. 피해량과 반동이 감소됩니다."

L["name.go_m249_mag_12g_45"] = "45발들이 12게이지 탄띠"
L["desc.go_m249_mag_12g_45"] = "M249 경기관총을 자동 산탄총으로 변환합니다."

L["name.go_m1014_barrel_long"] = "750mm 장총열"
L["desc.go_m1014_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_m1014_barrel_short"] = "350mm 단총열"
L["desc.go_m1014_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다."

L["name.go_m1014_mag_4"] = "4발들이 1014 튜브 탄창"
L["desc.go_m1014_mag_4"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_m1014_mag_7"] = "7발들이 1014 튜브 탄창"
L["desc.go_m1014_mag_7"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_mac10_barrel_long"] = "350mm 장거리 총열"
L["desc.go_mac10_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_mac10_barrel_med"] = "200mm 일반 총열"
L["desc.go_mac10_barrel_med"] = "일반적인 길이의 총열입니다."

L["name.go_mac10_barrel_stub"] = "50mm 특수 총열"
L["desc.go_mac10_barrel_stub"] = "초근거리 전투에 특화된 짧은 총열입니다."

L["name.go_mac10_mag_16"] = "16발들이 .45 잉그램 탄창"
L["desc.go_mac10_mag_16"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_mac10_mag_48"] = "48발들이 .45 그레이브 탄창"
L["desc.go_mac10_mag_48"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_mac10_stock_heavy"] = "목재 스톡"
L["desc.go_mac10_stock_heavy"] = "목재 소재의 고정식 스톡을 사용합니다. 반동 제어력이 증가되지만 기동성이 감소됩니다."

L["name.go_mac10_stock_in"] = "스톡 접음"
L["desc.go_mac10_stock_in"] = "스톡을 접으면 기동성이 증가되지만 반동 제어력이 크게 감소됩니다."

L["name.go_mag7_barrel_long"] = "440m 군용 총열"
L["desc.go_mag7_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_mag7_barrel_short"] = "280m 경비용 총열"
L["desc.go_mag7_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다."

L["name.go_mag7_mag_3"] = "3발들이 12게이지 탄창"
L["desc.go_mag7_mag_3"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_mag7_mag_7"] = "7발들이 12게이지 탄창"
L["desc.go_mag7_mag_7"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_mag7_stock_heavy"] = "고정식 목재 스톡"
L["desc.go_mag7_stock_heavy"] = "MAG-7용 목재 스톡을 장착합니다. 반동 제어력이 증가되지만 기동성이 감소됩니다."

L["name.go_mp5_barrel_long"] = "500mm 소총급 총열"
L["desc.go_mp5_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_mp5_barrel_sd"] = "550mm 소음기 내장형 총열"
L["desc.go_mp5_barrel_sd"] = "소음기가 내장된 총열입니다. 정확도와 유효 사거리가 증가하지만 기동성이 감소됩니다."

L["name.go_mp5_barrel_short"] = "150mm 쿠르즈 총열"
L["desc.go_mp5_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다."

L["name.go_mp5_mag_15"] = "15발들이 9mm HK 탄창"
L["desc.go_mp5_mag_15"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_mp5_mag_40"] = "40발들이 9mm HK 탄창"
L["desc.go_mp5_mag_40"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_mp5_stock_heavy"] = "고정형 스톡"
L["desc.go_mp5_stock_heavy"] = "구형 MP5의 고정형 스톡을 사용합니다. 반동 제어력이 증가되지만 기동성이 감소됩니다."

L["name.go_mp5_stock_in"] = "스톡 접기"
L["desc.go_mp5_stock_in"] = "스톡을 접으면 기동성이 증가되지만 반동 제어력이 크게 감소됩니다."

L["name.go_mp7_mag_20"] = "20발들이 4.6mm 탄창"
L["desc.go_mp7_mag_20"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_mp7_mag_40"] = "40발들이 4.6mm 탄창"
L["desc.go_mp7_mag_40"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_mp7_stock_in"] = "스톡 접기"
L["desc.go_mp7_stock_in"] = "스톡을 접으면 기동성이 증가되지만 반동 제어력이 크게 감소됩니다."

L["name.go_mp9_barrel_long"] = "350mm 소총급 총열"
L["desc.go_mp9_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_mp9_barrel_med"] = "210mm 플러스 총열"
L["desc.go_mp9_barrel_med"] = "특수 제작된 총열로 중거리 전투에 특화되어 사거리가 늘어나지만 기동성은 감소됩니다."

L["name.go_mp9_mag_15"] = "15발들이 MP9 탄창"
L["desc.go_mp9_mag_15"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_mp9_stock_in"] = "스톡 접기"
L["desc.go_mp9_stock_in"] = "스톡을 접으면 기동성이 증가되지만 반동 제어력이 크게 감소됩니다."

L["name.go_muzz_bayonet"] = "총검"
L["desc.go_muzz_bayonet"] = "다양한 총기에 부착 가능한 총검입니다. 근접 공격력을 증가시킵니다."

L["name.go_muzz_booster"] = "총구 가속기"
L["desc.go_muzz_booster"] = "발사 속도를 높이는 대신 기동성이 감소됩니다."

L["name.go_muzz_brake"] = "포구 제퇴기"
L["desc.go_muzz_brake"] = "반동 제어력을 높이는 대신 기동성이 감소됩니다."

L["name.go_muzz_flashhider"] = "소염기"
L["desc.go_muzz_flashhider"] = "반동 제어력을 증가시키며 총구 섬광을 최소화합니다."

L["name.go_negev_barrel_long"] = "510mm 중총열"
L["desc.go_negev_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_negev_barrel_short"] = "330mm 단축총열"
L["desc.go_negev_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다."

L["name.go_negev_belt_100"] = "100발들이 5.56mm 네게브 탄띠"
L["desc.go_negev_belt_100"] = "5.56mm 탄종과 호환되게 변환됩니다. 발사속도와 반동 제어력이 증가하며 유효 사거리와 피해량이 감소합니다."

L["name.go_negev_stock_in"] = "스톡 단축"
L["desc.go_negev_stock_in"] = "스톡을 접으면 기동성이 증가되지만 반동 제어력이 크게 감소됩니다."

L["name.go_nova_barrel_long"] = "710mm 수렵용 총열"
L["desc.go_nova_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_nova_barrel_short"] = "300mm 단축 총열"
L["desc.go_nova_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다."

L["name.go_nova_mag_8"] = "8발들이 노바 튜브 탄창"
L["desc.go_nova_mag_8"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_nova_stock_pistol"] = "권총식 손잡이"
L["desc.go_nova_stock_pistol"] = "기동성이 증가하는 대신 반동이 크게 증가합니다."

L["name.go_nova_stock_sport"] = "경기용 스톡"
L["desc.go_nova_stock_sport"] = "손잡이와 스톡을 분리합니다. 반동이 감소하는 대신 기동성이 감소됩니다."

L["desc.go_optic_acog"] = "4배율 조준을 지원하며 상부에 무배율 보조 가늠자로 전환할 수 있습니다."

L["desc.go_optic_acog2"] = "평범한 성능의 3배율 조준경입니다."

L["name.go_optic_awp"] = "아틱 워페어 (9x)"
L["desc.go_optic_awp"] = "군-경용으로 제작된 극한의 상황에서도 사용 가능한 고배율 조준경입니다."

L["name.go_optic_barska"] = "Barska 무배율 조준경 (RDS)"
L["desc.go_optic_barska"] = "구체형 조준점을 사용하는 무배율 조준경입니다."

L["desc.go_optic_cmore"] = "둥근 렌즈를 사용하는 다목적 무배율 조준경입니다."

L["desc.go_optic_compm4"] = "이중 렌즈를 사용하는 소총용 무배율 조준경입니다."

L["name.go_optic_elcan"] = "엘칸 C79 (3.5x)"
L["desc.go_optic_elcan"] = "분대지원화기 등에 사용되는 중거리 견제용 3.5배율 조준경입니다."

L["desc.go_optic_eotech"] = "튼튼한 사각 렌즈를 사용하는 소총용 무배율 조준경입니다."

L["name.go_optic_hamr"] = "류폴드 HAMR (HYBR)"
L["desc.go_optic_hamr"] = "무배율과 3배율 조준경을 혼합한 고성능 조준경으로 매우 무겁습니다."

L["name.go_optic_hunter"] = "헌터 컴팩트 (2.5x)"
L["desc.go_optic_hunter"] = "권총이나 수렵용 소총에 사용되는 소형 조준경입니다."

L["name.go_optic_kobra"] = "EKP-8-18 코브라 (RDS)"
L["desc.go_optic_kobra"] = "코브라 사이트 라는 명칭으로 유명한 러시아의 무배율 조준경입니다."

L["name.go_optic_lp_rmr"] = "트리지콘 RMR (LP)"
L["desc.go_optic_lp_rmr"] = "삼각형 조준점을 지원하는 권총용 무배율 조준경입니다."

L["name.go_optic_lp_t1"] = "마이크로 T1 (LP)"
L["desc.go_optic_lp_t1"] = "구형 렌즈를 사용하는 권총용 무배율 조준경입니다."

L["desc.go_optic_pvs4"] = "적외선 투시를 통해 온기가 있는 목표물의 조준을 지원하는 야간 전투용 광학 조준경입니다."

L["desc.go_optic_schmidt"] = "중장거리 수렵용 고배율 조준경입니다."

L["name.go_optic_sg1"] = "SG1 조준경 (6x)"
L["desc.go_optic_sg1"] = "G3SG1 전용으로 개발된 고배율 조준경입니다."

L["name.go_optic_ssr"] = "SSR 조준경 (8x)"
L["desc.go_optic_ssr"] = "장거리 수렵용 고배율 조준경입니다."

L["name.go_optic_t1"] = "마이크로 T1 (RDS)"
L["desc.go_optic_t1"] = "구형 렌즈를 사용하는 조준경으로 조준점이 높아 부품 간섭을 덜 받습니다."

L["name.go_p90_barrel_long"] = "800mm 확장 총열"
L["desc.go_p90_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_p90_barrel_med"] = "410mm 내장형 총열"
L["desc.go_p90_barrel_med"] = "기존 총열보다 약간 길어진 총열입니다."

L["name.go_p90_mag_30"] = "30발들이 5.7mm P90 탄창"
L["desc.go_p90_mag_30"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_p250_mag_21"] = "21발들이 .357 P250 탄창"
L["desc.go_p250_mag_21"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_p250_slide_long"] = "140mm 확장 슬라이드"
L["desc.go_p250_slide_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_p250_slide_short"] = "90mm 단축 슬라이드"
L["desc.go_p250_slide_short"] = "근거리 전투에 특화된 짧은 총열입니다."

L["name.go_p2000_mag_24"] = "24발들이 P2000 탄창"
L["desc.go_p2000_mag_24"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_p2000_slide_long"] = "120mm L 슬라이드"
L["desc.go_p2000_slide_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_p2000_slide_short"] = "80mm SK 슬라이드"
L["desc.go_p2000_slide_short"] = "근거리 전투에 특화된 짧은 총열입니다."

L["name.go_perk_ace"] = "비장의 카드"
L["desc.go_perk_ace"] = "NPC에 한해서 33%의 확률로 2배의 피해를 입힙니다."

L["name.go_perk_bolt"] = "눈보다 빠른 손"
L["desc.go_perk_bolt"] = "수동 화기 조작속도가 25% 증가합니다."

L["name.go_perk_burst"] = "특수 3점사"
L["desc.go_perk_burst"] = "발사속도가 늘어나며 총기 사격 방식을 3점사로 변경합니다."

L["name.go_perk_cowboy"] = "총잡이"
L["desc.go_perk_cowboy"] = "달리면서 사격이 가능해지지만 사격시 한손만 사용합니다."

L["name.go_perk_diver"] = "물귀신"
L["desc.go_perk_diver"] = "수중에서 사격이 가능해집니다."

L["name.go_perk_fastreload"] = "빠른 재장전"
L["desc.go_perk_fastreload"] = "장전 속도가 증가합니다."

L["name.go_perk_headshot"] = "만병 통치약"
L["desc.go_perk_headshot"] = "헤드샷 피해 배율이 증가합니다."

L["name.go_perk_last"] = "장탄유서"
L["desc.go_perk_last"] = "마지막 탄약일 때 피해량이 증가합니다."

L["name.go_perk_light"] = "경량화"
L["desc.go_perk_light"] = "프레임을 가벼운 소재로 교체하여 무게를 가볍게 합니다."

L["name.go_perk_quickdraw"] = "빨리 뽑기"
L["desc.go_perk_quickdraw"] = "무기를 넣거나 꺼내는 시간이 감소합니다."

L["name.go_perk_rapidfire"] = "광기의 노리쇠"
L["desc.go_perk_rapidfire"] = "발사 속도가 더 증가합니다."

L["name.go_perk_refund"] = "환불 대란"
L["desc.go_perk_refund"] = "머리를 맞힐 경우 탄약이 감소되지 않습니다."

L["name.go_perk_runandgun"] = "파괴자"
L["desc.go_perk_runandgun"] = "달리면서 사격할 수 있습니다."

L["name.go_perk_slow"] = "껌딱지"
L["desc.go_perk_slow"] = "맞힌 목표의 이동 속도를 감소시킵니다."

L["name.go_r8_barrel_long"] = "200mm 명사수 총열"
L["desc.go_r8_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_r8_barrel_short"] = "90mm 근거리 총열"
L["desc.go_r8_barrel_short"] = "근거리 전투에 특화된 짧은 총열입니다."

L["name.go_scar_barrel_long"] = "510mm 저격용 총열"
L["desc.go_scar_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다. 발사 속도가 느려집니다."

L["name.go_scar_barrel_short"] = "330mm 근거리 총열"
L["desc.go_scar_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다."

L["name.go_scar_barrel_stub"] = "250mm 초근거리 총열"
L["desc.go_scar_barrel_stub"] = "근거리 전투 외엔 성능을 기대할 수 없는 짧은 총열입니다."

L["name.go_scar_mag_10"] = "10발들이 7.62mm 스카 탄창"
L["desc.go_scar_mag_10"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_scar_mag_20_556"] = "20발들이 5.56mm 스카 탄창"
L["desc.go_scar_mag_20_556"] = "5.56mm 탄종과의 호환을 위해 SCAR-L로 변환합니다. 피해량과 유효 사거리, 반동이 감소됩니다."

L["name.go_scar_mag_30"] = "30발들이 7.62mm 스카 탄창"
L["desc.go_scar_mag_30"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_scar_mag_30_556"] = "30발들이 5.56mm 스카 탄창"
L["desc.go_scar_mag_30_556"] = "5.56mm 탄종과의 호환을 위해 SCAR-L로 변환합니다. 피해량과 유효 사거리, 반동이 감소됩니다. 기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_scar_mag_60_556"] = "60발들이 5.56mm 스카 탄창"
L["desc.go_scar_mag_60_556"] = "5.56mm 탄종과의 호환을 위해 SCAR-L로 변환합니다. 피해량과 유효 사거리, 반동이 감소됩니다. 기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_scar_stock_sniper"] = "저격용 특수 스톡"
L["desc.go_scar_stock_sniper"] = "뺨대가 붙은 저격용 스톡입니다. 반동 제어력이 증가하지만 기동성은 감소됩니다."

L["name.go_sg_barrel_long"] = "650mm 저격 총열"
L["desc.go_sg_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_sg_barrel_short"] = "390mm 단축형 SG 총열"
L["desc.go_sg_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다."

L["name.go_sg_mag_20"] = "20발들이 5.56mm SIG 탄창"
L["desc.go_sg_mag_20"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_ssg08_barrel_long"] = "610mm 장거리 총열"
L["desc.go_ssg08_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_ssg08_barrel_short"] = "310 특수 총열"
L["desc.go_ssg08_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다."

L["name.go_ssg08_mag_5_338"] = "5발들이 .338 SSG 탄창"
L["desc.go_ssg08_mag_5_338"] = ".338 탄종 호환을 위해 총기를 변환합니다. 장거리 피해량이 증가하지만 근거리 피해량과 반동 제어력이 감소됩니다. 기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_ssg08_mag_10"] = "15발들이 .308 SSG 탄창"
L["desc.go_ssg08_mag_10"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_stock_basilisk"] = "평면식 스톡"
L["desc.go_stock_basilisk"] = "반동 제어력이 감소되는 대신 정확도가 증가합니다."

L["name.go_stock_contractor"] = "개량형 스톡"
L["desc.go_stock_contractor"] = "기본 정확도가 증가하는 대신 기동성이 감소됩니다."

L["name.go_stock_ergo"] = "인체공학적 스톡"
L["desc.go_stock_ergo"] = "경량화된 스톡으로 반동 제어력이 감소되는 대신 기동성이 증가합니다."

L["name.go_stock_moe"] = "모듈형 스톡"
L["desc.go_stock_moe"] = "Magpul사의 스톡으로 반동 제어력이 증가하는 대신 기동성이 감소됩니다."

L["name.go_stock_none"] = "스톡 제거"
L["desc.go_stock_none"] = "스톡을 사용하지 않습니다. 기동성은 증가하지만 반동이 매우 크게 증가합니다."

L["name.go_stock_pistol_bt"] = "BT-2 권총용 스톡"
L["desc.go_stock_pistol_bt"] = "그립에 장착되는 권총용 스톡입니다."

L["name.go_supp_monolith"] = "모노리스 소음기"
L["desc.go_supp_monolith"] = "평범한 성능의 소음기로, 산탄총에 장착할 수 있습니다."

L["name.go_supp_monolith_shot"] = "모노리스 소음기"
L["desc.go_supp_monolith_shot"] = "평범한 성능의 소음기로, 산탄총에 장착할 수 있습니다."

L["name.go_supp_monster"] = "몬스터2 소음기"
L["desc.go_supp_monster"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다."

L["name.go_supp_monster_shot"] = "몬스터2 소음기"
L["desc.go_supp_monster_shot"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다."

L["name.go_supp_nt4"] = "NT-4 소음기"
L["desc.go_supp_nt4"] = "경량화된 소음기로, 작은 크기로 큰 소음 억제 효과를 보입니다."

L["name.go_supp_osprey"] = "오스프리 소음기"
L["desc.go_supp_osprey"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다."

L["name.go_supp_osprey_shot"] = "오스프리 소음기"
L["desc.go_supp_osprey_shot"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다."

L["name.go_supp_pbs1"] = "PBS-1 소음기"
L["desc.go_supp_pbs1"] = "러시아에서 제작된 고성능의 소음기로, Rotor43 소음기와 상응합니다."

L["name.go_supp_pbs4"] = "PBS-4 소음기"
L["desc.go_supp_pbs4"] = "러시아에서 제작된 특수 소음기로, QDSS 소음기와 상응합니다."

L["name.go_supp_qdss"] = "QDSS 소음기"
L["desc.go_supp_qdss"] = "장거리 사격에 용이한 소음기입니다."

L["name.go_supp_rotor43"] = "Rotor43 소음기"
L["desc.go_supp_rotor43"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다."

L["name.go_supp_rotor43_shot"] = "Rotor43 소음기"
L["desc.go_supp_rotor43_shot"] = "일반적인 성능의 소음기로, 산탄총에 장착할 수 있습니다."

L["name.go_supp_ssq"] = "SSQ 소음기"
L["desc.go_supp_ssq"] = "경량화된 소음기로, 작은 크기로 큰 소음 억제 효과를 보입니다."

L["name.go_supp_tgpa"] = "TGP-A 소음기"
L["desc.go_supp_tgpa"] = "러시아에서 제작된 특수 소음기로, NT-4 소음기와 상응합니다."

L["name.go_tec9_barrel_long"] = "200mm JATI 총열"
L["desc.go_tec9_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_tec9_barrel_short"] = "90mm AB-1 총열"
L["desc.go_tec9_barrel_short"] = "중근거리 전투에 특화된 짧은 총열입니다."

L["name.go_tec9_mag_10"] = "10발들이 TEC-9 탄창"
L["desc.go_tec9_mag_10"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_tec9_mag_32"] = "32발들이 TEC-9 탄창"
L["desc.go_tec9_mag_32"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_ump_barrel_long"] = "350mm USC 총열"
L["desc.go_ump_barrel_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_ump_barrel_med"] = "220mm HK 총열"
L["desc.go_ump_barrel_med"] = "중거리 전투에 특화된 총열입니다."

L["name.go_ump_mag_12"] = "12발들이 UMP 탄창"
L["desc.go_ump_mag_12"] = "기존 탄창의 길이보다 감소하지만, 기동성이 증가합니다."

L["name.go_ump_mag_30_9mm"] = "30발들이 UMP-9 탄창"
L["desc.go_ump_mag_30_9mm"] = "9mm 탄종 호환을 위해 UMP-9으로 변환됩니다. 반동 제어력은 증가하지만 피해량과 유효 사거리가 감소됩니다. 기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_ump_stock_in"] = "스톡 접기"
L["desc.go_ump_stock_in"] = "스톡을 접으면 기동성이 증가되지만 반동 제어력이 크게 감소됩니다."

L["name.go_usp_mag_20"] = "20발들이 USP 탄창"
L["desc.go_usp_mag_20"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_usp_mag_30"] = "30발들이 USP 탄창"
L["desc.go_usp_mag_30"] = "기동성은 감소하는 대신 탄약 수용량이 늘어납니다."

L["name.go_usp_slide_long"] = "150mm 엘리트 슬라이드"
L["desc.go_usp_slide_long"] = "장거리 전투에 특화된 긴 총열입니다."

L["name.go_usp_slide_short"] = "90mm C 슬라이드"
L["desc.go_usp_slide_short"] = "근거리 전투에 특화된 짧은 총열입니다."

L["attslot.go_cz75_slide"] = "장전 슬라이드"
L["attslot.go_deagle_slide"] = "장전 슬라이드"
L["attslot.go_fiveseven_slide"] = "장전 슬라이드"
L["attslot.go_glock_slide"] = "장전 슬라이드"
L["attslot.go_m9_slide"] = "장전 슬라이드"
L["attslot.go_p250_slide"] = "장전 슬라이드"
L["attslot.go_p2000_slide"] = "장전 슬라이드"
L["attslot.go_usp_slide"] = "장전 슬라이드"
L["attslot.go_p250_slide"] = "장전 슬라이드"
L["attslot.go_negev_belt"] = "탄띠"

L["attslot.underbarrel.default"] = "재고품"
L["attslot.ammo.default"] = "일반 탄약"
L["attslot.magazine.default"] = "탄창 재고품"

L["name.go_perk_hairtrigger"] = "방아쇠는 사춘기"
L["desc.go_perk_hairtrigger"] = "방아쇠의 민감도가 증가하여 대응사격 속도가 증가합니다."

L["name.go_perk_hyper"] = "더블탭"
L["desc.go_perk_hyper"] = "사격 모드를 빠른 2발식으로 변경하여, 사격 정확도를 증가시킵니다."

L["name.go_perk_johnwick"] = "존 윅"
L["desc.go_perk_johnwick"] = "세상에 나쁜 개는 없습니다."

L["name.go_perk_semi"] = "지정사수"
L["desc.go_perk_semi"] = "매우 증가된 정확도로 안정적인 사격이 가능한 반자동 사격 모드로 전환합니다."

L["name.perk_heatair"] = "바람둥이"
L["desc.perk_heatair"] = "열전도율이 높은 소재를 사용하여 과열이 빨리 식혀지는 동시에 더 많이 과열됩니다."

L["name.perk_heatfix"] = "수리공"
L["desc.perk_heatfix"] = "과열로 인한 사격 불가 시간이 감소하는 대신 일반적인 과열 복구시간이 늘어납니다."

L["name.perk_heatcool"] = "머리는 차갑게"
L["desc.perk_heatcool"] = "침착을 유지하세요! 총기의 과열 복구 지연시간이 감소하며 과열 복구량이 더 증가합니다."

L["name.perk_heatcap"] = "불붙은 남자"
L["desc.perk_heatcap"] = "과열량과 과열 회복량이 동시에 증가하여 과열을 통제해야 할 것입니다."

--어반 코얼리션(Urban Coalition)

L["name.uc_40mm_airburst"] = "40MM 공중 폭발 유탄"
L["desc.uc_40mm_airburst"] = "해당 유탄은 기존의 유탄과 같이 적중으로 폭발하기도 하지만, 궤적에 움직이는 물체가 감지될 경우 공중에서 폭발합니다."

L["name.uc_40mm_buckshot"] = "40MM 산탄"
L["desc.uc_40mm_buckshot"] = "주로 건물 혹은 엄폐물 파괴에 사용되는 유탄 발사기를 대인용으로 운용하기 위해 40MM의 강력한 산탄을 제작하였습니다."

L["name.uc_40mm_caseless"] = "40MM 무탄피탄"
L["desc.uc_40mm_caseless"] = "러시아제 무탄피형 VOG-25 유탄을 규격에 맞게 개조하였습니다.\n구경이 낮아 유탄 성능은 하락하지만 탄피가 남지 않기 때문에 장전 효율이 증가합니다."

L["name.uc_40mm_dp"] = "40MM 복합 유탄"
L["desc.uc_40mm_dp"] = "주로 건물 혹은 엄폐물 파괴에 사용되는 유탄 발사기를 다목적으로 운용하기 위해 얇은 벽을 관통하고 파편을 발사하게끔 제작된 유탄입니다."

L["name.uc_40mm_dummy"] = "40MM 더미탄"
L["desc.uc_40mm_dummy"] = "훈련 목적으로 주로 사용되는 더미탄입니다."

L["name.uc_40mm_flash"] = "40MM 유탄형 섬광탄"
L["desc.uc_40mm_flash"] = "적중된 위치 주변에 있는 사람들의 시야를 일시적으로 차단하는 비살상탄 입니다."

L["name.uc_40mm_hornetnest"] = "40MM 벌집탄"
L["desc.uc_40mm_hornetnest"] = "16발의 .22LR탄을 사용하여 기존 산탄보다 증가된 명중률을 보여주는 개조 유탄입니다."

L["name.uc_40mm_hv"] = "40MM 고속 유탄"
L["desc.uc_40mm_hv"] = "기존 유탄보다 가볍게 제작하여 발사할시 빠른 속도로 목표물에 도달하는 유탄입니다."

L["name.uc_40mm_incendiary"] = "40MM 유탄형 소이탄"
L["desc.uc_40mm_incendiary"] = "기존 유탄을 개조하여 폭발시 주변에 화염을 일으키는 유탄입니다."

L["name.uc_40mm_napalm"] = "40MM 네이팜탄"
L["desc.uc_40mm_napalm"] = "네이팜이 들어간 불법 개조 유탄입니다.\n폭발 범위는 좁지만 대상에 적중하면 끔찍한 일이 벌어질 것입니다."

L["name.uc_40mm_smoke"] = "40MM 유탄형 연막탄"
L["desc.uc_40mm_smoke"] = "주로 시위나 폭동 현장에 주로 사용되는 장거리 견제용 연막탄입니다. 적중 위치 주변에 연막을 전개합니다."

L["name.uc_ammo_ap"] = "\"AP\" 철갑탄"
L["desc.uc_ammo_ap"] = "방탄복을 관통하기 위한 목적으로 제작된 탄환으로, 강성이 높은 합금 소재를 탄자로 사용하여 일반적인 탄환보다 관통 성능이 높습니다."

L["name.uc_ammo_api"] = "\"API\" 철갑 소이탄"
L["desc.uc_ammo_api"] = "작은 폭발을 일으키는 탄환으로 운동 에너지를 열로 보완하여 관통 성능을 증가시킵니다.\n고화력 카트리지에서만 효과적입니다."

L["name.uc_ammo_blank"] = "\"BLNK\" 공포탄"
L["desc.uc_ammo_blank"] = "탄자 없이 단순 화약으로만 이루어진 탄환이며 발사되지 않는다는 것만 제외하면 일반적인 탄환과 차이가 없습니다.\n주로 훈련 혹은 촬영이나 행사 또는 식에 사용됩니다.\n\n※현실에서 공포탄은 무해하지 않습니다. 공포탄을 감싸는 소재가 폭발하여 발생하는 파편으로 인해 안전 사고가 발생할 수 있으며 총기 내부에서 폭발만 하기 때문에 일반 총알보다 더 총기 수명을 빨리 닳게 만듭니다."

L["name.uc_ammo_jhp"] = "\"JHP\" 재키티드 할로포인트"
L["desc.uc_ammo_jhp"] = "탄두에 피막을 입혀 관통 성능을 증가시킴과 동시에 할로포인트 형태의 탄두로 대인저지력을 증가시킨 탄환입니다."

L["name.uc_ammo_jsp"] = "\"JSP\" 재키티드 소프트포인트"
L["desc.uc_ammo_jsp"] = "탄두 가장자리에 피막을 입혀 대인 사격시 적절하게 관통 성능을 조율한 탄환입니다."

L["name.uc_ammo_lowtr"] = "\"TR\"저비율 예광탄"
L["desc.uc_ammo_lowtr"] = "5발당 1발씩 예광탄이 발사되는 탄환입니다.\n야간 사격시 사격 속도가 높은 총기에 주로 사용됩니다."

L["name.uc_ammo_sg_baton"] = "빈백탄"
L["desc.uc_ammo_sg_baton"] = "납알로 채워진 주머니를 발사하는 비살상 탄환입니다.\n치명상을 입히진 않지만 고속으로 발사되기 때문에 충분히 피해를 줄 수 있습니다."

L["name.uc_ammo_sg_bird"] = "버드샷"
L["desc.uc_ammo_sg_bird"] = "조류 사냥을 목적으로 작은 펠릿을 더 많이 넣어 더 넓은 범위에 대상을 적중하는 탄환입니다.\n기존 산탄보단 덜 치명적이나 체력이 낮은 적이 여럿 있을 경우엔 보다 효과적일 수 있습니다."

L["name.uc_ammo_sg_bird2"] = "버드샷"
L["desc.uc_ammo_sg_bird2"] = "조류 사냥을 목적으로 작은 펠릿을 더 많이 넣어 더 넓은 범위에 대상을 적중하는 탄환입니다.\n기존 산탄보단 덜 치명적이나 체력이 낮은 적이 여럿 있을 경우엔 보다 효과적일 수 있습니다."

L["name.uc_ammo_sg_drgn"] = "용숨탄"
L["desc.uc_ammo_sg_drgn"] = "사격시 발생하는 화염을 특수 펠릿에 옮겨붙게 하여 적중 대상을 점화하는 탄환입니다.\n화약 효율이 낮아지기 때문에 자동 산탄총에선 사용할 수 없습니다."

L["name.uc_ammo_sg_flech"] = "플레셰트"
L["desc.uc_ammo_sg_flech"] = "기존 구슬 형태의 납탄 대신 수량은 적지만 다트 형태의 납탄을 발사하여 정확도와 관통 성능을 증가시킨 탄환입니다."

L["name.uc_ammo_sg_frag"] = "12mm 고폭탄"
L["desc.uc_ammo_sg_frag"] = "슬러그탄에 납탄 대신 소형 유탄을 넣어 적중시 주변에 파편이 퍼집니다.\n대물용은 아니나 사물에도 유의미한 피해를 입힐 수 있습니다.\n화약 효율이 낮아지기 때문에 자동 산탄총에선 사용할 수 없습니다."

L["name.uc_ammo_sg_magnum"] = "매그넘 산탄"
L["desc.uc_ammo_sg_magnum"] = "펠릿의 크기를 키워 단일 펠릿의 화력을 높인 탄환입니다.\n근접한 적에겐 효과가 있으나 거리가 벌어질수록 피해량이 크게 감소됩니다."

L["name.uc_ammo_sg_slug"] = "풀 보어 슬러그"
L["desc.uc_ammo_sg_slug"] = "한 발의 펠릿을 사용하여 두꺼운 장갑의 적에게 강력한 한 방을 먹일때 효과적인 탄환입니다.\n일부 부착물은 해당 파츠를 장착한 상태여야 사용 가능합니다."

L["name.uc_ammo_tmj"] = "\"TMJ\" 완피갑탄"
L["desc.uc_ammo_tmj"] = "구리 피막이 입혀진 탄두로 관통력이 증가하지만 기본 피해량이 감소합니다."

L["name.uc_ammo_tr"] = "\"TR\" 예광탄"
L["desc.uc_ammo_tr"] = "발사되는 탄두에 예광재를 넣어 궤적이 육안으로 확인되는 탄환입니다."

L["name.uc_charm_sgmanual"] = "슬러거"
L["desc.uc_charm_sgmanual"] = "총기를 강제로 수동 로드식으로 변경합니다.\n필요한 기능인건 아니지만 자동 없이도 충분히 총이 제 기능을 한다는걸 보여줄 수는 있습니다."

L["name.uc_choke_cyl"] = "실린더형 쵸크"
L["desc.uc_choke_cyl"] = "일반적인 산탄총형 쵸크입니다. 쵸크의 넓이가 좁을수록 탄퍼짐이 감소됩니다."

L["name.uc_choke_full"] = "풀타이트 쵸크"
L["desc.uc_choke_full"] = "매우 좁은 넓이의 쵸크입니다. 탄퍼짐이 확실히 감소하지만 반동이 크게 증가합니다. 차라리 소총 쓰세요."

L["name.uc_choke_rifled"] = "소총형 쵸크"
L["desc.uc_choke_rifled"] = "슬러그탄을 사용하는 산탄총에 사용 가능한 쵸크입니다. 정확도가 보다 증가하나 반동이 크게 증가합니다."

L["name.uc_choke_wide"] = "넓은 쵸크"
L["desc.uc_choke_wide"] = "대상을 쉽게 적중시킬 수 있는 넓은 형태의 쵸크입니다."

L["name.uc_fg_autotrigger"] = "강제 리셋형 방아쇠"
L["desc.uc_fg_autotrigger"] = "사격자의 손가락을 뒤로 밀어주는 장치로 자동화기와 유사하게 운용 가능한 파츠입니다."

L["name.uc_fg_civvy"] = "합법화"
L["desc.uc_fg_civvy"] = "총기를 강제로 수동 사격 모드로 전환하며 그외 기본적인 성능을 증가시켜줍니다."

L["name.uc_fg_deeprifling"] = "소총형 강선"
L["desc.uc_fg_deeprifling"] = "총열에 강선을 파 관통 성능을 증가시킵니다."

L["name.uc_fg_dualstage"] = "이중 방아쇠"
L["desc.uc_fg_dualstage"] = "자동 사격과 수동 사격을 사격모드 전환할 필요 없이 변경 가능한 파츠입니다."

L["name.uc_fg_heavy"] = "중형 노리쇠 뭉치"
L["desc.uc_fg_heavy"] = "노리쇠에 사용되는 부품의 강성을 증가시켜 사격 속도를 감소시키는 대신 반동 제어가 편리해집니다."

L["name.uc_fg_light"] = "경량화 노리쇠 뭉치"
L["desc.uc_fg_light"] = "노리쇠에 사용되는 부품의 소재를 가볍게 하여 사격 속도를 증가시킵니다."

L["name.uc_fg_longrifling"] = "장거리용 강선"
L["desc.uc_fg_longrifling"] = "총열에 강선을 파 유효 사거리를 증가시켜줍니다."

L["name.uc_fg_loosesprings"] = "장기전용 탄창"
L["desc.uc_fg_loosesprings"] = "장기전에서 탄창을 사용하기 위해 탄창의 스프링을 느슨하게 만듭니다.\n장탄수는 감소하는 대신 사격 속도와 신뢰성이 증가합니다."

L["name.uc_fg_lubedparts"] = "부품 기름칠"
L["desc.uc_fg_lubedparts"] = "총기 부품에 기름칠을 하여 고장율을 크게 감소시켜 줍니다."

L["name.uc_fg_match"] = "경기용 트리거"
L["desc.uc_fg_match"] = "부품을 경기용으로 변경하여 방아쇠를 당기는 시간을 감소시켜 줍니다."

L["name.uc_fg_match_single"] = "경기용 트리거"
L["desc.uc_fg_match_single"] = "부품을 경기용으로 변경하여 방아쇠를 당기는 시간을 감소시켜 줍니다."

L["name.uc_fg_preciserifling"] = "총기 정밀화"
L["desc.uc_fg_preciserifling"] = "소총의 부품을 고급품으로 바꿔 명중률을 증가시킵니다."

L["name.uc_fg_sg_rifled"] = "소총형 총열"
L["desc.uc_fg_sg_rifled"] = "슬러그탄을 사용하는 산탄총 전용 총열입니다.\n조준속도와 정확도가 증가합니다."

L["name.uc_fg_slamfire"] = "슬램파이어"
L["desc.uc_fg_slamfire"] = "방아쇠와 해머 간에 발생하는 딜레이를 제거하여 빠르게 사격합니다.\n총기 성능에 영향울 주며 반동이 크게 증가합니다."

L["name.uc_fg_underwater"] = "밀폐형 노리쇠 뭉치"
L["desc.uc_fg_underwater"] = "수중에서 사격이 가능하게끔 노리쇠를 개조합니다."

L["name.uc_grip_handstop"] = "핸드스톱"
L["desc.uc_grip_handstop"] = "손이 총열에서 미끄러지는걸 방지하여 견착 성능을 증가시킵니다."

L["name.uc_grip_kacvfg"] = "KAC제 수직 손잡이"
L["desc.uc_grip_kacvfg"] = "총기 제어를 돕지만 총의 크기를 키우는 손잡이입니다."

L["name.uc_grip_magpul_afg2"] = "MAGPUL AFG-2 앵글 손잡이"
L["desc.uc_grip_magpul_afg2"] = "인체공학적으로 설계된 손잡이로 조준 성능을 증가시켜줍니다."

L["name.uc_grip_magpul_afg2_tan"] = "MAGPUL AFG-2 앵글 손잡이"
L["desc.uc_grip_magpul_afg2_tan"] = "인체공학적으로 설계된 손잡이로 조준 성능을 증가시켜줍니다."

L["name.uc_grip_troyshort"] = "BCMGUNFIGHTER 수직 손잡이 Mod 3"
L["desc.uc_grip_troyshort"] = "짧은 형태의 수직 손잡이로 이동중 사격 성능을 증가시킵니다."

L["name.uc_muzzle_brake1"] = "해머형 총구제동기"
L["desc.uc_muzzle_brake1"] = "총기 사격시 발생하는 가스의 방향을 역행시켜 총기를 제어시키는 파츠입니다."

L["name.uc_muzzle_brake2"] = "헬릭스 총구제동기"
L["desc.uc_muzzle_brake2"] = "총기 사격시 발생하는 가스의 방향을 역행시켜 총기를 제어시키는 파츠입니다."

L["name.uc_muzzle_compensator"] = "바실리스크 총구보정기"
L["desc.uc_muzzle_compensator"] = "총기 사격시 발생하는 가스를 위로 나오게끔 하여 반동을 억제하는 파츠입니다."

L["name.uc_muzzle_fhider1"] = "소염기"
L["desc.uc_muzzle_fhider1"] = "총구화염을 제거하여 총기 사격시 총구화염에 방해될 일이 없도록 하는 파츠입니다."

L["name.uc_muzzle_fhider2"] = "밀폐형 총구보정기"
L["desc.uc_muzzle_fhider2"] = "총구보정기와 소염기 성능을 병행하여 총구화염을 제거하고 반동을 억제하는 파츠입니다."

L["name.uc_muzzle_supp_cylinder"] = "실린더형 소음기"
L["desc.uc_muzzle_supp_cylinder"] = "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_muzzle_supp_ga9"] = "GA-9 레볼루션 소음기"
L["desc.uc_muzzle_supp_ga9"] = "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_muzzle_supp_giraffe"] = "AT \"기린\" 소음기"
L["desc.uc_muzzle_supp_giraffe"] =  "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_muzzle_supp_lighthouse"] = "L15 소음기"
L["desc.uc_muzzle_supp_lighthouse"] =  "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_muzzle_supp_masada"] = "Magpul PTS AAC Masada 소음기"
L["desc.uc_muzzle_supp_masada"] =  "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_muzzle_supp_pbs1"] = "PBS-1 소음기"
L["desc.uc_muzzle_supp_pbs1"] =  "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_muzzle_supp_pbs4"] = "PBS-4 소음기"
L["desc.uc_muzzle_supp_pbs4"] =  "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_muzzle_supp_salvo"] = "살보 12 소음기"
L["desc.uc_muzzle_supp_salvo"] =  "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_muzzle_supp_ssq"] = "G.I. 45 소음기"
L["desc.uc_muzzle_supp_ssq"] =  "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_muzzle_supp_tac"] = "MAT 소음기"
L["desc.uc_muzzle_supp_tac"] =  "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_muzzle_supp_tgpa"] = "TGP-A 소음기"
L["desc.uc_muzzle_supp_tgpa"] = "총기 소음을 감소시키고 사거리를 증가시키지만 총기가 길어진다는 단점이 있는 파츠입니다."

L["name.uc_optic_acog"] = "ACOG 사이트(3X)"
L["desc.uc_optic_acog"] = "총기 상단 레일에 장착하는 광학 장비로 장거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_annihilator"] = "어나이얼레이터 레이저"
L["desc.uc_optic_annihilator"] = "총기 상단 레일에 장착하는 강력한 레이저입니다."

L["name.uc_optic_comp_m2"] = "에임포인트 CompM2 레드닷(RDS)"
L["desc.uc_optic_comp_m2"] = "총기 상단 레일에 장착하는 광학 장비로 중거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_elcan"] = "엘칸 C79(3X)"
L["desc.uc_optic_elcan"] = "총기 상단 레일에 장착하는 광학 장비로 장거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_eotech552"] = "EoTech 552(RDS)"
L["desc.uc_optic_eotech552"] = "총기 상단 레일에 장착하는 광학 장비로 중거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_eotech553"] = "EoTech 553(RDS)"
L["desc.uc_optic_eotech553"] = "총기 상단 레일에 장착하는 광학 장비로 중거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_hamr"] = "Leupold HAMR 사이트(X3/LP)"
L["desc.uc_optic_hamr"] = "총기 상단 레일에 장착하는 광학 장비로 장/근거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_holosun1"] = "라이저 HS510C(RDS)"
L["desc.uc_optic_holosun1"] = "총기 상단 레일에 장착하는 광학 장비로 중거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_holosun2"] = "HS510C(RDS)"
L["desc.uc_optic_holosun2"] = "총기 상단 레일에 장착하는 광학 장비로 중거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_kobra"] = "EKP-8-16 코브라 사이트(RDS)"
L["desc.uc_optic_kobra"] = "총기 상단 레일에 장착하는 광학 장비로 중거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_leupold_dppro"] = "Leupold DP-Pro 사이트(LP)"
L["desc.uc_optic_leupold_dppro"] = "총기 상단 레일에 장착하는 광학 장비로 근거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_micro_t1"] = "에임포인트 마이크로 T-1(RDS)"
L["desc.uc_optic_micro_t1"] = "총기 상단 레일에 장착하는 광학 장비로 중거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_nvis"] = "HALO-LR 적외선 스코프(X1-6)"
L["desc.uc_optic_nvis"] = "총기 상단 레일에 장착하는 광학 장비로 어두운 곳에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_pso1"] = "PSO-1(X4)"
L["desc.uc_optic_pso1"] = "총기 상단 레일에 장착하는 광학 장비로 장거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_sureshot"] = "사이트마크 슈어샷 사이트(RDS)"
L["desc.uc_optic_sureshot"] = "총기 상단 레일에 장착하는 광학 장비로 중거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_trijicon_tars"] = "트리지콘 TARS 사이트(X3-8)"
L["desc.uc_optic_trijicon_tars"] = "총기 상단 레일에 장착하는 광학 장비로 장거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_optic_vortex_3x"] = "볼텍스 스핏파이어 프리즘 사이트(X1.5)"
L["desc.uc_optic_vortex_3x"] = "총기 상단 레일에 장착하는 광학 장비로 중거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.uc_powder_high"] = "고화력 화약"
L["desc.uc_powder_high"] = "기존보다 더 많은 화약을 넣어 탄도 성능을 증가시킵니다."

L["name.uc_powder_low"] = "저화력 화약"
L["desc.uc_powder_low"] = "기존보다 적은 화약을 넣어 반동을 감소시킵니다."

L["name.uc_powder_overpressure"] = "과충전 화약"
L["desc.uc_powder_overpressure"] = "탄약을 고압탄으로 만들어 총기 제어는 어려워지지만 탄속을 증가시킵니다."

L["name.uc_powder_subsonic"] = "아음속용 화약"
L["desc.uc_powder_subsonic"] = "탄약의 화약을 적절하게 조정하여 소음 성능을 증가시킵니다."

L["name.uc_stock_pistol"] = "FAB 권총용 접이식 전술 스톡"
L["desc.uc_stock_pistol"] = "권총용 스톡으로 권총에 장착하여 사용할 수 있으며 사격 반동을 억제시킵니다."

L["name.uc_tac_anpeq2"] = "AN/PEQ-2 레이저"
L["desc.uc_tac_anpeq2"] = "표적 지시 혹은 비조준 사격시 탄착점을 가리키는 장비입니다."

L["name.uc_tac_anpeq2_tan"] = "AN/PEQ-2 레이저"
L["desc.uc_tac_anpeq2_tan"] = "표적 지시 혹은 비조준 사격시 탄착점을 가리키는 장비입니다."

L["name.uc_tac_anpeq16a"] = "AN/PEQ-16A 레이저"
L["desc.uc_tac_anpeq16a"] = "표적 지시 혹은 비조준 사격시 탄착점을 가리키는 장비입니다."

L["name.uc_tac_anpeq16a_tan"] = "AN/PEQ-16A 레이저"
L["desc.uc_tac_anpeq16a_tan"] = "표적 지시 혹은 비조준 사격시 탄착점을 가리키는 장비입니다."

L["name.uc_tac_flashlight1"] = "민수용 레일마운트 플래쉬"
L["desc.uc_tac_flashlight1"] = "어두운 곳을 밝힐 때 사용되는 손전등입니다."

L["name.uc_tac_flashlight2"] = "군경용 레일마운트 플래쉬"
L["desc.uc_tac_flashlight2"] = "어두운 곳을 밝힐 때 사용되는 손전등입니다."

L["name.uc_tac_flashlight3"] = "전술 레일마운트 플래쉬"
L["desc.uc_tac_flashlight3"] = "어두운 곳을 밝힐 때 사용되는 손전등입니다."

L["name.uc_tac_tlr2hl"] = "TLR-2 HL 권총 플래쉬"
L["desc.uc_tac_tlr2hl"] = "어두운 곳을 밝힐 때 사용되는 손전등입니다."

L["name.uc_tp_bruiser"] = "불한당"
L["desc.uc_tp_bruiser"] = "근접 전투 능력을 증가시켜 근접 공격의 효율성을 증가시킵니다."

L["name.uc_tp_endurance"] = "지구력 상승"
L["desc.uc_tp_endurance"] = "기초체력이 증가되어 총기를 들고 달리거나 사격중 반동 성능을 증가시킵니다."

L["name.uc_tp_fastreload"] = "눈보다 빠른 손"
L["desc.uc_tp_fastreload"] = "무기를 보다 빠르게 장전할 수 있습니다."

L["name.uc_tp_fullstroke"] = "최대출력"
L["desc.uc_tp_fullstroke"] = "수동식 총기의 발사 속도를 증가시킵니다."

L["name.uc_tp_gang"] = "갱스터"
L["desc.uc_tp_gang"] = "당신의 집은 당신이 지켜야 합니다."

L["name.uc_tp_gong"] = "영화속 총기"
L["desc.uc_tp_gong"] = "총을 한손으로 사격합니다. 근데 현실은 좀 다를겁니다."

L["name.uc_tp_overload"] = "꾸겨넣기"
L["desc.uc_tp_overload"] = "총기에 탄약을 한발 더 장전할 수 있게 합니다."

L["name.uc_tp_pointman"] = "포인트맨"
L["desc.uc_tp_pointman"] = "조준 모드를 변경하며 근거리의 적을 빠르게 무력화시킬 수 있습니다."

L["name.uc_tp_pointshoot"] = "포인트 슈팅"
L["desc.uc_tp_pointshoot"] = "비조준 사격 성능을 증가시킵니다. 람보도 이거 해서 잘 맞히던데요 뭐."

L["name.uc_tp_quickdraw"] = "빨리 뽑기"
L["desc.uc_tp_quickdraw"] = "꺼내는 속도가 2배 증가합니다."

L["name.uc_tp_runandgun"] = "기동타격"
L["desc.uc_tp_runandgun"] = "움직이는 중에 사격해도 성능 저하가 덜해집니다."

L["name.uc_tp_snapshot"] = "스냅샷"
L["desc.uc_tp_snapshot"] = "연예인을 쫓아다니는 파파라치가 카메라를 꺼내듯이 조준 속도가 증가합니다."

L["name.uc_tp_strafe"] = "돌격대"
L["desc.uc_tp_strafe"] = "이동중, 조준 중 사격시 성능 저하가 덜해집니다."

L["name.uc_tp_sway"] = "강철의 사나이"
L["desc.uc_tp_sway"] = "조준 중 흔들림이 크게 감소됩니다."

L["name.uc_tp_technician"] = "기술자"
L["desc.uc_tp_technician"] = "총기 작동불량 발생시 이를 해결하는 대에 걸리는 시간을 크게 감소시켜 줍니다."

L["name.uc_tp_underload"] = "저용량"
L["desc.uc_tp_underload"] = "총기에 들어가는 탄의 수를 줄여 기본 성능을 증가시킵니다."

L["name.uc_ubgl_gp25"] = "GP-25 유탄 발사기"
L["desc.uc_ubgl_gp25"] = "사용키와 재장전 키를 동시에 눌러 전환 가능한 총기 부착형 유탄 발사기입니다."

L["name.uc_ubgl_hk79"] = "HK79 유탄 발사기"
L["desc.uc_ubgl_hk79"] = "사용키와 재장전 키를 동시에 눌러 전환 가능한 총기 부착형 유탄 발사기입니다."

L["name.uc_ubgl_m203"] = "M203 유탄 발사기"
L["desc.uc_ubgl_m203"] = "사용키와 재장전 키를 동시에 눌러 전환 가능한 총기 부착형 유탄 발사기입니다."

L["name.uc_ubgl_masterkey"] = "마스터키 샷건"
L["desc.uc_ubgl_masterkey"] = "사용키와 재장전 키를 동시에 눌러 전환 가능한 총기 부착형 산탄총입니다."

--RN

L["name.ur_329_barrel_m29"] = "6인치 M29 총열"
L["desc.ur_329_barrel_m29"] = "연장된 총열로 유효 사거리를 높이고 반동을 감소시킵니다."

L["name.ur_329_barrel_master"] = "7인치 마스터 총열"
L["desc.ur_329_barrel_master"] = "강선이 있는 연장된 총열로 유효 사거리와 정확도를 증가시킵니다."

L["name.ur_329_barrel_pocket"] = "3인치 629 총열"
L["desc.ur_329_barrel_pocket"] = "경찰에서 주로 사용하는 짧은 총열로 무기를 꺼내거나 넣는 시간이 증가합니다."

L["name.ur_329_caliber_44special"] = "329PD .44 탄환"
L["desc.ur_329_caliber_44special"] = "반동과 저지력을 함께 낮춘 저위력 탄환입니다."

L["name.ur_329_caliber_snakeshot"] = "329PD .44 스네이크샷 탄환"
L["desc.ur_329_caliber_snakeshot"] = "뱀이나 작은 설치류를 잡을 때에 사용되는 탄환으로 피해량이 감소됩니다."

L["name.ur_329_grip_polymer"] = "폴리머 그립"
L["desc.ur_329_grip_polymer"] = "총기 조작성이 증가하지만 반동 제어력이 감소합니다."

L["name.ur_1911_cal_9mm"] = "9x19mm 파라벨럼 탄환"
L["desc.ur_1911_cal_9mm"] = ".45 ACP 탄환보다 낮은 구경의 탄환을 사용하여 탄약 수용량과 반동 제어력을 증가시켜줍니다."

L["name.ur_1911_cal_10auto"] = "엘리트 10mm 오토 탄환"
L["desc.ur_1911_cal_10auto"] = "FBI에서 주로 사용하는 특이한 탄종으로 .45 ACP보다 위력은 낮으나 거리별 피해량이 좀 더 안정적입니다."

L["name.ur_1911_grip_pachmayr"] = "1911 폴리머 그립"
L["desc.ur_1911_grip_pachmayr"] = "반동과 흔들림을 감소시키는 대신 총기 조작성이 감소합니다."

L["name.ur_1911_grip_snake"] = "1911 비늘 그립"
L["desc.ur_1911_grip_snake"] = "특이한 그립 질감으로 이동시 탄퍼짐이 감소됩니다."

L["name.ur_1911_mag_ext"] = "AMAS 11발들이 탄창"
L["desc.ur_1911_mag_ext"] = "탄약 수용량을 11발로 늘립니다."

L["name.ur_1911_skin_custom"] = "1911 커스텀 피니쉬"
L["desc.ur_1911_skin_custom"] = "1911은 누구나 가질 수 있지만, 이건 당신의 것입니다."

L["name.ur_1911_skin_nickel"] = "1911 니켈 피니쉬"
L["desc.ur_1911_skin_nickel"] = "니켈 합금으로 도금된 총은 아침의 태양을 등진 채로도 볼 수 있게 해줄 것입니다."

L["name.ur_1911_skin_silver"] = "1911 실버 피니쉬"
L["desc.ur_1911_skin_silver"] = "은 소재로 도금되어 올드해보이나, 머지않아 이런 도금을 선호하는 이유를 알게 될 것입니다."

L["name.ur_1911_skin_tan"] = "1911 탄색 피니쉬"
L["desc.ur_1911_skin_tan"] = "자유와 민주주의 그리고 정유사를 위한 색입니다."

L["name.ur_1911_slide_compact"] = "3.5인치 단축 슬라이드"
L["desc.ur_1911_slide_compact"] = "짧은 슬라이드로 정확도는 감소되지만 총기 조작성이 증가됩니다."

L["name.ur_1911_slide_compact_custom"] = "3.5인치 커스텀 슬라이드"
L["desc.ur_1911_slide_compact_custom"] = "짧은 슬라이드로 정확도는 감소되지만 총기 조작성이 증가됩니다."

L["name.ur_1911_slide_custom"] = "5인치 집행기관용 슬라이드"
L["desc.ur_1911_slide_custom"] = "투톤 마감을 위해 도색된 슬라이드입니다."

L["name.ur_1911_slide_m45"] = "5인치 M45 MEUSOC 슬라이드"
L["desc.ur_1911_slide_m45"] = "미해병대에서 사용되도록 설계된 파츠로 총기 조작성과 유효 사거리가 증가되나 비조준 사격시 성능이 저하됩니다."

L["name.ur_1911_slide_m45_custom"] = "5인치 M45 커스텀 슬라이드"
L["desc.ur_1911_slide_m45_custom"] = "미해병대에서 사용되도록 설계된 파츠로 총기 조작성과 유효 사거리가 증가되나 비조준 사격시 성능이 저하됩니다."

L["name.ur_ak_barrel_105"] = "12인치 AK-105 총열"
L["desc.ur_ak_barrel_105"] = "적절하게 단축된 총열로 반동은 증가하지만 총기 조작성을 증가시킵니다."

L["name.ur_ak_barrel_krinkov"] = "8인치 AKS-74U 총열"
L["desc.ur_ak_barrel_krinkov"] = "단축 소총으로 반동이 증가하고 유효 사거리가 감소되지만 발사속도와 총기 조작성이 증가됩니다."

L["name.ur_ak_barrel_rpk"] = "23인치 SAW 총열"
L["desc.ur_ak_barrel_rpk"] = "분대지원 화기 사양에 사용되는 총열로 반동 제어력과 정확도가 상승하지만 총기 조작성이 감소합니다."

L["name.ur_ak_barrel_t56"] = "16인치 56식 총검 총열"
L["desc.ur_ak_barrel_t56"] = "중국에서 사용되는 접이식 스파이크 총검이 장착된 총열입니다."

L["name.ur_ak_barrel_vepr"] = "20인치 지정사수 총열"
L["desc.ur_ak_barrel_vepr"] = "민간용 20인치 총열이며 유효 사거리가 증가하나 사격 속도가 느려집니다."

L["name.ur_ak_barrel_vityaz"] = "9인치 PP-19 총열"
L["desc.ur_ak_barrel_vityaz"] = "기관단총인 PP-19의 총열을 사용하여 가벼워지지만 유효사거리와 정확도가 감소합니다."

L["name.ur_ak_cal_9mm"] = "9x19mm PP-19 리시버"
L["desc.ur_ak_cal_9mm"] = "낮은 구경의 탄종으로 발사속도와 반동 제어력이 증가하지만 피해량이 감소됩니다."

L["name.ur_ak_cal_366"] = ".366 VPO-209 리시버"
L["desc.ur_ak_cal_366"] = "7.62x39mm 기반 사냥용 탄환으로 유효 사거리와 피해량이 증가하나 그만큼 발사 속도와 반동 제어력이 감소됩니다."

L["name.ur_ak_cal_545"] = "5.45x39mm AK-74 리시버"
L["desc.ur_ak_cal_545"] = "피해량이 감소된 대신 보다 가벼워지고 총기 조작성을 증가시킵니다."

L["name.ur_ak_cal_556"] = "5.56x45 AK-101 리시버"
L["desc.ur_ak_cal_556"] = "수출 목적으로 제작된 파츠로 피해량은 감소되지만 총기 조작성과 유효 사거리를 증가시킵니다."

L["name.ur_ak_charm_tl"] = "전술 레이저 전용 레일"
L["desc.ur_ak_charm_tl"] = "전술 파츠의 위치를 변경합니다."

L["name.ur_ak_cover_alpha"] = "AK 알파 먼지덮개"
L["desc.ur_ak_cover_alpha"] = "서방에서 만든 레일이 달린 먼지덮개입니다."

L["name.ur_ak_cover_smooth"] = "매끄러운 먼지덮개"
L["desc.ur_ak_cover_smooth"] = "매끄럽게 다듬어진 먼지덮개입니다."

L["name.ur_ak_cover_truniun_rail"] = "트루니온 사이트 마운트"
L["desc.ur_ak_cover_truniun_rail"] = "레일이 기본적으로 부착된 먼지덮개입니다."

L["name.ur_ak_grip_alpha"] = "헬릭스 폴리머 그립"
L["desc.ur_ak_grip_alpha"] = "조준중 속도가 증가하나 반동 제어력이 감소합니다."

L["name.ur_ak_grip_saiga"] = "사이가 폴리머 그립"
L["desc.ur_ak_grip_saiga"] = "반동 제어력이 증가하나 이동속도와 총기 조작성이 감소합니다."

L["name.ur_ak_grip_type3"] = "구형 그립"
L["desc.ur_ak_grip_type3"] = "거친 목재 소재의 그립입니다."

L["name.ur_ak_hg_74m"] = "폴리머 총열덮개"
L["desc.ur_ak_hg_74m"] = "반동이 증가하는 대신 조준 시간과 흔들림이 감소합니다."

L["name.ur_ak_hg_alpha"] = "젠티코 알루미늄 총열덮개"
L["desc.ur_ak_hg_alpha"] = "레일이 부착된 러시아제 총열덮개로, 조준 중 이동속도가 증가하나 반동 제어력이 감소합니다."

L["name.ur_ak_hg_dong"] = "손잡이 일체형 총열덮개"
L["desc.ur_ak_hg_dong"] = "총열덮개에 사용되는 목재를 손잡이 형태로 깎아 반동 제어력이 증가하나 이동 중 정확도가 감소합니다."

L["name.ur_ak_hg_rpk74m"] = "SAW 총열덮개"
L["desc.ur_ak_hg_rpk74m"] = "가벼운 폴리머 소재의 총열덮개로 총기 조작성이 증가되나 반동 제어력이 감소합니다."

L["name.ur_ak_hg_type3"] = "3식 구형 총열덮개"
L["desc.ur_ak_hg_type3"] = "오래되어 거친 목재로 이루어진 총열덮개 입니다."

L["name.ur_ak_hg_vepr"] = "중형 총열덮개"
L["desc.ur_ak_hg_vepr"] = "지정사수용 총열덮개로 반동 제어력이 증가하나 조준 중 이동속도가 크게 감소합니다."

L["name.ur_ak_mag_545_45"] = "45발들이 탄창"
L["desc.ur_ak_mag_545_45"] = "5.45x39mm 전용 탄창입니다."

L["name.ur_ak_mag_545_black"] = "30발들이 베이클라이트 탄창"
L["desc.ur_ak_mag_545_black"] = "5.45x39mm 전용 탄창입니다."

L["name.ur_ak_mag_762_10"] = "10발들이 탄창"
L["desc.ur_ak_mag_762_10"] = "7.62x39mm 전용 탄창입니다."

L["name.ur_ak_mag_762_75"] = "75발들이 탄창"
L["desc.ur_ak_mag_762_75"] = "7.62x39mm 전용 탄창입니다."

L["name.ur_ak_mag_762_bakelite"] = "30발들이 베이클라이트 탄창"
L["desc.ur_ak_mag_762_bakelite"] = "7.62x39mm 전용 탄창입니다."

L["name.ur_ak_mag_762_pmag"] = "30발들이 PMAG 탄창"
L["desc.ur_ak_mag_762_pmag"] = "7.62x39mm 전용 탄창입니다."

L["name.ur_ak_muzzle_ak74"] = "칼라시니코프 총구보정기"
L["desc.ur_ak_muzzle_ak74"] = "총기 사격시 발생하는 가스를 위로 나오게끔 하여 반동을 억제하는 파츠입니다."

L["name.ur_ak_muzzle_akm"] = "경사형 총구제동기"
L["desc.ur_ak_muzzle_akm"] = "총기 사격시 발생하는 가스를 반동을 받는 방향의 반대로 나가게끔 하여 반동을 억제하는 파츠입니다."

L["name.ur_ak_muzzle_bayonet"] = "AK 총검"
L["desc.ur_ak_muzzle_bayonet"] = "근접 공격 사거리와 피해량을 증가시키는 파츠입니다."

L["name.ur_ak_stock_ak74m"] = "AK 폴리머 스톡"
L["desc.ur_ak_stock_ak74m"] = "상황에 따라 접거나 펼 수 있는 스톡입니다."

L["name.ur_ak_stock_aks"] = "AK 측면 접이식 스톡"
L["desc.ur_ak_stock_aks"] = "상황에 따라 접거나 펼 수 있는 스톡입니다."

L["name.ur_ak_stock_alpha"] = "AK SOPMOD 스톡"
L["desc.ur_ak_stock_alpha"] = "조준 중 이동속도를 증가시키는 대신 수평 반동 제어력이 감소합니다."

L["name.ur_ak_stock_none"] = "스톡 없음"
L["desc.ur_ak_stock_none"] = "조준사격하다 총몸이 당신 대가리를 때려도 탓하지 마세요. 스톡 어디다 버리셨나요?"

L["name.ur_ak_stock_rpk"] = "AK 둔기형 스톡"
L["desc.ur_ak_stock_rpk"] = "분대지원화기에 사용되는 스톡으로 반동 제어력이 증가하나 이동속도와 총기 조작성이 감소합니다."

L["name.ur_ak_stock_skeletal"] = "AK 철제 스톡"
L["desc.ur_ak_stock_skeletal"] = "가벼운 소재로 이동속도가 증가하나 반동 제어력이 감소합니다."

L["name.ur_ak_stock_type3"] = "AK 경사형 스톡"
L["desc.ur_ak_stock_type3"] = "반동 제어력과 총기 조작성이 증가되나 비조준 사격시 정확도가 감소합니다."

L["name.ur_ak_stock_underfolder"] = "AK 상하 접이식 스톡"
L["desc.ur_ak_stock_underfolder"] = "상황에 따라 접거나 펼 수 있는 스톡입니다."

L["name.ur_ak_stock_vepr"] = "AK 지정사수 스톡"
L["desc.ur_ak_stock_vepr"] = "엄지를 넣을 수 있는 구멍이 난 스톡으로 반동 제어력이 증가되지만 이동속도와 총기 조작성이 감소합니다."

L["name.ur_aw_barrel_long"] = "27인치 매그넘 총열"
L["desc.ur_aw_barrel_long"] = "연장된 총열로 유효 사거리를 증가시키지만 총기 조작성이 감소됩니다."

L["name.ur_aw_barrel_sd"] = "28인치 저소음 총열"
L["desc.ur_aw_barrel_sd"] = "유효 사거리와 조준중 이동속도가 감소하지만 저소음 화기가 됩니다."

L["name.ur_aw_barrel_short"] = "20인치 단축 총열"
L["desc.ur_aw_barrel_short"] = "총기 조작성이 증가되나 반동 제어력과 정확도가 감소합니다."

L["name.ur_aw_cal_300"] = ".300 윈체스터 매그넘 리시버"
L["desc.ur_aw_cal_300"] = "7.62x51mm 탄과 직경은 같으나 운동에너지가 더 높은 탄종입니다."

L["name.ur_aw_cal_338"] = ".338 Lapua 매그넘 리시버"
L["desc.ur_aw_cal_338"] = "더 커진 탄종으로 피해량이 증가하나 그만큼 반동 제어력과 총기 조작성이 감소합니다."

L["name.ur_aw_mag_10"] = "10발들이 탄창"
L["desc.ur_aw_mag_10"] = "탄약 수용량을 10발로 늘립니다."

L["name.ur_aw_mag_10m"] = ".300 10발들이 탄창"
L["desc.ur_aw_mag_10m"] = "탄약 수용량을 10발로 늘립니다."

L["name.ur_aw_muzzle_brake"] = "AI 총구제동기"
L["desc.ur_aw_muzzle_brake"] = "AW소총 전용 머즐브레이크입니다."

L["name.ur_aw_muzzle_brake_sights"] = "AI 복합형 총구제동기"
L["desc.ur_aw_muzzle_brake_sights"] = "AW소총 전용 머즐브레이크입니다."

L["name.ur_aw_skin_black"] = "블랙 피니쉬"
L["desc.ur_aw_skin_black"] = "총기의 색상을 검은색으로 변경합니다."

L["name.ur_aw_skin_custom"] = "커스텀 피니쉬"
L["desc.ur_aw_skin_custom"] = "당신만의 개성을 표현하세요."

L["name.ur_aw_skin_tan"] = "짙은 땅색 피니쉬"
L["desc.ur_aw_skin_tan"] = "총기의 색상을 변경합니다."

L["name.ur_aw_stock_at"] = "AW 전술 스톡"
L["desc.ur_aw_stock_at"] = "총기 조작성이 증가되는 대신 반동 제어력이 감소합니다."

L["name.ur_aw_stock_fixed"] = "AW 보정 스톡"
L["desc.ur_aw_stock_fixed"] = "사격시 흔들림이 감소하는 대신 꺼내는 시간이 증가합니다."

L["name.ur_aw_stock_none"] = "스톡 없음"
L["desc.ur_aw_stock_none"] = "베개라도 갖고오지 그랬어요."

L["name.ur_aw_stock_ru"] = "RU556 카빈형 스톡"
L["desc.ur_aw_stock_ru"] = "이동속도가 증가하는 대신 반동 제어력이 감소합니다."

L["name.ur_aw_stock_ru_rubber"] = "RU556 카빈형 커버스톡"
L["desc.ur_aw_stock_ru_rubber"] = "이동속도가 증가하는 대신 반동 제어력이 감소합니다."

L["name.ur_dbs_barrel_compact"] = "18인치 코치건 총열"
L["desc.ur_dbs_barrel_compact"] = "짧은 길이의 총열로 총기 조작성이 증가되나 반동 제어력이 감소합니다."

L["name.ur_dbs_barrel_mid"] = "22인치 절삭형 총열"
L["desc.ur_dbs_barrel_mid"] = "적절한 길이의 총열로 총기 조작성이 증가되나 반동 제어력이 감소합니다."

L["name.ur_dbs_barrel_sawedoff"] = "12인치 절단식 총열"
L["desc.ur_dbs_barrel_sawedoff"] = "짧은 길이의 총열로 총기 조작성이 증가되나 반동 제어력이 감소합니다."

L["name.ur_dbs_barrel_sawedoffplus"] = "10인치 절단식 총열"
L["desc.ur_dbs_barrel_sawedoffplus"] = "짧은 길이의 총열로 총기 조작성이 증가되나 반동 제어력이 감소합니다."

L["name.ur_dbs_fg_extractor"] = "사출기 개조품"
L["desc.ur_dbs_fg_extractor"] = "개조된 사출기로 장전 속도를 증가시키는 대신 이동속도가 감소됩니다."

L["name.ur_dbs_stock_sawedoff"] = "절단식 스톡"
L["desc.ur_dbs_stock_sawedoff"] = "이제 바지속에 숨겨놔도 모를겁니다."

L["name.ur_dbs_tp_doom"] = "슬레이어"
L["desc.ur_dbs_tp_doom"] = "그들은 피에 굶주렸으며, 잔혹하고 악랄합니다. 당신을 만나기 전까지는요."

L["name.ur_deagle_barrel_annihilator"] = "6.75인치 어나이얼레이터 총열"
L["desc.ur_deagle_barrel_annihilator"] = "반동 제어력이 증가되는 대신 유효 사거리가 감소합니다."

L["name.ur_deagle_barrel_compact"] = "5.5인치 컴팩트 총열"
L["desc.ur_deagle_barrel_compact"] = "총기 조작성이 증가되는 대신 유효 사거리와 정확성이 감소합니다."

L["name.ur_deagle_barrel_compen"] = "6인치 총구제동기"
L["desc.ur_deagle_barrel_compen"] = "총기 사격시 발생하는 가스를 위로 나오게끔 하여 반동을 억제하는 파츠입니다."

L["name.ur_deagle_barrel_ext"] = "7인치 연장 총열"
L["desc.ur_deagle_barrel_ext"] = "유효 사거리와 정확도가 증가하는 대신 총기 조작성이 감소합니다."

L["name.ur_deagle_barrel_marksman"] = "10인치 마크스맨 총열"
L["desc.ur_deagle_barrel_marksman"] = "유효 사거리와 정확도가 증가하는 대신 총기 조작성이 감소합니다."

L["name.ur_deagle_barrel_modern"] = "6인치 마크 XIX 총열"
L["desc.ur_deagle_barrel_modern"] = "재고품을 개조한 총열입니다."

L["name.ur_deagle_caliber_44"] = ".44 매그넘"
L["desc.ur_deagle_caliber_44"] = "피해량이 감소되는 대신 반동 제어력이 증가하며 더 많은 탄을 수용할 수 있습니다."

L["name.ur_deagle_caliber_357"] = ".357 매그넘"
L["desc.ur_deagle_caliber_357"] = "피해량이 감소되는 대신 반동 제어력이 증가하며 더 많은 탄을 수용할 수 있습니다."

L["name.ur_deagle_caliber_410"] = ".410 보어샷"
L["desc.ur_deagle_caliber_410"] = "매그넘 탄환 대신 샷건 탄환을 사용하며 사격시 펠릿을 발사합니다."

L["name.ur_deagle_grip_rubber"] = "고무코팅 그립"
L["desc.ur_deagle_grip_rubber"] = "반동 제어력이 증가되나 조준 중 이동속도가 감소합니다."

L["name.ur_deagle_grip_wood"] = "목재 그립"
L["desc.ur_deagle_grip_wood"] = "총기 조작성이 증가되나 반동 제어력이 감소합니다."

L["name.ur_deagle_mag_10"] = "10발들이 탄창"
L["desc.ur_deagle_mag_10"] = "탄약 수용량을 10발로 증가시킵니다."

L["name.ur_deagle_skin_black"] = "맷블랙 피니쉬"
L["desc.ur_deagle_skin_black"] = "무기의 색상을 변경합니다."

L["name.ur_deagle_skin_chrome"] = "크롬 피니쉬"
L["desc.ur_deagle_skin_chrome"] = "무기의 색상을 변경합니다."

L["name.ur_deagle_skin_gold"] = "티타늄 골드 피니쉬"
L["desc.ur_deagle_skin_gold"] = "무기의 색상을 변경합니다."

L["name.ur_deagle_skin_modern"] = "투톤 피니쉬"
L["desc.ur_deagle_skin_modern"] = "무기의 색상을 변경합니다."

L["name.ur_deagle_skin_sex"] = "궁극의 스킨"
L["desc.ur_deagle_skin_sex"] = "무기의 색상을 변경합니다."

L["name.ur_deagle_tritium"] = "야간 트리튬 가늠쇠"
L["desc.ur_deagle_tritium"] = "가늠쇠를 야간에도 볼 수 있는 트리튬으로 변경합니다."

L["name.ur_g3_barrel_8"] = "8인치 HK51 총열"
L["desc.ur_g3_barrel_8"] = "총기 조작성이 증가되는 대신 반동 제어력과 정확도가 감소합니다."

L["name.ur_g3_barrel_12"] = "12인치 G3KA4 카빈 총열"
L["desc.ur_g3_barrel_12"] = "총기 조작성이 증가되는 대신 반동 제어력과 정확도가 감소합니다."

L["name.ur_g3_barrel_15"] = "15인치 HK33A2 총열"
L["desc.ur_g3_barrel_15"] = "총기 조작성이 증가되는 대신 반동 제어력과 정확도가 감소합니다."

L["name.ur_g3_barrel_26"] = "26인치 PSG-1 총열"
L["desc.ur_g3_barrel_26"] = "반동 제어력과 유효 사거리가 증가하는 대신 총기 조작성이 감소합니다."

L["name.ur_g3_hg_51_flash"] = "슈어파이어 총열덮개"
L["desc.ur_g3_hg_51_flash"] = "HK51에 사용되는 총열덮개입니다."

L["name.ur_g3_hg_51_mlok"] = "MLOK 총열덮개"
L["desc.ur_g3_hg_51_mlok"] = "반동 제어력이 증가하는 대신 총기 조작성이 감소합니다."

L["name.ur_g3_hg_pica"] = "RIS 총열덮개"
L["desc.ur_g3_hg_pica"] = "총기 확장성을 위해 제작된 총열덮개입니다."

L["name.ur_g3_hg_slim"] = "얇은 총열덮개"
L["desc.ur_g3_hg_slim"] = "총기 조작성이 증가되는 대신 반동 제어력이 감소됩니다."

L["name.ur_g3_mag_10"] = "10발들이 탄창"
L["desc.ur_g3_mag_10"] = "탄약 수용량을 10발로 감소시킵니다."

L["name.ur_g3_mag_20_556"] = "20발들이 탄창"
L["desc.ur_g3_mag_20_556"] = "5.56x45mm 탄약 수용량을 20발로 감소시킵니다."

L["name.ur_g3_mag_40_556"] = "40발들이 탄창"
L["desc.ur_g3_mag_40_556"] = "5.56x45mm 탄약 수용량을 40발로 증가시킵니다."

L["name.ur_g3_mag_50"] = "50발들이 탄창"
L["desc.ur_g3_mag_50"] = "탄약 수용량을 50발로 증가시킵니다."

L["name.ur_g3_optic_psg1"] = "PSG-1 스코프(X6)"
L["desc.ur_g3_optic_psg1"] = "총기 상단 레일에 장착하는 광학 장비로 장거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.ur_g3_optic_sg1"] = "ZD DA 스코프(X1.5-6)"
L["desc.ur_g3_optic_sg1"] = "총기 상단 레일에 장착하는 광학 장비로 중/장거리에 있는 적과 교전할 때 사용되는 파츠입니다."

L["name.ur_g3_rec_hk33"] = "HK33 5.56x45mm 리시버"
L["desc.ur_g3_rec_hk33"] = "총기의 탄종을 변경합니다."

L["name.ur_g3_rec_psg"] = "PSG-1 리시버"
L["desc.ur_g3_rec_psg"] = "총기의 탄종을 변경합니다."

L["name.ur_g3_skin_custom"] = "G3 커스텀 도색"
L["desc.ur_g3_skin_custom"] = "무기의 색상을 변경합니다."

L["name.ur_g3_skin_olive"] = "올리브 도색"
L["desc.ur_g3_skin_olive"] = "무기의 색상을 변경합니다."

L["name.ur_g3_skin_tan"] = "탄색 도색"
L["desc.ur_g3_skin_tan"] = "무기의 색상을 변경합니다."

L["name.ur_g3_skin_wood"] = "목재 랩핑"
L["desc.ur_g3_skin_wood"] = "무기의 색상을 변경합니다."

L["name.ur_g3_stock_collapsible"] = "G3 접이식 스톡"
L["desc.ur_g3_stock_collapsible"] = "상황에 따라 접거나 펼 수 있는 스톡입니다."

L["name.ur_g3_stock_psg"] = "PSG-1 스톡"
L["desc.ur_g3_stock_psg"] = "반동 제어력이 증가하는 대신 이동속도가 감소합니다."

L["name.ur_g3_stock_rucar"] = "RU556 카빈형 스톡"
L["desc.ur_g3_stock_rucar"] = "이동속도가 증가하는 대신 반동 제어력이 감소합니다."

L["name.ur_g3_stock_sg"] = "G3 뺨대 스톡"
L["desc.ur_g3_stock_sg"] = "조준 속도가 느려지는 대신 총기 흔들림이 감소합니다."

L["name.ur_mp5_barrel_eod"] = "11인치 EOD 총열"
L["desc.ur_mp5_barrel_eod"] = "유효 사거리와 정확도를 증가하는 대신 총기 조작성이 감소됩니다."

L["name.ur_mp5_barrel_kurz"] = "4.5인치 쿠르즈 총열"
L["desc.ur_mp5_barrel_kurz"] = "유효 사거리가 증가하는 대신 반동 제어력이 감소됩니다."

L["name.ur_mp5_barrel_long"] = "16인치 카빈 총열"
L["desc.ur_mp5_barrel_long"] = "반동 제어력과 유효 사거리가 증가하는 대신 총기 조작성과 흔들림 제어력이 감소합니다."

L["name.ur_mp5_barrel_sd"] = "13인치 소음기 총열"
L["desc.ur_mp5_barrel_sd"] = "총열에 내장된 소음기로 소음 성능이 증가되나 유효 사거리와 총기 조작성이 감소합니다."

L["name.ur_mp5_barrel_sword"] = "9인치 소드피쉬 총열"
L["desc.ur_mp5_barrel_sword"] = "민간 개조품으로 반동 제어력이 증가하지만 정확도가 감소합니다."

L["name.ur_mp5_caliber_10auto"] = "MP5/10 10mm 리시버"
L["desc.ur_mp5_caliber_10auto"] = "탄종을 10mm 오토 탄환으로 변경합니다."

L["name.ur_mp5_caliber_22lr"] = "MP5 .22LR 리시버"
L["desc.ur_mp5_caliber_22lr"] = "탄종을 .22LR 탄환으로 변경합니다."

L["name.ur_mp5_caliber_40sw"] = "MP5 .40 S&W 리시버"
L["desc.ur_mp5_caliber_40sw"] = "탄종을 .40 S&W 탄환으로 변경합니다."

L["name.ur_mp5_caliber_noburst"] = "MP5A3 SEF 리시버"
L["desc.ur_mp5_caliber_noburst"] = "리시버 상에 보여지는 사격 모드를 총알이 아닌 알파벳으로 표시합니다."

L["name.ur_mp5_caliber_semi"] = "PK5 민간용 리시버"
L["desc.ur_mp5_caliber_semi"] = "단발 모드로 고정되지만 유효 사거리와 반동 제어력이 증가합니다."

L["name.ur_mp5_mag_15"] = "15발들이 탄창"
L["desc.ur_mp5_mag_15"] = "탄약 수용량을 15발로 감소시킵니다."

L["name.ur_mp5_mag_40"] = "40발들이 탄창"
L["desc.ur_mp5_mag_40"] = "탄약 수용량을 40발로 증가시킵니다."

L["name.ur_mp5_mag_50"] = "50발들이 탄창"
L["desc.ur_mp5_mag_50"] = "탄약 수용량을 50발로 증가시킵니다."

L["name.ur_mp5_optic_alt"] = "폐쇄형 가늠자"
L["desc.ur_mp5_optic_alt"] = "더 좁은 범위의 범위만 보여주지만 그만큼 조준의 집중도가 증가합니다."

L["name.ur_mp5_optic_mount"] = "M1913 마운트"
L["desc.ur_mp5_optic_mount"] = "광학 장비를 장착할 수 있는 레일 마운트입니다."

L["name.ur_mp5_stock_a2"] = "MP5A2 목재 스톡"
L["desc.ur_mp5_stock_a2"] = "반동 제어력이 증가하는 대신 이동속도가 감소됩니다."

L["name.ur_mp5_stock_a3"] = "MP5A3 접이식 스톡"
L["desc.ur_mp5_stock_a3"] = "상황에 따라 접거나 펼 수 있는 파츠입니다."

L["name.ur_mp5_stock_future"] = "MP5 소드피쉬 근미래형 스톡"
L["desc.ur_mp5_stock_future"] = "상황에 따라 접거나 펼 수 있는 파츠입니다."

L["name.ur_mp5_stock_none"] = "스톡 미장착"
L["desc.ur_mp5_stock_none"] = "스톡 대신 슬링고리를 걸 수 있는 고리가 있습니다. 얇은 옷 입지 않았길 바랍니다. 분명 자국 날 거에요."

L["name.ur_mp5_stock_pdw"] = "MP5K PDW 접이식 스톡"
L["desc.ur_mp5_stock_pdw"] = "상황에 따라 접거나 펼 수 있는 파츠입니다."

L["name.ur_mp5_stock_ump"] = "B&T 접이식 스톡"
L["desc.ur_mp5_stock_ump"] = "상황에 따라 접거나 펼 수 있는 파츠입니다."

L["name.ur_mp5_ub_classic"] = "구형 총열덮개"
L["desc.ur_mp5_ub_classic"] = "구형 모델에서 쓰이는 총열덮개입니다."

L["name.ur_mp5_ub_kurzgrip"] = "VFG-K 총열덮개"
L["desc.ur_mp5_ub_kurzgrip"] = "손잡이가 기본적으로 장착된 총열덮개입니다."

L["name.ur_mp5_ub_mlok"] = "MP5 M-LOK 총열덮개"
L["desc.ur_mp5_ub_mlok"] = "미국 민간 개조품입니다. 기존보다 가벼워져 총기 조작성은 증가되지만 반동 제어력이 감소됩니다."

L["name.ur_mp5_ub_ris"] = "MP5 레일 총열덮개"
L["desc.ur_mp5_ub_ris"] = "전술 부착물의 확장성을 위해 3줄의 레일을 장착한 총열덮개입니다."

L["name.ur_mp5_ub_surefire"] = "MP5 슈어파이어 총열덮개"
L["desc.ur_mp5_ub_surefire"] = "손전등이 내장되어 있는 총열덮개입니다."

L["name.ur_mp5_ub_surefire_mlok"] = "MP5 슈어파이어 M-LOK 총열덮개"
L["desc.ur_mp5_ub_surefire_mlok"] = "손전등이 내장되어 있는 총열덮개입니다."

L["name.ur_spas12_barrel_hl"] = "21.5인치 프리맨 총열"
L["desc.ur_spas12_barrel_hl"] = "사격 방식이 펌프/더블샷으로 조절되게 됩니다."

L["name.ur_spas12_barrel_short"] = "18인치 컴팩트 총열"
L["desc.ur_spas12_barrel_short"] = "짧아진 총열로 총기 조작성과 이동속도가 증가되지만 반동 제어력과 유효 사거리가 감소합니다."

L["name.ur_spas12_barrel_sport"] = "22.5인치 컴페티션 킷"
L["desc.ur_spas12_barrel_sport"] = "민간용 키트로 기존 반자동 사격 기능과 일체형 컴펜세이터를 제거하는 대신 성능을 증가시킵니다."

L["name.ur_spas12_charm_fear"] = "두려움"
L["desc.ur_spas12_charm_fear"] = "당신은 충분히 멋집니다."

L["name.ur_spas12_charm_rail"] = "모던 레일마운트"
L["desc.ur_spas12_charm_rail"] = "조준경 부착물을 약간 위로 올립니다."

L["name.ur_spas12_stock_full"] = "일체형 스톡"
L["desc.ur_spas12_stock_full"] = "접을 수 없는 일체형 스톡입니다."

L["name.ur_spas12_stock_in"] = "스톡 접기"
L["desc.ur_spas12_stock_in"] = "사격 방식이 견착으로 변경되는 대신 이동속도와 총기 조작성이 증가됩니다."

L["name.ur_spas12_stock_none"] = "스톡 없음"
L["desc.ur_spas12_stock_none"] = "이론 물리학을 통해 반동을 예상할 수 있는 공대생의 상징입니다."

L["name.ur_spas12_tube_reduced"] = "마르텔로 12게이지 6탄 튜브"
L["desc.ur_spas12_tube_reduced"] = "탄약 수용량을 6발로 감소시킵니다."

--UD

L["name.ud_870_barrel_long"] = "30인치 윙마스터 총열"
L["desc.ud_870_barrel_long"] = "연장된 총열로 유효 사거리가 늘어나느 대신 총기 조작성이 감소합니다."

L["name.ud_870_barrel_sawnoff"] = "10인치 돌파용 총열"
L["desc.ud_870_barrel_sawnoff"] = "짧아진 총열로 탄퍼짐이 증가하나 무게가 감소합니다."

L["name.ud_870_optic_ringsight"] = "고리형 가늠쇠"
L["desc.ud_870_optic_ringsight"] = "더 좁은 범위의 범위만 보여주지만 그만큼 조준의 집중도가 증가합니다."

L["name.ud_870_skin_dirty"] = "손상된 니켈도금"
L["desc.ud_870_skin_dirty"] = "오래된 물건은 그만큼 더 오래 쓸 수 있다는 의미입니다."

L["name.ud_870_slide_long"] = "연장형 펌프"
L["desc.ud_870_slide_long"] = "길어진 펌프로 반동 제어력을 증가시키지만 총기 조작성이 감소됩니다."

L["name.ud_870_slide_moe"] = "MOE 펌프"
L["desc.ud_870_slide_moe"] = "경량화된 폴리머 펌프로 총기 조작성이 증가하지만 반동 제어력이 감소됩니다."

L["name.ud_870_slide_poly"] = "폴리머 펌프"
L["desc.ud_870_slide_poly"] = "플라스틱 폴리머 소재로 가로반동이 커지는 대신 총기 조작성이 증가됩니다."

L["name.ud_870_stock_poly"] = "폴리머 스톡"
L["desc.ud_870_stock_poly"] = "경량화된 폴리머 스톡으로 조준 성능이 증가되지만 반동 제어력이 감소합니다."

L["name.ud_870_stock_raptor"] = "랩터 그립"
L["desc.ud_870_stock_raptor"] = "손잡이 부분만 남아있는 스톡입니다. 반동이 증가하지만 무게가 감소됩니다."

L["name.ud_870_stock_sawnoff"] = "절단식 스톡"
L["desc.ud_870_stock_sawnoff"] = "손잡이 부분만 남아있는 스톡입니다. 반동이 증가하지만 무게가 감소됩니다."

L["name.ud_870_tube_ext"] = "8발 연장 튜브"
L["desc.ud_870_tube_ext"] = "탄약 수용량을 8발로 증가시킵니다."

L["name.ud_870_tube_reduced"] = "4발 단축 튜브"
L["desc.ud_870_tube_reduced"] = "탄약 수용량을 4발로 감소시킵니다."

L["name.ud_glock_caliber_10auto"] = "글록 10MM 키트"
L["desc.ud_glock_caliber_10auto"] = "탄종을 10mm로 변경합니다."

L["name.ud_glock_caliber_22lr"] = "글록 .22LR 키트"
L["desc.ud_glock_caliber_22lr"] = "탄종을 .22LR로 변경합니다."

L["name.ud_glock_caliber_40sw"] = "글록 .40 S&W 키트"
L["desc.ud_glock_caliber_40sw"] = "탄종을 .40 S&W로 변경합니다."

L["name.ud_glock_caliber_45acp"] = "글록 .45 ACP 키트"
L["desc.ud_glock_caliber_45acp"] = "탄종을 .45 ACP로 변경합니다."

L["name.ud_glock_caliber_357sig"] = "글록 .357 SIG 키트"
L["desc.ud_glock_caliber_357sig"] = "탄종을 .357 SIG로 변경합니다."

L["name.ud_glock_caliber_380acp"] = "글록 .380 ACP 키트"
L["desc.ud_glock_caliber_380acp"] = "탄종을 .380 ACP로 변경합니다."

L["name.ud_glock_frame_flared"] = "플레어 프레임"
L["desc.ud_glock_frame_flared"] = "탄창 부분을 변형시킨 총몸으로 장전속도가 증가하지만 총기 조작성이 감소합니다."

L["name.ud_glock_frame_subcompact"] = "서브컴팩트 프레임"
L["desc.ud_glock_frame_subcompact"] = "단축된 프레임으로 총기 조작성이 증가하지만 반동 제어력이 감소됩니다."

L["name.ud_glock_mag_10"] = "10발들이 컴팩트 탄창"
L["desc.ud_glock_mag_10"] = "탄약 수용량을 10발로 감소시킵니다."

L["name.ud_glock_mag_33"] = "33발들이 연장 탄창"
L["desc.ud_glock_mag_33"] = "탄약 수용량을 33발로 증가시킵니다."

L["name.ud_glock_mag_100"] = "100발들이 C-맥 탄창"
L["desc.ud_glock_mag_100"] = "탄약 수용량을 100발로 증가시킵니다."

L["name.ud_glock_mag_altanim"] = "슬라이드 전개식 장전"
L["desc.ud_glock_mag_altanim"] = "손으로 슬라이드를 당깁니다."

L["name.ud_glock_muzzle_kkm"] = "KKM 총구보정기"
L["desc.ud_glock_muzzle_kkm"] = "총기 사격시 발생하는 가스를 위로 나오게끔 하여 반동을 억제하는 파츠입니다."

L["name.ud_glock_skin_custom"] = "글록 커스텀 피니쉬"
L["desc.ud_glock_skin_custom"] = "총기의 색상을 변경합니다."

L["name.ud_glock_skin_olive"] = "글록 올리브 피니쉬"
L["desc.ud_glock_skin_olive"] = "총기의 색상을 변경합니다."

L["name.ud_glock_skin_tan"] = "글록 폴리머 피니쉬"
L["desc.ud_glock_skin_tan"] = "총기의 색상을 변경합니다."

L["name.ud_glock_slide_auto"] = "자동 슬라이드"
L["desc.ud_glock_slide_auto"] = "자동사격이 가능하도록 노리쇠를 개조합니다."

L["name.ud_glock_slide_carbine"] = "카빈 슬라이드"
L["desc.ud_glock_slide_carbine"] = "장난아니게 총열을 길게 하여 유효 사거리가 증가하지만 총기 조작성이 감소합니다."

L["name.ud_glock_slide_comp"] = "컴페티션 슬라이드"
L["desc.ud_glock_slide_comp"] = "일체형 가늠쇠를 추가하며 총기 조작성이 증가하는 대신 반동 제어력이 감소합니다."

L["name.ud_glock_slide_cs"] = "Op. CS 슬라이드"
L["desc.ud_glock_slide_cs"] = "3점사 기능을 추가합니다."

L["name.ud_glock_slide_lb"] = "롱 슬라이드"
L["desc.ud_glock_slide_lb"] = "일반적으로 선호되지 않는 사양입니다. 반동 제어력과 유효 사거리가 증가하지만 총기 조작성이 감소합니다."

L["name.ud_glock_slide_nytesyte"] = "갱스터 슬라이드"
L["desc.ud_glock_slide_nytesyte"] = "가늠쇠를 옆으로 달아 시야 확보를 돕습니다."

L["name.ud_glock_slide_sd"] = "소음기 내장형 슬라이드"
L["desc.ud_glock_slide_sd"] = "슬라이드에 소음기를 내장하여 소음 성능을 증가시키지만 총기 조작성이 감소합니다."

L["name.ud_glock_slide_subcompact"] = "서브컴팩트 슬라이드"
L["desc.ud_glock_slide_subcompact"] = "매우 짧은 슬라이드 입니다. 은닉성과 총기 조작성이 증가하지만 유효 사거리와 반동 제어력을 감소시킵니다."

L["name.ud_m16_barrel_10in"] = "10.5인치 RAYCAR-2 총열"
L["desc.ud_m16_barrel_10in"] = "짧아진 총열로 발사속도와 이동속도가 증가하지만 반동 제어력과 유효 사거리가 감소합니다."

L["name.ud_m16_barrel_14in"] = "14.5인치 RAYCAR-1 총열"
L["desc.ud_m16_barrel_14in"] = "짧아진 총열로 발사속도와 이동속도가 증가하지만 반동 제어력과 유효 사거리가 감소합니다."

L["name.ud_m16_barrel_sd"] = "10인치 소음기 내장형 총열"
L["desc.ud_m16_barrel_sd"] = "총열에 내장된 소음기로 소음 성능이 증가되나 유효 사거리와 총기 조작성이 감소합니다."

L["name.ud_m16_charm_ch"] = "모던 레일마운트"
L["desc.ud_m16_charm_ch"] = "손잡이 위에 조준경을 부착합니다."

L["name.ud_m16_charm_ch2"] = "클래식 레일마운트"
L["desc.ud_m16_charm_ch2"] = "손잡이 위에 조준경을 부착합니다."

L["name.ud_m16_charm_fs"] = "기본형 전방 가늠쇠"
L["desc.ud_m16_charm_fs"] = "전방 가늠쇠는 아직 쓸만합니다."

L["name.ud_m16_charm_tl"] = "상부 레이저 레일"
L["desc.ud_m16_charm_tl"] = "전술 부착물의 소형화가 절실해질 것입니다."

L["name.ud_m16_fs_3d"] = "3D 전방 가늠쇠"
L["desc.ud_m16_fs_3d"] = "3D 프린터로 출력한 전방 가늠쇠입니다."

L["name.ud_m16_fs_kac"] = "KAC 접이식 전방 가늠쇠"
L["desc.ud_m16_fs_kac"] = "가늠자 조준을 도와주는 접이식 전방 가늠쇠입니다."

L["name.ud_m16_fs_magpul"] = "맥풀 접이식 전방 가늠쇠"
L["desc.ud_m16_fs_magpul"] = "가늠자 조준을 도와주는 접이식 전방 가늠쇠입니다."

L["name.ud_m16_fs_sclr"] = "개조형 전방 가늠쇠"
L["desc.ud_m16_fs_sclr"] = "가늠자 조준을 도와주는 전방 가늠쇠입니다."

L["name.ud_m16_fs_sig"] = "SIG 접이식 전방 가늠쇠"
L["desc.ud_m16_fs_sig"] = "가늠자 조준을 도와주는 접이식 전방 가늠쇠입니다."

L["name.ud_m16_fs_utg"] = "UTG 전방 가늠쇠"
L["desc.ud_m16_fs_utg"] = "가늠자 조준을 도와주는 전방 가늠쇠입니다."

L["name.ud_m16_grip_ergo"] = "인체공학 그립"
L["desc.ud_m16_grip_ergo"] = "총기 조작성을 증가시키는 인체공학적 그립 커버입니다."

L["name.ud_m16_grip_skel"] = "프레임형 그립"
L["desc.ud_m16_grip_skel"] = "총기 무게를 감소시키는 가벼운 소재의 그립입니다."

L["name.ud_m16_grip_wood"] = "목재 그립"
L["desc.ud_m16_grip_wood"] = "실제로 쓰인적은 거의 없는 그립입니다."

L["name.ud_m16_hg_a1"] = "삼각형 총열덮개"
L["desc.ud_m16_hg_a1"] = "이 총이 1세대이던 시절에 사용되던 가벼운 소재의 총열덮개입니다."

L["name.ud_m16_hg_adar"] = "단축형 목재 총열덮개"
L["desc.ud_m16_hg_adar"] = "반동 제어력이 증가하는 대신 이동속도가 감소합니다."

L["name.ud_m16_hg_fpw"] = "FPW 총열덮개"
L["desc.ud_m16_hg_fpw"] = "특수부대용 총열덮개로 총기 과열 회복속도가 증가하지만 반동 제어력이 감소합니다."

L["name.ud_m16_hg_heat"] = "방열판형 총열덮개"
L["desc.ud_m16_hg_heat"] = "유탄 발사기를 장착할 때 사용되는 총열덮개로 총기 조작성이 증가하지만 반동 제어력이 감소합니다."

L["name.ud_m16_hg_lmg"] = "AWSAW 기관총 총열덮개"
L["desc.ud_m16_hg_lmg"] = "분대지원화기용 총열덮개로 거치 사격이 가능해집니다."

L["name.ud_m16_hg_ru556"] = "카빈형 총열덮개"
L["desc.ud_m16_hg_ru556"] = "이동속도가 증가하는 대신 반동 제어력이 감소합니다."

L["name.ud_m16_hg_tactical"] = "레일형 총열덮개"
L["desc.ud_m16_hg_tactical"] = "전술 부착물의 확장성을 위해 주변을 레일로 감싼 총열덮개입니다."

L["name.ud_m16_hg_wood"] = "목재 총열덮개"
L["desc.ud_m16_hg_wood"] = "반동 제어력이 증가하는 대신 이동속도가 감소합니다."

L["name.ud_m16_mag_9mm_32"] = "9mm 전용 32발들이 탄창"
L["desc.ud_m16_mag_9mm_32"] = "9mm 전용으로 탄약 수용량을 32발로 변경합니다."

L["name.ud_m16_mag_20"] = "20발들이 단축 탄창"
L["desc.ud_m16_mag_20"] = "탄약 수용량을 20발로 감소시킵니다."

L["name.ud_m16_mag_40"] = "40발들이 연장 탄창"
L["desc.ud_m16_mag_40"] = "탄약 수용량을 40발로 증가시킵니다."

L["name.ud_m16_mag_50beo_12"] = "12발들이 베오울프 탄창"
L["desc.ud_m16_mag_50beo_12"] = "탄약 수용량을 12발로 감소시킵니다."

L["name.ud_m16_mag_50beo_15"] = "15발들이 베오울프 탄창"
L["desc.ud_m16_mag_50beo_15"] = "탄약 수용량을 15발로 감소시킵니다."

L["name.ud_m16_mag_60"] = "60발들이 캐스킷 탄창"
L["desc.ud_m16_mag_60"] = "탄약 수용량을 60발로 증가시킵니다."

L["name.ud_m16_mag_100"] = "100발들이 C-맥 탄창"
L["desc.ud_m16_mag_100"] = "탄약 수용량을 100발로 증가시킵니다."

L["name.ud_m16_mag_pmag"] = "30발들이 PMAG 탄창"
L["desc.ud_m16_mag_pmag"] = "탄창의 소재를 플라스틱으로 변경합니다."

L["name.ud_m16_mag_usas_20"] = "20발들이 산탄 탄창"
L["desc.ud_m16_mag_usas_20"] = "탄약 수용량을 20발로 변경합니다."

L["name.ud_m16_muzzle_605"] = "M605 총구"
L["desc.ud_m16_muzzle_605"] = ""

L["name.ud_m16_muzzle_607"] = "M607 총구"
L["desc.ud_m16_muzzle_607"] = ""

L["name.ud_m16_muzzle_xm177"] = "CAR-15 총구"
L["desc.ud_m16_muzzle_xm177"] = ""

L["name.ud_m16_receiver_9mm"] = "9x19mm 리시버"
L["desc.ud_m16_receiver_9mm"] = "탄종을 9x19mm로 변경합니다."

L["name.ud_m16_receiver_22lr"] = ".22LR 리시버"
L["desc.ud_m16_receiver_22lr"] = "탄종을 .22LR으로 변경합니다."

L["name.ud_m16_receiver_50beo"] = ".50 베오울프 리시버"
L["desc.ud_m16_receiver_50beo"] = "탄종을 .50 베오울프로 변경합니다."

L["name.ud_m16_receiver_300blk"] = ".300 블랙아웃 리시버"
L["desc.ud_m16_receiver_300blk"] = "탄종을 .300 블랙아웃으로 변경합니다."

L["name.ud_m16_receiver_a1"] = "AMR-A1 리시버"
L["desc.ud_m16_receiver_a1"] = "구형 리시버로 변경합니다."

L["name.ud_m16_receiver_altburst"] = "AMCAR 점사 리시버"
L["desc.ud_m16_receiver_altburst"] = "점사 사격이 가능한 리시버입니다."

L["name.ud_m16_receiver_auto"] = "AMCAR-NG 자동 리시버"
L["desc.ud_m16_receiver_auto"] = "자동 사격이 가능한 리시버입니다."

L["name.ud_m16_receiver_cali"] = "UKCAR .223 리시버"
L["desc.ud_m16_receiver_cali"] = "총기를 수동 사격식으로 변경합니다."

L["name.ud_m16_receiver_fpw"] = "AMFPW 리시버"
L["desc.ud_m16_receiver_fpw"] = "기관총에 사용되는 리시버로 자동 사격이 가능해집니다."

L["name.ud_m16_receiver_semi"] = "경기용 리시버"
L["desc.ud_m16_receiver_semi"] = "반자동 사격만 가능해지는 리시버입니다."

L["name.ud_m16_rs"] = "접이식 가늠자"
L["desc.ud_m16_rs"] = "기본 사양인 접이식 가늠자입니다."

L["name.ud_m16_rs_3d"] = "3D 가늠자"
L["desc.ud_m16_rs_3d"] = "3D 프린터로 출력한 가늠자입니다."

L["name.ud_m16_rs_ch"] = "운반 손잡이"
L["desc.ud_m16_rs_ch"] = "운반 손잡이의 가늠자로 조준합니다."

L["name.ud_m16_rs_kac"] = "KAC 가늠자"
L["desc.ud_m16_rs_kac"] = "전술 부착물을 상단에 장착할 때 사용되는 가늠자입니다."

L["name.ud_m16_rs_magpul"] = "맥풀제 접이식 가늠자"
L["desc.ud_m16_rs_magpul"] = "보다 현대적인 외형의 접이식 가늠자입니다."

L["name.ud_m16_rs_sclr"] = "철제 가늠자"
L["desc.ud_m16_rs_sclr"] = "기본 사양으로 나오는 철제 가늠자입니다."

L["name.ud_m16_stock_231"] = "와이어형 스톡"
L["desc.ud_m16_stock_231"] = "총기 조작성이 증가하는 대신 반동 제어력이 감소합니다."

L["name.ud_m16_stock_607"] = "607 슬라이드 스톡"
L["desc.ud_m16_stock_607"] = "상황에 따라 길이를 조절 할 수 있는 스톡입니다."

L["name.ud_m16_stock_608"] = "608 고정식 스톡"
L["desc.ud_m16_stock_608"] = "분산량이 감소하지만 반동이 증가합니다."

L["name.ud_m16_stock_adar"] = "지정사수 스톡"
L["desc.ud_m16_stock_adar"] = "반동 제어력이 증가하지만 총기 조작성이 감소합니다."

L["name.ud_m16_stock_buffer"] = "반동 제어 튜브"
L["desc.ud_m16_stock_buffer"] = "스톡을 제거하고 튜브로 견착합니다. 총기 조작성이 증가하는 대신 반동 제어력이 감소합니다."

L["name.ud_m16_stock_carbine"] = "카빈 슬라이드 스톡"
L["desc.ud_m16_stock_carbine"] = "상황에 따라 길이를 조절 할 수 있는 스톡입니다."

L["name.ud_m16_stock_moe"] = "MOE 슬라이드 스톡"
L["desc.ud_m16_stock_moe"] = "상황에 따라 길이를 조절 할 수 있는 스톡입니다."

L["name.ud_m16_stock_ru556"] = "카빈형 고정식 스톡"
L["desc.ud_m16_stock_ru556"] = "이동속도가 증가하는 대신 반동 제어력이 감소합니다."

L["name.ud_m16_stock_sopmod"] = "SOPMOD 슬라이드 스톡"
L["desc.ud_m16_stock_sopmod"] = "상황에 따라 길이를 조절 할 수 있는 스톡입니다."

L["name.ud_m16_stock_waffle"] = "와플 스톡"
L["desc.ud_m16_stock_waffle"] = "상황에 따라 길이를 조절 할 수 있는 스톡입니다."

L["name.ud_m16_stock_wood"] = "목재 스톡"
L["desc.ud_m16_stock_wood"] = "반동 제어력이 증가하지만 이동속도가 감소합니다"

L["name.ud_m79_barrel_short"] = "M79 단축형 총열"
L["desc.ud_m79_barrel_short"] = "총열 길이따위 알게 뭡니까. 그냥 뭐 쏴서 맞으면 맞는거고 아니면 아닌거지.\n총을 쏴서 사람을 죽일때 사람을 죽이는건 총이 아니라 총알이 죽이는겁니다."

L["name.ud_m79_stock_sawn"] = "단축형 스톡"
L["desc.ud_m79_stock_sawn"] = "스톡 부분을 잘라 손잡이 부분만 남겨두었습니다."

L["name.ud_m1014_barrel_sawn"] = "12인치 절단식 총열"
L["desc.ud_m1014_barrel_sawn"] = "총기 조작성이 증가하지만 반동 제어력과 유효 사거리가 감소합니다."

L["name.ud_m1014_barrel_short"] = "14인치 엔트리 총열"
L["desc.ud_m1014_barrel_short"] = "총기 조작성이 증가하지만 반동 제어력과 유효 사거리가 감소합니다."

L["name.ud_m1014_barrel_sport"] = "19인치 경기용 총열"
L["desc.ud_m1014_barrel_sport"] = "반동 제어력과 유효 사거리가 증가하지만 총기 조작성이 감소합니다."

L["name.ud_m1014_handguard_sport"] = "경기용 총열덮개"
L["desc.ud_m1014_handguard_sport"] = "거친 소재의 총열덮개로 총기 조작성이 증가하지만 이동속도가 감소됩니다."

L["name.ud_m1014_stock_buffer"] = "반동 제어 튜브"
L["desc.ud_m1014_stock_buffer"] = "스톡을 제거하고 튜브로 견착합니다. 총기 조작성이 증가하는 대신 반동 제어력이 감소합니다."

L["name.ud_m1014_stock_gripstock"] = "손잡이형 스톡"
L["desc.ud_m1014_stock_gripstock"] = "손잡이 일체형 스톡입니다. 반동 제어력이 증가하나 총기 조작성이 감소합니다."

L["name.ud_m1014_stock_in"] = "기본 스톡 접기"
L["desc.ud_m1014_stock_in"] = "기본 스톡을 접어 총기 조작성이 증가하지만 반동 제어력이 감소합니다."

L["name.ud_m1014_stock_sport"] = "경기용 스톡"
L["desc.ud_m1014_stock_sport"] = "경기에 사용되는 스톡으로 반동 제어력이 증가하나 총기 조작성이 감소합니다.."

L["name.ud_m1014_tube_ext"] = "7발들이 튜브"
L["desc.ud_m1014_tube_ext"] = "탄약 수용량을 7발로 증가시킵니다."

L["name.ud_mini14_barrel_long"] = "24인치 연장 총열"
L["desc.ud_mini14_barrel_long"] = "반동 제어력과 유효 사거리가 증가하지만 총기 조작성이 감소합니다."

L["name.ud_mini14_barrel_short"] = "18인치 단축 총열"
L["desc.ud_mini14_barrel_short"] = "총기 조작성이 증가하지만 반동 제어력과 유효 사거리가 감소합니다."

L["name.ud_mini14_barrel_stub"] = "15인치 절단형 총열"
L["desc.ud_mini14_barrel_stub"] = "총기 조작성이 증가하지만 반동 제어력과 유효 사거리가 감소합니다."

L["name.ud_mini14_mag_10"] = "10발들이 탄창"
L["desc.ud_mini14_mag_10"] = "탄약 수용량을 10발로 감소시킵니다."

L["name.ud_mini14_mag_10_762"] = "7.62mm 10발들이 탄창"
L["desc.ud_mini14_mag_10_762"] = "탄약 수용량을 10발로 감소시킵니다."

L["name.ud_mini14_mag_30"] = "30발들이 탄창"
L["desc.ud_mini14_mag_30"] = "탄약 수용량을 30발로 증가시킵니다."

L["name.ud_mini14_mag_30_762"] = "7.62mm 30발들이 탄창"
L["desc.ud_mini14_mag_30_762"] = "탄약 수용량을 30발로 증가시킵니다."

L["name.ud_mini14_mag_30_pmag"] = "30발들이 PMAG 탄창"
L["desc.ud_mini14_mag_30_pmag"] = "탄약 수용량을 30발로 증가시킵니다."

L["name.ud_mini14_mag_42"] = "42발들이 탄창"
L["desc.ud_mini14_mag_42"] = "탄약 수용량을 42발로 증가시킵니다."

L["name.ud_mini14_mag_60"] = "60발들이 탄창"
L["desc.ud_mini14_mag_60"] = "탄약 수용량을 60발로 증가시킵니다."

L["name.ud_mini14_receiver_22lr"] = "M14 .22LR 리시버"
L["desc.ud_mini14_receiver_22lr"] = "탄종을 .22LR로 변경합니다."

L["name.ud_mini14_receiver_762"] = "M14 7.62x39mm 리시버"
L["desc.ud_mini14_receiver_762"] = "탄종을 7.62x39mm로 변경합니다."

L["name.ud_mini14_receiver_auto"] = "M14 자동 리시버"
L["desc.ud_mini14_receiver_auto"] = "자동 사격이 가능해지는 리시버입니다."

L["name.ud_mini14_stock_polymer"] = "M14 폴리머 스톡"
L["desc.ud_mini14_stock_polymer"] = "총기 조작성이 증가하지만 반동 제어력이 감소합니다."

L["name.ud_mini14_stock_sawnoff"] = "M14 절단식 스톡"
L["desc.ud_mini14_stock_sawnoff"] = "스톡 부분을 잘라내어 손잡이 부분만 남겼습니다. 이거 어디서 많이 본 것 같은데요."

L["name.ud_mini14_stock_tactical"] = "M14 전술 스톡"
L["desc.ud_mini14_stock_tactical"] = "총기 조작성이 증가하지만 반동 제어력이 감소합니다"

L["name.ud_mini14_stock_tactical_polymer"] = "M14 전술 폴리머 스톡"
L["desc.ud_mini14_stock_tactical_polymer"] = "총기 조작성이 증가하지만 반동 제어력이 감소합니다"

L["name.ud_uzi_body_carbine"] = "13인치 카빈 총열"
L["desc.ud_uzi_body_carbine"] = "반동 제어력과 유효 사거리가 증가하지만 발사속도와 총기 조작성이 감소합니다."

L["name.ud_uzi_body_civvy"] = "16인치 민수용 총열"
L["desc.ud_uzi_body_civvy"] = "반동 제어력과 유효 사거리가 증가하지만 단발 사격만 가능하며 발사속도와 총기 조작성이 감소합니다."

L["name.ud_uzi_body_micro"] = "4.6 마이크로 총열"
L["desc.ud_uzi_body_micro"] = "매우 짧은 총몸으로 발사속도가 증가하지만 반동 제어력과 유효 사거리가 감소합니다."

L["name.ud_uzi_body_mini"] = "8인치 미니 총열"
L["desc.ud_uzi_body_mini"] = "짧은 총몸으로 발사속도가 증가하지만 반동 제어력과 유효 사거리가 감소합니다."

L["name.ud_uzi_cal_22"] = ".22LR 카트리지 변환기"
L["desc.ud_uzi_cal_22"] = "탄종을 .22LR로 변경합니다."

L["name.ud_uzi_cal_45"] = ".45 ACP 카트리지 변환기"
L["desc.ud_uzi_cal_45"] = "탄종을 .45 ACP로 변경합니다."

L["name.ud_uzi_mag_20"] = "20발들이 탄창"
L["desc.ud_uzi_mag_20"] = "탄약 수용량을 20발로 감소시킵니다."

L["name.ud_uzi_mag_40"] = "40발들이 탄창"
L["desc.ud_uzi_mag_40"] = "탄약 수용량을 40발로 증가시킵니다."

L["name.ud_uzi_mag_45_12"] = "12발들이 탄창"
L["desc.ud_uzi_mag_45_12"] = "탄약 수용량을 12발로 감소시킵니다."

L["name.ud_uzi_mag_45_22"] = "16발들이 탄창"
L["desc.ud_uzi_mag_45_22"] = "탄약 수용량을 16발로 증가시킵니다."

L["name.ud_uzi_mag_100"] = "100발들이 탄창"
L["desc.ud_uzi_mag_100"] = "탄약 수용량을 100발로 증가시킵니다."

L["name.ud_uzi_stock_folded"] = "스톡 접기"
L["desc.ud_uzi_stock_folded"] = "스톡을 접어 총기 조작성을 증가시키고 반동 제어력을 감소시킵니다."

L["name.ud_uzi_stock_polymer"] = "고정형 폴리머 스톡"
L["desc.ud_uzi_stock_polymer"] = "접을 수 없는 고정식 폴리머 스톡은 반동 제어력을 증가시키는 대신 총기 조작성을 감소시킵니다."

L["name.ud_uzi_stock_remove"] = "스톡 미장착"
L["desc.ud_uzi_stock_remove"] = "차 안에서\"일\"을 보는 사람을 위한 스톡입니다."

L["name.ud_uzi_stock_wood"] = "고정형 목재 스톡"
L["desc.ud_uzi_stock_wood"] = "접을 수 없는 고정식 목재 스톡은 반동 제어력을 증가시키는 대신 총기 조작성을 감소시킵니다."

L["name.arccw_ur_329"] = "모델 329"
L["desc.arccw_ur_329"] = "더블 액션식 리볼버로 높은 대인 저지력을 가지고 있지만 필연적으로 낮은 장탄수를 가지고 있습니다."

L["name.arccw_ur_deagle"] = "데저트 이글"
L["desc.arccw_ur_deagle"] = "매그넘 탄환을 사용하는 자동 권총으로 주로 경기용 혹은 단순 총기를 사용한 오락용으로 사용됩니다."

L["desc.arccw_ur_ak"] = "1947년부터 시작된 전설은 현대 전쟁에서까지 사용되며 지금도 이 세상 어딘가에서 발사되고 있는 총기입니다."
L["desc.arccw_ur_aw"] = "대 테러리스트용의 높은 탄 구경과 높은 정확도로 많은 군경들이 채용중인 저격소총입니다."
L["desc.arccw_ur_db"] = "2개의 총열이 수평으로 배치되어 높은 신뢰성과 한번에 두 발을 쏠 수 있는 보장된 화력으로 사랑받는 산탄총입니다."
L["desc.arccw_ur_g3"] = "독일의 기술력을 증명해주는 중형 소총으로 중장거리의 적에게 효과적인 피해를 줄 수 있는 소총입니다."
L["desc.arccw_ur_mp5"] = "수 많은 경찰특공대와 특수부대에서 채용하여 사용중인 소총형 기관단총으로 매우 무난하고 안정적인 성능을 지녔습니다."
L["desc.arccw_ur_spas12"] = "프랑스에서 제작된 복잡한 방식의 산탄총이지만 독특한 외형과 반자동 사격의 화력으로 여러 나라에서 사용중인 산탄총입니다."

L["name.arccw_ud_870"] = "모델 870"
L["desc.arccw_ud_870"] = "평범한 산탄총이지만 그만큼 보장된 성능을 지니고 있습니다. \"쏘면 나간다\"라는 단순한 기능 하나가 얼마나 많은 총기 회사에서 머리싸매고 생각중인지 알게 될 것입니다."

L["name.arccw_ud_glock"] = "글록"
L["desc.arccw_ud_glock"] = "오스트리아군에서 채용중인 튼튼한 해머리스 피스톨로 하나의 베이스에 다양한 바리에이션이 있어 투박한 외형만 적응하면 충분히 쓸만한 권총입니다."

L["name.arccw_ud_m1014"] = "베넬리 M1014"
L["desc.arccw_ud_m1014"] = "미국에서 사용중인 전투 산탄총으로 매우 뛰어난 신뢰성을 보여 재식 채용되었습니다. 당신도 한번 써보세요."

L["name.arccw_ud_mini14"] = "M14 반자동 소총"
L["desc.arccw_ud_mini14"] = "Mini-14 소총은 수십 년 전부터 미국에서 사용중인 전투소총으로 높은 구경을 사용하여 먼 거리에서도 뛰어난 대인 저지력을 보여줍니다."

L["desc.arccw_ud_m16"] = "미국의 상징과도 같은 이 소총은 창과 방패의 역활이 무엇인가를 다시금 생각하게 합니다. AK 소총은 창으로 단순히 꿰뚫으면 그만이지만 M16 소총은 방패의 역활로 창으로 뚫을 수 없도록 크고 튼튼하게 만들어야 하다 보니 더 많은 기술력을 요구합니다."
L["desc.arccw_ud_m79"] = "M79 유탄 발사기는 베트남 전쟁부터 사용되어 왔으며 단순한 구조로 높은 신뢰성을 보여줍니다."
L["desc.arccw_ud_uzi"] = "중동 전쟁 이후 이스라엘에서 자체 생산이 가능한 자동화기에 대한 필요성을 크게 느끼게 되어 제작하게 되었습니다. 단순한 구조와 튼튼한 신뢰성으로 많은 나라에서 수출되어 높은 상품성 또한 지니고 있습니다."

L["attslot.uc_40mm"] = "유탄 탄환"
L["attslot.ud_ammo_shotgun"] = "산탄총 탄환"
L["attslot.uc_ammo"] = "탄종"
L["attslot.choke"] = "튜브 탄창"
L["attslot.uc_fg"] = "성능 개조"
L["attslot.uc_fg_singleshot"] = "단발 사격"
L["attslot.ud_optic"] = "조준경"
L["attslot.ud_acog"] = "조준경"
L["attslot.optic_lp"] = "권총 조준경"
L["attslot.ur_ak_optic"] = "조준경"
L["attslot.uc_powder"] = "장약"
L["attslot.go_stock_pistol_bt"] = "권총 스톡"
L["attslot.uc_tp"] = "훈련팩"
L["attslot.uc_ubgl"] = "하단 부착물"

L["attslot.ud_870_barrel"] = "총열"
L["attslot.ud_870_stock"] = "스톡"
L["attslot.ud_870_tube"] = "튜브 탄창"
L["attslot.ud_870_optic"] = "조준경"
L["attslot.ud_870_skin"] = "스킨"
L["attslot.ud_870_slide"] = "펌프 손잡이"
L["attslot.ud_870_stock"] = "스톡"
L["attslot.ud_glock_caliber"] = "키트"
L["attslot.ud_glock_frame"] = "프레임"
L["attslot.ud_glock_mag"] = "탄창"
L["attslot.ud_glock_muzzle"] = "총구"
L["attslot.ud_glock_skin"] = "스킨"
L["attslot.ud_glock_slide"] = "장전 슬라이드"
L["attslot.ud_m16_blen"] = "총열"
L["attslot.ud_m16_charm"] = "장식품"
L["attslot.ud_m16_fs"] = "전방 가늠쇠"
L["attslot.ud_m16_grip"] = "방아쇠 손잡이"
L["attslot.ud_m16_hg"] = "총열 덮개"
L["attslot.ud_m16_mag"] = "탄창"
L["attslot.ud_m16_muzzle"] = "총구"
L["attslot.ud_m16_receiver"] = "리시버"
L["attslot.ud_m16_fcg"] = "사격 리시버"
L["attslot.ud_m16_rs"] = "가늠자"
L["attslot.ud_m16_stock"] = "스톡"
L["attslot.ud_m79_barrel"] = "총열 파이프"
L["attslot.ud_m79_stock"] = "스톡 손잡이"
L["attslot.ud_1014_barrel"] = "총열"
L["attslot.ud_1014_handguard"] = "총열 덮개"
L["attslot.ud_1014_stock"] = "스톡"
L["attslot.ud_1014_tube"] = "튜브 탄창"
L["attslot.ud_mini14_barrel"] = "총열"
L["attslot.ud_mini14_mag"] = "탄창"
L["attslot.ud_mini14_receiver"] = "리시버"
L["attslot.ud_mini14_stock"] = "스톡"
L["attslot.ud_uzi_frame"] = "프레임"
L["attslot.ud_uzi_caliber"] = "카트리지 변환"
L["attslot.ud_uzi_mag"] = "탄창"
L["attslot.ud_uzi_stock"] = "스톡"
L["attslot.ur_329_barrel"] = "총열"
L["attslot.ur_329_grip"] = "손잡이"
L["attslot.ur_ak_barrel"] = "총열"
L["attslot.ur_ak_cal"] = "리시버"
L["attslot.ur_ak_charm"] = "장식품"
L["attslot.ur_ak_cover"] = "먼지 덮개"
L["attslot.ur_ak_grip"] = "손잡이"
L["attslot.ur_ak_hg"] = "총열 덮개"
L["attslot.ur_ak_mag"] = "탄창"
L["attslot.ur_ak_muzzle"] = "총구"
L["attslot.ur_ak_stock"] = "스톡"
L["attslot.ur_aw_barrel"] = "총열"
L["attslot.ur_aw_cal"] = "카트리지 리시버"
L["attslot.ur_aw_mag"] = "탄창"
L["attslot.ur_aw_muzzle"] = "총구"
L["attslot.ur_aw_skin"] = "스킨"
L["attslot.ur_aw_stock"] = "스톡"
L["attslot.ur_db_barrel"] = "총열"
L["attslot.uc_db_fg"] = "성능 개조"
L["attslot.ur_db_stock"] = "스톡"
L["attslot.uc_db_tp"] = "훈련 팩"
L["attslot.ur_deagle_barrel"] = "총열"
L["attslot.ur_deagle_caliber"] = "리시버"
L["attslot.ur_deagle_grip"] = "손잡이"
L["attslot.ur_deagle_skin"] = "스킨"
L["attslot.ur_deagle_tritium"] = "야광 트리튬"
L["attslot.ur_g3_barrel"] = "총열"
L["attslot.ur_g3_handguard"] = "총열 덮개"
L["attslot.ur_g3_mag"] = "탄창"
L["attslot.ur_g3_optic"] = "조준경"
L["attslot.ur_g3_rec"] = "리시버"
L["attslot.ur_g3_skin"] = "스킨"
L["attslot.ur_g3_stock"] = "스톡"
L["attslot.ur_m1911_caliber"] = "리시버"
L["attslot.ur_m1911_grip"] = "손잡이"
L["attslot.ur_m1911_mag"] = "탄창"
L["attslot.ur_m1911_skin"] = "스킨"
L["attslot.ur_m1911_slide"] = "장전 슬라이드"
L["attslot.ur_mp5_barrel"] = "총열"
L["attslot.ur_mp5_caliber"] = "리시버"
L["attslot.ur_mp5_mag"] = "탄창"
L["attslot.ur_mp5_optic"] = "조준경"
L["attslot.mp5_charm"] = "장식품"
L["attslot.ur_mp5_stock"] = "스톡"
L["attslot.ur_mp5_hg"] = "총열 덮개"
L["attslot.ur_spas12_barrel"] = "총열"
L["attslot.ur_spas12_charm"] = "장식품"
L["attslot.ur_spas12_stock"] = "스톡"
L["attslot.ur_spas12_tube"] = "튜브 탄창"
--[[
L["name.XXXXX"] = "XXXXXX"
L["desc.XXXXX"] = "XXXXXX"

L["name.XXXXX"] = "XXXXXX"
L["desc.XXXXX"] = "XXXXXX"

L["name.XXXXX"] = "XXXXXX"
L["desc.XXXXX"] = "XXXXXX"]]