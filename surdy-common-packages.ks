%include thirdparty/all-repos.ks

%pre-install
mkdir -p /mnt/sysimage/etc/default
touch /mnt/sysimage/etc/default/grub
%end

%packages

wget
vim-enhanced
git
jq
moby-engine
VirtualBox
akmod-VirtualBox
vagrant
vlc
google-chrome-stable
slack

-xorg-x11-drv-nouveau
nvidia-driver
nvidia-settings
kernel-devel
#dkms-nvidia
akmod-nvidia

akmod-wl

%end
