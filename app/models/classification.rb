class Classification < ApplicationRecord
    belongs_to :pokemons

    validates :classification, presence: true, uniqueness: true
end
