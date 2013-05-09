#!/bin/sh

# Script to update Ubuntu daily iso builds.

echo "Updating Raring Ringtail Daily ISO's"
echo
cd ~/Downloads/isos/Linux/Ubuntu/Raring/

#echo -n "Ubuntu Desktop amd64    -  "
#zsync -q -i raring-desktop-amd64.iso -o raring-desktop-amd64.iso http://cdimage.ubuntu.com/daily-live/current/raring-desktop-amd64.iso.zsync
#echo "Updated"

#echo -n "Ubuntu Desktop i386     -  "
#zsync -q -i raring-desktop-i386.iso -o raring-desktop-i386.iso http://cdimage.ubuntu.com/daily-live/current/raring-desktop-i386.iso.zsync
#echo "Updated"

#echo -n "Ubuntu Server amd64     -  "
#zsync -q -i raring-server-amd64.iso -o raring-server-amd64.iso http://cdimage.ubuntu.com/ubuntu-server/daily/current/raring-server-amd64.iso.zsync
#echo "Updated"

#echo -n "Ubuntu Server i386      -  "
#zsync -q -i raring-server-i386.iso -o raring-server-i386.iso http://cdimage.ubuntu.com/ubuntu-server/daily/current/raring-server-i386.iso.zsync
#echo "Updated"

echo -n "Xubuntu Desktop amd64   -  "
zsync -q -i xraring-desktop-amd64.iso -o xraring-desktop-amd64.iso http://cdimage.ubuntu.com/xubuntu/daily-live/current/raring-desktop-amd64.iso.zsync
echo "Updated"

echo -n "Xubuntu Desktop i386    -  "
zsync -q -i xraring-desktop-i386.iso -o xraring-desktop-i386.iso http://cdimage.ubuntu.com/xubuntu/daily-live/current/raring-desktop-i386.iso.zsync
echo "Updated"

echo -n "Kubuntu Desktop amd64   -  "
zsync -q -i kraring-desktop-amd64.iso -o kraring-desktop-amd64.iso http://cdimage.ubuntu.com/kubuntu/daily-live/current/raring-desktop-amd64.iso.zsync
echo "Updated"

echo -n "Kubuntu Desktop i386    -  "
zsync -q -i kraring-desktop-i386.iso -o kraring-desktop-i386.iso http://cdimage.ubuntu.com/kubuntu/daily-live/current/raring-desktop-i386.iso.zsync
echo "Updated"

echo -n "Lubuntu Desktop amd64   -  "
zsync -q -i lraring-desktop-amd64.iso -o lraring-desktop-amd64.iso http://cdimage.ubuntu.com/lubuntu/daily-live/current/raring-desktop-amd64.iso.zsync
echo "Updated"

echo -n "Lubuntu Desktop i386    -  "
zsync -q -i lraring-desktop-i386.iso -o lraring-desktop-i386.iso http://cdimage.ubuntu.com/lubuntu/daily-live/current/raring-desktop-i386.iso.zsync
echo "Updated"

echo -n "Lubuntu Alternate amd64 -  "
zsync -q -i lraring-alternate-amd64.iso -o lraring-alternate-amd64.iso http://cdimage.ubuntu.com/lubuntu/daily/current/raring-alternate-amd64.iso.zsync
echo "Updated"

echo -n "Lubuntu Alternate i386  -  "
zsync -q -i lraring-alternate-i386.iso -o lraring-alternate-i386.iso http://cdimage.ubuntu.com/lubuntu/daily/current/raring-alternate-i386.iso.zsync
echo "Updated"

echo -n "Gubuntu Alternate amd64 -  "
zsync -q -i graring-desktop-amd64.iso -o graring-desktop-amd64.iso http://cdimage.ubuntu.com/ubuntu-gnome/daily-live/current/raring-desktop-amd64.iso.zsync
echo "Updated"

echo -n "Gubuntu Alternate i386  -  "
zsync -q -i graring-desktop-i386.iso -o graring-desktop-i386.iso http://cdimage.ubuntu.com/ubuntu-gnome/daily-live/current/raring-desktop-i386.iso.zsync
echo "Updated"

rm *old

echo -n "Mini ISO amd64          -  "
wget -q -N http://archive.ubuntu.com/ubuntu/dists/raring/main/installer-amd64/current/images/netboot/mini.iso
echo "Updated"
echo
echo "All Raring ISO's updated."

