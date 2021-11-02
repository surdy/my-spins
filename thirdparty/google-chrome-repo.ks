# Google Chrome repo

repo --name="Google-Chrome" --baseurl=http://dl.google.com/linux/chrome/rpm/stable/$basearch/

# Install repo in the installed version as well
%post
cat > /etc/yum.repos.d/google-chrome.repo <<EOF
[google-chrome]
name=google-chrome - 64-bit
baseurl=http://dl.google.com/linux/chrome/rpm/stable/x86_64
enabled=1
gpgcheck=1
gpgkey=https://dl-ssl.google.com/linux/linux_signing_key.pub
EOF
%end
