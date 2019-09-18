class CreateSupportBrbCategoryAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :support_brb_category_accounts do |t|

      t.timestamps
    end
  end
end
