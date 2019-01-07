puts"Let's Go Your Game Starts!!!!!!"

for attempt in (0..10)
    print "Enter a any number Between 50 to 150:"
    input=gets.chomp
    input=input.to_i
    randome_value=rand(50..150)

    if input <50 || input >150
        puts"Please Enter Number Between 50 to 150"
        attempt-=1
    elsif randome_value>input
        puts"This is lesser then selected number"
    elsif randome_value<input
        puts"This is greater then selected number"
    elsif randome_value==input
        puts"Congratulations, You got the number in #{attempt} attempt "
        break
    end
    if attempt == 10
        puts"You lose this game"
    end
end