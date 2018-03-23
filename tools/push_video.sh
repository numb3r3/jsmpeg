ffmpeg 	-f avfoundation -i 0 -framerate 25 -video_size 640x480 	-f mpegts -codec:v mpeg1video -s 640x480 -b:v 1000k -bf 0 -muxdelay 0.001 http://182.92.132.131:8181/supersecret
