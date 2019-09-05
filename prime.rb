# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  is_it_prime = true
  range = (2...num).to_a
  range.each do |x|
    if num % x == 0
      is_it_prime = false
    end
  end
  is_it_prime
end
