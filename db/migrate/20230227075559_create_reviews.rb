class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :star_rating
      t.string :comment
    end
  end
end
