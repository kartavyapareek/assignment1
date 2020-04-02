# frozen_string_literal: true

def print_fibonnaci
  puts 'Enter the nth Number n should be more than 2'
  n = gets.chomp.to_i
  i = 2
  first = 0
  second = 1
  while i < n
    third = first + second
    first = second
    second = third
    i += 1
  end
  puts 'fibonnaci(' + n.to_s + ') => ' + (second + first).to_s
end
