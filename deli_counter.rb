# Write your code here.

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index do |value, index|
      message += " #{index + 1}. #{value}"
    end 
    puts message
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << name
    position = katz_deli.index(name)
    puts "Welcome, #{name}. You are number #{position + 1} in line."
  else 
    katz_deli << name 
    position = katz_deli.index(name)
    puts "Welcome, #{name}. You are number #{position + 1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.empty? == false 
    puts "Currently serving #{katz_deli.shift}."
  end
end