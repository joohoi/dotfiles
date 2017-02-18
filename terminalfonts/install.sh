mkdir ~/.fonts
cd /tmp
git clone https://github.com/powerline/fonts
find fonts -type f -name '*.ttf' -exec cp '{}' ~/.fonts/ \;
fc-cache -vf ~/.fonts
