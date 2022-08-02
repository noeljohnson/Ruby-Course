##GTG

# a prorgram to explore arrays

prices = [2.99, 25.00, 9.99]

puts(format("$%05.2f", prices[0]))
puts(format("$%05.2f", prices[1]))
puts(format("$%05.2f", prices[2]))

#using while to loop through arrays

ind = 0
while(ind < prices.length())
  puts(format("$%05.2f", prices[ind]))
  ind += 1
end

puts ['d', 'o', 'g'].join('')

animal = ['c', 'a', 't'] << 's'
puts animal.join('-')

p "d-o-g".chars()
p "d-o-g".split('-')

##TYJC
