def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries.values.flatten
  # .each do |key, value|
  #   value.each do |k, v|
  #   puts "#{v}"
  #   end
  # end
end
