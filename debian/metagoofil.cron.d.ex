#
# Regular cron jobs for the metagoofil package
#
0 4	* * *	root	[ -x /usr/bin/metagoofil_maintenance ] && /usr/bin/metagoofil_maintenance
