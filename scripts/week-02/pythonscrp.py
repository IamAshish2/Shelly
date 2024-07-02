#!/bin/python3

#lists

moviesnum=[1,2,3,4,5,6,7,8,9]
print(moviesnum[0])
print(moviesnum[0:2]) # upto but not including
print(moviesnum[1:])
print(moviesnum[:1])
print(moviesnum[-1])

alpha=["a","b","c"]
print(alpha)

combined=zip(alpha,moviesnum)
print(list(combined))

