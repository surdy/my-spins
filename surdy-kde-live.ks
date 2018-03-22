%include fedora/fedora-live-kde-base.ks
%include fedora/fedora-live-minimization.ks

%include surdy-common-packages.ks
%include surdy-kde-cleanup.ks
%include surdy-fedora-cleanup.ks


# DVD payload
part / --size=9216
