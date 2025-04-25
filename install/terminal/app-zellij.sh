cd /tmp
brew install zellij
cd -

mkdir -p ~/.config/zellij/themes
[ ! -f "$HOME/.config/zellij/config.kdl" ] && cp ~/.local/share/macomakub/configs/zellij.kdl ~/.config/zellij/config.kdl
cp ~/.local/share/macomakub/themes/tokyo-night/zellij.kdl ~/.config/zellij/themes/tokyo-night.kdl
