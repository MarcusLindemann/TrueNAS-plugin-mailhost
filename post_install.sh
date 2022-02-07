#!/bin/sh
#
# post_install.sh
#
# setup the plugin after installation, runs once.
#

# disable sendmail if configured
sysrc -i sendmail_enable="NO"
sysrc -i sendmail_submit_enable="NO"
sysrc -i outbound_enable="NO"
sysrc -i msp_queue_enable="NO"

# enable postfix & dovecot for next start
sysrc postfix_enable="YES"
sysrc dovecot_enable="YES"
