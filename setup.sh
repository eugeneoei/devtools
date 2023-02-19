#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

# plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

brew install autojump
brew install nvm

echo "alias rebase='ggu'" >> ~/.oh-my-zsh/plugins/git/git.plugin.zsh
echo "alias add='git add -A'" >> ~/.oh-my-zsh/plugins/git/git.plugin.zsh
echo "alias status='git status'" >> ~/.oh-my-zsh/plugins/git/git.plugin.zsh
echo "alias push='ggpush'" >> ~/.oh-my-zsh/plugins/git/git.plugin.zsh
echo "alias stash='git stash'" >> ~/.oh-my-zsh/plugins/git/git.plugin.zsh
echo "alias pop='git stash pop'" >> ~/.oh-my-zsh/plugins/git/git.plugin.zsh
echo "alias diff='git diff'" >> ~/.oh-my-zsh/plugins/git/git.plugin.zsh
echo "alias v='git remote -v'" >> ~/.oh-my-zsh/plugins/git/git.plugin.zsh