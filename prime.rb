# Add  code here!
def prime?(num)
  for x in (num.abs..1)
    if x % num == 0
      false
    end
  end
  true
end
