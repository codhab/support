class CreateSupportFinanceCategoryAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :support_finance_category_accounts do |t|

      t.timestamps
    end
  end
end
