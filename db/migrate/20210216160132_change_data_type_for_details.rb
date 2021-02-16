class ChangeDataTypeForDetails < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :details, :string
  end
end
