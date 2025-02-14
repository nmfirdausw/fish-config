if status is-interactive
    set -g fish_greeting
    alias ls="eza"
    zoxide init fish | source

    alias nvide="neovide --fork --size=2735x1707 --frame=buttonless --srgb --title-hidden"
end

fzf --fish | source
