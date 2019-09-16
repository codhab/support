class CreateSupportCmsPageCategories < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cms_page_categories' do |t|
      t.string  :name
      t.boolean :status, default: true
      t.integer :category_type_id
      t.integer :policy_permission_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
