class Picture < ApplicationRecord
    has_one :pokemons
    validates :picture_path, presence: true, uniqueness: true
end
