class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :pokedex_num
      t.integer :hp
      t.integer :attack
      t.integer :defense
      t.integer :sp_attack
      t.integer :sp_defense
      t.string :type1
      t.string :type2
      t.integer :generation
      t.string :picture
      t.string :base
      t.string :intermidiary
      t.string :final
      t.text :description
      t.boolean :is_legendary
      t.boolean :is_mythical

      t.timestamps
    end
  end
end
