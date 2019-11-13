$HOME/dwmbar &
dunst &
sxhkd &
feh --bg-scale $HOME/wallpapers/selected
compton --shadow --shadow-offset-x 15 --shadow-offset-y 15 --shadow-radius 4 &
conky
export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit
wmname LG3D
exec dwm
