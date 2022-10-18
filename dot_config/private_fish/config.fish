if status is-interactive
    # Commands to run in interactive sessions can go here
end


alias colorls="perl ~/scripts/old-script/colorls.pl
alias superls="ls -la --color"
alias ls="ls --color"
alias tree="tree -C"

set -gx EDITOR vim

starship init fish | source
