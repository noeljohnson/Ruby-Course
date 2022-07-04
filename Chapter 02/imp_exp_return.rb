##GTG

# A program to show both implicit and explicit return in ruby

def imp_calc_area(length, breadth)
  length * breadth
end

def exp_calc_area(length, breadth)
  return length * breadth
end

puts "Area calculated implicitly : #{imp_calc_area(2, 3)}"
puts "Area calculated explicitly: #{imp_calc_area(2, 3)}"

##TYJC
