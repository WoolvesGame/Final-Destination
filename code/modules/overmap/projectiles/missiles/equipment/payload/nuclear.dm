/obj/item/missile_equipment/payload/nuclear
	name = "tactical nuclear warhead"
	desc = "An incredibly dangerous warhead. Detonates when the missile is triggered."
	icon_state = "ion"
	hull_damage = 50

/obj/item/missile_equipment/payload/nuclear/on_trigger(var/atom/triggerer)
	if(istype(triggerer, /obj/effect/shield))
		explosion(get_turf(src), 16, EX_ACT_DEVASTATING, turf_breaker = TRUE)
		empulse(get_turf(src), rand(10,20), rand(25,50))
		var/obj/effect/shield/S = triggerer
		S.take_damage(50000, SHIELD_DAMTYPE_PHYSICAL)
	else
		explosion(get_turf(src), 64, EX_ACT_DEVASTATING, turf_breaker = TRUE)
		empulse(get_turf(src), rand(25,50), rand(50,100))

	var/list/relevant_z = GetConnectedZlevels(src.z)

	for(var/mob/living/M in GLOB.player_list)
		var/turf/T = get_turf(M)
		if(!T || !(T.z in relevant_z))
			continue
		to_chat("<font size='4' color='red'><b>Suddenly a bright blinding flash appears in nearby outer space, followed by a deadly shockwave!</b></font>")
		if(M.eyecheck() < FLASH_PROTECTION_MAJOR)
			M.flash_eyes()
			M.updatehealth()
		if(!isdeaf(M)) //Meanwhile front might have exploded
			sound_to(M, sound('sound/effects/explosionfar.ogg'))


	..()

/obj/item/missile_equipment/payload/nuclear/doomsday
	name = "doomsday warhead"
	desc = "An incredibly dangerous warhead. Detonates when the missile is triggered."
	icon_state = "ion"

/obj/item/missile_equipment/payload/nuclear/doomsday/on_trigger(var/atom/triggerer)
	if(istype(triggerer, /obj/effect/shield))
		explosion(get_turf(src), 64, EX_ACT_HEAVY, turf_breaker = TRUE)
		empulse(get_turf(src), rand(10,20), rand(25,50))
		var/obj/effect/shield/S = triggerer
		S.take_damage(150000, SHIELD_DAMTYPE_PHYSICAL)
	else
		explosion(get_turf(src), 128, EX_ACT_HEAVY, turf_breaker = TRUE)
		empulse(get_turf(src), rand(50,75), rand(75,100))

	for(var/mob/living/carbon/human/M in GLOB.player_list)
		if(M.eyecheck() < FLASH_PROTECTION_MAJOR)
			M.flash_eyes()
			M.updatehealth()

	to_world("<font size='4' color='red'><b>Your doomsday is calling...</b></font>")
	sound_to(world, sound('sound/effects/explosionfar.ogg'))


	..()