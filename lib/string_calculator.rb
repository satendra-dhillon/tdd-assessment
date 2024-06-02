class StringCalculator

	def add(numbers_string)
		return 0 if numbers_string.empty?

		return numbers_string.to_i if !numbers_string.include?(',')
		split_array = numbers_string.split(',')
		return split_array.map(&:to_i).sum
	end
end