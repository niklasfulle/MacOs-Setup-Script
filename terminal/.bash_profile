# .bash_profile -*- mode: sh -*-

# Load login settings and environment variables
if [[ -f ~/.profile ]]; then
  source ~/.profile
fi

eval "$(/opt/homebrew/bin/brew shellenv)"


eval "$(oh-my-posh init bash --config https://raw.githubusercontent.com/niklasfulle/Windows-Setup-Script/main/terminal/niklasfulle.omp.json)"

# ----------------------
# Git Aliases
# ----------------------

alias g='git'
alias ga='git add'
alias gaa='git add --all'
alias gapa='it add --patch'
alias gau='git add --update'
alias gb='it branch'
alias gba='it branch -a'
alias gbl='git blame -b -w'
alias gbnm='git branch --no-merged'
alias gbr='git branch --remote'
alias gbs='git bisect'
alias gbsb='git bisect bad'
alias gbsg='git bisect good'
alias gbsr='git bisect reset'
alias gbss='git bisect start'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gcn!='git commit -v --no-edit --amend'
alias gca='git commit -v -a'
alias gcam='git commit -a -m'
alias gca!='gca!'
alias gcan!='gcan!'
alias gcans!='cans!'
alias gcb='git checkout -b'
alias gcf='git config --list'
alias gcl='git clone --recursive'
alias gclean='git clean -df'
alias gcd='git checkout develop'
alias gcmsg='git commit -m'
alias gco='git checkout'
alias gcount='git shortlog -sn'
alias gcp='git cherry-pick'
alias gcpa='git cherry-pick --abort'
alias gcpc='git cherry-pick --continue'
alias gcs='git commit -S'
alias gd='git diff'
alias gdca='git diff --cached'
alias gdt='git diff-tree --no-commit-id --name-only -r'
alias gdw='git diff --word-diff'
alias gf='git fetch'
alias gfa='git fetch --all --prune'
alias gfo='git fetch origin'
alias gg='git gui citool'
alias gga='git gui citool --amend'
alias ghh='git help'
alias gl='git pull'
alias gm='git merge'
alias gmt='git mergetool --no-prompt'
alias gmtvim='git mergetool --no-prompt --tool=vimdiff'
alias gp='git push'
alias gpd='git push --dry-run'
alias gpf='git push --force-with-lease'
alias gpf!='git push --force'
alias gpu='git push upstream'
alias gpv='git push -v'
alias gr='git remote'
alias gra='git remote add'
alias grb='git rebase'
alias grba='git rebase --abort'
alias grbc='git rebase --continue'
alias grbi='git rebase -i'
alias grbs='git rebase --skip'
alias grh='git reset'
alias grhh='git reset --hard'
alias grmv='git remote rename'
alias grrm='git remote remove'
alias grs='git restore'
alias grset='git remote set-url'
alias gru='git reset --'
alias grup='git remote update'
alias grv='git remote -v'
alias gsb='git status -sb'
alias gsd='git svn dcommit'
alias gsh='git show'
alias gsi='git submodule init'
alias gsps='git show --pretty=short --show-signature'
alias gsr='git svn rebase'
alias gss='git status -s'
alias gst='git status'
alias gsta='git stash save'
alias gstaa='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gstc='git stash clear'
alias gsts='git stash show --text'
alias gsu='git submodule update'
alias gsw='git switch'
alias gts='git tag -s'
alias gunignore='git update-index --no-assume-unchanged'
alias gup='git pull --rebase'
alias gcl='git clone $1'
alias gupv='git pull --rebase -v'
alias gvt='git verify-tag'
alias gwch='git whatchanged -p --abbrev-commit --pretty=medium'

# -------
# Aliases
# -------

alias c='code .'


# -------
# Node JS Aliases
# -------

alias nrb='npm run build'
alias ns='npm start'
alias nr='npm run'
alias nrd='npm run dev'
alias ni='npm install'
alias nid='npm install -D'
alias ys='yarn start'
alias yr='yarn run'
alias yb='yarn build'
alias yd='yarn dev'
alias ya='yarn add'
alias yad='yarn add -D'

# -------
# Path Variables
# -------

# Added by Toolbox App
export PATH="$PATH:/Users/niklasfulle/Library/Application Support/JetBrains/Toolbox/scripts"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion‚
. "$HOME/.cargo/env"

# Java Home Variable
JAVA_HOME="/Library/Java/JavaVirtualMachines/temurin-19.jdk/Contents/Home"
PATH="${JAVA_HOME}/bin:${PATH}"
export PATH

# Maven Home Variable
export M2_HOME="/Library/Maven/apache-maven-3.9.3"
PATH="${M2_HOME}/bin:${PATH}"
export PATH