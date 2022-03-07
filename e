def isprime(x):
    num = 0
    for i in range(1,int(x**0.5)+1):
        if x%i == 0:
            num+=1
    if num == 1:
        print('True')
    else:
        print('False')
n = int (input())
array = (list(map(int, input().rstrip().split()))) 
for i in range(n):
    isprime(array[i])
