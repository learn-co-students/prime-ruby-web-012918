def prime?(int)

  int == 0 || int == -1 || int == 1 ? answer = false : answer = true
  roots = (2..int).to_a.collect { |element| Math.sqrt(element).ceil }

  for root in roots do
    if int % root == 0
      answer = false
    end
  end

  answer
end
