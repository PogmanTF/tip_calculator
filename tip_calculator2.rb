print "Enter the cost of your meal before tax: "
meal = gets.to_f

print "Enter the tax rate for the meal: "
tax = gets.to_f

print "Enter the tip rate for the meal: "
tip = gets.to_f


tax_value = meal * tax / 100
meal_with_tax = meal + tax_value
tip_value = meal_with_tax * tip / 100
total_cost = meal_with_tax + tip_value


print "The pre-tax cost of your meal was $%.2f.\n" % meal
print "At %d%%, tax for this meal is $%.2f.\n" % [tax, tax_value] 
print "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
print "The grand total for this meal is then $%.2f.\n" % total_cost