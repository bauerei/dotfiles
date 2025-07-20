# -------
# aliases
# -------
# navigation
alias ..="cd .."
alias ...="cd ../.."

# programs
alias cat=bat
alias ll="eza --long --icons -aa"

# ---------
# variables
# ---------
# vim as default text editor
set -gx EDITOR hx

# --------
# starship
# --------
starship init fish | source
