import numpy as np
n, m, r = map(int, input().split())
a = []
b = []

for i in range(n):
    a.append(list(map(int, input().rstrip().split())))

for i in range(m):
    b.append(list(map(int, input().rstrip().split())))

a = np.array(a)
b = np.array(b)
c = a.dot(b)
for i in range(n):
    for j in range(r):
        print(c[i][j],end=" ")
    print()
