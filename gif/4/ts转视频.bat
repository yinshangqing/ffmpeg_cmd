copy /y ..\1\1.ts  .
copy /y ..\2\2.ts  .
copy /y ..\3\3.ts  .
ffmpeg -i "concat:1.ts|2.ts|3.ts" -acodec copy -vcodec copy -absf aac_adtstoasc output.mp4
ffmpeg -i output.mp4 -s 320*166 -r 15 output.gif