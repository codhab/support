class CreateSupportFinanceCategoryAccounts < ActiveRecord::Migration[5.2]
  def change

      create_table 'intranetx.finance_category_accounts' do |t|

      t.string  :name
      t.string  :account
      t.string  :bank
      t.text    :observation

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at

    end
  end
end
