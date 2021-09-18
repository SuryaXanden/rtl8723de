sudo apt-get install dkms git build-essential
git clone https://github.com/smlinux/rtl8723de.git -b current
sudo dkms add ./rtl8723de
sudo dkms install rtl8723de/5.1.1.8_21285.20171026_COEX20170111-1414
sudo depmod -a
echo Reboot once if needed
