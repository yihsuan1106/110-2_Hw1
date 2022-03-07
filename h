try:
    while True:
        score = list(map(int,input().rstrip().split()))
        l = len(score)
        sum = 0
        num = 0
        for i in range(0,l):
            sum += score[i]
            num += 1
        if num != 0:
            print(sum)
except EOFError:
    pass
