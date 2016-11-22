def check_validity(num)

	num = num.to_i

	original_num = num

	last_digit = num%10

	num = num/10

	sum = 0

	arr=Array.new

	l=num.to_s.length

	while l>0

		arr << num%10

		num = num/10

		l=l-1

	end

	arr.each.with_index(0) do |n, i|

		if i%2 == 0

			double = n*2

			if double>=10

				s = (double%10)+(double/10)

				sum = sum + s

			else

				sum = sum + double

			end

		else

			sum = sum + n

		end

	end

	check_digit = (sum * 9)%10

	if last_digit == check_digit 

		return true

	else
		
		return false

	end

end

def append_check_number(num)
	
	num = num.to_i

	original_num = num

	last_digit = num%10

	sum = 0

	arr=Array.new

	l=num.to_s.length

	while l>0

		arr << num%10

		num = num/10

		l=l-1

	end

	arr.each.with_index(0) do |n, i|

		if i%2 == 0

			double = n*2

			if double>=10

				s = (double%10)+(double/10)

				sum = sum + s

			else

				sum = sum + double

			end

		else

			sum = sum + n

		end
		
	end

		check_digit = (sum * 9)%10

	 	num_arr = original_num.to_s.split('')
		
		val_num = num_arr
		
		num_arr << check_digit

		valid_number = num_arr.join().to_i
		puts "valid card number is #{valid_number}"

end

puts "Enter the number to be checked"

input = gets.chomp

value = check_validity(input)

puts "#{value}"

puts "Enter number of any length"

a = gets.chomp

valid_number = append_check_number(a)


