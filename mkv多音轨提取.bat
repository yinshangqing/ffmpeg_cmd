ffmpeg -i test.mkv -map 0:1 -b:a 64k -f mp3 -vn a.1.mp3   
ffmpeg -i test.mkv -map 0:2 -b:a 64k -f mp3 -vn a.2.mp3
