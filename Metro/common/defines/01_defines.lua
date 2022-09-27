---Game Date---
NDefines.NGame.START_DATE = "2028.1.1.12"
NDefines.NGame.END_DATE = "2055.1.1.1"


---Diplomacy Stuff---
NDefines.NDiplomacy.TRUCE_BREAK_COST_PP = 100
NDefines.NDiplomacy.NAP_EXPIRY_MONTHS = 24
NDefines.NDiplomacy.NAP_UNBREAKABLE_MONTHS = 6
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 2
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
NDefines.NCountry.BASE_RESEARCH_SLOTS = 2
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0
NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.6
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.05
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.25
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 100
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.1
NDefines.NCountry.MAX_NON_CORE_MANPOWER_FACTOR = 0.75
NDefines.NCountry.ATTACHE_XP_SHARE = 0.4
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.025		
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 5
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 15		--- Original 5

	NDefines.NCountry.STARTING_FUEL_RATIO = 0.33						-- starting fuel ratio compared to max fuel for countries
	NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 1						-- base amount of fuel gained hourly per excess oil
	NDefines.NCountry.BASE_FUEL_GAIN = 0								-- base amount of fuel gained hourly, independent of excess oil
	NDefines.NCountry.BASE_FUEL_CAPACITY = 500							-- base amount of fuel capacity

---Production Stuff---
NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 5
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 10
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 5
NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.5


NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.RAILWAY_GUN_REPAIR_SPEED = 8.0

---Military Stuff---
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.2
NDefines.NMilitary.INFRA_ORG_IMPACT = 0.6
NDefines.NMilitary.ENGAGEMENT_WIDTH_PER_WIDTH = 4.0
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.05
NDefines.NMilitary.BASE_FORT_PENALTY = -0.05						--- Base is 0.15
NDefines.NMilitary.TRAINING_ORG = 0.45								--- Base is 0.2
NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.4						--- if strength is less than this, the unit will pause training until it's been reinforced
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.2				--- Maximum army XP gained per day from training
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.0005
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 0.7

---Commanders
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 20	--- Base is 24
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 2				--- Base is 8
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 20		--- Base is 24

--- Resistance

NDefines.NResistance.INITIAL_STATE_RESISTANCE = 5
NDefines.NResistance.RESISTANCE_TARGET_BASE = 45.0 
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = 0

NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {					-- resistance target modifier pairs for vp. first entry is total vp in state and second entry is amount of target modifier that applies for that threshold
		5,   2.5, -- 0 - 5
		10,   7.5, -- 5 - 20
		25,  15.0, -- 20 - 50
		50,  30.0, -- 50 - ...
	}

NDefines.NResistance.RESISTANCE_POP_LOW_CUTOFF = 5
NDefines.NResistance.RESISTANCE_POP_VERY_LOW_CUTOFF = 1
	
---Division Designer
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5			
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 1
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 1
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4


	NDefines.NMilitary.ENCIRCLED_PENALTY = -0.3

	NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.1				-- ratio of the stats that you get from equipments that uses fuel and you lack it
	NDefines.NMilitary.OUT_OF_FUEL_SPEED_MULT = 0.1					-- speed mult that armies get when out of fuel
	NDefines.NMilitary.OUT_OF_FUEL_TRAINING_XP_GAIN_MULT = 0.0		-- xp gain mult from training when a unit is out of fuel
	NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 96				-- default capacity if not specified

---Railway Guns---

NDefines.NRailwayGunRAILWAY_GUN_RANGE = 20
NDefines.NRailwayGunOUT_OF_SUPPLY_SPEED = -0.99	
NDefines.NRailwayGunBASE_CAPTURE_CHANCE = 0.5			

---NAI Stuff---
NDefines.NAI.ESTIMATED_CONVOYS_PER_DIVISION = 1		---Base is 6. Pending Change.

NDefines.NAI.ORG_UNIT_STRONG = 0.65
NDefines.NAI.STR_UNIT_STRONG = 0.75

NDefines.NAI.ORG_UNIT_WEAK = 0.3
NDefines.NAI.STR_UNIT_WEAK = 0.3

NDefines.NAI.ORG_UNIT_NORMAL = 0.5
NDefines.NAI.STR_UNIT_NORMAL = 0.5

NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 2
NDefines.NAI.WANTED_UNITS_MILFACTORY_MIN = 1
NDefines.NAI.WANTED_UNITS_DANGEROUS_NEIGHBOR_FACTOR = 2.5
NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 49

NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 5

NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0.0001
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0.0001
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0.001
---Supply Stuff---
NDefines.NSupply.MAX_RAILWAY_LEVEL = 1		--- Base is 5. Pending Change.
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.5
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.5

NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.05		--- Base is 0.5, less provinces and more cluster VP equals less supply issues. Pending Change

NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.8--- Base is 0.3

NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 1

NDefines.NSupply.INFRA_TO_SUPPLY = 1.15
NDefines.NSupply.VP_TO_SUPPLY_BASE = 1.1
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.25
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 0.75

NDefines.NSupply.SUPPLY_POINTS_PER_TRAIN = 10.0

NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 35.0

NDefines.NSupply.MIN_TRAIN_SUPPLY_FACTOR = 0.34

NDefines.NSupply.RAILWAY_BASE_FLOW = 15.0 

NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 3.5

NDefines.NSupply.SUPPLY_THRESHOLD_FOR_ARMY_ATTRITION = 0.3	--- Base is 0.35. Attrition is bad in the Metro yo,

--La Resistance--
NDefines.NOperatives.AGENCY_CREATION_DAYS = 99				--- No more Espionage!
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 999		--- No more Espionage!