tell application "System Events"
    tell process "Safari"
        delay 5
        repeat 100
            repeat 20
              keystroke return
              delay 1
              keystroke return
              delay random number from 8 to 10
            end repeat
            delay random number from 500 to 700
        end repeat
    end tell
end tell