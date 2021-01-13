# Annotation Practice
![Annotations](https://media.giphy.com/media/l2SpZkQ0XT1XtKus0/giphy.gif)

Follow the directions carefully:
1. Fork this repo
2. Clone your forked version to your local machine
3. Starting with `exercise-1`, add annotations to each line of code using code comments
4. Commit your work after each exercise is completed

A few things to consider:
- What are the inputs?
- What is the output?
- You may need to Google keywords, methods, etc. that you don't fully understand

#### Javascript Example
```js
function playWithCats(cat1, cat2, toy){
  var greeting = `Hello ${cat1} and ${cat2} - how are you both doing this fine morning!`
  var toyChest = [toy, 'piece of string', 'catnip mouse', 'another string']

  console.log(toyChest[2])
  toyChest[2] = 'shoelace'
  console.log(toyChest[2])
  toyChest[4] = 'Q tip'

  return greeting
}

playWithCats('Pumpernickel', 'Nigel', 'paperclip')


// ANNOTATED VERSION

//this is a function with 3 parameters (cat1, cat2 and toy)
function playWithCats(cat1, cat2, toy){
  //declare a variable of greeting - value is a string with the cat1 and cat2 parameters interpolated in
  var greeting = `Hello ${cat1} and ${cat2} - how are you both doing this fine morning!`
  //declare a variable of toyChest - value is an array with 4 elements, including the toy parameter
  var toyChest = [toy, 'piece of string', 'catnip mouse', 'another string']

  //print the 3rd element from the toyChest array to console ('catnip mouse')
  console.log(toyChest[2])
  //reassign the 3 element in the toyChest array to 'shoelace'
  toyChest[2] = 'shoelace'
    //print the 3rd element from the toyChest array to console ('shoelace')
  console.log(toyChest[2])
  //add 'Q tip' as 4th element in the toyChest array
  toyChest[4] = 'Q tip'

  //When function is called, it will return the greeting string value
  return greeting
}
//invoke the playWithCats function with cat1 = 'Pumpernickel', cat2 = 'Nigel', 
//and toy = 'paperclip'
playWithCats('Pumpernickel', 'Nigel', 'paperclip')
// this function will output the string - "Hello Pumpernickel and Nigel - how are you both doing this fine morning!"
```

#### Ruby Example

```rb
def play_with_cats(cat1, cat2, toy)
  greeting = "Hello #{cat1} and #{cat2} - how are you both doing this fine morning!"
  toy_chest = [toy, "piece of string", "catnip mouse", "another string"]

  puts toy_chest[2]
  toy_chest[2] = "shoelace"
  puts toy_chest[2]
  toy_chest[4] = "Q tip"

  return greeting
end

play_with_cats("Pumpernickel", "Nigel", "paperclip")

# ANNOTATED VERSION

# this is a function with 3 parameters (cat1, cat2 and toy)
def play_with_cats(cat_1, cat_2, toy)
  # declare a variable of greeting - value is a string with the cat1 and cat2 parameters interpolated in
  greeting = "Hello #{cat_1} and #{cat_2} - how are you both doing this fine morning!"
  # declare a variable of toy_chest - value is an array with 4 elements, including the toy parameter
  toy_chest = [toy, "piece of string", "catnip mouse", "another string"]

  # print the 3rd element from the toy_chest array ("catnip mouse")
  puts toy_chest[2]
  # reassign the 3rd element from the toy_chest array to "shoelace"
  toy_chest[2] = "shoelace"
  # print the 3rd element from the toy_chest array ("shoelace")
  puts toy_chest[2]
  # add "Q tip" as 4th element in the toy_chest array
  toy_chest[4] = "Q tip"

  # When function is called, it will return the greeting string value
  return greeting
end
# invoke the play_with_cats function with cat_1 = "Pumpernickel", cat_2 = "Nigel" 
# and toy = "paperclip"
play_with_cats('Pumpernickel', 'Nigel', 'paperclip')
# this function will output the string - "Hello Pumpernickel and Nigel - how are you both doing this fine morning!"
```