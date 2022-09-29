
puts "You're inside of a store, outside you can see a bunch of high schoolers beating up on one kid."
puts "Do you go outside? Yes or No"

answer = gets.chomp
    if answer.upcase == 'NO'
        puts 'GAME OVER'
        exit(0)
    elsif answer.upcase == 'YES'
        puts 'You step outside'
    else
        puts 'Invalid input, GAME OVER!'
        exit(0)
    end

puts "\n"
puts "You confront the high schoolers and they refuse to stop."
puts "Will you FIGHT THEM, LET THEM CONTINUE, or KILL THEM?"
puts "\n"

answer1 = gets.chomp
    if answer1.upcase == 'FIGHT THEM'
        puts 'You beat them up and saved the kid!'
    elsif answer1.upcase == 'LET THEM CONTINUE'
        puts 'The kid got knocked out, while the high schoolers turn to you and kick you in the groin. GAME OVER'
        exit(0)
    elsif answer1.upcase == 'KILL THEM'
        puts 'Go directly to jail! GAME OVER'
        puts"
        ___________________
        ||   ||, , ,||   ||
        ||  ||| _'_`|||  ||
        ||   || o o ||   ||
        ||  (||  - `||)  ||
        ||   ||  =  ||   ||
        ||   || ___/||   ||
        ||___||) , (||___||
        ___________________
        "
        exit(0)
    else
        puts 'Invalid input, GAME OVER!'
        exit(0)
    end

puts "\n"
puts "The kid thanks you, and asks 'How'd you do that? What was it?'"
puts "Do you say KARATE, NINJITSU, EXTREME PILLOWFIGHTING?"
puts "\n"

answer2 = gets.chomp
    if answer2.upcase == 'KARATE'
        puts "The kid says, 'That was awesome, can you teach me?'"
    elsif answer2.upcase == 'NINJITSU'
        puts "The kid says, 'You ain't Naruto, RASENGAN!' You just fall on the floor and die.. GAME OVER"
        exit(0)
    elsif answer2.upcase == 'EXTREME PILLOWFIGHTING?'
        puts "The kid just walks away.. disappointed.. You die of shame. GAME OVER"
        exit(0)
    else
        puts 'Invalid input, GAME OVER!'
        exit(0)
    end

puts "\n"
puts "After the kid asked for you to teach him, you think to yourself.."
puts "TRAIN HIM, IGNORE HIM, or BEAT HIM UP for being a nerd?"
puts "\n"

answer3 = gets.chomp
    if answer3.upcase == 'TRAIN HIM'
        puts'Kid, im going to make you a badass'
    elsif answer3.upcase == 'IGNORE HIM'
        puts'The kid cries in the corner... GAME OVER!'
        exit(0)
    elsif answer3.upcase == 'BEAT HIM UP'
        puts "The kids mother finds you and presses chargers, sentenced 10 years for aggravated assault and child abuse... GAME OVER!"
        puts "\n"
        puts"
        ___________________
        ||   ||, , ,||   ||
        ||  ||| _'_`|||  ||
        ||   || o o ||   ||
        ||  (||  - `||)  ||
        ||   ||  =  ||   ||
        ||   || ___/||   ||
        ||___||) , (||___||
        ___________________
        "
        exit(0)
    else
        puts 'Invalid input, GAME OVER!'
        exit(0)
    end

puts "\n"
puts "After training the kid, you decide you want to make this a living. You have the kid tell his friends about it and now you have enough kids to start your own DOJO! thus"
puts "\n"
puts'
__  __     ______     ______     ______     ______        __  __     ______     __    
/\ \/ /    /\  __ \   /\  == \   /\  == \   /\  __ \      /\ \/ /    /\  __ \   /\ \   
\ \  _"-.  \ \ \/\ \  \ \  __<   \ \  __<   \ \  __ \     \ \  _"-.  \ \  __ \  \ \ \  
 \ \_\ \_\  \ \_____\  \ \_____\  \ \_\ \_\  \ \_\ \_\     \ \_\ \_\  \ \_\ \_\  \ \_\ 
  \/_/\/_/   \/_____/   \/_____/   \/_/ /_/   \/_/\/_/      \/_/\/_/   \/_/\/_/   \/_/  IS BACK'
puts "\n"
puts'             ____
            / . .\
            \  ---<
             \  /
   __________/ /
-=:___________/'
puts "\n"
puts"The success of Kobra kai has brought negative attention, a new dojo has appeared with the purpose to harm kobra kai and the students within it!"
puts "\n"
puts "Do you CONFRONT the other dojo's sensei? Or do you teach the students THE NINJA WAY, teach them how to FIGHT DIRTY, or INVITE OTHER DOJO to a cookout"
puts "\n"

answer4 = gets.chomp
    if answer4.upcase == "THE NINJA WAY"
        puts 'Students are badly hurt by ninja stars, the dojo must shut down. GAME OVER'
    elsif answer4.upcase == "FIGHT DIRTY"
        puts 'The students end up getting arrested for their dirty fighting ways. GAME OVER'
    elsif answer4.upcase == "INVITE OTHER DOJO"
        puts 'They politely decline.. :( sorry GAME OVER'
    elsif answer4.upcase == "CONFRONT"
        puts 'You meet sensei LaRussle, of Miyagi-die Karate'
    else
        puts 'Invalid input, GAME OVER!'
        exit(0)
    end
puts "\n"
puts "You talk to LaRussle, he offers you a choice"
puts "Do you CHALLENGE LaRussle to a fight, SHUT DOWN your dojo, or get BEATEN to a pulp"
puts "\n"

answer5 = gets.chomp
 if answer5.upcase == "CHALLENGE"
    puts 'You challenge LaRussle to a fight and now must prepare for the fight'
    puts '* Eye of the Tiger plays in the background *'
 elsif answer5.upcase == "SHUT DOWN"
    puts 'You give up and shut down the dojo and now live in a cardboard box down by the river. GAME OVER'
    puts "\n"
    puts "
              ____.----.
    ____.----'          |
    |                    |
     |                    |
      |                    |
       |          ____.----'`--.__
        |___.----'          |     `--.____
       /`-._                |       __.-' |
      /     `-._            ___.---'       |
     /          `-.____.---'                |
    /            / | |                       |
   /            /  |  |                   _.--'
   `-.         /   |   |            __.--'
      `-._    /    |    |     __.--'     |
        | `-./     |     |_.-'           |
        |          |                     |
        |          |                     |
        |          |                     |
        |          |      you suck       |
        |          |                     |   
        |          |                     |
 _______|          |                     |_______________
        `-.        |                  _.-'
           `-.     |           __..--'
              `-.  |      __.-'
                 `-|__.--'
                 
                 "
 elsif answer5.upcase == "BEATEN"
    puts 'LaRussle crane kicks you in the head, you get knocked out, and awaken outside of your now destroyed dojo. GAME OVER'
 else
    puts 'Invalid input, GAME OVER!'
    exit(0)
 end

puts "\n"
puts 'You are now preparing for your fight with LaRussle, how do you prepare?'
puts 'Do you EAT right and train, do you DRINK beer and eat pizza, do you acquire a GUN to bring to the fight?'
puts "\n"

answer6 = gets.chomp
    if answer6.upcase == "EAT"
        puts 'Your mind and body are properly prepared for the upcoming battle'
    elsif answer6.upcase == "DRINK"
        puts 'You are slightly drunk and overly full from too much pizza, you decide to take a nap and miss the fight. GAME OVER'
    elsif answer6.upcase == "GUN"
        puts "You're locked and loaded, do you meet LaRussle? YES or NO"
            answer7 = gets.chomp
            if answer7. == "YES"
            puts "You walk in with a gun"
            elsif answer7. == "NO"
            puts "You decide to fight the honorable way instead and throw the gun away"
    end
end
puts "\n"
puts 'The fight begins'