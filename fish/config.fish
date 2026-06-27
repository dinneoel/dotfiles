if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    zoxide init fish | source
    fzf --fish | source
    export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
    export PATH="$PATH:$HOME/.local/bin"
end
