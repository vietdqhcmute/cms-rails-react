(1..10).each do |i|
  movie = Movie.create(title: Faker::Book.title, description: "")
end
