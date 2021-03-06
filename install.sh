cp /etc/hosts /etc/hosts_backup
cat <<EOF >> /etc/hosts
# Block Facebook
127.0.0.1 facebook.com
127.0.0.1 www.facebook.com
127.0.0.1 login.facebook.com
127.0.0.1 www.login.facebook.com
127.0.0.1 fbcdn.net
127.0.0.1 www.fbcdn.net
127.0.0.1 fbcdn.com
127.0.0.1 www.fbcdn.com
127.0.0.1 static.ak.fbcdn.net
127.0.0.1 static.ak.connect.facebook.com
127.0.0.1 connect.facebook.net
127.0.0.1 www.connect.facebook.net
127.0.0.1 apps.facebook.com

# Block Facebook IPv6
#fe80::1%lo0 localhost
::1 facebook.com
::1 www.facebook.com
::1 login.facebook.com
::1 www.login.facebook.com
::1 fbcdn.net
::1 www.fbcdn.net
::1 fbcdn.com
::1 www.fbcdn.com
::1 static.ak.fbcdn.net
::1 static.ak.connect.facebook.com
::1 connect.facebook.net
::1 www.connect.facebook.net
::1 apps.facebook.com
::1 edge-star6-shv-02-ams2.facebook.com

# Block Twitter
127.0.0.1 www.twitter.com
127.0.0.1 twitter.com

# Block Slack
127.0.0.1 www.slack.com
127.0.0.1 slack.com
EOF
