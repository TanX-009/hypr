-- █▀▀ ▀▄▀ █▀▀ █▀▀
-- ██▄ █░█ ██▄ █▄▄

hl.on("hyprland.start", function()
	hl.exec_cmd("~/.colors/colorizer.bash -l")
	hl.exec_cmd("hypridle")
	hl.exec_cmd("awww-daemon")

	-- Clipboard: history
	-- hl.exec_cmd("wl-paste --watch cliphist store &")
	hl.exec_cmd("wl-paste --type text --watch cliphist store")
	hl.exec_cmd("wl-paste --type image --watch cliphist store")
end)
