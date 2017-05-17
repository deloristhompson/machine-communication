# Ask user what they would like to order
print "what would you like to order?"
item = gets.chomp
# Use .times loop to ask "What did you say?"
# Allow them to type an answer at least three times
3.times do
  puts "What did you say"
  new_item = gets.chomp
end
# After the last time, output "Oh, okay!"
print "Oh, okay!"
