/mob/living/silicon/Login()
	if(mind && SSticker.mode)
		SSticker.mode.remove_cultist(mind, 0, 0)
		var/datum/antagonist/rev/rev = mind.has_antag_datum(/datum/antagonist/rev)
		if(rev)
			rev.remove_revolutionary(TRUE)
	..()
