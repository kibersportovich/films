class CreateMovieGenres < ActiveRecord::Migration[7.0]
  def change
    create_table :movie_genres do |t|
      t.string :genre, null: false
      t.timestamps
      t.belongs_to :movie, null: false
    end
    add_index :movie_genres, [:genre, :movie_id], unique: true
  end
end
