#
# Regular cron jobs for the vtk8 package
#
0 4	* * *	root	[ -x /usr/bin/vtk8_maintenance ] && /usr/bin/vtk8_maintenance
