local wezterm = require 'wezterm'

return {
    leader = { { key = 'b', mods = 'CTRL', timeout_milliseconds = 1000 } },
    keys = {
        {
            key = 'c',
            mods = 'LEADER',
            action = wezterm.action.SpawnTab 'DefaultDomain'
        },
        {
            key = 'x',
            mods = 'LEADER',
            action = wezterm.action.CloseCurrentTab { confirm = true }
        },
        {
            key = 'n',
            mods = 'LEADER',
            action = wezterm.action.ActivateTabRelative(1)
        },
        {
            key = 'p',
            mods = 'LEADER',
            action = wezterm.action.ActivateTabRelative(-1)
        },
        {
            key = 's',
            mods = 'LEADER',
            action = wezterm.action.SplitHorizontal
        },
        {
            key = 'v',
            mods = 'LEADER',
            action = wezterm.action.SplitVertical
        },
        {
            key = 'X',
            mods = 'LEADER',
            action = wezterm.action.CloseCurrentPane { confirm = true }
        },
        {
            key = 'LeftArrow',
            mods = 'ALT',
            action = wezterm.action.ActivatePaneDirection 'Left',
        },
        {
            key = 'RightArrow',
            mods = 'ALT',
            action = wezterm.action.ActivatePaneDirection 'Right',
        },
        {
            key = 'UpArrow',
            mods = 'ALT',
            action = wezterm.action.ActivatePaneDirection 'Up',
        },
        {
            key = 'DownArrow',
            mods = 'ALT',
            action = wezterm.action.ActivatePaneDirection 'Down',
        },
    }
}
