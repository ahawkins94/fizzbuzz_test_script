require_relative 'spec_helper'

describe FizzBuzz do
  it 'should print Fizz instead of multiples of 3' do
    game = FizzBuzz.new

    result = game.sequence

    expect(result[2]).to eq('Fizz')
  end

  it 'should generate numbers from 1 to 100' do
    game = FizzBuzz.new

    result = game.numbers

    expect(result).to eq((1..100).to_a)
  end
end
