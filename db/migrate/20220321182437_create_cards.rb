class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :cmc
      t.string :image_url
      t.string :text_box
      t.string :card_type
      t.integer :card_quantity
      t.string :rarity
      t.string :set_name

      t.timestamps
    end
  end
end
