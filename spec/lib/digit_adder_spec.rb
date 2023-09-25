require 'spec_helper'
require 'digit_adder'

describe 'DigitAdder' do
  it 'Input string is empty' do
    expect(digit_adder('')).to be_zero
  end

  it 'when the input string is 16' do
    expect(digit_adder('16')). to equal 7
  end

  it 'when the input string is 942' do
    expect(digit_adder('942')).to equal 6
  end

  it 'when the input string is not a number' do
    expect(digit_adder('Marcelo')).to be_zero
  end

  it 'when the input string is 9999999999' do
    expect(digit_adder('9999999999')).to equal 9
  end
end
