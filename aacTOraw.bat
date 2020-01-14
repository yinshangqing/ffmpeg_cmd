ffmpeg -i xs.aac -f s16le -acodec pcm_s16le -b:a 16 -ar 48000 -ac 2 xs.raw
