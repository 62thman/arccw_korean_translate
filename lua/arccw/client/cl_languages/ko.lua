-- These strings are loaded into GMod's language library instead of our custom one.
-- They are only to be used in the options menu.
L = {}

-- Generic
L["arccw.adminonly"]                      = "관리자 권한이 있어야 변경이 적용됩니다. 멀티플레이일 경우에는 설정시 서버에 자동으로 적용됩니다."
L["arccw.clientcfg"]                      = "관리자 권한을 요구하지 않는 개인 설정입니다."
-- Menus
L["arccw.menus.hud"]                      = "HUD"
L["arccw.menus.client"]                   = "클라이언트"
L["arccw.menus.vmodel"]                   = "1인칭 모델"
L["arccw.menus.perf"]                     = "성능 설정"
L["arccw.menus.server"]                   = "서버"
L["arccw.menus.mults"]                    = "배율"
L["arccw.menus.npcs"]                     = "NPC 설정"
L["arccw.menus.atts"]                     = "부착물"
L["arccw.menus.ammo"]                     = "탄약"
L["arccw.menus.dev"]                      = "개발자"
L["arccw.menus.xhair"]                    = "조준선"
L["arccw.menus.bullet"]                   = "총알 물리효과"
L["arccw.bullet_help"]                    = "\n총알에 물리 효과를 부여할 경우 총알의 착탄 지점이 비현실적일 수 있습니다"

