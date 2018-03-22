# Oracle Virtualbox repo 

repo --name="Oracle Virtualbox" --baseurl=http://download.virtualbox.org/virtualbox/rpm/fedora/$releasever/$basearch/

# Install repo in the installed version as well
%post
cat > /etc/yum.repos.d/virtualbox.repo <<EOF
[virtualbox]
name=Fedora $releasever - $basearch - VirtualBox
baseurl=http://download.virtualbox.org/virtualbox/rpm/fedora/16/x86_64/  
enabled=1
gpgcheck=1
gpgkey=http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc
EOF
%end
