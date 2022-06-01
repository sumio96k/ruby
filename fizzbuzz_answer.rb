def fizzbuzz(number)

    if number % 15 == 0
        "fizzbuzz"
    elsif number % 5 == 0
        "buzz"
    
    elsif number % 3 == 0
        "fizz"
    else
        "#{number}"
    end
    
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."

puts fizzbuzz(input)