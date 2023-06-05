NYX_DIR="$HOME/.nyx"
cd $HOME
mv "$NYX_DIR" "${NYX_DIR}.old"
git clone 'https://github.com/og-zero/nyx' "$NYX_DIR"
mv "$HOME/.zshrc" "$HOME/.zshrc.old"
echo "source $NYX_DIR/main.nyx" > "$HOME/.zshrc"
source "$NYX_DIR/variables/system.nyx"
source ~/.zshrc && clear && printf "$NYX_RELOAD_MSG"
