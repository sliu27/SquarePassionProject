class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :phone
      t.string :gender
      t.integer :age

      t.timestamps
    end
  end
end
