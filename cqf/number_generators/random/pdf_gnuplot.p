set datafile separator ','
set ytics 0.0 1.0 0.05
set xtics -10 10 1
set grid
plot 'pdf.csv' using 1:2 with linespoints pt 6 ps 0.2 lw 0.1