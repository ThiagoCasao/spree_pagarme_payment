class AddBankAccountToPagarmeRecipient < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_pagarme_recipients, :bank_account_id, :integer
  end
end
