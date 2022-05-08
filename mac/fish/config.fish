if status is-interactive
    # Commands to run in interactive sessions can go here
end


# adding homebrew command not found
set HB_CNF_HANDLER (brew --repository)"/Library/Taps/homebrew/homebrew-command-not-found/handler.fish"
if test -f $HB_CNF_HANDLER
   source $HB_CNF_HANDLER
end

starship init fish | source
