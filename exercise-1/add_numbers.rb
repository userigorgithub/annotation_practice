
def add_numbers()
  first_num = 9
  second_num = 14

  first_num = 3
  second_num = 4

  nums = [first_num, second_num]

  product = first_num * second_num
  sum = first_num + second_num
  average = sum / nums.length

  puts nums[0]
  puts nums[1]

  puts "The first number is #{first_num} and the second number is #{second_num}!"

  return sum
end
