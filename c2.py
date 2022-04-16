name = []
while True:
    try:
        name.append(input())
    except EOFError:
        break
name.sort() 
for i in name:
    print(i)
