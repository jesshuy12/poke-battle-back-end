class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
        t.string "name"
        t.integer "pokeID"
        t.integer "hp"
        t.string "frontURL"
        t.string "backURL"
        t.integer "move_id"
        t.integer "type_id"
      t.timestamps
    end
  end
end
