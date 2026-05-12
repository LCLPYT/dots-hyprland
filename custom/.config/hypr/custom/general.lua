hl.config({
    input = {
        kb_layout = "de",
        kb_options = "ctrl:nocaps",
        sensitivity = -0.8,
        force_no_accel = 0,
        repeat_delay = 400,
        repeat_rate = 25,
    },
    cursor = {
        no_hardware_cursors = true,
    },
    misc = {
        vrr = 0,
    },
    binds = {
        movefocus_cycles_fullscreen = false,
    },
})

-- primary monitor (monitorv2 with bitdepth)
hl.monitor({
    output   = "desc:GIGA-BYTE TECHNOLOGY CO. LTD. MO27Q2 25180B000841",
    mode     = "2560x1440@240",
    position = "0x0",
    scale    = 1,
    bitdepth = 10,
})

hl.monitor({
    output   = "desc:Ancor Communications Inc VG248 JBLMQS127449",
    mode     = "1920x1080@144",
    position = "2560x0",
    scale    = 1,
    vrr      = 0,
})
-- hl.monitor({
--     output   = "desc:Ancor Communications Inc VG248 JBLMQS127449",
--     mode     = "preferred",
--     position = "2560x0",
--     scale    = 1,
--     mirror   = "DP-3",
-- })

hl.monitor({
    output   = "desc:Samsung Electric Company LU28R55 H4ZR303772",
    mode     = "3840x2160@60",
    position = "1920x0",
    scale    = "auto",
})

hl.monitor({
    output   = "desc:Samsung Electric Company SAMSUNG 0x00000001",
    mode     = "1920x1080@60",
    position = "-1920x0",
    scale    = "auto",
})
-- hl.monitor({
--     output   = "desc:Samsung Electric Company SAMSUNG 0x00000001",
--     mode     = "preferred",
--     position = "-1920x0",
--     scale    = 1,
--     mirror   = "DP-3",
-- })

hl.monitor({
    output   = "desc:Ancor Communications Inc VE228 E7LMQS120755",
    mode     = "preferred",
    position = "auto",
    scale    = 1,
    mirror   = "DP-3",
})
