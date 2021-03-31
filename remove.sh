cd $home
rm -rf Termux-Banner

cd /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc

echo "PS1='$ '" > bash.bashrc.txt
cat "bash.bashrc.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
