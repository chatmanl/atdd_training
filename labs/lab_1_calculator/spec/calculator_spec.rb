require 'rspec'
require 'calculator'

describe Calculator do
  describe 'addition' do
    it 'does not care about the order numbers are added' do
      calc = Calculator.new
      expect(calc.add(5, 9)).to eq 14
      expect(calc.add(9, 5)).to eq 14
    end
    it 'does not change when you add 0' do
      calc = Calculator.new
      expect(calc.add(12, 0)).to eq 12
    end
  end

  describe 'subtraction' do
    it 'the order of operation should matter' do
      calc = Calculator.new
      expect(calc.subtract(12, 12)).to eq 0
      expect(calc.subtract(9, 5)).to eq 4
    end
    it 'subtracting 0 should return first integer' do
      calc = Calculator.new
      expect(calc.subtract(12, 0)).to eq 12
    end
  end

  describe 'multiplication' do
    it 'the order of operation should not matter' do
      calc = Calculator.new
      expect(calc.multiply(12, 12)).to eq 144
      expect(calc.multiply(9, 5)).to eq 45
    end
    it 'multiplying integer by 1 should return integer' do
      calc = Calculator.new
      expect(calc.multiply(12, 1)).to eq 12
    end
    it 'multiplying integer by 0 should return 0' do
      calc = Calculator.new
      expect(calc.multiply(12, 0)).to eq 0
    end
  end

  describe 'division' do
    it 'the order of operation should matter' do
      calc = Calculator.new
      expect(calc.divide(12, 12)).to eq 144
      expect(calc.divide(9, 5)).to eq 45
    end
    it 'dividing integer by 1 should return integer' do
      calc = Calculator.new
      expect(calc.divide(12, 1)).to eq 12
    end
    it 'dividing 0 by integer should return 0' do
      calc = Calculator.new
      expect(calc.divide(0, 12)).to eq 0
    end
    it 'dividing integer by 0 should generate error' do
      calc = Calculator.new
      expect(calc.divide(12, 0)).to raise_error
    end
  end

end

