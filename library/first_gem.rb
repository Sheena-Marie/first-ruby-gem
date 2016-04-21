class Hello
  def self.my_first_gem
    puts "What is your name?"
    name = gets.chomp.to_s
    puts "What is your age?"
    age = gets.chomp.to_s
    puts "Hello, #{name}, you are #{age} years old"
  end
end
