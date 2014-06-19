require_relative "person"

bjorn_borg = {
  :first_name => "Bjorn",
  :last_name => "Borg",
  :wears_glasses => true,
  :address => {"street" =>"444 Borg lane", "city" => "San Francisco", "state" => "CA", "zip code" => "94104"},
  :favorite_foods => ["sushi", "hamburgers", "mexican food"],
  :favorite_sport => "tennis"
}

puts "Bjorn Borg lives on #{bjorn_borg[:address][:street]}, #{bjorn_borg[:address][:city]}, #{bjorn_borg[:address][:state]}, #{bjorn_borg[:address][:zip_code]}"