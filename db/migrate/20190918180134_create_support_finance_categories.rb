class CreateSupportFinanceCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :support_finance_categories do |t|

      t.timestamps
    end
  end
end
