class AddPagarmeIdToWithdrawalInfo < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_withdrawal_infos, :pagarme_id, :integer
  end
end
