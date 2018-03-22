# Slack repo

repo --name="Slack" --baseurl=https://packagecloud.io/slacktechnologies/slack/fedora/21/x86_64

# Install repo in the installed version as well
%post
cat > /etc/yum.repos.d/slack.repo <<EOF
[slack]
name=slack
baseurl=https://packagecloud.io/slacktechnologies/slack/fedora/21/x86_64
enabled=1
gpgcheck=0
gpgkey=https://packagecloud.io/gpg.key
sslverify=1
sslcacert=/etc/pki/tls/certs/ca-bundle.crt
EOF
%end
