#!/bin/bash
mkdir ~/.cudatext
sudo tar -Jxvf cudatext-linux-gtk2-amd64-1.116.0.0.tar.xz -C ~/.cudatext
echo '[Desktop Entry]
Type=Application
Version=1.116.0.0
Name=CudaText
Comment=Text Editor
Exec=/home/calazans/.cudatext/cudatext %F
Icon=/home/calazans/.cudatext/cudatext-512.png
Terminal=false
Categories=GTK;Development;IDE;
MimeType=text/plain;text/x-chdr;text/x-csrc;text/x-c++hdr;text/x-c++src;text/x-java;text/x-dsrc;text/x-pascal;text/x-perl;text/x-python;application/x-php;application/x-httpd-php3;application/x-httpd-php4;application/x-httpd-php5;application/xml;text/html;text/css;text/x-sql;text/x-diff;
StartupNotify=true
Keywords=Text;Editor;' | sudo tee /usr/share/applications/cudatext.desktop
sudo chmod 755 /usr/share/applications/cudatext.desktop
