#yum install -y fuse3 fuse3-libs fuse3-devel help2man 
meson setup -Dinit-script=systemd --prefix=/usr build/
meson compile -C build/
sudo meson install -C build/
