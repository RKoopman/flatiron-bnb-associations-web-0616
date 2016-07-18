class RemoveDescritpionFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :descritpion, :string
  end
end
