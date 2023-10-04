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
class MovieGenre < ApplicationRecord
  enum genre: {horror: 'horror', comedy: 'comedy',
               action: 'action', drama: 'drama',
               fantasy: 'fantasy', mystery: 'mystery',
               romance: 'romance', thriller: 'thriller',
               western: 'western'}
  belongs_to :movie
end
