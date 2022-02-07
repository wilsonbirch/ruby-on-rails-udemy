dial_book = {
    "new_york" => "212",
    "ottawa" => "613",
    "lancaster" => "407"
  }

def get_city_names(somehash)
  somehash.map{ |city, area_code| puts city}
end

def get_area_code(somehash, key)
  puts "The area code for #{key} is #{somehash[key]}"
end

input = "y";
while input == "y" do

  puts "Do you want to lookup an area code based on a city name? (Y/N)";
  input = gets.chomp

  if input =~ /[A-Z]/
    input.downcase!
  end

  selection = ""
  if input == "y"
    get_city_names(dial_book)
    puts "Enter your selection from the names above"
    selection = gets.chomp
    get_area_code(dial_book, selection)
  end
end

