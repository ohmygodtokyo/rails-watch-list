class ChangeRatingDataTypeInMovies < ActiveRecord::Migration[7.0]
  def change
    change_column :movies, :rating, :decimal, precision: 3, scale: 1
  end
end
