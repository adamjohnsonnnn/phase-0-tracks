# create an empty hash
def create_list(items)
  # Method to create a list
  list = {}
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # split the items list into a collection of items
  items = items.split(", ")
  # add each item into the hash with a default value
  items.each do |item|
    list.store(item, 1)
  end
  # print the list to the console [can you use one of your other methods here?]
  p list
# output: hash of items as key and 1 as value
end
output_list_1 = create_list("eggs, milk, cereal")

# Method to add an item to a list
def add_item(list_name, item, quantity=1)
# input: list, item name, and optional quantity
# steps: add item and its quantity to the hash
  list_name.store(item, quantity)
# output: hash with new item
  p list_name
end
add_item(output_list_1, "lemonade", 2)
add_item(output_list_1, "tomatoes", 3)
add_item(output_list_1, "onions", 1)
add_item(output_list_1, "ice cream", 4)

# Method to remove an item from the list
def remove_item(list_name, item)
# input: list, item name
# steps: delete item name and value from hash
  list_name.delete(item)
# output: updated hash with item removed
p list_name
end
remove_item(output_list_1, "lemonade")

# Method to update the quantity of an item
def update_quantity(list_name, item, value)
# input: list, item name, new quantity
# steps: find item in the hash and change quantity to new quantity
  list_name[item] = value
# output: updated hash with new value for item key
  p list_name
end
update_quantity(output_list_1, "ice cream", 1)

# Method to print a list and make it look pretty
def print_list(list_name)
# input: hash name
# steps: add dashes and spacing
p "List:"
list_name.each do |key, value|
  p "#{key}: #{value}"
end
# output: pretty hash listed
end
print_list(output_list_1)