-- ArcCW_Options_Ammo
L["arccw.cvar.ammo_detonationmode"]       = "탄약 폭발모드"
L["arccw.cvar.ammo_detonationmode.desc"]  = "-1 - 비활성화\n 0 - 단순 폭발\n 1 - 파편식 폭발\n 2 - 폭발시 주변 피해 및 점화"
L["arccw.cvar.ammo_autopickup"]           = "자동으로 휙득"
L["arccw.cvar.ammo_largetrigger"]         = "대량 휙득 트리거"
L["arccw.cvar.ammo_rareskin"]             = "희귀한 스킨이 나올 확률"
L["arccw.cvar.ammo_chaindet"]             = "연쇄 폭발"
L["arccw.cvar.mult_ammohealth"]           = "탄약의 체력 (-1으로 지정시 무적)"
L["arccw.cvar.mult_ammoamount"]           = "탄약 용량"
-- ArcCW_Options_HUD
L["arccw.cvar.hud_showhealth"]            = "체력 표시"
L["arccw.cvar.hud_showhealth.desc"]       = "커스텀 체력 및 아머 정보 보이를 표시합니다"
L["arccw.cvar.hud_showammo"]              = "탄약 정보 표시"
L["arccw.cvar.hud_showammo.desc"]         = "커스텀 탄약, 사격 모드 및 무기 이름을 표시합니다"
L["arccw.cvar.hud_3dfun"]                 = "3D2D식 탄약 정보 표시"
L["arccw.cvar.hud_3dfun_decay"]           = "HUD 표시 시간"
L["arccw.cvar.hud_3dfun_decay.desc"]      = "HUD가 사라지기까지 대기 시간입니다\n0으로 지정할 경우 항상 켜집니다"
L["arccw.cvar.hud_3dfun.desc"]            = "탄약 정보를 총기 바로 옆에 표시합니다"
L["arccw.cvar.hud_minimal"]               = "간소화된 탄약 정보 표시"
L["arccw.cvar.hud_minimal.desc"]          = "여기에서 제공되는 탄약 표시가 작동하지 않는 경우, 다른 방식으로 표시합니다"
L["arccw.cvar.hud_forceshow"]             = "강제 HUD 활성화"
L["arccw.cvar.hud_forceshow.desc"]        = "다른 HUD 등으로 인해 작동하지 않을 경우 강제적으로 ArcCW의 HUD를 활성화시킵니다"
L["arccw.cvar.hudpos_deadzone_x"]         = "HUD 가로폭"
L["arccw.cvar.hudpos_deadzone_y"]         = "HUD 세로폭"
L["arccw.cvar.hudpos_deadzone.desc"]      = "HUD간의 거리와 높이를 조정합니다"
L["arccw.cvar.hudpos_size"]               = "HUD및 글자 크기"
L["arccw.cvar.hudpos_size.desc"]          = "임의적으로 HUD의 크기를 조정합니다"
-- ArcCW_Options_Bullet
L["arccw.cvar.bullet_enable"]             = "총알 물리 효과"
L["arccw.cvar.bullet_gravity"]            = "중력"
L["arccw.cvar.enable_ricochet"]           = "도탄(튕김) 활성화"
L["arccw.cvar.bullet_drag"]               = "공기저항"
L["arccw.cvar.bullet_lifetime"]           = "사라지는 시간"
L["arccw.cvar.bullet_velocity"]           = "탄속 배율값"
L["arccw.cvar.bullet_imaginary"]          = "가상 총알"
L["arccw.cvar.bullet_imaginary.desc"]     = "총알이 맵의 투명벽을 지나고서도 표시될지에 대한 여부입니다"
-- ArcCW_Options_Client
L["arccw.cvar.automaticreload"]           = "자동 재장전"
L["arccw.cvar.automaticreload.desc"]      = "탄약 소진시 자동으로 재장전합니다"
L["arccw.cvar.toggleads"]                 = "조준 유지"
L["arccw.cvar.altfcgkey"]                 = "사용+재장전 키를 눌러 사격 모드 조정(비활성화 시에는 슈트줌 키)"
L["arccw.cvar.altubglkey"]                = "사용+우클릭 키를 눌러 하부레일에 부착된 무기로 교체(비활성 시에는 슈트줌 키 2번)"
L["arccw.cvar.altsafety"]                 = "걷기 키를 눌러 안전모드로 바로 교체"
L["arccw.cvar.altlaserkey"]               = "사용+걷기 키로 레이저 조작(기본값은 반대)"
L["arccw.cvar.autosave"]                  = "부착물 자동 저장"
L["arccw.cvar.autosave.desc"]             = "무기를 주웠을 시 마지막으로 사용했던 부착물을 자동으로 착용시킵니다"
L["arccw.cvar.embracetradition"]          = "구버전 부착물 HUD"
L["arccw.cvar.embracetradition.desc"]     = "구버전에서 사용된 부착물 편집 HUD를 사용합니다. 저해상도 환경에 유리합니다"
L["arccw.cvar.glare"]                     = "스코프 반사"
L["arccw.cvar.glare.desc"]                = "배율 조준경 조준시 유리에 주변 큐브맵 배경을 반사합니다"
L["arccw.cvar.shake"]                     = "화면 흔들림"
L["arccw.cvar.shake_info"]                = "사격시 화면이 거칠게 흔들립니다"
L["arccw.cvar.2d3d"]                      = "도움말 띄우기"
L["arccw.cvar.2d3d_info"]                 = "떨어진 무기 위에 해당 무기의 정보를 표시합니다"
L["arccw.cvar.attinv_hideunowned"]        = "소지하지 않는 부착물 숨기기"
L["arccw.cvar.attinv_darkunowned"]        = "소지하지 않는 부착물 어둡게 표시하기"
L["arccw.cvar.attinv_onlyinspect"]        = "부착물 편집창 비활성화"
L["arccw.cvar.attinv_simpleproscons"]     = "이점과 단점 단순 표기"
L["arccw.cvar.attinv_closeonhurt"]        = "피해를 입을시 부착물 편집 중단"
L["arccw.cvar.language"]                  = "언어"
L["arccw.cvar.language_info"]             = "현재 언어를 변경합니다. 비어있을 경우 gmod_language로 지정된 언어 설정을 따릅니다"
L["arccw.cvar.font"]                      = "폰트"
L["arccw.cvar.font_info"]                 = "폰트를 변경합니다. 비어있을 경우 기본 폰트를 사용합니다"
-- ArcCW_Options_Perf
L["arccw.performance"]                    = "본체 성능에 영향을 주는 설정입니다"
L["arccw.cvar.cheapscopes"]               = "단순 조준경"
L["arccw.cvar.cheapscopes.desc"]          = "조준경의 조준 방식을 이중으로 나누지 않고 한 해상도에 크기만 키우는 식으로 변경합니다. 조준경의 배율이 높을수록 크게 체감됩니다"
L["arccw.cvar.flatscopes"]                = "단일 조준경"
L["arccw.cvar.flatscopes.desc"]           = "조준경으로 조준시 1인칭 시야 전체를 조준경에 집중하게끔 만듭니다. 불편하지만 사양의 부담은 덜어줍니다"
L["arccw.cvar.muzzleeffects"]             = "3인칭 총구 화염 효과"
L["arccw.cvar.fastmuzzles"]               = "저사양 총구 화염 효과"
L["arccw.cvar.shelleffects"]              = "3인칭 탄피 효과"
L["arccw.cvar.att_showothers"]            = "3인칭 부착물 표시"
L["arccw.cvar.shelltime"]                 = "탄피가 사라지는 시간"
L["arccw.cvar.blur"]                      = "부착물 편집시 주변 흐리게"
L["arccw.cvar.blur_toytown"]              = "조준시 주변 흐리게"
L["arccw.cvar.visibility"]                = "3인칭 모델 가시 거리"
L["arccw.cvar.visibility.desc"]           = "해당 유닛만큼의 시야 범위를 벗어날 경우 부착물을 표시하지 않습니다. -1일 경우 항상 표시합니다"
-- ArcCW_Options_Viewmodel
L["arccw.cvar.vm_coolsway"]               = "임의적 총기 흔들림"
L["arccw.cvar.vm_coolview"]               = "임의적 화면 움직임"
L["arccw.cvar.vm_right"]                  = "1인칭 시점 X"
L["arccw.cvar.vm_forward"]                = "1인칭 시점 Y"
L["arccw.cvar.vm_up"]                     = "1인칭 시점 Z"
L["arccw.cvar.vm_fov"]                    = "1인칭 시야각"
L["arccw.cvar.vm_offsetwarn"]             = "1인칭 시점 위치를 임의로 조정할 경우 시야 확보에 방해가 되거나 다른 문제가 발생할 수 있습니다"
L["arccw.cvar.vm_sway_sprint"]            = "달릴 때 흔들림" -- This is intentionally flipped
L["arccw.cvar.vm_bob_sprint"]             = "달릴 때 휘저음" -- Ditto
L["arccw.cvar.vm_swaywarn"]               = "임의적 총기 흔들림이 활성화 되어있을 때만 작동합니다"
L["arccw.cvar.vm_look_ymult"]              = "가로 화면 전환시 지연"
L["arccw.cvar.vm_look_xmult"]              = "세로 화면 전환시 지연"
L["arccw.cvar.vm_sway_xmult"]              = "가로 흔들림"
L["arccw.cvar.vm_sway_ymult"]              = "전방 흔들림"
L["arccw.cvar.vm_sway_zmult"]              = "세로 흔들림"
L["arccw.cvar.vm_sway_wigglemult"]         = "흔들림 정도"
L["arccw.cvar.vm_sway_speedmult"]          = "흔들림 속도"
L["arccw.cvar.vm_sway_rotatemult"]         = "흔들릴 때 회전 정도"

