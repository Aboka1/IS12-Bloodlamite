/datum/job/fortress
	title = "Goned"
	department = "Service"
	department_flag = SRV
	total_positions = 15
	create_record = FALSE
	account_allowed = TRUE
	social_class = SOCIAL_CLASS_MIN
	has_email = FALSE
	latejoin_at_spawnpoints = TRUE
	announced = FALSE
	selection_color = "#523843"
	outfit_type = /decl/hierarchy/outfit/job/fortress

	equip(var/mob/living/carbon/human/H)
		..()
		H.add_stats(rand(8,11), rand(6,8), rand(5,6), rand(6,7))

/decl/hierarchy/outfit/job/fortress
	suit = /obj/item/clothing/suit/rags
	l_ear = null
	uniform = null
	shoes = null
	pda_type = null
	id_type = null

/datum/job/hello
	title = "Hello"
	department = "Service"
	department_flag = SRV
	total_positions = 0
	create_record = FALSE
	account_allowed = TRUE
	social_class = SOCIAL_CLASS_MIN
	has_email = FALSE
	latejoin_at_spawnpoints = TRUE
	announced = TRUE
	selection_color = "#523843"