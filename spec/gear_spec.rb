require 'Gear'
@wheel = Wheel.new(26, 1.5)
gear = Gear.new(52, 11, @wheel)

describe 'initialize' do
  it 'should accept a chainring value' do
    expect(gear.chainring).to eq(52)
  end

  it 'should accept a cog value' do
    expect(gear.cog).to eq(11)
  end
end

describe '#ratio' do
  it 'calculates a gear ratio' do
    expect(gear.ratio.round(3)).to eq(4.727)
  end
end

describe '#gear_inches' do
  it 'calculates gear inches' do
    expect(gear.gear_inches.round(3)).to eq(137.091)
  end
end
