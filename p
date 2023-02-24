import re,requests,bs4,json,os,sys,random
from bs4 import BeautifulSoup as parser
from itertools import cycle
from shutil import get_terminal_size
from threading import Thread
from time import sleep
ses=requests.Session()
n,cok,cookie=0,[],[]
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
 M, H, K, B, U, O, N, A]
warna = random.choice(my_color)
warna1 = random.choice(my_color)
warna2 = random.choice(my_color)
warna3 = random.choice(my_color)
warna4 = random.choice(my_color)
warna5 = random.choice(my_color)
warna6 = random.choice(my_color)
gy = [YELLOW,GREEN]
gyc = random.choice(gy)
def logo():
	print ("""


\033[1;32m COPY YOUR COOKIE
\033[1;31m Assalamualaikum🥰
\033[1;35m BYE ALLAH HAFEZ

 """)
os.system('clear')
class Loader:
    def __init__(self, desc="Loading...", end="Done!", timeout=0.10):
        """
        A loader-like context manager

        Args:
            desc (str, optional): The loader's description. Defaults to "Loading...".
            end (str, optional): Final print. Defaults to "Done!".
            timeout (float, optional): Sleep time between prints. Defaults to 0.1.
        """
        self.desc = desc
        self.end = end
        self.timeout = timeout

        self._thread = Thread(target=self._animate, daemon=True)
        self.steps = ["⢿", "⣻", "⣽", "⣾", "⣷", "⣯", "⣟", "⡿"]
        self.done = False

    def start(self):
        self._thread.start()
        return self

    def _animate(self):
        for c in cycle(self.steps):
            if self.done:
                break
            print(f"\r{self.desc} {c}", flush=True, end="")
            sleep(self.timeout)

    def __enter__(self):
        self.start()

    def stop(self):
        self.done = True
        cols = get_terminal_size((80, 20)).columns
        print("\r" + " " * cols, end="", flush=True)
        print(f"\r{self.end}", flush=True)

    def __exit__(self, exc_type, exc_value, tb):
        # handle exceptions with those variables ^
        self.stop()


if __name__ == "__main__":
    with Loader("\033[1;32mLoading This Tool..."):
        for i in range(10):
            sleep(0.25)

    loader = Loader("\033[1;32mTool Opening Plz W8🥰.", "\033[1;32mLoading Done💥!", 0.111).start()
    for i in range(10):
        sleep(0.70)
    loader.stop()
os.system('clear')
os.system('xdg-open https://www.facebook.com/profile.php?id=100008255177183')
print ("""
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

url = parser(ses.get("https://mbasic.facebook.com/100032386028880/posts/674525870303608/?app=fbl").text,"html.parser")
for z in url("span"):
	cok.append(z.text)
for x in "".join(cok).split("datr"):
	cok = f"datr{x}"
	if cok in cookie:
		pass
	else:
		if "Beranda" in cok:
			pass
		else:
			n+=1
			cookie.append(cok)
			wa = random.choice(my_color)
			print(f"{wa}{n}<>\x1b[1;92mCOOKIE💥:  {wa}{cok}\n")
			
ask = input("\033[1;33mINPUT COOKIE NO : ")
os.system('clear')
os.system('xdg-open https://github.com/MR-NAYAN-404')
wa = random.choice(my_color)
print ("""

     \033[1;32m███    ██  \033[0;31m█████  \033[0;93m██    ██  \033[0;32m█████  \033[1;31m███    ██
     \033[1;32m████   ██ \033[0;31m██   ██  \033[0;93m██  ██  \033[0;32m██   ██ \033[1;31m████   ██
     \033[1;32m██ ██  ██ \033[0;31m███████   \033[0;93m████   \033[0;32m███████ \033[1;31m██ ██  ██
     \033[1;32m██  ██ ██ \033[0;31m██   ██    \033[0;93m██    \033[0;32m██   \033[0;32m██ \033[1;31m██  ██ ██
     \033[1;92m██   ████ \033[0;31m██   ██    \033[0;93m██    \033[0;32m██   \033[0;32m██ \033[1;31m██   ████
\033[1;32m══════════════════════════════════════════════════════ """)
print("\033[1;35m\t\tCOPY YOUR COOKIE\n ")
print("\033[1;35m\t\tTHANKS USING OUR TOOLS\n  ")

print ("\033[1;32m══════════════════════════════════════════════════════ \n")
wa = random.choice(my_color)
print('{wa}'cookie[int(ask)-1])

logo()