echo
echo "Updating Saucy Salamander Daily ISO's"
echo
cd ~/Downloads/isos/Linux/Ubuntu/Saucy/

echo -n "Ubuntu Desktop Saucy amd64    -  "
zsync -q -i saucy-desktop-amd64.iso -o saucy-desktop-amd64.iso http://cdimage.ubuntu.com/daily-live/current/saucy-desktop-amd64.iso.zsync
echo "Updated"

echo -n "Ubuntu Desktop Saucy i386     -  "
zsync -q -i saucy-desktop-i386.iso -o saucy-desktop-i386.iso http://cdimage.ubuntu.com/daily-live/current/saucy-desktop-i386.iso.zsync
echo "Updated"

echo -n "Ubuntu Server Saucy amd64     -  "
zsync -q -i saucy-server-amd64.iso -o saucy-server-amd64.iso http://cdimage.ubuntu.com/ubuntu-server/daily/current/saucy-server-amd64.iso.zsync
echo "Updated"

echo -n "Ubuntu Server Saucy i386      -  "
zsync -q -i saucy-server-i386.iso -o saucy-server-i386.iso http://cdimage.ubuntu.com/ubuntu-server/daily/current/saucy-server-i386.iso.zsync
echo "Updated"

echo -n "Xubuntu Desktop Saucy amd64   -  "
zsync -q -i xsaucy-desktop-amd64.iso -o xsaucy-desktop-amd64.iso http://cdimage.ubuntu.com/xubuntu/daily-live/current/saucy-desktop-amd64.iso.zsync
echo "Updated"

echo -n "Xubuntu Desktop Saucy i386    -  "
zsync -q -i xsaucy-desktop-i386.iso -o xsaucy-desktop-i386.iso http://cdimage.ubuntu.com/xubuntu/daily-live/current/saucy-desktop-i386.iso.zsync
echo "Updated"

echo -n "Kubuntu Desktop Saucy amd64   -  "
zsync -q -i ksaucy-desktop-amd64.iso -o ksaucy-desktop-amd64.iso http://cdimage.ubuntu.com/kubuntu/daily-live/current/saucy-desktop-amd64.iso.zsync
echo "Updated"

echo -n "Kubuntu Desktop Saucy i386    -  "
zsync -q -i ksaucy-desktop-i386.iso -o ksaucy-desktop-i386.iso http://cdimage.ubuntu.com/kubuntu/daily-live/current/saucy-desktop-i386.iso.zsync
echo "Updated"

echo -n "Lubuntu Desktop Saucy amd64   -  "
zsync -q -i lsaucy-desktop-amd64.iso -o lsaucy-desktop-amd64.iso http://cdimage.ubuntu.com/lubuntu/daily-live/current/saucy-desktop-amd64.iso.zsync
echo "Updated"

echo -n "Lubuntu Desktop Saucy i386    -  "
zsync -q -i lsaucy-desktop-i386.iso -o lsaucy-desktop-i386.iso http://cdimage.ubuntu.com/lubuntu/daily-live/current/saucy-desktop-i386.iso.zsync
echo "Updated"

echo -n "Lubuntu Alternate Saucy amd64 -  "
zsync -q -i lsaucy-alternate-amd64.iso -o lsaucy-alternate-amd64.iso http://cdimage.ubuntu.com/lubuntu/daily/current/saucy-alternate-amd64.iso.zsync
echo "Updated"

echo -n "Lubuntu Alternate Saucy i386  -  "
zsync -q -i lsaucy-alternate-i386.iso -o lsaucy-alternate-i386.iso http://cdimage.ubuntu.com/lubuntu/daily/current/saucy-alternate-i386.iso.zsync
echo "Updated"

echo -n "Gubuntu Alternate Saucy amd64 -  "
zsync -q -i gsaucy-desktop-amd64.iso -o gsaucy-desktop-amd64.iso http://cdimage.ubuntu.com/ubuntu-gnome/daily-live/current/saucy-desktop-amd64.iso.zsync
echo "Updated"

echo -n "Gubuntu Alternate Saucy i386  -  "
zsync -q -i gsaucy-desktop-i386.iso -o gsaucy-desktop-i386.iso http://cdimage.ubuntu.com/ubuntu-gnome/daily-live/current/saucy-desktop-i386.iso.zsync
echo "Updated"

rm *old

echo
echo "All Saucy ISO's updated."