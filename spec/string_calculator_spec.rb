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
  end
end