import autolike
url = "https://www.facebook.com/100008255177183/posts/pfbid0XceFMYaCHxM3vib5cPWPuAemnQuU9JYTmo59xaZ2mPVCrEFkXTz75JJNGbFu9igCl/?app=fbl" # any Facebook URL
run_time = 120 # time in seconds
like_result_dict = autolike.facebook(url, run_time)
print(like_result_dict)
