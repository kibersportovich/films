class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name, null: false
      t.text :description
      t.date :release, null: false
      
      t.timestamps
    end
    add_index :movies, [:name, :release], unique: true
  end
end
