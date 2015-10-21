require 'station'

describe Station do
  it 'Knows its name' do
    asterisk = Station.new(name: 'Asterisk')
    expect(asterisk.name).to eq 'Asterisk'
  end
end
