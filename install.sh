# Installation script for Catppuccin-CLI-Color-Picker
# Author: ZPX
# Date: 2024-08-07
# Version: 1.2

# Check if $HOME/.local/bin exists
if [ ! -d "$HOME/.local/bin" ]; then
    mkdir -p $HOME/.local/bin
fi
# Check if $HOME/.local/bin is in $PATH
# If not, echo How to add $HOME/.local/bin to $PATH
if [[ ":$PATH:" != *":$HOME/.local/bin:"* ]]; then
    echo "Add the following line to your shell configuration file:"
    echo "export PATH=\$HOME/.local/bin:\$PATH"
    echo "Without this, you will not be able to run the program from everywhere. (Stuck with exec path)"
fi

# Copy the executable to $HOME/.local/bin
cp ctp $HOME/.local/bin
chmod +x $HOME/.local/bin/ctp

# Check if $HOME/.local/share/ctp exists
if [ ! -d "$HOME/.local/share/ctp" ]; then
    mkdir -p $HOME/.local/share/ctp
fi

# Copy the palette JSON file to $HOME/.local/share/ctp
cp palette.json $HOME/.local/share/ctp

echo "Installation complete!"

# End of script
exit 0
