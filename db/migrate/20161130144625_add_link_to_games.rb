class AddLinkToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :link, :string
  end
end
