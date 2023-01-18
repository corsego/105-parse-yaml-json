# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
path = 'db/fixtures/superails-episodes.yml'
episodes = YAML.load_file(path)

episodes.each do |e|
  title = e['title']
  rank_number = e['rank_number']
  Episode.create(title:, rank_number:)
end
