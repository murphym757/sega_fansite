json.extract! game, :id, :title, :developer, :genre, :description, :release_date, :rating, :created_at, :updated_at
json.url game_url(game, format: :json)