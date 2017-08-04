shoppingList = []
item = ' '
puts "Add item into shopping list "
while item != ''
  item = gets.chomp
  shoppingList.push item
end
shoppingList.pop
puts "items add to shopping list : #{shoppingList}"
puts "Do you want to remove some items from shopping list y/n?"
  while true
      answer = gets.chomp
     if (answer == 'n' || answer == '')
       break;
     end
       puts "Enter item to remove from the shopping list"
       itemOut = gets.chomp
       shoppingList.delete(itemOut)
  end
  puts "want to add more on shopping bag: y/n?"
  moreItem = ' '
  while moreItem != ''
    moreItem = gets.chomp
    if(moreItem == 'n' || moreItem == '')
      break;
    end
    puts "new item want to add on shopping bag"
    newItem = gets.chomp
    shoppingList.push newItem
  end
  shoppingList.uniq
  shoppingList.pop
puts "Final shopping list to check out : #{shoppingList.sort}"
