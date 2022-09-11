class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :pkmn_id
      t.string :name
      t.integer :price
      t.string :image
      t.text :attacks

      t.timestamps
    end
  end
end
