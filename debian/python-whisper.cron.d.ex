#
# Regular cron jobs for the python-whisper package
#
0 4	* * *	root	[ -x /usr/bin/python-whisper_maintenance ] && /usr/bin/python-whisper_maintenance
