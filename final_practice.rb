# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

# What is the return value of your method?
# How many arguments did you pass your method?

def greetingfunc
    p("Howdy there")
end

''' I believe the return value is nil, and 0 arguements. '''

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

def greetingfunc2(name)
    p("Howdy there " + name)
end

''' I believe the return value is nil, because of puts. There is one arguement name. The data type of the arguement is a string. '''



#3: Write a method named square that takes in one number, and returns the square of that number
def squarefunc(int)
    p int * int
end


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
''' nil, one arguement because the int only needs to be multiplied by itself, and the data type was integer. '''



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
    p("Hey " + first + " " + middle + " " + last + " how is it going?")
end

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
''' nil, 3 arguments for each name, and strings as the data types '''
