/obj/structure/ship_munition/ammobox/hmg
	name = "44mm ammo box"
	desc = "Ammo box that contains 44mm rounds."
	icon = 'icons/obj/disperser.dmi'
	icon_state = "ammocrate_autocannon1"
	layer = 2.22
	ammo_count = 120
	ammo_type = /obj/item/projectile/bullet/hmg_ship

/obj/structure/ship_munition/ammobox/hmg/high_explosive
	name = "44mm HE ammo box"
	desc = "Ammo box that contains 44mm high explosive rounds."
	icon = 'icons/obj/disperser.dmi'
	icon_state = "ammocrate_autocannon1"
	ammo_type = /obj/item/projectile/bullet/hmg_ship/high_explosive

/obj/item/projectile/bullet/hmg_ship
	name = "heavy machine gun bullet"
	icon_state = "bullet"
	damage = 250
	damage_flags = DAM_BULLET | DAM_SHARP | DAM_EDGE
	armor_penetration = 30
	muzzle_type = null
	fire_sound = null
	distance_falloff = 0.1
	life_span = 200
	var/explosion_radius = 5
	var/explosion_max_power = EX_ACT_HEAVY

/obj/item/projectile/bullet/hmg_ship/high_explosive/on_hit(var/atom/target, var/blocked = 0)
	var/backwards = turn(dir, 180)
	explosion(get_step(target, backwards), explosion_radius, explosion_max_power, adminlog = 0, turf_breaker = TRUE)
	..()