set key autotitle columnheader
set title 'trajectories'
set term qt 2
plot 'z.trajectories' \
      u 0:1 w l lw 3 lc 1 lt 1 \
  ,'' u 0:2 w l lw 3 lc 2 lt 1 \
  ,'' u 0:3 w l lw 3 lc 3 lt 1 \
  ,'' u 0:4 w l lw 3 lc 4 lt 1 \
  ,'' u 0:5 w l lw 3 lc 5 lt 1 \
  ,'' u 0:6 w l lw 3 lc 6 lt 1 \
  ,'' u 0:7 w l lw 3 lc 7 lt 1 \
  ,'' u 0:8 w l lw 3 lc 8 lt 1 \
  ,'' u 0:9 w l lw 3 lc 9 lt 1 \
  ,'' u 0:10 w l lw 3 lc 10 lt 0 \
  ,'' u 0:11 w l lw 3 lc 11 lt 0 \
  ,'' u 0:12 w l lw 3 lc 12 lt 0 \
  ,'' u 0:13 w l lw 3 lc 13 lt 0 \
  ,'' u 0:14 w l lw 3 lc 14 lt 0 \
  ,'' u 0:15 w l lw 3 lc 15 lt 0 \
  ,'' u 0:16 w l lw 3 lc 16 lt 0 \

