/datum/job/vampire/jazzclub_worker
	title = JOB_JAZZCLUB_WORKER
	faction = FACTION_CITY
	total_positions = 4
	spawn_positions = 4
	supervisors = /datum/job/vampire/primogen_ventrue
	job_flags = CITY_JOB_FLAGS
	outfit = /datum/outfit/job/vampire/jazzclub_worker
	config_tag = "JAZZCLUB_WORKER"
	display_order = JOB_DISPLAY_ORDER_JAZZ
	exp_required_type_department = EXP_TYPE_JAZZCLUB
	department_for_prefs = /datum/job_department/jazz_club
	departments_list = list(
		/datum/job_department/jazz_club
	)

	alt_titles = list(
		"Jazz Employee",
		"Jazz Performer",
		"Jazz Bouncer",
		"Jazz Bartender",
		"Jazz Waiter",
		"Jazz Cook",
		"Jazz Host"
	)

	allowed_splats = list(SPLAT_KINDRED, SPLAT_GHOUL, SPLAT_KINFOLK, SPLAT_NONE)

	description = "Offer jazz club services. You work for and serve high class clients, you are paid well to not talk, or bound to secrecy by other means."
	minimal_masquerade = 3

/datum/outfit/job/vampire/jazzclub_worker
	name = "Jazz Club Employee"
	jobtype = /datum/job/vampire/citizen
	l_pocket = /obj/item/smartphone
	r_pocket = /obj/item/vamp/keys/jazz
	backpack_contents = list(/obj/item/card/credit=1)
	uses_default_clan_clothes = TRUE
