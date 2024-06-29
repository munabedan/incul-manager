username="incul"

password="incul"

new_sources="
deb http://debian.mirror.liquidtelecom.com/debian/ bookworm non-free-firmware contrib main non-free
deb-src http://debian.mirror.liquidtelecom.com/debian/ bookworm non-free-firmware contrib main non-free

deb http://security.debian.org/debian-security bookworm-security non-free-firmware contrib main non-free
deb-src http://security.debian.org/debian-security bookworm-security non-free-firmware contrib main non-free

# bookworm-updates, to get updates before a point release is made;
# see https://www.debian.org/doc/manuals/debian-reference/ch02.en.html#_updates_and_backports
deb http://debian.mirror.liquidtelecom.com/debian/ bookworm-updates non-free-firmware contrib main non-free
deb-src http://debian.mirror.liquidtelecom.com/debian/ bookworm-updates non-free-firmware contrib main non-free
"