# Runs slstatus
slstatus &
# Sets wallpaper
xwallpaper --zoom ~/.config/wall.png &
# Sets Xresources theme
xrdb ~/.config/Xresources &
# Starts xcompmgr
exec xcompmgr &
# Runs dwm
exec dwm

