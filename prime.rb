# Add  code here!
def prime? (int)
  # removed int.is_a? Integer && from below
  if (int >2 && int.odd?)
    array=(2...int).to_a
    array.each do |a|
      if (int%a ==0)
        return false
      else
        new_last = int/a
        array = (a...new_last).to_a
      end
    end
    return true
  elsif int == 2 || int == 3 || int == 5
    true
  else
    false
  end
end
