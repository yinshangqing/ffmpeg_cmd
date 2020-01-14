ffmpeg -f gif -i 2.gif 2.mp4
ffmpeg -i 2.mp4 -vcodec copy -acodec copy -vbsf h264_mp4toannexb 2.ts