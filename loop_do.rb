input = 'x'
loop do
    system 'clear'
    puts 'Choose y or n:'
    print '>'
    input = gets.downcase.strip
    break if input == 'y' || input == 'n'
    puts 'Invalid input, please choose again.'
    sleep 1
end # loop do
puts "Input was #{input}"

