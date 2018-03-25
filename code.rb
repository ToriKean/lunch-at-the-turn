menu = {
  "Hamburger" => 4.00,
  "Hot Dog" => 3.00,
  "Fries" => 2.00,
  "Chips" => 1.00,
  "Water" => 1.25,
  "Soda" => 1.50,
  "Orange Soda" => 1.50
}

# Gives greeting, take order
# receives order from customer
# outputs "Thanks! their total
require'pry'
puts "Welcome to Goodburger, home of the Goodburger! Can I take your order?"
order = gets.chomp
# binding.pry

puts order.split(",").split(" ")
# gsub(",", "")

# menu.each do |item, price|
#   if order.gsub(",", "") == item
#     puts order.gsub(",", "") && price
#   end
# end

# receive item, qunatity of item, price of item, total for order
