# this is a function with 3 parameters (cat1, cat2 and toy)
def playWithCats(cat1, cat2, toy)
  # declare a variable of greeting - value is a string with the cat1 and cat2 parameters interpolated in
  greeting = "Hello #{cat1} and #{cat2} - how are you both doing this fine morning!"
  # declare a variable of toyChest - value is an array with 4 elements, including the toy parameter
  toyChest = [toy, 'piece of string', 'catnip mouse', 'another string']

  # print the 3rd element from the toyChest array to console ('catnip mouse')
  puts toyChest[2]
  # add 'Q tip' as 4th element in the toyChest array
  toyChest[4] = 'Q tip'

  # When function is called, it will return the greeting string value
  return greeting
end

def addNumbers() 
  firstNum = 9
  secondNum = 14

  firstNum = 3
  secondNum = 4

  nums = [firstNum, secondNum]

  product = firstNum * secondNum
  sum = firstNum + secondNum
  average = sum / nums.length

  puts nums[0]
  puts nums[1]

  puts "The first number is #{num1} and the second number is #{num2}!"

  return sum
end


def getSandwichInfo() 
  sandwiches = ['Philly cheesesteak', 'Italian sub', 'Reuben', 'Bahn Mi', 'Nashville Hot Chicken', 'Caprese']
  whatIsShift = sandwiches.shift()
  whatIsPop = sandwiches.pop()
  whatIsLength = sandwiches.length
  whatIsIndex = sandwiches[2]

  sandwiches.each do |sandwich|
    puts "Hmmmm... Lemme get uh... Ummm... I'll take a #{sandwich} please. Thanks."
  end

  dinnerSpecial = [sandwiches[1], sandwiches[sandwiches.length - 1], 'fries', 'two drinks']
  dinnerSpecial[0]
  dinnerSpecial[3] = 'a coupla Baja Blasts'
  dinnerSpecial[2]
  dinnerSpecial[2] = 'onion rings'

  dailySpecial = [sandwiches[0], 'chips', 'drink']
  dailySpecial[2]
  dailySpecial[0] = 'Chesseburkle'
  dailySpecial
  dailySpecial[1] = sandwiches[3]
end