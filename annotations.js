//this is a function with 3 parameters (cat1, cat2 and toy)
function playWithCats(cat1, cat2, toy){
  //declare a variable of greeting - value is a string with the cat1 and cat2 parameters interpolated in
  var greeting = `Hello ${cat1} and ${cat2} - how are you both doing this fine morning!`
  //declare a variable of toyChest - value is an array with 4 elements, including the toy parameter
  var toyChest = [toy, 'piece of string', 'catnip mouse', 'another string']

  //print the 3rd element from the toyChest array to console ('catnip mouse')
  console.log(toyChest[2])
  //add 'Q tip' as 4th element in the toyChest array
  toyChest[4] = 'Q tip'

  //When function is called, it will return the greeting string value
  return greeting
}

function addNumbers() {
  var firstNum = 9
  var secondNum = 14

  firstNum = 3
  secondNum = 4

  var nums = [firstNum, secondNum]

  var product = firstNum * secondNum
  var sum = firstNum + secondNum
  var average = sum / nums.length

  console.log(nums[0])
  console.log(nums[1])

  console.log(`The first number is ${num1} and the second number is ${num2}!`)

  return sum
}


function getSandwichInfo() {
  var sandwiches = ['Philly cheesesteak', 'Italian sub', 'Reuben', 'Bahn Mi', 'Nashville Hot Chicken', 'Caprese']
  var whatIsShift = sandwiches.shift()
  var whatIsPop = sandwiches.pop()
  var whatIsLength = sandwiches.length
  var whatIsIndex = sandwiches[2]

  for (var i = sandwiches.length - 1; i >= 0; i--) {
    console.log(`Hmmmm... Lemme get uh... Ummm... I'll take a ${sandwiches[i]} please. Thanks.`)
  }

  var dinnerSpecial = [sandwiches[1], sandwiches[sandwiches.length - 1], 'fries', 'two drinks']
  dinnerSpecial[0]
  dinnerSpecial[3] = 'a coupla Baja Blasts'
  dinnerSpecial[2]
  dinnerSpecial[2] = 'onion rings'

  var dailySpecial = [sandwiches[0], 'chips', 'drink']
  dailySpecial[2]
  dailySpecial[0] = 'Chesseburkle'
  dailySpecial
  dailySpecial[1] = sandwiches[3]
}