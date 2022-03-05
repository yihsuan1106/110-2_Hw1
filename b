x, y, k = map(float, input().split())
ans = x+y

if k==0:
    print(int(ans))
else:
    print("%.*f" %(int(k), ans))
