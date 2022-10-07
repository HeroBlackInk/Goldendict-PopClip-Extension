tell application "GoldenDict"
	activate
end tell
set the clipboard to "{popclip text}"
tell application "System Events"
	tell process "GoldenDict"
		key code 31 using {command down}
	end tell
end tell
