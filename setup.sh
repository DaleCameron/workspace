
sudo apt update 

sudo apt --yes install vim-gtk3
sudo apt --yes install tmux



#Setup VIM
PLUGIN_START_DIR="$HOME/.vim/pack/stuff/start"

[ -d $PLUGIN_START_DIR ] || mkdir -pv "$PLUGIN_START_DIR"

git clone https://github.com/jnurmine/Zenburn.git "$PLUGIN_START_DIR/Zenburn"
git clone https://github.com/altercation/vim-colors-solarized "$PLUGIN_START_DIR/vim-colors-soloarized"
git clone https://github.com/tpope/vim-fugitive "$PLUGIN_START_DIR/vim-fugitive"


cp ./vimrc ~/.vimrc


#node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

nvm install node

npm install -g gatsby-cli
