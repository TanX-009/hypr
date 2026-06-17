-- █▀▀ █▄░█ █░█
-- ██▄ █░▀█ ▀▄▀

-- Log WLR errors and logs to the hyprland log. Recommended
hl.env("HYPRLAND_LOG_WLR", "1")

hl.env("XDG_CONFIG_HOME",  os.getenv("HOME") .. "/.config")

hl.env("XDG_CACHE_HOME", os.getenv("HOME") .. "/.cache")
hl.env("XDG_DATA_HOME", os.getenv("HOME") .. "/.local/share")
hl.env("XDG_STATE_HOME", os.getenv("HOME") .. "/.local/state")

hl.env("ILLOGICAL_IMPULSE_VIRTUAL_ENV", os.getenv("XDG_STATE_HOME") .. "/quickshell/.venv")
