-- █▀▄ █▀▀ █▀▀ █▀█ █▀█ ▄▀█ ▀█▀ █ █▀█ █▄░█
-- █▄▀ ██▄ █▄▄ █▄█ █▀▄ █▀█ ░█░ █ █▄█ █░▀█

hl.config({
	decoration = {
		-- █▀█ █▀█ █░█ █▄░█ █▀▄   █▀▀ █▀█ █▀█ █▄░█ █▀▀ █▀█
		-- █▀▄ █▄█ █▄█ █░▀█ █▄▀   █▄▄ █▄█ █▀▄ █░▀█ ██▄ █▀▄
		rounding = 7,
		-- █▄▄ █░░ █░█ █▀█
		-- █▄█ █▄▄ █▄█ █▀▄
		blur = {
			enabled = true,
			xray = false,
			new_optimizations = true,
			size = 6,
			passes = 3,
			ignore_opacity = true,
			-- special = false,
			-- brightness = 1,
			-- noise = 0.01,
			-- contrast = 1,
			-- popups = true,
			-- popups_ignorealpha = 0.6,
			-- input_methods = true,
			-- input_methods_ignorealpha = 0.8,
		},
		-- █▀ █░█ ▄▀█ █▀▄ █▀█ █░█░█
		-- ▄█ █▀█ █▀█ █▄▀ █▄█ ▀▄▀▄▀
		shadow = {
			enabled = false,
			range = 30,
			offset = { 0, 2 },
			render_power = 4,
			color = COLORS.secondary,
		},
		-- Dim
		dim_inactive = true,
		dim_strength = 0.025,
		dim_special = 0.07,
	},
	-- █▀▀ █▀▀ █▄░█ █▀▀ █▀█ ▄▀█ █░░
	-- █▄█ ██▄ █░▀█ ██▄ █▀▄ █▀█ █▄▄
	general = {
		gaps_in = 2,
		gaps_out = 4,
		gaps_workspaces = 50,
		border_size = 1,
		col = {
			-- active_border = primary_container,
			-- inactive_border = secondary_container,
			active_border = "rgba(F7DCDE39)",
			inactive_border = "rgba(A58A8D30)",
		},
		resize_on_border = true,
		no_focus_fallback = true,
		allow_tearing = true, -- This just allows the `immediate` window rule to work
		snap = {
			enabled = true,
		},
	},
	group = {
		col = {
			border_active = "rgba(F7DCDE39)",
			border_inactive = "rgba(A58A8D30)",
			border_locked_active = "rgba(F7DCDE39)",
			border_locked_inactive = "rgba(A58A8D30)",
		},
		groupbar = {
			gaps_in = 5,
			indicator_height = 5,
			rounding = 2,

			gradients = false,

			col = {
				active = COLORS.primary,
				inactive = COLORS.surface_container_lowest,
			},
			text_color = COLORS.on_primary,
			text_color_inactive = COLORS.on_surface,

			keep_upper_gap = false,
			render_titles = false,
			round_only_edges = false,
		},
	},
})
