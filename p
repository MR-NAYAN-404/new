import requests,os,time



number=str(input("Enter Your Number : "))

api="https://api.mr999plus.xyz/aiovd"+number

requests.get(api)
