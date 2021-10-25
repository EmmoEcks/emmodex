class Type < ApplicationRecord
    has_and_belongs_to_many :pokemons

    validates :type, presence: true, uniqueness: true
end
