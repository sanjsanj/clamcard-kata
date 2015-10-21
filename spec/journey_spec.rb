require 'journey'

describe Journey do
  it 'calculates the price of a single journey' do
    journey = Journey.new(start: 'Asterisk', finish: 'Aldgate')
    expect(journey.price).to eq 2.50
  end
end
