/obj/item/assembly_holder
	name = "Assembly"
	icon = 'icons/obj/assemblies/new_assemblies.dmi'
	icon_state = "holder"
	item_state = "assembly"
	flags_atom = CONDUCT
	throwforce = 5
	w_class = WEIGHT_CLASS_SMALL
	throw_speed = 2
	throw_range = 7

	var/obj/item/assembly/a_left = null
	var/obj/item/assembly/a_right = null


/obj/item/assembly_holder/Initialize()
	. = ..()
	AddComponent(\
		/datum/component/simple_rotation,\
		ROTATION_ALTCLICK | ROTATION_CLOCKWISE | ROTATION_COUNTERCLOCKWISE | ROTATION_FLIP | ROTATION_VERBS)


/obj/item/assembly_holder/IsAssemblyHolder()
	return TRUE


/obj/item/assembly_holder/proc/assemble(obj/item/assembly/A, obj/item/assembly/A2, mob/user)
	attach(A, user)
	attach(A2, user)
	name = "[A.name]-[A2.name] assembly"
	update_icon()


/obj/item/assembly_holder/proc/attach(obj/item/assembly/A, mob/user)
	if(user)
		user.transferItemToLoc(A, src)
	else
		A.forceMove(src)
	A.holder = src
	A.toggle_secure()
	if(!a_left)
		a_left = A
	else
		a_right = A
	A.holder_movement()


/obj/item/assembly_holder/update_icon()
	cut_overlays()
	if(a_left)
		add_overlay("[a_left.icon_state]_left")
		for(var/O in a_left.attached_overlays)
			add_overlay("[O]_l")

	if(a_right)
		if(a_right.is_position_sensitive)
			add_overlay("[a_right.icon_state]_right")
			for(var/O in a_right.attached_overlays)
				add_overlay("[O]_r")
		else
			var/mutable_appearance/right = mutable_appearance(icon, "[a_right.icon_state]_left")
			right.transform = matrix(-1, 0, 0, 0, 1, 0)
			for(var/O in a_right.attached_overlays)
				right.add_overlay("[O]_l")
			add_overlay(right)

	if(master)
		master.update_icon()


/obj/item/assembly_holder/on_found(mob/finder)
	if(a_left)
		a_left.on_found(finder)
	if(a_right)
		a_right.on_found(finder)


/obj/item/assembly_holder/setDir()
	. = ..()
	if(a_left)
		a_left.holder_movement()
	if(a_right)
		a_right.holder_movement()


/obj/item/assembly_holder/dropped(mob/user)
	. = ..()
	if(a_left)
		a_left.dropped()
	if(a_right)
		a_right.dropped()


/obj/item/assembly_holder/attack_hand(mob/living/user)
	. = ..()
	if(.)
		return
	if(a_left)
		a_left.attack_hand(user)
	if(a_right)
		a_right.attack_hand(user)


/obj/item/assembly_holder/screwdriver_act(mob/user, obj/item/tool)
	. = ..()
	if(.)
		return TRUE
	to_chat(user, span_notice("You disassemble [src]!"))
	if(a_left)
		a_left.on_detach()
		a_left = null
	if(a_right)
		a_right.on_detach()
		a_right = null
	qdel(src)
	return TRUE


/obj/item/assembly_holder/attack_self(mob/user)
	if(!a_left || !a_right)
		to_chat(user, span_danger("Assembly part missing!"))
		return
	if(istype(a_left,a_right.type))//If they are the same type it causes issues due to window code
		switch(tgui_alert(user, "Which side would you like to use?", null, list("Left","Right")))
			if("Left")
				a_left.attack_self(user)
			if("Right")
				a_right.attack_self(user)
		return
	a_left.attack_self(user)
	a_right.attack_self(user)


/obj/item/assembly_holder/proc/process_activation(obj/D, normal = TRUE, special = TRUE)
	if(!D)
		return FALSE
	if((normal) && (a_right) && (a_left))
		if(a_right != D)
			a_right.pulsed(FALSE)
		if(a_left != D)
			a_left.pulsed(FALSE)
	if(master)
		master.receive_signal()
	return TRUE
