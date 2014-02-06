counter = 1
num = 1
div = 1

while counter != 21 do
  if num % div == 0
    div += 1
    counter += 1
  else
    counter = 1
    div = 1
    num += 1
  end
end

puts num
