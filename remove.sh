folder_remove() {
cd $Home
if [ -d Termux-Banner ];
then
rm -rf Termux-Banner
fi 


}
folder_remove; 
install_folder() {
 echo "
 if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ] 
command_not_found_handle() {
/data/data/com.termux/files/usr/libexec/termux/command-not-found
}
fi
PS1='$ ' " >> /data/data/com.termux/files/usr/etc/bash.bashrc
}
install_folder; 
