# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_10_25_074010) do

  create_table "pokemons", force: :cascade do |t|
    t.string "name"
    t.integer "pokedex_num"
    t.integer "hp"
    t.integer "attack"
    t.integer "defense"
    t.integer "sp_attack"
    t.integer "sp_defense"
    t.string "type1"
    t.string "type2"
    t.integer "generation"
    t.string "picture"
    t.string "base"
    t.string "intermidiary"
    t.string "final"
    t.text "description"
    t.boolean "is_legendary"
    t.boolean "is_mythical"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
