# Hyprland dotfiles
Hyprland setup based on [dots-hyprland](https://github.com/end-4/dots-hyprland) by end-4, with some customizations and removals.
These are configs for my system and only intended to be used by me.  

## Installation
Installation and update is the same as with upstream.
Removals from this repo are still included, obviously.
```bash
./install.sh
```

To install custom configs for my systems:

```bash
cp custom/.config/hypr/custom/* ~/.config/hypr/custom/
sed -i '/^source=~\/.config\/hypr\/hyprland\/rules.conf/ s|^|# |' ~/.config/hypr/hyprland.conf
grep -qxF 'source=custom/upstream-rules.conf' ~/.config/hypr/hyprland.conf || sed -i '/source=custom\/rules.conf/i source=custom/upstream-rules.conf' ~/.config/hypr/hyprland.conf
cp custom/.config/illogical-impulse/config.json ~/.config/illogical-impulse/config.json
```

Then reboot and login with your user.
Next, press Ctrl+Super+T and select a wallpaper for everything to work.
