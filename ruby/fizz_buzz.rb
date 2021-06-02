def fizz_buzz(number)
  answer = '' #答えを初期化

  if number % 15 == 0
    answer = 'FizzBuzz'
  elsif number % 3 == 0
    answer = 'Fizz'
  elsif number % 5 == 0
    answer = 'Buzz'
  else
    answer = number
  end

  return answer

end

puts '数字を入力してください'

input = gets.to_i

puts '結果は...'
puts fizz_buzz(input)