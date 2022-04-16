x, y, k = map(float,input().split())
k = int(k)
if k == 0:
    print(int(round(x+y,k)))
else:
    x = round(x+y, k)
    print('%.*f'%(k,x))
