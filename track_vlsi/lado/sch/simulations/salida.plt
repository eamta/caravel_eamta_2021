set terminal X11 noenhanced
set title "**.subckt cnt"
set xlabel "s"
set grid
unset logscale x 
set xrange [0.000000e+00:5.000000e-07]
unset logscale y 
set yrange [-6.900000e-01:1.449000e+01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'salida.data' using 1:2 with lines lw 1 title "v(clk)",\
'salida.data' using 3:4 with lines lw 1 title "v(q0)+2",\
'salida.data' using 5:6 with lines lw 1 title "v(q1)+4",\
'salida.data' using 7:8 with lines lw 1 title "v(q2)+6",\
'salida.data' using 9:10 with lines lw 1 title "v(q3)+8",\
'salida.data' using 11:12 with lines lw 1 title "v(ce)+10",\
'salida.data' using 13:14 with lines lw 1 title "v(clr)+12"
