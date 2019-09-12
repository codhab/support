class CreateSupportCmsPosts < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cms_posts' do |t|
      t.string   :title
      t.text     :content
      t.text     :description
      t.string   :thumbnail
      t.string   :thumbnail_slide
      t.string   :thumbnail_author
      t.boolean  :thumbnail_header, default: false
      t.boolean  :slide, default: false
      t.string   :slide_color
      t.datetime :publish_date
      t.string   :author
      t.boolean  :publish, default: true
      t.boolean  :gallery, default: false
      t.string   :gallery_url
      t.string   :slug
      t.integer  :layout, default: 0
      t.boolean  :iframe, default: false 
      t.string   :iframe_url
      t.integer  :user_id
      t.integer  :post_category_id


      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
