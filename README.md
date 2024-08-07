# Catppuccin-CLI-Color-Picker
## Introduction
This is a simple CLI color picker made with Bash that copies the selected color to the clipboard.
It works on most of the Linux distributions (using X11 or Wayland).
It requires the following tools to work:
- [x] xclip/wl-clipboard
- [x] jq
- [x] fzf
## Install the Dependencies
### Arch Linux
```bash
# For X11 based systems
sudo pacman -Sy xclip jq fzf
# For Wayland based systems
sudo pacman -Sy wl-clipboard jq fzf
```
### Debian/Ubuntu
```bash
# For X11 based systems
sudo apt install xclip jq fzf
# For Wayland based systems
sudo apt install wl-clipboard jq fzf
```
### Fedora
```bash
# For X11 based systems
sudo dnf install xclip jq fzf
# For Wayland based systems
sudo dnf install wl-clipboard jq fzf
```
## Installation
```bash
git clone https://github.com/zzampax/Catppuccin-CLI-Color-Picker.git
cd Catppuccin-CLI-Color-Picker
./install.sh
```
## Usage
```bash
# Follow the process to select a color
ctp
```
## Uninstallation
```bash
rm ~/.local/bin/ctp
rm ~/.local/share/ctp/palette.json
```
## License
This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details.
