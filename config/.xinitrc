compton --shadow --backend glx --blur-background --blur-method=kawase --blur-strength=5 &
feh --bg-scale /home/manuel/wallpapers/selected
/home/manuel/dwmbar &
xrdb /home/manuel/st/.Xdefaults
dunst &
export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit
wmname LG3D
exec dwm
