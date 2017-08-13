#last JDK 6 by Apple
export JAVA_6_HOME=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
#latest JDK 7 by Oracle
export JAVA_7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
#latest preview JDK 8 by Oracle
export JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
#latest preview JDK 9 by Oracle
export JAVA_9_HOME=/Library/Java/JavaVirtualMachines/jdk9.jdk/Contents/Home

#default JDK is 8
export JAVA_HOME=$JAVA_8_HOME

export LD_LIBRARY_PATH=$JAVA_HOME/jre/lib/server

#Make aliases to switch from one to another
alias java6='export JAVA_HOME=$JAVA_6_HOME'
alias java7='export JAVA_HOME=$JAVA_7_HOME'
alias java8='export JAVA_HOME=$JAVA_8_HOME'
alias java9='export JAVA_HOME=$JAVA_9_HOME'

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
