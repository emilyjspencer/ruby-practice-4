require 'horse'
describe Horse do
  describe '#noise' do
    it 'returns a Neighhhh when noise method is called' do 
      horse = Horse.new
      expect(horse.noise).to eq "Neighhhh"
    end
  end
end