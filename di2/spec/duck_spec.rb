require 'duck'

describe Duck do
  it 'returns quack when the noise method is called' do
    duck = Duck.new
    duck.noise
    expect(duck.noise).to eq "Quack"
  end
end 