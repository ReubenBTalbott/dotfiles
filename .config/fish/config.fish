if status is-interactive
    # Commands to run in interactive sessions can go here
end

set tide_prompt_add_newline_before false
source ~/.asdf/asdf.fish

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

