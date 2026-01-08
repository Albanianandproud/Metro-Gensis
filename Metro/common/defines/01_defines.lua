---Game Date---
NDefines.NGame.START_DATE = "2028.1.1.12"
NDefines.NGame.END_DATE = "2055.1.1.1"
NDefines.NGame.OIL_RESOURCE= "gasoline"							
NDefines.NGame.FUEL_RESOURCE = "gasoline"						
NDefines.NGame.ENERGY_RESOURCE = "oil"						

---Map scale---
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 0.01804242424

---Diplomacy Stuff---
NDefines.NDiplomacy.TRUCE_BREAK_COST_PP = 100
NDefines.NDiplomacy.NAP_EXPIRY_MONTHS = 24
NDefines.NDiplomacy.NAP_UNBREAKABLE_MONTHS = 6
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 3
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 2
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.05
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.001
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 0.95
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "2028.1.1.12"
NDefines.NDiplomacy.GUARANTEE_COST = 100			
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 100
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0.2
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 0.5
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 0.3
NDefines.NDiplomacy.PEACE_MIN_SCORE = 0.8
NDefines.NDiplomacy.BASE_PEACE_PUPPET_FACTOR = 1
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 1
NDefines.NDiplomacy.BASE_PEACE_TAKE_UNCONTROLLED_STATE_FACTOR = 20.0

NDefines.NDiplomacy.MAX_OPINION_VALUE = 200
NDefines.NDiplomacy.MIN_OPINION_VALUE = -500
NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 90


--- Buildings Stuff ---
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.0
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.0
NDefines.NBuildings.RADAR_RANGE_BASE = 15	
NDefines.NBuildings.RADAR_RANGE_MIN = 15			
NDefines.NBuildings.RADAR_RANGE_MAX = 30				
NDefines.NBuildings.RADAR_INTEL_EFFECT = 10			

---Nation Stuff---
NDefines.NCountry.BASE_RESEARCH_SLOTS = 2
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.01
NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.6
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.1
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.25
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 100
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.1
NDefines.NCountry.MAX_NON_CORE_MANPOWER_FACTOR = 1.0
NDefines.NCountry.ATTACHE_XP_SHARE = 0.5
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.0001		--- Adding is done manually through script		
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 5
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 15		--- Original 5

	NDefines.NCountry.STARTING_FUEL_RATIO = 0						-- starting fuel ratio compared to max fuel for countries
	NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 0.20835				-- base amount of fuel gained hourly per excess oil
	NDefines.NCountry.BASE_FUEL_GAIN = 0								-- base amount of fuel gained hourly, independent of excess oil
	NDefines.NCountry.BASE_FUEL_CAPACITY = 1000					-- base amount of fuel capacity

	NDefines.FEMALE_UNIT_LEADER_BASE_CHANCE = {
		-- applies as a factor to female unit leader randomization
		-- the values needs to be zero if you don't actually have random portraits
		0, -- country leaders
		0, -- army leaders
		0, -- navy leaders
		0, -- air leaders
		0, -- operatives
	}

---Production Stuff---

NDefines.NProduction.RESOURCE_TO_ENERGY_COEFFICIENT = 5.0
NDefines.NProduction.BASE_COUNTRY_ENERGY_PRODUCTION = 0
NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0.1
NDefines.NProduction.BASE_ENERGY_COST = 0.5

NDefines.NProduction.BASE_FACTORY_SPEED = 5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5
NDefines.NProduction.POWERED_FACTORY_SPEED = 5.5
NDefines.NProduction.POWERED_FACTORY_SPEED_MIL = 5.5

NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 5
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 10
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 10
NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.5
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 0.5

NDefines.NProduction.BASE_FACTORY_EFFICIENCY_VARIANT_CHANGE_FACTOR = 75		-- Base factor for changing production variants in %.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_PARENT_CHANGE_FACTOR = 45		-- Base factor for changing production parent<->children in %.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_FAMILY_CHANGE_FACTOR = 55		-- Base factor for changing production with same family in %.
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_ARCHETYPE_CHANGE_FACTOR = 30 	-- Base factor for changing production with same archetype in %.


NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.RAILWAY_GUN_REPAIR_SPEED = 8.0

---Military Stuff---
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.1
NDefines.NMilitary.INFRA_ORG_IMPACT = 0.2
NDefines.NMilitary.ENGAGEMENT_WIDTH_PER_WIDTH = 4.0
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.25
NDefines.NMilitary.BASE_FORT_PENALTY = -0.05						--- Base is 0.15
NDefines.NMilitary.TRAINING_ORG = 0.65								--- Base is 0.2
NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.45						--- if strength is less than this, the unit will pause training until it's been reinforced
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.2				--- Maximum army XP gained per day from training
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.0005
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 0.7

NDefines.BASE_CAPTURE_EQUIPMENT_RATIO = 0.334	

---Characters
NDefines.NCharacter.OFFICER_CORP_HIGH_COMMAND_SLOTS_IN_MENU = 5
NDefines.NCharacter.POLITICAL_ADVISOR_SLOTS_IN_MENU = 5
NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 100
NDefines.NCharacter.DEFAULT_PP_COST_FOR_POLITICAL_ADVISOR = 100
NDefines.NCharacter.DEFAULT_CP_COST_FOR_ADVISOR = 0
NDefines.NCharacter.DEFAULT_CP_COST_FOR_DYNAMIC_ADVISORS = 0
NDefines.NCharacter.ADVISOR_PROMOTION_COST = 100

---Commanders
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 10	--- Base is 24
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 2				--- Base is 8
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 10		--- Base is 24

--- Resistance

NDefines.NResistance.INITIAL_STATE_RESISTANCE = 5
NDefines.NResistance.RESISTANCE_TARGET_BASE = 50
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = 0

NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {					-- resistance target modifier pairs for vp. first entry is total vp in state and second entry is amount of target modifier that applies for that threshold
		10,   10, -- 0 - 5
		15,   20, -- 5 - 20
		25,  30, -- 20 - 50
		50,  50, -- 50 - ...
	}

NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_LOW = -5.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_VERY_LOW = -10.0
NDefines.NResistance.RESISTANCE_POP_LOW_CUTOFF = 5
NDefines.NResistance.RESISTANCE_POP_VERY_LOW_CUTOFF = 1

NDefines.NResistance.MIN_DAMAGE_TO_GARRISONS_MODIFIER = 0.01

NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.005
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.05

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 60.0
NDefines.NTechnology.MIN_RESEARCH_SPEED = 0.025
	
---Division Designer
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5			
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 1
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 1
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 10
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 10
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 10


	NDefines.NMilitary.ENCIRCLED_PENALTY = -0.15

	NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.1				-- ratio of the stats that you get from equipments that uses fuel and you lack it
	NDefines.NMilitary.OUT_OF_FUEL_SPEED_MULT = 0.1					-- speed mult that armies get when out of fuel
	NDefines.NMilitary.OUT_OF_FUEL_TRAINING_XP_GAIN_MULT = 0.0		-- xp gain mult from training when a unit is out of fuel
	NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 96				-- default capacity if not specified

---Railway Guns---

NDefines.NRailwayGunRAILWAY_GUN_RANGE = 25
NDefines.NRailwayGunOUT_OF_SUPPLY_SPEED = -0.99	
NDefines.NRailwayGunBASE_CAPTURE_CHANCE = 0.2			

---NAI Stuff---
NDefines.NAI.ESTIMATED_CONVOYS_PER_DIVISION = 1		---Base is 6. Pending Change.

NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0.3
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 1

NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 100.0

NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 7
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 7  

NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 7
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 0.3
NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 300

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

NDefines.NAI.DEFAULT_SUPPLY_TRUCK_BUFFER_RATIO = 1.1
NDefines.NAI.DEFAULT_SUPPLY_TRAIN_NEED_FACTOR = 1.1

NDefines.NAI.BUILDING_TARGETS_BUILDING_PRIORITIES = { 
	'industrial_complex',
	'arms_factory',
	'infrastructure',
	'synthetic_refinery',
	'fuel_silo',
}

NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.6

NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.8

NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.4

NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 0.2
NDefines.NAI.MIN_UNITS_FACTOR_AREA_ORDER = 0.2

NDefines.NAI.MIN_SUPPLY_USE_SANITY_CAP = 50

NDefines.NAI.MAX_SUPPLY_DIVISOR = 0.5

NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.9

NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.5

NDefines.NAI.MANPOWER_FREE_USAGE_THRESHOLD = 500

NDefines.NAI.MANPOWER_RESERVED_THRESHOLD = 0.2

NDefines.NAI.MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.2			
NDefines.NAI.MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_PEACETIME = 0.15		

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.5
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.6

NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.9
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.78

NDefines.NAI.MIN_FACTORIES_TO_WANT_TO_IMPORT = {  -- minimum number of civilian factories the AI must have to consider importing a resource - per strategic resource. Default 0, array -should- be updated with new resources, or if the order changes.
		3, -- oil
		0, -- alloys
		0, -- scrap
		0, -- components
		0, -- electronics
		0, -- chemicals
	}

NDefines.NAI.MANPOWER_RATIO_REQUIRED_TO_PRIO_MOBILIZATION_LAW = 0.35

---Supply Stuff---
NDefines.NSupply.MAX_RAILWAY_LEVEL = 1		--- Base is 5. Pending Change.
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.5
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.5

NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.05		--- Base is 0.5, less provinces and more cluster VP equals less supply issues. Pending Change
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 1

NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.8
NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 1
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 1.5
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 10

NDefines.NSupply.INFRA_TO_SUPPLY = 2
NDefines.NSupply.VP_TO_SUPPLY_BASE = 2
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.1
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 1

NDefines.NSupply.SUPPLY_POINTS_PER_TRAIN = 10
NDefines.NSupply.NUM_RAILWAYS_TRAIN_FACTOR = 0.15


NDefines.NSupply.MIN_TRAIN_SUPPLY_FACTOR = 0.334
NDefines.NSupply.RAILWAY_MIN_FLOW = 2.5

NDefines.NSupply.RAILWAY_BASE_FLOW = 20.0 

NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 1

NDefines.NSupply.SUPPLY_THRESHOLD_FOR_ARMY_ATTRITION = 0.334	--- Base is 0.35. Attrition is bad in the Metro yo,

--La Resistance--
NDefines.NOperatives.AGENCY_CREATION_DAYS = 30			
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 180			--- Original 30
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 4
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 0	--- Slots gain from unlocking Skill
NDefines.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 0

-- Trade -- 
NDefines.NTrade.DISTANCE_TRADE_FACTOR = -0.05
NDefines.NTrade.RELATION_TRADE_FACTOR = 0.8
NDefines.NTrade.MONTH_TRADE_FACTOR = 0.5
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 20
NDefines.NTrade.BASE_TRADE_FACTOR = 100
NDefines.NTrade.PUPPET_MASTER_TRADE_FACTOR = 200
NDefines.NTrade.BASE_LAND_TRADE_RANGE = 800
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 50
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0.665

-- Military Speed -- 

NDefines.NMilitary.LAND_SPEED_MODIFIER = 1.0

-- Doctrine --

NDefines.NDoctrines.BASE_MASTERY_GAIN_TARGET_MANPOWER = 2000
NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0.2


