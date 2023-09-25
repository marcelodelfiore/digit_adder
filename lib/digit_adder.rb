# frozen_string_literal: true

def digit_adder(input_string)
  elements = input_string.split('').map!(&:to_i)
  result = elements.inject(0, :+)

  return result if result.to_s.length == 1

  digit_adder(result.to_s)
end
