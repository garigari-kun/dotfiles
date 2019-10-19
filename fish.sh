# For fish setup
# $ sudo vi /etc/shells # 末尾に/usr/local/bin/fishを追加
# $ chsh -s /usr/local/bin/fish # デフォルトシェルをfishに変更

touch ~/.config/fish/config.fish
echo "set fish_theme agnoster" > ~/.config/fish/config.fish
git clone git@github.com:powerline/fonts.git
./install.sh