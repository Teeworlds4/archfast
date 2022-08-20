mkdir tmp
cd tmp
git clone https://aur.archlinux.org/yay.git
git clone https://aur.archlinux.org/pamac-aur.git
cd yay 
makepkg -si 
cd ..
cd pamac-aur
makepkg -si
cd ..
cd ..
rm tmp -rf
reboot
