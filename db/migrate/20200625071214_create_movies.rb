class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.string :rated
      t.string :released
      t.string :runtime
      t.string :director
      t.string :plot
      t.string :poster
      t.string :response
      t.string :actors
      t.string :genre

      t.string :imdbID
      t.string :imdbRating

      t.timestamps
    end
  end
end
