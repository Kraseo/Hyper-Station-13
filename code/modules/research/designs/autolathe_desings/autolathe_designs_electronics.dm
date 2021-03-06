///////////////////////////////////
//////////Autolathe Designs ///////
///////////////////////////////////

////////////////
///Electronics//
////////////////

/datum/design/apc_board
	name = "APC Module"
	id = "power control"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(MAT_METAL = 100, MAT_GLASS = 100)
	build_path = /obj/item/electronics/apc
	category = list("initial", "Electronics")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/airlock_board
	name = "Airlock Electronics"
	id = "airlock_board"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 50)
	build_path = /obj/item/electronics/airlock
	category = list("initial", "Electronics")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/firelock_board
	name = "Firelock Circuitry"
	id = "firelock_board"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 50)
	build_path = /obj/item/electronics/firelock
	category = list("initial", "Electronics")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/airalarm_electronics
	name = "Air Alarm Electronics"
	id = "airalarm_electronics"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 50)
	build_path = /obj/item/electronics/airalarm
	category = list("initial", "Electronics")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/firealarm_electronics
	name = "Fire Alarm Electronics"
	id = "firealarm_electronics"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 50)
	build_path = /obj/item/electronics/firealarm
	category = list("initial", "Electronics")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/desttagger
	name = "Destination Tagger"
	id = "desttagger"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 250, MAT_GLASS = 125)
	build_path = /obj/item/destTagger
	category = list("initial", "Electronics")

/datum/design/handlabeler
	name = "Hand Labeler"
	id = "handlabel"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 150, MAT_GLASS = 125)
	build_path = /obj/item/hand_labeler
	category = list("initial", "Electronics")

/datum/design/miniature_power_cell
	name = "Light Fixture Battery"
	id = "miniature_power_cell"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 20)
	build_path = /obj/item/stock_parts/cell/emergency_light
	category = list("initial", "Electronics")