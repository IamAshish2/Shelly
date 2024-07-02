#!/bin/python3
full_name="shish karki"
print(full_name.replace("shish","Ashish"))
print(full_name.find("karki"))

movie="The mummy"
print("my favourite movie is {}.".format(movie))
print()


#parameters
def fav_book(title,author):
	fav="My favourite book is \"{}\", which is written by {}".format(title,author)
	return fav
print(fav_book("Linux","Sobell"))
