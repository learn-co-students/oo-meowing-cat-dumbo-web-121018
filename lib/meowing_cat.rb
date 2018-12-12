## code your solution here. 
class Cat
   #define a class called Cat
attr_accessor :name
#creates a setter & getter method for a cat's name within our class  
def meow
  puts "meow!"
  #define method meow within class
  #meow method puts out the string meow!
  end 
end 

cat = Cat.new
#instantiates a new cat 
cat.name = "Cutie"
#sets its name equal to cutie 
cat.meow
#cat can meow 

