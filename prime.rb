def prime? (num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end





# Checking everything until the square root
# (and not going over) ensures you check all possible factors.
# For example, checking if 100 is prime involves checking
# everything up to 10. Checking 99 means only going to 9.