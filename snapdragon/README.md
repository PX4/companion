This contains the bringup script for ros on the snapdragon flight and also a small ros test project.

# Docs (wifi setup etc.)
https://github.com/PX4/Devguide/blob/master/book/advanced-snapdragon.md
http://copter.ardupilot.com/wiki/common-qualcomm-snapdragon-flight-kit/

# Package install
Run the script: setup.sh

# Troubleshooting
If you get a problem with glib2, try this:
	sudo dpkg -i --force-overwrite /vapt/archives/libglib2.0-dev_2.40.0-2_armhf.deb
