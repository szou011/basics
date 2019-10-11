# Oh My Zsh
Install with curl

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Powerlevel10k

git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

Then edit your ~/.zshrc and set ZSH_THEME="powerlevel10k/powerlevel10k".

Also add the following: POWERLEVEL9K_MODE="awesome-patched"

# Install a patched font

Source Code Pro

https://github.com/powerline/fonts/blob/master/SourceCodePro/Source%20Code%20Pro%20for%20Powerline.otf

Open the downloaded font and press "Install Font".

Set this font in iTerm2 (iTerm → Preferences → Profiles → Text → Change Font), best to do this for "Font" and for "Non-ASCII Font".

Restart iTerm2 for all changes to take effect.
