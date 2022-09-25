class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.text :brand
      t.float :price
      t.text :size
      t.text :color
      t.text :country
      t.text :city
      t.text :condition

      t.timestamps
    end
  end
end
