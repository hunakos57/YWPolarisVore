/obj/structure/closet/shuttleemerg //wall mounted fire closet
	name = "emergency repairs closet"
	desc = "It's a storage unit for emergency repair supplies."
	icon = 'icons/obj/closet_yw.dmi'
	icon_state = "engicloset"
	icon_closed = "engicloset"
	icon_opened = "engicloset_open"
	plane = TURF_PLANE
	layer = ABOVE_TURF_LAYER
	anchored = 1
	density = 0
	wall_mounted = 1

	starts_with = list(
		/obj/item/weapon/module/power_control,
		/obj/item/weapon/storage/toolbox/mechanical ,
		/obj/item/device/flashlight,
		/obj/item/weapon/tank/oxygen/red,
		/obj/item/weapon/storage/briefcase/inflatable,
		/obj/item/clothing/head/helmet/space/emergency,
		/obj/item/clothing/suit/space/emergency)