require 'pry'
def power_digit_sum(num, exponent)
	number = 0
	(num ** exponent).to_s.split("").each{|x|number += x.to_i}
	number
end
