FROM uphy/ubuntu-desktop-jp:20.04

# Install feh (tool for setting wallpaper)
RUN apt-get update && apt-get install -y feh wget

# Download wallpaper
RUN wget -O /root/wallpaper.jpg https://i.ibb.co/bjvyS5zj/anime-anime-girls-sword-red-fan-art-hd-wallpaper-preview.jpg

# Set wallpaper using feh
RUN feh --bg-scale /root/wallpaper.jpg
