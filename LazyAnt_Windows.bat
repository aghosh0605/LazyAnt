@echo off
:entry
color 02
echo ------------Rajya's tool------------
set /p password= Enter password :
if %password%==continue goto :update 
if %password%==bash\developer\mode goto :dev_side
goto :wrong password

:wrong password
color 04
echo Wrong password
set /p wrong password= Try again :
if %wrong password%==continue goto :mm
goto :wrong password

:update
echo x=msgbox("visit: C:\Windows\System32\GodMode" ,0, "GodMode activated") >> msgbox.vbs
goto :mm

:mm
color 02
echo Available Tools:
echo ------------------------------------------------------------------------------------------
echo  1) Wifi key content
echo  2) Calculator
echo  3) System Information
echo  4) Devops
echo  5) IP Address
echo  6) Hostname
echo  7) Running Tasks
echo  8) Ports and Services  [UNDER CONSTRUCTION]
echo  9) Trace Route
echo 10) Power Configuration
echo 11) MAC address
echo 12) All Files Scanner
echo 13) All Files Scanner and Repair
echo 14) Drive Scanner
echo 15) Data Transmit Booster
echo 16) Matrix Effect
echo 17) System Database
echo 18) DNS resolver cache refresher (new)
echo 19) Ping (new)
echo 20) Disable Touchpad (new) [UNDER CONSTRUCTION]
echo 21) God Mode (new)
echo 22) DNS Lookup (new) [UNDER CONSTRUCTION]
echo ------------------------------------------------------------------------------------------
set /p activate= Rajya~
if %activate%==bash\developer\mode goto :dev_side
if %activate%==activatewifikeycontent goto :wifi key content
if %activate%==activateone goto :wifi key content
if %activate%==activate/1 goto :wifi key content
if %activate%==activatecalculator goto :calculator
if %activate%==activatetwo goto :calculator
if %activate%==activate/2 goto :calculator
if %activate%==activatesysteminformation goto :system information
if %activate%==activatethree goto :system information 
if %activate%==activate/3 goto :system information
if %activate%==activatedevops goto :devops
if %activate%==activatefour goto :devops
if %activate%==activate/4 goto :devops
if %activate%==activateipaddress goto :ipaddress
if %activate%==activatefive goto :ipaddress
if %activate%==activate/5 goto :ipaddress
if %activate%==activatehostname goto :hostname
if %activate%==activatesix goto :hostname
if %activate%==activate/6 goto :hostname
if %activate%==activaterunningtasks goto :runningtasks
if %activate%==activateseaven goto :runningtasks
if %activate%==activate/7 goto :runningtasks
if %activate%==activateportsandservices goto :portsandservices
if %activate%==activateeight goto :portsandservices
if %activate%==activate/8 goto :portsandservices
if %activate%==activatetraceroute goto :traceroute
if %activate%==activatenine goto :traceroute
if %activate%==activate/9 goto :traceroute
if %activate%==activatepowerconfiguration goto :powerconfiguration
if %activate%==activateonezero goto :powerconfiguration
if %activate%==activate/10 goto :powerconfiguration
if %activate%==activatemacaddress goto :macaddress
if %activate%==activateoneone goto :macaddress
if %activate%==activate/11 goto :macaddress
if %activate%==activateallfilesscanner goto :allfilesscanner
if %activate%==activateonetwo goto :allfilesscanner
if %activate%==activate/12 goto :allfilesscanner 
if %activate%==activateallfilesscannerandrepair goto :allfilesscannerandrepair
if %activate%==activateonethree goto :allfilesscannerandrepair
if %activate%==activate/13 goto :allfilesscannerandrepair
if %activate%==activatedrivescanner goto :drivescanner
if %activate%==activateonefour goto :drivescanner
if %activate%==activate/14 goto :drivescanner
if %activate%==datatransmitbooster goto :datatransmitbooster
if %activate%==activateonefive goto :datatransmitbooster
if %activate%==activate/15 goto :datatransmitbooster
if %activate%==activatematrixeffect goto :matrixeffect
if %activate%==activateonesix goto :matrixeffect
if %activate%==activate/16 goto :matrixeffect
if %activate%==activatesystemdatabase goto :systemdatabase
if %activate%==activateoneseaven goto :systemdatabase
if %activate%==activate/17 goto :systemdatabase
if %activate%==activatednsresolvercacherefresher goto :dnsresolvercacherefresher
if %activate%==activateoneeight goto :dnsresolvercacherefresher
if %activate%==activate/18 goto :dnsresolvercacherefresher
if %activate%==activateping goto :ping
if %activate%==activate/onenine goto :ping
if %activate%==activate/19 goto :ping
if %activate%==activatedisabletouchpad goto :disabletouchpad
if %activate%==activate/twozero goto :disabletouchpad
if %activate%==activate/20 goto :disabletouchpad
if %activate%==activategodmode goto :godmode
if %activate%==activate/twoone goto :godmode
if %activate%==activate/21 goto :godmode
if %activate%==activatednslookup goto :dnslookup
if %activate%==activate/twotwo goto :dnslookup
if %activate%==activate/22 goto :dnslookup
goto :mm

