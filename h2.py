while True:
    try:
        s = list(map(int,input().split()))
        a=sum(s)
        if s != []:
            print(a)
    except EOFError:
        break
