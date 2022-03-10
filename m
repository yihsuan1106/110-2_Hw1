a = input()
a = a.lower()
a = list(map(str,a.split()))
a.sort()
l = len(a)
for i in range(l):
    if i == l-1:
        print(a[i],a.count(a[i]))
        break
    if a[i] != a[i+1]:
        print(a[i],a.count(a[i]))
#可能是錯的
