describe Leap do
  subject(:leap) { described_class.new }
  describe '#leap' do
    it 'returns true when year is divisible by 4' do
      expect(leap.leap_year?(2020)).to eq true
    end
    it 'returns false when year is not divisible by 4' do
      expect(leap.leap_year?(2007)).to eq false
    end

    it 'returns true when year is divisible by 4 and 400' do
      expect(leap.leap_year?(2400)).to eq true
    end
    it 'returns false when year is divisible by 4 and 100 but not 400' do
      expect(leap.leap_year?(2100)).to eq false
    end
  end
end
