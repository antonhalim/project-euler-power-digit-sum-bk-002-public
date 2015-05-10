require 'pry'
def power_digit_sum(num, exponent)
	total = num ** exponent
	number = 0
	total.to_s.split("").each{|x|number += x.to_i}
	number
end
