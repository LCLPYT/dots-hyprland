# Custom Stuff
Install custom hyprland config:

```bash
cp custom/.config/hypr/custom/* ~/.config/hypr/custom/
```

Also patch `~/.config/hypr/hyprland.conf` as follows:

```patch
--- .config/hypr/hyprland.conf	2025-03-05 17:31:18.740978568 +0100
+++ /home/lukas/.config/hypr/hyprland.conf	2025-03-05 20:41:06.501671646 +0100
@@ -5,7 +5,7 @@
 source=~/.config/hypr/hyprland/env.conf
 source=~/.config/hypr/hyprland/execs.conf
 source=~/.config/hypr/hyprland/general.conf
-source=~/.config/hypr/hyprland/rules.conf
+# source=~/.config/hypr/hyprland/rules.conf
 source=~/.config/hypr/hyprland/colors.conf
 source=~/.config/hypr/hyprland/keybinds.conf
 
@@ -13,6 +13,7 @@
 source=~/.config/hypr/custom/env.conf
 source=~/.config/hypr/custom/execs.conf
 source=~/.config/hypr/custom/general.conf
+source=~/.config/hypr/custom/upstream-rules.conf
 source=~/.config/hypr/custom/rules.conf
 source=~/.config/hypr/custom/keybinds.conf
```


