# ffmpeg -ss 2 -t 5 -i 123.mp4 -s 100x100 -r 15 output1.gif
ffmpeg -r 15  -i 123.mp4 -s 100x100 -b:v 1500k output1.gif