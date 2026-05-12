-- opacity for all windows (overrides default no-opacity)
hl.window_rule({match = {class = ".*"}, opacity = "0.89 override 0.89 override"})

-- re-enable blur for most windows (default rules.lua disables it globally)
hl.window_rule({match = {class = ".*"}, no_blur = false})
hl.window_rule({match = {class = "^()$", title = "^()$"}, no_blur = true})

-- gimp: no blur, full opacity
hl.window_rule({match = {class = "gimp"}, no_blur = true})
hl.window_rule({match = {class = "gimp"}, opacity = "1 override 1 override"})

-- tearing
hl.window_rule({match = {title = "Minecraft.*"}, immediate = true})
hl.window_rule({match = {title = "Minecraft.*"}, float = true})

-- workspaces on primary monitor (DP-3)
for i = 1, 10 do
    hl.workspace_rule({ workspace = i, monitor = "DP-3" })
end
