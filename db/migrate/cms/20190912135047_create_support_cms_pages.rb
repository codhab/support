class CreateSupportCmsPages < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cms_pages' do |t|
      t.string   :title
      t.text     :content
      t.text     :description
      t.string   :thumbnail
      t.string   :thumbnail_author
      t.boolean  :thumbnail_header, default: false
      t.datetime :publish_date
      t.boolean  :publish, default: true
      t.string   :slug
      t.integer  :layout, default: 0
      t.boolean  :iframe, default: false 
      t.string   :iframe_url
      t.integer  :user_id
      t.integer  :page_category_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
