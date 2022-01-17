class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :books, :name, :author
  end
end
