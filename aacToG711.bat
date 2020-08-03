ffmpeg -i test.aac -acodec pcm_alaw -f s16le ar 48000 -ac 2 test.g711a
# ffmpeg -i test.aac -acodec pcm_mulaw -f s16le ar 48000 -ac 2 test.g711u
