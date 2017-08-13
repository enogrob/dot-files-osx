export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagaced
alias ls='ls -GFh'

export MANPATH="/usr/local/opt/erlang/lib/erlang/man:$MANPATH"
MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL
PATH=/usr/local/git/bin:$PATH
#export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
export POSTGRES_USER=postgres

export PATH="/Users/enogrob/Library/Application Support/GoodSync":$PATH
# added by Anaconda 2.2.0 installer
export PATH="/Users/enogrob/anaconda/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export GIT_HOME=/usr/local/Cellar/git/2.7.1/bin
export PATH=$GIT_HOME:$PATH
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:~/bin:$PATH"
export PATH="/Applications/scilab-5.5.2.app/Contents/MacOS/bin:$PATH"
#export PATH="/Users/enogrob/bin/cling/inst/bin:$PATH"
export DOCSH_ROOT="$HOME/bin/erlang"
export ERL_LIBS=~/.iex
export ERL_LIBS="$DOCSH_ROOT/docsh/_build/default/lib"
export M3_HOME="/usr/local/Cellar/maven/3.3.9/libexec"
export GRADLE_HOME="/usr/local/Cellar/gradle/3.3"

export DERBY_INSTALL="/usr/local/Cellar/derby/10.12.1.1"
export JUNIT_HOME="/Library/JUNIT"
export CLASSPATH=".:$JUNIT_HOME/junit-4.10.jar:$DERBY_INSTALL/libexec/lib/derby.jar:$DERBY_INSTALL/libexec/lib/derbytools.jar"

source ~/.profile
source ~/.todayrc
source ~/.bashrc

# Only show the current directory's name in the tab
export PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'
# set the timestamp stays in view oiterm2 ption
osascript -e 'tell application "System Events" to keystroke "e" using {command down, shift down}'

export DISPLAY=":0"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export PATH="/Library/Application Support/GoodSync":$PATH

test -s "$HOME/.kiex/scripts/kiex" && source "$HOME/.kiex/scripts/kiex"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
