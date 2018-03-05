on run {input, parameters}
    
    tell application "iTerm"
        set newWindow to (create window with default profile)
        tell current session of newWindow
            write text "pass -c " newline no
        end tell
    end tell
    
end run