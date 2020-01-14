ffmpeg -f gif -i 1.gif 1.mp4
ffmpeg -i 1.mp4 -vcodec copy -acodec copy -vbsf h264_mp4toannexb 1.ts