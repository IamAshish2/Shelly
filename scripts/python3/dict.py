#!/bin/python3
print("Dictionaries are keys and values")
#Drink is key and price is value
drinks={"White Russians":7,"Vodka":8,"beer":10,"lemon drop":8,"Buttery nipple":6}

print(drinks)
drinks['White Russians']=90
print(drinks.get("White Russians"))
print(drinks)
print()

employees={"[Finance":["Bob","linda","Tina"],"IT":["alladin","louise","gayman"]}
#print(employees)
employees['legal']=["Mr Frond"] #add a new key value pair
print(employees)

employees.update({"Sales":["Andy","And"]})
print(employees)

print()
#list and dictionaries
movies=["When harry met sally","The hangover","perks of being a wallflower","The exorcist"]
people=["adam",'ashish','lia','jeffory']
combined=zip(movies,people)
#the below two things do some thing
movie_dict=dict(combined)
#movie_dict={key:value for key,value in combined}

print(movie_dict)
