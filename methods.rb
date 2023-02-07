# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")
greet("Jimmy")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default("jolesy")

def add(num1, num2)
    num1 + num2
end
add(12,13)

def halve(num)
    if num != num.to_i
        return nil
    end
    num/2
end
puts halve("hello")
puts nil
