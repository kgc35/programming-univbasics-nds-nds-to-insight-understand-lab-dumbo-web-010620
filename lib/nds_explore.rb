$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  num_movies = directors_database[0][:movies].length
  #pp directors_database

index = 0;

num_movies.times do
  puts directors_database[0][:movies][index][:title]
  index += 1
end

end
