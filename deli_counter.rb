# Write your code here.
katz_deli = []

def line (array)
   if array.length == 0
    puts "The line is currently empty."
   else
    response = "The line is currently:"
        array.each_with_index do |name, index|
         response += " #{index+1}. #{name}" 
        end
        puts response
    end
end
puts line([])

puts line(["John", "Anne"])


def take_a_number (array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end
puts take_a_number(katz_deli, "Ada")



def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end
p now_serving(["Grace"])