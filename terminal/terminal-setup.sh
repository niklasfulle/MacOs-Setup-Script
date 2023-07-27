# install bash
brew install bash

which bash

sudo nano /etc/shells

# copy /usr/local/bin/bash

chsh -s /opt/homebrew/bin/bash

# install oh-my-posh
brew install jandedobbeleer/oh-my-posh/oh-my-posh

nano .bash_profile

# copy the following command 
eval "$(oh-my-posh init bash --config https://raw.githubusercontent.com/niklasfulle/Windows-Setup-Script/main/terminal/niklasfulle.omp.json)"
