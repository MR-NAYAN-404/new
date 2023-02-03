import pytube,os
os.system('pip instll pytube')
from pytube import YouTube
    
    
def Download(link):
    youtubeObject = YouTube(link)
    youtubeObject = youtubeObject.streams.get_highest_resolution()
    try:
        youtubeObject.download()
    except:
        print("An error has occurred")
    print("Download is completed successfully")

link = input("Enter Youtube video URL to download:")

print("")

print("downloading please wait ........")
print("downloading please wait Thank you  0%")
print("downloading please wait Thank you  10%")
print("downloading please wait Thank you  20%")
print("downloading please wait Thank you  40%")
print("downloading please wait Thank you  60%")
print("downloading please wait Thank you  70%")
print("downloading please wait Thank you  80%")
print("downloading please wait Thank you  90%")
print("downloading please wait Thank you  100%")
print("Successfully downloaded  Thank you.")

Download(link)
