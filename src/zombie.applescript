tell application "System Events"
    tell process "Safari"
        delay 5
        repeat 100000
            keystroke space
            delay random number from 30 to 60
        end repeat
    end tell
end tell