class RemoveWithdrawalInfoFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :spree_products, :recipient_id
  end
end
