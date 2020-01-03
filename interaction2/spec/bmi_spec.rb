require 'bmi'

describe Bmi do

  subject(:bmi) { described_class.new } 
   it 'calculates the BMI given a height and a weight' do
    expect(bmi.calculate(60, 1.7)).to eq 20.761245674740486
  end 
  
end 