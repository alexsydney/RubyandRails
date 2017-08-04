alphabet = ["a","b","c","d","e","f","g","h","i",
  "j","k","l","m","n","o","p","q","r","s","t","u",
  "v","w","x","y","z"]
firstLetter = alphabet[0]
secondArray = alphabet
puts "First  is  #{firstLetter}"
  alphabet.each do |letter|
    puts "this letter is #{letter}"
  end

  secondArray.each do |secondletter|
    puts "this is second array #{secondletter}"
  end

  #puts "Reverse order #{secondArray.Reverse}"
puts "Push new into array : #{alphabet.push("4")}"
puts "#{alphabet}"
puts "Reverse list : #{alphabet.reverse}"
