class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :finance_institution
      t.references :user, null: false, foreign_key: true
      t.decimal :current_balance, precision: 10, scale: 2
      t.string :description
      t.string :account_type
      t.string :color

      t.timestamps
    end
  end
end
