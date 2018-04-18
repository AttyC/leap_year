describe Leap do
  subject(:leap) { described_class.new }
  describe '#leap_year?' do
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

  describe '#leap_loop' do
    it 'counter ends at 20' do
      leap.leap_loop(2018, 20)
      expect(leap.counter).to eq 20
    end
    it 'counter ends at 20' do
      expect{leap.leap_loop(3000, 1)}.to output("3004\n").to_stdout
    end
  end
end
