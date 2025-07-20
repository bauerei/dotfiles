# -------
# aliases
# -------
# navigation
alias ..="cd .."
alias ...="cd ../.."

# programs
alias cat=bat
alias ll="eza --long --icons -aa"
alias lg=lazygit

# ---------
# variables
# ---------
set -gx EDITOR hx
set -gx XDG_CONFIG_HOME $HOME/.config

# --------
# starship
# --------
starship init fish | source