:dev_side
color 04
set /p name= DEVELOPER MODE<<cin;
pause

:wifi key content
color 03
echo ------------------------------------------------------------------------------------------
echo             _    ____   _    
echo l        l I_I  /    \ I_I         ____            ___  ____    ___          ____     ___
echo l        l  _  /        _     l / /    \ \   /    /    /    \ l/   l   l    /    \  l/   l   l
echo l   /\   l l l l_____  l l    l/  l-----  \ /     l    l    l l    l __l__  l-----  l    l __l__
echo l  /  \  l l l l       l l    l\  l        l      l    l    l l    l   l    l       l    l   l
echo l_/    \_l l_l l       l_l    l \ \_____   l      \___ \____/ l    l   \__  \_____  l    l   \__
echo ------------------------------------------------------------------------------------------
goto :key

:key
netsh wlan show profiles
echo ------------------------------------------------------------------------------------------ 
:input name
color 02
echo ------------------------------------------------------------------------------------------
echo Input wifi name or server ID:
set /p name= Rajya~
goto :b1

:b1
color 04
echo ------------------------------------------------------------------------------------------
echo Do you want to proceed with %name% ? [yes or no]
set /p conf= Rajya~
if %conf%==yes goto :yes1
if %conf%==no goto :mm
goto :input name

:yes1
color 08 
netsh wlan show profile %name% key=clear
echo ------------------------------------------------------------------------------------------
pause 
goto :mm


***********************************************************************************************

:calculator
calc
pause
goto :mm

***********************************************************************************************

:system information
color 09
echo ------------------------------------------------------------------------------------------
echo  _____      _____       ____           ____      ___     ___        
echo /_____ \ / /_____ _/_  /___/ /____      /      _/_  ___ /__/ /___   _  _/_  __  ___      
echo _____/  /  _____/ /__ /____ /  / /   __/__ /\/ /   /__//\   /  / / /-\ /__ _/_ /__/ /\/
pause
systeminfo
pause
goto :mm

***********************************************************************************************

:devops
color 05
echo ------------------------------------------------------------------------------------------
echo Enter command : 
set /p code= Rajya~
pause
echo ------------------------------------------------------------------------------------------
%code%
pause 
goto :mm

***********************************************************************************************

:ipaddress
color 07
echo ------------------------------------------------------------------------------------------
ipconfig
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:hostname
color 05
echo ------------------------------------------------------------------------------------------
hostname
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:runningtasks
color 04
echo ------------------------------------------------------------------------------------------
tasklist
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:portsandservices
color 03
echo ------------------------------------------------------------------------------------------
echo Displays protocol statistics and current TCP/IP network connections.                     ]
echo                                                                                          ]
echo SERVICES:                                                                                ]
echo a             Displays all connections and listening ports.                              ]
echo                                                                                          ]   
echo b             Displays the executable involved in creating each connection or            ]
echo               listening port. In some cases well-known executables host                  ]
echo               multiple independent components, and in these cases the                    ]
echo               sequence of components involved in creating the connection                 ]
echo               or listening port is displayed. In this case the executable                ]
echo               name is in [] at the bottom, on top is the component it called,            ]
echo               and so forth until TCP/IP was reached. Note that this option               ]
echo               can be time-consuming and will fail unless you have sufficient             ]
echo               permissions.                                                               ]
echo                                                                                          ]
echo e             Displays Ethernet statistics. This may be combined with the -s             ]
echo               option.                                                                    ]
echo                                                                                          ]
echo f             Displays Fully Qualified Domain Names (FQDN) for foreign                   ]
echo               addresses.                                                                 ]
echo                                                                                          ]
echo n             Displays addresses and port numbers in numerical form.                     ]
echo                                                                                          ]
echo o             Displays the owning process ID associated with each connection.            ]
echo                                                                                          ]
echo p proto       Shows connections for the protocol specified by proto; proto               ]
echo               may be any of: TCP, UDP, TCPv6, or UDPv6.  If used with the -s             ]
echo               option to display per-protocol statistics, proto may be any of:            ]
echo               IP, IPv6, ICMP, ICMPv6, TCP, TCPv6, UDP, or UDPv6.                         ]
echo                                                                                          ]
echo q             Displays all connections, listening ports, and bound                       ]
echo               nonlistening TCP ports. Bound nonlistening ports may or may not            ]
echo               be associated with an active connection.                                   ]
echo                                                                                          ]
echo r             Displays the routing table.                                                ]
echo                                                                                          ]
echo s             Displays per-protocol statistics.  By default, statistics are              ]
echo               shown for IP, IPv6, ICMP, ICMPv6, TCP, TCPv6, UDP, and UDPv6;              ]
echo               the -p option may be used to specify a subset of the default.              ]
echo                                                                                          ]
echo t             Displays the current connection offload state.                             ]
echo                                                                                          ]
echo x             Displays NetworkDirect connections, listeners, and shared                  ]
echo               endpoints.                                                                 ]
echo                                                                                          ]
echo y             Displays the TCP connection template for all connections.                  ]
echo               Cannot be combined with the other options.                                 ]
echo ------------------------------------------------------------------------------------------
echo
echo Which services do you want to access? 
echo
echo [-a, -b, -e, -f, -n, -o, -p, -q, -r, -s, -t, -x, -y or interval]
echo
set /p service= Rajya~
netstat %service%
echo ------------------------------------------------------------------------------------------
echo DONE
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:traceroute
color 06
echo ------------------------------------------------------------------------------------------
tracert
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:powerconfiguration
color 03
echo ------------------------------------------------------------------------------------------
powercfg
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:macaddress
color 08
echo ------------------------------------------------------------------------------------------
echo     _    _         _      _____       _____                   _____   _____   _____   _____       
echo    / \  / \       / \    /           /     l       l       l l     l l     l l    /  l    /      
echo   /   \/   \     /   \   l            _____l  _____l  _____l l_____l l_____l 1_____  l____      
echo  /          \   /-----\  l           l     l l     l l     l l \     l             l      l    
echo /            \ /       \ \_____      l_____l l_____l l_____l l  \__  l_____/  /____l /____l
pause
getmac
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:allfilesscanner
color 05
echo ------------------------------------------------------------------------------------------
SFC/VERIFYONLY
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:allfilesscannerandrepair
color 02
echo ------------------------------------------------------------------------------------------
SFC/SCANNOW
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:drivescanner
echo ------------------------------------------------------------------------------------------
color 04
echo Which DRIVE do you want to scan ?
set /p drive= Rajya~
echo Do you want to proceed with " %drive% " DRIVE ? [yes or no]
set /p conf= Rajya~
if %conf%==yes goto :scanthedrive
if %conf%==no goto :drivescanner

