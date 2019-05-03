set message to the text returned of (display dialog "" with title "Spam Bot" default answer "" buttons {"Cancel", "OK"} default button 2)
tell application "Terminal"
	activate
	tell application "System Events" to keystroke "n" using {command down}
	tell application "System Events" to keystroke "cd PycharmProjects/randomthings/" --—make sure to know where the spam file is located so that you can access it
	tell application "System Events" to key code 76
	tell application "System Events" to keystroke "python3 spam.py"
	tell application "System Events" to key code 76
	delay 3
	tell application "System Events" to keystroke message
	tell application "System Events" to key code 76
	delay 3
	tell application "Messages" to activate --—this will activate messages, after that, just click the person you want to spam  and wait for it
	delay 3
	repeat 2 times --—this is the times you want to spam the guy, you can change the "2" with anything you want
		tell application "System Events" to key code 9 using command down
		tell application "System Events" to key code 36
	end repeat
end tell --—after this, you just hit the play button, done and done. have fun annoying your friends
