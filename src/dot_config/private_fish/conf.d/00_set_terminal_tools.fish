# Editor Neo Vim
set -gx EDITOR nvim
abbr --add vim nvim
abbr --add vi nvim

# Chezmai Dotfiles
abbr --add c chezmoi 
abbr --add ff source ~/.config/fish/config.fish
abbr --add zconfig chezmoi edit --apply ~/.config/fish/conf.d/

# Rust tools aliases

## lsd
abbr --add ls lsd -F
abbr --add ll lsd -laF
abbr --add tree lsd --tree

abbr --add cat bat
abbr --add top btm

# Mise
abbr --add mx mise exec --
abbr --add mr mise run --

# Bash fast call
abbr --add b bash

abbr -a "-"    "cd -"
abbr -a ".."   "cd .."
abbr -a "..."  "cd ../.."
abbr -a "...." "cd ../../.."

$HOME/bin/mise activate fish | source

zoxide init fish | source
