class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
  		t.string :firt_name
      t.string :last_name
      t.string :company
      t.string :title
      t.timestamps
    end
  end
end
