n = int (input())
array = (list(map(int, input().rstrip().split()))) 
for i in range(n):
    isprime(array[i])
    print("\n")
