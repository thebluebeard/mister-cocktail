class ChangeColumnNameOfAmount < ActiveRecord::Migration[5.0]
  def change
    rename_column :doses, :amount, :description
  end
end
