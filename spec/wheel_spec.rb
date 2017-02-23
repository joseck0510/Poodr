require 'Wheel'
wheel = Wheel.new(26, 1.5)

describe 'wheel' do
  it 'calculates a diameter' do
    expect(wheel.diameter).to eq(29)
  end

  it 'calculates a circumference' do
    expect(wheel.circumference.round(3)).to eq(91.106)
  end
end
