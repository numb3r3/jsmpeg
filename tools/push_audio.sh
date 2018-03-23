ffmpeg 	-f avfoundation -i :0 -ar 44100 -c 2 -f mpegts 	-codec:a mp2 -b:a 128k 	-muxdelay 0.001 http://182.92.132.131:8181/supersecret
