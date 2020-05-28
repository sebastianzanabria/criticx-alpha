class AddGameRefToGames < ActiveRecord::Migration[6.0]
  def change
    add_reference :games, :parent
  end
end
