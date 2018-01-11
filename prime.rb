# Add  code here!

def prime?(n)
	if n < 2
		return false
	end

	range = 2..(n - 1)
	for i in range
		if n % i == 0
			return false
		end
	end
	return true
end