# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

string = "String test subject"
p string.upcase
p string.downcase
p string.reverse
p string.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

  # 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.eql?(last_login)
''' compares if two variables are equal or not, this returns false '''
p user_name.split(//)
''' splits the name into each individual character (with this specific arguement, there are many more) '''
p user_name.replace("cocos2ndaccount")
''' replaces the orginial string with the paramater string '''
p user_name.include?("c")
''' checks if the string includes the given paramater, returns true '''
# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
''' shows that the method is potentially dangerous, example being .delete! which will delete the given paramater from the string '''
