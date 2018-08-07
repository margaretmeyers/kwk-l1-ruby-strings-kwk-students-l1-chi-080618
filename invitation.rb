# Code your prompts here!

guest_name = gets.chomp

puts "Hi, you've been invited to a party! What is your name?"

puts "What is the name of the party?"
party_name = gets.chomp

puts "When is the party?"
date = gets.chomp

puts "What time is the party at?"
time = gets.chomp

puts "Who is hosting the party?"
host_name = gets.chomp

puts "Dear #{guest_name},
 
puts "You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than October 30."

puts "Sincerely,"

puts "#{host_name}"

