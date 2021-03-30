
cd $Home
rm -rf Termux-Banner
cd $PREFIX/etc
rm -rf bash.bashrc 

echo "
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-fo>
command_not_found_handle() {
/data/data/com.termux/files/usr/libexec/termux/command-not-found
}
fi
PS1='$ '
" > remove.txt
cat "remove.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

