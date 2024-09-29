if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR hx
set -gx BAT_PAGER none

starship init fish | source
fzf --fish | source
zoxide init fish | source
