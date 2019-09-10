class CreateSupportCmsCategoryTypes < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cms_category_types' do |t|

      t.string  :name
      t.boolean :status, default: true
      t.integer :policy_permission_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
