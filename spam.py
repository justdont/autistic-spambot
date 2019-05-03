import random
import pyperclip
x=0
sentence = input("type in sentence:")
lists = list(sentence)
for y in range(len(lists)):
    r = random.randint(0,1)
    if r ==0:
        lists[x] = lists[x].upper()
    elif r==1:
        lists[x]= lists[x].lower()
    x = x+1
pyperclip.copy("".join(lists))
print("".join(lists))
#this is the code I found on reddit by ixJax and I added a little bit of copy in it and thats all
