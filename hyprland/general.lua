-- █░░ ▄▀█ █▄█ █▀█ █░█ ▀█▀ █▀
-- █▄▄ █▀█ ░█░ █▄█ █▄█ ░█░ ▄█

hl.config({
	dwindle = {
		preserve_split = true,
		smart_split = false,
		smart_resizing = false,
	},
	master = {
		orientation = "right",
		mfact = 0.70,
	},
	scrolling = {
		column_width = 0.50,
		direction = "right",
		focus_fit_method = 0,
		fullscreen_on_one_column = false,
		explicit_column_widths = "0.5,1",
	},
	-- █▀▄▀█ █ █▀ █▀▀
	-- █░▀░█ █ ▄█ █▄▄
	misc = {
		disable_hyprland_logo = true,
		disable_splash_rendering = false,
		mouse_move_enables_dpms = true,
		-- vfr = true
		enable_swallow = false,
		swallow_regex = "(foot|kitty|Alacritty|Ghostty)",
		-- new_window_takes_over_fullscreen = 2
		allow_session_lock_restore = true,
		initial_workspace_tracking = false,
		focus_on_activate = true,
	},
})
