/datum/job/submap/carrier_pilot
	title = "Bigsby Corporate Pilot"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/scavver/pilot
	supervisors = "Captain and FTU itself."
	info = "You are the pilot of your meagre Scavenger Crew. Keep your crew safe, don't left the ship, try not to get bored."
	whitelisted_species = list(SPECIES_HUMAN,SPECIES_IPC,SPECIES_SPACER,SPECIES_GRAVWORLDER,SPECIES_VATGROWN,SPECIES_TRITONIAN,SPECIES_MULE)
	min_skill = list(
		SKILL_HAULING = SKILL_BASIC,
		SKILL_EVA = SKILL_EXPERIENCED,
		SKILL_MECH = SKILL_MAX,
		SKILL_SCIENCE = SKILL_TRAINED,
		SKILL_PILOT = SKILL_EXPERIENCED,
		SKILL_COMBAT = SKILL_TRAINED,
		SKILL_WEAPONS = SKILL_TRAINED
	)

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_MAX,
		SKILL_FINANCE = SKILL_MAX,
		SKILL_EVA = SKILL_MAX,
		SKILL_PILOT = SKILL_MAX,
		SKILL_HAULING = SKILL_MAX,
		SKILL_COMPUTER = SKILL_MAX,
		SKILL_BOTANY = SKILL_MAX,
		SKILL_COOKING = SKILL_MAX,
		SKILL_COMBAT = SKILL_MAX,
		SKILL_WEAPONS = SKILL_MAX,
		SKILL_FORENSICS = SKILL_MAX,
		SKILL_CONSTRUCTION = SKILL_MAX,
		SKILL_ELECTRICAL = SKILL_EXPERIENCED,
		SKILL_ATMOS = SKILL_EXPERIENCED,
		SKILL_ENGINES = SKILL_EXPERIENCED,
		SKILL_DEVICES = SKILL_MAX,
		SKILL_SCIENCE = SKILL_MAX,
		SKILL_MEDICAL = SKILL_EXPERIENCED,
		SKILL_ANATOMY = SKILL_EXPERIENCED,
		SKILL_CHEMISTRY = SKILL_EXPERIENCED
	)
	skill_points = 20

/datum/job/submap/carrier_salvager
	title = "Bigsby Salvager"
	total_positions = 6
	outfit_type = /decl/hierarchy/outfit/job/scavver/standart
	supervisors = "Captain and FTU itself."
	info = "You are a part of your meagre Scavenger Crew. Keep yourself safe, and seek goodies for your ship and company. \
	Your weapons are limited; trade, salvage, but avoid conflict as a matter of course."
	whitelisted_species = list(SPECIES_HUMAN,SPECIES_IPC,SPECIES_SPACER,SPECIES_GRAVWORLDER,SPECIES_VATGROWN,SPECIES_TRITONIAN,SPECIES_MULE)
	is_semi_antagonist = TRUE
	min_skill = list(
		SKILL_HAULING = SKILL_BASIC,
		SKILL_EVA = SKILL_EXPERIENCED,
		SKILL_SCIENCE = SKILL_BASIC,
		SKILL_COMBAT = SKILL_TRAINED,
		SKILL_PILOT = SKILL_BASIC,
		SKILL_WEAPONS = SKILL_TRAINED
	)

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_MAX,
		SKILL_FINANCE = SKILL_MAX,
		SKILL_EVA = SKILL_MAX,
		SKILL_MECH = SKILL_MAX,
		SKILL_PILOT = SKILL_MAX,
		SKILL_HAULING = SKILL_MAX,
		SKILL_COMPUTER = SKILL_MAX,
		SKILL_BOTANY = SKILL_MAX,
		SKILL_COOKING = SKILL_MAX,
		SKILL_COMBAT = SKILL_MAX,
		SKILL_WEAPONS = SKILL_MAX,
		SKILL_FORENSICS = SKILL_MAX,
		SKILL_CONSTRUCTION = SKILL_MAX,
		SKILL_ELECTRICAL = SKILL_TRAINED,
		SKILL_ATMOS = SKILL_TRAINED,
		SKILL_ENGINES = SKILL_EXPERIENCED,
		SKILL_DEVICES = SKILL_MAX,
		SKILL_SCIENCE = SKILL_MAX,
		SKILL_MEDICAL = SKILL_MAX,
		SKILL_ANATOMY = SKILL_TRAINED,
		SKILL_CHEMISTRY = SKILL_TRAINED
	)
	skill_points = 20

