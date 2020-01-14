::main_h – 传入的视频的高度
::main_w – 传入的视频的宽度
::overlay_h – 传入的覆盖水印的高度
::overlay_w – 传入的覆盖水印的宽度
ffmpeg -i video.mp4 -i logo.png -filter_complex "overlay=10:10" video_logo.mp4
ffmpeg -i video_logo.mp4 -vf delogo=x=10:y=10:w=86:h=89 video_nologo.mp4