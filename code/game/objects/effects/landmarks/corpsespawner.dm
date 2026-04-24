///////////////////// LANDMARK CORPSE ///////


//These are meant for spawning on maps, namely Away Missions.

/obj/effect/landmark/corpsespawner
	name = "Unknown"
	icon_state = "corpse_spawner"
	var/equip_path = null

/obj/effect/landmark/corpsespawner/Initialize(mapload, ...)
	. = ..()
	GLOB.corpse_spawns += src

/obj/effect/landmark/corpsespawner/Destroy()
	GLOB.corpse_spawns -= src
	return ..()

/obj/effect/landmark/corpsespawner/bluecollar
	name = "Corpse - Blue-Collar"
	equip_path = /datum/equipment_preset/corpse/bluecollar

/obj/effect/landmark/corpsespawner/whitecollar
	name = "Corpse - White-Collar"
	equip_path = /datum/equipment_preset/corpse/whitecollar

/obj/effect/landmark/corpsespawner/guard
	name = "Corpse - Security Guard, Prison"
	equip_path = /datum/equipment_preset/corpse/guard

/obj/effect/landmark/corpsespawner/prisoner
	name = "Corpse - Prisoner"
	equip_path = /datum/equipment_preset/corpse/prisoner

/obj/effect/landmark/corpsespawner/riot
	name = "Corpse - Security Guard, UA Colonial Guard"
	equip_path = /datum/equipment_preset/corpse/riot

/obj/effect/landmark/corpsespawner/doctor
	name = "Corpse - Doctor"
	equip_path = /datum/equipment_preset/corpse/doctor

/obj/effect/landmark/corpsespawner/scrubs
	name = "Corpse - Doctor, Scrubs"
	equip_path = /datum/equipment_preset/corpse/doctor/scrubs

/obj/effect/landmark/corpsespawner/security
	name = "Corpse - Security Guard, Wey-Yu"
	equip_path = /datum/equipment_preset/colonist/corpse/security

//FORECON
/obj/effect/landmark/corpsespawner/forecon_spotter
	name = "USCM Reconnaissance Spotter"
	equip_path = /datum/equipment_preset/corpse/forecon_spotter

// HALO

/obj/effect/landmark/corpsespawner/halo_police
	name = "UEG Police Officer (Gearless, Pistol)"
	equip_path = /datum/equipment_preset/corpse/police/officer

/obj/effect/landmark/corpsespawner/halo_police_geared
	name = "UEG Police Officer (Geared, Pistol)"
	equip_path = /datum/equipment_preset/corpse/police/officer/geared

/obj/effect/landmark/corpsespawner/halo_police_geared_smg
	name = "UEG Police Officer (Geared, SMG)"
	equip_path = /datum/equipment_preset/corpse/police/officer/geared/smg

/obj/effect/landmark/corpsespawner/halo_police_enforcer
	name = "UEG Police Officer (Geared, Shotgun Enforcer)"
	equip_path = /datum/equipment_preset/corpse/police/officer/geared/enforcer

/obj/effect/landmark/corpsespawner/halo_police_sergeant
	name = "UEG Police Sergeant (Gearless, Pistol)"
	equip_path = /datum/equipment_preset/corpse/police/officer/sergeant

/obj/effect/landmark/corpsespawner/halo_police_sergeant_smg
	name = "UEG Police Sergeant (Geared, SMG)"
	equip_path = /datum/equipment_preset/corpse/police/officer/sergeant/geared

/obj/effect/landmark/corpsespawner/halo_police_sergeant_smg
	name = "UEG Police Chief (Gearless, Pistol)"
	equip_path = /datum/equipment_preset/corpse/police/officer/chief

/obj/effect/landmark/corpsespawner/halo_unsc_rifleman
	name = "UNSC Squad Rifleman"
	equip_path = /datum/equipment_preset/corpse/unsc/pfc/equipped

/obj/effect/landmark/corpsespawner/halo_colonist_miner
	name = "US Civilian Colonist, Blue-Collar (Miner)"
	equip_path = /datum/equipment_preset/corpse/colonist/miner

/obj/effect/landmark/corpsespawner/halo_colonist_construction
	name = "US Civilian Colonist, Blue-Collar (Construction)"
	equip_path = /datum/equipment_preset/corpse/colonist/construction

/obj/effect/landmark/corpsespawner/halo_colonist_cook
	name = "US Civilian Colonist, Blue-Collar (Cook)"
	equip_path = /datum/equipment_preset/corpse/colonist/cook

/obj/effect/landmark/corpsespawner/halo_colonist_cargo
	name = "US Civilian Logistics Worker"
	equip_path = /datum/equipment_preset/corpse/colonist/cargo
