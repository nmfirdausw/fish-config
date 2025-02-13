if status is-interactive
    set -g fish_greeting
    alias ls="eza"
end

fzf --fish | source
