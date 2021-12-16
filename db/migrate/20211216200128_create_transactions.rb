class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.string :title
      t.text :note
      t.string :tx_type
      t.references :account, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.decimal :value, precision: 10, scale: 2
      t.boolean :paid
      t.datetime :tx_date
      t.string :currency

      t.timestamps
    end
  end
end
