/client/proc/play_admin_sound()
	set category = "Admin.Fun"
	set name = "Play Admin Sound"
	if(!check_rights(R_SOUNDS))
		return

	GLOB.admin_music_service.play_legacy_prompted(src)

/client/proc/stop_admin_sound()
	set category = "Admin.Fun"
	set name = "Stop Admin Sounds"

	if(!check_rights(R_SOUNDS))
		return

	GLOB.admin_music_service.stop_broadcast(src, "legacy_stop")
