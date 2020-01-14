ffmpeg -i video.mp4 -vn -ar 48000 -ac 2 -f s16le video_out.pcm
:: 播放
:: ffplay -ar 48000 -ac 2 -f s16le video_out.pcm
