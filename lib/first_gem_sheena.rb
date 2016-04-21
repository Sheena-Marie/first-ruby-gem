#simple program written to get the hang of writing ruby gems.

class Hello
  def self.my_first_gem_sheena
    puts "What is your name?" #Asks user what their name is
    name = gets.chomp.to_s #stores the answer under the variable "name"
    puts "What is your age?" #Asks the user what their age is
    age = gets.chomp.to_s #stores the answer under th variable "name"
    puts "Hello, #{name}, you are #{age} years old" #prints to screen what you see, and inserts in the area with #{name} and #{age} what information the user has put in.
  end
end
