hight = []
a, b = map(int, input().split())

hight.append(list(map(int, input().rstrip().split()))) 
hight[0].sort()
#hight[0] = sorted(hight[0])

for i in range(b):
    num = int(input())
    print(hight[0][num-1])
