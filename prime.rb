# Add  code here!
def prime?(num)
  range = 2...num
  is_it_prime? = true
  range.each do |x|
    if num % x == 0
      is_it_prime? = false
    else
      is_it_prime? = true
  end
  is_it_prime?
end
