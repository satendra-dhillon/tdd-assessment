RSpec.describe StringCalculator do
  describe '#add' do
    it 'returns 0 for an empty string' do
      string_calculator = StringCalculator.new
      expect(string_calculator.add("")).to eq(0)
    end
  end
end