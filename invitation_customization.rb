puts "What is the guest's name?"
name = gets.chomp
#{guest_name}gets.chomp

puts "What is the name of the party or what type of party is it?"
name = gets.chomp
#{party_name}gets.chomp

puts "What date is the party?"
date = gets.chomp
#{party_date}gets.chomp

puts "What time does the party start?"
time = gets.chomp
#{party_time}gets.chomp

puts "What is the latest date a guest should RSVP?"
date = gets.chomp
#{RSVP_date}gets.chomp

puts "What is your name, the host of the party?"
name = gets.chomp
#{host_name}gets.chomp


puts "Dear #{guest_name},"

"You are cordially invited to the Best #{party_name} Ever on #{party_date} at #{party_time}. Please RSVP no later than #{RSVP_date}."

"Sincerely,"
"#{host_name}"


