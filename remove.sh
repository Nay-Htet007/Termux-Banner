
cd $Home
rm -rf Termux-Banner
cd $PREFIX/etc
rm -rf bash.bashrc 

echo "
PS1='$ '
" > remove.txt
cat "remove.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

