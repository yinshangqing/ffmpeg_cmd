ffmpeg -i video.mp4 -vf "split [main][temp]; [temp] crop=iw:ih/2:0:0, vflip [flip]; [main][flip] overlay=0:H/2" video_out.mp4