L["arccw.cvar.vm_accelmult"]              = "흔들림 최대 제한"
L["arccw.cvar.vm_viewwarn"]               = "임의적 화면 움직임이 활성화 되어있을 때만 작동합니다"
L["arccw.cvar.vm_coolviewmult"]           = "화면 움직임 배율"
-- ArcCW_Options_Crosshair
L["arccw.crosshair.tfa"]                  = "TFA"
L["arccw.crosshair.cw2"]                  = "CW 2.0"
L["arccw.crosshair.cs"]                   = "Counter-Strike"
L["arccw.crosshair.light"]                = "Lightweight"
L["arccw.cvar.crosshair"]                 = "조준선 활성화"
L["arccw.cvar.crosshair_length"]          = "조준선 길이"
L["arccw.cvar.crosshair_thickness"]       = "조준선 길이"
L["arccw.cvar.crosshair_gap"]             = "조준선간의 거리"
L["arccw.cvar.crosshair_dot"]             = "조준점 표시"
L["arccw.cvar.crosshair_shotgun"]         = "산탄 탄퍼짐 표시"
L["arccw.cvar.crosshair_equip"]           = "장비 탄퍼짐 표시"
L["arccw.cvar.crosshair_static"]          = "조준선 고정"
L["arccw.cvar.crosshair_clump"]           = "CW2 방식의 탄퍼짐 원 표시"
L["arccw.cvar.crosshair_clump_outline"]   = "탄퍼짐 원 외곽선 표시"
L["arccw.cvar.crosshair_clump_always"]    = "탄퍼짐 원 항상 보이기"
L["arccw.cvar.crosshair_clr"]             = "조준선 색상"
L["arccw.cvar.crosshair_outline"]         = "외곽선 크기"
L["arccw.cvar.crosshair_outline_clr"]     = "외곽선 색상"
L["arccw.cvar.scope_clr"]                 = "부착물 조준점 색상"
-- ArcCW_Options_Mults
L["arccw.cvar.mult_damage"]               = "피해량 배율"
L["arccw.cvar.mult_npcdamage"]            = "NPC 피해량 배율"
L["arccw.cvar.mult_range"]                = "유효 사거리"
L["arccw.cvar.mult_recoil"]               = "반동 배율"
L["arccw.cvar.mult_penetration"]          = "관통 배율"
L["arccw.cvar.mult_accuracy"]             = "기본 탄퍼짐"
L["arccw.cvar.mult_hipfire"]              = "비 견착시 분산 배율"
L["arccw.cvar.mult_movedisp"]             = "이동시 분산 배율"
L["arccw.cvar.mult_reloadtime"]           = "재장전 시간 배율"
L["arccw.cvar.mult_sighttime"]            = "조준 시간 배율"
L["arccw.cvar.mult_defaultclip"]          = "기본 탄약 배율"
L["arccw.cvar.mult_attchance"]            = "무작위 부착물 장착 확률"
L["arccw.cvar.mult_heat"]                 = "총기 과열 배율"
L["arccw.cvar.mult_sway"]                 = "조준 흔들림"
L["arccw.cvar.mult_shootwhilesprinting"]  = "달리면서 사격"
-- ArcCW_Options_Atts
L["arccw.attdesc1"]                       = "ArcCW 베이스는 ACT3의 부착물 인벤토리 시스템, CW와 유사한 부착물 제한, TFA식의 무료 부착물 제공 시스템을 갖추고 있습니다"
L["arccw.attdesc2"]                       = "ACT3 방식의 부착물 인벤토리를 사용하려면 모든 설정을 비활성화하세요"
L["arccw.cvar.attinv_free"]               = "부착물 소지상태로 시작"
L["arccw.cvar.attinv_lockmode"]           = "부착물 잠금 모드"
L["arccw.cvar.attinv_loseondie.desc"]     = "부착물 제거 모드:\n0 - 비활성화\n1 = 사망시 제거\n2 = 사망시 부착물 박스 생성"
L["arccw.cvar.attinv_loseondie"]          = "사망시 부착물 제거"
L["arccw.cvar.atts_pickx.desc"]           = "선택 제한 설정을 사용하면 숫자값만큼의 부착물만 착용할 수 있게끔 제한합니다\n0 = 비활성화"
L["arccw.cvar.atts_pickx"]                = "선택 제한"
L["arccw.cvar.enable_dropping"]           = "부착물 버리기"
L["arccw.cvar.atts_spawnrand"]            = "스폰시 무작위로 부착물 휙득"
L["arccw.cvar.atts_ubglautoload"]         = "하부 레일에 장착되는 무기 장전된 상태로 생성"
L["arccw.blacklist"]                      = "부착물 제한 메뉴"
-- ArcCW_Options_Server
L["arccw.cvar.enable_penetration"]        = "관통 활성화"
L["arccw.cvar.enable_customization"]      = "부착물 편집 활성화"
L["arccw.cvar.enable_customization.desc"] = "-1 은 부착물 편집의 기능 자체를 아예 제한합니다.\n0 는 일반 유저의 부착물 편집을 제한합니다\n1 은 부착물 편집을 활성화합니다. 기본값입니다"
L["arccw.cvar.truenames"]                 = "실제 총기명 (재시작시 적용)"
L["arccw.cvar.equipmentammo.desc"]        = "탄약의 종류는 최대 255가지로 제한되있습니다. 활성화할 경우 오류가 발생할 수 있습니다. 재시작시 적용됩니다"
L["arccw.cvar.equipmentammo"]             = "총기별 고유 탄약"
L["arccw.cvar.equipmentsingleton.desc"]   = "활성화할 경우 투척 무기 등을 소지 탄약 수를 무시하고 일회성으로 제한합니다. 재시작시 적용됩니다"
L["arccw.cvar.equipmentsingleton"]        = "1회용 장비/수류탄"
L["arccw.cvar.equipmenttime"]             = "장비 자폭 시간"
L["arccw.cvar.throwinertia"]              = "장비 투척 준비 가속도"
L["arccw.cvar.limityear_enable"]          = "연식 제한 활성화"
L["arccw.cvar.limityear"]                 = "연식"
L["arccw.cvar.override_crosshair_off"]    = "조준선 강제 비활성화"
L["arccw.cvar.override_barrellength"]     = "벽에 밀착시 총기 막힘"
L["arccw.cvar.doorbust"]                  = "문 날리기 활성화"
L["arccw.cvar.desync"]                    = "탄착점 동기화 해제"
L["arccw.cvar.desync.desc"]               = "서버와 유저간의 탄착점 동기화를 해제합니다. 반동핵을 무력화시킵니다"
L["arccw.cvar.weakensounds"]              = "발포음 약화"
L["arccw.cvar.weakensounds.desc"]         = "모든 무기의 발포음을 60-150데시벨 가량 줄여 발사음을 숨기거나 할 때 용이합니다"
-- ArcCW_Options_Dev
L["arccw.dev_info1"]                      = "이 설정은 부착물에 관련된 것들로 운영자만 사용할 수 있습니다."
L["arccw.dev_info2"]                      = "설정은 저장되지 않습니다."
L["arccw.cvar.dev_reloadonadmincleanup"]  = "관리자 클린업 시 새로고침"
L["arccw.cvar.dev_reloadonadmincleanup.desc"]    = "기본적으로 비활성화 상태입니다\n관리자 클린업시 모든 부착물 데이터를 새로고침 합니다"
L["arccw.cvar.dev_registerentities"]      = "부착물 엔티티 등록"
L["arccw.cvar.dev_registerentities.desc"] = "기본적으로 활성화 상태입니다\nArcCW에 사용되는 부착물 엔티티를 소환할 수 있게 합니다. 부착물 새로고침 시간이 증가합니다"
L["arccw.cvar.dev_reloadatts"]            = "부착물 데이터 새로고침"
L["arccw.cvar.dev_reloadatts.desc"]       = "부착물 데이터를 새로고침합니다. 부착물 코드 수정 후 사용해야 적용됩니다"
L["arccw.cvar.dev_reloadlangs"]           = "언어 새로고침"
L["arccw.cvar.dev_reloadlangs.desc"]      = "모든 언어 파일을 새로고침합니다"
L["arccw.cvar.dev_spawnmenureload"]       = "스폰메뉴 새로고침"
L["arccw.cvar.dev_spawnmenureload.desc"]  = "ArcCW에서 사용되진 않지만 편의상 추가되었습니다"
-- TTT Menus
L["arccw.cvar.attinv_loseondie.help"]     = "활성화할 경우 사망 혹은 라운드 종료시 부착물을 잃습니다"
L["arccw.cvar.ammo_detonationmode.help"]  = "탄약 상자 파괴될 경우 어떻게 될지 결정합니다"
L["arccw.cvar.equipmenttime.help"]        = "초 단위로, 클레이모어 같은 배치형 장비에 적용됩니다"
L["arccw.cvar.ttt_bodyattinfo"]           = "시체에 부착물 정보 표기"
L["arccw.cvar.ttt_bodyattinfo.help"]      = "활성화할 경우 시체를 수색시 살인에 사용되었던 무기의 부착물이 표시됩니다"
L["arccw.cvar.ttt_bodyattinfo.desc"]      = "0 - 끄기; 1 - 탐정만 보기; 2 - 모두가 볼 수 있음"
L["arccw.cvar.attinv_free.help"]          = "활성화할 경우 플레이어는 모든 부착물을 사용할 수 있습니다\n부착물 제한은 그대로 적용됩니다"
L["arccw.cvar.attinv_lockmode.help"]      = "활성화할 경우 부착물 하나만 있어도 제한없이 모든 무기에서 사용할 수 있습니다"
L["arccw.cvar.enable_customization.help"] = "비활성화하면 아무도 부착물 편집을 사용할 수 없습니다. 이는 부착물 편집 설정을 덮어씌웁니다"
L["arccw.cvar.ttt_replace"]               = "자동 무기 대체"
L["arccw.cvar.ttt_replaceammo"]           = "자동 탄약 대체"
L["arccw.cvar.ttt_atts"]                  = "부착물 무작위 설정"
L["arccw.cvar.ttt_customizemode"]         = "부착물 편집 모드"
L["arccw.cvar.ttt_customizemode.desc"]    = "0 - 제한 없음; 1 - 제한됨; 2 - 라운드 시작 전에만; 3 - 배신자/탐정 전용"
L["arccw.cvar.ttt_rolecrosshair"]         = "역할에 따른 조준선 색상 활성화"
L["arccw.cvar.ttt_inforoundstart"]        = "라운드 시작시 정보 활성화"

