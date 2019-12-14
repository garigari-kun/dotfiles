# For fish setup
# $ sudo vi /etc/shells # 末尾に/usr/local/bin/fishを追加
# $ chsh -s /usr/local/bin/fish # デフォルトシェルをfishに変更

touch ~/.config/fish/config.fish
echo "set fish_theme bobthefish" > ~/.config/fish/config.fish
. ~/.config/fish/config.fish
omf install bobthefish
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd $HOME
open ./iterm/Dracula.itermcolors


# Setting fonts
# iterm - preferences - Profiles - Text - Select some power line fonts

# Settings theme
# iterm - preferences - Profiles - color - Load presets - select dracula
