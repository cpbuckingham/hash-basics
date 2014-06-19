require_relative "person"

# Print the string "Hello, nice to meet you Bjorn Borg."
bjorn_borg = {
  :first_name => "Bjorn",
  :last_name => "Borg",
  :wears_glasses => true,
  :address => {"street" =>"444 Borg lane", "city" => "San Francisco", "state" => "CA", "zip code" => "94104"},
  :favorite_foods => ["sushi", "hamburgers", "mexican food"],
  :favorite_sport => "tennis"
}

puts "Hello, nice to meet you #{bjorn_borg[:first_name]} #{bjorn_borg[:last_name]}"
