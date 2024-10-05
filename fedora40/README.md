
```
dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

dnf group install Multimedia
dnf install mplayer mpv fmpeg libavcodec-freeworld --allowerasing
dnf -y install nomacs
```
