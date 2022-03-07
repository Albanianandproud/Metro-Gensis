---Game Date---
NDefines.NGame.START_DATE = "2028.1.1.12"
NDefines.NGame.END_DATE = "2055.1.1.1"


---Diplomacy Stuff---
NDefines.NDiplomacy.TRUCE_BREAK_COST_PP = 100
NDefines.NDiplomacy.NAP_EXPIRY_MONTHS = 24
NDefines.NDiplomacy.NAP_UNBREAKABLE_MONTHS = 6
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 5
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "2028.1.1.12"
NDefines.NDiplomacy.GUARANTEE_COST = 100			
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 100
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0.2
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 3
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 0.3
NDefines.NDiplomacy.PEACE_MIN_SCORE = 0.8
NDefines.NDiplomacy.BASE_PEACE_PUPPET_FACTOR = 1
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 1
NDefines.NDiplomacy.BASE_PEACE_TAKE_UNCONTROLLED_STATE_FACTOR = 20.0


--- Buildings Stuff ---
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.0
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.0

---Nation Stuff---
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.002
NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.6
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.05
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.25
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 100
NDefines.NCountry.ATTACHE_XP_SHARE = 0.335
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.05		
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 5
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 15		--- Original 5, 

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
NDefines.NMilitary.BASE_FORT_PENALTY = -0.05						--- Base is 0.15
NDefines.NMilitary.TRAINING_ORG = 0.35								--- Base is 0.2
NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.25						--- if strength is less than this, the unit will pause training until it's been reinforced
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.2				--- Maximum army XP gained per day from training

---Commanders
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 20	--- Base is 24
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 5				--- Base is 8
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 20		--- Base is 24

---Division Designer
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5			
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 1
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 1
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4

NDefines.NMilitary.ENCIRCLED_PENALTY = -0.2		--- Base is 0.3

---Railway Guns---

NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 10		--- Range in Pixels. Default is 30. Pending Change.

---NAI Stuff---
NDefines.NAI.ESTIMATED_CONVOYS_PER_DIVISION = 1		---Base is 6. Pending Change.

NDefines.NAI.ORG_UNIT_STRONG = 0.65
NDefines.NAI.STR_UNIT_STRONG = 0.75

NDefines.NAI.ORG_UNIT_WEAK = 0.25
NDefines.NAI.STR_UNIT_WEAK = 0.35

NDefines.NAI.ORG_UNIT_NORMAL = 0.45
NDefines.NAI.STR_UNIT_NORMAL = 0.55

NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 50

NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 5

---Supply Stuff---
NDefines.NSupply.MAX_RAILWAY_LEVEL = 3		--- Base is 5. Pending Change.
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.6
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.6

NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.4 		--- Base is 0.5, less provinces and more cluster VP equals less supply issues. Pending Change

NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.25		--- Base is 0.3

NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.5

NDefines.NSupply.INFRA_TO_SUPPLY = 0.8
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.75
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.2
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 0.5

NDefines.NSupply.SUPPLY_THRESHOLD_FOR_ARMY_ATTRITION = 0.25		--- Base is 0.35. Attrition is bad in the Metro yo,

--La Resistance--
NDefines.NOperatives.AGENCY_CREATION_DAYS = 99				--- No more Espionage!
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 999		--- No more Espionage!