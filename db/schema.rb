# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_09_30_001647) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "movie_genres", force: :cascade do |t|
    t.string "genre", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "movie_id", null: false
    t.index ["genre", "movie_id"], name: "index_movie_genres_on_genre_and_movie_id", unique: true
    t.index ["movie_id"], name: "index_movie_genres_on_movie_id"
  end

  create_table "movies", force: :cascade do |t|
    t.string "name", null: false
    t.text "description"
    t.date "release", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name", "release"], name: "index_movies_on_name_and_release", unique: true
  end

end
