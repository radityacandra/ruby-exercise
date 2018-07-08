require 'prime'

himpunan_prima = Array.new();
himpunan_prima = Prime.take_while{|bilangan| bilangan < 1000000};

sum = himpunan_prima.sum()

puts himpunan_prima.join(" ");
puts "sum: #{sum}"