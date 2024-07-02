if __name__ == '__main__':
    n = int(input())
    arr = map(int, input().split())
    x =sorted(set(arr))

    print(x)
    print(x[len(x)-2])

    # arr2 = list(arr).sort()

    # arr1=[]
    # for i in arr2:
    #     if i not in arr1:
    #         arr1.append(i)
    # # print(arr1)
    # max=0
    # for i in range(len(arr1)-1):
    #     # print(arr1[i])
    #     if arr1[i] < arr1[i+1] :
    #         max=arr1[i]
    # print(max)
    
    # arr = map(int, input().split())
    
    