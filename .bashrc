# Information Sources
# http://jamiedubs.com/ps1-collection-customize-your-bash-prompt
# http://www.kirsle.net/wizards/ps1.html

NORMAL="\e[m"
GREEN="\e[0;32m"
BLUE="\e[1;34m"

PS1="$GREEN\!$BLUE \u@\H\n[$GREEN\w$BLUE]$NORMAL\$ "
