ffmpeg -i video.mp4 -an -c:v rawvideo -pix_fmt yuv420p video_out.yuv
:: 播放
:: ffplay -s 854x480 video_out.yuv  