:scanthedrive
echo ------------------------------------------------------------------------------------------
chkdsk /f %drive%:
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:datatransmitbooster
color 07
echo  ___                        ________                            ______
echo l   \     __           __      l  ___     __   \  ____         l      \  ____   ____              ____   __
echo l    l   /  \  _l_    /  \     l l___l   /  \   l/    l  ___   l______/ /    \ /    \  ___ _l_   /    l l__l
echo l    l  /----\  l    /----\    l l\     /----\  l     l l___   l      \ l    l l    l l___  l    l____J l\_
echo l___/  /      \ \__ /      \   l l \   /      \ l     l ____l  l______/ \____/ \____/  ___l \___ \_____ l \
pause
echo ------------------------------------------------------------------------------------------
bitsadmin
echo ------------------------------------------------------------------------------------------
pause
goto :mm

:matrixeffect
@echo off
color 2
:start
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start1
:start1
color 4
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start2
:start2
color 5
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start3
:start3
color 6
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start4
:start4
color 7
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start5
:start5
color 8
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start6
:start6
color 9
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start

***********************************************************************************************

:systemdatabase
color 03
echo  ______       _____      ________      _____       ______        _____       ________  _______
echo i      \     /     \        l         /     \     l      l      /     \     /         /
echo i      l    /       \       l        /       \    l      /     /       \    l         l
echo i      -   /---------\      -       /---------\   l-----<     /---------\   l-------l l-------
echo i      l  /           \     l      /           \  l      \   /           \          l l
echo i______/ /             \    l     /             \ l_______l /             \ ________/ \_______
tree
pause
goto :mm

***********************************************************************************************

:dnsresolvercacherefresher
color 05
echo ------------------------------------------------------------------------------------------
ipconfig/flushdns
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:ping
color 07
echo ------------------------------------------------------------------------------------------
echo Input name or ip address of server : 
set /p name_or_ip_address= Rajya~
color 02
echo ------------------------------------------------------------------------------------------
ping %name_or_ip_address%
pause
goto :mm

***********************************************************************************************

:disabletouchpad
color 08
echo ------------------------------------------------------------------------------------------
echo !! U N D E R    C O N S T R U C T I O N !!
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:godmode 
dir C:\Windows\System32
mkdir GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
cls
start GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
echo ------------------------------------------------------------------------------------------
echo D O N E 
echo ------------------------------------------------------------------------------------------
start msgbox.vbs
pause 
goto :mm

***********************************************************************************************

:dnslookup
color 02
echo Check live DNS lookup for recent IP addresses of any domain names
pause 
echo Enter Domain name:
set /p name= Rajya~
nslookup %name%
pause
goto :mm