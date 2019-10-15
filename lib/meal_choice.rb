# Your code here
#def meal_choice(veg1, veg2, protein="meat")
  #puts "What a nutritious meal!"
  #puts "A plate of #{protein} with #{veg1} and #{veg2}."
#end

#veg1("broccoli")
#veg2("macaroni")
#rotein("tofu")

#meal_choice("broccoli", "macaroni")
def meal_choice(veg1, veg2, protein="meat")
    puts "What a nutritious meal!"
    string = "A plate of #{protein} with #{veg1} and #{veg2}."
    puts string
    return string
end
meal_choice("carrots", "peas", "lamnb")
