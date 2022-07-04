## GTG

# to show the usage of default arguments

def order_soda(flavor, size = "medium",  quantity = 1)

  if (quantity == 1)
    plural = "soda"
  else
    plural = "sodas"
  end

  puts "#{quantity} #{flavor} #{size} #{plural}, comming right up"
  
end

order_soda("orange")
order_soda("orange", "large")

## TYJC
