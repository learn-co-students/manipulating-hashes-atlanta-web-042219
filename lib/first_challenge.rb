def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts.each do |name, symbol|
    puts "#{name}: #{symbol}"

  symbol.each do |label, string|
    puts "#{label}: #{string}"

    if label == :favorite_icecream_flavors
      string.delete_if { |bye| bye == "strawberry" }

    end
  end
end


  #remember to return your newly altered contacts hash!
  contacts
end
