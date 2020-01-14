ffmpeg -i video.mp4 -vf crop=in_w-200:in_h-200 -c:v libx264 -c:a copy video_out.mp4
