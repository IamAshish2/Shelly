if __name__ == '__main__':
    x = int(input())
    y = int(input())
    z = int(input())
    n = int(input())
    
    #list1=[]
 
 #   list1=[[x,y,z] for x in range(x+1) for j in range (y+1) for z in range(z+1) if(x+y+z != n)]
    # print(list1)
     
    # list1=[]
    # for x in range(x+1):
    #     for y in range(y+1):
    #         for z in range(z+1):
    #             if(x+y+z != n):
    #                 list1.append([x,y,z])
    # print(list1)

    # list1=[ [x,y,z] for x in range(x+1) for j in range (y+1) for z in range(z+1) if(x+y+z != n) ]
    list1=[[x,y,z] for x in range(x+1) for y in range (y+1) for z in range(z+1) if(x+y+z != n)]
    print(list1)
