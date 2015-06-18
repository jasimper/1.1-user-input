name = ""
	until name.length >= 1
		puts "Please enter your name."
		name = gets.chomp
	end

	puts %{
What is your ideal legal status?
Please answer by entering the cooresponding number.
	1. I am law abiding!
	2. I make sure others obey the law.
	3. I live outside the law.
	4. Questionable.
}

legal = 0
	until [1, 2, 3, 4].include? legal do
		puts "Please enter a number between 1 and 4."
		legal = gets.chomp.to_i
	end

	if legal == 1
		puts "The Empire thanks you for your aquiescence, citizen #{name}."
	elsif legal == 2
		puts "#{name}, aren't you a little short for a Storm Trooper?"
	elsif legal == 3
		puts "Hey, #{name}! Who's scruffy-lookin'?"
	elsif legal == 4
		puts "#{name}, I loathe bounty hunters. We don't need their scum..."
	end