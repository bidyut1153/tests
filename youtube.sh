#!/bin/bash
set -e -u

echo "Youtube Space"
echo
echo "Listing videos"
ls -lR /sdcard/youtube
echo
echo "Total Space of all sizes is: $(du -sh /sdcard/youtube | tr -d ' /sdcaryoutbe')"
echo
echo "There are $(ls -lR /sdcard/youtube | wc -l) videos around youtube."
echo

if ! command -v yt-dlp &>/dev/null ; then
	echo "You need to install yt-dlp before downloading youtube videos."
	echo "Debian or Ubuntu: sudo apt-get install yt-dlp"
	echo "Fedora: sudo dnf install yt-dlp"
	echo "Source: git clone https://github.com/yt-dlp/yt-dlp; cd yt-dlp; chmod +x setup.py; python setup.py install"
	echo "PIP: pip install yt-dlp (use -v for verbose)"
	echo "NOTICE: You need to fix issue #4100 before downloading"
fi
