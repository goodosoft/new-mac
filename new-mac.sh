# Get Sudo.
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi

# Install Xcode first - https://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12
# Install Xcode command line tools.
xcode-select --install

# Install Homebrew.
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Configure Homebrew.
brew doctor

# Setup Homebrew Cask.
brew install brew-cask
brew tap adoptopenjdk/openjdk
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup


# Nicer plugins for QuickLook.
brew cask install qlcolorcode
brew cask install qlstephen
brew cask install qlmarkdown
brew cask install quicklook-json
brew cask install webpquicklook
brew cask install qlimagesize
brew cask install qlprettypatch 
brew cask install quicklook-csv 
brew cask install betterzipql 
brew cask install suspicious-package

# Virtualization
brew install docker

# System Tools
brew install git
brew install vim
brew install vimpager
brew install wget
brew install htop
brew install openssh
brew install ssh-copy-id
brew install python


# Apps.


# Apps - Browsers
brew cask install google-chrome
brew cask install firefox

# Apps - Text editor
brew cask install sublime-text3

# Apps - IDEs
brew cask install pycharm
brew cask install adoptopenjdk8
brew cask install intellij-idea
brew cask install visual-studio-code
brew cask install postman

# Apps - DB Management
brew cask install datagrip

#DB
brew install mysql
brew install postgres

# Service tools
brew cask install shuttle
brew cask install dockertoolbox
brew install awscli


# Apps - Files
brew cask install google-backup-and-sync


# Apps - Communication
brew cask install qq
brew cask install wechat
brew cask install v2rayu
brew cask install telegram
brew cask install welly


# Apps - Remote
brew cask install teamviewer
brew cask install remote-desktop-connection
brew cask install remote-desktop-manager


# System Efficiency
brew cask install iterm2
brew cask install istat-menus
brew cask install macpass
brew cask install the-unarchiver
brew cask install adobe-acrobat-reader


# ZSH replacing shell.
brew install zsh
curl -L http://install.ohmyz.sh | sh

# All done with Homebrew.
brew update && brew upgrade && brew cleanup && brew cask cleanup

# Done.
echo "All Done."
