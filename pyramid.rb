#write your code here
# Part 1:
require 'rainbow'

puts "   #  # "
puts "  ##  ##"
puts " ###  ###"
puts "####  ####"

#Part 2:
puts "How tall would you like the pyramid to be?"
height = gets.chomp.to_i

if height > 23
  puts "Please enter a number less than 23"
  height = gets.chomp.to_i
end

x = 1
y = height
height.times do
  puts "#{" " * (y - 1)}#{'#' * x }  #{"#" * x}"
  x += 1
  y -= 1
end

#Part 3:
puts "How many pyramids would you like?"
pyramids = gets.chomp.to_i

puts "How tall would you like the pyramid to be?"
height = gets.chomp.to_i

if height > 23
  puts "Please enter a number less than 23"
  height = gets.chomp.to_i
end


pyramids.times do 
  x = 1
  y = height
  height.times do
    puts "#{" " * (y - 1)}#{'#' * x }  #{"#" * x}"
    x += 1
    y -= 1
  end
end

#Part 4:
puts "How many pyramids would you like?"
pyramids = gets.chomp.to_i

puts "How tall would you like the pyramid to be?"
height = gets.chomp.to_i

if height > 23
  puts "Please enter a number less than 23"
  height = gets.chomp.to_i
end
reverser = 1
pyramids.times do 
  if reverser.odd?
    x = 1
    y = height
    height.times do
      puts "#{" " * (y - 1)}#{'#' * x }  #{"#" * x}"
      x += 1
      y -= 1
    end
  else
    x = 0
    y = height
    height.times do
      puts "#{' ' * x}#{'#' * y}  #{'#' * y}"
      x += 1
      y -= 1
    end
  end
  reverser += 1

end

#Part 5:
colors = ["#D00000", "#FF6600", "#FFFF00", "#33CC33", "#0099FF", "#9933FF", "#FF33CC"]
puts "How many pyramids would you like?"
pyramids = gets.chomp.to_i

puts "How tall would you like the pyramid to be?"
height = gets.chomp.to_i

if height > 23
  puts "Please enter a number less than 23"
  height = gets.chomp.to_i
end
reverser = 1
pyramids.times do 
  if reverser.odd?
    x = 1
    y = height
    height.times do
      puts Rainbow("#{" " * (y - 1)}#{'#' * x }  #{"#" * x}").color(colors.sample)
      x += 1
      y -= 1
    end
  else
    x = 0
    y = height
    height.times do
      puts Rainbow("#{' ' * x}#{'#' * y}  #{'#' * y}").color(colors.sample)
      x += 1
      y -= 1
    end
  end
  reverser += 1

end

