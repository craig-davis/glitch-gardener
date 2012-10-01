tell application "System Events"
    tell process "Safari"
        delay 5
        keystroke return
        delay random number from 2 to 4
        repeat 16
            repeat 5
                keystroke return
                delay random number from 3 to 5
            end repeat
            keystroke (ASCII character 29)
            delay 2
        end repeat
    end tell
end tell