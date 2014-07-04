set terminal pdf
set style data lines
set output result

plot first using 1:2 title 'First run - (CPU time / real time) / %' smooth bezier, \
	 second using 1:2 title 'Second run - (CPU time / real time) / %' smooth bezier, \
	 third using 1:2 title 'Third run - (CPU time / real time) / %' smooth bezier
plot first using 1:3 title 'First run - Memory Usage / MiB' smooth bezier, \
	 second using 1:3 title 'Second run - Memory Usage / MiB' smooth bezier, \
	 third using 1:3 title 'Third run - Memory Usage / MiB' smooth bezier
plot first using 1:4 title 'First run - IO / (MiB/s)' smooth bezier, \
	 second using 1:4 title 'Second run - IO / (MiB/s)' smooth bezier, \
	 third using 1:4 title 'Third run - IO / (MiB/s)' smooth bezier