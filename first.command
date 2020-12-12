#/bin/sh
/Applications/VLC.app/Contents/MacOS/VLC --start-time 0 --stop-time 260 ~/Desktop/VideoPresenter/2020.11.17.MarkowiczMemorialLecture.show2.mp4 --fullscreen --play-and-exit

osascript -e 'tell application "Terminal" to quit' &&
kill -9 $(ps -p $PPID -o ppid=) & exit

