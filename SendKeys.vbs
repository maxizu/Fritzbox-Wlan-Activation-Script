set OBJECT=WScript.CreateObject("WScript.Shell")
WScript.sleep 200  
OBJECT.SendKeys "0000{ENTER}"
WScript.sleep 50 
OBJECT.SendKeys "cd /etc/init.d{ENTER}"
WScript.sleep 2000
OBJECT.SendKeys "./rc.net wlanstop{ENTER}"
WScript.sleep 1000
OBJECT.SendKeys "cd /etc/init.d{ENTER}"
WScript.sleep 1000
OBJECT.SendKeys "./rc.net wlanstart{ENTER}"
WScript.sleep 5000
OBJECT.SendKeys "ctlmgr_ctl w wlan settings/ap_enabled 1{ENTER}"
WScript.sleep 5000
OBJECT.SendKeys "wlancfgchanged{ENTER}"
WScript.sleep 5000
OBJECT.SendKeys "led-ctrl wlan_off{ENTER}" 
WScript.sleep 1000
OBJECT.SendKeys "exit{ENTER}" 
WScript.sleep 50 
OBJECT.SendKeys " " 


