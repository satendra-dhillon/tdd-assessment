require_relative '../lib/string_calculator'

RSpec.describe StringCalculator do
  describe '#add' do
    it 'returns 0 for an empty string' do
      string_calculator = StringCalculator.new
      expect(string_calculator.add("")).to eq(0)
    end

    it 'returns sum for non-empty string' do
      string_calculator = StringCalculator.new
      expect(string_calculator.add("2,3")).to eq(5)
    end

    it 'returns number for single number in string' do
      string_calculator = StringCalculator.new
      expect(string_calculator.add("5")).to eq(5)
    end

    it 'returns sum of two numbers' do
      string_calculator = StringCalculator.new
      expect(string_calculator.add("3,5")).to eq(8)
    end

    it 'returns the sum of multiple numbers' do
      calculator = StringCalculator.new
      expect(calculator.add("1,2,3,4,5")).to eq(15)
    end
  end
end