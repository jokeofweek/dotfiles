# Bash public config
cd ~
ln -s ~/.dotfiles/bashrc.d .bashrc.d
ln -s ~/.dotfiles/.inputrc .

# Sublime config
cd ~/.config/sublime-text-3/Packages/User/
ln -s ~/.dotfiles/sublime-text-3/external .
ln -s ~/.dotfiles/sublime-text-3/Preferences.sublime-settings .
ln -s ~/.dotfiles/sublime-text-3/Default\ \(Linux\).sublime-keymap .
