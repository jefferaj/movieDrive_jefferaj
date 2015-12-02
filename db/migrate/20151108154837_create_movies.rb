class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :review
      t.integer :year
      t.string :genre
      t.text :synopsis

      t.timestamps null: false
    end
  end
end
