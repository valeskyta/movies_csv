require 'csv'
require_relative 'Movies.rb'

puts ''


movies = []
csv = CSV.open('dvd.csv', headers: true, header_converters: :symbol, converters: :numeric )

movies = csv.map(&:to_hash)

# movies.each do |data|
#   tmovies = Movie.new
#   data.each do |k, v|
#      tmovies.send("#{k}=", v)
#     #tempcar.instance_variable_set("@#{k}", v)
#   end
#   movies << tmovies
# end

# peliculas = []


# cars.each do |data|
#   autos << Car2.new(data)
# end

# puts movies[1]
# puts movies[2].model

puts movies
