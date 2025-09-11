<h1 align="center">Waybar</h1>
<p align="center"><em>My Waybar configuration</em></p>


![swappy-20240502-234137](https://github.com/ecnivs/Waybar/assets/106900369/cd266ca1-d3ac-4e13-ae44-17ff5ff98769)


## Prerequisites
To use this Waybar configuration, you'll need the following prerequisites:

* **Waybar**: A customizable and lightweight status bar for Linux.
* **PulseAudio**: A sound server for POSIX and Win32 systems.
* **pavucontrol**: A graphical PulseAudio volume control tool.
* **btop**: A resource monitor and process viewer.
* **nbfc-linux**: A tool for controlling fan speed on Linux laptops.

## Installation
+ Install Waybar and the prerequisite packages mentioned above on your Linux system.
+ Clone this repository or download and extract the ZIP file.
+ Move to `~/.config/waybar`:
```bash
mv Waybar ~/.config/waybar
```
+ Add the following line to your startup applications to remove the `~/.nbfc_service` file:

```bash
exec-once = rm ~/.nbfc_service
```

## Usage
+ Ensure Waybar is running on your system.
+ Your custom configuration will automatically be loaded.

## Customization
Feel free to customize the config file to suit your preferences. You can modify modules, colors, fonts, and more according to your needs.

#### *I'd appreciate any feedback or code reviews you might have!*
