puts "enter coefficient 1 (a)"
	a = Float(gets.chomp)

puts "enter coefficient 2 (b)"
	b = Float(gets.chomp)

puts "enter coefficient 3 (c)"
	c = Float(gets.chomp)

D = b**2-4*a*c

unless D < 0
x1 = (-b + Math.sqrt(D))/(2*a)
x2 = (-b - Math.sqrt(D))/(2*a)
x = (-b)/(2*a)
end

if D > 0
puts "D = #{D}, x1 = #{x1}, x2 = #{x2}"
	elsif D == 0
	puts "D = 0, x1,2 = #{x}"
		else
		puts "D = #{D}, No Roots"
end

	
			 






