/mob/living/simple_animal/hostile/groundsloth
	name = "giant ground sloth"
	desc = "A very slow and peaceful giant, unless you poke it with a stick."
	icon = 'icons/mob/animal_64.dmi'
	icon_state = "giantgroundsloth_living"
	icon_living = "giantgroundsloth_living"
	icon_dead = "giantgroundsloth_dead"
	icon_gib = "giantgroundsloth_dead"
	speak = list("Gra","Buuuuur","Urgggggggggghh","Uahhhh")
	speak_emote = list("bellows", "groans")
	emote_hear = list("bellows")
	emote_see = list("shakes its head", "looks attently")
	speak_chance = TRUE
	turns_per_move = 1
	see_in_dark = 8
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	meat_amount = 8
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "kicks"
	attacktext = "kicked"
	health = 250
	mob_size = MOB_HUGE
