
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
        puts "\n"
        puts'       
        ( •_•)                (•_• )     (•_• )    (•_• )
        ( ง )ง                ୧( ୧ )    ୧( ୧ )    ୧( ୧ )
        /︶\                    /︶\      /︶\      /︶\ '
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
puts 'The training begins!'
puts "
,.
\-'__
/ o.__o____ 
\/_/ /.___/--,
 ||\'
 | /
 \_\
 -'' 
"
puts"\n"
puts'type OKAY to continue'
answer_okay = gets.chomp
if answer_okay.upcase == 'OKAY'
    puts 'continued..'
end

puts "\n"
puts "After training the kid, you decide you want to make this a living. You have the kid tell his friends about it and now you have enough kids to start your own DOJO! thus"
puts "\n"
puts'

   ▄█   ▄█▄  ▄██████▄  ▀█████████▄     ▄████████    ▄████████         ▄█   ▄█▄    ▄████████  ▄█  
  ███ ▄███▀ ███    ███   ███    ███   ███    ███   ███    ███        ███ ▄███▀   ███    ███ ███  
  ███▐██▀   ███    ███   ███    ███   ███    ███   ███    ███        ███▐██▀     ███    ███ ███▌ 
 ▄█████▀    ███    ███  ▄███▄▄▄██▀   ▄███▄▄▄▄██▀   ███    ███       ▄█████▀      ███    ███ ███▌ 
▀▀█████▄    ███    ███ ▀▀███▀▀▀██▄  ▀▀███▀▀▀▀▀   ▀███████████      ▀▀█████▄    ▀███████████ ███▌ 
  ███▐██▄   ███    ███   ███    ██▄ ▀███████████   ███    ███        ███▐██▄     ███    ███ ███  
  ███ ▀███▄ ███    ███   ███    ███   ███    ███   ███    ███        ███ ▀███▄   ███    ███ ███  
  ███   ▀█▀  ▀██████▀  ▄█████████▀    ███    ███   ███    █▀         ███   ▀█▀   ███    █▀  █▀   
  ▀                                   ███    ███                     ▀                           
  IS BACK'
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
        exit(0)
    elsif answer4.upcase == "FIGHT DIRTY"
        puts 'The students end up getting arrested for their dirty fighting ways. GAME OVER'
        exit(0)
    elsif answer4.upcase == "INVITE OTHER DOJO"
        puts 'They politely decline.. :( sorry GAME OVER'
        exit(0)
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


     exit(0)
 elsif answer5.upcase == "BEATEN"
    puts 'LaRussle crane kicks you in the head, you get knocked out, and awaken outside of your now destroyed dojo. GAME OVER'
    exit(0)
 else
    puts 'Invalid input, GAME OVER!'
    exit(0)
 end

puts "\n"
puts 'You are now preparing for your fight with LaRussle, how do you prepare?'
puts 'Do you EAT right and train, do you DRINK beer and eat pizza'
puts "\n"

