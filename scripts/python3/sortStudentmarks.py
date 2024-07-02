if __name__ == '__main__':
    # students=[]
    # marks=[]
    # for i in range(int(input())):
    #     name = input()
    #     score = float(input())
    #     marks.append(score)
    #     students.append([name,score])
    # print(students)

    # x=sorted(marks)
    # min=[]
    # for i  in range(len(x) - 1):
       
    #     if x[i] < x[i+1]:
    #         min.append(x[i])
    # print(min)
        
        studentlist = []
        newlist = []
        finallist = []

        for _ in range(int(input())):
            name = input()
            score = float(input())
            studentlist.append([name, score])

        # Sorting student's score in ascending order    
        studentlist.sort(key=lambda x: x[1])

        # Adding student's score which are higher than minimum score to a newlist 
        for i in studentlist:
            if i[1] != studentlist[0][1]:
                newlist.append(i)

        # Adding all the student's of newlist with the lowest score to the finallist            
        for i in newlist:
            if i[1] == newlist[0][1]:
                finallist.append(i)       

        # Sorting student's name alphabetically in the final list
        finallist.sort()

        [print(x[0]) for x in finallist]