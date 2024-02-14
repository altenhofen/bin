#!/usr/bin/env bash
# simple yt-dlp wrapper for downloading songs

yt-dlp -x --audio-format opus --embed-metadata --restrict-filenames -o "~/Music/%(title)s.%(ext)s"  "${1}"
