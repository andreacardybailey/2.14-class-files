puts "Welcome to Batman: Arkham Asylum!"
puts "What do you want to do?"
puts "Options: (l)ook around, (s)mack a prisoner, (r)un away"
option = gets.chomp.downcase
case option
when "l"
    puts "You see a bunch of angry prisoners and the Joker!"
when "s"
    puts "Ouch! What did I ever do to you, man?"
when "r"
    puts "Batman: \"Bats can't run.\""
else
    puts "A prisoner punches you in the face."
    puts "Prisoner: \"Quit messin' around.\""
end