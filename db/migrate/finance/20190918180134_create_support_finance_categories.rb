class CreateSupportFinanceCategories < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.finance_categories' do |t|

      t.string   :name
      t.integer  :category_account_id
      t.integer  :default_value
      t.boolean  :status, default: true

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end

