def cerina_guess_number_color_game
  number = rand(1..10)

  puts "Guess a number?"

  user_number = gets.to_i
    if user_number == number
      puts "You got it! You picked #{user_number}, and the number was #{number}!"
    elsif
      puts "Better luck next time! You picked #{user_number}, but the number was #{number}!"
    end

  colors = ["red", "orange", "yellow", "green", "blue", "pink", "purple", "teal"].shuffle

  puts "Guess a color of the rainbow!"

  user_color = gets.chomp
    if user_color == colors[0].to_s
      puts "Yes! You chose #{user_color} and the color was " + colors[0].to_s
    elsif
      puts "NO! You chose #{user_color} and the color was " + colors[0].to_s
    end
end



cerina_guess_number_color_game
