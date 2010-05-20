#
# Regular cron jobs for the freshen package
#
0 4	* * *	root	[ -x /usr/bin/freshen_maintenance ] && /usr/bin/freshen_maintenance
