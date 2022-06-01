def fizz_buzz(num)
    
  return puts "fizz" if num % 3 == 0
    
    return puts "buzz" if num % 5 == 0
    
    return puts "fizzbuzz" if num % 3 == 0 && num % 5 == 0 
    
    return puts "#{num}"
    
end

puts "数字を入力してください"

num = gets.to_i

puts "結果は..."

puts fizz_buzz(num)