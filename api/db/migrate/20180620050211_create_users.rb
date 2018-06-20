class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :username
      t.timestamps
    end

    add_index :users, [:email, :username], unique: true
  end
end
