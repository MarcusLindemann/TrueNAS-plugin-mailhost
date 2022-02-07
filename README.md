# TrueNAS-plugin-mailhost
 A TrueNAS plugin for sending and receiving mails.

## Features
This plugin provides an MTA for sending and receiving Emails and makes these Emails available via IMAP.

## Implementation
The SMTP server is provided by postfix while dovecot is used as the IMAP server.

## Configuration
You need to configure postfix and dovecot for your needs. No UI is provided.
