/decl/psionic_faculty/cryokinesis
	id = PSI_CRYOKINESIS
	name = "Cryokinesis"
	associated_intent = I_HURT
	armour_types = list("laser", "melee")

/decl/psionic_power/cryokinesis
	faculty = PSI_CRYOKINESIS

/decl/psionic_power/cryokinesis/icyfy
	name =            "Icyfy"
	cost =            30
	cooldown =        100
	use_melee =       TRUE
	min_rank =        PSI_RANK_APPRENTICE
	use_description = "Target a non-living target in melee range on harm intent to cause ice to appear. Anyone can slip on it."

/decl/psionic_power/cryokinesis/icyfy/invoke(var/mob/living/user, var/mob/living/target)
	if(isnull(target) || istype(target)) return FALSE
	. = ..()
	if(.)
		if(istype(target,/obj/item))
			var/obj/item/S = target
			S.temperature = T0C - 20
		else
			var/cryo_rank = user.psi.get_rank(PSI_CRYOKINESIS)
			for(var/turf/simulated/F in view(0,target))
				F.wet_floor(5 * cryo_rank)
				new /obj/effect/temporary(F,3, 'icons/effects/effects.dmi', "sonar_ping")
		return TRUE

/decl/psionic_power/cryokinesis/freeze
	name =            "Freeze"
	cost =            20
	cooldown =        100
	use_melee =       TRUE
	min_rank =        PSI_RANK_APPRENTICE
	use_description = "Target the chest or groin while on harm intent to use a melee attack that freezes a victim."

/decl/psionic_power/cryokinesis/freeze/invoke(var/mob/living/user, var/mob/living/target)
	if(user.zone_sel.selecting != BP_CHEST && user.zone_sel.selecting != BP_GROIN)
		return FALSE
	if(istype(target, /turf))
		return FALSE
	. = ..()
	if(.)
		user.visible_message("<span class='danger'>\The [user] uses a cold touch, greatly cooling \the [target] body!</span>")
		var/cryo_rank = user.psi.get_rank(PSI_CRYOKINESIS)
		if(istype(target))
			new /obj/effect/temporary(get_turf(target),3, 'icons/effects/effects.dmi', "extinguish")
			target.bodytemperature = 500 / cryo_rank
			return TRUE