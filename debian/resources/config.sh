
# FusionPBX Settings
domain_name=38.242.199.19         # hostname, ip_address or a custom value
system_username=admin                       # default username admin
system_password=B@nzai1970123               # random or a custom value
system_branch=5.3                           # master, 5.3

# FreeSWITCH Settings
switch_branch=stable                        # master, stable
switch_source=false                          # true (source compile) or false (binary package)
switch_package=true                        # true (binary package) or false (source compile)
switch_version=1.10.11                      # which source code to download, only for source
switch_tls=false                            # true or false
switch_token=pat_NY6RB7iVTsvnRPoVKK7hAfRv   # Get the auth token from https://signalwire.com
                                            # Signup or Login -> Profile -> Personal Auth Token
# Sofia-Sip Settings
sofia_version=1.13.17                       # release-version for sofia-sip to use

# Database Settings
database_name=fusionpbx                     # Database name (safe characters A-Z, a-z, 0-9)
database_username=fusionpbx                 # Database username (safe characters A-Z, a-z, 0-9)
database_password=B@nzai1970123             # random or a custom value (safe characters A-Z, a-z, 0-9)
database_repo=official                      # PostgreSQL official, system
database_version=17                         # requires repo official
database_host=postgres-node1                # hostname or IP address
database_port=5432                          # port number
database_backup=false                       # true or false

# General Settings
php_version=8.1                             # PHP version 7.1, 7.3, 7.4, 8.1
letsencrypt_folder=false                     # true or false

# Optional Applications
application_transcribe=true                # Speech to Text
application_speech=true                    # Text to Speech
application_device_logs=true               # Log device provision requests
application_dialplan_tools=false           # Add additional dialplan applications
application_edit=false                     # Editor for XML, Provision, Scripts, and PHP
application_sip_trunks=false               # Registration based SIP trunks
