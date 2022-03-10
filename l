n, q = map(int,input().split())
number = list(input().rsplit())
number = set(number)
#print(number)
c=0
for i in range(q):
    qq = input()
    
    if qq in number:
        print("Yes")
    else :
        print("No")
