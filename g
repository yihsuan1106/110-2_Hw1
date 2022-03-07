a = input()
x = 0
y = 0
l = len(a)
for i in range(l):
    if a[i] == 'U':
        y += 1
    elif a[i] == 'D':
        y -= 1
    elif a[i] == 'L':
        x -= 1
    elif a[i] == 'R':
        x += 1
    else:
        print(x,y)
