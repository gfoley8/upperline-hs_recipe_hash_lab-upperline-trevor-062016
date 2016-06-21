#code your solutions here

#1. Create a hash called `mac_and_cheese_recipe` that has the following data:
#  - elbow pasta - 2 cups
#  - butter - 1/2 stick
#  - whole milk - 1 cup
#  - shredded cheddar cheese - 3 cups
# All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.
mac_and_cheese_recipe={
  :elbow_pasta => "2 cups",
  :butter => "1/2 stick",
  :whole_milk => "1 cup",
  :shredded_cheddar_cheese => "3 cups"
}

#2. Write a method that returns (not puts) your mac_and_cheese_ hash
def recipe_ingredients(mac_and_cheese_recipe)
  return mac_and_cheese_recipe
end

#2: Write code that returns the amount of cheese from mac_and_cheese
# ingredients that is needed in the recipe.
def amount_of_cheese(mac_and_cheese_recipe)
  return mac_and_cheese_recipe[:shredded_cheddar_cheese]
end

#3: Use `puts` to print out every ingredient and amount in the hash
# by iterating through the collection. You'll want to use the
#{}`each` method.
def ingredients_and_amounts(mac_and_cheese_recipe)
  mac_and_cheese_recipe.each {|key,value| puts "#{key} #{value}\n"}
end
#4: Now use `puts` to print out just the ingredients
#without the amounts.
#You'll want to use the `each_key` method.
def ingredients(mac_and_cheese_recipe)
  mac_and_cheese_recipe.each {|key,value| puts "#{key}\n"}
end

ingredients(mac_and_cheese_recipe)

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts(mac_and_cheese_recipe)
  mac_and_cheese_recipe.each {|key,value| puts "#{value}\n"}
end

#6: Return the number of ingredients in the `mac_and_cheese_recipe` hash.
def number_ingredients(mac_and_cheese_recipe)
  return mac_and_cheese_recipe.length
end
