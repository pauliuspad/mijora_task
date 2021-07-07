class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :address
      t.string :telephone
      t.string :name
      t.string :surname
      t.string :email

      t.timestamps
    end
  end
end
