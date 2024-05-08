# Waybar

![swappy-20240502-234137](https://github.com/ecnivs/Waybar/assets/106900369/cd266ca1-d3ac-4e13-ae44-17ff5ff98769)


This repository holds my Waybar configuration. I'd appreciate any feedback or code reviews you might have!

## Requirements
```
sudo pacman -Syu waybar pulseaudio pavucontrol btop
yay -S nbfc-linux
```

## Installation
~~~
sudo pacman -S waybar
git clone https://github.com/ecnivs/waybar
mv waybar ~/.config/waybar
~~~

## Add to Startup
```
exec-once = rm ~/.nbfc_service
```
