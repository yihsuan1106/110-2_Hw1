name = []
k=0
while 1:
    try:
        name.append(input())
        print(name)
        k=1+k
    except EOFError:
        break

name.sort()

for i in range(k):
    print(name[i])
