#
# Regular cron jobs for the custom-motd package
#
0 4	* * *	root	[ -x /usr/bin/custom-motd_maintenance ] && /usr/bin/custom-motd_maintenance
