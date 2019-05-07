# Write your code here.
katz_deli = []

def line(line) 
  if line.size == 0
    puts "The line is currently empty."
  else 
    ordered_list = line.map.each_with_index do |person, index|
    person = "#{index+1}. #{person}"
    end
    puts "The line is currently: #{ordered_list.join(" ")}"
  end
end

def take_a_number(line, name)
  line << name
  puts "Hello, #{name}. You are number #{line.indexOf(name)}"