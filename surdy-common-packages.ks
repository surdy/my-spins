%include thirdparty/all-repos.ks

%packages

wget
vim-enhanced
git
jq
terminator
docker
VirtualBox-5.2
vagrant
vlc
google-chrome-stable
slack

-xorg-x11-drv-nouveau
nvidia-driver
nvidia-settings
kernel-devel
dkms-nvidia

akmod-wl

%end


%post
/usr/lib/virtualbox/vboxdrv.sh setup
%end
