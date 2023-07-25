tell application "GoldenDict"
	activate
end tell
set the clipboard to "{popclip text}"
tell application "System Events"
	tell process "GoldenDict"
		    	key down command
		    	keystroke "c"
		    	delay 0.1
		    	keystroke "c"
		    	key up command
	end tell
end tell
