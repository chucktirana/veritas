puts 'What function would you like to do'
input = gets

def multiply(num1,num2)
 num1.to_i * num2.to_i
end

def add(num1,num2)
 num1.to_i + num2.to_i
end

def divide(num1,num2)
 num1.to_i / num2.to_i
end

def subtract(num1,num2)
 num1.to_i - num2.to_i
end

def square(num1)
 num1.to_i * num1.to_i
end
if input.include?('multiply')
	puts 'what is the first number you would like to multiply'
	num1 = gets
	puts 'what is the second number you would like to multiply'
	num2 = gets
	anwser = multiply(num1, num2)
	puts 'The answer is ' + anwser.to_s
elsif input.include?('divide')
	puts 'what is the first number you would like to divide'
	num1 = gets
	puts 'what is the second number you would like to divide'
	num2 = gets
	anwser = divide(num1, num2)
	puts 'The answer is ' + anwser.to_s
elsif input.include?('add')
	puts 'what is the first number you would like to add'
	num1 = gets
	puts 'what is the second number you would like to add '
	num2 = gets
	anwser = add(num1, num2)
	puts 'The answer is ' + anwser.to_s
elsif input.include?('subtract')
	puts 'what is the first number you would like to subtract'
	num1 = gets
	puts 'what is the second number you would like to subtract '
	num2 = gets
	anwser = subtract(num1, num2)
	puts 'The answer is ' + anwser.to_s
elsif input.include?('square')
	puts 'what is the number you would like to square'
	num1 = gets
	anwser = square(num1)
	puts 'The answer is ' + anwser.to_s
else
	puts "dude what i am a calculator not google"
end



	