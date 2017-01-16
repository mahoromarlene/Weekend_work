# Create a person class with readable first_name and last_name attributes 
# and a method to calculate its full_name.

class Person

  attr_reader :first_name, :last_name

 def initialize (first_name, last_name)
   @first_name = first_name
   @last_name = last_name
 end

 def full_name
   "#{first_name} #{last_name}"
 end
end


# Driver code - don't touch anything below this line.
puts "TESTING the Person class..."
puts

person = Person.new("Peter", "Jang")

result = person.first_name

puts "first_name returned:"
puts result
puts

if result == "Peter"
  puts "PASS!"
else
  puts "F"
end
puts

result = person.last_name

puts "last_name returned:"
puts result
puts

if result == "Jang"
  puts "PASS!"
else
  puts "F"
end
puts

result = person.full_name

puts "full_name returned:"
puts result
puts

if result == "Peter Jang"
  puts "PASS!"
else
  puts "F"
end