-- 2020-11-22
L["arccw.cvar.ammo_replace"]              = "하프라이프2 탄약 엔티티 대체"

-- 2020-11-25
L["arccw.cvar.hud_3dfun_lite"]            = "간소화된 3D2D 숫자"
L["arccw.cvar.hud_3dfun_lite.desc"]       = "숫자는 재장전키를 누를때만 표시됩니다"
L["arccw.cvar.hud_3dfun_right"]           = "3D2D 오프셋 X"
L["arccw.cvar.hud_3dfun_forward"]         = "3D2D 오프셋 Y"
L["arccw.cvar.hud_3dfun_up"]              = "3D2D 오프셋 Z"
L["arccw.cvar.hud_3dfun_ammotype"]        = "3D2D 탄종 표시"
L["arccw.cvar.hud_3dfun_ammotype.desc"]   = "3D2D 숫자에 현재 무기의 탄종도 표시합니다"

-- 2021-01-03
L["arccw.combobox.disabled"]              = "0 - 비활성화"
L["arccw.cvar.attinv_loseondie.1"]        = "1 - 사망시 제거"
L["arccw.cvar.attinv_loseondie.2"]        = "2 - 사망시 소유했던 부착물 박스 생성"
L["arccw.cvar.ammo_detonationmode.-1"]    = "-1 - 폭발하지 않음"
L["arccw.cvar.ammo_detonationmode.0"]     = "0 - 단순 폭발"
L["arccw.cvar.ammo_detonationmode.1"]     = "1 - 파편식 폭발"
L["arccw.cvar.ammo_detonationmode.2"]     = "2 - 폭발시 주변 피해 및 점화"
L["arccw.cvar.enable_customization.-1"]   = "-1 - UI및 모든 부착물 편집 비활성화"
L["arccw.cvar.enable_customization.0"]    = "0 - 일반 유저 부착물 편집 비활성화"
L["arccw.cvar.enable_customization.1"]    = "1 - 활성화"
L["arccw.cvar.limityear.desc"]            = "활성화할 경우 연식 이후에 등장한 무기의 소환이 금지됩니다\n시대 고증을 위해 사용됩니다"

