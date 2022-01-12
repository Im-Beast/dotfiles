rm -rf ./.config
mkdir ./.config

rm -rf ./.oh-my-zsh
mkdir -p ./.oh-my-zsh/themes;
mkdir -p ./.oh-my-zsh/custom/plugins;


# terminal
cp -r ~/.config/alacritty ./.config;
# notification daemon
cp -r ~/.config/dunst ./.config;
# window manager
cp -r ~/.config/i3 ./.config;
# bar
cp -r ~/.config/polybar ./.config;
# launcher
cp -r ~/.config/rofi ./.config;
# compositor
cp -r ~/.config/picom.conf ./.config;
# text/code editor
cp -r ~/.config/nvim ./.config;
# zsh config
cp ~/.zshrc ./.zshrc
# oh-my-zsh plugins and themes
cp -r ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions ./.oh-my-zsh/custom/plugins/zsh-autosuggestions;
cp -r ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting ./.oh-my-zsh/custom/plugins/zsh-syntax-highlighting;
cp ~/.oh-my-zsh/themes/oxide.zsh-theme ./.oh-my-zsh/themes/oxide.zsh-theme;
# copy wallpaper to docs
cp ~/Pictures/wallpaper.png ./docs/wallpaper.png