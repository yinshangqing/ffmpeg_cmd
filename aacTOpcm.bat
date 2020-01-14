ffmpeg -i test.aac -codec:a pcm_f32le -ar 48000 -ac 2 -f f32le output.pcm
