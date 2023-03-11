import requests

url = "https://api.redx.com.bd/v1/user/signup"

data={"phoneNumber":"+8801615298449","service": "redx"}

resp = requests.post(url,data)
