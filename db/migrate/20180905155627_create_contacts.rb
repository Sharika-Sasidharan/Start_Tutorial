class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :Contacts do |t|
      t.string :Name
      t.string :Email
      t.text :Comments
      t.timestamps
    end
  end
end
