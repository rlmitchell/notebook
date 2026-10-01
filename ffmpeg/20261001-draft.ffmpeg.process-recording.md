
Recording file starts with 0
```
-rw-rw-r-- 1 rob rob 11783376396 Oct  1 09:29 0-recording.f1.2021.r21.audi-arabia.race.mp4

ffprobe 2>&1 0-recording.f1.2021.r21.audi-arabia.race.mp4 | grep SAR
Stream #0:0[0x1](und): Video: h264 (High) (avc1 / 0x31637661), yuv420p(tv, bt709, progressive), 1440x900 [SAR 1:1 DAR 8:5], 10490 kb/s, 30 fps, 30 tbr, 30 tbn (default)
```

img of 0


step 1. remove the bottom black area
```
ffmpeg -i 0-recording.f1.2021.r21.audi-arabia.race.mp4 -t 30 -vf "crop=1440:878:0:0" -c:v libx264 -crf 0 -c:a copy 1-recording.f1.2021.r21.audi-arabia.race.mp4
```

img of 1

step 2. 

