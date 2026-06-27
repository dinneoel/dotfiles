if status is-interactive
    export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
    export PATH="$PATH:$HOME/.local/bin"

    starship init fish | source
    zoxide init fish | source
    fzf --fish | source
end
