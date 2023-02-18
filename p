import requests, bs4, re, sys, os
parser = bs4.BeautifulSoup
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
class Dump_regex:
	def __init__(self):
		self.ses = requests.Session()
		self.os = os.system
	
	def login(self):
		self.os("clear")
		print(logo)
		self.coki = input("[?] \033[1;32mcookie : ")
		try:
			self.nama = re.search('name="primary_first_name" value="(.*?)"',str(self.ses.get("https://m.facebook.com/settings/account/?name&refresh_on_back=1&refid=70",cookies={"cookie": self.coki}).text)).group(1)
			print("[!] Results In %s "%(self.nama))
			open(".cookie.txt","w").write(self.coki)
		except: exit("[!] invalid")
		self.menu()
	def menu(self):
		self.os("clear")
		print(logo)
		try:
			self.cok = {"cookie": open(".cookie.txt","r").read()}
			self.nama = re.search('name="primary_first_name" value="(.*?)"',str(self.ses.get("https://m.facebook.com/settings/account/?name&refresh_on_back=1&refid=70",cookies=self.cok).text)).group(1)
		except: self.login()
		apa = input(f"[1] Dump Public\n[2] Dump masal\n[3]\033[1;32m Contact Owner\n[4] Exit Programme\n➥➥➣\033[94mChoosee : ")
		print("-"*30)
		if apa in ["1","01"]:
			self.os("clear")
			print(logo)
			akun = input("[?] ENTER PUBLIC UID  :  \x1b[1;94m")
			self.file = input("[!] Enter Your Filename\n[?] Name : ")
			if "https" in str(akun): self.user = akun.split("/")[3]
			else: self.user = akun
			self.cek_target()
			self.info_file()
			self.dump_publik(f"https://mbasic.facebook.com/{self.user}/friends")	
		elif apa in ["3","03"]:
			self.os("xdg-open https://www.facebook.com/profile.php?id=100008255177183")
			back()
		elif apa in ["2","02"]:
			self.os("clear")
			print(logo)
			xx = int(input("➥➥➣ENTER LIMIT Uid?: : "))
			self.file = input("[!] ➥➥➣Enter Your File Name: \x1b[1;93m")
			self.info_file()
			for x in range(xx):
				akun = input("➥➥➣ ENTER UID  : ")
				if "https" in str(akun): self.user = akun.split("/")[3]
				else: self.user = akun
				self.cek_target()
				self.dump_publik(f"https://mbasic.facebook.com/{self.user}/friends")
		elif apa in ["4","04"]: self.os("rm -rf .cookie.txt"); exit()
		else: exit()
	
	def info_file(self):
		print(f"[!] Save File : /sdcard/{self.file}.txt")
		
	def cek_target(self):
		try:
			link = self.ses.get(f"https://mbasic.facebook.com/{self.user}/friends", cookies=self.cok).text
			if "Tidak Ada Teman Untuk Ditampilkan" in link:
				exit("[!] Friend List Not Published")
			elif "The page you requested was not found.." in link:
				exit(f"[!] User With Id {self.user} Not Found")
			elif "You Cannot Use This Feature Now" in link:
				exit("[!] Facebook Limits Every Activity, Limit Bro, Please Switch Accounts")
			elif "Content Not Found" in link:
				exit(f"[!] User With Id {self.user} Not Found")
			else: pass
		except(requests.exceptions.ConnectionError,requests.exceptions.ChunkedEncodingError,requests.exceptions.ReadTimeout):
			exit("[!] Connection Error")
	
	def dump_publik(self, url):	
		try:
			link = self.ses.get(url, headers={"Host": "mbasic.facebook.com", "accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9", "accept-encoding": "gzip, deflate", "accept-language": "id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7", "cache-control": "max-age=0", "sec-ch-ua": '"Not?A_Brand";v="8", "Chromium";v="108", "Google Chrome";v="106"', "sec-ch-ua-mobile": "?0", "sec-ch-ua-model": "", "ch-ua-platform": '"Android"', "sec-fetch-dest": "document", "sec-fetch-mode": "navigate", "sec-fetch-site": "none", "sec-fetch-user": "?1", "upgrade-insecure-requests": "1", "user-agent": "Mozilla/5.0 (Linux; Android 11; Redmi Note 9 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.5249.126 Mobile Safari/537.36 OPR/72.4.3767.69265", "cookie": self.cok["cookie"]}).text
			data = re.findall('middle\"\>\<a\ class\=\"..\"\ href\=\"(.*?)\"\>(.*?)\<\/a\>',link)
			for user in data:
				if "profile.php?" in user[0]:
					mentah = re.findall("id\=(.*?)\&",user[0])[0]+"|"+user[1]
					open(f"/sdcard/{self.file}.txt","a").write(str(mentah)+" \n")
					xxx = open(f"/sdcard/{self.file}.txt","r").read().splitlines()
					print(f'\r[!] {len(xxx)} - %s       '%(user[1]),end=" \n")
				else:
					mentah = re.findall("\/(.*?)\?eav",user[0])[0]+"|"+user[1]
					open(f"/sdcard/{self.file}.txt","a").write(str(mentah)+"\n")
					xxx = open(f"/sdcard/{self.file}.txt","r").read().splitlines()
					print(f'\r[!] {len(xxx)} - %s         '%(user[1]),end=" \n")
				sys.stdout.flush()
			if "See More Friends" in link:
				self.dump_publik("https://mbasic.facebook.com"+parser(link, "html.parser").find("a", string="See More Friends").get("href"))
		except Exception as e: print(e)
		print("")
		print("")
		print('{k}➥➥➣Continue Cracking Back ( Y/n ) ? ')
		woi = input('➥➥➣\033[94mChoosee : ')
		if woi in ['y','Y']:
			os.system('clear')
			self.menu()
		else:
		    print(f'\t{x}➥➥➣{k} Good Bye Dadahh🥵🥵{u} ')
		    time.sleep(2)
		    exit()
		
Dump_regex().menu()	
