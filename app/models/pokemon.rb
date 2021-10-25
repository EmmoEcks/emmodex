class Pokemon < ApplicationRecord
    has_many :types
    has_one :picture
    has_one :classification

    validates :name, :pokedex_num, :hp, :attack, :defense, :sp_attack, :sp_defense, :speed, :type1, :generation, :base, :description, :is_legendary, :is_mythical, presence: true
    validates :name, :pokedex_num,:description, uniqueness: true
end
