# Your code here!

def greet_programmer()
 puts "Hello, programmer!"
end

def greet(name)
  puts "Hello, #{name}!"
end
greet("Naureen")


def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end
greet_with_default()



 def add (num1 , num2)
 return num1 + num2
  end
  puts add(2,5)


  def halve (num)
   if num % 2 == 0
   return num / 2
  else
   return nil
  end
  end
  puts halve(2)


