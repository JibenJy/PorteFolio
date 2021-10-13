class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :mail
      t.integer :phoneNumber
      t.string :nationality
      t.string :localisation

      t.timestamps
    end
  end
end
