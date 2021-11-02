# RPMFusion Non-Free Software Repo

repo --name="RPMFusion-Non-Free" --mirrorlist=https://mirrors.rpmfusion.org/metalink?repo=nonfree-fedora-$releasever&arch=$basearch
repo --name="RPMFusion-Non-Free-Updates" --mirrorlist=https://mirrors.rpmfusion.org/metalink?repo=nonfree-fedora-updates-released-$releasever&arch=$basearch

# Install repo in the installed version as well
%packages
rpmfusion-nonfree-release
%end
