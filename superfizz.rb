(0..1000).each do |num|
  if num % 3 == 0 &&
    num % 5 == 0 &&
    num % 7 == 0
    puts "#{num}: SuperfizzzBuzz"

  elsif num % 3 == 0 &&
      num % 7 == 0
      puts "#{num}: Superfizz"

  elsif  num % 5 == 0 &&
        num % 7 == 0
        puts "#{num}: SuperBuzz"
        
  elsif num % 3 == 0 &&
        num % 5 == 0
        puts "#{num}: FizzBuzz"

  elsif num % 3 == 0
        puts "#{num}: Fizz"

  elsif num % 5 == 0
        puts "#{num}: Buzz"

  elsif num % 7 == 0
        puts "#{num}: Super"

  else
    puts "#{num}"

end

end
