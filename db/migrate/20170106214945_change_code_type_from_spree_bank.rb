class ChangeCodeTypeFromSpreeBank < ActiveRecord::Migration[5.1]
  def change
    change_column :spree_banks, :code, :string, :null => false
  end
end
