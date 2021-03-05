# Update Homebrew.
brew update && brew upgrade && brew cleanup 

# System Tools
brew tap adoptopenjdk/openjdk
brew install git
brew install vim
brew install vimpager
brew install wget
brew install htop
brew install openssh
brew install ssh-copy-id
brew install python@3.8
brew install --cask adoptopenjdk8
brew install --cask adoptopenjdk11


# Apps.


# Apps - Browsers
brew install --cask google-chrome
brew install --cask firefox

# Apps - Text editor
brew install --cask sublime-text

# Apps - IDEs
brew install --cask pycharm
brew install --cask intellij-idea
brew install --cask visual-studio-code
brew install --cask postman

# Apps - DB Management
brew install --cask datagrip

#DB
# brew tap InstantClientTap/instantclient
# brew install instantclient-basic
# brew install instantclient-sqlplus
# brew install mysql
# brew install postgres

# Service tools
brew install --cask shuttle
brew install awscli
brew install kubernetes-cli


# Apps - Files
brew install --cask google-backup-and-sync


# Apps - Communication
# brew install --cask clash-for-windows
brew install --cask wechat
brew install --cask telegram
brew install --cask welly


# Apps - Remote
# brew install --cask remote-desktop-manager


# System Efficiency
brew install --cask iterm2
brew install --cask keepassxc
brew install --cask the-unarchiver
brew install --cask adobe-acrobat-reader
brew install --cask IINA


# ZSH replacing shell.
brew install zsh
curl -L http://install.ohmyz.sh | sh

# All done with Homebrew.
brew update && brew upgrade && brew cleanup

# Done.
echo "All Done."
