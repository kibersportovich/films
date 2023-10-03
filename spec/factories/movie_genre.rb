# == Schema Information
#
# Table name: movie_genres
#
#  id         :bigint           not null, primary key
#  genre      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  movie_id   :bigint           not null
#
# Indexes
#
#  index_movie_genres_on_genre_and_movie_id  (genre,movie_id) UNIQUE
#  index_movie_genres_on_movie_id            (movie_id)
#
FactoryBot.define do
  factory :movie_genre do
    genre { %w[comedy horror].sample }
  end
end
