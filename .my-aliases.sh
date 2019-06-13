
set escape-time 100
alias vi='/usr/bin/vim'
alias vim='nvim'

alias ys='yadm status'
alias ya='yadm add'
alias yc='yadm commit'
alias yp='yadm push'

alias la='ls -a'
alias ll='ls -l'
alias lh='ls -lh'
alias lla='ls -la'
alias tls='tmux ls'
alias serve='python2 -m SimpleHTTPServer'

# remove
alias hideterm="/usr/libexec/PlistBuddy -c 'Add :LSUIElement bool true' /Applications/iTerm.app/Contents/Info.plist"
# restore
alias showterm="/usr/libexec/PlistBuddy -c 'Delete :LSUIElement' /Applications/iTerm.app/Contents/Info.plist"

# OSX show and hid all files
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'


alias vimrc='vim .config/nvim/init.vim'

set -o vi
