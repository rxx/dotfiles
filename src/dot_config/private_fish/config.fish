if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_greeting

abbr --add dni sudo dnf install -y 

# starship init fish | source
# string match -q "$TERM_PROGRAM" "vscode" and . (code --locate-shell-integration-path fish)
