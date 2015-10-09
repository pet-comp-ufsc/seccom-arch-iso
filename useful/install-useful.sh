ISOBASE=work/x86/airootfs

cp -r useful/seccom ${ISOBASE}/
cp useful/rxvt-unicode-256color ${ISOBASE}/usr/share/terminfo/r/
cp useful/mount-home.service ${ISOBASE}/usr/lib/systemd/system/
