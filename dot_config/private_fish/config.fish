if status is-interactive
    # Commands to run in interactive sessions can go here
end



alias colorls="perl ~/scripts/old-scripts/colorls.pl"
alias superls="ls -la --color"
alias ls="ls --color"
alias tree="tree -C"

set -gx EDITOR vim

starship init fish | source

# Hishtory Config:
export PATH="$PATH:/home/yamifrankc/.hishtory"
source /home/yamifrankc/.hishtory/config.fish
