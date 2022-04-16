def isPrime(x):
    i = 2
    if x == 1:
        print("False")
        return
    while i<=(x**0.5):
        if x%i == 0:
            print("False")
            return
        else:
            i = i + 1
    print("True")
    return

n = int(input())
a = list(map(int, input().split()))
for j in a:
    isPrime(j)
