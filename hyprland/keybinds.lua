-- █▄▀ █▀▀ █▄█ █▄▄ █ █▄░█ █▀▄
-- █░█ ██▄ ░█░ █▄█ █ █░▀█ █▄▀

--!
--#! Shell
-- These absolutely need to be on top, or they won't work consistently
hl.bind("SUPER + Space", hl.dsp.global("quickshell:overviewWorkspacesToggle"), { description = "Toggle overview" })
-- hl.bind("SUPER + SUPER_L", hl.dsp.exec_cmd("qs ipc call TEST_ALIVE || pkill fuzzel || fuzzel"))
-- hl.bind("SUPER + catchall", hl.dsp.global("quickshell:overviewToggleReleaseInterrupt"), { non_consuming = true, transparent = true, ignore_mods = true })
-- hl.bind("CTRL + SUPER_L", hl.dsp.global("quickshell:overviewToggleReleaseInterrupt"))

-- █▀▀ █▀█ █░░ █▀█ █▀█ █ █▄░█ ▄▀█ ▀█▀ █▀█ █▀█
-- █▄▄ █▄█ █▄▄ █▄█ █▀▄ █ █░▀█ █▀█ ░█░ █▄█ █▀▄
-- Random wallpaper change theme
hl.bind("SUPER + T", hl.dsp.exec_cmd("bash ~/.colors/colorizer.bash -d ~/.wallpapers/ -A"))
-- Switch between dark and light mode
hl.bind("SUPER + SHIFT + T", hl.dsp.exec_cmd("bash ~/.colors/colorizer.bash -S"))
-- Select wallpaper via Zenity dialog
hl.bind("SUPER + CTRL + T", hl.dsp.exec_cmd("bash ~/.colors/colorizer.bash -s"))
-- Reload config (no generation)
hl.bind("SUPER + R", hl.dsp.exec_cmd("bash ~/.colors/colorizer.bash -r"))
-- Relaunch and set (with generation based on previous settings if no other options specified)
hl.bind("SUPER + SHIFT + R", hl.dsp.exec_cmd("bash ~/.colors/colorizer.bash -R"))
-- Pick color from screen as matugen base color
hl.bind("SUPER + SHIFT + C", hl.dsp.exec_cmd('bash ~/.colors/colorizer.bash -c "$(hyprpicker)"'))

-- █▀█ █░█ █ █▀▀ █▄▀ █▀ █░█ █▀▀ █░░ █░░
-- ▀▀█ █▄█ █ █▄▄ █░█ ▄█ █▀█ ██▄ █▄▄ █▄▄
hl.bind("SUPER_L", hl.dsp.global("quickshell:workspaceNumber"), { ignore_mods = true, transparent = true })
hl.bind("SUPER_R", hl.dsp.global("quickshell:workspaceNumber"), { ignore_mods = true, transparent = true })
hl.bind(
	"SUPER_L",
	hl.dsp.global("quickshell:workspaceNumber"),
	{ ignore_mods = true, transparent = true, release = true }
)
hl.bind(
	"SUPER_R",
	hl.dsp.global("quickshell:workspaceNumber"),
	{ ignore_mods = true, transparent = true, release = true }
)
hl.bind(
	"SUPER + V",
	hl.dsp.global("quickshell:overviewClipboardToggle"),
	{ description = "Clipboard history >> clipboard" }
)
-- hl.bind("SUPER + Period", hl.dsp.global("quickshell:overviewEmojiToggle"), { description = "Emoji >> clipboard" })
-- hl.bind("SUPER + Tab", hl.dsp.global("quickshell:overviewToggle"), { description = "Toggle overview" })
hl.bind("SUPER + A", hl.dsp.global("quickshell:sidebarLeftToggle"), { description = "Toggle left sidebar" })
hl.bind("SUPER+ALT + A", hl.dsp.global("quickshell:sidebarLeftToggleDetach"))
-- hl.bind("SUPER + B", hl.dsp.global("quickshell:sidebarLeftToggle"))
-- hl.bind("SUPER + O", hl.dsp.global("quickshell:sidebarLeftToggle"))
hl.bind("SUPER + N", hl.dsp.global("quickshell:sidebarRightToggle"), { description = "Toggle right sidebar" })
hl.bind("SUPER + Slash", hl.dsp.global("quickshell:cheatsheetToggle"), { description = "Toggle cheatsheet" })
-- hl.bind("SUPER + K", hl.dsp.global("quickshell:oskToggle"), { description = "Toggle on-screen keyboard" })
hl.bind("SUPER + SHIFT + M", hl.dsp.global("quickshell:mediaControlsToggle"), { description = "Toggle media controls" })
hl.bind("CTRL+ALT + Delete", hl.dsp.global("quickshell:sessionToggle"), { description = "Toggle session menu" })
hl.bind("CTRL+ALT + Delete", hl.dsp.exec_cmd("qs ipc call TEST_ALIVE || pkill wlogout || wlogout -p layer-shell"))
hl.bind("SHIFT+SUPER+ALT + Slash", hl.dsp.exec_cmd("qs -p ~/.config/quickshell/ii/welcome.qml"))

-- hl.bind("SUPER + G", hl.dsp.global("quickshell:overlayToggle"), { description = "Shell: Toggle widget overlay" })
hl.bind("SUPER + S", hl.dsp.global("quickshell:barToggle"), { description = "Shell: Toggle bar" })
hl.bind("CTRL + SUPER + P", hl.dsp.global("quickshell:panelFamilyCycle"), { description = "Shell: Cycle panel family" })
