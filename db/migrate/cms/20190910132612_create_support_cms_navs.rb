class CreateSupportCmsNavs < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cms_navs' do |t|

      t.string  :name
      t.string  :title
      t.string  :url
      t.integer :nav_category_id
      t.integer :order
      t.boolean :publish, default: true
      t.boolean :target_blank, default: true
      t.integer :user_id
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