/datum/job/submap/carrier_doctor
	title = "Bigsby Doctor"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/scavver/doctor
	supervisors = "Captain and FTU itself."
	info = "You are the doctor aboard your meagre Salvage team. Keep everyone alive. Try not to get bored while waiting for salvagers to return."
	whitelisted_species = list(SPECIES_HUMAN,SPECIES_IPC,SPECIES_SPACER,SPECIES_GRAVWORLDER,SPECIES_VATGROWN,SPECIES_TRITONIAN,SPECIES_MULE,SPECIES_SKRELL,SPECIES_RESOMI)
	is_semi_antagonist = TRUE
	min_skill = list(
		SKILL_HAULING = SKILL_BASIC,
		SKILL_EVA = SKILL_EXPERIENCED,
		SKILL_MEDICAL = SKILL_EXPERIENCED,
		SKILL_ANATOMY = SKILL_EXPERIENCED,
		SKILL_CHEMISTRY = SKILL_BASIC,
		SKILL_DEVICES = SKILL_TRAINED
	)

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_MAX,
		SKILL_FINANCE = SKILL_MAX,
		SKILL_EVA = SKILL_MAX,
		SKILL_MECH = SKILL_MAX,
		SKILL_PILOT = SKILL_MAX,
		SKILL_HAULING = SKILL_MAX,
		SKILL_COMPUTER = SKILL_MAX,
		SKILL_BOTANY = SKILL_MAX,
		SKILL_COOKING = SKILL_MAX,
		SKILL_COMBAT = SKILL_MAX,
		SKILL_WEAPONS = SKILL_MAX,
		SKILL_FORENSICS = SKILL_MAX,
		SKILL_CONSTRUCTION = SKILL_TRAINED,
		SKILL_ELECTRICAL = SKILL_TRAINED,
		SKILL_ATMOS = SKILL_TRAINED,
		SKILL_ENGINES = SKILL_TRAINED,
		SKILL_DEVICES = SKILL_MAX,
		SKILL_SCIENCE = SKILL_MAX,
		SKILL_MEDICAL = SKILL_MAX,
		SKILL_ANATOMY = SKILL_MAX,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	skill_points = 20

/datum/job/submap/carrier_crewman
	title = "Bigsby Crewman"
	total_positions = 2
	outfit_type = /decl/hierarchy/outfit/job/scavver/engineer
	supervisors = "Captain, other crewmates and FTU itself."
	info = "You are an young crewman aboard FTU-SV Bigsby. Try to help anyone around - you have just enough skills for everything! Probably... \
	Also, some spare hands on the salvage mission will be helpful too!"
	whitelisted_species = list(SPECIES_HUMAN,SPECIES_IPC,SPECIES_SPACER,SPECIES_GRAVWORLDER,SPECIES_VATGROWN,SPECIES_TRITONIAN,SPECIES_UNATHI,SPECIES_MULE,SPECIES_RESOMI)
	is_semi_antagonist = TRUE
	min_skill = list(
		SKILL_HAULING = SKILL_BASIC,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_EVA = SKILL_EXPERIENCED,
		SKILL_CONSTRUCTION = SKILL_TRAINED,
		SKILL_ELECTRICAL = SKILL_BASIC,
		SKILL_ATMOS = SKILL_BASIC,
		SKILL_ENGINES = SKILL_BASIC,
		SKILL_MEDICAL = SKILL_BASIC,
		SKILL_ANATOMY = SKILL_BASIC,
		SKILL_CHEMISTRY = SKILL_BASIC,
		SKILL_PILOT = SKILL_BASIC,
		SKILL_BOTANY = SKILL_BASIC,
		SKILL_COOKING = SKILL_BASIC,
		SKILL_ATMOS = SKILL_BASIC,
		SKILL_ENGINES = SKILL_BASIC,

	)

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_MAX,
		SKILL_FINANCE = SKILL_MAX,
		SKILL_EVA = SKILL_MAX,
		SKILL_MECH = SKILL_MAX,
		SKILL_PILOT = SKILL_MAX,
		SKILL_HAULING = SKILL_MAX,
		SKILL_COMPUTER = SKILL_MAX,
		SKILL_BOTANY = SKILL_MAX,
		SKILL_COOKING = SKILL_MAX,
		SKILL_COMBAT = SKILL_MAX,
		SKILL_WEAPONS = SKILL_MAX,
		SKILL_FORENSICS = SKILL_MAX,
		SKILL_CONSTRUCTION = SKILL_MAX,
		SKILL_ELECTRICAL = SKILL_MAX,
		SKILL_ATMOS = SKILL_MAX,
		SKILL_ENGINES = SKILL_MAX,
		SKILL_DEVICES = SKILL_MAX,
		SKILL_SCIENCE = SKILL_MAX,
		SKILL_MEDICAL = SKILL_MAX,
		SKILL_ANATOMY = SKILL_MAX,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	skill_points = 10

