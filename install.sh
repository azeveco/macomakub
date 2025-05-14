set -e

trap 'echo "macOmakub installation failed! You can retry by running: source ~/.local/share/macomakub/install.sh"' ERR

echo "Get ready to make a few choices..."
source ~/.local/share/macomakub/install/terminal/required/app-gum.sh >/dev/null

source ~/.local/share/macomakub/install/terminal.sh

# source ~/.local/share/macomakub/install/desktop.sh
