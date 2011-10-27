# Set this to the device name of your iphone
# You can find this by running "irs dump" from a machine on the same network as your idevice
# If you don't set this, irs will either prompt for which device to use when it's run, or if
# there is only one on the network it will just charge ahead with that.
#
# $iphone_name = "d1:1f:ee:26:4a:c5@fe80::d123:d2f2:ee34:e6af"
#

# Set this to the name of your iTunes library to speed up the initial querying.
# If this isn't set, irs will remotely query it.
#$itunes_library_name = "Freds library"

# iTunes library server details (for ssh connection)
# These details are required for irs to work.
#
# Hostname of the machine that has the iTunes library
#
$ssh_hostname = ''

# Username to authenticate as
#
$ssh_username = ''

# Port number SSH is running on
$ssh_port = 22

# How long to wait for devices to appear when browsing Bonjour
$browse_timeout = 5

# How long to pause before querying the result of remote DNS-SD commands.
# 1s should be enough, but if you run into problems running "irs sync" try increasing this
# to 2 or 3.  I run this with 0 for faster syncing, but I'm Han Solo.

$dns_sd_delay = 1
