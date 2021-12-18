---Game Date---
NDefines.NGame.START_DATE = "2028.1.1.12"
NDefines.NGame.END_DATE = "2050.1.1.1"


---Diplomacy Stuff---
NDefines.NDiplomacy.TRUCE_BREAK_COST_PP = 150
NDefines.NDiplomacy.NAP_EXPIRY_MONTHS = 26
NDefines.NDiplomacy.NAP_UNBREAKABLE_MONTHS = 8
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 5
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "2028.1.1.12"
NDefines.NDiplomacy.GUARANTEE_COST = 150					
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 150
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0.2
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 3
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 0.35
NDefines.NDiplomacy.PEACE_MIN_SCORE = 0.5

---Nation Stuff---
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.006
NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.6
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.05
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.5
NDefines.NCountry.ATTACHE_XP_SHARE = 0.334

---Production Stuff---
NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 5
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 10
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 5
NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.5

---Military Stuff---
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.3
NDefines.NMilitary.INFRA_ORG_IMPACT = 0.4
NDefines.NMilitary.ENGAGEMENT_WIDTH_PER_WIDTH = 4.0
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.1
NDefines.NMilitary.BASE_FORT_PENALTY = -0.05			--- Base is 0.15

---Commanders
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 20	--- Base is 24
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 5				--- Base is 8
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 20		--- Base is 24

---Division Designer
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5			
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 1
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 1
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 3

NDefines.NMilitary.ENCIRCLED_PENALTY = -0.2		--- Base is 0.3

---Railway Guns---

NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 10		--- Range in Pixels. Default is 30. Pending Change.

---NAI Stuff---
NDefines.NAI.ESTIMATED_CONVOYS_PER_DIVISION = 1		---Base is 6. Pending Change.

NDefines.NAI.ORG_UNIT_STRONG = 0.65
NDefines.NAI.STR_UNIT_STRONG = 0.65

NDefines.NAI.ORG_UNIT_WEAK = 0.1
NDefines.NAI.STR_UNIT_WEAK = 0.15

NDefines.NAI.ORG_UNIT_NORMAL = 0.3
NDefines.NAI.STR_UNIT_NORMAL = 0.35

NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 5000

---Supply Stuff---
NDefines.NSupply.MAX_RAILWAY_LEVEL = 3		--- Base is 5. Pending Change.
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.5
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.5

NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.65 		--- Base is 0.5, less provinces and more cluster VP equals less supply issues. Pending Change

NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.25		--- Base is 0.3

NDefines.NSupply.INFRA_TO_SUPPLY = 0.45
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.35
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.1
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 0.5

NDefines.NSupply.SUPPLY_THRESHOLD_FOR_ARMY_ATTRITION = 0.5		--- Base is 0.35. Attrition is bad in the Metro yo,