def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet name
    puts "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

def add num1, num2
    return num1 + num2
end
sum = add(1, 2)



#halve returns half of the number and nil if the number is not a number

def halve num
    return nil if num.is_a? String
    return num / 2
end