def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i|
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    elsif i % num_1 === 0
      puts 'fizz'
    elsif i % num_2 === 0
      puts 'buzz'
    else
      puts i
    end
  end
end

fizzbuzz(3, 5, 100)

fizzbuzz(5, 8, 400)