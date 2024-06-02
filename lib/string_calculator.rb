class StringCalculator

	def add(numbers_string)
		return 0 if numbers_string.empty?

		split_array = numbers_string.split(',')
		return split_array.map(&:to_i).sum
	end
end