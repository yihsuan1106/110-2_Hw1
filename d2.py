import numpy 
n, m, r = map(int, input().split())
N, M = [],[]
for i in range(n):
    N.append(list(map(int,input().split())))
N = numpy.array(N)
for i in range(m):
    M.append(list(map(int,input().split())))
M = numpy.array(M)
ans =numpy.dot(N, M, out=None)
for i in range(n):
    for j in range(r):
        print(ans[i][j],end=" ")
    print()
