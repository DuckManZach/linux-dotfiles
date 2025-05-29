#
# ~/.bash_profile
#

export PATH="${PATH}:$HOME/bin"

export BROWSER="/usr/bin/zen-browser"
export GTK_THEME=Adwaita:dark
export GTK2_RC_FILES=/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc
export QT_STYLE_OVERRIDE=Adwaita-Dark
export GTK_USE_PORTAL=1

#home cleanup
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default"
export CARGO_HOME="$XDG_DATA_HOME/cargo"

#Proritize Wayland over X11
export GDK_BACKEND=wayland,x11
export QT_QPA_PLATFORM="wayland;xcb"
export XDG_CURRENT_DESKTOP=Hyprland
export XDG_SESSION_TYPE=wayland
export XDG_SESSION_DESKTOP=Hyprland

#~/scripts/swww_randomize.sh ~/Pics/Wallpapers &
#exec Hyprland


