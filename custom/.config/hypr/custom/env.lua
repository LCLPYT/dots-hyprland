hl.env("LIBVA_DRIVER_NAME", "nvidia")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")
hl.env("NVD_BACKEND", "direct")

-- hl.env("GDK_SCALE", "2")
-- hl.env("XCURSOR_SIZE", "32")

hl.env("ELECTRON_OZONE_PLATFORM_HINT", "wayland")

hl.env("QT_QPA_PLATFORMTHEME", "kde")
hl.env("SSH_AUTH_SOCK", "$XDG_RUNTIME_DIR/gcr/ssh")

-- fix broken hotkeys in Minecraft
hl.env("XMODIFIERS", "@im=none")