-- 2021-01-05
L["arccw.menus.binds"]                    = "단축키"
L["arccw.bindhelp"]                       = "모든 플레이어는 이곳에서 ArcCW 단축키 설정을 지정할 수 있습니다\n\n게리 모드 상의 제한으로 사용자 지정 단축키는 채팅에 제공되는 명령어를 콘솔에 직접 입력해서 사용해야 합니다"
L["arccw.cvar.altbindsonly"]              = "사용자 지정 단축키만 작동"
L["arccw.cvar.altbindsonly.desc"]         = "활성화할 경우 기본 ArcCW 단축키가 더이상 작동하지 않을겁니다. 아래에 모든 단축키들이 올바르게 지정되어 있는지 확인하고 활성화하세요."
L["arccw.bind.firemode"]                  = "발사 방식 전환"
L["arccw.bind.zoom_in"]                   = "조준경 활성화"
L["arccw.bind.zoom_out"]                  = "조준경 비활성화"
L["arccw.bind.toggle_inv"]                = "부착물 편집 메뉴"
L["arccw.bind.switch_scope"]              = "조준경 교차"
L["arccw.bind.toggle_ubgl"]               = "하부 레일에 장착한 무기로 교체"
L["arccw.bind.melee"]                     = "근접 공격"
L["arccw.bind.msg"]                       = "콘솔에 붙여넣으세요: "