/datum/job/submap/carrier_chef
	title = "Bigsby Cook"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/scavver/cook
	supervisors = "Captain and FTU itself"
	info = "You are the cook onboard salvagers vessel. Keep your crew in good mood and well-fed."
	whitelisted_species = list(SPECIES_HUMAN,SPECIES_IPC,SPECIES_SPACER,SPECIES_GRAVWORLDER,SPECIES_VATGROWN,SPECIES_TRITONIAN,SPECIES_MULE,SPECIES_DIONA,SPECIES_UNATHI,SPECIES_RESOMI)
	is_semi_antagonist = TRUE
	min_skill = list(
		SKILL_HAULING = SKILL_BASIC,
		SKILL_EVA = SKILL_EXPERIENCED,
		SKILL_WEAPONS = SKILL_BASIC,
		SKILL_COOKING = SKILL_EXPERIENCED,
		SKILL_BOTANY    = SKILL_EXPERIENCED,
		SKILL_CHEMISTRY = SKILL_TRAINED
	)

	max_skill = list(
		SKILL_BUREAUCRACY = SKILL_MAX,
		SKILL_FINANCE = SKILL_MAX,
		SKILL_EVA = SKILL_MAX,
		SKILL_PILOT = SKILL_MAX,
		SKILL_HAULING = SKILL_MAX,
		SKILL_COMPUTER = SKILL_MAX,
		SKILL_BOTANY = SKILL_MAX,
		SKILL_COOKING = SKILL_MAX,
		SKILL_COMBAT = SKILL_TRAINED,
		SKILL_WEAPONS = SKILL_TRAINED,
		SKILL_FORENSICS = SKILL_MAX,
		SKILL_CONSTRUCTION = SKILL_MAX,
		SKILL_ELECTRICAL = SKILL_EXPERIENCED,
		SKILL_ATMOS = SKILL_EXPERIENCED,
		SKILL_ENGINES = SKILL_EXPERIENCED,
		SKILL_DEVICES = SKILL_MAX,
		SKILL_SCIENCE = SKILL_MAX,
		SKILL_MEDICAL = SKILL_EXPERIENCED,
		SKILL_ANATOMY = SKILL_EXPERIENCED,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	skill_points = 15

/datum/job/submap/carrier_cyborg
	title = "Salvage Drone"
	department_flag = MSC
	total_positions = 1
	spawn_positions = 1
	supervisors = "Your crew and FTU itself"
	minimal_player_age = 7
	account_allowed = 0
	economic_power = 0
	loadout_allowed = FALSE
	outfit_type = /decl/hierarchy/outfit/job/silicon/cyborg
	hud_icon = "hudblank"
	skill_points = 0
	no_skill_buffs = TRUE

/datum/job/submap/carrier_cyborg/handle_variant_join(var/mob/living/carbon/human/H, var/alt_title)
	return H && H.Robotize(SSrobots.get_mob_type_by_title(alt_title || title))

/datum/job/submap/carrier_cyborg/equip(var/mob/living/carbon/human/H)
	return !!H

/datum/job/submap/carrier_cyborg/New()
	..()
	alt_titles = SSrobots.robot_alt_titles.Copy()
	alt_titles -= title // So the unit test doesn't flip out if a mob or mmi type is declared for our main title.

/obj/effect/submap_landmark/spawnpoint/carrier_pilot
	name = "Bigsby Corporate Pilot"

/obj/effect/submap_landmark/spawnpoint/scavver
	name = "Bigsby Salvager"

/obj/effect/submap_landmark/spawnpoint/carrier_chef
	name = "Bigsby Cook"

/obj/effect/submap_landmark/spawnpoint/carrier_doctor
	name = "Salvage Doctor"

/obj/effect/submap_landmark/spawnpoint/carrier_crewman
	name = "Bigsby Crewman"

/obj/effect/submap_landmark/spawnpoint/carrier_cyborg
	name = "Salvage Drone"