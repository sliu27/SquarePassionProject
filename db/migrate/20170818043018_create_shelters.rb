class CreateShelters < ActiveRecord::Migration[5.1]
  def change
    create_table :shelters do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :requirements
      t.string :zipcode

      t.timestamps
    end
  end
end