-- 2021-01-14
L["arccw.cvar.mult_startunloaded"]        = "장전이 안된 상태로 소환"
L["arccw.cvar.mult_defaultammo"]          = "기본 탄약"

-- 2021-01-18
L["arccw.cvar.dev_showignored"]           = "숨겨진 부착물 표시"
L["arccw.cvar.dev_showignored.desc"]      = "기본적으로 비활성화 상태입니다.\n부착물 중 att.Ignore 값이 true인 부착물을 사용하게 합니다. 다만 이러한 부착물들은 손상되었거나 미구현 상태일 수 있습니다"
L["arccw.cvar.aimassist"]                 = "조준 보정"
L["arccw.cvar.aimassist.desc"]            = "플레이어가 NPC나 목표물 근처에 조준선을 향할 경우 자동으로 조준되게끔 보정합니다"
L["arccw.cvar.aimassist_cl.desc"]         = "NPC와 플레이어에게 자신의 시야를 고정합니다. 서버에서 활성화해야 사용할 수 있습니다"
L["arccw.cvar.aimassist_head"]            = "머리로 조준 보정"
L["arccw.cvar.aimassist_cone"]            = "조준 보정 지원 각도"
L["arccw.cvar.aimassist_distance"]        = "조준 보정 거리"
L["arccw.cvar.aimassist_intensity"]       = "조준 보정 강도"

