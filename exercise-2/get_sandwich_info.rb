def get_sandwich_info() 
  sandwiches = ['Philly cheesesteak', 'Italian sub', 'Reuben', 'Bahn Mi', 'Nashville Hot Chicken', 'Caprese']
  what_is_shift = sandwiches.shift()
  what_is_pop = sandwiches.pop()
  what_is_length = sandwiches.length
  what_is_index = sandwiches[2]

  sandwiches.each do |sandwich|
    puts "Hmmmm... Lemme get uh... Ummm... I'll take a #{sandwich} please. Thanks."
  end

  dinner_special = [sandwiches[1], sandwiches[sandwiches.length - 1], 'fries', 'two drinks']
  puts dinner_special[0]
  dinner_special[3] = 'a coupla Baja Blasts'
  puts dinner_special[2]
  dinner_special[2] = 'onion rings'

  daily_special = [sandwiches[0], 'chips', 'drink']
  puts daily_special[2]
  daily_special[0] = 'Chesseburkle'
  puts daily_special
  daily_special[1] = sandwiches[3]
end