SandboxVars = {
	VERSION = 5,
	-- 좀비의 개체수를 세세하게 조정하고 싶은 경우는 "고급 좀비 설정"에서 조정해 주세요 기본값=보통
	-- 1 = 미친듯이 높음
	-- 2 = 많이 높음
	-- 3 = 높음
	-- 4 = 보통
	-- 5 = 낮음
	Zombies = 4,
	-- 기본값=도심지 중점
	-- 1 = 도심지 중점
	Distribution = 1,
	-- 기본값=1 시간
	-- 1 = 15 분
	-- 2 = 30 분
	-- 3 = 1 시간
	-- 4 = 2 시간
	-- 5 = 3 시간
	-- 6 = 4 시간
	-- 7 = 5 시간
	-- 8 = 6 시간
	-- 9 = 7 시간
	-- 10 = 8 시간
	-- 11 = 9 시간
	-- 12 = 10 시간
	-- 13 = 11 시간
	-- 14 = 12 시간
	-- 15 = 13 시간
	-- 16 = 14 시간
	-- 17 = 15 시간
	-- 18 = 16 시간
	-- 19 = 17 시간
	-- 20 = 18 시간
	-- 21 = 19 시간
	-- 22 = 20 시간
	-- 23 = 21 시간
	-- 24 = 22 시간
	-- 25 = 23 시간
	DayLength = 3,
	StartYear = 1,
	-- 기본값=7월
	-- 1 = 1월
	-- 2 = 2월
	-- 3 = 3월
	-- 4 = 4월
	-- 5 = 5월
	-- 6 = 6월
	-- 7 = 7월
	-- 8 = 8월
	-- 9 = 9월
	-- 10 = 10월
	-- 11 = 11월
	StartMonth = 7,
	StartDay = 9,
	-- 기본값=오전 9 시
	-- 1 = 오전 7시
	-- 2 = 오전 9 시
	-- 3 = 낮 12 시
	-- 4 = 오후 2 시
	-- 5 = 오후 5 시
	-- 6 = 오후 9 시
	-- 7 = 밤 12 시
	-- 8 = 오전 2 시
	StartTime = 2,
	-- 기본값=0 - 30 일 사이
	-- 1 = 즉시
	-- 2 = 0 - 30 일 사이
	-- 3 = 0 - 2 개월 사이
	-- 4 = 0 - 6 개월 사이
	-- 5 = 0 - 1 년 사이
	-- 6 = 0 - 5 년 사이
	-- 7 = 2 - 6 개월 사이
	WaterShut = 2,
	-- 기본값=0 - 30 일 사이
	-- 1 = 즉시
	-- 2 = 0 - 30 일 사이
	-- 3 = 0 - 2 개월 사이
	-- 4 = 0 - 6 개월 사이
	-- 5 = 0 - 1 년 사이
	-- 6 = 0 - 5 년 사이
	-- 7 = 2 - 6 개월 사이
	ElecShut = 2,
	-- 최소 =-1 최대 =2147483647 기본 =14
	WaterShutModifier = 14,
	-- 최소 =-1 최대 =2147483647 기본 =14
	ElecShutModifier = 14,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 미친듯이 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	FoodLoot = 4,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 미친듯이 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	CannedFoodLoot = 4,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 미친듯이 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	LiteratureLoot = 4,
	-- 씨앗, 톱, 못, 여러가지 도구, 도구 수리, 낚싯대... 기본값=적음
	-- 1 = 없음
	-- 2 = 미친듯이 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	SurvivalGearsLoot = 4,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 미친듯이 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	MedicalLoot = 4,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 미친듯이 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	WeaponLoot = 4,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 미친듯이 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	RangedWeaponLoot = 4,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 미친듯이 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	AmmoLoot = 4,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 미친듯이 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	MechanicsLoot = 4,
	-- Everything else. Also affects foraging for all items in Town/Road zones. 기본값=적음
	-- 1 = 없음
	-- 2 = 미친듯이 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	OtherLoot = 4,
	-- 세계 온도를 정합니다. 기본값=적당함
	-- 1 = 매우 추움
	-- 2 = 추움
	-- 3 = 적당함
	-- 4 = 더움
	Temperature = 3,
	-- 비가 내리는 빈도를 정합니다. 기본값=보통
	-- 1 = 매우 건조함
	-- 2 = 건조함
	-- 3 = 보통
	-- 4 = 비가 많이 옴
	Rain = 3,
	-- 건물이 모두 부식(100%)되는 데에 소요되는 속도(소요 일) 입니다. 기본값=보통 (100일)
	-- 1 = 매우 빠름 (20일)
	-- 2 = 빠름 (50일)
	-- 3 = 보통 (100일)
	-- 4 = 느림 (200일)
	ErosionSpeed = 3,
	-- 100% 침식하기까지의 일수를 세세하게 설정할 수 있습니다.   -1로 설정하면 침식이 진행되지 않습니다   0으로 설정하면 기본 침식 속도로 진행됩니다.  1=(하루)365=(1년)최대 수치 36500=(100년) 최소 =-1 최대 =36500 기본 =0
	ErosionDays = 0,
	-- 정해진 숫자만큼 경험치 배율을 정합니다. 최소 =0.00 최대 =1000.00 기본 =1.00
	XpMultiplier = 1.0,
	-- XP 배율이 패시브 스킬에도 영향을 미칩니다. 예시=근력 체력.
	XpMultiplierAffectsPassive = false,
	-- 자동차 엔진의 일반적인 소음 크기를 설정합니다. 최소 =0.00 최대 =100.00 기본 =1.00
	ZombieAttractionMultiplier = 1.0,
	-- 활성화하면 모든 차량의 문이 열려있고, 운전이 가능하고, 연료는 가득 차있고, 엔진 소리가 낮아집니다.
	VehicleEasyUse = false,
	-- 식물의 성장 속도를 정합니다. 기본값=보통
	-- 1 = 매우 빠름
	-- 2 = 빠름
	-- 3 = 보통
	-- 4 = 느림
	Farming = 3,
	-- 퇴비통에서 음식이 분해되는 데 걸리는 시간을 정합니다. 기본값=2 주일
	-- 1 = 1 주일
	-- 2 = 2 주일
	-- 3 = 3 주일
	-- 4 = 4 주일
	-- 5 = 6 주일
	-- 6 = 8 주일
	-- 7 = 10 주일
	CompostTime = 2,
	-- 캐릭터가 얼마나 빨리 배고픔, 갈증, 피로가 생기는지 설정합니다. 기본값=보통
	-- 1 = 매우 빠름
	-- 2 = 빠름
	-- 3 = 보통
	-- 4 = 느림
	StatsDecrease = 3,
	-- 낚시, 채집의 성공율 및 채집량에 영향을 줍니다. 기본값=보통
	-- 1 = 매우 부족함
	-- 2 = 부족함
	-- 3 = 보통
	-- 4 = 많음
	NatureAbundance = 3,
	-- 기본값=보통
	-- 1 = 없음
	-- 2 = 매우 적음
	-- 3 = 적음
	-- 4 = 보통
	-- 5 = 많음
	Alarm = 4,
	-- 문과 창문이 잠겨 있을 확률을 정합니다. 기본값=매우 많음
	-- 1 = 없음
	-- 2 = 매우 적음
	-- 3 = 적음
	-- 4 = 보통
	-- 5 = 많음
	LockedHouses = 6,
	-- 가방과 몇 가지 유용한 도구소지하고 시작합니다
	StarterKit = false,
	-- 음식의 영양가는 캐릭터의 건강상태에 영향을 미칩니다.
	Nutrition = true,
	-- 냉장고 안이나 밖에 있는 음식의 부패 속도를 정합니다. 기본값=보통
	-- 1 = 매우 빠름
	-- 2 = 빠름
	-- 3 = 보통
	-- 4 = 느림
	FoodRotSpeed = 3,
	-- 냉장고의 효율을 설정하여 음식이 신선한 상태를 유지하는 시간을 조절합니다. 기본값=보통
	-- 1 = 매우 낮음
	-- 2 = 낮음
	-- 3 = 보통
	-- 4 = 높음
	FridgeFactor = 3,
	-- 아이템이 보관함에 재생성 되는데 걸리는 시간을 설정합니다. 기본값=없음
	-- 1 = 없음
	-- 2 = 매 일
	-- 3 = 매 주
	-- 4 = 매 월
	LootRespawn = 1,
	-- 설정한 시간이 0보다 높을 경우, 설정한 시간 내에 방문한 지역에서는 물건이 재생성되지 않습니다. 최소 =0 최대 =2147483647 기본 =0
	SeenHoursPreventLootRespawn = 0,
	-- 아이템 리스트의 쉼표로 구분된 목록들은 "삭제할 물건의 시간" 설정한 시간 이후에 제거될 예정입니다.
	WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,Base.Brass223,Base.Brass22,Base.Brass3006,Base.Brass308,Base.Brass357,Base.Brass38,Base.Brass380,Base.Brass44,Base.Brass4570,Base.Brass45,Base.Brass45LC,Base.Brass545x39,Base.Brass556,Base.Brass57,Base.Brass50BMG,Base.Brass50MAG,Base.Brass762x39,Base.Brass762x51,Base.Brass762x54r,Base.Brass9,Base.Hull10g,Base.Hull12g,Base.Hull20g,Base.Hull410g,Base.Hull4g,Base.BandageDirty,Base.BathTowelWet,Base.Battery,Base.BigCarSeat1,Base.BigCarSeat2,Base.BigCarSeat3,Base.BigGasTank1,Base.BigGasTank2,Base.BigGasTank3,Base.BigTrunk1,Base.BigTrunk2,Base.BigTrunk3,Base.BleachEmpty,Base.CarBattery1,Base.CarBattery2,Base.CarBattery3,Base.Cockroach,Base.Coldpack,Base.DenimStrips,Base.DenimStripsDirty,Base.DigitalWatch,Base.DigitalWatch2,Base.DishClothWet,Base.ElectronicsScrap,Base.EngineDoor1,Base.EngineDoor2,Base.EngineDoor3,Base.FrontCarDoor1,Base.FrontCarDoor2,Base.FrontCarDoor3,Base.FrontWindow1,Base.FrontWindow2,Base.FrontWindow3,Base.Garbagebag,Base.LeadPipe,Base.LeatherStrips,Base.LeatherStripsDirty,Base.LightBulb,Base.LightBulbBlue,Base.LightBulbCyan,Base.LightBulbGreen,Base.LightBulbMagenta,Base.LightBulbOrange,Base.LightBulbPink,Base.LightBulbPurple,Base.LightBulbRed,Base.LightBulbYellow,Base.MetalPipe,Base.ModernBrake1,Base.ModernBrake2,Base.ModernBrake3,Base.ModernCarMuffler1,Base.ModernCarMuffler2,Base.ModernCarMuffler3,Base.ModernSuspension1,Base.ModernSuspension2,Base.ModernSuspension3,Base.ModernTire1,Base.ModernTire2,Base.ModernTire3,Base.NormalBrake1,Base.NormalBrake2,Base.NormalBrake3,Base.NormalCarMuffler1,Base.NormalCarMuffler2,Base.NormalCarMuffler3,Base.NormalCarSeat1,Base.NormalCarSeat2,Base.NormalCarSeat3,Base.NormalGasTank1,Base.NormalGasTank2,Base.NormalGasTank3,Base.NormalSuspension1,Base.NormalSuspension2,Base.NormalSuspension3,Base.NormalTire1,Base.NormalTire2,Base.NormalTire3,Base.NormalTrunk1,Base.NormalTrunk2,Base.NormalTrunk3,Base.OldBrake1,Base.OldBrake2,Base.OldBrake3,Base.OldCarMuffler1,Base.OldCarMuffler2,Base.OldCarMuffler3,Base.OldTire1,Base.OldTire2,Base.OldTire3,Base.Plasticbag,Base.PopBottleEmpty,Base.PopEmpty,Base.RearCarDoor1,Base.RearCarDoor2,Base.RearCarDoor3,Base.RearCarDoorDouble1,Base.RearCarDoorDouble2,Base.RearCarDoorDouble3,Base.RearWindow1,Base.RearWindow2,Base.RearWindow3,Base.RearWindshield1,Base.RearWindshield2,Base.RearWindshield3,Base.Receiver,Base.RippedSheets,Base.RippedSheetsDirty,Base.ScrapMetal,Base.Sheet,Base.SheetMetal,Base.SmallGasTank1,Base.SmallGasTank2,Base.SmallGasTank3,Base.SmallSheetMetal,Base.SmallTrunk1,Base.SmallTrunk2,Base.SmallTrunk3,Base.SportCarSeat1,Base.SportCarSeat2,Base.SportCarSeat3,Base.Stone,Base.Thread,Base.TinCanEmpty,Base.Toothbrush,Base.Toothpaste,Base.TrunkDoor1,Base.TrunkDoor2,Base.TrunkDoor3,Base.VanSeatsTrunk2,Base.WaterBottleEmpty,Base.Windshield1,Base.Windshield2,Base.Windshield3,Base.WineEmpty,Base.WineEmpty2,Base.Worm,Base.BeerEmpty,Base.Pop2Empty,Base.Pop3Empty,Base.Twigs",
	-- 설정한 시간만큼 지나면 물건이 삭제됩니다. 다음 번에 맵의 해당 부분이 로드되면 물건이 삭제됩니다. 0으로 설정시 물건을 삭제하지 않습니다. 최소 =0.00 최대 =2147483647.00 기본 =24.00
	HoursForWorldItemRemoval = 24.0,
	-- 활성화 할 경우, "세계 아이템 삭제 리스트" 에 들어 있지 *않은* 아이템은 삭제 될 예정입니다..
	ItemRemovalListBlacklistToggle = false,
	-- 이것은 게임 시작 시 침식 상황이나 식료품 상태에 영향을 줍니다. 기본값=재앙 직 후
	-- 1 = 재앙 직 후
	-- 2 = 재앙부터 1개월 뒤
	-- 3 = 재앙부터 2개월 뒤
	-- 4 = 재앙부터 3개월 뒤
	-- 5 = 재앙부터 4개월 뒤
	-- 6 = 재앙부터 5개월 뒤
	-- 7 = 재앙부터 6개월 뒤
	-- 8 = 재앙부터 7개월 뒤
	-- 9 = 재앙부터 8개월 뒤
	-- 10 = 재앙부터 9개월 뒤
	-- 11 = 재앙부터 10개월 뒤
	-- 12 = 재앙부터 11개월 뒤
	TimeSinceApo = 1,
	-- 이 설정은 농작물이 물을 하루에 얼마나 소비하는지와 질병을 방지할 수 있는 능력에 영향을 미칩니다. 기본값=보통
	-- 1 = 매우 높음
	-- 2 = 높음
	-- 3 = 보통
	-- 4 = 낮음
	PlantResilience = 3,
	-- 농작물의 수확량을 조정합니다. 기본값=보통
	-- 1 = 매우 부족함
	-- 2 = 부족함
	-- 3 = 보통
	-- 4 = 많음
	PlantAbundance = 3,
	-- 작업으로 인한 피로 회복 속도를 정합니다. 기본값=보통
	-- 1 = 매우 빠름
	-- 2 = 빠름
	-- 3 = 보통
	-- 4 = 느림
	EndRegen = 3,
	-- 헬리콥터가 지나가는 출현 빈도를 설정합니다. 기본값=1번만 발생
	-- 1 = 없음
	-- 2 = 1번만 발생
	-- 3 = 가끔 발생
	Helicopter = 2,
	-- 총소리등 주변에서 임의로 일어나는 요란한 소리의 빈도를 정합니다. 기본값=가끔 발생
	-- 1 = 없음
	-- 2 = 가끔 발생
	MetaEvent = 2,
	-- 밤에 플레이어가 잠자는 도중 발생하는 요란한 소리의 빈도를 정합니다. 기본값=없음
	-- 1 = 없음
	-- 2 = 가끔 발생
	SleepingEvent = 1,
	-- 게임 내 발전기가 생성될 가능성 증가/감소 기본값=보통
	-- 1 = 매우 적음
	-- 2 = 적음
	-- 3 = 보통
	-- 4 = 많음
	GeneratorSpawning = 3,
	-- 발전기 연료 소비량을 설정 합니다. 0.0에서는 연료를 소비 하지 않습니다. 최소 =0.00 최대 =100.00 기본 =1.00
	GeneratorFuelConsumption = 1.0,
	-- 게임 상에 무작위로 출현하는 특별한 집(전소된 집,세이프하우스,시체가 있는 집) 생성 비율을 설정합니다. 기본값=적음
	-- 1 = 없음
	-- 2 = 매우 적음
	-- 3 = 적음
	-- 4 = 보통
	-- 5 = 많음
	SurvivorHouseChance = 3,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 매우 적음
	-- 3 = 적음
	-- 4 = 보통
	-- 5 = 많음
	VehicleStoryChance = 3,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 매우 적음
	-- 3 = 적음
	-- 4 = 보통
	-- 5 = 많음
	ZoneStoryChance = 3,
	-- 메모가 되어있는 지도에는 생존자가 적어둔, 비밀의 은신처나 물건을 숨겨진 장소가 적혀 있습니다. 기본값=보통
	-- 1 = 없음
	-- 2 = 매우 적음
	-- 3 = 적음
	-- 4 = 보통
	-- 5 = 많음
	AnnotatedMapChance = 4,
	-- 캐릭터의 특성 포인트를 임의로 늘릴 수 있습니다. 최소 =-100 최대 =100 기본 =0
	CharacterFreePoints = 0,
	-- 플레이어가 제작한 건축물의 내구도를 설정합니다. 기본값=보통
	-- 1 = 매우 낮음
	-- 2 = 낮음
	-- 3 = 보통
	-- 4 = 높음
	ConstructionBonusPoints = 3,
	-- 야간에 주변 광원 정도를 정합니다 기본값=보통
	-- 1 = 암흑
	-- 2 = 어두움
	-- 3 = 보통
	NightDarkness = 3,
	-- 밤 시간 길이를 정합니다. 기본값=보통
	-- 1 = 항상 밤
	-- 2 = 긴 밤
	-- 3 = 보통
	-- 4 = 짧은 밤
	NightLength = 3,
	-- 플레이어의 부상이 신체에 영향을 미치는 정도와 치유 시간을 설정합니다. 기본값=보통
	-- 1 = 낮음
	-- 2 = 보통
	InjurySeverity = 2,
	-- 플레이어가 충격 받거나, 좀비에게 공격 받거나, 추락으로 인한 부상을 입었을 때 팔다리가 부러지게 합니다.
	BoneFracture = true,
	-- 정해둔 시간이 지나면 좀비의 시체가 자동으로 자연소멸 됩니다. (이전 시체 자연소멸 시간 서버 설정을 교체합니다) 최소 =-1.00 최대 =2147483647.00 기본 =216.00
	HoursForCorpseRemoval = 216.0,
	-- 시체가 캐릭터에 미치는 질병이나 슬픔을 유발시키는 피해의 영향을 설정합니다. 기본값=보통
	-- 1 = 없음
	-- 2 = 약함
	-- 3 = 보통
	DecayingCorpseHealthImpact = 3,
	-- 바닥과 벽에 튀는 피의 양을 정합니다. 기본값=보통
	-- 1 = 없음
	-- 2 = 적음
	-- 3 = 보통
	-- 4 = 많이
	BloodLevel = 3,
	-- 옷이 헤지고, 더러워지고, 피투성이가 되는지 설정합니다. 기본값=보통
	-- 1 = 없음
	-- 2 = 느림
	-- 3 = 보통
	ClothingDegradation = 3,
	FireSpread = true,
	-- 상한 식량이 지도에서 삭제될 때까지의 게임 내 일수. -1로 설정하면 상한 식량은 없어지지 않습니다. 최소 =-1 최대 =2147483647 기본 =-1
	DaysForRottenFoodRemoval = -1,
	-- 활성화 시, 발전기는 야외 바닥에서 이용할 수 있습니다. 예를 들자면, 전력이 끊기면 연료보급을 할 수 없지만 발전기를 사용함으로써 주유소의 연료펌프에 전력이 공급되고 연료보급을 할 수 있게 됩니다.
	AllowExteriorGenerator = true,
	-- 안개의 최대 강도를 정합니다. 기본값=보통
	-- 1 = 보통
	-- 2 = 적당히
	MaxFogIntensity = 1,
	-- 비가 내리는 최대 강도를 정합니다. 기본값=보통
	-- 1 = 보통
	-- 2 = 적당히
	MaxRainFxIntensity = 1,
	-- 비활성화시 눈이 지면에 쌓이지 않지만, 초목이나 지붕에는 눈이 쌓입니다.
	EnableSnowOnGround = true,
	-- 특정 근접 무기가 광범위공격이 활성화 되면 한번에 여러좀비를 공격 할 수 있습니다.
	MultiHitZombies = false,
	-- 좀비가 뒤에서 공격했을 때 물릴 가능성 기본값=높음
	-- 1 = 낮음
	-- 2 = 보통
	RearVulnerability = 3,
	-- 비활성화시 근접 공격 중에는 걸을 수 없게 됩니다.
	AttackBlockMovements = true,
	AllClothesUnlocked = false,
	-- 비활성화된 경우 오염된 물의 경고 표시하지 않습니다.
	EnableTaintedWaterText = true,
	-- 세계에 자동차가 얼마나 발견되는지 정합니다. 기본값=보통
	-- 1 = 없음
	-- 2 = 적음
	-- 3 = 보통
	-- 4 = 조금 많음
	CarSpawnRate = 3,
	-- 연료가 들어있는 차량이 발견 확률을 설정합니다. 기본값=낮음
	-- 1 = 낮음
	-- 2 = 보통
	ChanceHasGas = 1,
	-- 발견된 차량의 연료가 얼마나 들어있을지 설정합니다. 기본값=적음
	-- 1 = 매우 적음
	-- 2 = 적음
	-- 3 = 보통
	-- 4 = 많음
	-- 5 = 매우 많음
	InitialGas = 2,
	-- 게임 시작시, 주유소의 기름양을 설정합니다. 기본값=보통
	-- 1 = 비어있음
	-- 2 = 진짜 적음
	-- 3 = 매우 적음
	-- 4 = 적음
	-- 5 = 보통
	-- 6 = 많음
	-- 7 = 매우 많음
	-- 8 = 가득 참
	FuelStationGas = 5,
	-- 자동차의 연료 소비하는 정도를 설정합니다. 최소 =0.00 최대 =100.00 기본 =1.00
	CarGasConsumption = 1.0,
	-- 기본값=적음
	-- 1 = 없음
	-- 2 = 매우 적음
	-- 3 = 적음
	-- 4 = 보통
	-- 5 = 조금 많음
	LockedCar = 3,
	-- 새 차가 나타날 확률 기본값=나쁨
	-- 1 = 매우 나쁨
	-- 2 = 나쁨
	-- 3 = 보통
	-- 4 = 좋음
	CarGeneralCondition = 2,
	-- 차량이 손상될 때 받는 차체에 대한 충격량을 설정합니다. 기본값=보통
	-- 1 = 매우 낮음
	-- 2 = 낮음
	-- 3 = 보통
	-- 4 = 높음
	CarDamageOnImpact = 3,
	-- 차량이 플레이어에 충돌했을 때 주는 충격량을 설정합니다. 기본값=없음
	-- 1 = 없음
	-- 2 = 낮음
	-- 3 = 보통
	-- 4 = 높음
	DamageToPlayerFromHitByACar = 1,
	-- 지도의 주요 도로에서 발생하는 교통체증을 만듭니다.
	TrafficJam = true,
	-- 경보가 울리는 차량을 발견하는 빈도를 정합니다. 기본값=매우 적음
	-- 1 = 없음
	-- 2 = 매우 적음
	-- 3 = 적음
	-- 4 = 보통
	-- 5 = 조금 많음
	CarAlarm = 2,
	-- 차량사고로 플레이어 받는 부상을 키거나 끕니다.
	PlayerDamageFromCrash = true,
	-- 사이렌 소리가 더 이상 재생되지 않을 때까지의 시간.  0.0은 배터리가 다 될 때까지 재생하는 것을 의미합니다. 최소 =0.00 최대 =168.00 기본 =0.00
	SirenShutoffHours = 0.0,
	-- 최초 감염사건 이후 유지관리가 된 차량을 플레이어가 발견할 가능성 기본값=적음
	-- 1 = 없음
	-- 2 = 적음
	-- 3 = 보통
	RecentlySurvivorVehicles = 2,
	-- 활성화시 자동차가 나오게 됩니다.
	EnableVehicles = true,
	-- 독성 음식의 중독을 활성화할지 선택합니다. 기본값=활성화
	-- 1 = 활성화
	-- 2 = 비활성화
	EnablePoisoning = 1,
	-- 기본값=신체 내부 및 주변
	-- 1 = 신체 내부 및 주변
	-- 2 = 신체 내부만
	MaggotSpawn = 1,
	-- 값이 높을수록, 전구 내구도가 더 오래갑니다. 0이면 전구는 절대 깨지지 않습니다. 차량의 등화장치에는 영향을 주지 않습니다. 최소 =0.00 최대 =1000.00 기본 =1.00
	LightBulbLifespan = 1.0,
	Map = {
		AllowMiniMap = false,
		AllowWorldMap = true,
		MapAllKnown = true,
	},
	ZombieLore = {
		-- 좀비 이동 속도를 정합니다. 기본값=빠른 걸음
		-- 1 = 달림
		-- 2 = 빠른 걸음
		-- 3 = 느린 걸음
		Speed = 2,
		-- 좀비에게 당하는 공격의 피해량을 정합니다. 기본값=보통
		-- 1 = 초인적
		-- 2 = 보통
		-- 3 = 약함
		Strength = 2,
		-- 좀비 처치 난이도를 정합니다. 기본값=보통
		-- 1 = 튼튼함
		-- 2 = 보통
		-- 3 = 약함
		Toughness = 2,
		-- 좀비 바이러스가 퍼지는 방식을 정합니다. 기본값=혈액 + 타액
		-- 1 = 혈액 + 타액
		-- 2 = 타액으로 감염
		-- 3 = 모두 감염됨(접촉에 의한 감염)
		Transmission = 1,
		-- 감염의 발생 속도를 정합니다. 기본값=2-3 일
		-- 1 = 즉시
		-- 2 = 0-30 초
		-- 3 = 0-1 분
		-- 4 = 0-12 시간
		-- 5 = 2-3 일
		-- 6 = 1-2 주일
		Mortality = 5,
		-- 죽은 후 좀비로 일어나는 시간을 정합니다. 기본값=0-1 분
		-- 1 = 즉시
		-- 2 = 0-30 초
		-- 3 = 0-1 분
		-- 4 = 0-12 시간
		-- 5 = 2-3 일
		Reanimate = 3,
		-- 좀비의 지능 수준을 정합니다. 기본값=어설픈 추적
		-- 1 = 추적 + 문 사용
		-- 2 = 추적
		-- 3 = 어설픈 추적
		Cognition = 3,
		-- 차량 밑으로 기어들어가는 좀비 수를 조절합니다. 기본값=자주
		-- 1 = 없음
		-- 2 = 매우 적음
		-- 3 = 적음
		-- 4 = 가끔
		-- 5 = 자주
		-- 6 = 매우 자주
		CrawlUnderVehicle = 5,
		-- 좀비가 플레이어를 보고 들은 후 얼마나 기억을 하는지 정합니다. 기본값=보통
		-- 1 = 장시간
		-- 2 = 보통
		-- 3 = 짧음
		-- 4 = 없음
		Memory = 2,
		-- 좀비 시야 범위를 정합니다. 기본값=보통
		-- 1 = 매의 눈
		-- 2 = 보통
		-- 3 = 잘 안 보임
		Sight = 2,
		-- 좀비의 청각 범위를 정합니다. 기본값=보통
		-- 1 = 귀신같이 들림
		-- 2 = 보통
		-- 3 = 잘 안 들림
		Hearing = 2,
		-- 좀비가 배회할 때, 플레이어의 모습이나 소리가 없어도 건축물이나 문 등 파괴할지 설정합니다.
		ThumpNoChasing = false,
		-- 플레이어가 제작한 건축물이나 바리케이드를 좀비가 파괴할지 설정합니다.
		ThumpOnConstruction = true,
		-- 좀비가 낮에 활발하게 행동하는지, 아니면 야간에 활발하게 행동하는지 여부를 제어합니다.   미적용한 상황에서는 좀비는 비활동상태가 되어 플레이어를 쫓지 않는 경향이 있습니다. 기본값=둘다
		-- 1 = 둘다
		-- 2 = 야간
		ActiveOnly = 1,
		-- 좀비가 창문이나 문을 돌파했을 때 주택방범 알람이 동작하는지 설정합니다.
		TriggerHouseAlarm = false,
		-- 활성화시 다수의 좀비가 공격을 할 때, 좀비에게 즉시 끌려가 산 채로 먹히게 됩니다. 이 설정은 좀비의 근력에 영향을 받습니다.
		ZombiesDragDown = true,
		-- 활성화 되면 플레이어가 울타리 가까이에 있을 시 울타리를 넘어서 플레이어에게 기어갑니다.
		ZombiesFenceLunge = true,
		-- 기본값=세상에 있는 일부 좀비들만 죽은 척함.
		-- 1 = 세상에 있는 일부 좀비들만 죽은 척함.
		-- 2 = 세상에 있는 일부 좀비들과 당신이 '죽인' 좀비들도 죽은 척함.
		DisableFakeDead = 1,
	},
	ZombieConfig = {
		-- 4.0 = 미친듯이 많음, 3.0 = 매우 많음, 2.0 = 많음, 1.0 = 보통, 0.35 = 적음, 0.0 = 없음. 최소 =0.00 최대 =4.00 기본 =1.00
		PopulationMultiplier = 1.0,
		-- 게임 시작시 좀비 수량 배율을 조정합니다. 최소 =0.00 최대 =4.00 기본 =1.00
		PopulationStartMultiplier = 1.0,
		-- 최대 좀비 수량 배율을 조정합니다. 최소 =0.00 최대 =4.00 기본 =1.50
		PopulationPeakMultiplier = 1.5,
		-- 좀비 수량이 최대로 나오기 까지 걸리는 기간을 정할 수 있습니다. 최소 =1 최대 =365 기본 =28
		PopulationPeakDay = 28,
		-- 좀비가 각 셀(300*300타일) 내에 재생성되는데 걸리는 시간.   0 의 경우는 재생성 없습니다. 최소 =0.00 최대 =8760.00 기본 =72.00
		RespawnHours = 72.0,
		-- 플레이어의 최근 이동한 범위 내 좀비가 재생성되는걸 막아주는 시간입니다. 범위: 약 19청크, 기준: 청크(10*10타일) 최소 =0.00 최대 =8760.00 기본 =16.00
		RespawnUnseenHours = 16.0,
		-- 재생성 시간마다 셀(300*300타일) 내에 재생성되는 좀비 무리의 배율. 최소 =0.00 최대 =1.00 기본 =0.10
		RespawnMultiplier = 0.1,
		-- 좀비가 같은 셀(300*300타일)의 빈 부분으로 이동하는데 걸리는 시간.   0 인 경우 대규모 이동이 중지 됩니다. 최소 =0.00 최대 =8760.00 기본 =12.00
		RedistributeHours = 12.0,
		-- 가상의 좀비(게임 내 비활성화 상태인 좀비)가 마지막으로 들은 소리를 향해 걸어가는 거리를 정합니다. 최소 =10 최대 =1000 기본 =100
		FollowSoundDistance = 100,
		-- 좀비가 형성하는 무리의 크기가 0 이면, 좀비는 무리를 형성하지 않습니다.   건물이나 삼림지역 안에서는 무리가 형성되지 않습니다. 최소 =0 최대 =1000 기본 =20
		RallyGroupSize = 20,
		-- 좀비들이 서로 떨어져 있을 때 무리를 만들기 위해 이동하는 거리를 정합니다. 최소 =5 최대 =50 기본 =20
		RallyTravelDistance = 20,
		-- 좀비 무리 간 떨어져있는 거리를 정합니다. 최소 =5 최대 =25 기본 =15
		RallyGroupSeparation = 15,
		-- 좀비 무리의 대장과 일반 좀비들이 얼마나 가까운 거리에 있을지 정합니다. 최소 =1 최대 =10 기본 =3
		RallyGroupRadius = 3,
	},
	RVInterior = {
		-- Zombies this distance or closer to a player will prevent them from entering vehicle interiors (0 = disabled). 최소 =0 최대 =100 기본 =20
		SafeZombieDistance = 20,
		-- Zombies currently chasing the player will prevent them from entering vehicle interiors, no matter the distance.
		NotWhenChased = true,
	},
	DAMN = {
		AllowPowerChadSpawns = true,
		AllowBushmasterSpawns = true,
	},
	CF8KSweeper = {
		AllowTiles = true,
		-- You can list exact sprite names or the start of tilepacks. Separate them with ;
		SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
		AllowBlood = true,
		AllowGrime = true,
		AllowAshes = true,
		AllowItems = true,
		AllowCorpses = true,
	},
	VehicleRecycling = {
		-- The following parts must be uninstalled before dismantling: hood, trunk lid, doors, windows, seats.
		UninstallParts = false,
		-- 최소 =1 최대 =100 기본 =1
		ActionTimeMultiplier = 1,
	},
	VehicleRepairOverhaul = {
		DisableVehicleSalvage = false,
	},
	A26 = {
		-- Displays
		--  - Debugging Messages from Mod
		--  - Based on option level chosen
		--  - Recommended setting is NORMAL
		--  - Using Higher setting will result in alot of SPAM 기본값=Normal Info
		-- 1 = OFF
		-- 2 = Normal Info
		-- 3 = Debug Info
		EnumDebugLevels = 2,
		-- Displays
		--  - Weapon Info when Equipped
		--  - For Debugging
		--  - Obsolete... Use GunFighter Info Window Hot-Key instead 기본값=OFF
		-- 1 = OFF
		-- 2 = Firearms
		EnumShowWeaponInfo = 1,
		-- Debugging
		--  - Disable Mod function(s) which Remove vanilla Distribution
		--  - This will result in vanilla items spawning despite Removal / Reduction options
		--  - Removals serve to Zero-Out certain items so options control frequency
		--  - It is NOT recommended to use this Skip Option
		--  - If experiencing slow loading of removals, ensure you are not using OLD MODS that contain OLD Distro method
		BoolSkipRemovals = false,
		-- Weapon Visual Effects
		--  - Visible Cycling / Moving : Slide, Bolt, Pump, Bow-Arms, etc
		--  - For Never-Before-Seen-Gun-Nut-Immersion
		BoolVisualEffects = true,
		-- Displays
		--  - Hit Damage on Zombie
		BoolShowHitDamage = false,
		-- Displays
		--  - Distance to Target (on hit)
		--  - Hit Chance (approximate calculated) likely not accurate to current Core-Game calc
		--  - But gives general idea of distance penalty when Dynamic Range is enabled
		BoolShowHitRange = false,
		-- Displays
		--  - Ammunition Count
		--  - Upper Left of Screen
		--  - Hash marks represent 1 round where (+) represents 10
		BoolDisplayAmmoCounter = true,
		-- Displays
		--  - Movement Gauge
		--  - Widens & Narrows indicating
		--  - Movement penalty when Shooting
		--  - Recommend use with Dynamic Recoil / Reset Sight Picture
		BoolDisplayMovementGauge = true,
		-- Action
		--  - Reduce, Prevent, or Divert
		--  - Ejection of Empty Shell Casings on the Ground
		--  - Or automatically added to inventory instead
		--  - Don't forget to add all spent case items to Sandbox settings [World-Item-Remove-List] 기본값=100%
		-- 1 = NONE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumEjectSpentCasings = 11,
		-- Emergency Reload
		--  - Select the Condition(s) to Drop magazine to the Ground
		--  - Instead of placing one magazine back to inventory before inserting the next
		--  - In other words : It's faster, but you are potentially loosing rounds in dropped magazines 기본값=Manual [Drop] on Second Press
		-- 1 = NEVER [Retain] Always
		-- 2 = Manual [Drop] on Second Press
		-- 3 = Always [Drop] on Running
		EnumEmergencyReload = 2,
		-- Auto-Select Magazine Type
		--  - When Enabled, the next Magazine Type will be set when all current Mag Type are empty
		--  - When In-Game, [Mag-Type_1 Hot-Key] will Toggle this option
		--  - When Enabled, Auto-Reload Ejected Mag is Disabled
		--  - This was coded with the idea that we want to Run thru all currently selected Mag-Types before switching 기본값=OFF
		-- 1 = OFF
		-- 2 = Smallest First
		EnumAutoMagType = 1,
		-- Auto-Activate Weapon Mounted Night Vision
		--  - When Enabled, NV is activated automocatically while Aiming
		--  - When Disabled, NV is activated with [NV Hot-Key] while Aiming
		--  - When In-Game, [NV Hot-Key] while Not Aiming will Toggle this option 기본값=Manual [ON] w/Aiming
		-- 1 = OFF
		-- 2 = Manual [ON] w/Aiming
		EnumNVControl = 2,
		-- Auto-Activate Laser Sight (On-Aim)
		--  - When Enabled, Laser Sight is activated automatically while Aiming
		--  - When Disabled, Laser Sight is activated with [Weapon-Light Hot-Key] while Aiming
		--  - Pressing while not Aiming will toggle Weapon-Light (if available) 기본값=Manual [ON] w/Aiming
		-- 1 = Manual [ON] w/Aiming
		-- 2 = Manual [ON] w/Aiming (No-Glow)
		-- 3 = Auto [ON] w/Aiming
		EnumAutoToggleLaser = 1,
		-- Weapon-Light RunTime
		--  - Charge units drained per tick
		--  - Higher value means LESS Runtime
		--  - Current Charge can be seen from Inventory Window (Tool-Tip) or GunFighter Info Window 기본값=0.0001
		-- 1 = INFINITE RUN-TIME
		-- 2 = 0.000001
		-- 3 = 0.000005
		-- 4 = 0.00001
		-- 5 = 0.00005
		-- 6 = 0.0001
		-- 7 = 0.0005
		-- 8 = 0.001
		-- 9 = 0.005
		EnumLightRunTime = 6,
		-- Torch
		--  - Adjust the approximate Burn-Time for crafted Torches
		--  - No Time-Remaining display for torches, as they are in-consistent and random by nature
		--  - Flicker frequency, will however increase as torch life depletes 기본값=5
		-- 1 = 1 - Shortest
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		-- 5 = 5
		-- 6 = 6
		-- 7 = 7
		-- 8 = 8
		-- 9 = 9
		EnumTorchBurnTime = 5,
		-- Torch
		--  - Adjust the probability of setting Target on Fire when using a lit Torch 기본값=1/7
		-- 1 = NEVER
		-- 2 = 1/10
		-- 3 = 1/9
		-- 4 = 1/8
		-- 5 = 1/7
		-- 6 = 1/6
		-- 7 = 1/5
		-- 8 = 1/4
		-- 9 = 1/3
		-- 10 = 1/2
		EnumTorchIgniteTarget = 5,
		-- Auto-Equip Thrown Weapons
		--  - When Enabled, and using Thrown Weapons, the next Thrown weapon will automatically be equipped
		--  - By order of : Secondary Hand, R-Belt, L-Belt, Back, Inventory
		--  - When In-Game, [Auto-Equip Thrown Hot-Key] will toggle this option
		BoolAutoThrown = false,
		-- LightSabers are REAL (REMOVED)
		BoolLightSaberReal = false,
		-- Function
		--  - Adjust Rear Offset when using Fixed Weapons
		--  - [0.5] to [0.6] seems best
		--  - Due to limitations, Rotating into a Wall or Door will result in Exiting Fixed Weapon Mode
		--  - This System is EXPERIMENTAL and will seem glitchy
		--  - but accomplishes the mechanical aspect of making Fixed weapons Fixed
		--  - Moving, Shoving, or Un-Equipping will Exit Fixed Weapon Mode (Leaving the weapon in place)
		--  - The Point of Rotation will be the square you are in
		--  - But may appear to jump if you are between squares
		--  - It is NOT recommended to set up Fixed Weapons in narrow hallways or in corners
		--  - Folding the Tripod will allow you to move with, but not Fire the weapon
		--  - [NONE] will disable Fixed Weapon Behavior, meaning they won't really be Fixed 기본값=0.5
		-- 1 = NONE - Not Fixed
		-- 2 = 0.1
		-- 3 = 0.2
		-- 4 = 0.3
		-- 5 = 0.4
		-- 6 = 0.5
		-- 7 = 0.6
		-- 8 = 0.7
		-- 9 = 0.8
		-- 10 = 0.9
		EnumFixedWeaponOffset = 6,
		-- Penalty
		--  - Applies Movement Penalty to Hit-Chance
		--  - Calculated based on Firearm Recoil Characteristics per shot
		--  - To Simulate degrees of Recoil Force upon the shooter
		--  - Increasing difficulty in instances of Rapid Successive Shots or Automatic Fire
		BoolDynamicRecoilSystem = true,
		-- Penalty
		--  - Applies Secondary Hit-Chance roll
		--  - Calculating distance to target
		--  - Making further targets harder to hit
		--  - There may be splatter on Calculated Misses, but no Stagger or Damage 기본값=0% - No Penalty
		-- 1 = 0% - No Penalty
		-- 2 = 25% - Low Penalty
		-- 3 = 50% - Med Penalty
		-- 4 = 75% - High Penalty
		EnumDynamicRangeSystem = 1,
		-- Penalty
		--  - Applies Movement Penalty to Hit-Chance
		--  - Calculated based on Firearm Aim-Time Characteristics
		--  - Applied when Aiming is stopped, reloading, etc
		--  - To Simulate having to Re-Aquire when Sight-Picture is lost
		BoolResetSightPicture = true,
		-- Penalty
		--  - Applies Aim-Time Penalty for using Firearms in Vehicles
		--  - Calculated based on the Overall Length and Weight of the Firearm
		--  - Mitigated by Folded-Stocks and Sawn-Off configurations
		BoolVehiclePenalty = false,
		-- Function
		--  - Prevent Firearm Condition from decreasing
		BoolFireArmsNeverBreak = false,
		-- Function
		--  - Reduce or Prevent Firearm Jamming Frequency
		--  - Calculated based on option level chosen 기본값=25% - Hardly Ever
		-- 1 = 100% - Default
		-- 2 = 75% - Less Often
		-- 3 = 50% - Rare
		-- 4 = 25% - Hardly Ever
		EnumFirearmJam = 4,
		-- Function
		--  - Reduce or Prevent Firearm Attachments from Breaking
		--  - When weapon is used in Melee Mode
		--  - Simulates sudden catostrophic failure 기본값=0% - Never
		-- 1 = 100% - Default
		-- 2 = 75% - Less Often
		-- 3 = 50% - Rare
		-- 4 = 25% - Hardly Ever
		EnumAttachementsBreakOnMelee = 5,
		-- Function
		--  - Reduce or Prevent Firearm Attachments from Breaking
		--  - When weapon is Fired normally
		--  - Simulates sudden catostrophic failure 기본값=0% - Never
		-- 1 = 100% - Default
		-- 2 = 75% - Less Often
		-- 3 = 50% - Rare
		-- 4 = 25% - Hardly Ever
		EnumAttachmentsBreakOnFire = 5,
		-- Archery Breakage
		--  - Reduce or Prevent possibility of Archery: Bolts / Arrows Breaking
		--  - Breakage will only occur on impact with target or wall / door / etc
		--  - and not when a missed shot lands in the open
		--  - Finding and Reading the appropriate Skill Book will enable
		--  - Broken Arrows / Bolts to be scrapped for usable components to re-build working ones 기본값=1/10
		-- 1 = NEVER
		-- 2 = 1/4
		-- 3 = 1/6
		-- 4 = 1/8
		-- 5 = 1/10
		-- 6 = 1/12
		-- 7 = 1/14
		-- 8 = 1/16
		-- 9 = 1/18
		EnumArrowBreak = 5,
		-- Archery Damage
		--  - Increase or Decrease Damage for Archery Bolts / Arrows
		--  - By the option amount selected
		--  - In case you think Archery should be more or less powerful
		--  - Multiplier is applied when Archery weapon is Equipped 기본값=DEFAULT 100%
		-- 1 = 50%
		-- 2 = 60%
		-- 3 = 70%
		-- 4 = 80%
		-- 5 = 90%
		-- 6 = DEFAULT 100%
		-- 7 = 110%
		-- 8 = 120%
		-- 9 = 130%
		-- 10 = 140%
		EnumArcheryDamage = 6,
		-- Firearm Damage
		--  - Decrease or Increase Damage for all Firearm Weapons
		--  - By the option amount selected
		--  - In case you think Firearms should be more or less powerful
		--  - Multiplier is applied when Firearm weapon is Equipped 기본값=DEFAULT 100%
		-- 1 = 50%
		-- 2 = 60%
		-- 3 = 70%
		-- 4 = 80%
		-- 5 = 90%
		-- 6 = DEFAULT 100%
		-- 7 = 110%
		-- 8 = 120%
		-- 9 = 130%
		-- 10 = 140%
		EnumFirearmDamage = 6,
		-- Melee Damage
		--  - Decrease or Increase Damage for all Melee Weapons
		--  - By the option amount selected
		--  - In case you think Melee should be more or less powerful
		--  - Multiplier is applied when Melee weapon is Equipped 기본값=DEFAULT 100%
		-- 1 = 50%
		-- 2 = 60%
		-- 3 = 70%
		-- 4 = 80%
		-- 5 = 90%
		-- 6 = DEFAULT 100%
		-- 7 = 110%
		-- 8 = 120%
		-- 9 = 130%
		-- 10 = 140%
		EnumMeleeDamage = 6,
		-- Function
		--  - Increase Grenade Launcher Range
		--  - Calculated based on option level chosen 기본값=100% - Default
		-- 1 = 100% - Default
		-- 2 = 150% - Farther
		-- 3 = 200% - Farther
		-- 4 = 250% - Farther
		EnumLauncherRangeMultiplier = 1,
		-- Penalty
		--  - Heavy-Weapon Movement Penalty
		--  - Affects Minigun and Fixed Heavy Weapon
		--  - Applies penalties which limit Running / Sprinting / Walking and Overall Speed 기본값=NO Penalty
		-- 1 = NO Penalty
		-- 2 = Limit Overall Speed Only
		-- 3 = Limit Sprinting
		-- 4 = Limit Running / Sprinting
		-- 5 = Limit Walking to Sneak Mode
		EnumHeavyWeaponMovement = 1,
		-- Zombie Body Parts
		--  - Enable possbility of hitting ALL Zombie body parts
		--  - Vanilla only allows hitting: Head or Torso
		--  - Primarily done to allow visible Arrows / Bolts stuck in Limbs
		--  - Enabling may make killing zombies more difficult
		BoolZombieBodyParts = false,
		-- Sound
		--  - Increase or Reduce the Effect of Suppression Attachments
		--  - Calculated based on option level chosen 기본값=100% - Default
		-- 1 = 150% - Loudest
		-- 2 = 125% - Louder
		-- 3 = 100% - Default
		-- 4 = 75% - Quiet
		-- 5 = 50% - Whisper
		EnumSoundSuppression = 3,
		-- Sound
		--  - Increase the Overall Sound Radius of all Firearms
		--  - Calculated based on option level chosen 기본값=+0 - No Boost
		-- 1 = +0 - No Boost
		-- 2 = +10 - Linear Adjust
		-- 3 = +20 - Linear Adjust
		-- 4 = +30 - Linear Adjust
		-- 5 = +40 - Linear Adjust
		-- 6 = +50 - Linear Adjust
		-- 7 = +60 - Linear Adjust
		-- 8 = +70 - Linear Adjust
		-- 9 = +80 - Linear Adjust
		-- 10 = +90 - Linear Adjust
		-- 11 = +100 - Linear Adjust
		-- 12 = +110 - Linear Adjust
		-- 13 = +120 - Linear Adjust
		-- 14 = +130 - Linear Adjust
		-- 15 = +140 - Linear Adjust
		-- 16 = +150 - Linear Adjust
		-- 17 = +160 - Linear Adjust
		-- 18 = +170 - Linear Adjust
		-- 19 = +180 - Linear Adjust
		-- 20 = +190 - Linear Adjust
		EnumSoundLinearBase = 1,
		-- Sound
		--  - Select to use Vanilla Sound Bank files (for Compatibility)
		--  - Where Core Game (FMOD system) does not apply Mod Sounds correctly
		BoolUseVanillaShotSounds = false,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Archery and Sling-Shot weapons 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeBOW = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Weapons that shoot Flames 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeFLAME = 2,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Grenade / Rocket Launchers, and Explosive / Demolition Ordinance 기본값=20%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeGREN = 3,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Mini-Gun and Heavy Tripod Fixed Weapons 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeMINI = 2,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Portable Light Machineguns and Squad Assault Weapons 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeLMG = 4,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Non-Select-Fire Firearms 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeSEMI = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Select-Fire Automatic that use Rifle Ammunition 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeAUTO = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Select-Fire Automatic that use Pistol Ammunition 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeSMG = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Lever Action : Firearms, Shotguns 기본값=20%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeLEVER = 3,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Revolving : Firearms, Launchers, Shotguns 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeREV = 4,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Pump Action : Firearms, Launchers, Shotguns 기본값=40%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypePUMP = 5,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Bolt Action : Firearms, Launchers, Shotguns 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeBOLT = 4,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Action
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Break-Open : Firearms, Launchers, Shotguns 기본값=20%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumTypeBREAK = 3,
		-- Type
		--  - Reduce or Remove Weapons based on Origin of Manufacture
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=100%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumOriginUSA = 11,
		-- Type
		--  - Reduce or Remove Weapons based on Origin of Manufacture
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=100%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumOriginSOV = 11,
		-- Type
		--  - Reduce or Remove Weapons based on Origin of Manufacture
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=100%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumOriginKOR = 11,
		-- Type
		--  - Reduce or Remove Weapons based on Origin of Manufacture
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=100%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumOriginPAC = 11,
		-- Type
		--  - Reduce or Remove Weapons based on Origin of Manufacture
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=100%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumOriginCZE = 11,
		-- Type
		--  - Reduce or Remove Weapons based on Origin of Manufacture
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=100%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumOriginEUR = 11,
		-- Type
		--  - Reduce or Remove Weapons based on Origin of Manufacture
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=100%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumOriginISR = 11,
		-- Type
		--  - Reduce or Remove Weapons based on Origin of Manufacture
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=100%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumOriginREST = 11,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber50BMG = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber4gShot = 2,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber10gShot = 2,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber12gShot = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber20gShot = 2,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber3006SPG = 4,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=40%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber308WIN = 5,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber762x54mmR = 4,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=40%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber545x39mm = 5,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber762x39mm = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber556x45mm = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber223REM = 4,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=20%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber45LC410g = 3,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=20%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber4570 = 3,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber44MAG = 4,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber45ACP = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=40%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber38SPC = 5,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber9mm = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber57x28mm = 4,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=40%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber380ACP = 5,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber22LR = 6,
		-- Type
		--  - Reduce or Remove Weapons based on Type / Caliber Ammunition
		--  - This will affect associated Items and Ammo
		--  - Only when those are not used by another Category
		--  - Affects ALL Gun that use : BB, Pellet, Paintball 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumCaliber177BB = 6,
		-- Parts
		--  - Reduce or Remove Suppressor Attachments
		--  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons)
		--  - Suppressors are generally not used by Police or Civilians
		--  - If you want to find Suppressors everywhere, see Exlusionary settings below 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumAttachementSuppressor = 2,
		-- Parts
		--  - Reduce or Remove Optic(s) Attachments
		--  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumAttachementOptics = 2,
		-- Parts
		--  - Reduce or Remove Light / Laser Attachments
		--  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumAttachementLightLaser = 2,
		-- Parts
		--  - Reduce or Remove All Other Attachments
		--  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumAttachementAllOther = 2,
		-- Ammunition
		--  - Reduce or Remove Ammunition Canisters
		--  - Sandbox Ammunition Rarity Affects the number of boxes in Canister 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumAmmoCan = 2,
		-- Ammunition
		--  - Reduce or Remove Ammunition Boxes
		--  - Also the base chance for (Rocket / Grenade / Landmine) munitions 기본값=50%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumAmmoBox = 6,
		-- Magazines
		--  - Reduce or Remove Polymer Canisters containing Magazines 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumPolyCan = 2,
		-- Magazines
		--  - Reduce or Remove Standard Magazines 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumStdMag = 4,
		-- Magazines
		--  - Reduce or Remove Extended Magazines 기본값=20%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumExtMag = 3,
		-- Magazines
		--  - Reduce or Remove Drum / Box Magazines 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumDrumMag = 2,
		-- Melee
		--  - Reduce or Remove Large Knife Weapons
		--  - From Mod Only... No effect on Vanilla Items 기본값=20%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumMeleeKnifeLarge = 3,
		-- Melee
		--  - Reduce or Remove Small Knife Weapons
		--  - From Mod Only... No effect on Vanilla Items 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumMeleeKnifeSmall = 4,
		-- Melee
		--  - Reduce or Remove Sword Weapons
		--  - From Mod Only... No effect on Vanilla Items 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumMeleeSword = 2,
		-- Melee
		--  - Reduce or Remove Axe Weapons
		--  - From Mod Only... No effect on Vanilla Items 기본값=20%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumMeleeAxe = 3,
		-- Melee
		--  - Reduce or Remove Blunt Weapons
		--  - From Mod Only... No effect on Vanilla Items 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumMeleeBlunt = 4,
		-- Melee
		--  - Reduce or Remove Spear Weapons
		--  - From Mod Only... No effect on Vanilla Items 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumMeleeSpear = 2,
		-- Melee
		--  - Reduce or Remove Power-Tool Weapons
		--  - including Chainsaws 기본값=100%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumPowerTool = 11,
		-- Loot
		--  - Reduce or Remove Ammunition Reloading related items
		--  - Reading the Lyman 49th Edition Reloading Manual is required to make Ammunition 기본값=30%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumReloadingItems = 4,
		-- 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		EnumRandomCases = 2,
		-- Zombie Concealed Carry Firearms
		--  - Increase or Remove Firearms on Civilian Zombies
		--  - Zombies will have Firearms in Fanny Packs or Purses designated as (CCW)
		--  - And a chance of Ammunition, Magazines, or Clips where applicable
		--  - Origin / Action / Caliber / 92+ settings will affect result 기본값=10%
		-- 1 = REMOVE
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		-- 11 = 100%
		-- 12 = 110%
		-- 13 = 120%
		-- 14 = 130%
		-- 15 = 140%
		-- 16 = 150%
		-- 17 = 160%
		-- 18 = 170%
		-- 19 = 180%
		-- 20 = 190%
		EnumZombieCCW = 2,
		-- Military / Police Vehicle
		--  - Adjust the overall spawn result in Military / Police Vehicles
		--  - If Military Distribution settings are severely reduced
		--  - you may need to set this higher to compensate the result
		--  - Selecting [DO NOT OVERRIDE] will result in (Vanilla or Vehicle Mod) spawn only
		--  - Origin / Action / Caliber / 92+ settings will affect result 기본값=50%
		-- 1 = 0% - DO NOT OVERRIDE
		-- 2 = 5%
		-- 3 = 10%
		-- 4 = 15%
		-- 5 = 20%
		-- 6 = 25%
		-- 7 = 30%
		-- 8 = 35%
		-- 9 = 40%
		-- 10 = 45%
		-- 11 = 50%
		-- 12 = 55%
		-- 13 = 60%
		-- 14 = 65%
		-- 15 = 70%
		-- 16 = 75%
		-- 17 = 80%
		-- 18 = 85%
		-- 19 = 90%
		-- 20 = 95%
		EnumVLR = 11,
		-- Loot
		--  - Override Distribution so GunFighter Options can affect results for
		--  - Brita's Armor Pack
		--  - USMC Armory Mod
		--  - 92+ setting will affect result 기본값=50%
		-- 1 = DO NOT OVERRIDE DISTRO
		-- 2 = 10%
		-- 3 = 20%
		-- 4 = 30%
		-- 5 = 40%
		-- 6 = 50%
		-- 7 = 60%
		-- 8 = 70%
		-- 9 = 80%
		-- 10 = 90%
		-- 11 = 100%
		-- 12 = 110%
		-- 13 = 120%
		-- 14 = 130%
		-- 15 = 140%
		-- 16 = 150%
		-- 17 = 160%
		-- 18 = 170%
		-- 19 = 180%
		-- 20 = 190%
		EnumArmor = 6,
		-- Loot
		--  - Reduce or Remove Weapons / Items produced after 1992
		--  - Be Advised... This option Removes A-L-O-T of weapons 기본값=ALLOW
		-- 1 = REMOVE
		-- 2 = 25%
		-- 3 = 50%
		-- 4 = 75%
		EnumPost1992Production = 5,
		-- Military Region
		--  - Reduce or Limit Military Location weapons and items by Region
		--  - Selecting a Region which has few items will require (+)Trim setting to compensate 기본값=None (Recommanded MIL Trim 50+)
		-- 1 = United States (Recommanded MIL Trim 150+)
		-- 2 = Soviet Union (Recommanded MIL Trim 260+)
		-- 3 = Czech Republic (Recommanded MIL Trim 280+)%
		-- 4 = Republic of Korea (Recommanded MIL Trim 280+)
		-- 5 = China/Pac-Rim (Recommanded MIL Trim 220+)
		-- 6 = European Nations (Recommanded MIL Trim 260+)
		-- 7 = Israel (Recommanded MIL Trim 170+)
		-- 8 = None (Recommanded MIL Trim 50+)
		-- 9 = None (Recommanded MIL Trim 50+)
		EnumMILRegion = 8,
		-- Exclusion
		--  - Reduce or Remove Police Items from Civilain Locations
		--  - Police items not generally suited for Civilian Purposes
		--  - If you want everything to spawn everywhere, select ALLOW 기본값=REMOVE
		-- 1 = REMOVE
		-- 2 = 25%
		-- 3 = 50%
		-- 4 = 75%
		EnumCIVxLEO = 1,
		-- Exclusion
		--  - Reduce or Remove Military Items from Civilain Locations
		--  - Military items not generally suited for Civilian Purposes
		--  - LMG, Integral-Suppressed, Grenade, etc.
		--  - If you want everything to spawn everywhere, select ALLOW 기본값=REMOVE
		-- 1 = REMOVE
		-- 2 = 25%
		-- 3 = 50%
		-- 4 = 75%
		EnumCIVxMIL = 1,
		-- Exclusion
		--  - Reduce or Remove Civilian Items from Police Locations
		--  - Non-Service Contracted or Odd caliber items not generally suited for Law Enforcement Purposes
		--  - If you want everything to spawn everywhere, select ALLOW 기본값=REMOVE
		-- 1 = REMOVE
		-- 2 = 25%
		-- 3 = 50%
		-- 4 = 75%
		EnumLEOxCIV = 1,
		-- Exclusion
		--  - Reduce or Remove Military Items from Police Locations
		--  - Military items not generally suited for Law Enforcement Purposes
		--  - Suppressors are not standard Police equipment, for suppressors in Police locations don't use REMOVE option
		--  - If you want everything to spawn everywhere, select ALLOW 기본값=REMOVE
		-- 1 = REMOVE
		-- 2 = 25%
		-- 3 = 50%
		-- 4 = 75%
		EnumLEOxMIL = 1,
		-- Exclusion
		--  - Reduce or Remove Non-Military Items from Military Locations
		--  - Small or Odd caliber items not generally suited for Military Purposes
		--  - If you want everything to spawn everywhere, select ALLOW 기본값=REMOVE
		-- 1 = REMOVE
		-- 2 = 25%
		-- 3 = 50%
		-- 4 = 75%
		EnumMILxNON = 1,
		-- Exclusion
		--  - Reduce or Remove Non-Security Items from Security Locations
		--  - Small, Odd, or Large caliber items not generally suited for Security Purposes
		--  - If you want everything to spawn everywhere, select ALLOW 기본값=REMOVE
		-- 1 = REMOVE
		-- 2 = 25%
		-- 3 = 50%
		-- 4 = 75%
		EnumSECxNON = 1,
		-- Exclusion
		--  - Reduce or Remove Non-Hunting Items from Hunting Locations
		--  - Automatic or Large Capacity items not generally suited for Hunting Purposes
		--  - If you want everything to spawn everywhere, select ALLOW 기본값=REMOVE
		-- 1 = REMOVE
		-- 2 = 25%
		-- 3 = 50%
		-- 4 = 75%
		EnumHNTxNON = 1,
		-- Exclusion
		--  - Reduce or Remove Non-Surplus Items from Surplus Locations
		--  - Modern or Newer items not generally from Surplus sources
		--  - If you want everything to spawn everywhere, select ALLOW 기본값=REMOVE
		-- 1 = REMOVE
		-- 2 = 25%
		-- 3 = 50%
		-- 4 = 75%
		EnumSURxNON = 1,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumGUNRollGUN = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumGUNRollAMMO = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumGUNRollPART = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumGUNRollARMOR = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumLEORollGUN = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumLEORollAMMO = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumLEORollPART = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumLEORollARMOR = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumMILRollGUN = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumMILRollAMMO = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumMILRollPART = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumMILRollARMOR = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumSECRollGUN = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumSECRollAMMO = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumSECRollPART = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumSECRollARMOR = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumSURRollGUN = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumSURRollAMMO = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumSURRollPART = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumSURRollARMOR = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumHNTRollGUN = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumHNTRollAMMO = 2,
		-- 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumHNTRollPART = 2,
		-- Roll
		--  - Each Roll gives every item on the list a chance to spawn
		--  - Each Additional Roll gives each item another chance to spawn
		--  - Increasing will substantially increase overall spawn 기본값=2
		-- 1 = 1
		-- 2 = 2
		-- 3 = 3
		-- 4 = 4
		EnumHNTRollARMOR = 2,
		-- Trim
		--  - Increase Spawn-Chance Value for every remaining item in Civilian Distribution areas
		--  - Generally Required to bring overall spawn result back up
		--  - When Exclusions / Removals / Reductions are applied 기본값=+ 0%
		-- 1 = + 0%
		-- 2 = + 10%
		-- 3 = + 20%
		-- 4 = + 30%
		-- 5 = + 40%
		-- 6 = + 50%
		-- 7 = + 60%
		-- 8 = + 70%
		-- 9 = + 80%
		-- 10 = + 90%
		-- 11 = + 100%
		-- 12 = + 110%
		-- 13 = + 120%
		-- 14 = + 130%
		-- 15 = + 140%
		-- 16 = + 150%
		-- 17 = + 160%
		-- 18 = + 170%
		-- 19 = + 180%
		-- 20 = + 190%
		EnumCIVx = 1,
		-- Trim
		--  - Increase Spawn-Chance Value for every remaining item in Police Distribution areas
		--  - Generally Required to bring overall spawn result back up
		--  - When Exclusions / Removals / Reductions are applied 기본값=+ 40%
		-- 1 = + 0%
		-- 2 = + 10%
		-- 3 = + 20%
		-- 4 = + 30%
		-- 5 = + 40%
		-- 6 = + 50%
		-- 7 = + 60%
		-- 8 = + 70%
		-- 9 = + 80%
		-- 10 = + 90%
		-- 11 = + 100%
		-- 12 = + 110%
		-- 13 = + 120%
		-- 14 = + 130%
		-- 15 = + 140%
		-- 16 = + 150%
		-- 17 = + 160%
		-- 18 = + 170%
		-- 19 = + 180%
		-- 20 = + 190%
		EnumLEOx = 5,
		-- Trim
		--  - Increase Spawn-Chance Value for every remaining item in Military Distribution areas
		--  - Generally Required to bring overall spawn result back up
		--  - When Exclusions / Removals / Reductions are applied 기본값=+ 0%
		-- 1 = + 0%
		-- 2 = + 10%
		-- 3 = + 20%
		-- 4 = + 30%
		-- 5 = + 40%
		-- 6 = + 50%
		-- 7 = + 60%
		-- 8 = + 70%
		-- 9 = + 80%
		-- 10 = + 90%
		-- 11 = + 100%
		-- 12 = + 110%
		-- 13 = + 120%
		-- 14 = + 130%
		-- 15 = + 140%
		-- 16 = + 150%
		-- 17 = + 160%
		-- 18 = + 170%
		-- 19 = + 180%
		-- 20 = + 190%
		-- 21 = + 200%
		-- 22 = + 210%
		-- 23 = + 220%
		-- 24 = + 230%
		-- 25 = + 240%
		-- 26 = + 250%
		-- 27 = + 260%
		-- 28 = + 270%
		-- 29 = + 280%
		-- 30 = + 290%
		EnumMILx = 1,
		-- Trim
		--  - Increase Spawn-Chance Value for every remaining item in Security Distribution areas
		--  - Generally Required to bring overall spawn result back up
		--  - When Exclusions / Removals / Reductions are applied 기본값=+ 0%
		-- 1 = + 0%
		-- 2 = + 10%
		-- 3 = + 20%
		-- 4 = + 30%
		-- 5 = + 40%
		-- 6 = + 50%
		-- 7 = + 60%
		-- 8 = + 70%
		-- 9 = + 80%
		-- 10 = + 90%
		-- 11 = + 100%
		-- 12 = + 110%
		-- 13 = + 120%
		-- 14 = + 130%
		-- 15 = + 140%
		-- 16 = + 150%
		-- 17 = + 160%
		-- 18 = + 170%
		-- 19 = + 180%
		-- 20 = + 190%
		EnumSECx = 1,
		-- Trim
		--  - Increase Spawn-Chance Value for every remaining item in Hunting Distribution areas
		--  - Generally Required to bring overall spawn result back up
		--  - When Exclusions / Removals / Reductions are applied 기본값=+ 60%
		-- 1 = + 0%
		-- 2 = + 10%
		-- 3 = + 20%
		-- 4 = + 30%
		-- 5 = + 40%
		-- 6 = + 50%
		-- 7 = + 60%
		-- 8 = + 70%
		-- 9 = + 80%
		-- 10 = + 90%
		-- 11 = + 100%
		-- 12 = + 110%
		-- 13 = + 120%
		-- 14 = + 130%
		-- 15 = + 140%
		-- 16 = + 150%
		-- 17 = + 160%
		-- 18 = + 170%
		-- 19 = + 180%
		-- 20 = + 190%
		EnumHNTx = 7,
		-- Trim
		--  - Increase Spawn-Chance Value for every remaining item in Surplus Distribution areas
		--  - Generally Required to bring overall spawn result back up
		--  - When Exclusions / Removals / Reductions are applied 기본값=+ 20%
		-- 1 = + 0%
		-- 2 = + 10%
		-- 3 = + 20%
		-- 4 = + 30%
		-- 5 = + 40%
		-- 6 = + 50%
		-- 7 = + 60%
		-- 8 = + 70%
		-- 9 = + 80%
		-- 10 = + 90%
		-- 11 = + 100%
		-- 12 = + 110%
		-- 13 = + 120%
		-- 14 = + 130%
		-- 15 = + 140%
		-- 16 = + 150%
		-- 17 = + 160%
		-- 18 = + 170%
		-- 19 = + 180%
		-- 20 = + 190%
		EnumSURx = 3,
		-- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Civilian Location containers
		BoolCIVammo = true,
		-- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Police Location containers
		BoolLEOammo = true,
		-- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Military Location containers
		BoolMILammo = true,
		-- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Security Location containers
		BoolSECammo = true,
		-- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Hunting Location containers
		BoolHNTammo = true,
		-- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Surplus Location containers
		BoolSURammo = true,
	},
}
