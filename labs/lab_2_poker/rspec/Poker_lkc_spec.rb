require 'rspec'
require_relative '../lib/card'

describe Card do
    it 'will have a value' do
      expect(cardnum).to eq 4
     end
    it 'will have a suit' do
      expect(cardsym).to eq 'H'
      end
end
