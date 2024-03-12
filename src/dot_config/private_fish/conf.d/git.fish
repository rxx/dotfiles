# Base git command alias 
abbr --add g git 

# Add files to staging area
abbr --add ga git add

# Add all files to staging area
abbr --add gad git add .

# Commit with a message
abbr --add gci git commit -m 

# Add and commit with a message
abbr --add gaci git commit -am

# Switch branches 
abbr --add gco git switch 

# Create a new branch and switch to it
abbr --add gcb git switch -c

# Switch to the main branch
abbr --add gcm git switch main 

# Restore branch
abbr --add gr git restore
abbr --add grs git restore --staged

# List branches 
abbr --add gbr git branch 

# Show changes between commits
abbr --add gd git diff

# Show changes between working tree and main branch
abbr --add gdm git diff main 

# Show changes between the staging area and working tree
abbr --add gds git diff --staged 

# Show commit log with patches
abbr --add glp git log -p 

# Show working tree status
abbr --add gg git status 

# Fetch and prune remote branches
abbr --add gf git fetch -p 

# Push to remote branch
abbr --add gp git push 

# Push, set upstream for the current branch
abbr --add gpu git push -u  

# Force push (use with caution)
abbr --add gpf git push -f 

# Pull changes from remote
abbr --add gl git pull 

# Pull and rebase local commits on top of upstream changes
abbr --add gup git pull --rebase 

# Continue a rebase after resolving conflicts
abbr --add grbc git rebase --continue 

# Skip the current patch in a rebase
abbr --add grbs git rebase --skip

# Abort an ongoing rebase 
abbr --add grba git rebase --abort 

# LazyGit
abbr --add lg lazygit
