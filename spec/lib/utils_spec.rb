require 'spec_helper'

describe WeatherAPI::Utils do
  it 'should parse text into a Time object' do
    expect(WeatherAPI::Utils.parse_time '2007-01-31 12:22:26').to be_a Time
  end

  it 'should return nil if passed nothing' do
    expect(WeatherAPI::Utils.parse_time).to be_nil
  end
end
