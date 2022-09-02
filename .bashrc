# Git Command Aliases

# git clean
alias gclean="git reset --hard && git clean -dfx"

# git reset hard
alias gr="git reset --hard"
# git test push
alias gtp="git add --all && git commit -m \"Test commit\" && git push"

# git commit amend and push without editting the message
alias gcap="git add --all && git commit --amend --no-edit && git push -f"

# git commit amend with custom message
alias gcam="git commit --amend -m"

# git add all
alias gaa="git add --all"

# git reset
alias gr="git reset --hard"

# git push
alias gp="git push"

# git commit with custom message
alias gcm="git commit -m"

# git add all and commit with custom message
alias gcam="git add --all && git commit -m"

# git status
alias gs="git status"

# Utility aliases

# Check temperature
alias temp="vcgencmd measure_temp"

# Shutdown
alias off="sudo shutdown -h now"

# update
alias update="sudo apt update"
alias upgrade="sudo apt update && sudo apt upgrade -y"
alias clean="sudo apt clean autoclean autoremove"
