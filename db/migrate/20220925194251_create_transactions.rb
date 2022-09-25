class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.date :transaction_date
      t.float :amount_paid

      t.timestamps
    end
  end
end
