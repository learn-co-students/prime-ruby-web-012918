def prime?(n)
  if n <= 1
    false
  else
    (2..Math.sqrt(n)).each { |i| return false if n % i == 0}
    true
  end
end
