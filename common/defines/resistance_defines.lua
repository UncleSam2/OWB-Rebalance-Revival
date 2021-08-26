NDefines.NResistance.RESISTANCE_TARGET_BASE = 100 -- base resistance target percentage
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_HAS_CLAIM = -10 -- resistance target modifier in % for states we have claim
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0.2 -- resistance target modifier per stability below 100%
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_COMPLIANCE = -0.5 -- resistance target modifier per compliance %
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = -10 -- resistance target modifier when we are at peace
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {					-- resistance target modifier pairs for vp. first entry is total vp in state and second entry is amount of target modifier that applies for that threshold
		0,   0.0, -- 0 - 3
		5,   5.0, -- 3 - 15
		20,  10.0, -- 15 - 30
		50,  20.0, -- 30 - 60
	}
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_CAPITULATED = 0 -- resistance target modifier when the enemy is capitulated
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MIN = 0 -- min & max resistance target modifier resistance target modifier for exile countries. interpolated using legitimacy
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MAX = 0
NDefines.NResistance.RESISTANCE_POP_LOW_CUTOFF = 4000 -- Defines Low Cutoff pop count modifier
NDefines.NResistance.RESISTANCE_POP_VERY_LOW_CUTOFF = 1000 -- Defines Low Cutoff pop count modifier
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_LOW = -10.0 -- resistance modifier low pop
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_VERY_LOW = -30.0 -- resistance modifier very low pop

-- Compliance stats underneath
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.03 -- base compliance grow (0.07 vanilla)
NDefines.NResistance.COMPLIANCE_GROWTH_IS_AT_PEACE = 0.02 -- compliance growth buff at peace
NDefines.NResistance.COMPLIANCE_GROWTH_HAS_CLAIM = 0.01 -- compliance growth buff if state has a claim

NDefines.NResistance.STATE_COMPLIANCE_DECAY_FOR_LOST_STATES = 0.05 -- daily compliance decay for the states you lost control of
NDefines.NResistance.FOREIGN_MANPOWER_MIN_THRESHOLD = 250 -- The minimum number of Manpower that AI will accept to give at once, in order to avoid many weird little transfer.

NDefines.NResistance.MANPOWER_BUFFER_TO_NOT_GIVE_MINOR = 0.9 -- To determine how much AI can give as foreign manpower, we calculate how much manpower we use, and add this buffer. The result is what we want to keep, for minor countries. So higher this number is, lower we will give Manpower.
NDefines.NResistance.MANPOWER_BUFFER_TO_NOT_GIVE_MAJOR = 0.9 -- -- To determine how much AI can give as foreign manpower, we calculate how much manpower we use, and add this buffer. The result is what we want to keep, for major countries. So higher this number is, lower we will give Manpower.



NDefines.NResistance.RESISTANCE_DECAY_BASE = 0.12 -- base resistance decay

NDefines.NResistance.RESISTANCE_GROWTH_BASE = 0.2 -- base resistance grow

NDefines.NResistance.RESISTANCE_ACTIVITY_CHANCE_AT_MAX_RESISTANCE = 0.2   -- Was 0.18
NDefines.NResistance.RESISTANCE_ACTIVITY_MIN_GARRISON_PENETRATE_CHANCE = 0.01

NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.4 -- Number of suppression point we need for each 1% of resistance
NDefines.NResistance.SUPPRESSION_NEEDED_LOWER_CAP = 4.0	-- if resistance is lower than this value then we always act as though it is at the define for the purpose of suppresion requirements
NDefines.NResistance.SUPPRESSION_NEEDED_UPPER_CAP = 97.0 -- if resistance is greater than this value then we always act as though it is at the define for the purpose of suppresion requirements

--Changing the number of factories to make an agency to 2 (KD), this will make it easier for minors to have intel. But I am changing the upgrades per spies to keep them mostly for majors.
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 2
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 4
