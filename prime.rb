# Add  code here!
# if number is divisible w/o remainder by any number in range (2..n-1) NOT PRIME
# 2 & 3 are prime, divisible by self w/ remainder 0

def prime?(n)

  if n < 2
    false
  else
    for i in (2...n).to_a
        if n % i == 0
          return false
        end
    end
    true
  end
end
