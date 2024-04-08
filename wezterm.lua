-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.default_domain = 'WSL:Ubuntu-22.04'
config.color_scheme = 'Catppuccin Mocha'

-- Tab bar config
config.enable_tab_bar = true
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true

-- Keybindings
local keybindings = require 'keybindings'
config.leader = keybindings.leader
config.keys = keybindings.keys

-- and finally, return the configuration to wezterm
return config
