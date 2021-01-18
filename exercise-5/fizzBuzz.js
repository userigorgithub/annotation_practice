function fizzBuzz(num1, num2, range) {
  for (var i = 0; i <= range; i++) {
    if (i % num1 === 0 && i % num2 === 0) {
      console.log('fizzbuzz')
    } else if (i % num1 === 0) {
      console.log('fizz')
    } else if (i % num2 === 0) {
      console.log('buzz')
    } else {
      console.log(i)
    }
  }
}

fizzBuzz(3, 5, 100)

fizzbuzz(5, 8, 400)