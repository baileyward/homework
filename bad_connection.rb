good_bye_count = 0

while good_bye_count < 2

input = gets.chomp
if input.nil? || input.empty?
  puts "HELLO!?"

elsif input =~ /[a-z]/
  puts "I AM HAVING A HARD TIME HEARING YOU."

elsif input == "GOODBYE!"
  good_bye_count += 1

  if good_bye_count == 1
    puts "ANYTHING ELSE I CAN HELP WITH?"
  end

elsif input =~ /[A-Z]/
  puts "NO, THIS IS NOT A PET STORE"

end

end

puts "THANK YOU FOR CALLING!"
