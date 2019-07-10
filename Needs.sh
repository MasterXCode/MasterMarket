clear
echo "########################"
echo ""
echo "     RUNNING      "
echo ""
echo "########################"
echo ""
echo " Updating && Upgrading termux "
echo ""
pkg update && pkg upgrade -y 
echo "" 
echo "%%%%%%%%%%%%%%%%%%"
echo ""
echo " Installing Requirements "
echo ""
echo "%%%%%%%%%%%%%%%%%%"
pkg install figlet python toilet git ruby -y
echo "" 
echo "&&&&&&&&&&&&&&&&&&&&&&&"
echo ""
toilet "     Installing Lolcat    "
echo "" 
echo "&&&&&&&&&&&&&&&&&&&&&&&"
gem install lolcat 
echo ""
clear 
toilet -f big " DONE....!" -F gay | lolcat 

