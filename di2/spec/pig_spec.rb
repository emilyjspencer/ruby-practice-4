require 'pig'

describe Pig do
  describe "#make_noise" do
    it "returns the sound of a horse rather than pig" do    
      pig_double = double :pig, noise: "Neighhhh" 
      pig = Pig.new(pig_double) 
      expect(pig.make_noise).to eq "I should not make the following noise: Neighhhh"
    end
  end
  describe "#quack" do
    it "returns the sound of a duck rather than pig" do    
      pig_double2 = double :pig, quack: "Quack" 
      pig2 = Pig.new(pig_double2) 
      expect(pig2.quack).to eq "I should also not make the following noise: Quack"
    end
  end
end