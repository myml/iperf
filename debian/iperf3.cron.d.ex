#
# Regular cron jobs for the iperf3 package
#
0 4	* * *	root	[ -x /usr/bin/iperf3_maintenance ] && /usr/bin/iperf3_maintenance
