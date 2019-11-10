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
