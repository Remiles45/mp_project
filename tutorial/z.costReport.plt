set key autotitle columnheader
set title 'costReport ( plotting sqrt(costs) )'
plot 'z.costReport' \
      u 0:1 w l lw 3 lc 1 lt 1 \
  ,'' u 0:2 w l lw 3 lc 2 lt 1 \
  ,'' u 0:3 w l lw 3 lc 3 lt 1 \
  ,'' u 0:4 w l lw 3 lc 4 lt 1 \
  ,'' u 0:5 w l lw 3 lc 5 lt 1 \