answer6 = gets.chomp
    if answer6.upcase == "EAT"
        puts 'Your mind and body are properly prepared for the upcoming battle'
        puts ''
    elsif answer6.upcase == "DRINK"
        puts 'You are slightly drunk and overly full from too much pizza, do you take a nap? YES or NO'

            answer7 = gets.chomp
            if answer7.upcase == "YES"
            puts "You take a nice nap after too much beer and pizza, you fall asleep and miss the fight GAME OVER zzz " 
            exit(0)
            elsif answer7.upcase == "NO"
            puts "Feeling nice and loose after a tasty beer you're ready to fight."

            puts "
            .   *   ..  . *  *
            *  * @()Ooc()*   o  .
                (Q@*0CG*O()  ___
               | _________/|/ _ \
               |  |  |  |  | / | |
               |  |  |  |  | | | |
               |  |  |  |  | | | |
               |  |  |  |  | | | |
               |  |  |  |  | | | |
               |  |  |  |  |  _| |
               |  |  |  |  | ___/
               | _|__|__|_/|
                 _________/"
    end
end

puts"\n"
puts'type OKAY to continue'
answer_okay2 = gets.chomp
if answer_okay2.upcase == 'OKAY'
    puts 'continued..'
end

puts 'After a week of training, and mentally preparing you are ready to fight the wicked LaRussel Miyagi-Die. The students from each dojo watch closely as the match is about to begin.'

puts "\n"
puts 'The fight begins'
puts "
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@     ||/        |//                                                        @
@     /|`|      /'/|                                             /|         @
@        | |  / /           ::::: |~~|||               ;;;;;    {  }        @
@          |/ /             :: -| `~~||  |             /- ;;    _{}_        @
@         / /| |           /`---',.____|   | _   /~~~~~'___'     ||         @
@        ( /  | )         |  ||   |,_____|   |)/ /   |//   |     ||         @
@         `    '          ||   |___|_ ___  |  |/||  // /  /      ||         @
@                         |__|_______|-'''  (|| ______/  /       ||         @
@                         /~~~~~~~~`|        (=`|______/         ||         @
@                        /___________|         `|    ||          ||         @
@                        /    / |    |          | |__ ||         ||         @
@   =|==||====||====.  /    /    |    |         |   |  ||        ||         @
@    =|=||====||==.   |   /       |    )        |   |            `'         @
@_____ /||----||| ____|   |________|   |________|   |_______________________@
@~~~~~//~~~~~~~~||~~~~|___|~~~~~~~~|___|~~~~~~~~|   |~~~~~~~~~~~~~~~~~~~~~~~@
@                    __| |          | |__       |___|                       @
@                    `~~~'          `~~~~'       | |                        @
@                                                `~~'                       @
@                                                                           @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

puts "\n"
puts "The fight is long and grueling.. both fighters exhausted but unwavering in their determination to defeat the other.. The fight has come down to the final moments. What move do you use?"
puts "CRANE KICK, GROIN PUNCH, KAMEHAMEHA, or PUNCH right in the face"

answer8 = gets.chomp
    if answer8.upcase == "CRANE KICK"
        puts "LeRussle responds: 'HA! You can't beat me with my own move.."
        puts 'LeRussle counters and knocks you out. GAME OVER'
        exit(0)
    elsif answer8.upcase == "GROIN PUNCH"
        puts 'You punch LeRussle in the groin, shocking the crowd and the referee, who disqualifies you immediately. GAME OVER'
        exit(0)
    elsif answer8.upcase == "KAMEHAMEHA"
        puts "LeRussle retreats knowing that ability is not real, but doesn't want to take the chance. He ran away, so you win by default I guess?"
        puts '<( 0_0)> (================ʚ-(>O< ʚ–)'
    elsif answer8.upcase == "PUNCH"
        puts "You punch LeRussle right in the face. LeRussle can't take a punch so he gets knocked out, leaving you victorious!"
    end
puts "\n"
puts 'You have succesfully completed Kobra Kai!'

puts"\n"
puts'type OKAY to continue'
answer_okay3 = gets.chomp
if answer_okay3.upcase == 'OKAY'
    puts '
    /\ \/ /    /\  __ \   /\  == \   /\  == \   /\  __ \      /\ \/ /    /\  __ \   /\ \                             
    \ \  _"-.  \ \ \/\ \  \ \  __<   \ \  __<   \ \  __ \     \ \  _"-.  \ \  __ \  \ \ \                            
     \ \_\ \_\  \ \_____\  \ \_____\  \ \_\ \_\  \ \_\ \_\     \ \_\ \_\  \ \_\ \_\  \ \_\                           
      \/_/\/_/   \/_____/   \/_____/   \/_/ /_/   \/_/\/_/      \/_/\/_/   \/_/\/_/   \/_/                           
                                                                                                                     
     __   __     ______     __   __   ______     ______        _____     __     ______     ______                    
    /\ "-.\ \   /\  ___\   /\ \ / /  /\  ___\   /\  == \      /\  __-.  /\ \   /\  ___\   /\  ___\                   
    \ \ \-.  \  \ \  __\   \ \ \'/   \ \  __\   \ \  __<      \ \ \/\ \ \ \ \  \ \  __\   \ \___  \                  
     \ \_\\"\_\  \ \_____\  \ \__|    \ \_____\  \ \_\ \_\     \ \____-  \ \_\  \ \_____\  \/\_____\                 
      \/_/ \/_/   \/_____/   \/_/      \/_____/   \/_/ /_/      \/____/   \/_/   \/_____/   \/_____/                 
                                                                                                                     
     ______     ______   ______     __     __  __     ______        ______   __     ______     ______     ______     
    /\  ___\   /\__  _\ /\  == \   /\ \   /\ \/ /    /\  ___\      /\  ___\ /\ \   /\  == \   /\  ___\   /\__  _\    
    \ \___  \  \/_/\ \/ \ \  __<   \ \ \  \ \  _"-.  \ \  __\      \ \  __\ \ \ \  \ \  __<   \ \___  \  \/_/\ \/    
     \/\_____\    \ \_\  \ \_\ \_\  \ \_\  \ \_\ \_\  \ \_____\     \ \_\    \ \_\  \ \_\ \_\  \/\_____\    \ \_\    
      \/_____/     \/_/   \/_/ /_/   \/_/   \/_/\/_/   \/_____/      \/_/     \/_/   \/_/ /_/   \/_____/     \/_/    
                                                                                                                     
     ______     ______   ______     __     __  __     ______        __  __     ______     ______     _____           
    /\  ___\   /\__  _\ /\  == \   /\ \   /\ \/ /    /\  ___\      /\ \_\ \   /\  __ \   /\  == \   /\  __-.         
    \ \___  \  \/_/\ \/ \ \  __<   \ \ \  \ \  _"-.  \ \  __\      \ \  __ \  \ \  __ \  \ \  __<   \ \ \/\ \        
     \/\_____\    \ \_\  \ \_\ \_\  \ \_\  \ \_\ \_\  \ \_____\     \ \_\ \_\  \ \_\ \_\  \ \_\ \_\  \ \____-        
      \/_____/     \/_/   \/_/ /_/   \/_/   \/_/\/_/   \/_____/      \/_/\/_/   \/_/\/_/   \/_/ /_/   \/____/        
                                                                                                                     
     __   __     ______        __    __     ______     ______     ______     __  __                                  
    /\ "-.\ \   /\  __ \      /\ "-./  \   /\  ___\   /\  == \   /\  ___\   /\ \_\ \                                 
    \ \ \-.  \  \ \ \/\ \     \ \ \-./\ \  \ \  __\   \ \  __<   \ \ \____  \ \____ \                                
     \ \_\\"\_\  \ \_____\     \ \_\ \ \_\  \ \_____\  \ \_\ \_\  \ \_____\  \/\_____\                               
      \/_/ \/_/   \/_____/      \/_/  \/_/   \/_____/   \/_/ /_/   \/_____/   \/_____/                               
                                                                                                                     
'
end
