def greeting
	ARGV.each do |arg|
	intro = ARGV[0]
		if arg == intro
			next
		else
		puts "#{intro} #{arg}"
		end
	end
end
greeting