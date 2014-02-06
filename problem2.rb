require 'benchmark'

def smallest_evenly_divisible_by(range)
  counter = range.begin
  max = range.end + 1
  current_num = 1
  divisor = 1

  while counter != max do
    if current_num % divisor == 0
      divisor += 1
      counter += 1
    else
      counter = range.begin
      divisor = 1
      current_num += 1
    end
  end
  puts "#{current_num} is the smallest number that can be divided by each of the numbers from #{range.begin} to #{range.end} without any remainder."
end

puts Benchmark.measure { smallest_evenly_divisible_by(1..20) }

