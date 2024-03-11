# Editor Neo Vim
set -gx EDITOR nvim
abbr --add vim nvim
abbr --add vi nvim

# Chezmai Dotfiles
abbr --add c chezmoi 
abbr --add ff source ~/.config/fish/config.fish
abbr --add zconfig chezmoi edit --apply ~/.config/fish/config.fish

# Rust tools aliases

## lsd
abbr --add ls lsd -F
abbr --add ll lsd -lF
abbr --add tree lsd --tree

abbr --add cat bat

# Mise
abbr --add mx mise exec --
abbr --add mr mise run --

abbr -a "-"    "cd -"
abbr -a ".."   "cd .."
abbr -a "..."  "cd ../.."
abbr -a "...." "cd ../../.."

$HOME/bin/mise activate fish | source

zoxide init fish | source
