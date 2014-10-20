#Code Demo Methods: Student's File
#TIME: ~ 45 min
# => While you instructor code these methods in irb you should take notes here.



#1 - Let's say we wanted to perform the task of multiplying 22 by 44  
###########
###########
#dont listen to the hashtag it is lying
puts (22 * 44)
	
#2 - Great, what if we wanted to multiply 22*4 again. If we had to type that out each time, it would be inefficient
# So, let's try and save that code to a method...
###########
###########
def multiply 
	22 * 44
end


# NOTE: Running this does not return 968! How come?


##3 - Let's call that method, by simply typing out its name:
###########
###########
puts multiply


##4 - Now, let's say we wanted to make it a little smarter. Our  method will take two parameters passed to it.
# Let's name the parameters as variables x and y
# and then multiply them together.
###########
###########

def add_numbers(num1, num2)
	puts num1 + num2
end

add_numbers(1200, 1300)

#5 - Now CALL that method:
###########
###########
def multiply_numbers(num1, num2)
	puts num1 * num2
end

multiply_numbers(1000000000000000, 1)
#6 - Other People's methods. Two of the most common methods we will use throughout this class are puts and gets.
# Let's start with puts...
###########
###########


#7 - One more thing! - When you are calling a method with parameters, using the parenthesis () is OPTIONAL
###########
###########



#8 - Now, let's look at gets
###########
###########
number = gets
puts number + "is my most favorite number"

#9 - So far, we have only been calling methods on their own
# However, you can also call methods on STRINGS and INTEGERS! Crazy, huh? Let's try.
###########
###########




	# Woah. Integer has a method on it called 'to_s' that returns the string
	# version of the number. Perhaps this will be useful some day. . .


