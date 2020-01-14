ffmpeg -f gif -i 3.gif 3.mp4
ffmpeg -i 3.mp4 -vcodec copy -acodec copy -vbsf h264_mp4toannexb 3.ts