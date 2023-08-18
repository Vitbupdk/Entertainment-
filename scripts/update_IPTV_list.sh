#!/bin/bash

mkdir playlists

# vthanhtivi
wget http://playlist.vthanhtivi.pw/ -O ./playlists/vthanhtivi.m3u

#IPTV Khangg
wget https://github.com/Khanggne/Iptvkhangg/raw/Khanggtivi/index.html -O ./playlists/iptvkhangg.m3u
sed -i '1d' ./playlists/iptvkhangg.m3u
sed -i '$d' ./playlists/iptvkhangg.m3u

# phimmoi
wget https://hqth.me/Xjjeq -O ./playlists/phimmoi.m3u
sed -i "s/  - Hân hạnh mời các bạn tham gia nhóm Zalo : https:\/\/zalo.me\/g\/higkqn442//g" ./playlists/phimmoi.m3u
sed -i "s/ - Mời bạn tham gia nhóm Zalo : https:\/\/zalo.me\/g\/higkqn442//g" ./playlists/phimmoi.m3u

# Phim IPTV
curl --compressed -A "Dalvik/2.1.O (Linux; U; Android 10; Device)" http://iptv.pro.vn/phimiptv/ -o ./playlists/PhimIPTV.m3u

# sn
wget http://gg.gg/sn-90phut -O ./playlists/sn-90phut.m3u
wget http://gg.gg/sn-thapcam -O ./playlists/sn-thapcam.m3u

# coocaa
wget "https://dl.dropboxusercontent.com/s/fhon6tzc3e20tis/%C3%A2%C2%AD%C3%AF%C2%BF%C2%BD%C3%83%C2%82%C3%AF%C2%BF%C2%BD%C3%83%C2%84" -O ./playlists/coocaa.m3u
