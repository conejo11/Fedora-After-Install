sudo dnf update;
sudo dnf install gnome-tweak-tool;
sudo dnf install --nogpgcheck http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-stable.noarch.rpm;
sudo dnf install http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-stable.noarch.rpm;

sudo dnf install gimp kdenlive vlc smplayer aria2 audacity guvcview VirtualBox transmission python3-spyder.noarch python3-mpi4py-openmpi.x86_64;

sudo dnf install tmux gnuplot nmap geany htop kile gparted lynx openssh bison flex;

sudo dnf install p7zip feh vim blender;

sudo dnf install gstreamer-plugins-bad gstreamer-plugins-bad-free-extras gstreamer-plugins-bad-nonfree gstreamer-plugins-ugly gstreamer-ffmpeg gstreamer1-libav gstreamer1-plugins-bad-free-extras gstreamer1-plugins-bad-freeworld gstreamer1-plugins-base-tools gstreamer1-plugins-good-extras gstreamer1-plugins-ugly gstreamer1-plugins-bad-free gstreamer1-plugins-good gstreamer1-plugins-base gstreamer1;

sudo curl http://rpm.playonlinux.com/playonlinux.repo -o /etc/yum.repos.d/playonlinux.repo;
sudo dnf update;
sudo dnf install playonlinux;

su -c "curl http://folkswithhats.org/fedy-installer -o fedy-installer && chmod +x fedy-installer && ./fedy-installer";
sudo dnf update;

clear;

echo "Instalações Concluídas."
sleep 7;

clear;