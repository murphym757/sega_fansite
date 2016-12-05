class AddLink2ToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :link_2, :string
  end
end
