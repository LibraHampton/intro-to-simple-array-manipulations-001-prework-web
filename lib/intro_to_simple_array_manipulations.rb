countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]

next_country = "Niger"

def using_push(countries_in_western_africa, next_country)
 countries_in_western_africa.push(next_country)
end

using_push(countries_in_western_africa, next_country)




neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn",
  "DUMBO"]

new_neighborhood = "Brooklyn Heights"

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
 neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)




great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]

def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties.pop
end

using_pop(great_hits_of_the_nineties)





chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]

def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones.pop(2)
end

pop_with_args(chars_in_game_of_thrones)




my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin",
  "London"]

def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end

using_shift(my_favorite_cities)




ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end

shift_with_args(ice_cream_brands)




my_favorite_things = ["raindrops on roses", "whiskers on kittens"]

more_favs = ["mario kart", "flatiron school"]

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

using_concat(my_favorite_things, more_favs)




list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]

another_esoteric_language = "Malbolge"

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end

using_insert(list_of_esoteric_programming_languages, another_esoteric_language)





captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]

def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers.uniq
end

using_uniq(captain_planet_and_the_planeteers)




private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork.flatten
end

using_flatten(private_colleges_in_newyork)




instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]

no_offense_steven = "Steven"

def using_delete(instructors, no_offense_steven)
  instructors.delete(no_offense_steven)
end

using_delete(instructors, no_offense_steven)




famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]

deleted_robot = 2

def using_delete_at(famous_robots, deleted_robot)
  famous_robots.delete_at(2)
end

using_delete_at(famous_robots, deleted_robot)
