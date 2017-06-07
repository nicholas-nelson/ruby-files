#!/usr/bin/ruby
#irb
#ruby ~/Desktop/first.rb
puts "What is your name?"
name = gets.chomp
puts "Hello " + name + ", I am glad to meet you!"
puts "Are you a guy or a girl?"
while true
	a = gets.chomp
	if a == "guy" or a == "Guy"
		puts "How's it going dude?"
		break
	elsif a == "girl" or a == "Girl"
		puts "Hey girl!"
		break
	else
		puts "I didn't get that. Guy or girl?"
	end
end
puts "Cool! How are you feeling today?"
while true
	b = gets.chomp
	if b == "good" or b == "Good"
		puts "Excellent! Let's start a lesson over ohm's law"
		break
	elsif b == "bad" or b == "Bad"
		puts "I'm sorry. Let's start a lesson over ohm's law and maybe you will feel better."
		break
	else
		puts "I didn't get that. Was that good or bad?"
	end
end
puts "Ohm's Law states that Voltage is equal to Current multiplied by Resistance."
puts "We can rearrange this. Resistance is = to Voltage / Current."
puts "Current is = to Voltage / Resistance."
puts "So let's find voltage!"
while true
	puts "What is your resistance value?"
	c = gets.chomp
	puts "What is your current value?"
	d = gets.chomp
	e = c.to_f * d.to_f
	puts "Your answer is " + e.to_s + " Volts."
	puts "Do you want to do that again?"
	f = gets.chomp
	if f == "yes" or f == "Yes"
		puts "Let's find Voltage again!"
	elsif f == "no" or f == "No"
		puts "See you later!"
		break
	else
		puts "I didn't get that. Was that yes or no?"
	end	
end