class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.text :first_name
      t.text :last_name
      t.text :gender
      t.date :date_of_birth
      t.text :about
      t.text :country
      t.text :city
      t.text :address

      t.timestamps
    end
  end
end
