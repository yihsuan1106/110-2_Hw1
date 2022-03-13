t = int(input())
num = 0
m, n, p = [], [], []
for i in range(t):
    n.append(input())
    m.append(input())
    p.append(input())
try:
    while True:
        s = input()
        c = 0
        num+=1
        print('case %d:'%num)
        for i in range(t):
            a = n[i].lower().find(s.lower())
            b = m[i].find(s.lower())
            if a == 0:
                print(n[i])
                print(m[i])
                print(p[i])
                c = 1
            if b == 0:
                print(n[i])
                print(m[i])
                print(p[i])
                c = 1
        if c == 0:
            print('NULL')
except EOFError:
    pass

