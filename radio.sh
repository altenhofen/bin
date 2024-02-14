#!/bin/sh
#
# Simple "radio" script
# get random files from dir and play them at random times
# most of the music files are actually compilations and playlists
#

cd ~/Music


for f in *.opus; do
	random=$(shuf -i 1-100 -n 1)
	mpv "$f" --start=$random%
done
