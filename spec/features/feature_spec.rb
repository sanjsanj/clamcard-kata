require 'station'
require 'journey'

describe 'A single journey costs' do
  it '£2.50 from Asterisk to Aldgate' do
    asterisk = Station.new(name: 'Asterisk')
    aldgate = Station.new(name: 'Aldgate')
    journey = Journey.new(start: asterisk, finish: aldgate)
    expect(journey.price).to eq 2.50
  end
end
