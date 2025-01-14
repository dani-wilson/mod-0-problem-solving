# ### Directions
# Solve at least 3 of the challenges below. Create a file using the language for your program (`challenge1.rb` or `challenge1.js`) for each of the challenges you select.
# For each challenge you complete, include comments showing the **overall goal** 
#in your own words, your **pseudocode**, and your **final solution**. 

# 1. Given an array of strings, return only the strings that have exactly 4 characters.
# 1. Start with an array of strings with a mix of uppercase and lowercase letters. 
#Print every word in all lowercase letters.
# 1. Given an array of strings, return only the words that begin with the letter "t".
# 1. Start with an array of strings. Print only the words that include 
#the letter combination "ing".
# 1. Start with an array of travel destinations. Print every travel destination in 
#alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like 
#"The next place I want to visit is New York City!" 
# 1. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!


puts "I need to come up with an array of strings, and have the output return only strings that have exactly four characters."
puts "pseudocode is an array with an each method with an if statement"
names = ["Anna", "Dani", "Kaladin", "Jet", "Jonathan"]
names.each do |name|
    if name.length == 4
        puts name
    end
end


puts "Start with an array of strings that have mixed upper and lowercase letters. Then I need to make the output return the strings in all lowercase letters."
puts "psuedocode is an array, each method, and then some sort of method, maybe .lowcase or similar"
nature_things = ["wAtERfaLl", "aNIMals", "CANyonS"]
nature_things.each do |nature|
puts nature.downcase
end


puts "Start with an array of strings and return only words that BEGIN with t"
puts "psueocode will be an array, an if statement with a method, maybe .starts_with?"
words = ["Treat", "Talented", "Beam", "Oars", "Mouse"]
words.each do |word|
    if word.start_with?("T")
        puts word
    end
end

puts "Starting again with an array of strings. Final output will only put words that include 'ing' in that exact order."
puts "It'll be another utilization of the each method, containing an if statement, using the .include method?"
activities = ["Napping", "Relaxing", "Hike", "Ice cream social"]
activities.each do |activity|
    if activity.include?("ing")
        puts activity
    end
end

# puts "Create an array of travel destinations. Print every destination in alphabetical order while also setting up a string interpolation.."
# puts "we'll do the each method here again, with a .sort method possibly? And then within one of the methods we'll set up the interpolation"
# destinations = ["Barcelona", "Hungary", "Turkey", "Japan", "Austria", "New York"]
# destinations.sort.each do |destination, index|
#     puts destination    
# end

# message = "The next place I want to travel to is #{index}, #{destination}"
# puts message