-- 2021-01-19
L["arccw.cvar.adjustsensthreshold"]       = "감도값 조정"
L["arccw.cvar.adjustsensthreshold.desc"]  = "확대 배율이 설정값보다 낮을 경우, 감도 조정이 적용되지 않습니다."

-- 2021-01-20
L["arccw.cvar.crosshair_aa"]              = "조준 보정기"

-- 2021-01-25
L["arccw.menus.ttt_client"]               = "TTT (개인)"
L["arccw.menus.ttt_server"]               = "TTT (서버)"
L["arccw.ttt_clienthelp"]                 = "이 설정은 TTT 전용이며, 일반 플레이어가 변경할 수 있습니다. 다른 탭의 설정은 TTT 전용이 아닐 수 있습니다"
L["arccw.ttt_serverhelp"]                 = "이 설정은 TTT 전용이며, 관리자 권한을 필요로 합니다. 관리자 권한으로 변경시 서버에 변경된 설정이 바로 적용됩니다."
L["arccw.cvar.ttt_customizemode.0"]       = "0 - 제한 없음"
L["arccw.cvar.ttt_customizemode.1"]       = "1 - 제한됨"
L["arccw.cvar.ttt_customizemode.2"]       = "2 - 라운드 시작 전에만"
L["arccw.cvar.ttt_customizemode.3"]       = "3 - 탐정/배신자 전용"
L["arccw.cvar.ttt_bodyattinfo.1"]         = "1 - 탐정은 볼 수 있음"
L["arccw.cvar.ttt_bodyattinfo.2"]         = "2 - 모두가 볼 수 있음"
L["arccw.cvar.mult_crouchdisp"]           = "웅크릴 시 분산도"
L["arccw.cvar.mult_crouchrecoil"]         = "웅크릴 시 반동"

-- 2021-2-19
L["arccw.cvar.dev_debug"]           = "디버그 메뉴"
L["arccw.cvar.dev_debug.desc"]         = "기본적으로 비활성화 상태입니다.\n특정 요소를 볼 수 있는 창을 화면에 띄웁니다"

L["arccw.cvar.attinv_sound"]           = "개조 메뉴 효과음"
L["arccw.cvar.attinv_sound.desc"]         = "기본값 C버튼으로 작동하는 개조 메뉴의 효과음을 조정합니다.\n그렇게도 듣기 싫은건가?"

-- 2021-3-2
L["arccw.ammohud"]                           = "\n탄약 HUD" -- Obsoletes "3D2D HUD" since they're basically the same now"
L["arccw.cvar.hud_fcgbars"]                  = "사격 모드를 막대 형식으로 표시"
L["arccw.bind.toggle_att"]                   = "부착물 유지"

-- 2021-05-05
L["arccw.cvar.attinv_gamemodebuttons"]    = "다른 게임모드용 버튼"
L["arccw.cvar.attinv_gamemodebuttons.desc"] = "다크RP나 TTT같은 모드에서 유용한 기능을 표시합니다.\n이것 외에도 사용 키(E)를 꾹 눌러 원래 바인드키에 엑세스 할 수 있습니다."

-- 2021-05-13
L["arccw.cvar.mult_malfunction"] = "고장 확률"
L["arccw.cvar.malfunction"]    = "고장 모드"
L["arccw.cvar.malfunction.0"]   = "0 - 모두 비활성화"
L["arccw.cvar.malfunction.1"]    = "1 - 활성화"
L["arccw.cvar.malfunction.2"]    = "2 - 모든 총에서 강제 활성화"

-- 2021-05-26
L["arccw.cvar.mult_meleedamage"] = "근접 피해 배율"
L["arccw.cvar.mult_meleetime"] = "근접공격 시간 배율"

