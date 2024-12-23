# Task-5

print 'Enter number day : '
day = gets.chomp.to_i

print 'Enter number month: '
month = gets.chomp.to_i

print 'Enter year:'
year = gets.chomp.to_i

months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

if (year % 4).zero? && year % 100 != 0 || (year % 400).zero?
  months[1] = 29
end

result = months.take(month - 1).sum + day

puts "Number this day in the year is #{result}"