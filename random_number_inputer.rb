puts "Please put a number between 0 and 100. I'll tell you when you're correct."
random_number = gets.chomp
while random_number != "46"
    puts "Wrong."
    if random_number > "46"
        puts "Too high."
    else random_number < "46"
        puts "Too low."
    end
    random_number = gets.chomp
end
print "Correct."