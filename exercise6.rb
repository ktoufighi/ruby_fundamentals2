#shopping list array
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(shopping_list)
  shopping_list.each do |list|
    puts "*"+list
  end
end

print_list(grocery_list)
# print_list(["carrots", "bread"])

#adding items to the list
grocery_list << "rice"

#number of item
puts grocery_list.length

#check to see if your list includes "bananas"
if grocery_list.include?("bananas") == false
  puts "gets some bananas"
else
  puts "you don't need any bananas"
end

#list the second item in your array
grocery_list[1]

#sort your items on the list alphabetically
print_list(grocery_list.sort)

# delete Salmon from your list
grocery_list.delete("salmon")
print_list(grocery_list)
