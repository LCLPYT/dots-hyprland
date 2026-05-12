-- exec: runs on every config reload
hl.exec_cmd("gsettings set org.gnome.desktop.interface font-name 'Rubik 11'")

-- exec-once: runs on Hyprland start only
hl.on("hyprland.start", function()
    -- temporary hack: inhibit wayland idle because Jetbrains IDEs break after dispatching dpms on
    hl.exec_cmd("bash -c \"pidof wayland-idle-inhibitor.py || ~/.config/ags/scripts/wayland-idle-inhibitor.py\"")

    -- don't use nightlight by default
    hl.exec_cmd("pkill gammastep")

    -- remove clipboard manager
    hl.exec_cmd("pkill wl-paste")

    -- move cursor to workspace 1
    hl.exec_cmd("hyprctl dispatch workspace 1")
end)
