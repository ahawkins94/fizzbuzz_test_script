require_relative 'spec_helper'

describe FizzBuzz do

  before(:each) do
    @game = FizzBuzz.new
    @result = @game.sequence
  end

  it 'should print Fizz instead of multiples of 3' do
    expect(@result[2]).to eq('Fizz')
  end

  it 'should print Buzz instead of multiples of 5' do
    expect(@result[4]).to eq('Buzz')
  end

  it 'should replace multiples of both 3 and 5 with FizzBuzz' do
    expect(@result[14]).to eq('FizzBuzz')
  end

  it 'should print the last number, 100, as Buzz' do
    expect(@result[-1]).to eq('Buzz')
  end
end
