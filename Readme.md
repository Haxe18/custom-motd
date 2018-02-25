This Packages provides a motd like a ubuntu system with landscape package.
Created with with help from https://nickcharlton.net/posts/debian-ubuntu-dynamic-motd.html

To build the package as deb:
1. apt-get install fakeroot  dpkg-dev
2. Clone this repo
3. Switch to folder custom-motd
4. Run there: dpkg-buildpackage -us -uc
