# Add  code here!
def prime?(number)
  is_prime = true
  to_number = Array (2..(number - 1))
  if number < 2
    is_prime = false
  end
  to_number.each do |item|
    if number % item == 0
      is_prime = false
      break
    else
    end
  end
  is_prime
end
