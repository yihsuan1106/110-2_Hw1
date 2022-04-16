s = list(input().lower().split())
s.sort()

for i in range(len(s)):
    if i==(len(s)-1):
        print(s[i], s.count(s[i]))
    elif s[i] != s[i+1]:
        print(s[i], s.count(s[i]))
