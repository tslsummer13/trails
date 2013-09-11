class String

  def wazzzupify
    return "wazzup"
  end

end

s = "Hello"
puts s.length



# send
# s = "Hello"
# puts s.send(:upcase)

# class ActiveRecord::Base

#   def method_missing(m, *args)
#     if m.starts_with?("find_by_")

#     end
#     # ...
#   end
# end
# class Sport < ActiveRecord::Base
# end

# s = Sport.find_by_name("Hockey")
# puts s.season






# A terminal-based calculator
# loop do
#   input = gets.chomp
#   p eval(input)
# end


# Loops

# for i in [1,3,5]
#   puts i
# end

# i = 1
# while (i < 6)
#   puts i
#   i += 2
# end

# loop do
#   puts "Hello"
#   break
# end

# puts "Goodbye"








# Lambdas:
# f = lambda { |greeting| puts greeting }
# f.call("Wazzzup")

# Javascript
# var f = function() {
#  alert("Hello");
# }
#
# f()


















# class Player

#   attr_accessor :name

#   def jersey
#     puts self
#     puts self.name
#     return 21
#   end

#   def self.all
#     puts self
#     ["Jeff", "Mike", "Neal"]
#   end
# end
# jeff = Player.new
# jeff.name = "Jeff"
# puts jeff.jersey
# puts Player.all
