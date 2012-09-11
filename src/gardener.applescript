tell application "System Events"
    tell process "Safari"
        delay 5
        keystroke return
        delay random number from 2 to 4
        repeat 16
            repeat 4
                keystroke return
                delay random number from 1 to 3
            end repeat
            keystroke (ASCII character 29)
            delay 1
        end repeat
    end tell
end tell