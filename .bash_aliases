# Update Calibre
alias calibre-update='sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.py | sudo python -c "import sys; main=lambda:sys.stderr.write(\"Download failed\n\"); exec(sys.stdin.read()); main()"'
