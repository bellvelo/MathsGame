game = "\nWelcome to David's maths game \nWhich type of question would you like? \n\n=> Addition + (type: add)\n=> Subtraction - (type: sub)\n=> Multiplication * (type: mult)\n=> Division / (type: div)\n"

puts game
response = gets.chomp.capitalize
# if response != "Add" || "Sub" || "Mult" || "Division"
#   puts game
# else response == "Add" || "Sub" || "Mult" || "Division"
#   true
# end

num1 = rand(10)
num2 = rand(10)

case response
when "Add" then puts "What is the result of #{num1} + #{num2}"
    ans = gets.chomp.to_i
    puts ans == (num1 + num2) ? "Congratulations, you are a maths wizz." : "Thats not correct, please play again."

when "Sub" then puts "What is the result of #{num1} - #{num2}"
    ans = gets.chomp.to_i
    puts ans == (num1 - num2) ? "Well done!, you really know your onions." : "Sorry, no. Thats not the right answer."

when "Mult" then puts "What is the result of #{num1} * #{num2}"
    ans = gets.chomp.to_i
    puts ans == (num1 * num2) ? "Superb! you are a multipliction genius." : "Wrong! looks like someones has not been paying attention in class."

when "Div" then puts "What is the result of #{num1} / #{num2}"
    ans = gets.chomp.to_i
    puts ans == (num1 / num2) ? "Correct!! Someone call the fire dept, you are on fire!!!." : "Incorrect answer, seems division is not your speciality."
end
