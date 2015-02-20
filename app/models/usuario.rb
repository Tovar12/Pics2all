class Usuario < ActiveRecord::Base
  authenticates_with_sorcery!
  has_many :posts
  validates_confirmation_of :password, message: "Ambos campos deben coincidir", if: :password
end
