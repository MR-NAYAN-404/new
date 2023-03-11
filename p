import requests

url = "https://api.redx.com.bd/v1/user/signup"

data={"name":"+8801615298449","phoneNumber":"+8801615298449","service": "redx"}

resp = request.post(url,data)

print(resp,text)
