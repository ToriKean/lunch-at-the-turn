menu = {
  "hamburger" => 4.00,
  "hot dog" => 3.00,
  "fries" => 2.00,
  "chips" => 1.00,
  "water" => 1.25,
  "soda" => 1.50,
  "orange soda" => 1.50
}

puts "Welcome to Goodburger, home of the Goodburger! Can I take your order?"
order = gets.chomp

no_comma = order.split(", ")
total = 0.0
no_comma.each do |item|
  if !menu[item]
    puts "Sorry! We don't have '#{item}' on the menu."
  else
    total += menu[item].to_f
  end
end
puts "Thanks, your total is $#{total}. Have a nice day!"
