if status is-interactive
    set -g fish_greeting
    alias ls="eza"
    zoxide init fish | source
end

fzf --fish | source
