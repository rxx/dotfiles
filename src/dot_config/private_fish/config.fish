if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Editor Neo Vim
set -gx EDITOR nvim
abbr --add vim nvim
abbr --add vi nvim

# Chezmai Dotfiles
abbr --add c chezmoi 
abbr --add ff source ~/.config/fish/config.fish
abbr --add zconfig chezmoi edit --apply ~/.config/fish/config.fish

# Git
abbr --add g git
abbr --add ga git add
abbr --add gd git diff
abbr --add gdm git diff main
abbr --add gds git diff --staged 
abbr --add gci git commit -m 
abbr --add gaci git commit -am 
abbr --add gg git status 
abbr --add gf git fetch -p 
abbr --add gco git checkout 
abbr --add gcob git checkout -b 
abbr --add gcm git checkout main 
abbr --add gp git push
abbr --add gpu git push -u 
abbr --add gpf git push -f 
abbr --add glp git log -p
abbr --add grbc git rebase --continue 
abbr --add grbs git rebase --skip 
abbr --add grba git rebase --abort 
abbr --add gbr git branch 
abbr --add gl git pull 
abbr --add gup git pull --rebase 

abbr --add dni sudo dnf install -y 

# Rust tools aliases
abbr --add ls lsd
abbr --add cat bat

abbr --add mx mise --exec --
abbr --add mr mise --run --

zoxide init fish | source
starship init fish | source
$HOME/bin/mise activate fish | source

fish_add_path -g $HOME/.cargo/bin
