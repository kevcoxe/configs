
set escape-time 100
alias vi='/usr/bin/vim'
alias vim='nvim'

alias ys='yadm status'
alias ya='yadm add'
alias yc='yadm commit'
alias yp='yadm push'

alias cdr='cd $(git rev-parse --show-toplevel)'
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

alias python-activate='source /Users/kevcoxe/venv/bin/activate'
alias spython='/Users/kevcoxe/venv/bin/python'
alias supython='sudo /Users/kevcoxe/venv/bin/python'
alias spip='/Users/kevcoxe/venv/bin/pip2'

pclean () {
  find . -name "*.pyc" -exec rm -f {} \;
  find . -name "__pycache__" -exec rm -rf {} \;
}

mcd () {
  mkdir $1
  cd $1
}

set -o vi
