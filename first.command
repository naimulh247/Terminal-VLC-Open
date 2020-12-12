#/bin/sh
/Applications/VLC.app/Contents/MacOS/VLC --start-time 0 // define start time (s) --stop-time 260 // define stop time (s) ~/// path to video --fullscreen --play-and-exit

osascript -e 'tell application "Terminal" to quit' &&
kill -9 $(ps -p $PPID -o ppid=) & exit

