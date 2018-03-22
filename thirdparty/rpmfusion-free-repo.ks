# RPMFusion Free Software Repo

repo --name="RPMFusion Free" --mirrorlist=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-$releasever&arch=$basearch
repo --name="RPMFusion Free - Updates" --mirrorlist=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-updates-released-$releasever&arch=$basearch

# Install repo in the installed version as well
%packages
rpmfusion-free-release
%end
