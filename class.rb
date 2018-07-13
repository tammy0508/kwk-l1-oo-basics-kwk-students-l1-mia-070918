class Restaurant
  def initialize(type_of_food, zagat_rating, reservations)
    @type_of_food = type_of_food
    @zagat_rating = zagat_rating
    @reservations = reservations
  end

  def type_of_food
    @type_of_food
  end

  def zagat_rating
    @zagat_rating
  end

  def reservations
    @reservations
  end

  def type_of_food=(type_of_food)
    @type_of_food=type_of_food
  end
end

puck_ya=Restaurant.new("asian", 10, "yes")

puts "Puck ya has #{puck_ya.type_of_food} food."
puts puck_ya.zagat_rating
puts puck_ya.reservations

puck_ya.type_of_food="thai"

puts puck_ya.type_of_food
