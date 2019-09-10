class CreateSupportCmsNavCategories < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cms_nav_categories' do |t|

      t.string  :name
      t.integer :category_type_id
      t.boolean :status, default: true

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
