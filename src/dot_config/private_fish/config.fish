if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Editor Neo Vim
set -gx EDITOR nvim
abbr --add vim nvim
abbr --add vi nvim

# Chezmai Dotfiles
abbr --add c chezmoi 
abbr --add cedit chezmoi edit --apply
abbr --add ff source ~/.config/fish/config.fish

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
