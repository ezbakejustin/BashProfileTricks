export GRADLE_HOME=/opt/gradle-2.10
export PATH=$PATH:$GRADLE_HOME/bin:/usr/local/appengine-java-sdk-1.9.46/bin/

# OLD PS1 command
# PS1="[\[$(tput setaf 6)\]\D{%a} \[$(tput setaf 3)\]\D{%Y-%m-%d} \[$(tput setaf 6)\]\t\[$(tput sgr0)\]]\[$(tput bold)\]\[$(tput setaf 7)\] \u\[$(tput setaf 1)\]\[$(tput sgr0)\]@\h\[$(tput bold)\]\[$(tput setaf 4)\]\w $ \[$(tput sgr0)\]\[$(tput sgr0)\]"


alias catalina='tail -f /usr/local/tomcat/logs/catalina.out'
alias catalina8='tail -f /usr/local/tomcat8/logs/catalina.out'
alias c='clear'

# The next line updates PATH for the Google Cloud SDK.
if [ -f /usr/local/google-cloud-sdk/path.bash.inc ]; then
  source '/usr/local/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /usr/local/google-cloud-sdk/completion.bash.inc ]; then
  source '/usr/local/google-cloud-sdk/completion.bash.inc'
fi

# include git branch in path hack
. ~/.bash_git_hack
