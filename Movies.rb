class Movie

  attr_accessor :dvd_title, :studio, :released, :status, :sound, :versions, :price, :rating, :year, :genre, :aspect, :upc, :dvd_releasedate, :id, :timestamp

  def initialize(dvd_title = nil, studio = nil, released = nil, status = nil, sound = nil, versions = nil, price = nil, rating = nil, year = nil, genre = nil, aspect = nil, upc = nil, dvd_releasedate = nil, id = nil, timestamp = nil )

        @dvd_title = dvd_title
        @studio = studio
        @released = released
        @status = status
        @sound = sound
        @versions = versions
        @price = price
        @rating = rating
        @year = year
        @genre = genre
        @aspect = aspect
        @upc = upc
        @dvd_releasedate = dvd_releasedate
        @id = id
        @timestamp = timestamp
  end
    def each(&block)
     @movie.each(&block)
   end
end
#
# class Movie

#   attr_accessor :dvd_title, :studio, :released, :status, :sound, :versions, :price, :rating, :year, :genre, :aspect, :upc, :dvd_releasedate, :id, :timestamp

#   def initialize(data = {})
#         @dvd_title = data [:dvd_title]
#         @studio = data [:studio]
#         @released = data [:released]
#         @status = data [:status]
#         @sound = data [:sound]
#         @versions = data [:versions]
#         @price = data [:price]
#         @rating = data [:rating]
#         @year = data [:year]
#         @genre = data [:genre]
#         @aspect = data [:aspect]
#         @upc = data [:upc]
#         @dvd_releasedate = data [:dvd_releasedate]
#         @id = data [:id]
#         @timestamp= data [:times]
#   end

# end



# @dvd_title = data [:dvd_title]
# @studio = data [:studio]
# @released = data [:released]
# @status = data [:status]
# @sound = data [:sound]
# @versions = data [:versions]
# @price = data [:price]
# @rating = data [:rating]
# @year = data [:year]
# @genre = data [:genre]
# @aspect = data [:aspect]
# @upc = data [:upc]
# @dvd_releaseDate = data [:dvd_releaseDate]
# @id = data [:id]
# @timestamp= data [:times]

# dvd_title
# studio
# released
# status
# sound
# versions
# price
# rating
# year
# genre
# aspect
# upc
# dvd_releaseDate
# id
# timestamp


