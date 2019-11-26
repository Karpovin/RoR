hash = {}
name = []
price = []
quantity = []
cost = []
i = 0
while name.include?("stop") == false do
puts "enter Product Name or stop"
	name << gets.chomp
 
if name.include?("stop") == false
puts "enter Unit price"
	price << Float(gets.chomp)

puts "enter Quantity of goods"
	quantity << Float(gets.chomp)

hash[name[i]] = { price[i] => quantity[i] }
cost[i] = price[i]*quantity[i] 
i += 1
	else
	i = 0
	puts hash
	hash.each do |key, value|
        	puts "#{key} = #{value}"
		puts "total cost #{key} = #{cost[i]}"
	i += 1
		end
	puts "total cost of goods = #{cost.sum}"
	end
end
