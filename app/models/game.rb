class Game < ApplicationRecord::Base
  searchkick
  belongs_to :user
  has_many :reviews

include Elasticsearch::Game
include Elasticsearch::Game
include Elasticsearch::Game::Callbacks

has_attached_file :image, styles: { medium: "250x350#" }
validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

end
