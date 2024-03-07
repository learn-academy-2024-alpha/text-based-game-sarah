# Text-based Game Challenge

puts "enter your name"
user_name = gets
puts "hi #{user_name}"

options = [2, 3, 4, 5]
puts "what do you want to do next?"
gets
puts options.sample

"hi there, do you want to go on an adventure?".each_char do |char|
  putc char
  sleep 0.05
end
puts "\n"