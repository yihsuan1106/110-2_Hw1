def wtf():
    while True:
        try:
            i=0
            array=[]
            a, b =map(int,input().split())
            while a>=b:
                d, c = divmod(a, b)
                array.append(c)
                a = d
                i+=1
            array.append(a)
            while i>=0:
                if array[i]>=10 and array[i]<=35:
                    array[i]+=87
                    array[i] = chr(array[i])
                elif array[i]>=36 and array[i]<=71:
                    array[i]+=29
                    array[i] = chr(array[i])
                print(array[i], end='')
                i-=1
            print()
        except EOFError:
            break

wtf()
