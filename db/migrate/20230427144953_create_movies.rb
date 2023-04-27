class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :length
      t.string :director
      t.string :description
      t.string :poster_url
      t.string :category
      t.boolean :discount
      t.boolean :female_director

      t.timestamps
    end
  end
end
