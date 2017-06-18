class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :contacts, :firt_name, :first_name
  end
end
