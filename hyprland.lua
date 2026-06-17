-- █▀▀ █▄░█ █░█
-- ██▄ █░▀█ ▀▄▀
require("hyprland.env")
require("user.env")

-- █▀▀ ▀▄▀ █▀▀ █▀▀
-- ██▄ █░█ ██▄ █▄▄
require("hyprland.exec")
require("user.exec")

-- █▀▄▀█ █ █▀ █▀▀
-- █░▀░█ █ ▄█ █▄▄
require("hyprland.general")
require("user.general")

-- ▀█▀ █░█ █▀▀ █▀▄▀█ █▀▀
-- ░█░ █▀█ ██▄ █░▀░█ ██▄
local colors_path = (os.getenv("HOME") .. "/.colors/generated/lua/colors.lua")

local file = io.open(colors_path, "r") -- Try to open the file in read mode
if file then
	file:close() -- Close the file if it was successfully opened
	COLORS = dofile(colors_path)
else
	-- TODO: Load default here
end

require("user.theme")

-- █▀▄ █▀▀ █▀▀ █▀█ █▀█ ▄▀█ ▀█▀ █ █▀█ █▄░█
-- █▄▀ ██▄ █▄▄ █▄█ █▀▄ █▀█ ░█░ █ █▄█ █░▀█
require("hyprland.decoration")
require("user.decoration")

-- ▄▀█ █▄░█ █ █▀▄▀█ ▄▀█ ▀█▀ █ █▀█ █▄░█
-- █▀█ █░▀█ █ █░▀░█ █▀█ ░█░ █ █▄█ █░▀█
require("hyprland.animation")
require("user.animation")

-- █▀█ █░█ █░░ █▀▀ █▀
-- █▀▄ █▄█ █▄▄ ██▄ ▄█
require("hyprland.rules")
require("user.rules")

-- █▄▀ █▀▀ █▄█ █▄▄ █ █▄░█ █▀▄
-- █░█ ██▄ ░█░ █▄█ █ █░▀█ █▄▀
require("hyprland.keybinds")
require("user.keybinds")
