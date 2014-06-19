require_relative "person"

bjorn_borg = {
  :first_name => "Bjorn",
  :last_name => "Borg",
  :wears_glasses => true,
  :nickname => "Iceland Queen",
  :address => {"street" =>"444 Borg lane", "city" => "San Francisco", "state" => "CA", "zip code" => "94104"},
  :favorite_foods => ["sushi", "hamburgers", "mexican food"],
  :favorite_sport => "tennis"
}

puts "Bjorn, do you have a nickname"
puts "Why yes I do! It's #{bjorn_borg[:nickname]}"