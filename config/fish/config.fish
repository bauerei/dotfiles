# -------
# aliases
# -------
# navigation
alias ..="cd .."

# apt
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
alias upgrate="sudo apt update && apt upgrade"

# programs
alias cat=batcat # in Ubuntu bat is installed as batcat

# ---------
# variables
# ---------
# vim as default text editor
set -gx EDITOR vim

# --------
# starship
# --------
starship init fish | source
