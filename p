import os,sys,time,marshal,cython,requests
a='\033[1;30m'
r='\033[1;31m'
g='\033[32;1m' 
y='\033[1;33m'
c='\033[1;36m' 
w='\033[1;37m' 
n='\033[0;00m' 
br='\033[91;7m' 

file = input(y+' ['+w+'?'+y+'] '+w+'Input Your File Location'+y+' :'+w+' ')

data = 'cythonize -i'+file

os.system("cythonize -i" +file+)
