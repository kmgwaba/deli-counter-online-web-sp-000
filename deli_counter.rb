# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_queue = ""
    katz_deli.each_with_index do |name,index|
      line_queue += " #{index +1}. #{name}"
    end
    puts "The line is currently:#{line_queue}"
  end

end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) +1} in line."

end

def now_serving(katz_deli)
  if  katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
