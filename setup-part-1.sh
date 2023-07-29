# install brave
brew install --cask brave-browser

# install chrome
brew install --cask google-chrome

# install firefox
brew install --cask firefox

# install vscode
brew install --cask visual-studio-code

# install JetBrains Toolbox
brew install --cask jetbrains-toolbox

# install intellij
brew install --cask intellij-idea

# install pycharm
brew install --cask pycharm

# install clion
brew install --cask clion

# install postman
brew install --cask postman

# install nvm 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

# install node
nvm install lts

nvm install latest

nvm use lts

# install yarn

npm install --global yarn

# install git

brew install git

# configure git

git config --global user.name niklasfulle

git config --global user.email placeholder@test.com

git config --global core.editor nano

# install docker

brew install --cask docker

# install mongodb

brew tap mongodb/brew

brew update

brew install mongodb-community@6.0

# to start mongodb
brew services start mongodb/brew/mongodb-community

# to stop mongodb
brew services stop mongodb-community@6.0

# install mongodb compass
brew install --cask mongodb-compass

# install rust 
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

source "$HOME/.cargo/env"