-- 2021-05-27
L["arccw.cvar.ammonames"] = "탄약 이름 사용자 지정"
L["arccw.cvar.ammonames.desc"] = "기본 탄약의 명칭에서 좀 더 사실적이게 느껴지게끔 탄약 명칭을 변경합니다(예를 들면 Pulse Ammo를 소총 탄약으로 변경합니다). 이는 서버 내의 모든 곳에서 적용될 것입니다!"
L["arccw.cvar.att_showground"]            = "떨어뜨린 무기 부착물 보이기"

-- 2021-06-02
L["arccw.cvar.mult_bottomlessclip"] = "장탄수 무제한"
L["arccw.cvar.mult_infiniteammo"] = "탄약 수 무제한"

-- Gun Smith Offensive Extra

L["arccw.menus.gsoe"]                      = "GSO Extras"
L["arccw.menus.gsoe.sv"]                   = "GSO Extras (서버)"
L["arccw.menus.gsoe.cl"]                   = "GSO Extras (개인)"
L["arccw.gsoe_info"]                       = "모든 플레이어가 GSO의 레이저 색상을 변경할 수 있습니다. 관리자만 이 패덜의 다른 설정을 변경할 수 있으며, 멀티 플레이 게임에서 자동으로 적용됩니다"
L["arccw.gsoe_balinfo"]                    = "밸런스 정보를 모두 보고싶다면 GSOE의 창작마당 페이지에서 확인해주세요."
L["arccw.cvar.gsoe_attbal"]                = "부착물 조정"
L["arccw.cvar.gsoe_gunbal"]                = "무기 조정"
L["arccw.cvar.gsoe_origintweak"]           = "원점 조정"
L["arccw.cvar.gsoe_origintweak.desc"]      = "1인칭 모델의 원점을 CS:GO와 더 비슷하게 조정합니다."
L["arccw.cvar.gsoe_catmode"]               = "무기 카테고리"
L["arccw.cvar.gsoe_catmode.desc"]          = "스폰 메뉴의 GSO 무기 카테고리를 변경합니다. 서버 재시작이 필요합니다."
L["arccw.cvar.gsoe_catmode.0"]             = "0 - 변경하지 않음"
L["arccw.cvar.gsoe_catmode.1"]             = "1 - CS:GO 카테고리"
L["arccw.cvar.gsoe_catmode.2"]             = "2 - GSO / 그외"
L["arccw.cvar.gsoe_catmode.3"]             = "3 - GSO"
L["arccw.cvar.gsoe_lasermode"]             = "레이저 색상 변경"
L["arccw.cvar.gsoe_lasermode.0"]           = "0 - 비활성화"
L["arccw.cvar.gsoe_lasermode.1"]           = "1 - 활성화"
L["arccw.cvar.gsoe_lasermode.2"]           = "2 - 활성화되지만, 커스텀 모드는 금지"
L["arccw.cvar.gsoe_lasermode.3"]           = "3 - 활성화되지만, 검은 레이저도 가능하게됨"
L["arccw.cvar.gsoe_lasermode.desc"]        = "GSO 레이저 색상을 플레이어가 직접 변경할 수 있게 합니다. 검은 레이저는 무기의 성능만을 올려줘서 악용될 수 있습니다."
L["arccw.cvar.gsoe_addsway"]               = "조준 흔들림"
L["arccw.cvar.gsoe_addsway.0"]             = "0 - 비활성화"
L["arccw.cvar.gsoe_addsway.1"]             = "1 - GSO에서만 활성화"
L["arccw.cvar.gsoe_addsway.2"]             = "2 - 모든 무기에 활성화"
L["arccw.cvar.gsoe_addsway.desc"]          = "조준 흔들림을 GSO(혹은 모든) 총기와 부착물에 직접 활성화합니다. 서버 재시작이 필요하며 총기의 흔들림은 웅크릴 시 분산량 및 정밀도를 기반으로 합니다. 부착물 흔들림은 부착물 유형(총열 길이 및 광학장비 정밀도)을 기반으로 합니다"

-- Client
L["arccw.cvar.gsoe_laser_enabled"]         = "레이저 색상 변경"
L["arccw.cvar.gsoe_laser"]                 = "레이저 색상"
L["arccw.cvar.gsoe_laser.desc"]            = "서버 최적화를 위해 레이저 색상 변경이 늦게 적용될 수 있습니다."