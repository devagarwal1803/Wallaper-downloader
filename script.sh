wget "https://wall.alphacoders.com/search.php?search=Dark+Knight"
grep "\.jpg" search.php?search=Dark+Knight | cut -d\" -f4 > urls
wget -i urls -P Wallpapers

# wget -i "$(grep "\.jpg" index.html | cut -d\" -f4 )" -O wallpaper
# grep "\.jpg" index.html
# cat temp | cut -d\" -f4

