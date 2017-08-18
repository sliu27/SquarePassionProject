class CreateApplications < ActiveRecord::Migration[5.1]
  def change
    create_table :applications do |t|
      t.string :user
      t.string :status
      t.string :shelter
      t.string :address

      t.timestamps
    end
  end
end
