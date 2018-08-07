puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What is the name of the party or what type of party is it?"
party_name = gets.chomp

puts "What date is the party?"
party_date = gets.chomp

puts "What time does the party start?"
party_time = gets.chomp

puts "What is the latest date a guest should RSVP?"
RSVP_date = gets.chomp

puts "What is your name, the host of the party?"
host_name = gets.chomp


puts"

Dear #{guest_name},

You are cordially invited to the Best #{party_name} Ever on #{party_date} at #{party_time}. Please RSVP no later than #{RSVP_date}.

Sincerely,
#{host_name}"