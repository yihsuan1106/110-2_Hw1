s = list(map(str,input().rstrip().split()))
value = list(s[0])
key = list(s[1])
for i in range(len(value)):
    value[i] = ord(value[i])
for i in range(len(key)):
    key[i] = key[i].lower()
    key[i] = ord(key[i])
    key[i]-=97
#print(value)
for i in range(len(value)):
    if i>(len(key)-1):
        o=i%len(key)
    else:
        o=i
    if value[i]>=65 and value[i]<=90:
        value[i] = value[i]+key[o]
        if value[i]>90:
            value[i]=value[i]-90+64
        continue
    if value[i]>=97 and value[i]<=122:
        value[i] = value[i]+key[o]
        if value[i]>122:
            value[i]=value[i]-122+96

for i in range(len(value)):
    value[i] = chr(value[i])

for i in range(len(value)):
    print(value[i],end='')
    
#65-90/ 97-122

