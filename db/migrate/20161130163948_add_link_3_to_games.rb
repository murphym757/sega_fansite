class AddLink3ToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :link_3, :string
  end
end
