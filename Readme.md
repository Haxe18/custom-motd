This Packages provides a motd like a ubuntu system with landscape package.
Created with with help from https://nickcharlton.net/posts/debian-ubuntu-dynamic-motd.html

To build the package as deb:

apt-get install fakeroot  dpkg-dev
Clone this repo
Switch to folder custom-motd
Run there: dpkg-buildpackage -us -uc
