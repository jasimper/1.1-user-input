puts "What's your name?"
	name = gets.chomp
puts %{What is your ideal legal status?
Please answer by entering the cooresponding number.
1. I am law abiding!
2. I make sure others obey the law.
3. I live outside the law.
4. Questionable.
}

# Not working as expected
#	legal = gets.chomp
#	if legal.is_a?(String)
#		puts "Please enter a number, not text"
#	end

if
legal == 1
	puts "The Empire thanks you for your aquiescence, citizen #{name}."
elsif legal == 2
	puts "#{name}, aren't you a little short for a Storm Trooper?"
elsif legal == 3
	puts "Hey, #{name}! Who's scruffy-lookin'?"
elsif legal == 4
	puts "#{name}, I loathe bounty hunters. We don't need their scum..."
else
	puts "#{name}, meesa Jar Jar Binks."
end