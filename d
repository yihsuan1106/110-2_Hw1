import numpy as np
n, m, r = map(int, input().split())
a, b, c = []

for i in range(n):
    a.append(list(map(int, input().rstrip().split())))

for i in range(m):
    b.append(list(map(int, input().rstrip().split())))

print(np.multiply(a, b))
