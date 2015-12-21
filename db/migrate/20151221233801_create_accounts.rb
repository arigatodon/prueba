class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :balance
      t.string :name
      t.text :description
      t.integer :final_Amount

      t.timestamps null: false
    end
  end
end
