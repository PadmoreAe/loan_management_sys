class CreateOwners < ActiveRecord::Migration[6.0]
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.text :address

      t.timestamps
    end
  end
end
